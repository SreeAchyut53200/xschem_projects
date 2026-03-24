v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 110 -50 120 -50 {lab=#net1}
N 120 -50 120 -20 {lab=#net1}
N 120 -20 140 -20 {lab=#net1}
N 120 20 140 20 {lab=#net2}
N 120 20 120 50 {lab=#net2}
N 110 50 120 50 {lab=#net2}
C {logic gates/nand.sym} 60 -50 0 0 {name=x1}
C {logic gates/nand.sym} 60 50 0 0 {name=x2}
C {logic gates/nand.sym} 180 0 0 0 {name=x3}
C {lab_pin.sym} 40 -300 0 0 {name=p1 sig_type=std_logic lab=A}
C {iopin.sym} 40 -300 0 0 {name=p2 lab=A}
C {lab_pin.sym} 40 -280 0 0 {name=p3 sig_type=std_logic lab=B}
C {iopin.sym} 40 -280 0 0 {name=p4 lab=B}
C {lab_pin.sym} 40 -260 0 0 {name=p5 sig_type=std_logic lab=C}
C {iopin.sym} 40 -260 0 0 {name=p6 lab=C}
C {lab_pin.sym} 40 -240 0 0 {name=p7 sig_type=std_logic lab=D}
C {iopin.sym} 40 -240 0 0 {name=p8 lab=D}
C {lab_pin.sym} 40 -210 0 0 {name=p9 sig_type=std_logic lab=Y}
C {iopin.sym} 40 -210 0 0 {name=p10 lab=Y}
C {lab_pin.sym} 40 -370 0 0 {name=p11 sig_type=std_logic lab=VCC}
C {iopin.sym} 40 -370 0 0 {name=p12 lab=VCC}
C {lab_pin.sym} 40 -350 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {iopin.sym} 40 -350 0 0 {name=p14 lab=VSS}
C {lab_pin.sym} 60 -90 0 1 {name=p15 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 60 -10 0 1 {name=p16 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 60 10 0 1 {name=p17 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 60 90 0 1 {name=p18 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 180 -40 0 1 {name=p19 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 180 40 0 1 {name=p20 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 20 -70 0 0 {name=p21 sig_type=std_logic lab=A}
C {lab_pin.sym} 20 -30 0 0 {name=p22 sig_type=std_logic lab=B}
C {lab_pin.sym} 20 30 0 0 {name=p23 sig_type=std_logic lab=C}
C {lab_pin.sym} 20 70 0 0 {name=p24 sig_type=std_logic lab=D}
C {lab_pin.sym} 230 0 0 1 {name=p25 sig_type=std_logic lab=Y}
