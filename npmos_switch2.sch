v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -80 -170 80 -170 {lab=OUT1}
N -80 -110 80 -110 {lab=IN1}
N -80 -140 -20 -140 {lab=VSS}
N -20 -140 -20 -70 {lab=VSS}
N 120 -140 120 -70 {lab=VSS}
N -20 -70 120 -70 {lab=VSS}
N 20 -140 80 -140 {lab=EN}
N 20 -210 20 -140 {lab=EN}
N -120 -210 -120 -140 {lab=EN}
N -120 -210 20 -210 {lab=EN}
N 0 -240 0 -210 {lab=EN}
N 0 -70 0 -40 {lab=VSS}
N 0 -190 0 -170 {lab=OUT1}
N 0 -190 170 -190 {lab=OUT1}
N 0 -110 0 -90 {lab=IN1}
N -170 -90 0 -90 {lab=IN1}
N 170 -190 170 -140 {lab=OUT1}
N -170 -140 -170 -90 {lab=IN1}
N -200 -140 -170 -140 {lab=IN1}
N 170 -140 200 -140 {lab=OUT1}
N -80 110 80 110 {lab=OUT2}
N -80 170 80 170 {lab=IN2}
N -80 140 -20 140 {lab=VSS}
N -20 140 -20 210 {lab=VSS}
N 120 140 120 210 {lab=VSS}
N -20 210 120 210 {lab=VSS}
N 20 140 80 140 {lab=EN}
N 20 70 20 140 {lab=EN}
N -120 70 -120 140 {lab=EN}
N -120 70 20 70 {lab=EN}
N 0 40 0 70 {lab=EN}
N 0 210 0 240 {lab=VSS}
N 0 90 0 110 {lab=OUT2}
N 0 90 170 90 {lab=OUT2}
N 0 170 0 190 {lab=IN2}
N -170 190 0 190 {lab=IN2}
N 170 90 170 140 {lab=OUT2}
N -170 140 -170 190 {lab=IN2}
N -200 140 -170 140 {lab=IN2}
N 170 140 200 140 {lab=OUT2}
N -310 -240 0 -240 {lab=EN}
N -310 240 -0 240 {lab=VSS}
N -240 -40 -0 -40 {lab=VSS}
N -300 40 -240 -40 {lab=VSS}
N -240 40 -0 40 {lab=EN}
N -300 -40 -240 40 {lab=EN}
N -300 -240 -300 -40 {lab=EN}
N -300 40 -300 240 {lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} -100 -140 2 1 {name=M1
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 100 -140 0 1 {name=M3
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {iopin.sym} -310 -240 0 1 {name=p8 lab=EN}
C {iopin.sym} -200 -140 0 1 {name=p2 lab=IN1}
C {iopin.sym} 200 -140 0 0 {name=p3 lab=OUT1}
C {sky130_fd_pr/nfet_01v8.sym} -100 140 2 1 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 100 140 0 1 {name=M4
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {iopin.sym} -310 240 0 1 {name=p5 lab=VSS}
C {iopin.sym} -200 140 0 1 {name=p6 lab=IN2}
C {iopin.sym} 200 140 0 0 {name=p7 lab=OUT2}
