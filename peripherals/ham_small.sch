v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -940 -2980 -140 -2580 {flags=graph
y1=-0.027
y2=1.9
ypos1=0.1657
ypos2=2.0927
divy=5
subdivy=1
unity=1
x1=0
x2=8.7e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/ham_small.raw
autoload=0
digital=1
legend=1
sim_type=tran
color="4 5 6 7 8 9 10 11 12 13 14 15 16 17 18"
node="en
pre
rwl
macrwl
mac_en
ROW1;x4.q,x3.q,x2.q,x1.q
ROW2;x13.q,x12.q,x11.q,x10.q
ROW3;x8.q,x7.q,x6.q,x5.q
ROW4;x16.q,x15.q,x14.q,x9.q
ROW5;x24.q,x23.q,x22.q,x21.q
ROW6;x32.q,x31.q,x30.q,x25.q
ROW7;x36.q,x35.q,x34.q,x33.q
ROW8;x40.q,x39.q,x38.q,x37.q

ROW9;x29.q,x28.q,x27.q,x26.q
row9_bar;x29.q_bar,x28.q_bar,x27.q_bar,x26.q_bar"}
B 2 -1760 -2980 -960 -2580 {flags=graph
y1=-0.027
y2=1.9
ypos1=-0.027
ypos2=1.9
divy=5
subdivy=1
unity=1
x1=-4.35e-09
x2=8.265e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/ham_small.raw
autoload=0
digital=1
node="S;s2,s1,s0
en
pre
rwl
macrwl"
hilight_wave=-1
color="4 5 6 7 8"}
B 2 -1760 -2440 -960 -2040 {flags=graph
y1=-0.027
y2=1.9
ypos1=-0.027
ypos2=1.9
divy=5
subdivy=1
unity=1
x1=-4.35e-09
x2=8.265e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/ham_small.raw
autoload=0
digital=1
color="4 5 6 7 8 9 10 11 7 7 7 7"
node="bl7
bl6
bl5
bl4
bl3
bl2
bl1
bl0


blb3
blb2
blb1
blb0"
hilight_wave=-1}
B 2 -940 -2440 -140 -2040 {flags=graph
y1=-0.04
y2=1.8
ypos1=-0.027
ypos2=1.9
divy=5
subdivy=1
unity=1
x1=0
x2=8.7e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/ham_small.raw
autoload=0
digital=0
hilight_wave=4
node="pre
rwl
macrwl
rbl3
rbl2
rbl1
rbl0
macrbl"
sim_type=tran
color="4 5 6 7 8 9 10 11"}
N 940 -3210 940 -3120 {lab=RBL0}
N 940 -3150 990 -3150 {lab=RBL0}
N 940 -3290 940 -3270 {lab=GND}
N 940 -3240 950 -3240 {lab=GND}
N 950 -3280 950 -3240 {lab=GND}
N 940 -3280 950 -3280 {lab=GND}
N 880 -3240 900 -3240 {lab=PRE}
N 850 -2250 3120 -2250 {lab=BL[0..7]
bus=true}
N 850 -2200 3120 -2200 {lab=BLB[0..7]
bus=true}
N 880 -2190 880 -2080 {lab=BLB0}
N 880 -2080 940 -2080 {lab=BLB0}
N 860 -2240 860 -2060 {lab=BL0
bus}
N 860 -2060 940 -2060 {lab=BL0}
N 1170 -2190 1170 -2080 {lab=BLB1}
N 1170 -2080 1230 -2080 {lab=BLB1}
N 1150 -2240 1150 -2060 {lab=BL1}
N 1150 -2060 1230 -2060 {lab=BL1}
N 1460 -2190 1460 -2080 {lab=BLB2}
N 1460 -2080 1520 -2080 {lab=BLB2}
N 1440 -2240 1440 -2060 {lab=BL2}
N 1440 -2060 1520 -2060 {lab=BL2}
N 1750 -2190 1750 -2080 {lab=BLB3}
N 1750 -2080 1810 -2080 {lab=BLB3}
N 1730 -2240 1730 -2060 {lab=BL3}
N 1730 -2060 1810 -2060 {lab=BL3}
N 200 -1670 200 -1480 {lab=WL[0..7]
bus=true}
N 150 -1640 190 -1640 {lab=WL7}
N 150 -1620 190 -1620 {lab=WL6}
N 150 -1600 190 -1600 {lab=WL5}
N 150 -1580 190 -1580 {lab=WL4}
N 150 -1560 190 -1560 {lab=WL3}
N 150 -1540 190 -1540 {lab=WL2}
N 150 -1520 190 -1520 {lab=WL1}
N 150 -1500 190 -1500 {lab=WL0}
N 860 -2060 860 -1810 {lab=BL0}
N 860 -1810 940 -1810 {lab=BL0}
N 880 -2080 880 -1830 {lab=BLB0}
N 880 -1830 940 -1830 {lab=BLB0}
N 1150 -2060 1150 -1810 {lab=BL1}
N 1150 -1810 1230 -1810 {lab=BL1}
N 1170 -2080 1170 -1830 {lab=BLB1}
N 1170 -1830 1230 -1830 {lab=BLB1}
N 1440 -2060 1440 -1810 {lab=BL2}
N 1440 -1810 1520 -1810 {lab=BL2}
N 1460 -2080 1460 -1830 {lab=BLB2}
N 1460 -1830 1520 -1830 {lab=BLB2}
N 1730 -2060 1730 -1810 {lab=BL3}
N 1730 -1810 1810 -1810 {lab=BL3}
N 1750 -2080 1750 -1830 {lab=BLB3}
N 1750 -1830 1810 -1830 {lab=BLB3}
N 1230 -3210 1230 -3120 {lab=RBL1}
N 1230 -3150 1280 -3150 {lab=RBL1}
N 1230 -3290 1230 -3270 {lab=GND}
N 1230 -3240 1240 -3240 {lab=GND}
N 1240 -3280 1240 -3240 {lab=GND}
N 1230 -3280 1240 -3280 {lab=GND}
N 1170 -3240 1190 -3240 {lab=PRE}
N 1520 -3210 1520 -3120 {lab=RBL2}
N 1520 -3150 1570 -3150 {lab=RBL2}
N 1520 -3290 1520 -3270 {lab=GND}
N 1520 -3240 1530 -3240 {lab=GND}
N 1530 -3280 1530 -3240 {lab=GND}
N 1520 -3280 1530 -3280 {lab=GND}
N 1460 -3240 1480 -3240 {lab=PRE}
N 1810 -3210 1810 -3120 {lab=RBL3}
N 1810 -3290 1810 -3270 {lab=GND}
N 1810 -3240 1820 -3240 {lab=GND}
N 1820 -3280 1820 -3240 {lab=GND}
N 1810 -3280 1820 -3280 {lab=GND}
N 1750 -3240 1770 -3240 {lab=PRE}
N 1810 -3150 1860 -3150 {lab=RBL3}
N 820 320 900 320 {lab=MAC2_barC0}
N 840 300 900 300 {lab=MACC0}
N 1110 320 1190 320 {lab=MAC2_barC1}
N 1130 300 1190 300 {lab=MACC1}
N 1400 320 1480 320 {lab=MAC2_barC2}
N 1420 300 1480 300 {lab=MACC2}
N 1690 320 1770 320 {lab=MAC2_barC3}
N 1710 300 1770 300 {lab=MACC3}
N 3530 -1510 3530 -1420 {lab=MACRBL}
N 3530 -1450 3580 -1450 {lab=MACRBL}
N 3530 -1590 3530 -1570 {lab=GND}
N 3530 -1540 3540 -1540 {lab=GND}
N 3540 -1580 3540 -1540 {lab=GND}
N 3530 -1580 3540 -1580 {lab=GND}
N 3470 -1540 3490 -1540 {lab=PRE}
N 790 40 2910 40 {lab=MACC[0..3]
bus=true}
N 840 50 840 300 {lab=MACC0}
N 1130 50 1130 300 {lab=MACC1}
N 1420 50 1420 300 {lab=MACC2}
N 1710 50 1710 300 {lab=MACC3}
N 680 200 2890 200 {lab=MAC2_barC[0..7]
bus=true}
N 820 210 820 320 {lab=MAC2_barC0}
N 1110 210 1110 320 {lab=MAC2_barC1}
N 1400 210 1400 320 {lab=MAC2_barC2}
N 1690 210 1690 320 {lab=MAC2_barC3}
N 770 250 770 300 {lab=MAC2_barC[0..7]}
N 770 200 770 250 {lab=MAC2_barC[0..7]}
N 860 -1810 860 -1560 {lab=BL0}
N 860 -1560 940 -1560 {lab=BL0}
N 880 -1830 880 -1580 {lab=BLB0}
N 880 -1580 940 -1580 {lab=BLB0}
N 1150 -1810 1150 -1560 {lab=BL1}
N 1150 -1560 1230 -1560 {lab=BL1}
N 1170 -1830 1170 -1580 {lab=BLB1}
N 1170 -1580 1230 -1580 {lab=BLB1}
N 1440 -1810 1440 -1560 {lab=BL2}
N 1440 -1560 1520 -1560 {lab=BL2}
N 1460 -1830 1460 -1580 {lab=BLB2}
N 1460 -1580 1520 -1580 {lab=BLB2}
N 1730 -1810 1730 -1560 {lab=BL3}
N 1730 -1560 1810 -1560 {lab=BL3}
N 1750 -1830 1750 -1580 {lab=BLB3}
N 1750 -1580 1810 -1580 {lab=BLB3}
N 860 -1560 860 -1310 {lab=BL0}
N 860 -1310 940 -1310 {lab=BL0}
N 880 -1580 880 -1330 {lab=BLB0}
N 880 -1330 940 -1330 {lab=BLB0}
N 1150 -1560 1150 -1310 {lab=BL1}
N 1150 -1310 1230 -1310 {lab=BL1}
N 1170 -1580 1170 -1330 {lab=BLB1}
N 1170 -1330 1230 -1330 {lab=BLB1}
N 1440 -1560 1440 -1310 {lab=BL2}
N 1440 -1310 1520 -1310 {lab=BL2}
N 1460 -1580 1460 -1330 {lab=BLB2}
N 1460 -1330 1520 -1330 {lab=BLB2}
N 1730 -1560 1730 -1310 {lab=BL3}
N 1730 -1310 1810 -1310 {lab=BL3}
N 1750 -1580 1750 -1330 {lab=BLB3}
N 1750 -1330 1810 -1330 {lab=BLB3}
N 860 -1310 860 -1060 {lab=BL0}
N 860 -1060 940 -1060 {lab=BL0}
N 880 -1330 880 -1080 {lab=BLB0}
N 880 -1080 940 -1080 {lab=BLB0}
N 1150 -1310 1150 -1060 {lab=BL1}
N 1150 -1060 1230 -1060 {lab=BL1}
N 1170 -1330 1170 -1080 {lab=BLB1}
N 1170 -1080 1230 -1080 {lab=BLB1}
N 1440 -1310 1440 -1060 {lab=BL2}
N 1440 -1060 1520 -1060 {lab=BL2}
N 1460 -1330 1460 -1080 {lab=BLB2}
N 1460 -1080 1520 -1080 {lab=BLB2}
N 1730 -1310 1730 -1060 {lab=BL3}
N 1730 -1060 1810 -1060 {lab=BL3}
N 1750 -1330 1750 -1080 {lab=BLB3}
N 1750 -1080 1810 -1080 {lab=BLB3}
N 860 -1060 860 -810 {lab=BL0}
N 860 -810 940 -810 {lab=BL0}
N 880 -1080 880 -830 {lab=BLB0}
N 880 -830 940 -830 {lab=BLB0}
N 1150 -1060 1150 -810 {lab=BL1}
N 1150 -810 1230 -810 {lab=BL1}
N 1170 -1080 1170 -830 {lab=BLB1}
N 1170 -830 1230 -830 {lab=BLB1}
N 1440 -1060 1440 -810 {lab=BL2}
N 1440 -810 1520 -810 {lab=BL2}
N 1460 -1080 1460 -830 {lab=BLB2}
N 1460 -830 1520 -830 {lab=BLB2}
N 1730 -1060 1730 -810 {lab=BL3}
N 1730 -810 1810 -810 {lab=BL3}
N 1750 -1080 1750 -830 {lab=BLB3}
N 1750 -830 1810 -830 {lab=BLB3}
N 860 -810 860 -560 {lab=BL0}
N 860 -560 940 -560 {lab=BL0}
N 880 -830 880 -580 {lab=BLB0}
N 880 -580 940 -580 {lab=BLB0}
N 1150 -810 1150 -560 {lab=BL1}
N 1150 -560 1230 -560 {lab=BL1}
N 1170 -830 1170 -580 {lab=BLB1}
N 1170 -580 1230 -580 {lab=BLB1}
N 1440 -810 1440 -560 {lab=BL2}
N 1440 -560 1520 -560 {lab=BL2}
N 1460 -830 1460 -580 {lab=BLB2}
N 1460 -580 1520 -580 {lab=BLB2}
N 1730 -810 1730 -560 {lab=BL3}
N 1730 -560 1810 -560 {lab=BL3}
N 1750 -830 1750 -580 {lab=BLB3}
N 1750 -580 1810 -580 {lab=BLB3}
N 860 -560 860 -310 {lab=BL0}
N 860 -310 940 -310 {lab=BL0}
N 880 -580 880 -330 {lab=BLB0}
N 880 -330 940 -330 {lab=BLB0}
N 1150 -560 1150 -310 {lab=BL1}
N 1150 -310 1230 -310 {lab=BL1}
N 1170 -580 1170 -330 {lab=BLB1}
N 1170 -330 1230 -330 {lab=BLB1}
N 1440 -560 1440 -310 {lab=BL2}
N 1440 -310 1520 -310 {lab=BL2}
N 1460 -580 1460 -330 {lab=BLB2}
N 1460 -330 1520 -330 {lab=BLB2}
N 1730 -560 1730 -310 {lab=BL3}
N 1730 -310 1810 -310 {lab=BL3}
N 1750 -580 1750 -330 {lab=BLB3}
N 1750 -330 1810 -330 {lab=BLB3}
C {iopin.sym} 110 -2040 0 0 {name=p7 lab=WL[0..7]}
C {lab_pin.sym} 110 -2040 0 0 {name=p18 sig_type=std_logic lab=WL[0..7]}
C {lab_pin.sym} 940 -2100 0 0 {name=p1 sig_type=std_logic lab=WL0}
C {lab_pin.sym} 940 -2000 0 0 {name=p43 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 940 -2120 0 0 {name=p51 sig_type=std_logic lab=VCC}
C {code.sym} -1330 -1760 0 0 {
name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
spice_ignore=false
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false
      }
C {code_shown.sym} -1200 -1890 0 0 {name=s2 only_toplevel=false spice_ignore=false value=
"
.param VCC=1.8 VSS=0

V_VCC VCC 0 DC 1.8
V_VSS VSS 0 DC 0
"}
C {iopin.sym} 110 -1950 0 0 {name=p69 lab=S2}
C {iopin.sym} 110 -1930 0 0 {name=p70 lab=S1}
C {iopin.sym} 110 -1910 0 0 {name=p71 lab=S0}
C {lab_pin.sym} 110 -1950 0 0 {name=p72 sig_type=std_logic lab=S2}
C {lab_pin.sym} 110 -1930 0 0 {name=p73 sig_type=std_logic lab=S1}
C {lab_pin.sym} 110 -1910 0 0 {name=p74 sig_type=std_logic lab=S0}
C {iopin.sym} 110 -2310 0 0 {name=p78 lab=VCC}
C {iopin.sym} 110 -2290 0 0 {name=p79 lab=VSS}
C {lab_pin.sym} 110 -2290 0 0 {name=p80 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 110 -2310 0 0 {name=p81 sig_type=std_logic lab=VCC}
C {iopin.sym} 110 -2150 0 0 {name=p82 lab=EN}
C {lab_pin.sym} 110 -2150 0 0 {name=p83 sig_type=std_logic lab=EN}
C {code_shown.sym} -480 -1590 0 1 {name=s3 only_toplevel=false spice_ignore=true value=
"
.param dly=0ns t_dly=1ns rise=10ps fall=10ps BL_period=20ns prds=8 pre_time=6ns read_time=2ns write_delay=10ns 


*V_S0 S0 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period\} \{BL_period*2\} \{prds\})
*V_S1 S1 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*2\} \{BL_period*4\} \{prds\})
*V_S2 S2 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*4\} \{BL_period*8\} \{prds\})

