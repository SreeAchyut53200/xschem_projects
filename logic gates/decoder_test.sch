v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -300 -1080 500 -680 {flags=graph
y1=-0.060705608
y2=1.939294
ypos1=-0.060705608
ypos2=1.939294
divy=5
subdivy=1
unity=1
x1=0
x2=4e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
rawfile=$netlist_dir/decoder_test.raw
digital=1
rainbow=0
hilight_wave=7
color="4 5 6 7 8 9 10 11"
node="y7
y6
y5
y4
y3
y2
y1
y0"}
C {logic gates/decoder.sym} 140 -110 0 0 {name=x1}
C {iopin.sym} 190 -640 0 0 {name=p35 lab=VCC}
C {iopin.sym} 190 -620 0 0 {name=p36 lab=VSS}
C {lab_pin.sym} 190 -620 0 0 {name=p37 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 190 -640 0 0 {name=p1 sig_type=std_logic lab=VCC}
C {iopin.sym} 190 -540 0 0 {name=p4 lab=I2}
C {iopin.sym} 190 -520 0 0 {name=p5 lab=I1}
C {iopin.sym} 190 -500 0 0 {name=p6 lab=I0}
C {iopin.sym} 190 -470 0 0 {name=p7 lab=Y7}
C {iopin.sym} 190 -450 0 0 {name=p8 lab=Y6}
C {iopin.sym} 190 -430 0 0 {name=p9 lab=Y5}
C {iopin.sym} 190 -410 0 0 {name=p10 lab=Y4}
C {iopin.sym} 190 -390 0 0 {name=p11 lab=Y3}
C {iopin.sym} 190 -370 0 0 {name=p12 lab=Y2}
C {iopin.sym} 190 -350 0 0 {name=p13 lab=Y1}
C {iopin.sym} 190 -330 0 0 {name=p14 lab=Y0}
C {lab_pin.sym} 190 -540 0 0 {name=p15 sig_type=std_logic lab=I2}
C {lab_pin.sym} 190 -520 0 0 {name=p16 sig_type=std_logic lab=I1}
C {lab_pin.sym} 190 -500 0 0 {name=p17 sig_type=std_logic lab=I0}
C {lab_pin.sym} 190 -470 0 0 {name=p18 sig_type=std_logic lab=Y7}
C {lab_pin.sym} 190 -450 0 0 {name=p19 sig_type=std_logic lab=Y6}
C {lab_pin.sym} 190 -430 0 0 {name=p20 sig_type=std_logic lab=Y5}
C {lab_pin.sym} 190 -410 0 0 {name=p21 sig_type=std_logic lab=Y4}
C {lab_pin.sym} 190 -390 0 0 {name=p22 sig_type=std_logic lab=Y3}
C {lab_pin.sym} 190 -370 0 0 {name=p23 sig_type=std_logic lab=Y2}
C {lab_pin.sym} 190 -350 0 0 {name=p24 sig_type=std_logic lab=Y1}
C {lab_pin.sym} 190 -330 0 0 {name=p25 sig_type=std_logic lab=Y0}
C {lab_pin.sym} 190 -180 0 1 {name=p26 sig_type=std_logic lab=Y7}
C {lab_pin.sym} 190 -160 0 1 {name=p27 sig_type=std_logic lab=Y6}
C {lab_pin.sym} 190 -140 0 1 {name=p28 sig_type=std_logic lab=Y5}
C {lab_pin.sym} 190 -120 0 1 {name=p29 sig_type=std_logic lab=Y4}
C {lab_pin.sym} 190 -100 0 1 {name=p30 sig_type=std_logic lab=Y3}
C {lab_pin.sym} 190 -80 0 1 {name=p31 sig_type=std_logic lab=Y2}
C {lab_pin.sym} 190 -60 0 1 {name=p32 sig_type=std_logic lab=Y1}
C {lab_pin.sym} 190 -40 0 1 {name=p33 sig_type=std_logic lab=Y0}
C {lab_pin.sym} 80 -130 0 0 {name=p34 sig_type=std_logic lab=I2}
C {lab_pin.sym} 80 -110 0 0 {name=p38 sig_type=std_logic lab=I1}
C {lab_pin.sym} 80 -90 0 0 {name=p39 sig_type=std_logic lab=I0}
C {code_shown.sym} 0 -460 0 1 {name=s1 only_toplevel=false spice_ignore=false value=
"
.param dly=0ns t_dly=2ns rise=10ps fall=10ps BL_period=5ns prds=10 pre_time=2ns read_time=0.5ns


V_EN EN 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*5\} \{BL_period*10\} \{prds\})

V_BL I0 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period\} \{BL_period*2\} \{prds\})
V_BL1 I1 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*2\} \{BL_period*4\} \{prds\})
V_BL2 I2 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{rise\} \{fall\} \{BL_period*4\} \{BL_period*8\} \{prds\})

.tran 0.01ns 40ns
.save all

.control
run
plot Y0 Y1+2 Y2+4 Y3+6 Y4+8 Y5+10 Y6+12 Y7+14
plot EN
plot I0 I1+2 I2+4
.endc
"}
C {code.sym} -750 -580 0 0 {
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
C {code_shown.sym} -450 -560 0 1 {name=s2 only_toplevel=false spice_ignore=false value=
"
.param VCC=1.8 VSS=0

V_VCC VCC 0 DC 1.8
V_VSS VSS 0 DC 0
"}
C {iopin.sym} 190 -590 0 0 {name=p56 lab=EN}
C {lab_pin.sym} 190 -590 0 0 {name=p57 sig_type=std_logic lab=EN}
C {lab_pin.sym} 80 -60 0 0 {name=p67 sig_type=std_logic lab=EN}
C {iopin.sym} 190 -570 0 0 {name=p71 lab=MAC}
C {lab_pin.sym} 190 -570 0 0 {name=p72 sig_type=std_logic lab=MAC}
C {launcher.sym} -230 -1110 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/decoderR_test.raw tran1"
}
C {lab_pin.sym} 140 -200 0 0 {name=p2 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 140 -20 0 0 {name=p3 sig_type=std_logic lab=VSS}
