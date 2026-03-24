v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -310 -420 -310 -260 {lab=VCC}
N 310 -420 310 -260 {lab=VCC}
N 0 -480 0 -420 {lab=VCC}
N -110 -420 -110 -370 {lab=VCC}
N 110 -420 110 -370 {lab=VCC}
N -310 -100 310 -100 {lab=VSS}
N -0 -100 0 -0 {lab=VSS}
N -110 -310 -110 -160 {lab=#net1}
N 110 -310 110 -160 {lab=#net2}
N -70 -340 -30 -340 {lab=#net2}
N -30 -340 30 -280 {lab=#net2}
N 30 -280 110 -280 {lab=#net2}
N 30 -340 70 -340 {lab=#net1}
N -30 -280 30 -340 {lab=#net1}
N -110 -280 -30 -280 {lab=#net1}
N 310 -200 310 -160 {lab=#net3}
N -310 -200 -310 -160 {lab=#net4}
N -310 -420 310 -420 {lab=VCC}
N 70 -230 270 -230 {lab=#net2}
N 70 -280 70 -230 {lab=#net2}
N -270 -230 -70 -230 {lab=#net1}
N -70 -280 -70 -230 {lab=#net1}
N -120 -340 -110 -340 {lab=VCC}
N -120 -370 -120 -340 {lab=VCC}
N -120 -370 -110 -370 {lab=VCC}
N 110 -370 120 -370 {lab=VCC}
N 120 -370 120 -340 {lab=VCC}
N 110 -340 120 -340 {lab=VCC}
N 100 -130 110 -130 {lab=VSS}
N 100 -130 100 -100 {lab=VSS}
N -110 -130 -100 -130 {lab=VSS}
N -100 -130 -100 -100 {lab=VSS}
N -310 -130 -300 -130 {lab=VSS}
N -300 -130 -300 -100 {lab=VSS}
N 300 -130 310 -130 {lab=VSS}
N 300 -130 300 -100 {lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 130 -130 0 1 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 90 -340 0 0 {name=M11
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 330 -130 0 1 {name=M1
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 290 -230 0 0 {name=M3
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -130 -130 0 0 {name=M4
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -90 -340 0 1 {name=M5
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -330 -130 0 0 {name=M6
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -290 -230 0 1 {name=M7
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {iopin.sym} 0 -480 0 1 {name=p9 lab=VCC}
C {iopin.sym} 0 0 0 0 {name=p5 lab=VSS}
C {iopin.sym} -350 -130 0 1 {name=p1 lab=VCC}
C {iopin.sym} 350 -130 0 0 {name=p2 lab=B}