V_S0 S0 0 DC 1.8
V_S1 S1 0 DC 1.8
V_S2 S2 0 DC 1.8

*V_EN EN 0 DC 1.8
V_EN EN 0 PULSE(\{VSS\} \{VCC\} \{dly+t_dly\} \{rise\} \{fall\} \{(BL_period/2)-t_dly*2\} \{BL_period\} \{prds\})

*V_IN0 IN0 0 DC 1
*V_IN0_bar IN0_bar 0 DC 0
*V_IN0 IN0 0 PWL(0ns 1.8 9.99ns 1.8 10ns 0 20ns 0 30ns 0 40ns 0 50ns 0 60ns 0 69.99ns 0 70ns 1.8)
*V_IN0_bar IN0_bar 0 PWL(0ns 0 9.99ns 0 10ns 1.8 20ns 1.8 30ns 1.8 40ns 1.8 50ns 1.8 60ns 1.8 69.99ns 1.8 70ns 0)
*V_IN0 IN0 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period\} \{BL_period*2\} \{prds\})
*V_IN0_bar IN0_bar 0 PULSE(\{VCC\} \{VSS\} \{dly\} \{rise\} \{fall\} \{BL_period\} \{BL_period*2\} \{prds\})

V_BL0 BLB0 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period\} \{BL_period*2\} \{prds\})
V_BLB0 BL0 0 PULSE(\{VCC\} \{VSS\} \{dly\} \{rise\} \{fall\} \{BL_period\} \{BL_period*2\} \{prds\})

