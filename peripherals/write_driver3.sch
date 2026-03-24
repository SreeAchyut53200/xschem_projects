v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 280 -200 340 -200 {lab=#net1}
N 340 -200 340 -130 {lab=#net1}
N 340 -70 340 -30 {lab=#net2}
N 240 150 430 150 {lab=#net3}
N 590 210 590 280 {lab=#net4}
N 800 -200 860 -200 {lab=#net5}
N 860 -200 860 -130 {lab=#net5}
N 860 -70 860 -30 {lab=#net6}
N 760 150 950 150 {lab=#net7}
N 1050 210 1050 280 {lab=#net8}
N 630 310 1010 310 {lab=#net9}
N 590 340 1050 340 {lab=VCC}
N 340 -200 680 -200 {lab=#net1}
N 240 60 240 90 {lab=#net10}
N 240 60 430 60 {lab=#net10}
N 430 60 430 90 {lab=#net10}
N 340 30 340 60 {lab=#net10}
N 760 60 760 90 {lab=#net11}
N 760 60 950 60 {lab=#net11}
N 950 60 950 90 {lab=#net11}
N 860 30 860 60 {lab=#net11}
N 470 -200 470 120 {lab=#net1}
N 860 -200 1080 -200 {lab=#net5}
N 990 -200 990 120 {lab=#net5}
N 340 40 560 40 {lab=#net10}
N 560 40 560 170 {lab=#net10}
N 860 40 1080 40 {lab=#net11}
N 1080 40 1080 170 {lab=#net11}
N 820 340 820 370 {lab=VCC}
C {inv.sym} 220 -200 0 0 {name=x1}
C {sky130_fd_pr/pfet_01v8.sym} 320 -100 0 0 {name=M11
L=0.15
W=1.05
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 320 0 0 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 220 120 0 0 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 450 120 0 1 {name=M3
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 560 190 1 0 {name=M4
L=0.15
W=0.84  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 610 310 0 1 {name=M5
L=0.15
W=0.84
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {inv.sym} 740 -200 0 0 {name=x2}
C {sky130_fd_pr/pfet_01v8.sym} 840 -100 0 0 {name=M6
L=0.15
W=1.05
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 840 0 0 0 {name=M7
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 740 120 0 0 {name=M8
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 970 120 0 1 {name=M9
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1080 190 1 0 {name=M10
L=0.15
W=0.84  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1030 310 0 0 {name=M12
L=0.15
W=0.84
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {iopin.sym} 110 -560 0 0 {name=p35 lab=VCC}
C {iopin.sym} 110 -540 0 0 {name=p36 lab=VSS}
C {lab_pin.sym} 110 -540 0 0 {name=p37 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 110 -560 0 0 {name=p1 sig_type=std_logic lab=VCC}
C {iopin.sym} 110 -510 0 0 {name=p3 lab=BL}
C {iopin.sym} 110 -490 0 0 {name=p4 lab=BLB}
C {lab_pin.sym} 110 -490 0 0 {name=p5 sig_type=std_logic lab=BLB}
C {lab_pin.sym} 110 -510 0 0 {name=p6 sig_type=std_logic lab=BL}
C {iopin.sym} 110 -460 0 0 {name=p9 lab=IN}
C {iopin.sym} 110 -440 0 0 {name=p10 lab=EN}
C {lab_pin.sym} 110 -440 0 0 {name=p11 sig_type=std_logic lab=EN}
C {lab_pin.sym} 110 -460 0 0 {name=p12 sig_type=std_logic lab=IN}
C {lab_pin.sym} 160 -200 0 0 {name=p2 sig_type=std_logic lab=IN}
C {lab_pin.sym} 530 210 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 820 370 0 0 {name=p8 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1110 210 0 1 {name=p13 sig_type=std_logic lab=VSS}
