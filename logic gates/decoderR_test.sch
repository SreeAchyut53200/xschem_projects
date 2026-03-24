v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -300 -1080 500 -680 {flags=graph
y1=-0.060705608
y2=1.939294
ypos1=-0.060705608
ypos2=1.939294
divy=5
subdivy=1
unity=1
x1=0
x2=4e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="y7
y6
y5
y4
y3
y2
y1
y0"
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
rawfile=$netlist_dir/decoderR_test.raw
color="4 5 6 7 8 9 10 11"
digital=1
rainbow=0}
N 330 -260 340 -260 {lab=VCC}
N 340 -290 340 -260 {lab=VCC}
N 330 -290 340 -290 {lab=VCC}
N 410 -260 420 -260 {lab=VCC}
N 420 -290 420 -260 {lab=VCC}
N 410 -290 420 -290 {lab=VCC}
N 490 -260 500 -260 {lab=VCC}
N 500 -290 500 -260 {lab=VCC}
N 490 -290 500 -290 {lab=VCC}
N 570 -260 580 -260 {lab=VCC}
N 580 -290 580 -260 {lab=VCC}
N 570 -290 580 -290 {lab=VCC}
N 650 -260 660 -260 {lab=VCC}
N 660 -290 660 -260 {lab=VCC}
N 650 -290 660 -290 {lab=VCC}
N 730 -260 740 -260 {lab=VCC}
N 740 -290 740 -260 {lab=VCC}
N 730 -290 740 -290 {lab=VCC}
N 810 -260 820 -260 {lab=VCC}
N 820 -290 820 -260 {lab=VCC}
N 810 -290 820 -290 {lab=VCC}
N 890 -260 900 -260 {lab=VCC}
N 900 -290 900 -260 {lab=VCC}
N 890 -290 900 -290 {lab=VCC}
N 140 -230 150 -230 {lab=VCC}
N 150 -260 150 -230 {lab=VCC}
N 140 -260 150 -260 {lab=VCC}
N 140 10 150 10 {lab=VSS}
N 150 10 150 40 {lab=VSS}
N 140 40 150 40 {lab=VSS}
N -20 -230 -20 10 {lab=EN}
N -20 10 100 10 {lab=EN}
N 330 -200 340 -200 {lab=VSS}
N 340 -200 340 -170 {lab=VSS}
N 330 -170 340 -170 {lab=VSS}
N 410 -200 420 -200 {lab=VSS}
N 420 -200 420 -170 {lab=VSS}
N 410 -170 420 -170 {lab=VSS}
N 490 -200 500 -200 {lab=VSS}
N 500 -200 500 -170 {lab=VSS}
N 490 -170 500 -170 {lab=VSS}
N 570 -200 580 -200 {lab=VSS}
N 580 -200 580 -170 {lab=VSS}
N 570 -170 580 -170 {lab=VSS}
N 650 -200 660 -200 {lab=VSS}
N 660 -200 660 -170 {lab=VSS}
N 650 -170 660 -170 {lab=VSS}
N 730 -200 740 -200 {lab=VSS}
N 740 -200 740 -170 {lab=VSS}
N 730 -170 740 -170 {lab=VSS}
N 810 -200 820 -200 {lab=VSS}
N 820 -200 820 -170 {lab=VSS}
N 810 -170 820 -170 {lab=VSS}
N 890 -200 900 -200 {lab=VSS}
N 900 -200 900 -170 {lab=VSS}
N 890 -170 900 -170 {lab=VSS}
C {logic gates/decoderR.sym} 50 -160 0 0 {name=x1}
C {iopin.sym} 190 -640 0 0 {name=p35 lab=VCC}
C {iopin.sym} 190 -620 0 0 {name=p36 lab=VSS}
C {lab_pin.sym} 190 -620 0 0 {name=p37 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 190 -640 0 0 {name=p1 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 140 40 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {iopin.sym} 190 -540 0 0 {name=p4 lab=I2}
C {iopin.sym} 190 -520 0 0 {name=p5 lab=I1}
C {iopin.sym} 190 -500 0 0 {name=p6 lab=I0}
C {iopin.sym} 190 -470 0 0 {name=p7 lab=Y7}
C {iopin.sym} 190 -450 0 0 {name=p8 lab=Y6}
C {iopin.sym} 190 -430 0 0 {name=p9 lab=Y5}
C {iopin.sym} 190 -410 0 0 {name=p10 lab=Y4}
C {iopin.sym} 190 -390 0 0 {name=p11 lab=Y3}
C {iopin.sym} 190 -370 0 0 {name=p12 lab=Y2}
C {iopin.sym} 190 -350 0 0 {name=p13 lab=Y1}
C {iopin.sym} 190 -330 0 0 {name=p14 lab=Y0}
C {lab_pin.sym} 190 -540 0 0 {name=p15 sig_type=std_logic lab=I2}
C {lab_pin.sym} 190 -520 0 0 {name=p16 sig_type=std_logic lab=I1}
C {lab_pin.sym} 190 -500 0 0 {name=p17 sig_type=std_logic lab=I0}
C {lab_pin.sym} 190 -470 0 0 {name=p18 sig_type=std_logic lab=Y7}
C {lab_pin.sym} 190 -450 0 0 {name=p19 sig_type=std_logic lab=Y6}
C {lab_pin.sym} 190 -430 0 0 {name=p20 sig_type=std_logic lab=Y5}
C {lab_pin.sym} 190 -410 0 0 {name=p21 sig_type=std_logic lab=Y4}
C {lab_pin.sym} 190 -390 0 0 {name=p22 sig_type=std_logic lab=Y3}
C {lab_pin.sym} 190 -370 0 0 {name=p23 sig_type=std_logic lab=Y2}
C {lab_pin.sym} 190 -350 0 0 {name=p24 sig_type=std_logic lab=Y1}
C {lab_pin.sym} 190 -330 0 0 {name=p25 sig_type=std_logic lab=Y0}
C {lab_pin.sym} 190 -180 0 1 {name=p26 sig_type=std_logic lab=Y7}
C {lab_pin.sym} 190 -160 0 1 {name=p27 sig_type=std_logic lab=Y6}
C {lab_pin.sym} 190 -140 0 1 {name=p28 sig_type=std_logic lab=Y5}
C {lab_pin.sym} 190 -120 0 1 {name=p29 sig_type=std_logic lab=Y4}
C {lab_pin.sym} 190 -100 0 1 {name=p30 sig_type=std_logic lab=Y3}
C {lab_pin.sym} 190 -80 0 1 {name=p31 sig_type=std_logic lab=Y2}
C {lab_pin.sym} 190 -60 0 1 {name=p32 sig_type=std_logic lab=Y1}
C {lab_pin.sym} 190 -40 0 1 {name=p33 sig_type=std_logic lab=Y0}
C {lab_pin.sym} 80 -130 0 0 {name=p34 sig_type=std_logic lab=I2}
C {lab_pin.sym} 80 -110 0 0 {name=p38 sig_type=std_logic lab=I1}
C {lab_pin.sym} 80 -90 0 0 {name=p39 sig_type=std_logic lab=I0}
C {code_shown.sym} 0 -460 0 1 {name=s1 only_toplevel=false spice_ignore=false value=
"
.param dly=0ns t_dly=2ns rise=10ps fall=10ps BL_period=5ns prds=10 pre_time=2ns read_time=0.5ns

V_EN EN 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*5\} \{BL_period*10\} \{prds\})
V_MAC MAC 0 PULSE(\{VSS\} \{VCC\} \{BL_period*7\} \{rise\} \{fall\} 0.5ns \{BL_period*10\} \{prds\})

V_BL I0 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period\} \{BL_period*2\} \{prds\})

