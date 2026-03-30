v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -320 650 -260 650 {lab=I1}
N -330 -200 -330 780 {lab=I[1..0]
bus=true}
N 70 -200 70 780 {lab=Y[0..0]
bus=true}
N -260 650 -120 650 {lab=I1}
N -320 760 -260 760 {lab=I0}
N -260 690 -260 760 {lab=I0}
N -30 670 60 670 {lab=Y0}
N -140 690 -120 690 {lab=#net1}
C {iopin.sym} -490 -300 0 1 {name=p1 lab=I[1..0]}
C {iopin.sym} -490 -280 0 1 {name=p3 lab=Y[0..0]}
C {iopin.sym} -490 -320 0 1 {name=p7 lab=VSS}
C {iopin.sym} -490 -340 0 1 {name=p15 lab=VCC}
C {lab_pin.sym} -490 -340 0 1 {name=p16 sig_type=std_logic lab=VCC}
C {lab_pin.sym} -490 -320 0 1 {name=p17 sig_type=std_logic lab=VSS}
C {bus_tap.sym} -330 640 1 0 {name=l9 lab=1}
C {lab_pin.sym} -490 -300 0 1 {name=p2 sig_type=std_logic lab=I[1..0]}
C {lab_pin.sym} -490 -280 0 1 {name=p4 sig_type=std_logic lab=Y[0..0]}
C {lab_pin.sym} -330 -200 0 1 {name=p5 sig_type=std_logic lab=I[1..0]}
C {lab_pin.sym} 70 -200 0 1 {name=p6 sig_type=std_logic lab=Y[0..0]}
C {logic gates/nor.sym} -80 670 0 0 {name=x2}
C {inv.sym} -200 690 0 0 {name=x16}
C {lab_pin.sym} -200 670 0 1 {name=p39 sig_type=std_logic lab=VCC}
C {lab_pin.sym} -200 710 0 1 {name=p40 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -80 700 0 1 {name=p41 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -80 640 0 1 {name=p42 sig_type=std_logic lab=VCC}
C {bus_tap.sym} -330 750 1 0 {name=l4 lab=0}
C {bus_tap.sym} 70 660 3 1 {name=l17 lab=0}
