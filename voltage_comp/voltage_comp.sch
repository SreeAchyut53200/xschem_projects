v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -30 -200 30 -200 {lab=#net1}
N -70 -170 -70 -70 {lab=#net1}
N 70 -170 70 -70 {lab=V1}
N -0 -200 0 -140 {lab=#net1}
N -70 -140 -0 -140 {lab=#net1}
N -70 -230 70 -230 {lab=VCC}
N -70 -10 70 -10 {lab=#net2}
N -80 -200 -70 -200 {lab=VCC}
N -80 -230 -80 -200 {lab=VCC}
N -80 -230 -70 -230 {lab=VCC}
N 70 -200 80 -200 {lab=VCC}
N 80 -230 80 -200 {lab=VCC}
N 70 -230 80 -230 {lab=VCC}
N -60 -40 -60 -10 {lab=#net2}
N -70 -40 -60 -40 {lab=#net2}
N 60 -40 60 -10 {lab=#net2}
N 60 -40 70 -40 {lab=#net2}
N -0 -10 0 10 {lab=#net2}
N 0 70 0 90 {lab=VSS}
N 10 40 10 70 {lab=VSS}
N 0 40 10 40 {lab=VSS}
N 0 70 10 70 {lab=VSS}
N 290 -170 290 -70 {lab=OUT}
N 250 -200 250 -40 {lab=V1}
N 70 -120 250 -120 {lab=V1}
N 150 -290 150 -270 {lab=VCC}
N 0 -270 0 -230 {lab=VCC}
N 290 -270 290 -230 {lab=VCC}
N -0 -270 290 -270 {lab=VCC}
N 290 -10 290 10 {lab=VSS}
N 300 -40 300 -10 {lab=VSS}
N 290 -40 300 -40 {lab=VSS}
N 290 -10 300 -10 {lab=VSS}
N 300 -230 300 -200 {lab=VCC}
N 290 -230 300 -230 {lab=VCC}
N 290 -200 300 -200 {lab=VCC}
C {sky130_fd_pr/nfet_01v8.sym} -90 -40 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -50 -200 0 1 {name=Mup
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 90 -40 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 50 -200 0 0 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {iopin.sym} 0 90 0 0 {name=p22 lab=VSS}
C {iopin.sym} 150 -290 0 0 {name=p1 lab=VCC}
C {iopin.sym} -110 -40 0 1 {name=p2 lab=REF}
C {iopin.sym} 110 -40 0 0 {name=p3 lab=IN}
C {code_shown.sym} -1020 -50 0 0 {name=s2 only_toplevel=true value=
"
.param dly=0ns t_dly=2ns raise=100ps fall=100ps BL_period=20ns prds=128 pre_time=2ns read_time=0.7ns
.param VCC=1.8 VSS=0 REF=0.5

V_VCC VCC 0 DC 1.8
V_VSS VSS 0 DC 0

* V_BL BLB 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{raise\} \{fall\} \{BL_period\} \{BL_period*2\} \{prds\})
V_IN IN 0 PWL(0 \{VSS\} 20ns \{VCC\})
V_REF REF 0 DC \{REF\}

.tran 0.01ns 50ns uic
.control
  foreach refval 0.6 0.7 0.8 0.9 1.0 1.5 1.7
    alterparam REF = $refval
    reset
    run
    plot IN OUT REF
  end
run
plot IN OUT REF
.endc
.saveall

"}
C {code_shown.sym} -1060 -240 0 0 {
name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false
      }
C {sky130_fd_pr/nfet_01v8.sym} -20 40 0 0 {name=M4
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
C {iopin.sym} -40 40 0 1 {name=p5 lab=VCC}
C {sky130_fd_pr/pfet_01v8.sym} 270 -200 0 0 {name=M5
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
model=pfet_01v8
spiceprefix=X
}
C {iopin.sym} 290 -120 0 0 {name=p6 lab=OUT}
C {iopin.sym} 70 -100 0 0 {name=p7 lab=V1}
C {iopin.sym} 290 10 0 0 {name=p4 lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 270 -40 0 0 {name=M6
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
