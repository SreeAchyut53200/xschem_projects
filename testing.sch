v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 5 -350 -600 930 -600 930 -380 -350 -380 -350 -600 {}
T {To call Python instead of ngspice:
Simulation -> Configure simulators and tools
ngspice -b -r %s.raw %s.spice   --->   python3 run_sim.py %s.spice
} -300 -560 0 0 0.7 0.7 {layer=8}
N 140 -170 150 -170 {lab=VSS}
N 150 -170 150 -140 {lab=VSS}
N 140 -140 150 -140 {lab=VSS}
N 140 -140 270 -140 {lab=VSS}
N 140 -200 270 -200 {lab=OUT}
N 250 -170 250 -140 {lab=VSS}
C {code_shown.sym} -490 -240 0 0 {name=s1 only_toplevel=false value="

.param VDD=1.8 VSS=0
VCC VCC 0 DC 1.8
VSS_V VSS 0 DC 0
Vt IN VSS PULSE(\{VDD\} \{VSS\} 1ns 100ps 100ps 5ns 10ns 5)

.tran 10ps 60ns
.control
run
plot IN OUT
.endc
.save all

"}
C {sky130_fd_pr/nfet_01v8.sym} 120 -170 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 140 -140 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 100 -170 0 0 {name=p2 sig_type=std_logic lab=IN}
C {lab_pin.sym} 140 -200 0 0 {name=p3 sig_type=std_logic lab=OUT}
C {code.sym} -480 -450 0 0 {
name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false
      }
C {sky130_fd_pr/res_high_po.sym} 270 -170 0 0 {name=R2
W=1
L=1
model=res_high_po
spiceprefix=X
mult=1}
C {code_shown.txt} -520 50 0 0 {name=xdouble_tail_comp testbentch" only_toplevel=false value=
"
.param VSS=0 VCC=1.8 Vcm=1.45 Vdif=0.4 time_period=200ns prds=2 rise=100ps fall=100ps

VCC VCC 0 DC 1.8
VSS VSS 0 DC 0

V_CLK CLK 0 PULSE(\{VCC\} \{VSS\} 1ns \{rise\} \{fall\} \{time_period/2\} \{time_period\} \{prds\})
V_CLK_bar CLK_bar 0 PULSE(\{VSS\} \{VCC\} 1ns \{rise\} \{fall\} \{time_period/2\} \{time_period\} \{prds\})

V_IN+ IN+ 0 PULSE(\{Vcm+Vdif\} \{Vcm-Vdif\} 0 100ps 100ps \{time_period\} \{time_period*2\} \{prds\})
V_IN- IN- 0 PULSE(\{Vcm-Vdif\} \{Vcm+Vdif\} 0 100ps 100ps \{time_period\} \{time_period*2\} \{prds/2\})

.control
  foreach refval 1.35 1.37 1.40 
    alterparam Vcm = $refval
    reset
    run
    let mytitle = & refval &
    plot v(IN+) v(IN-) v(OUT+)+2.2 v(OUT-)+2.2
    title $mytitle
  end
run
plot v(IN+) v(IN-) v(OUT+)+2.2 v(OUT-)+2.2
.endc

.tran 0.01ns \{time_period*prds\}
.save all
"}
