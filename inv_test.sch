v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -20 60 -20 80 { lab=Vdd}
N 150 0 190 0 { lab=Vin}
C {vsource.sym} -20 110 0 0 {name=Vdd value=1.8}
C {vsource.sym} 40 112 0 0 {name=Vin value="pulse(0 1.8 0 1ns 1ns 5ns 10ns)"}
C {gnd.sym} -20 140 0 0 {name=l1 lab=GND}
C {gnd.sym} 40 142 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -20 60 0 0 {name=l8 sig_type=std_logic lab=Vdd

}
C {code_shown.sym} -150 -80 0 0 {name=s2 only_toplevel=false value="
.dc Vin 0 1.8 1m
;.tran 100ps 20ns
.op
.save all
"}
C {gnd.sym} 250 20 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 150 0 0 0 {name=l6 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 40 82 1 0 {name=l7 sig_type=std_logic lab=Vin}
C {inv.sym} 250 0 0 0 {name=x1}
C {code.sym} -170 -250 0 0 {
name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false
      }
C {lab_pin.sym} 310 0 0 1 {name=l4 sig_type=std_logic lab=Vout}
C {lab_pin.sym} 250 -20 0 1 {name=l3 sig_type=std_logic lab=Vdd}
