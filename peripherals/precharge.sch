v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 180 -10 540 -10 {lab=VSS}
N 370 -10 370 30 {lab=VSS}
N 180 -100 340 -100 {lab=#net1}
N 180 -100 180 -70 {lab=#net1}
N 400 -100 540 -100 {lab=#net2}
N 540 -100 540 -70 {lab=#net2}
N 370 -100 370 -10 {lab=VSS}
N 180 -40 190 -40 {lab=VSS}
N 190 -40 190 -10 {lab=VSS}
N 530 -40 540 -40 {lab=VSS}
N 530 -40 530 -10 {lab=VSS}
N 370 -200 370 -180 {lab=VCC}
N 140 -180 370 -180 {lab=VCC}
N 140 -180 140 -40 {lab=VCC}
N 370 -180 580 -180 {lab=VCC}
N 580 -180 580 -40 {lab=VCC}
C {sky130_fd_pr/nfet_01v8.sym} 160 -40 0 0 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 560 -40 0 1 {name=M1
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 370 -120 1 0 {name=M3
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {iopin.sym} 370 30 0 1 {name=p2 lab=VSS}
C {iopin.sym} 370 -200 0 1 {name=p9 lab=VCC}
C {iopin.sym} 370 -140 0 1 {name=p1 lab=PRE}
