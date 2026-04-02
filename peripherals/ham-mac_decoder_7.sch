v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}



N 1520 -3210 1520 -3120 {lab=RBL2}
N 1520 -3150 1570 -3150 {lab=RBL2}
N 1560 -3240 1580 -3240 {lab=PRE}
N 1810 -3210 1810 -3120 {lab=RBL3}
N 1850 -3240 1870 -3240 {lab=PRE}
N 1810 -3150 1860 -3150 {lab=RBL3}
N 2100 -3210 2100 -3120 {lab=RBL4}
N 2100 -3150 2150 -3150 {lab=RBL4}
N 2140 -3240 2160 -3240 {lab=PRE}
N 2390 -3210 2390 -3120 {lab=RBL5}
N 2390 -3150 2440 -3150 {lab=RBL5}
N 2430 -3240 2450 -3240 {lab=PRE}
N 2680 -3210 2680 -3120 {lab=RBL6}
N 2680 -3150 2730 -3150 {lab=RBL6}
N 2720 -3240 2740 -3240 {lab=PRE}
N 2970 -3210 2970 -3120 {lab=RBL7}
N 3010 -3240 3030 -3240 {lab=PRE}
N 2970 -3150 3020 -3150 {lab=RBL7}


N 1510 -3270 1520 -3270 {lab=VSS}
N 1510 -3270 1510 -3240 {lab=VSS}
N 1510 -3240 1520 -3240 {lab=VSS}
N 1800 -3270 1810 -3270 {lab=VSS}
N 1800 -3270 1800 -3240 {lab=VSS}
N 1800 -3240 1810 -3240 {lab=VSS}
N 2090 -3270 2100 -3270 {lab=VSS}
N 2090 -3270 2090 -3240 {lab=VSS}
N 2090 -3240 2100 -3240 {lab=VSS}
N 2380 -3270 2390 -3270 {lab=VSS}
N 2380 -3270 2380 -3240 {lab=VSS}
N 2380 -3240 2390 -3240 {lab=VSS}
N 2670 -3270 2680 -3270 {lab=VSS}
N 2670 -3270 2670 -3240 {lab=VSS}
N 2670 -3240 2680 -3240 {lab=VSS}
N 2960 -3270 2970 -3270 {lab=VSS}
N 2960 -3270 2960 -3240 {lab=VSS}
N 2960 -3240 2970 -3240 {lab=VSS}



