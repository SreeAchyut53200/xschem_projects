v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 160 -250 160 -230 {lab=#net1}
N 0 -30 160 -30 {lab=Y}
N 0 30 160 30 {lab=VSS}
N 160 -90 160 -30 {lab=Y}
N 160 30 160 80 {lab=VSS}
N -40 -200 -40 -0 {lab=A}
N -40 -200 120 -200 {lab=A}
N 120 -120 120 0 {lab=B}
N 160 -60 270 -60 {lab=Y}
N 160 -120 170 -120 {lab=VCC}
N 170 -200 170 -120 {lab=VCC}
N -0 -0 10 0 {lab=VSS}
N 10 0 10 30 {lab=VSS}
N 160 -0 170 -0 {lab=VSS}
N 170 -0 170 30 {lab=VSS}
N 160 30 170 30 {lab=VSS}
N 160 -170 160 -150 {lab=#net2}
N 160 -200 170 -200 {lab=VCC}
N -160 -30 0 -30 {lab=Y}
N -160 30 0 30 {lab=VSS}
N -160 0 -150 0 {lab=VSS}
N -150 0 -150 30 {lab=VSS}
N -200 -280 -200 -0 {lab=C}
N -200 -280 120 -280 {lab=C}
N 160 -330 160 -310 {lab=#net3}
N 160 -430 160 -390 {lab=VCC}
N 160 -280 170 -280 {lab=VCC}
N 160 -360 170 -360 {lab=VCC}
N 160 -390 170 -390 {lab=VCC}
N 170 -390 170 -200 {lab=VCC}
N -320 0 -310 0 {lab=VSS}
N -310 0 -310 30 {lab=VSS}
N -320 -30 -160 -30 {lab=Y}
N -320 30 -160 30 {lab=VSS}
N -320 -360 120 -360 {lab=Y}
N -320 -360 -320 -30 {lab=Y}
C {sky130_fd_pr/nfet_01v8.sym} 140 0 0 0 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 140 -120 0 0 {name=M11
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -20 0 0 0 {name=M1
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 140 -280 0 0 {name=M3
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {iopin.sym} 160 80 0 1 {name=p2 lab=VSS}
C {iopin.sym} 270 -60 0 0 {name=p3 lab=Y}
C {iopin.sym} -40 0 0 1 {name=p4 lab=A}
C {iopin.sym} 120 0 0 1 {name=p5 lab=B}
C {sky130_fd_pr/pfet_01v8.sym} 140 -200 0 0 {name=M4
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -180 0 0 0 {name=M5
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {iopin.sym} -200 0 0 1 {name=p1 lab=C}
C {sky130_fd_pr/pfet_01v8.sym} 140 -360 0 0 {name=M6
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {iopin.sym} 160 -430 0 1 {name=p6 lab=VCC}
C {iopin.sym} -360 0 0 1 {name=p7 lab=D}
C {sky130_fd_pr/nfet_01v8.sym} -340 0 0 0 {name=M7
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
