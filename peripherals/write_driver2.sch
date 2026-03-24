v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 420 -780 420 -680 {lab=#net1}
N 650 -780 650 -680 {lab=#net2}
N 420 -620 420 -460 {lab=BL}
N 420 -400 420 -300 {lab=#net3}
N 650 -620 650 -460 {lab=BLB}
N 650 -400 650 -300 {lab=#net4}
N 420 -240 650 -240 {lab=VSS}
N 420 -270 430 -270 {lab=VSS}
N 430 -270 430 -240 {lab=VSS}
N 640 -270 650 -270 {lab=VSS}
N 640 -270 640 -240 {lab=VSS}
N 420 -430 430 -430 {lab=#net3}
N 640 -430 650 -430 {lab=#net4}
N 380 -650 380 -430 {lab=#net5}
N 420 -840 650 -840 {lab=VCC}
N 640 -810 650 -810 {lab=VCC}
N 640 -840 640 -810 {lab=VCC}
N 640 -650 650 -650 {lab=#net2}
N 420 -810 430 -810 {lab=VCC}
N 430 -840 430 -810 {lab=VCC}
N 420 -650 430 -650 {lab=#net1}
N 690 -650 690 -430 {lab=DATA}
N 530 -840 530 -810 {lab=VCC}
N 540 -280 540 -240 {lab=VSS}
N 320 -540 380 -540 {lab=#net5}
N 200 -540 200 -480 {lab=DATA}
N 200 -480 690 -480 {lab=DATA}
N 380 -880 380 -810 {lab=#net6}
N 380 -880 690 -880 {lab=#net6}
N 690 -880 690 -810 {lab=#net6}
N 690 -270 690 -200 {lab=EN}
N 380 -200 690 -200 {lab=EN}
N 380 -270 380 -200 {lab=EN}
N 80 -200 380 -200 {lab=EN}
N 80 -660 80 -200 {lab=EN}
N 200 -880 200 -660 {lab=#net6}
N 200 -880 380 -880 {lab=#net6}
N 430 -430 430 -400 {lab=#net3}
N 420 -400 430 -400 {lab=#net3}
N 640 -430 640 -400 {lab=#net4}
N 640 -400 650 -400 {lab=#net4}
N 430 -680 430 -650 {lab=#net1}
N 420 -680 430 -680 {lab=#net1}
N 640 -680 640 -650 {lab=#net2}
N 640 -680 650 -680 {lab=#net2}
C {sky130_fd_pr/nfet_01v8.sym} 670 -430 0 1 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 670 -650 0 1 {name=M11
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 400 -430 0 0 {name=M1
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 400 -650 0 0 {name=M3
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 670 -810 0 1 {name=M4
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 400 -810 0 0 {name=M5
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 670 -270 0 1 {name=M6
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 400 -270 0 0 {name=M7
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 530 -810 0 1 {name=p34 sig_type=std_logic lab=VCC}
C {iopin.sym} 120 -1070 0 0 {name=p35 lab=VCC}
C {iopin.sym} 120 -1050 0 0 {name=p36 lab=VSS}
C {lab_pin.sym} 120 -1050 0 0 {name=p37 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 120 -1070 0 0 {name=p1 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 540 -280 2 0 {name=p2 sig_type=std_logic lab=VSS}
C {iopin.sym} 120 -1020 0 0 {name=p3 lab=BL}
C {iopin.sym} 120 -1000 0 0 {name=p4 lab=BLB}
C {lab_pin.sym} 120 -1000 0 0 {name=p5 sig_type=std_logic lab=BLB}
C {lab_pin.sym} 120 -1020 0 0 {name=p6 sig_type=std_logic lab=BL}
C {lab_pin.sym} 420 -540 0 1 {name=p7 sig_type=std_logic lab=BL}
C {lab_pin.sym} 650 -540 0 0 {name=p8 sig_type=std_logic lab=BLB}
C {inv.sym} 140 -660 0 0 {name=x3}
C {inv.sym} 260 -540 0 0 {name=x4}
C {iopin.sym} 120 -970 0 0 {name=p9 lab=IN}
C {iopin.sym} 120 -950 0 0 {name=p10 lab=EN}
C {lab_pin.sym} 120 -950 0 0 {name=p11 sig_type=std_logic lab=EN}
C {lab_pin.sym} 120 -970 0 0 {name=p12 sig_type=std_logic lab=IN}
C {lab_pin.sym} 80 -660 0 0 {name=p13 sig_type=std_logic lab=EN}
C {lab_pin.sym} 200 -540 0 0 {name=p14 sig_type=std_logic lab=DATA}
C {code_shown.sym} 0 -750 0 1 {name=s1 only_toplevel=false value=
"
.param dly=0ns t_dly=2ns rise=10ps fall=10ps BL_period=20ns prds=11 pre_time=2ns read_time=0.5ns
.param VCC=1.8 VSS=0

V_VCC VCC 0 DC 1.8
V_VSS VSS 0 DC 0

V_EN EN 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period\} \{BL_period*2\} \{prds\})
V_D DATA 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period/4\} \{BL_period/2\} \{prds\})
.tran 0.01ns 100ns
.save all

.control
run
plot EN+4 DATA+2 BL BLB
.endc
"}
C {code.sym} -580 -920 0 0 {
name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false
      }
C {lab_pin.sym} 140 -680 0 1 {name=p15 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 260 -560 0 1 {name=p16 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 140 -640 0 1 {name=p17 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 260 -520 0 1 {name=p18 sig_type=std_logic lab=VSS}
