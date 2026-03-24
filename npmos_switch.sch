v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -80 -30 80 -30 {lab=OUT}
N -80 30 80 30 {lab=IN}
N -80 0 -20 0 {lab=VSS}
N -20 0 -20 70 {lab=VSS}
N 120 0 120 70 {lab=VSS}
N -20 70 120 70 {lab=VSS}
N 20 -0 80 -0 {lab=EN}
N 20 -70 20 -0 {lab=EN}
N -120 -70 -120 0 {lab=EN}
N -120 -70 20 -70 {lab=EN}
N 0 -100 -0 -70 {lab=EN}
N -0 70 0 100 {lab=VSS}
N 0 -50 0 -30 {lab=OUT}
N -0 -50 170 -50 {lab=OUT}
N -0 30 0 50 {lab=IN}
N -170 50 -0 50 {lab=IN}
N 170 -50 170 -0 {lab=OUT}
N -170 0 -170 50 {lab=IN}
N -200 -0 -170 0 {lab=IN}
N 170 -0 200 -0 {lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} -100 0 2 1 {name=M1
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 100 0 0 1 {name=M3
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {iopin.sym} 0 -100 0 1 {name=p8 lab=EN}
C {iopin.sym} 0 100 0 1 {name=p1 lab=VSS}
C {iopin.sym} -200 0 0 1 {name=p2 lab=IN}
C {iopin.sym} 200 0 0 0 {name=p3 lab=OUT}