V_BL1 BLB1 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*2\} \{BL_period*4\} \{prds\})
V_BLB1 BL1 0 PULSE(\{VCC\} \{VSS\} \{dly\} \{rise\} \{fall\} \{BL_period*2\} \{BL_period*4\} \{prds\})

V_BL2 BLB2 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*4\} \{BL_period*8\} \{prds\})
V_BLB2 BL2 0 PULSE(\{VCC\} \{VSS\} \{dly\} \{rise\} \{fall\} \{BL_period*4\} \{BL_period*8\} \{prds\})

V_BL3 BLB3 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*8\} \{BL_period*16\} \{prds\})
V_BLB3 BL3 0 PULSE(\{VCC\} \{VSS\} \{dly\} \{rise\} \{fall\} \{BL_period*8\} \{BL_period*16\} \{prds\})

V_BL4 BLB4 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*16\} \{BL_period*32\} \{prds\})
V_BLB4 BL4 0 PULSE(\{VCC\} \{VSS\} \{dly\} \{rise\} \{fall\} \{BL_period*16\} \{BL_period*32\} \{prds\})

V_BL5 BLB5 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*32\} \{BL_period*64\} \{prds\})
V_BLB5 BL5 0 PULSE(\{VCC\} \{VSS\} \{dly\} \{rise\} \{fall\} \{BL_period*32\} \{BL_period*64\} \{prds\})

V_BL6 BLB6 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*64\} \{BL_period*128\} \{prds\})
V_BLB6 BL6 0 PULSE(\{VCC\} \{VSS\} \{dly\} \{rise\} \{fall\} \{BL_period*64\} \{BL_period*128\} \{prds\})

V_BL7 BLB7 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*128\} \{BL_period*256\} \{prds\})
V_BLB7 BL7 0 PULSE(\{VCC\} \{VSS\} \{dly\} \{rise\} \{fall\} \{BL_period*128\} \{BL_period*256\} \{prds\})



*V_RWL RWL 0 DC 1.8
*V_RBL RBL 0 DC 0
*V_RWL RWL 0 PULSE(\{VCC\} \{VSS\} \{write_delay+t_dly+pre_time+t_dly\} \{rise\} \{fall\} \{read_time\} \{BL_period\} \{prds\})
*V_PRE PRE 0 PULSE(\{VSS\} \{VCC\} \{write_delay+t_dly\} \{rise\} \{fall\} \{pre_time\} \{BL_period\} \{prds\})
V_RWL RWL 0 PULSE(\{VCC\} \{VSS\} \{dly + BL_period/2 + 7ns\} \{rise\} \{fall\} \{read_time\} \{BL_period\} \{prds*2\})
V_PRE PRE 0 PULSE(\{VSS\} \{VCC\} \{dly + BL_period/2\} \{rise\} \{fall\} \{pre_time\} \{BL_period\} \{prds*2\})

.tran 0.01ns \{BL_period*2*10\}
.save all

.control
run
plot Y0 Y1+2 Y2+4 Y3+6 Y4+8 Y5+10 Y6+12 Y7+14
plot EN
plot I0 I1+2 I2+4
.endc
"}
C {lab_pin.sym} 940 -2020 0 0 {name=p87 sig_type=std_logic lab=RWL}
C {iopin.sym} 110 -1880 0 0 {name=p89 lab=RBL[0..7]}
C {iopin.sym} 110 -1860 0 0 {name=p90 lab=RWL}
C {lab_pin.sym} 110 -1880 0 0 {name=p91 sig_type=std_logic lab=RBL[0..7]}
C {lab_pin.sym} 110 -1860 0 0 {name=p92 sig_type=std_logic lab=RWL}
C {sky130_fd_pr/cap_mim_m3_1.sym} 940 -3090 0 0 {name=C2 model=cap_mim_m3_1 W=30 L=1 MF=1 spiceprefix=X}
C {gnd.sym} 940 -3290 2 0 {name=l1 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 920 -3240 2 1 {name=M2
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
C {gnd.sym} 940 -3060 0 1 {name=l10 lab=GND}
C {iopin.sym} 110 -1840 0 0 {name=p93 lab=PRE}
C {lab_pin.sym} 110 -1840 0 0 {name=p95 sig_type=std_logic lab=PRE}
C {lab_pin.sym} 880 -3240 0 0 {name=p96 sig_type=std_logic lab=PRE}
C {lab_pin.sym} 1230 -2100 0 0 {name=p2 sig_type=std_logic lab=WL0}
C {lab_pin.sym} 1230 -2000 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1230 -2120 0 0 {name=p6 sig_type=std_logic lab=VCC}
C {8T_sram_cell_c.sym} 1090 -2060 0 1 {name=x1}
C {lab_pin.sym} 1230 -2020 0 0 {name=p15 sig_type=std_logic lab=RWL}
C {lab_pin.sym} 1520 -2100 0 0 {name=p28 sig_type=std_logic lab=WL0}
C {lab_pin.sym} 1520 -2000 0 0 {name=p31 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1520 -2120 0 0 {name=p32 sig_type=std_logic lab=VCC}
C {8T_sram_cell_c.sym} 1380 -2060 0 1 {name=x2}
C {lab_pin.sym} 1520 -2020 0 0 {name=p33 sig_type=std_logic lab=RWL}
C {lab_pin.sym} 1810 -2100 0 0 {name=p36 sig_type=std_logic lab=WL0}
C {lab_pin.sym} 1810 -2000 0 0 {name=p39 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1810 -2120 0 0 {name=p40 sig_type=std_logic lab=VCC}
C {8T_sram_cell_c.sym} 1670 -2060 0 1 {name=x3}
C {lab_pin.sym} 1810 -2020 0 0 {name=p41 sig_type=std_logic lab=RWL}
C {8T_sram_cell_c.sym} 1960 -2060 0 1 {name=x4}
C {lab_pin.sym} 1810 -2040 0 0 {name=p52 sig_type=std_logic lab=RBL3}
C {lab_pin.sym} 1520 -2040 0 0 {name=p88 sig_type=std_logic lab=RBL2}
C {lab_pin.sym} 1230 -2040 0 0 {name=p105 sig_type=std_logic lab=RBL1}
C {lab_pin.sym} 940 -2040 0 0 {name=p112 sig_type=std_logic lab=RBL0}
C {iopin.sym} 110 -2010 0 0 {name=p17 lab=BL[0..7]}
C {lab_pin.sym} 110 -2010 0 0 {name=p26 sig_type=std_logic lab=BL[0..7]}
C {iopin.sym} 110 -1990 0 0 {name=p59 lab=BLB[0..7]}
C {lab_pin.sym} 110 -1990 0 0 {name=p60 sig_type=std_logic lab=BLB[0..7]}
C {logic gates/decoder.sym} 100 -1570 0 0 {name=x77}
C {lab_pin.sym} 40 -1590 0 0 {name=p75 sig_type=std_logic lab=S2}
C {lab_pin.sym} 40 -1570 0 0 {name=p76 sig_type=std_logic lab=S1}
C {lab_pin.sym} 40 -1550 0 0 {name=p77 sig_type=std_logic lab=S0}
C {lab_pin.sym} 40 -1520 0 0 {name=p84 sig_type=std_logic lab=EN}
C {lab_pin.sym} 100 -1660 0 0 {name=p85 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 100 -1480 0 0 {name=p86 sig_type=std_logic lab=VSS}
C {bus_tap.sym} 850 -2250 1 0 {name=l2 lab=0}
C {lab_pin.sym} 850 -2250 0 0 {name=p3 sig_type=std_logic lab=BL[0..7]}
C {lab_pin.sym} 850 -2200 0 0 {name=p4 sig_type=std_logic lab=BLB[0..7]}
C {bus_tap.sym} 870 -2200 1 0 {name=l3 lab=0}
C {bus_tap.sym} 1140 -2250 1 0 {name=l4 lab=1}
C {bus_tap.sym} 1160 -2200 1 0 {name=l5 lab=1}
C {bus_tap.sym} 1430 -2250 1 0 {name=l6 lab=2}
C {bus_tap.sym} 1450 -2200 1 0 {name=l7 lab=2}
C {bus_tap.sym} 1720 -2250 1 0 {name=l8 lab=3}
C {bus_tap.sym} 1740 -2200 1 0 {name=l9 lab=3}
C {code_shown.sym} -1440 -1590 0 1 {name=s4 only_toplevel=false spice_ignore=true value=
"
.param dly=0ns t_dly=1ns rise=10ps fall=10ps BL_period=20ns prds=10 pre_time=6ns read_time=2ns write_delay=10ns 


V_S0 S0 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period\} \{BL_period*2\} \{prds\})
*V_S1 S1 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*2\} \{BL_period*4\} \{prds\})
*V_S2 S2 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*4\} \{BL_period*8\} \{prds\})

