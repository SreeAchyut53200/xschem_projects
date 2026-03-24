v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
C {code.sym} -220 -300 0 0 {
name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false
      }
C {code_shown.sym} -320 -150 0 0 {name=s1 only_toplevel=false value=
"
V_in IN 0 PWL(0 0 10ns 1.8)
VCC VCC 0 DC 1.8
VSS VSS 0 DC 0
.tran 0.01ns 20ns
.save all

.control
run
plot IN OUT
.endc
"}
C {inv.sym} 100 -60 0 0 {name=x1}
C {lab_pin.sym} 40 -60 0 0 {name=p1 sig_type=std_logic lab=IN}
C {lab_pin.sym} 160 -60 0 1 {name=p2 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 100 -100 0 1 {name=p3 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 100 -20 0 1 {name=p4 sig_type=std_logic lab=VSS}