C {sky130_fd_pr/cap_mim_m3_1.sym} 1520 -3090 0 0 {name=C3 model=cap_mim_m3_1 W=30 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 1540 -3240 2 0 {name=M3
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
C {lab_pin.sym} 1580 -3240 0 1 {name=p119 sig_type=std_logic lab=PRE}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1810 -3090 0 0 {name=C4 model=cap_mim_m3_1 W=30 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 1830 -3240 2 0 {name=M4
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





C {voltage_comp/MAC_decoder_7.sym} 840 -2890 0 0 {name=xmac_dec1}
C {lab_pin.sym} 990 -2970 0 1 {name=p140 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 990 -2950 0 1 {name=p139 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 990 -2930 0 1 {name=p141 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 990 -2910 0 1 {name=p142 sig_type=std_logic lab=CLK_bar}
C {lab_pin.sym} 990 -2890 0 1 {name=p201 sig_type=std_logic lab=RBL0}
C {lab_pin.sym} 990 -2870 0 1 {name=p144 sig_type=std_logic lab=TR[7..6]}
C {lab_pin.sym} 990 -2850 0 1 {name=p143 sig_type=std_logic lab=MACC0}
C {lab_pin.sym} 990 -2830 0 1 {name=p286 lab=MAC_EN}
C {lab_pin.sym} 990 -2810 0 1 {name=p285 sig_type=std_logic lab=MAC_EN_bar}
C {sky130_fd_pr/cap_mim_m3_1.sym} 940 -3090 0 0 {name=C2 model=cap_mim_m3_1 W=30 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 960 -3240 2 0 {name=M2
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
C {lab_pin.sym} 940 -3270 0 1 {name=p1 sig_type=std_logic lab=VSS}
N 930 -3270 940 -3270 {lab=VSS}
N 930 -3270 930 -3240 {lab=VSS}
N 930 -3240 940 -3240 {lab=VSS}
C {lab_pin.sym} 1000 -3240 0 1 {name=p96 sig_type=std_logic lab=PRE}
N 980 -3240 1000 -3240 {lab=PRE}
C {lab_pin.sym} 990 -3150 0 1 {name=p128 sig_type=std_logic lab=RBL0}
N 940 -3210 940 -3120 {lab=RBL0}
N 940 -3150 990 -3150 {lab=RBL0}
C {lab_pin.sym} 940 -3060 0 1 {name=p9 sig_type=std_logic lab=VSS}







C {voltage_comp/MAC_decoder_7.sym} 1130 -2890 0 0 {name=xmac_dec2}
C {lab_pin.sym} 1280 -2970 0 1 {name=p151 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1280 -2950 0 1 {name=p150 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1280 -2930 0 1 {name=p152 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 1280 -2910 0 1 {name=p153 sig_type=std_logic lab=CLK_bar}
C {lab_pin.sym} 1280 -2890 0 1 {name=p192 sig_type=std_logic lab=RBL1}
C {lab_pin.sym} 1280 -2870 0 1 {name=p155 sig_type=std_logic lab=TR[7..6]}
C {lab_pin.sym} 1280 -2850 0 1 {name=p154 sig_type=std_logic lab=MACC1}
C {lab_pin.sym} 1280 -2830 0 1 {name=p288 lab=MAC_EN}
C {lab_pin.sym} 1280 -2810 0 1 {name=p287 sig_type=std_logic lab=MAC_EN_bar}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1230 -3090 0 0 {name=C1 model=cap_mim_m3_1 W=30 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 1250 -3240 2 0 {name=M1
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
C {lab_pin.sym} 1230 -3270 0 1 {name=p2 sig_type=std_logic lab=VSS}
N 1220 -3270 1230 -3270 {lab=VSS}
N 1220 -3270 1220 -3240 {lab=VSS}
N 1220 -3240 1230 -3240 {lab=VSS}
C {lab_pin.sym} 1290 -3240 0 1 {name=p99 sig_type=std_logic lab=PRE}
N 1270 -3240 1290 -3240 {lab=PRE}
C {lab_pin.sym} 1280 -3150 0 1 {name=p126 sig_type=std_logic lab=RBL1}
N 1230 -3210 1230 -3120 {lab=RBL1}
N 1230 -3150 1280 -3150 {lab=RBL1}
C {lab_pin.sym} 1230 -3060 0 1 {name=p10 sig_type=std_logic lab=VSS}



C {lab_pin.sym} 1520 -3060 0 1 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1810 -3060 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 2100 -3060 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 2390 -3060 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 2680 -3060 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 2970 -3060 0 1 {name=p16 sig_type=std_logic lab=VSS}

C {lab_pin.sym} 1870 -3240 0 1 {name=p121 sig_type=std_logic lab=PRE}
C {lab_pin.sym} 1860 -3150 0 1 {name=p122 sig_type=std_logic lab=RBL3}
C {lab_pin.sym} 1570 -3150 0 1 {name=p124 sig_type=std_logic lab=RBL2}

C {voltage_comp/MAC_decoder_7.sym} 1420 -2890 0 0 {name=x19}
C {lab_pin.sym} 1570 -2950 0 1 {name=p159 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1570 -2970 0 1 {name=p160 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1570 -2930 0 1 {name=p161 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 1570 -2910 0 1 {name=p162 sig_type=std_logic lab=CLK_bar}
C {lab_pin.sym} 1570 -2850 0 1 {name=p163 sig_type=std_logic lab=MACC2}
C {lab_pin.sym} 1570 -2870 0 1 {name=p164 sig_type=std_logic lab=TR[7..6]}
C {voltage_comp/MAC_decoder_7.sym} 1710 -2890 0 0 {name=x20}
C {lab_pin.sym} 1860 -2950 0 1 {name=p168 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1860 -2970 0 1 {name=p169 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1860 -2930 0 1 {name=p170 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 1860 -2910 0 1 {name=p171 sig_type=std_logic lab=CLK_bar}
C {lab_pin.sym} 1860 -2850 0 1 {name=p172 sig_type=std_logic lab=MACC3}
C {lab_pin.sym} 1860 -2870 0 1 {name=p173 sig_type=std_logic lab=TR[7..6]}
C {lab_pin.sym} 1860 -2890 0 1 {name=p174 sig_type=std_logic lab=RBL3}
C {lab_pin.sym} 1570 -2890 0 1 {name=p183 sig_type=std_logic lab=RBL2}




C {lab_pin.sym} 1570 -2810 0 1 {name=p289 sig_type=std_logic lab=MAC_EN_bar}
C {lab_pin.sym} 1570 -2830 0 1 {name=p290 lab=MAC_EN}
C {lab_pin.sym} 1860 -2810 0 1 {name=p291 sig_type=std_logic lab=MAC_EN_bar}
C {lab_pin.sym} 1860 -2830 0 1 {name=p292 lab=MAC_EN}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2100 -3090 0 0 {name=C5 model=cap_mim_m3_1 W=30 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 2120 -3240 2 0 {name=M5
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
C {lab_pin.sym} 2160 -3240 0 1 {name=p464 sig_type=std_logic lab=PRE}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2390 -3090 0 0 {name=C6 model=cap_mim_m3_1 W=30 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 2410 -3240 2 0 {name=M6
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
C {lab_pin.sym} 2450 -3240 0 1 {name=p465 sig_type=std_logic lab=PRE}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2680 -3090 0 0 {name=C7 model=cap_mim_m3_1 W=30 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 2700 -3240 2 0 {name=M7
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
C {lab_pin.sym} 2740 -3240 0 1 {name=p466 sig_type=std_logic lab=PRE}
C {sky130_fd_pr/cap_mim_m3_1.sym} 2970 -3090 0 0 {name=C8 model=cap_mim_m3_1 W=30 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/nfet_01v8.sym} 2990 -3240 2 0 {name=M8
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
C {lab_pin.sym} 3030 -3240 0 1 {name=p467 sig_type=std_logic lab=PRE}
C {lab_pin.sym} 3020 -3150 0 1 {name=p468 sig_type=std_logic lab=RBL7}
C {lab_pin.sym} 2730 -3150 0 1 {name=p469 sig_type=std_logic lab=RBL6}
C {lab_pin.sym} 2440 -3150 0 1 {name=p470 sig_type=std_logic lab=RBL5}
C {lab_pin.sym} 2150 -3150 0 1 {name=p471 sig_type=std_logic lab=RBL4}
C {voltage_comp/MAC_decoder_7.sym} 2290 -2890 0 0 {name=x78}
C {lab_pin.sym} 2150 -2950 0 1 {name=p472 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 2150 -2970 0 1 {name=p473 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 2150 -2930 0 1 {name=p474 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 2150 -2910 0 1 {name=p475 sig_type=std_logic lab=CLK_bar}
C {lab_pin.sym} 2150 -2850 0 1 {name=p476 sig_type=std_logic lab=MACC4}
C {lab_pin.sym} 2150 -2870 0 1 {name=p477 sig_type=std_logic lab=TR[7..6]}
C {voltage_comp/MAC_decoder_7.sym} 2000 -2890 0 0 {name=x79}
C {lab_pin.sym} 2440 -2950 0 1 {name=p478 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 2440 -2970 0 1 {name=p479 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 2440 -2930 0 1 {name=p480 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 2440 -2910 0 1 {name=p481 sig_type=std_logic lab=CLK_bar}
C {lab_pin.sym} 2440 -2850 0 1 {name=p482 sig_type=std_logic lab=MACC5}
C {lab_pin.sym} 2440 -2870 0 1 {name=p483 sig_type=std_logic lab=TR[7..6]}
C {voltage_comp/MAC_decoder_7.sym} 2580 -2890 0 0 {name=x80}
C {lab_pin.sym} 2730 -2950 0 1 {name=p484 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 2730 -2970 0 1 {name=p485 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 2730 -2930 0 1 {name=p486 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 2730 -2910 0 1 {name=p487 sig_type=std_logic lab=CLK_bar}
C {lab_pin.sym} 2730 -2850 0 1 {name=p488 sig_type=std_logic lab=MACC6}
C {lab_pin.sym} 2730 -2870 0 1 {name=p489 sig_type=std_logic lab=TR[7..6]}
C {voltage_comp/MAC_decoder_7.sym} 2870 -2890 0 0 {name=x81}
C {lab_pin.sym} 3020 -2950 0 1 {name=p490 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 3020 -2970 0 1 {name=p491 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 3020 -2930 0 1 {name=p492 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 3020 -2910 0 1 {name=p493 sig_type=std_logic lab=CLK_bar}
C {lab_pin.sym} 3020 -2850 0 1 {name=p494 sig_type=std_logic lab=MACC7}
C {lab_pin.sym} 3020 -2870 0 1 {name=p495 sig_type=std_logic lab=TR[7..6]}
C {lab_pin.sym} 2730 -2890 0 1 {name=p496 sig_type=std_logic lab=RBL6}
C {lab_pin.sym} 3020 -2890 0 1 {name=p497 sig_type=std_logic lab=RBL7}
C {lab_pin.sym} 2440 -2890 0 1 {name=p498 sig_type=std_logic lab=RBL5}
C {lab_pin.sym} 2150 -2890 0 1 {name=p499 sig_type=std_logic lab=RBL4}
C {lab_pin.sym} 2150 -2810 0 1 {name=p500 sig_type=std_logic lab=MAC_EN_bar}
C {lab_pin.sym} 2150 -2830 0 1 {name=p501 lab=MAC_EN}
C {lab_pin.sym} 2440 -2810 0 1 {name=p502 sig_type=std_logic lab=MAC_EN_bar}
C {lab_pin.sym} 2440 -2830 0 1 {name=p503 lab=MAC_EN}
C {lab_pin.sym} 2730 -2810 0 1 {name=p504 sig_type=std_logic lab=MAC_EN_bar}
C {lab_pin.sym} 2730 -2830 0 1 {name=p505 lab=MAC_EN}
C {lab_pin.sym} 3020 -2810 0 1 {name=p506 sig_type=std_logic lab=MAC_EN_bar}
C {lab_pin.sym} 3020 -2830 0 1 {name=p507 lab=MAC_EN}


C {lab_pin.sym} 1520 -3270 0 1 {name=p3 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1810 -3270 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 2100 -3270 0 1 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 2390 -3270 0 1 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 2680 -3270 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 2970 -3270 0 1 {name=p8 sig_type=std_logic lab=VSS}