*V_S0 S0 0 DC 1.8
V_S1 S1 0 DC 1.8
V_S2 S2 0 DC 1.8

*V_EN EN 0 DC 1.8
V_EN EN 0 PULSE(\{VSS\} \{VCC\} \{dly+t_dly\} \{rise\} \{fall\} \{(BL_period/2)-t_dly*2\} \{BL_period\} \{prds\})

*V_IN0 IN0 0 DC 1
*V_IN0_bar IN0_bar 0 DC 0
*V_IN0 IN0 0 PWL(0ns 1.8 9.99ns 1.8 10ns 0 20ns 0 30ns 0 40ns 0 50ns 0 60ns 0 69.99ns 0 70ns 1.8)
*V_IN0_bar IN0_bar 0 PWL(0ns 0 9.99ns 0 10ns 1.8 20ns 1.8 30ns 1.8 40ns 1.8 50ns 1.8 60ns 1.8 69.99ns 1.8 70ns 0)
*V_IN0 IN0 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period\} \{BL_period*2\} \{prds\})
*V_IN0_bar IN0_bar 0 PULSE(\{VCC\} \{VSS\} \{dly\} \{rise\} \{fall\} \{BL_period\} \{BL_period*2\} \{prds\})

V_BL0 BLB0 0 PWL(0ns 1.8 20ns 1.8 40ns 1.8 59.99ns 1.8 60ns 0 80ns 0 99.99ns 0 100ns 1.8 119.99ns 1.8 120ns 0 140ns 0)
V_BLB0 BL0 0 PWL(0ns 0 20ns 0 40ns 0 59.99ns 0 60ns 1.8 80ns 1.8 99.99ns 1.8 100ns 0 119.99ns 0 120ns 1.8 140ns 1.8)

V_BL1 BLB1 0 PWL(0ns 1.8 20ns 1.8 40ns 1.8 59.99ns 1.8 60ns 0 80ns 0 99.99ns 0 100ns 1.8 119.99ns 1.8 120ns 0 140ns 0)
V_BLB1 BL1 0 PWL(0ns 0 20ns 0 40ns 0 59.99ns 0 60ns 1.8 80ns 1.8 99.99ns 1.8 100ns 0 119.99ns 0 120ns 1.8 140ns 1.8)

V_BL2 BLB2 0 PWL(0ns 1.8 20ns 1.8 40ns 1.8 59.99ns 1.8 60ns 0 80ns 0 99.99ns 0 100ns 1.8 119.99ns 1.8 120ns 0 140ns 0)
V_BLB2 BL2 0 PWL(0ns 0 20ns 0 40ns 0 59.99ns 0 60ns 1.8 80ns 1.8 99.99ns 1.8 100ns 0 119.99ns 0 120ns 1.8 140ns 1.8)

V_BL3 BLB3 0 PWL(0ns 1.8 20ns 1.8 40ns 1.8 59.99ns 1.8 60ns 0 80ns 0 99.99ns 0 100ns 1.8 119.99ns 1.8 120ns 0 140ns 0)
V_BLB3 BL3 0 PWL(0ns 0 20ns 0 40ns 0 59.99ns 0 60ns 1.8 80ns 1.8 99.99ns 1.8 100ns 0 119.99ns 0 120ns 1.8 140ns 1.8)

V_BL4 BLB4 0 PWL(0ns 1.8 20ns 1.8 40ns 1.8 59.99ns 1.8 60ns 0 80ns 0 99.99ns 0 100ns 1.8 119.99ns 1.8 120ns 0 140ns 0)
V_BLB4 BL4 0 PWL(0ns 0 20ns 0 40ns 0 59.99ns 0 60ns 1.8 80ns 1.8 99.99ns 1.8 100ns 0 119.99ns 0 120ns 1.8 140ns 1.8)

V_BL5 BLB5 0 PWL(0ns 1.8 20ns 1.8 40ns 1.8 59.99ns 1.8 60ns 0 80ns 0 99.99ns 0 100ns 1.8 119.99ns 1.8 120ns 0 140ns 0)
V_BLB5 BL5 0 PWL(0ns 0 20ns 0 40ns 0 59.99ns 0 60ns 1.8 80ns 1.8 99.99ns 1.8 100ns 0 119.99ns 0 120ns 1.8 140ns 1.8)

V_BL6 BLB6 0 PWL(0ns 1.8 20ns 1.8 40ns 1.8 59.99ns 1.8 60ns 0 80ns 0 99.99ns 0 100ns 1.8 119.99ns 1.8 120ns 0 140ns 0)
V_BLB6 BL6 0 PWL(0ns 0 20ns 0 40ns 0 59.99ns 0 60ns 1.8 80ns 1.8 99.99ns 1.8 100ns 0 119.99ns 0 120ns 1.8 140ns 1.8)

V_BL7 BLB7 0 PWL(0ns 1.8 20ns 1.8 40ns 1.8 59.99ns 1.8 60ns 0 80ns 0 99.99ns 0 100ns 1.8 119.99ns 1.8 120ns 0 140ns 0)
V_BLB7 BL7 0 PWL(0ns 0 20ns 0 40ns 0 59.99ns 0 60ns 1.8 80ns 1.8 99.99ns 1.8 100ns 0 119.99ns 0 120ns 1.8 140ns 1.8)



*V_RWL RWL 0 DC 1.8
*V_RBL RBL 0 DC 0
*V_RWL RWL 0 PULSE(\{VCC\} \{VSS\} \{write_delay+t_dly+pre_time+t_dly\} \{rise\} \{fall\} \{read_time\} \{BL_period\} \{prds\})
*V_PRE PRE 0 PULSE(\{VSS\} \{VCC\} \{write_delay+t_dly\} \{rise\} \{fall\} \{pre_time\} \{BL_period\} \{prds\})
V_RWL RWL 0 PULSE(\{VCC\} \{VSS\} \{dly + BL_period/2 + 7ns\} \{rise\} \{fall\} \{read_time\} \{BL_period\} \{prds\})
V_PRE PRE 0 PULSE(\{VSS\} \{VCC\} \{dly + BL_period/2\} \{rise\} \{fall\} \{pre_time\} \{BL_period\} \{prds\})

.tran 0.01ns \{BL_period*10\}
.save all

