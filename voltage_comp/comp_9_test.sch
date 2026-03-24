v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
C {code_shown.sym} -900 -330 0 0 {name="s1" only_toplevel="false" spice_ignore="false" value=
"
.param VSS=0 VCC=1.8 Vcm=1.65 Vdif=1.75 time_period=30ns prds=50 rise=100ps fall=100ps
.param val0=0.5
.param val1=0.95915
.param val2=1.38715
.param val3=1.6569
.param val4=1.79725
.param val5=1.86365
.param val6=1.89095
.param val7=1.90205

VCC VCC 0 DC 1.8
VSS VSS 0 DC 0

V_CLK CLK 0 PULSE(\{VCC\} \{VSS\} 0ns \{rise\} \{fall\} \{time_period/2\} \{time_period\} \{prds\})
V_CLK_bar CLK_bar 0 PULSE(\{VSS\} \{VCC\} 0ns \{rise\} \{fall\} \{time_period/2\} \{time_period\} \{prds\})
V_EN EN 0 PULSE(\{VCC\} \{VSS\} 0ns \{rise\} \{fall\} \{time_period*prds/8\} \{time_period*prds/4\} prds)

V_TR1 TR1 0 DC \{val0\}
V_TR2 TR2 0 DC \{val1\}
V_TR3 TR3 0 DC \{val2\}
V_TR4 TR4 0 DC \{val3\}
V_TR5 TR5 0 DC \{val4\}
V_TR6 TR6 0 DC \{val5\}
V_TR7 TR7 0 DC \{val6\}
V_TR8 TR8 0 DC \{val7\}

V_IN IN 0 PWL(0ns 0 \{time_period*prds\} 1.91)

.tran 0.01ns \{time_period*prds\}
.save all

.control
* 
*  foreach vdif 1.907 1.886 1.906 1.887 1.905 1.887
*    alterparam Vdif = $vdif
*    reset
*    run
*    plot v(IN+) v(IN-) v(OUT+)+2.2 v(OUT-)+2.2 Q-2.2 Q_bar-2.2 CLK+4.2
*  end
run
plot v(IN) EN-2.2 CLK-8.2 MAC1+2 MAC2+4 MAC3+6 MAC4+8 MAC5+10 MAC6+12 MAC7+14 MAC8+16
.endc
"}
C {voltage_comp/comp_1bit.sym} 290 -400 0 1 {name=xfull_comp[1..8]}
C {iopin.sym} 100 -670 0 1 {name=p2 lab=VSS}
C {iopin.sym} 100 -690 0 1 {name=p9 lab=VCC}
C {iopin.sym} 100 -650 0 1 {name=p10 lab=CLK}
C {iopin.sym} 100 -630 0 1 {name=p11 lab=CLK_bar}
C {lab_pin.sym} 100 -690 0 1 {name=p7 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 100 -670 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 100 -650 0 1 {name=p17 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 100 -630 0 1 {name=p18 sig_type=std_logic lab=CLK_bar
}
C {iopin.sym} 100 -590 0 1 {name=p19 lab=Q}
C {iopin.sym} 100 -570 0 1 {name=p20 lab=Q_bar}
C {lab_pin.sym} 100 -570 0 1 {name=p21 sig_type=std_logic lab=Q_bar}
C {lab_pin.sym} 100 -590 0 1 {name=p22 sig_type=std_logic lab=Q}
C {iopin.sym} 100 -550 0 1 {name=p8 lab=EN}
C {lab_pin.sym} 100 -550 0 1 {name=p12 sig_type=std_logic lab=EN}
C {lab_pin.sym} 140 -480 0 0 {name=p23 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 140 -460 0 0 {name=p24 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 140 -440 0 0 {name=p27 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 140 -420 0 0 {name=p28 sig_type=std_logic lab=CLK_bar
}
C {lab_pin.sym} 140 -320 0 0 {name=p36 sig_type=std_logic lab=EN}
C {iopin.sym} 100 -610 0 1 {name=p1 lab=MAC[1..8]}
C {lab_pin.sym} 100 -610 0 1 {name=p3 sig_type=std_logic lab=MAC[1..8]}
C {lab_pin.sym} 140 -380 0 0 {name=p4 sig_type=std_logic lab=TR[1..8]}
C {lab_pin.sym} 140 -360 0 0 {name=p5 sig_type=std_logic lab=MAC[1..8]}
C {lab_pin.sym} 100 -530 0 1 {name=p6 sig_type=std_logic lab=TR[1..8]}
C {iopin.sym} 100 -530 0 1 {name=p13 lab=TR[1..8]}
C {lab_pin.sym} 140 -400 0 0 {name=p15 sig_type=std_logic lab=IN}
C {code.sym} -710 -440 0 0 {
name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false
      }
