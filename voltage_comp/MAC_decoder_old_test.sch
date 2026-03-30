v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
C {voltage_comp/MAC_decoder_old.sym} 110 -110 0 0 {name=x1}
C {lab_pin.sym} 260 -170 0 1 {name=p139 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 260 -190 0 1 {name=p140 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 260 -150 0 1 {name=p141 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 260 -130 0 1 {name=p142 sig_type=std_logic lab=CLK_bar}
C {lab_pin.sym} 260 -70 0 1 {name=p143 sig_type=std_logic lab=MAC[8..0]C0}
C {lab_pin.sym} 260 -90 0 1 {name=p144 sig_type=std_logic lab=TR[7..0]}
C {lab_pin.sym} 260 -110 0 1 {name=p201 sig_type=std_logic lab=RBL0}
C {lab_pin.sym} 260 -30 0 1 {name=p285 sig_type=std_logic lab=MAC_EN_bar}
C {lab_pin.sym} 260 -50 0 1 {name=p286 lab=MAC_EN}
C {code_shown.sym} 10 60 0 0 {name=s5 only_toplevel=false value=
"
.param VSS=0 VCC=1.8 BL_period=10ns t_dly=1ns rise=10ps fall =10ps rwl_time=0.5ns pre_time=6ns clk_period=30ns

.include "/home/user/pyvenvs/sky130venv/MAC_decoder_test_gen.spice"
.include "/home/user/pyvenvs/sky130venv/thresholds.spice"

"}
C {code_shown.sym} -210 60 0 0 {name=s2 only_toplevel=false spice_ignore=false value=
"
.param VCC=1.8 VSS=0

V_VCC VCC 0 DC 1.8
V_VSS VSS 0 DC 0
"}