.control
run
plot Y0 Y1+2 Y2+4 Y3+6 Y4+8 Y5+10 Y6+12 Y7+14
plot EN
plot I0 I1+2 I2+4
.endc
"}
C {lab_pin.sym} 200 -1670 0 1 {name=p8 sig_type=std_logic lab=WL[0..7]}
C {bus_tap.sym} 200 -1590 3 1 {name=l21 lab=4}
C {bus_tap.sym} 200 -1570 3 1 {name=l22 lab=3}
C {bus_tap.sym} 200 -1550 3 1 {name=l23 lab=2}
C {bus_tap.sym} 200 -1510 3 1 {name=l24 lab=0}
C {bus_tap.sym} 200 -1530 3 1 {name=l25 lab=1}
C {bus_tap.sym} 200 -1610 3 1 {name=l19 lab=5}
C {bus_tap.sym} 200 -1630 3 1 {name=l20 lab=6}
C {bus_tap.sym} 200 -1650 3 1 {name=l26 lab=7}
C {lab_pin.sym} 940 -1750 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 940 -1770 0 0 {name=p10 sig_type=std_logic lab=RWL}
C {lab_pin.sym} 1230 -1750 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {8T_sram_cell_c.sym} 1090 -1810 0 1 {name=x10}
C {lab_pin.sym} 1230 -1770 0 0 {name=p13 sig_type=std_logic lab=RWL}
C {lab_pin.sym} 1520 -1750 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {8T_sram_cell_c.sym} 1380 -1810 0 1 {name=x11}
C {lab_pin.sym} 1520 -1770 0 0 {name=p20 sig_type=std_logic lab=RWL}
C {lab_pin.sym} 1810 -1750 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {8T_sram_cell_c.sym} 1670 -1810 0 1 {name=x12}
C {lab_pin.sym} 1810 -1770 0 0 {name=p23 sig_type=std_logic lab=RWL}
C {8T_sram_cell_c.sym} 1960 -1810 0 1 {name=x13}
C {lab_pin.sym} 940 -1870 0 0 {name=p62 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1230 -1870 0 0 {name=p63 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1520 -1870 0 0 {name=p64 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1810 -1870 0 0 {name=p65 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 940 -1850 0 0 {name=p107 sig_type=std_logic lab=WL1}
C {lab_pin.sym} 1230 -1850 0 0 {name=p108 sig_type=std_logic lab=WL1}
C {lab_pin.sym} 1520 -1850 0 0 {name=p113 sig_type=std_logic lab=WL1}
C {lab_pin.sym} 1810 -1850 0 0 {name=p114 sig_type=std_logic lab=WL1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1230 -3090 0 0 {name=C1 model=cap_mim_m3_1 W=30 L=1 MF=1 spiceprefix=X}
C {gnd.sym} 1230 -3290 2 0 {name=l27 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 1210 -3240 2 1 {name=M1
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
C {gnd.sym} 1230 -3060 0 1 {name=l28 lab=GND}
C {lab_pin.sym} 1170 -3240 0 0 {name=p99 sig_type=std_logic lab=PRE}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1520 -3090 0 0 {name=C3 model=cap_mim_m3_1 W=30 L=1 MF=1 spiceprefix=X}
C {gnd.sym} 1520 -3290 2 0 {name=l29 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 1500 -3240 2 1 {name=M3
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
C {gnd.sym} 1520 -3060 0 1 {name=l30 lab=GND}
C {lab_pin.sym} 1460 -3240 0 0 {name=p119 sig_type=std_logic lab=PRE}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1810 -3090 0 0 {name=C4 model=cap_mim_m3_1 W=30 L=1 MF=1 spiceprefix=X}
C {gnd.sym} 1810 -3290 2 0 {name=l31 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 1790 -3240 2 1 {name=M4
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
C {gnd.sym} 1810 -3060 0 1 {name=l32 lab=GND}
C {lab_pin.sym} 1750 -3240 0 0 {name=p121 sig_type=std_logic lab=PRE}
C {iopin.sym} 110 -2100 0 0 {name=p131 lab=CLK}
C {lab_pin.sym} 110 -2100 0 0 {name=p132 sig_type=std_logic lab=CLK}
C {iopin.sym} 110 -2080 0 0 {name=p133 lab=CLK_bar}
C {lab_pin.sym} 110 -2080 0 0 {name=p134 sig_type=std_logic lab=CLK_bar}
C {iopin.sym} 110 -2130 0 0 {name=p135 lab=EN_bar}
C {lab_pin.sym} 110 -2130 0 0 {name=p136 lab=EN_bar}
C {lab_pin.sym} 110 -1810 0 0 {name=p145 sig_type=std_logic lab=TR[0..3]}
C {iopin.sym} 110 -1810 0 0 {name=p146 lab=TR[0..3]}
C {lab_pin.sym} 1810 -1790 0 0 {name=p29 sig_type=std_logic lab=RBL3}
C {lab_pin.sym} 1520 -1790 0 0 {name=p37 sig_type=std_logic lab=RBL2}
C {lab_pin.sym} 1230 -1790 0 0 {name=p46 sig_type=std_logic lab=RBL1}
C {lab_pin.sym} 940 -1790 0 0 {name=p50 sig_type=std_logic lab=RBL0}
C {lab_pin.sym} 1860 -3150 0 1 {name=p122 sig_type=std_logic lab=RBL3}
C {lab_pin.sym} 1570 -3150 0 1 {name=p124 sig_type=std_logic lab=RBL2}
C {lab_pin.sym} 1280 -3150 0 1 {name=p126 sig_type=std_logic lab=RBL1}
C {lab_pin.sym} 990 -3150 0 1 {name=p128 sig_type=std_logic lab=RBL0}
C {voltage_comp/MAC_decoder_7.sym} 1130 -2890 0 0 {name=x18}
C {lab_pin.sym} 990 -2950 0 1 {name=p139 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 990 -2970 0 1 {name=p140 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 990 -2930 0 1 {name=p141 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 990 -2910 0 1 {name=p142 sig_type=std_logic lab=CLK_bar}
C {lab_pin.sym} 990 -2850 0 1 {name=p143 sig_type=std_logic lab=MACC0}
C {lab_pin.sym} 990 -2870 0 1 {name=p144 sig_type=std_logic lab=TR[3..2]}
C {voltage_comp/MAC_decoder_7.sym} 840 -2890 0 0 {name=x17}
C {lab_pin.sym} 1280 -2950 0 1 {name=p150 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1280 -2970 0 1 {name=p151 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1280 -2930 0 1 {name=p152 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 1280 -2910 0 1 {name=p153 sig_type=std_logic lab=CLK_bar}
C {lab_pin.sym} 1280 -2850 0 1 {name=p154 sig_type=std_logic lab=MACC1}
C {lab_pin.sym} 1280 -2870 0 1 {name=p155 sig_type=std_logic lab=TR[3..2]}
C {voltage_comp/MAC_decoder_7.sym} 1420 -2890 0 0 {name=x19}
C {lab_pin.sym} 1570 -2950 0 1 {name=p159 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1570 -2970 0 1 {name=p160 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1570 -2930 0 1 {name=p161 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 1570 -2910 0 1 {name=p162 sig_type=std_logic lab=CLK_bar}
C {lab_pin.sym} 1570 -2850 0 1 {name=p163 sig_type=std_logic lab=MACC2}
C {lab_pin.sym} 1570 -2870 0 1 {name=p164 sig_type=std_logic lab=TR[3..2]}
C {voltage_comp/MAC_decoder_7.sym} 1710 -2890 0 0 {name=x20}
C {lab_pin.sym} 1860 -2950 0 1 {name=p168 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1860 -2970 0 1 {name=p169 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1860 -2930 0 1 {name=p170 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 1860 -2910 0 1 {name=p171 sig_type=std_logic lab=CLK_bar}
C {lab_pin.sym} 1860 -2850 0 1 {name=p172 sig_type=std_logic lab=MACC3}
C {lab_pin.sym} 1860 -2870 0 1 {name=p173 sig_type=std_logic lab=TR[3..2]}
C {lab_pin.sym} 1860 -2890 0 1 {name=p174 sig_type=std_logic lab=RBL3}
C {lab_pin.sym} 1570 -2890 0 1 {name=p183 sig_type=std_logic lab=RBL2}
C {lab_pin.sym} 1280 -2890 0 1 {name=p192 sig_type=std_logic lab=RBL1}
C {lab_pin.sym} 990 -2890 0 1 {name=p201 sig_type=std_logic lab=RBL0}
C {lab_pin.sym} 110 -1790 0 0 {name=p210 sig_type=std_logic lab=MAC[0..7]}
C {iopin.sym} 110 -1790 0 0 {name=p211 lab=MAC[0..7]}
C {iopin.sym} 110 -1770 0 0 {name=p212 lab=MACRBL}
C {lab_pin.sym} 110 -1770 0 0 {name=p213 sig_type=std_logic lab=MACRBL}
C {lab_pin.sym} 900 380 0 0 {name=p214 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 900 360 0 0 {name=p215 sig_type=std_logic lab=MACRWL}
C {lab_pin.sym} 1190 380 0 0 {name=p216 sig_type=std_logic lab=VSS}
C {8T_sram_cell_c.sym} 1050 320 0 1 {name=x26}
C {lab_pin.sym} 1190 360 0 0 {name=p217 sig_type=std_logic lab=MACRWL}
C {lab_pin.sym} 1480 380 0 0 {name=p218 sig_type=std_logic lab=VSS}
C {8T_sram_cell_c.sym} 1340 320 0 1 {name=x27}
C {lab_pin.sym} 1480 360 0 0 {name=p219 sig_type=std_logic lab=MACRWL}
C {lab_pin.sym} 1770 380 0 0 {name=p220 sig_type=std_logic lab=VSS}
C {8T_sram_cell_c.sym} 1630 320 0 1 {name=x28}
C {lab_pin.sym} 1770 360 0 0 {name=p221 sig_type=std_logic lab=MACRWL}
C {8T_sram_cell_c.sym} 1920 320 0 1 {name=x29}
C {lab_pin.sym} 900 260 0 0 {name=p230 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1190 260 0 0 {name=p231 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1480 260 0 0 {name=p232 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1770 260 0 0 {name=p233 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 900 280 0 0 {name=p238 sig_type=std_logic lab=WL8}
C {lab_pin.sym} 1190 280 0 0 {name=p239 sig_type=std_logic lab=WL8}
C {lab_pin.sym} 1480 280 0 0 {name=p240 sig_type=std_logic lab=WL8}
C {lab_pin.sym} 1770 280 0 0 {name=p241 sig_type=std_logic lab=WL8}
C {lab_pin.sym} 1770 340 0 0 {name=p250 sig_type=std_logic lab=MACRBL}
C {lab_pin.sym} 1480 340 0 0 {name=p251 sig_type=std_logic lab=MACRBL}
C {lab_pin.sym} 1190 340 0 0 {name=p252 sig_type=std_logic lab=MACRBL}
C {lab_pin.sym} 900 340 0 0 {name=p253 sig_type=std_logic lab=MACRBL}
C {iopin.sym} 110 -1750 0 0 {name=p254 lab=MACRWL}
C {lab_pin.sym} 110 -1750 0 0 {name=p255 sig_type=std_logic lab=MACRWL}
C {sky130_fd_pr/cap_mim_m3_1.sym} 3530 -1390 0 0 {name=C9 model=cap_mim_m3_1 W=30 L=1 MF=1 spiceprefix=X}
C {gnd.sym} 3530 -1590 2 0 {name=l41 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 3510 -1540 2 1 {name=M9
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
C {gnd.sym} 3530 -1360 0 1 {name=l42 lab=GND}
C {lab_pin.sym} 3470 -1540 0 0 {name=p256 sig_type=std_logic lab=PRE}
C {lab_pin.sym} 3580 -1450 0 1 {name=p257 sig_type=std_logic lab=MACRBL}
C {bus_tap.sym} 830 40 1 0 {name=l51 lab=0}
C {bus_tap.sym} 1120 40 1 0 {name=l52 lab=1}
C {bus_tap.sym} 1410 40 1 0 {name=l53 lab=2}
C {bus_tap.sym} 1700 40 1 0 {name=l54 lab=3}
C {bus_tap.sym} 810 200 1 0 {name=l59 lab=0}
C {bus_tap.sym} 1100 200 1 0 {name=l60 lab=1}
C {bus_tap.sym} 1390 200 1 0 {name=l61 lab=2}
C {bus_tap.sym} 1680 200 1 0 {name=l62 lab=3}
C {lab_pin.sym} 560 200 0 0 {name=p277 sig_type=std_logic lab=MACC[0..3]}
C {inv.sym} 620 200 0 0 {name=x34[0..7]}
C {lab_pin.sym} 620 180 0 1 {name=p278 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 620 220 0 1 {name=p279 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 770 300 0 0 {name=p280 sig_type=std_logic lab=MAC2_barC[0..7]}
C {code_shown.sym} -2470 -1590 0 1 {name=s1 only_toplevel=false spice_ignore=true value=
"
.param dly=0ns t_dly=1ns rise=10ps fall=10ps BL_period=20ns prds=10 pre_time=6ns read_time=2ns write_delay=10ns 


V_S0 S0 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period\} \{BL_period*2\} \{prds\})
*V_S1 S1 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*2\} \{BL_period*4\} \{prds\})
*V_S2 S2 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*4\} \{BL_period*8\} \{prds\})

*V_S0 S0 0 DC 1.8
V_S1 S1 0 DC 1.8
V_S2 S2 0 DC 1.8

*V_EN EN 0 DC 1.8
V_EN EN 0 PULSE(\{VSS\} \{VCC\} \{dly+t_dly\} \{rise\} \{fall\} \{(BL_period/2)-t_dly*2\} \{BL_period\} \{prds\})

*V_IN0 IN0 0 DC 1
*V_IN0_bar IN0_bar 0 DC 0
*V_IN0 IN0 0 PWL(0ns 1.8 9.99ns 1.8 10ns 0 20ns 0 30ns 0 40ns 0 50ns 0 60ns 0 69.99ns 0 70ns 1.8)
*V_IN0_bar IN0_bar 0 PWL(0ns 0 9.99ns 0 10ns 1.8 20ns 1.8 30ns 1.8 40ns 1.8 50ns 1.8 60ns 1.8 69.99ns 1.8 70ns 0)
*V_IN0 IN0 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period\} \{BL_period*2\} \{prds\})
*V_IN0_bar IN0_bar 0 PULSE(\{VCC\} \{VSS\} \{dly\} \{rise\} \{fall\} \{BL_period\} \{BL_period*2\} \{prds\})

V_BL0 BLB0 0 PWL(0ns 1.8 20ns 1.8 40ns 1.8 59.99ns 1.8 60ns 0 80ns 0 99.99ns 0 100ns 1.8 119.99ns 1.8 120ns 0 140ns 0)
V_BLB0 BL0 0 PWL(0ns 0 20ns 0 40ns 0 59.99ns 0 60ns 1.8 80ns 1.8 99.99ns 1.8 100ns 0 119.99ns 0 120ns 1.8 140ns 1.8)

V_BL1 BLB1 0 PWL(0ns 1.8 20ns 1.8 40ns 1.8 59.99ns 1.8 60ns 0 80ns 0 99.99ns 0 100ns 1.8 119.99ns 1.8 120ns 0 140ns 0)
V_BLB1 BL1 0 PWL(0ns 0 20ns 0 40ns 0 59.99ns 0 60ns 1.8 80ns 1.8 99.99ns 1.8 100ns 0 119.99ns 0 120ns 1.8 140ns 1.8)

V_BL2 BLB2 0 PWL(0ns 1.8 20ns 1.8 40ns 1.8 59.99ns 1.8 60ns 0 80ns 0 99.99ns 0 100ns 1.8 119.99ns 1.8 120ns 0 140ns 0)
V_BLB2 BL2 0 PWL(0ns 0 20ns 0 40ns 0 59.99ns 0 60ns 1.8 80ns 1.8 99.99ns 1.8 100ns 0 119.99ns 0 120ns 1.8 140ns 1.8)

V_BL3 BLB3 0 PWL(0ns 1.8 20ns 1.8 40ns 1.8 59.99ns 1.8 60ns 0 80ns 0 99.99ns 0 100ns 1.8 119.99ns 1.8 120ns 0 140ns 0)
V_BLB3 BL3 0 PWL(0ns 0 20ns 0 40ns 0 59.99ns 0 60ns 1.8 80ns 1.8 99.99ns 1.8 100ns 0 119.99ns 0 120ns 1.8 140ns 1.8)

V_BL4 BLB4 0 PWL(0ns 1.8 20ns 1.8 40ns 1.8 59.99ns 1.8 60ns 0 80ns 0 99.99ns 0 100ns 1.8 119.99ns 1.8 120ns 0 140ns 0)
V_BLB4 BL4 0 PWL(0ns 0 20ns 0 40ns 0 59.99ns 0 60ns 1.8 80ns 1.8 99.99ns 1.8 100ns 0 119.99ns 0 120ns 1.8 140ns 1.8)

V_BL5 BLB5 0 PWL(0ns 1.8 20ns 1.8 40ns 1.8 59.99ns 1.8 60ns 0 80ns 0 99.99ns 0 100ns 1.8 119.99ns 1.8 120ns 0 140ns 0)
V_BLB5 BL5 0 PWL(0ns 0 20ns 0 40ns 0 59.99ns 0 60ns 1.8 80ns 1.8 99.99ns 1.8 100ns 0 119.99ns 0 120ns 1.8 140ns 1.8)

V_BL6 BLB6 0 PWL(0ns 1.8 20ns 1.8 40ns 1.8 59.99ns 1.8 60ns 0 80ns 0 99.99ns 0 100ns 1.8 119.99ns 1.8 120ns 0 140ns 0)
V_BLB6 BL6 0 PWL(0ns 0 20ns 0 40ns 0 59.99ns 0 60ns 1.8 80ns 1.8 99.99ns 1.8 100ns 0 119.99ns 0 120ns 1.8 140ns 1.8)

V_BL7 BLB7 0 PWL(0ns 1.8 20ns 1.8 40ns 1.8 59.99ns 1.8 60ns 0 80ns 0 99.99ns 0 100ns 1.8 119.99ns 1.8 120ns 0 140ns 0)
V_BLB7 BL7 0 PWL(0ns 0 20ns 0 40ns 0 59.99ns 0 60ns 1.8 80ns 1.8 99.99ns 1.8 100ns 0 119.99ns 0 120ns 1.8 140ns 1.8)



*V_RWL RWL 0 DC 1.8
*V_RBL RBL 0 DC 0
*V_RWL RWL 0 PULSE(\{VCC\} \{VSS\} \{write_delay+t_dly+pre_time+t_dly\} \{rise\} \{fall\} \{read_time\} \{BL_period\} \{prds\})
*V_PRE PRE 0 PULSE(\{VSS\} \{VCC\} \{write_delay+t_dly\} \{rise\} \{fall\} \{pre_time\} \{BL_period\} \{prds\})
V_RWL RWL 0 PULSE(\{VCC\} \{VSS\} \{dly + BL_period/2 + 7ns\} \{rise\} \{fall\} \{read_time\} \{BL_period\} \{prds\})
V_PRE PRE 0 PULSE(\{VSS\} \{VCC\} \{dly + BL_period/2\} \{rise\} \{fall\} \{pre_time\} \{BL_period\} \{prds\})

.tran 0.01ns \{BL_period*10\}
.save all

.control
run
plot Y0 Y1+2 Y2+4 Y3+6 Y4+8 Y5+10 Y6+12 Y7+14
plot EN
plot I0 I1+2 I2+4
.endc
"}
C {iopin.sym} 110 -2200 0 0 {name=p281 lab=MAC_EN}
C {lab_pin.sym} 110 -2200 0 0 {name=p282 sig_type=std_logic lab=MAC_EN}
C {iopin.sym} 110 -2180 0 0 {name=p283 lab=MAC_EN_bar}
C {lab_pin.sym} 110 -2180 0 0 {name=p284 lab=MAC_EN_bar}
C {lab_pin.sym} 990 -2810 0 1 {name=p285 sig_type=std_logic lab=MAC_EN_bar}
C {lab_pin.sym} 990 -2830 0 1 {name=p286 lab=MAC_EN}
C {lab_pin.sym} 1280 -2810 0 1 {name=p287 sig_type=std_logic lab=MAC_EN_bar}
C {lab_pin.sym} 1280 -2830 0 1 {name=p288 lab=MAC_EN}
C {lab_pin.sym} 1570 -2810 0 1 {name=p289 sig_type=std_logic lab=MAC_EN_bar}
C {lab_pin.sym} 1570 -2830 0 1 {name=p290 lab=MAC_EN}
C {lab_pin.sym} 1860 -2810 0 1 {name=p291 sig_type=std_logic lab=MAC_EN_bar}
C {lab_pin.sym} 1860 -2830 0 1 {name=p292 lab=MAC_EN}
C {code_shown.sym} -1200 -1750 0 0 {name=s5 only_toplevel=false value=
"
.param VSS=0 VCC=1.8 BL_period=3ns t_dly=1ns rise=10ps fall =10ps rwl_time=0.5ns pre_time=6ns clk_period=30ns

.include "/home/user/pyvenvs/sky130venv/spice_files/ham_code.spice"
.include "/home/user/pyvenvs/sky130venv/spice_files/thresholds_small.spice"
.save all

"}
C {lab_pin.sym} 790 40 0 0 {name=p137 sig_type=std_logic lab=MACC[0..3]}
C {launcher.sym} -1400 -2530 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/ham_small.raw tran"
}
C {code_shown.sym} -980 -1890 0 0 {name=s6 only_toplevel=false spice_ignore=false value=
"
*.include "/home/user/pyvenvs/sky130venv/nodeset.spice"
.include "/home/user/pyvenvs/sky130venv/spice_files/set_sram_ham_small.spice"
"}
C {lab_pin.sym} 940 -1500 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 940 -1520 0 0 {name=p14 sig_type=std_logic lab=RWL}
C {lab_pin.sym} 1230 -1500 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {8T_sram_cell_c.sym} 1090 -1560 0 1 {name=x5}
C {lab_pin.sym} 1230 -1520 0 0 {name=p21 sig_type=std_logic lab=RWL}
C {lab_pin.sym} 1520 -1500 0 0 {name=p24 sig_type=std_logic lab=VSS}
C {8T_sram_cell_c.sym} 1380 -1560 0 1 {name=x6}
C {lab_pin.sym} 1520 -1520 0 0 {name=p25 sig_type=std_logic lab=RWL}
C {lab_pin.sym} 1810 -1500 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {8T_sram_cell_c.sym} 1670 -1560 0 1 {name=x7}
C {lab_pin.sym} 1810 -1520 0 0 {name=p30 sig_type=std_logic lab=RWL}
C {8T_sram_cell_c.sym} 1960 -1560 0 1 {name=x8}
C {lab_pin.sym} 940 -1620 0 0 {name=p34 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1230 -1620 0 0 {name=p35 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1520 -1620 0 0 {name=p38 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1810 -1620 0 0 {name=p42 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 940 -1600 0 0 {name=p44 sig_type=std_logic lab=WL2}
C {lab_pin.sym} 1230 -1600 0 0 {name=p45 sig_type=std_logic lab=WL2}
C {lab_pin.sym} 1520 -1600 0 0 {name=p47 sig_type=std_logic lab=WL2}
C {lab_pin.sym} 1810 -1600 0 0 {name=p48 sig_type=std_logic lab=WL2}
C {lab_pin.sym} 1810 -1540 0 0 {name=p49 sig_type=std_logic lab=RBL3}
C {lab_pin.sym} 1520 -1540 0 0 {name=p53 sig_type=std_logic lab=RBL2}
C {lab_pin.sym} 1230 -1540 0 0 {name=p54 sig_type=std_logic lab=RBL1}
C {lab_pin.sym} 940 -1540 0 0 {name=p55 sig_type=std_logic lab=RBL0}
C {lab_pin.sym} 940 -1250 0 0 {name=p56 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 940 -1270 0 0 {name=p57 sig_type=std_logic lab=RWL}
C {lab_pin.sym} 1230 -1250 0 0 {name=p58 sig_type=std_logic lab=VSS}
C {8T_sram_cell_c.sym} 1090 -1310 0 1 {name=x9}
C {lab_pin.sym} 1230 -1270 0 0 {name=p61 sig_type=std_logic lab=RWL}
C {lab_pin.sym} 1520 -1250 0 0 {name=p66 sig_type=std_logic lab=VSS}
C {8T_sram_cell_c.sym} 1380 -1310 0 1 {name=x14}
C {lab_pin.sym} 1520 -1270 0 0 {name=p67 sig_type=std_logic lab=RWL}
C {lab_pin.sym} 1810 -1250 0 0 {name=p68 sig_type=std_logic lab=VSS}
C {8T_sram_cell_c.sym} 1670 -1310 0 1 {name=x15}
C {lab_pin.sym} 1810 -1270 0 0 {name=p94 sig_type=std_logic lab=RWL}
C {8T_sram_cell_c.sym} 1960 -1310 0 1 {name=x16}
C {lab_pin.sym} 940 -1370 0 0 {name=p97 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1230 -1370 0 0 {name=p98 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1520 -1370 0 0 {name=p100 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1810 -1370 0 0 {name=p101 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 940 -1350 0 0 {name=p102 sig_type=std_logic lab=WL3}
C {lab_pin.sym} 1230 -1350 0 0 {name=p103 sig_type=std_logic lab=WL3}
C {lab_pin.sym} 1520 -1350 0 0 {name=p104 sig_type=std_logic lab=WL3}
C {lab_pin.sym} 1810 -1350 0 0 {name=p106 sig_type=std_logic lab=WL3}
C {lab_pin.sym} 1810 -1290 0 0 {name=p109 sig_type=std_logic lab=RBL3}
C {lab_pin.sym} 1520 -1290 0 0 {name=p110 sig_type=std_logic lab=RBL2}
C {lab_pin.sym} 1230 -1290 0 0 {name=p111 sig_type=std_logic lab=RBL1}
C {lab_pin.sym} 940 -1290 0 0 {name=p115 sig_type=std_logic lab=RBL0}
C {lab_pin.sym} 940 -1000 0 0 {name=p116 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 940 -1020 0 0 {name=p117 sig_type=std_logic lab=RWL}
C {lab_pin.sym} 1230 -1000 0 0 {name=p118 sig_type=std_logic lab=VSS}
C {8T_sram_cell_c.sym} 1090 -1060 0 1 {name=x21}
C {lab_pin.sym} 1230 -1020 0 0 {name=p120 sig_type=std_logic lab=RWL}
C {lab_pin.sym} 1520 -1000 0 0 {name=p123 sig_type=std_logic lab=VSS}
C {8T_sram_cell_c.sym} 1380 -1060 0 1 {name=x22}
C {lab_pin.sym} 1520 -1020 0 0 {name=p125 sig_type=std_logic lab=RWL}
C {lab_pin.sym} 1810 -1000 0 0 {name=p127 sig_type=std_logic lab=VSS}
C {8T_sram_cell_c.sym} 1670 -1060 0 1 {name=x23}
C {lab_pin.sym} 1810 -1020 0 0 {name=p129 sig_type=std_logic lab=RWL}
C {8T_sram_cell_c.sym} 1960 -1060 0 1 {name=x24}
C {lab_pin.sym} 940 -1120 0 0 {name=p130 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1230 -1120 0 0 {name=p138 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1520 -1120 0 0 {name=p147 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1810 -1120 0 0 {name=p148 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 940 -1100 0 0 {name=p149 sig_type=std_logic lab=WL4}
C {lab_pin.sym} 1230 -1100 0 0 {name=p156 sig_type=std_logic lab=WL4}
C {lab_pin.sym} 1520 -1100 0 0 {name=p157 sig_type=std_logic lab=WL4}
C {lab_pin.sym} 1810 -1100 0 0 {name=p158 sig_type=std_logic lab=WL4}
C {lab_pin.sym} 1810 -1040 0 0 {name=p165 sig_type=std_logic lab=RBL3}
C {lab_pin.sym} 1520 -1040 0 0 {name=p166 sig_type=std_logic lab=RBL2}
C {lab_pin.sym} 1230 -1040 0 0 {name=p167 sig_type=std_logic lab=RBL1}
C {lab_pin.sym} 940 -1040 0 0 {name=p175 sig_type=std_logic lab=RBL0}
C {lab_pin.sym} 940 -750 0 0 {name=p176 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 940 -770 0 0 {name=p177 sig_type=std_logic lab=RWL}
C {lab_pin.sym} 1230 -750 0 0 {name=p178 sig_type=std_logic lab=VSS}
C {8T_sram_cell_c.sym} 1090 -810 0 1 {name=x25}
C {lab_pin.sym} 1230 -770 0 0 {name=p179 sig_type=std_logic lab=RWL}
C {lab_pin.sym} 1520 -750 0 0 {name=p180 sig_type=std_logic lab=VSS}
C {8T_sram_cell_c.sym} 1380 -810 0 1 {name=x30}
C {lab_pin.sym} 1520 -770 0 0 {name=p181 sig_type=std_logic lab=RWL}
C {lab_pin.sym} 1810 -750 0 0 {name=p182 sig_type=std_logic lab=VSS}
C {8T_sram_cell_c.sym} 1670 -810 0 1 {name=x31}
C {lab_pin.sym} 1810 -770 0 0 {name=p184 sig_type=std_logic lab=RWL}
C {8T_sram_cell_c.sym} 1960 -810 0 1 {name=x32}
C {lab_pin.sym} 940 -870 0 0 {name=p185 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1230 -870 0 0 {name=p186 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1520 -870 0 0 {name=p187 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1810 -870 0 0 {name=p188 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 940 -850 0 0 {name=p189 sig_type=std_logic lab=WL5}
C {lab_pin.sym} 1230 -850 0 0 {name=p190 sig_type=std_logic lab=WL5}
C {lab_pin.sym} 1520 -850 0 0 {name=p191 sig_type=std_logic lab=WL5}
C {lab_pin.sym} 1810 -850 0 0 {name=p193 sig_type=std_logic lab=WL5}
C {lab_pin.sym} 1810 -790 0 0 {name=p194 sig_type=std_logic lab=RBL3}
C {lab_pin.sym} 1520 -790 0 0 {name=p195 sig_type=std_logic lab=RBL2}
C {lab_pin.sym} 1230 -790 0 0 {name=p196 sig_type=std_logic lab=RBL1}
C {lab_pin.sym} 940 -790 0 0 {name=p197 sig_type=std_logic lab=RBL0}
C {lab_pin.sym} 940 -500 0 0 {name=p198 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 940 -520 0 0 {name=p199 sig_type=std_logic lab=RWL}
C {lab_pin.sym} 1230 -500 0 0 {name=p200 sig_type=std_logic lab=VSS}
C {8T_sram_cell_c.sym} 1090 -560 0 1 {name=x33}
C {lab_pin.sym} 1230 -520 0 0 {name=p202 sig_type=std_logic lab=RWL}
C {lab_pin.sym} 1520 -500 0 0 {name=p203 sig_type=std_logic lab=VSS}
C {8T_sram_cell_c.sym} 1380 -560 0 1 {name=x34}
C {lab_pin.sym} 1520 -520 0 0 {name=p204 sig_type=std_logic lab=RWL}
C {lab_pin.sym} 1810 -500 0 0 {name=p205 sig_type=std_logic lab=VSS}
C {8T_sram_cell_c.sym} 1670 -560 0 1 {name=x35}
C {lab_pin.sym} 1810 -520 0 0 {name=p206 sig_type=std_logic lab=RWL}
C {8T_sram_cell_c.sym} 1960 -560 0 1 {name=x36}
C {lab_pin.sym} 940 -620 0 0 {name=p207 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1230 -620 0 0 {name=p208 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1520 -620 0 0 {name=p209 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1810 -620 0 0 {name=p222 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 940 -600 0 0 {name=p223 sig_type=std_logic lab=WL6}
C {lab_pin.sym} 1230 -600 0 0 {name=p224 sig_type=std_logic lab=WL6}
C {lab_pin.sym} 1520 -600 0 0 {name=p225 sig_type=std_logic lab=WL6}
C {lab_pin.sym} 1810 -600 0 0 {name=p226 sig_type=std_logic lab=WL6}
C {lab_pin.sym} 1810 -540 0 0 {name=p227 sig_type=std_logic lab=RBL3}
C {lab_pin.sym} 1520 -540 0 0 {name=p228 sig_type=std_logic lab=RBL2}
C {lab_pin.sym} 1230 -540 0 0 {name=p229 sig_type=std_logic lab=RBL1}
C {lab_pin.sym} 940 -540 0 0 {name=p234 sig_type=std_logic lab=RBL0}
C {lab_pin.sym} 940 -250 0 0 {name=p235 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 940 -270 0 0 {name=p236 sig_type=std_logic lab=RWL}
C {lab_pin.sym} 1230 -250 0 0 {name=p237 sig_type=std_logic lab=VSS}
C {8T_sram_cell_c.sym} 1090 -310 0 1 {name=x37}
C {lab_pin.sym} 1230 -270 0 0 {name=p242 sig_type=std_logic lab=RWL}
C {lab_pin.sym} 1520 -250 0 0 {name=p243 sig_type=std_logic lab=VSS}
C {8T_sram_cell_c.sym} 1380 -310 0 1 {name=x38}
C {lab_pin.sym} 1520 -270 0 0 {name=p244 sig_type=std_logic lab=RWL}
C {lab_pin.sym} 1810 -250 0 0 {name=p245 sig_type=std_logic lab=VSS}
C {8T_sram_cell_c.sym} 1670 -310 0 1 {name=x39}
C {lab_pin.sym} 1810 -270 0 0 {name=p246 sig_type=std_logic lab=RWL}
C {8T_sram_cell_c.sym} 1960 -310 0 1 {name=x40}
C {lab_pin.sym} 940 -370 0 0 {name=p247 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1230 -370 0 0 {name=p248 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1520 -370 0 0 {name=p249 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1810 -370 0 0 {name=p258 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 940 -350 0 0 {name=p259 sig_type=std_logic lab=WL7}
C {lab_pin.sym} 1230 -350 0 0 {name=p260 sig_type=std_logic lab=WL7}
C {lab_pin.sym} 1520 -350 0 0 {name=p261 sig_type=std_logic lab=WL7}
C {lab_pin.sym} 1810 -350 0 0 {name=p262 sig_type=std_logic lab=WL7}
C {lab_pin.sym} 1810 -290 0 0 {name=p263 sig_type=std_logic lab=RBL3}
C {lab_pin.sym} 1520 -290 0 0 {name=p264 sig_type=std_logic lab=RBL2}
C {lab_pin.sym} 1230 -290 0 0 {name=p265 sig_type=std_logic lab=RBL1}
C {lab_pin.sym} 940 -290 0 0 {name=p266 sig_type=std_logic lab=RBL0}
