v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -70 -90 30 -90 {lab=#net1}
N -70 -70 30 -70 {lab=OUT-}
N 150 -90 260 -90 {lab=#net2}
N 150 -70 260 -70 {lab=#net3}
N 30 -70 90 -70 {lab=OUT-}
N 90 -90 150 -90 {lab=#net2}
N 90 -200 90 -180 {lab=EN}
N 60 -180 90 -180 {lab=EN}
N 60 -180 60 -90 {lab=EN}
N 90 -180 120 -180 {lab=EN}
N 120 -180 120 -70 {lab=EN}
N 60 -50 60 -20 {lab=VSS}
N 60 -20 120 -20 {lab=VSS}
N 120 -30 120 -20 {lab=VSS}
N 90 -20 90 -0 {lab=VSS}
C {RS_latch/RS_latch.sym} 410 -60 0 1 {name=x1}
C {voltage_comp/double_tail_comp.sym} -160 -90 0 0 {name=x2}
C {lab_pin.sym} -160 -150 0 1 {name=p27 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 320 -140 0 0 {name=p28 sig_type=std_logic lab=VCC}
C {lab_pin.sym} -160 -20 0 1 {name=p31 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -250 -70 0 0 {name=p32 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -250 -50 0 0 {name=p33 sig_type=std_logic lab=CLK_bar
}
C {lab_pin.sym} -250 -110 0 0 {name=p34 sig_type=std_logic lab=IN+}
C {lab_pin.sym} -250 -90 0 0 {name=p35 sig_type=std_logic lab=IN-}
C {lab_pin.sym} 390 -90 2 0 {name=p38 sig_type=std_logic lab=Q}
C {lab_pin.sym} 390 -70 2 0 {name=p39 sig_type=std_logic lab=Q_bar}
C {lab_pin.sym} 320 -30 0 0 {name=p40 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 60 -70 3 0 {name=M11
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 120 -50 3 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 90 -200 0 1 {name=p12 sig_type=std_logic lab=EN}
C {lab_pin.sym} 90 0 0 1 {name=p1 sig_type=std_logic lab=VSS}