V_BL1 I1 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*2\} \{BL_period*4\} \{prds\})

V_BL2 I2 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*4\} \{BL_period*8\} \{prds\})

.tran 0.01ns 40ns
.save all

.control
run
plot Y0 Y1+2 Y2+4 Y3+6 Y4+8 Y5+10 Y6+12 Y7+14
.endc
"}
C {code.sym} -750 -580 0 0 {
name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
spice_ignore=false
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false
      }
C {code_shown.sym} -450 -560 0 1 {name=s2 only_toplevel=false spice_ignore=false value=
"
.param VCC=1.8 VSS=0

V_VCC VCC 0 DC 1.8
V_VSS VSS 0 DC 0
"}
C {sky130_fd_pr/pfet_01v8.sym} 310 -260 0 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 890 -230 0 1 {name=p40 sig_type=std_logic lab=Y7}
C {lab_pin.sym} 810 -230 0 1 {name=p41 sig_type=std_logic lab=Y6}
C {lab_pin.sym} 730 -230 0 1 {name=p42 sig_type=std_logic lab=Y5}
C {lab_pin.sym} 650 -230 0 1 {name=p43 sig_type=std_logic lab=Y4}
C {lab_pin.sym} 570 -230 0 1 {name=p44 sig_type=std_logic lab=Y3}
C {lab_pin.sym} 490 -230 0 1 {name=p45 sig_type=std_logic lab=Y2}
C {lab_pin.sym} 410 -230 0 1 {name=p46 sig_type=std_logic lab=Y1}
C {lab_pin.sym} 330 -230 0 1 {name=p47 sig_type=std_logic lab=Y0}
C {sky130_fd_pr/pfet_01v8.sym} 390 -260 0 0 {name=M2
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 470 -260 0 0 {name=M3
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 550 -260 0 0 {name=M4
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 630 -260 0 0 {name=M5
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 710 -260 0 0 {name=M6
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 790 -260 0 0 {name=M7
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 870 -260 0 0 {name=M8
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {iopin.sym} 330 -290 0 1 {name=p48 lab=VCC}
C {iopin.sym} 410 -290 0 1 {name=p49 lab=VCC}
C {iopin.sym} 490 -290 0 1 {name=p50 lab=VCC}
C {iopin.sym} 570 -290 0 1 {name=p51 lab=VCC}
C {iopin.sym} 650 -290 0 1 {name=p52 lab=VCC}
C {iopin.sym} 730 -290 0 1 {name=p53 lab=VCC}
C {iopin.sym} 810 -290 0 1 {name=p54 lab=VCC}
C {iopin.sym} 890 -290 0 1 {name=p55 lab=VCC}
C {iopin.sym} 190 -590 0 0 {name=p56 lab=EN}
C {lab_pin.sym} 190 -590 0 0 {name=p57 sig_type=std_logic lab=EN}
C {lab_pin.sym} 290 -260 0 0 {name=p58 sig_type=std_logic lab=EN}
C {lab_pin.sym} 370 -260 0 0 {name=p59 sig_type=std_logic lab=EN}
C {lab_pin.sym} 450 -260 0 0 {name=p60 sig_type=std_logic lab=EN}
C {lab_pin.sym} 530 -260 0 0 {name=p61 sig_type=std_logic lab=EN}
C {lab_pin.sym} 610 -260 0 0 {name=p62 sig_type=std_logic lab=EN}
C {lab_pin.sym} 690 -260 0 0 {name=p63 sig_type=std_logic lab=EN}
C {lab_pin.sym} 770 -260 0 0 {name=p64 sig_type=std_logic lab=EN}
C {lab_pin.sym} 850 -260 0 0 {name=p65 sig_type=std_logic lab=EN}
C {sky130_fd_pr/pfet_01v8.sym} 120 -230 0 0 {name=M9
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {iopin.sym} 140 -260 0 1 {name=p66 lab=VCC}
C {lab_pin.sym} -20 -230 0 0 {name=p67 sig_type=std_logic lab=EN}
C {inv.sym} 40 -230 0 0 {name=x2}
C {iopin.sym} 40 -250 0 0 {name=p2 lab=VCC}
C {lab_pin.sym} 40 -210 0 1 {name=p68 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 120 10 0 0 {name=M10
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 310 -200 0 0 {name=M11
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 390 -200 0 0 {name=M12
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 330 -170 0 0 {name=p69 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 410 -170 0 0 {name=p70 sig_type=std_logic lab=VSS}
C {iopin.sym} 190 -570 0 0 {name=p71 lab=MAC}
C {lab_pin.sym} 190 -570 0 0 {name=p72 sig_type=std_logic lab=MAC}
C {lab_pin.sym} 290 -200 0 0 {name=p73 sig_type=std_logic lab=MAC}
C {lab_pin.sym} 370 -200 0 0 {name=p74 sig_type=std_logic lab=MAC}
C {sky130_fd_pr/nfet_01v8.sym} 470 -200 0 0 {name=M13
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 550 -200 0 0 {name=M14
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 490 -170 0 0 {name=p75 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 570 -170 0 0 {name=p76 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 450 -200 0 0 {name=p77 sig_type=std_logic lab=MAC}
C {lab_pin.sym} 530 -200 0 0 {name=p78 sig_type=std_logic lab=MAC}
C {sky130_fd_pr/nfet_01v8.sym} 630 -200 0 0 {name=M15
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 710 -200 0 0 {name=M16
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 650 -170 0 0 {name=p79 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 730 -170 0 0 {name=p80 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 610 -200 0 0 {name=p81 sig_type=std_logic lab=MAC}
C {lab_pin.sym} 690 -200 0 0 {name=p82 sig_type=std_logic lab=MAC}
C {sky130_fd_pr/nfet_01v8.sym} 790 -200 0 0 {name=M17
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 870 -200 0 0 {name=M18
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 810 -170 0 0 {name=p83 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 890 -170 0 0 {name=p84 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 770 -200 0 0 {name=p85 sig_type=std_logic lab=MAC}
C {lab_pin.sym} 850 -200 0 0 {name=p86 sig_type=std_logic lab=MAC}
C {launcher.sym} -230 -1110 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/decoderR_test.raw tran1"
}
