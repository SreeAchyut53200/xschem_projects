v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
C {peripherals/priority_encoder.sym} 210 50 0 0 {name=x2}
C {lab_pin.sym} 260 0 0 1 {name=p26 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 260 70 0 1 {name=p29 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 350 30 0 1 {name=p25 sig_type=std_logic lab=Y[2..0]}
C {iopin.sym} 190 -140 0 1 {name=p10 lab=BLB[8..0]}
C {lab_pin.sym} 190 -140 0 1 {name=p21 sig_type=std_logic lab=BLB[8..0]}
C {iopin.sym} 190 -160 0 1 {name=p11 lab=VSS}
C {iopin.sym} 190 -180 0 1 {name=p12 lab=VCC}
C {lab_pin.sym} 190 -180 0 1 {name=p15 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 190 -160 0 1 {name=p16 sig_type=std_logic lab=VSS}
C {iopin.sym} 190 -110 0 1 {name=p8 lab=Y[2..0]}
C {lab_pin.sym} 190 -110 0 1 {name=p24 sig_type=std_logic lab=Y[2..0]}
C {lab_pin.sym} 160 30 0 0 {name=p1 sig_type=std_logic lab=BLB[8..0]}
C {code_shown.sym} -30 40 0 1 {name=s1 only_toplevel=false value=
"
.param dly=0ns t_dly=1ns rise=10ps fall=10ps BL_period=6ns prds=8 pre_time=6ns read_time=2ns write_delay=10ns 


*V_S0 S0 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period\} \{BL_period*2\} \{prds\})
*V_S1 S1 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*2\} \{BL_period*4\} \{prds\})
*V_S2 S2 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*4\} \{BL_period*8\} \{prds\})



*V_EN EN 0 DC 1.8
*V_EN EN 0 PULSE(\{VSS\} \{VCC\} \{dly+t_dly\} \{rise\} \{fall\} \{(BL_period/2)-t_dly*2\} \{BL_period\} \{prds\})

*V_IN0 IN0 0 DC 1
*V_IN0_bar IN0_bar 0 DC 0
*V_IN0 IN0 0 PWL(0ns 1.8 9.99ns 1.8 10ns 0 20ns 0 30ns 0 40ns 0 50ns 0 60ns 0 69.99ns 0 70ns 1.8)
*V_IN0_bar IN0_bar 0 PWL(0ns 0 9.99ns 0 10ns 1.8 20ns 1.8 30ns 1.8 40ns 1.8 50ns 1.8 60ns 1.8 69.99ns 1.8 70ns 0)
*V_IN0 IN0 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period\} \{BL_period*2\} \{prds\})
*V_IN0_bar IN0_bar 0 PULSE(\{VCC\} \{VSS\} \{dly\} \{rise\} \{fall\} \{BL_period\} \{BL_period*2\} \{prds\})

V_BL0 BLB0 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period\} \{BL_period*2\} \{prds\})

V_BL1 BLB1 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*2\} \{BL_period*4\} \{prds\})

V_BL2 BLB2 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*4\} \{BL_period*8\} \{prds\})

V_BL3 BLB3 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*8\} \{BL_period*16\} \{prds\})

V_BL4 BLB4 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*16\} \{BL_period*32\} \{prds\})

V_BL5 BLB5 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*32\} \{BL_period*64\} \{prds\})

V_BL6 BLB6 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*64\} \{BL_period*128\} \{prds\})

V_BL7 BLB7 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*128\} \{BL_period*256\} \{prds\})

V_BL8 BLB8 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*256\} \{BL_period*512\} \{prds\})

.control
run
plot Y0 Y1+2 Y2+2
.endc

"}
C {code.sym} -670 -180 0 0 {
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
C {code_shown.sym} -300 -180 0 1 {name=s2 only_toplevel=false spice_ignore=false value=
"
.param VCC=1.8 VSS=0

V_VCC VCC 0 DC 1.8
V_VSS VSS 0 DC 0
"}
