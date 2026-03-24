v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 870 210 870 590 {lab=MAC[0..8]}
N 880 320 1010 320 {lab=MAC2}
N 1010 320 1050 320 {lab=MAC2}
N 880 480 1000 480 {lab=MAC6}
N 1000 400 1000 480 {lab=MAC6}
N 1000 400 1050 400 {lab=MAC6}
N 1020 440 1050 440 {lab=MAC8}
N 1170 380 1340 380 {lab=XOR}
N 880 560 1340 560 {lab=MAC8}
N 1010 360 1050 360 {lab=MAC4}
N 1020 440 1020 560 {lab=MAC8}
N 880 400 980 400 {lab=MAC4}
N 980 360 980 400 {lab=MAC4}
N 980 360 1010 360 {lab=MAC4}
N 880 240 1190 240 {lab=MAC0}
N 1210 460 1220 460 {lab=XOR}
N 1210 380 1210 460 {lab=XOR}
N 1190 240 1340 240 {lab=MAC0}
N 1210 300 1220 300 {lab=MAC0}
N 1210 240 1210 300 {lab=MAC0}
N 1210 630 1220 630 {lab=MAC8}
N 1210 560 1210 630 {lab=MAC8}
N 680 210 870 210 {lab=MAC[0..8]}
N 750 190 750 210 {lab=MAC[0..8]}
C {lab_pin.sym} 320 110 0 1 {name=p1 sig_type=std_logic lab=9*RBL7}
C {lab_pin.sym} 320 210 0 1 {name=p2 sig_type=std_logic lab=EN}
C {lab_pin.sym} 320 190 0 1 {name=p3 lab=EN_bar}
C {lab_pin.sym} 320 50 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 320 30 0 1 {name=p5 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 320 70 0 1 {name=p6 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 320 90 0 1 {name=p7 sig_type=std_logic lab=CLK_bar}
C {lab_pin.sym} 750 190 0 1 {name=p8 sig_type=std_logic lab=MAC[0..8]}
C {lab_pin.sym} 320 130 0 1 {name=p9 sig_type=std_logic lab=9*TR2}
C {voltage_comp/comp_9.sym} 170 120 0 0 {name=x1}
C {bus_tap.sym} 870 230 1 0 {name=l1 lab=0}
C {bus_tap.sym} 870 270 1 0 {name=l2 lab=1}
C {bus_tap.sym} 870 310 1 0 {name=l3 lab=2}
C {bus_tap.sym} 870 350 1 0 {name=l4 lab=3}
C {bus_tap.sym} 870 390 1 0 {name=l5 lab=4}
C {bus_tap.sym} 870 430 1 0 {name=l6 lab=5}
C {bus_tap.sym} 870 470 1 0 {name=l7 lab=6}
C {bus_tap.sym} 870 510 1 0 {name=l8 lab=7}
C {bus_tap.sym} 870 550 1 0 {name=l9 lab=8}
C {logic gates/nor4.sym} 1110 380 0 0 {name=x2}
C {iopin.sym} 100 -580 0 1 {name=p11 lab=VSS}
C {iopin.sym} 100 -620 0 1 {name=p12 lab=VCC}
C {iopin.sym} 100 -540 0 1 {name=p13 lab=CLK}
C {iopin.sym} 100 -500 0 1 {name=p14 lab=CLK_bar}
C {lab_pin.sym} 100 -620 0 1 {name=p15 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 100 -580 0 1 {name=p16 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 100 -540 0 1 {name=p17 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 100 -500 0 1 {name=p18 sig_type=std_logic lab=CLK_bar
}
C {iopin.sym} 100 -420 0 1 {name=p27 lab=EN}
C {lab_pin.sym} 100 -420 0 1 {name=p28 sig_type=std_logic lab=EN}
C {iopin.sym} 100 -400 0 1 {name=p19 lab=EN_bar}
C {lab_pin.sym} 100 -400 0 1 {name=p20 sig_type=std_logic lab=EN_bar}
C {iopin.sym} 100 -370 0 1 {name=p21 lab=XOR}
C {lab_pin.sym} 100 -370 0 1 {name=p22 sig_type=std_logic lab=XOR}
C {iopin.sym} 100 -350 0 1 {name=p23 lab=NOR}
C {lab_pin.sym} 100 -350 0 1 {name=p24 sig_type=std_logic lab=NOR}
C {iopin.sym} 100 -330 0 1 {name=p25 lab=AND}
C {lab_pin.sym} 100 -330 0 1 {name=p26 sig_type=std_logic lab=AND}
C {lab_pin.sym} 1340 380 0 1 {name=p29 sig_type=std_logic lab=XOR}
C {lab_pin.sym} 1350 560 0 1 {name=p31 sig_type=std_logic lab=AND}
C {peripherals/priority_selector.sym} 630 200 0 1 {name=x3}
C {iopin.sym} 100 -440 0 1 {name=p32 lab=D[0..8]}
C {lab_pin.sym} 100 -440 0 1 {name=p33 sig_type=std_logic lab=D[0..8]}
C {lab_pin.sym} 320 150 0 1 {name=p34 sig_type=std_logic lab=D[8..0]}
C {lab_pin.sym} 490 210 0 0 {name=p35 sig_type=std_logic lab=D[8..0]}
C {lab_pin.sym} 580 180 0 1 {name=p36 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 580 250 0 1 {name=p37 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1110 350 0 1 {name=p38 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1110 410 0 1 {name=p39 sig_type=std_logic lab=VSS}
C {inv.sym} 1280 300 0 0 {name=x4}
C {iopin.sym} 100 -310 0 1 {name=p40 lab=XNOR}
C {lab_pin.sym} 100 -310 0 1 {name=p41 sig_type=std_logic lab=XNOR}
C {iopin.sym} 100 -290 0 1 {name=p42 lab=OR}
C {lab_pin.sym} 100 -290 0 1 {name=p43 sig_type=std_logic lab=OR}
C {iopin.sym} 100 -270 0 1 {name=p44 lab=NAND}
C {lab_pin.sym} 100 -270 0 1 {name=p45 sig_type=std_logic lab=NAND}
C {lab_pin.sym} 1340 460 0 1 {name=p46 sig_type=std_logic lab=XNOR}
C {lab_pin.sym} 1340 300 0 1 {name=p47 sig_type=std_logic lab=OR}
C {lab_pin.sym} 1340 630 0 1 {name=p48 sig_type=std_logic lab=NAND}
C {inv.sym} 1280 460 0 0 {name=x5}
C {lab_pin.sym} 1340 240 0 1 {name=p30 sig_type=std_logic lab=NOR}
C {inv.sym} 1280 630 0 0 {name=x6}
