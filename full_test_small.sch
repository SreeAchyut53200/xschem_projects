v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 120 140 120 230 {lab=RBL[1..8]}
N 120 200 270 200 {lab=RBL[1..8]}
N 120 60 120 80 {lab=GND}
N 120 110 130 110 {lab=GND}
N 130 70 130 110 {lab=GND}
N 120 70 130 70 {lab=GND}
N 50 110 80 110 {lab=PRE}
N 220 380 270 380 {lab=RBL[1..8]}
N 220 200 220 1520 {lab=RBL[1..8]}
C {8T_sram_cell_c.sym} 420 180 0 1 {name=xR1C[1..8]}
C {gnd.sym} 270 240 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 270 120 0 0 {name=p4 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 270 160 0 0 {name=p5 sig_type=std_logic lab=BLB1}
C {lab_pin.sym} 270 140 0 0 {name=p6 sig_type=std_logic lab=WL1}
C {lab_pin.sym} 270 180 0 0 {name=p7 sig_type=std_logic lab=BL1}
C {lab_pin.sym} 270 220 0 0 {name=p8 sig_type=std_logic lab=RWL}
C {lab_pin.sym} 270 200 0 0 {name=p9 sig_type=std_logic lab=RBL[1..8]}
C {sky130_fd_pr/cap_mim_m3_1.sym} 120 260 0 0 {name=C[1..8] model=cap_mim_m3_1 W=250 L=1 MF=1 spiceprefix=X}
C {lab_pin.sym} 50 110 0 0 {name=p1 sig_type=std_logic lab=PRE}
C {sky130_fd_pr/res_high_po.sym} 680 -80 0 0 {name=R1
W=1
L=50
model=res_high_po
spiceprefix=X
mult=1}
C {gnd.sym} 120 60 2 0 {name=l1 lab=GND}
C {8T_sram_cell_c.sym} 420 360 0 1 {name=xR2C[1..8]}
C {gnd.sym} 270 420 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 270 300 0 0 {name=p3 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 270 340 0 0 {name=p10 sig_type=std_logic lab=BLB2}
C {lab_pin.sym} 270 320 0 0 {name=p11 sig_type=std_logic lab=WL2}
C {lab_pin.sym} 270 360 0 0 {name=p12 sig_type=std_logic lab=BL2}
C {lab_pin.sym} 270 400 0 0 {name=p13 sig_type=std_logic lab=RWL}
C {lab_pin.sym} 270 380 0 0 {name=p14 sig_type=std_logic lab=RBL[1..8]}
C {sky130_fd_pr/nfet_01v8.sym} 100 110 2 1 {name=M[1..8]
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
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} 120 290 0 1 {name=l10 lab=GND}
C {iopin.sym} 150 -280 0 1 {name=p2 lab=VSS}
C {iopin.sym} 150 -300 0 1 {name=p15 lab=VCC}
C {lab_pin.sym} 150 -300 0 1 {name=p16 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 150 -280 0 1 {name=p17 sig_type=std_logic lab=VSS}
C {iopin.sym} 150 -260 0 1 {name=p18 lab=PRE}
C {iopin.sym} 150 -240 0 1 {name=p19 lab=WL[1..8]}
C {iopin.sym} 150 -220 0 1 {name=p20 lab=BL[1..8]}
C {iopin.sym} 150 -200 0 1 {name=p21 lab=BLB[1..8]}
C {iopin.sym} 150 -180 0 1 {name=p22 lab=RBL[1..8]}
C {iopin.sym} 150 -160 0 1 {name=p23 lab=RWL}
C {lab_pin.sym} 150 -160 0 1 {name=p24 sig_type=std_logic lab=RWL}
C {lab_pin.sym} 150 -180 0 1 {name=p25 sig_type=std_logic lab=RBL[1..8]}
C {lab_pin.sym} 150 -200 0 1 {name=p26 sig_type=std_logic lab=BLB[1..8]}
C {lab_pin.sym} 150 -220 0 1 {name=p27 sig_type=std_logic lab=BL[1..8]}
C {lab_pin.sym} 150 -240 0 1 {name=p28 sig_type=std_logic lab=WL[1..8]}
C {lab_pin.sym} 150 -260 0 1 {name=p29 sig_type=std_logic lab=PRE}
C {code_shown.sym} 0 40 0 1 {name=s1 only_toplevel=false value=
"

"}
C {code_shown.sym} 0 -110 0 1 {name=s2 only_toplevel=false value=
"
.param VCC=1.8 VSS=0
V_VCC VCC 0 DC 1.8
V_VSS VSS 0 DC 0
"}
C {code.sym} -680 -120 0 0 {
name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false
      }
C {voltage_comp/comp_1bit.sym} 0 1760 0 0 {name=xfull_comp[1..8]}
C {iopin.sym} 110 1510 0 1 {name=p30 lab=CLK}
C {iopin.sym} 110 1530 0 1 {name=p31 lab=CLK_bar}
C {lab_pin.sym} 110 1510 0 1 {name=p32 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 110 1530 0 1 {name=p33 sig_type=std_logic lab=CLK_bar
}
C {iopin.sym} 110 1570 0 1 {name=p34 lab=Q}
C {iopin.sym} 110 1590 0 1 {name=p35 lab=Q_bar}
C {lab_pin.sym} 110 1590 0 1 {name=p36 sig_type=std_logic lab=Q_bar}
C {lab_pin.sym} 110 1570 0 1 {name=p37 sig_type=std_logic lab=Q}
C {iopin.sym} 110 1610 0 1 {name=p38 lab=EN}
C {lab_pin.sym} 110 1610 0 1 {name=p39 sig_type=std_logic lab=EN}
C {lab_pin.sym} 150 1680 0 1 {name=p40 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 150 1700 0 1 {name=p41 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 150 1720 0 1 {name=p42 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 150 1740 0 1 {name=p43 sig_type=std_logic lab=CLK_bar
}
C {lab_pin.sym} 150 1840 0 1 {name=p44 sig_type=std_logic lab=EN}
C {iopin.sym} 110 1550 0 1 {name=p45 lab=MAC[1..8]}
C {lab_pin.sym} 110 1550 0 1 {name=p46 sig_type=std_logic lab=MAC[1..8]}
C {lab_pin.sym} 150 1780 0 1 {name=p47 sig_type=std_logic lab=TR[1..8]}
C {lab_pin.sym} 150 1800 0 1 {name=p48 sig_type=std_logic lab=MAC[1..8]}
C {lab_pin.sym} 110 1630 0 1 {name=p49 sig_type=std_logic lab=TR[1..8]}
C {iopin.sym} 110 1630 0 1 {name=p50 lab=TR[1..8]}
