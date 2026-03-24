v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 150 10 150 50 { lab=OUT}
N 110 -20 110 80 { lab=IN}
N 150 -70 150 -50 { lab=VCC}
N 150 -60 170 -60 { lab=VCC}
N 170 -60 170 -20 { lab=VCC}
N 150 -20 170 -20 { lab=VCC}
N 150 110 150 130 { lab=VSS}
N 150 80 170 80 { lab=VSS}
N 170 80 170 120 { lab=VSS}
N 150 120 170 120 { lab=VSS}
N 100 30 110 30 { lab=IN}
N 150 30 160 30 { lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 130 80 0 0 {name=M1
L=0.15
W=0.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 130 -20 0 0 {name=M2
L=0.15
W=1.05
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {iopin.sym} 0 -90 0 1 {name=p5 lab=VCC}
C {iopin.sym} 0 -70 0 1 {name=p1 lab=IN}
C {iopin.sym} 0 -50 0 1 {name=p2 lab=OUT}
C {iopin.sym} 0 -30 0 1 {name=p3 lab=VSS}
C {lab_pin.sym} 0 -90 0 1 {name=p4 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 0 -70 0 1 {name=p6 sig_type=std_logic lab=IN}
C {lab_pin.sym} 0 -50 0 1 {name=p7 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 0 -30 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 150 -70 0 1 {name=p9 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 100 30 0 0 {name=p10 sig_type=std_logic lab=IN}
C {lab_pin.sym} 160 30 0 1 {name=p11 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 150 130 0 1 {name=p12 sig_type=std_logic lab=VSS}
