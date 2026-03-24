v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -800 -420 0 -20 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.12e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="BL;bl7,bl6,bl5,bl4,bl3,bl2,bl1,bl0
en
ROW_SELECT;s2,s1,s0
rwl
pre
clk
macrwl
mac_en
wl8"
color="4 5 6 7 8 9 10 11 12"
dataset=-1
unitx=1
logx=0
logy=0
digital=1
rawfile=$netlist_dir/code_test.raw}
B 2 -800 -1020 0 -620 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.12e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
digital=1
color="4 5 6"
node="s0
s1
s2"}
C {code.sym} 10 50 0 0 {name=s1 only_toplevel=false spice_ignore=true value=
"
V_BL0 BL0 0 PWL(0ns 0 20ns 0 40ns 0 60ns 0 80ns 0 100ns 0 120ns 0 140ns 0 159.99ns 0 160ns 1.8)
V_BL1 BL1 0 PWL(0ns 0 20ns 0 40ns 0 60ns 0 80ns 0 100ns 0 120ns 0 139.99ns 0 140ns 1.8 160ns 1.8)
V_BL2 BL2 0 PWL(0ns 0 20ns 0 40ns 0 60ns 0 80ns 0 100ns 0 119.99ns 0 120ns 1.8 140ns 1.8 160ns 1.8)
V_BL3 BL3 0 PWL(0ns 0 20ns 0 40ns 0 60ns 0 80ns 0 99.99ns 0 100ns 1.8 120ns 1.8 140ns 1.8 160ns 1.8)
V_BL4 BL4 0 PWL(0ns 0 20ns 0 40ns 0 60ns 0 79.99ns 0 80ns 1.8 100ns 1.8 120ns 1.8 140ns 1.8 160ns 1.8)
V_BL5 BL5 0 PWL(0ns 0 20ns 0 40ns 0 59.99ns 0 60ns 1.8 80ns 1.8 100ns 1.8 120ns 1.8 140ns 1.8 160ns 1.8)
V_BL6 BL6 0 PWL(0ns 0 20ns 0 39.99ns 0 40ns 1.8 60ns 1.8 80ns 1.8 100ns 1.8 120ns 1.8 140ns 1.8 160ns 1.8)
V_BL7 BL7 0 PWL(0ns 0 19.99ns 0 20ns 1.8 40ns 1.8 60ns 1.8 80ns 1.8 100ns 1.8 120ns 1.8 140ns 1.8 160ns 1.8)
V_BLB0 BLB0 0 PWL(0ns 1.8 20ns 1.8 40ns 1.8 60ns 1.8 80ns 1.8 100ns 1.8 120ns 1.8 140ns 1.8 159.99ns 1.8 160ns 0)
V_BLB1 BLB1 0 PWL(0ns 1.8 20ns 1.8 40ns 1.8 60ns 1.8 80ns 1.8 100ns 1.8 120ns 1.8 139.99ns 1.8 140ns 0 160ns 0)
V_BLB2 BLB2 0 PWL(0ns 1.8 20ns 1.8 40ns 1.8 60ns 1.8 80ns 1.8 100ns 1.8 119.99ns 1.8 120ns 0 140ns 0 160ns 0)
V_BLB3 BLB3 0 PWL(0ns 1.8 20ns 1.8 40ns 1.8 60ns 1.8 80ns 1.8 99.99ns 1.8 100ns 0 120ns 0 140ns 0 160ns 0)
V_BLB4 BLB4 0 PWL(0ns 1.8 20ns 1.8 40ns 1.8 60ns 1.8 79.99ns 1.8 80ns 0 100ns 0 120ns 0 140ns 0 160ns 0)
V_BLB5 BLB5 0 PWL(0ns 1.8 20ns 1.8 40ns 1.8 59.99ns 1.8 60ns 0 80ns 0 100ns 0 120ns 0 140ns 0 160ns 0)
V_BLB6 BLB6 0 PWL(0ns 1.8 20ns 1.8 39.99ns 1.8 40ns 0 60ns 0 80ns 0 100ns 0 120ns 0 140ns 0 160ns 0)
V_BLB7 BLB7 0 PWL(0ns 1.8 19.99ns 1.8 20ns 0 40ns 0 60ns 0 80ns 0 100ns 0 120ns 0 140ns 0 160ns 0)

.tran 0.01ns 200ns
.save all

.control
run
plot BL0 BL1+2 BL2+4 BL3+6 BL4+8 BL5+10 BL6+12 BL7+14
.endc
"}
C {iopin.sym} 120 -50 0 0 {name=p17 lab=BL[0..7]}
C {lab_pin.sym} 120 -50 0 0 {name=p26 sig_type=std_logic lab=BL[0..7]}
C {iopin.sym} 120 -30 0 0 {name=p59 lab=BLB[0..7]}
C {lab_pin.sym} 120 -30 0 0 {name=p60 sig_type=std_logic lab=BLB[0..7]}
C {code.sym} 130 50 0 0 {name=s2 only_toplevel=false spice_ignore=true value=
"
.param VSS=0 VCC=1.8 BL_period=10ns t_dly=1ns rise=10ps fall =10ps 
V_WL WL 0 PWL(\{0ns\} \{VSS\} \{t_dly\} \{VSS\} \{t_dly+rise\} \{VCC\} \{BL_period - t_dly*2\} \{VCC\} \{BL_period - t_dly*2+fall\} \{VSS\} \{BL_period\} \{VSS\} \{BL_period+0ns\} \{VSS\} \{BL_period+t_dly\} \{VSS\} \{BL_period+t_dly+rise\} \{VCC\} \{BL_period+BL_period - t_dly*2\} \{VCC\} \{BL_period+BL_period - t_dly*2+fall\} \{VSS\} \{BL_period+BL_period\} \{VSS\})
V_S0 S0 0 PWL(\{0ns\} \{VCC\} \{BL_period\} \{VCC\} \{BL_period+0ns\} \{VCC\} \{BL_period+0ns+fall\} \{VSS\} \{BL_period+BL_period\} \{VSS\})
V_S1 S1 0 PWL(\{0ns\} \{VSS\} \{BL_period\} \{VSS\} \{BL_period+0ns\} \{VSS\} \{BL_period+0ns+rise\} \{VCC\} \{BL_period+BL_period\} \{VCC\})
V_S2 S2 0 PWL(\{0ns\} \{VCC\} \{BL_period\} \{VCC\} \{BL_period+0ns\} \{VCC\} \{BL_period+BL_period\} \{VCC\})
V_BL7 BL7 0 PWL(\{0ns\} \{VCC\} \{BL_period\} \{VCC\} \{BL_period+0ns\} \{VCC\} \{BL_period+0ns+fall\} \{VSS\} \{BL_period+BL_period\} \{VSS\})
V_BL6 BL6 0 PWL(\{0ns\} \{VSS\} \{BL_period\} \{VSS\} \{BL_period+0ns\} \{VSS\} \{BL_period+BL_period\} \{VSS\})
V_BL5 BL5 0 PWL(\{0ns\} \{VSS\} \{BL_period\} \{VSS\} \{BL_period+0ns\} \{VSS\} \{BL_period+BL_period\} \{VSS\})
V_BL4 BL4 0 PWL(\{0ns\} \{VSS\} \{BL_period\} \{VSS\} \{BL_period+0ns\} \{VSS\} \{BL_period+BL_period\} \{VSS\})
V_BL3 BL3 0 PWL(\{0ns\} \{VSS\} \{BL_period\} \{VSS\} \{BL_period+0ns\} \{VSS\} \{BL_period+0ns+rise\} \{VCC\} \{BL_period+BL_period\} \{VCC\})
V_BL2 BL2 0 PWL(\{0ns\} \{VSS\} \{BL_period\} \{VSS\} \{BL_period+0ns\} \{VSS\} \{BL_period+0ns+rise\} \{VCC\} \{BL_period+BL_period\} \{VCC\})
V_BL1 BL1 0 PWL(\{0ns\} \{VSS\} \{BL_period\} \{VSS\} \{BL_period+0ns\} \{VSS\} \{BL_period+BL_period\} \{VSS\})
V_BL0 BL0 0 PWL(\{0ns\} \{VSS\} \{BL_period\} \{VSS\} \{BL_period+0ns\} \{VSS\} \{BL_period+BL_period\} \{VSS\})
V_BLB7 BLB7 0 PWL(\{0ns\} \{VSS\} \{BL_period\} \{VSS\} \{BL_period+0ns\} \{VSS\} \{BL_period+0ns+rise\} \{VCC\} \{BL_period+BL_period\} \{VCC\})
V_BLB6 BLB6 0 PWL(\{0ns\} \{VCC\} \{BL_period\} \{VCC\} \{BL_period+0ns\} \{VCC\} \{BL_period+BL_period\} \{VCC\})
V_BLB5 BLB5 0 PWL(\{0ns\} \{VCC\} \{BL_period\} \{VCC\} \{BL_period+0ns\} \{VCC\} \{BL_period+BL_period\} \{VCC\})
V_BLB4 BLB4 0 PWL(\{0ns\} \{VCC\} \{BL_period\} \{VCC\} \{BL_period+0ns\} \{VCC\} \{BL_period+BL_period\} \{VCC\})
V_BLB3 BLB3 0 PWL(\{0ns\} \{VCC\} \{BL_period\} \{VCC\} \{BL_period+0ns\} \{VCC\} \{BL_period+0ns+fall\} \{VSS\} \{BL_period+BL_period\} \{VSS\})
V_BLB2 BLB2 0 PWL(\{0ns\} \{VCC\} \{BL_period\} \{VCC\} \{BL_period+0ns\} \{VCC\} \{BL_period+0ns+fall\} \{VSS\} \{BL_period+BL_period\} \{VSS\})
V_BLB1 BLB1 0 PWL(\{0ns\} \{VCC\} \{BL_period\} \{VCC\} \{BL_period+0ns\} \{VCC\} \{BL_period+BL_period\} \{VCC\})
V_BLB0 BLB0 0 PWL(\{0ns\} \{VCC\} \{BL_period\} \{VCC\} \{BL_period+0ns\} \{VCC\} \{BL_period+BL_period\} \{VCC\})
.tran 0.01ns 20ns
.save all

.control
run
plot WL-2 BL0 BL1+2 BL2+4 BL3+6 BL4+8 BL5+10 BL6+12 BL7+14
.endc
"}
C {iopin.sym} 120 -70 0 0 {name=p1 lab=S[0..2]}
C {lab_pin.sym} 120 -70 0 0 {name=p2 sig_type=std_logic lab=S[0..2]}
C {iopin.sym} 120 -90 0 0 {name=p3 lab=EN}
C {lab_pin.sym} 120 -90 0 0 {name=p4 sig_type=std_logic lab=EN}
C {launcher.sym} -740 -440 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/code_test.raw tran"
}
C {code_shown.sym} -850 10 0 0 {name=s3 only_toplevel=false value=
"
.param VSS=0 VCC=1.8 BL_period=10ns t_dly=1ns rise=10ps fall =10ps rwl_time=0.5ns pre_time=2ns clk_period=30ns

.include "/home/user/pyvenvs/sky130venv/ham_code.spice"

.save all

"}
C {iopin.sym} 120 -110 0 0 {name=p5 lab=EN_bar}
C {lab_pin.sym} 120 -110 0 0 {name=p6 sig_type=std_logic lab=EN_bar}
C {iopin.sym} 120 -130 0 0 {name=p7 lab=CLK}
C {lab_pin.sym} 120 -130 0 0 {name=p8 sig_type=std_logic lab=CLK}
C {iopin.sym} 120 -150 0 0 {name=p9 lab=CLK_bar}
C {lab_pin.sym} 120 -150 0 0 {name=p10 sig_type=std_logic lab=CLK_bar}
C {iopin.sym} 120 -170 0 0 {name=p11 lab=RWL}
C {lab_pin.sym} 120 -170 0 0 {name=p12 sig_type=std_logic lab=RWL}
C {iopin.sym} 120 -190 0 0 {name=p13 lab=PRE}
C {lab_pin.sym} 120 -190 0 0 {name=p14 sig_type=std_logic lab=PRE}
