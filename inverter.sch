v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 50 -230 50 -200 {lab=VCC}
N 50 -140 50 -90 {lab=OUT}
N 50 -30 50 -0 {lab=VSS}
N 10 -170 10 -60 {lab=IN}
N -70 -110 10 -110 {lab=IN}
N 50 -110 150 -110 {lab=OUT}
N 50 -170 60 -170 {lab=VCC}
N 60 -200 60 -170 {lab=VCC}
N 50 -200 60 -200 {lab=VCC}
N 50 -60 60 -60 {lab=VSS}
N 60 -60 60 -30 {lab=VSS}
N 50 -30 60 -30 {lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 30 -60 0 0 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 30 -170 0 0 {name=M1
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
C {iopin.sym} 50 -230 0 0 {name=p1 lab=VCC}
C {iopin.sym} 50 0 0 0 {name=p2 lab=VSS}
C {iopin.sym} 150 -110 0 0 {name=p3 lab=OUT}
C {iopin.sym} -70 -110 0 1 {name=p4 lab=IN}
