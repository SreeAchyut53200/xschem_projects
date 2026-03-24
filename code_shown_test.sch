v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 440 -200 550 -200 {lab=RBL}
N 440 -140 550 -140 {lab=GND}
C {code_shown.txt} -750 -280 0 0 {name=x1 only_toplevel=true value=
"
.param dly=1ns t_dly=2ns raise=100ps fall=100ps BL_period=20ns prds=2
.param VCC=1.8 VSS=0

V_VCC VCC 0 DC 1.8
V_VSS VSS 0 DC 0
**vss vss 0 DC 0
* PULSE(VSS 1.8 2ns 100ps 100ps 3ns 5ns 4)PULSE(0 1.7 \{dly + t_dly/2\} \{raise\} \{fall\} \{(BL_period/2)- t_dly\} \{BL_period/2\} \{prds*2\})

V_WL WL 0 PULSE(\{VSS\} \{VCC\} \{dly + t_dly/2\} \{raise\} \{fall\} \{(BL_period/2)- t_dly\} \{BL_period\} \{prds\})
V_BL BLB 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{raise\} \{fall\} \{(BL_period)\} \{BL_period*2\} \{prds\})
V_BLB BL 0 PULSE(\{VCC\} \{VSS\} \{dly\} \{raise\} \{fall\} \{(BL_period)\} \{BL_period*2\} \{prds\})

V_RWL RWL 0 PULSE(\{VSS\} \{VCC\} \{dly + BL_period/2 + 6ns\} \{raise\} \{fall\} \{t_dly\} \{BL_period\} \{prds\})
V_PRE PRE 0 PULSE(\{VCC\} \{VSS\} \{dly + BL_period/2\} \{raise\} \{fall\} 4ns \{BL_period\} \{prds\})

.tran 0.1ns 100ns
.control
run
plot WL BL-2 BLB-4 RWL-6 RBL-8 PRE-10
.endc
.saveall

"}
C {lab_pin.sym} 440 -200 0 0 {name=p9 sig_type=std_logic lab=RBL}
C {vsource.sym} 440 -170 0 0 {name=V1 value=0 savecurrent=false}
C {gnd.sym} 440 -140 0 0 {name=l1 lab=GND}
C {code_shown.txt} -50 110 0 0 {name=x2 only_toplevel=true value=
"
.param dly=0ns t_dly=2ns raise=100ps fall=100ps BL_period=20ns prds=8 pre_time=2ns read_time=0.7ns
.param VCC=1.8 VSS=0

V_VCC VCC 0 DC 1.8
V_VSS VSS 0 DC 0
**vss vss 0 DC 0
* PULSE(VSS 1.8 2ns 100ps 100ps 3ns 5ns 4)PULSE(0 1.7 \{dly + t_dly/2\} \{raise\} \{fall\} \{(BL_period/2)- t_dly\} \{BL_period/2\} \{prds*2\})

V_WL WL 0 PULSE(\{VSS\} \{VCC\} \{dly + t_dly/2\} \{raise\} \{fall\} \{(BL_period/2)- t_dly\} \{BL_period\} \{prds*2\})


V_BL BLB 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{raise\} \{fall\} \{BL_period\} \{BL_period*2\} \{prds\})
V_BLB BL 0 PULSE(\{VCC\} \{VSS\} \{dly\} \{raise\} \{fall\} \{BL_period\} \{BL_period*2\} \{prds\})

V_BL1 BLB1 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{raise\} \{fall\} \{BL_period*2\} \{BL_period*4\} \{prds\})
V_BLB1 BL1 0 PULSE(\{VCC\} \{VSS\} \{dly\} \{raise\} \{fall\} \{BL_period*2\} \{BL_period*4\} \{prds\})

V_BL2 BLB2 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{raise\} \{fall\} \{BL_period*4\} \{BL_period*8\} \{prds\})
V_BLB2 BL2 0 PULSE(\{VCC\} \{VSS\} \{dly\} \{raise\} \{fall\} \{BL_period*4\} \{BL_period*8\} \{prds\})

V_BL3 BLB3 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{raise\} \{fall\} \{BL_period*8\} \{BL_period*16\} \{prds\})
V_BLB3 BL3 0 PULSE(\{VCC\} \{VSS\} \{dly\} \{raise\} \{fall\} \{BL_period*8\} \{BL_period*16\} \{prds\})


V_RWL RWL 0 PULSE(\{VSS\} \{VCC\} \{dly + BL_period/2 + 6ns\} \{raise\} \{fall\} \{read_time\} \{BL_period\} \{prds*2\})
V_PRE PRE 0 PULSE(\{VCC\} \{VSS\} \{dly + BL_period/2\} \{raise\} \{fall\} \{pre_time\} \{BL_period\} \{prds*2\})

.tran 0.01ns 350ns
.control
run
* plot WL BL-2 BLB-4 RWL-6 RBL-8 PRE-10
plot WL BL-2 BL1-4 BL2-6 BL3-8 RWL-10 RBL-12 PRE-14
.endc
.saveall

"}
C {code_shown.sym} -530 -1100 0 0 {name=s1 only_toplevel=true spice_ignore=true value=
"
.param dly=0ns t_dly=2ns raise=100ps fall=100ps BL_period=20ns prds=128 pre_time=2ns read_time=0.7ns
.param VCC=1.8 VSS=0

V_VCC VCC 0 DC 1.8
V_VSS VSS 0 DC 0
**vss vss 0 DC 0
* PULSE(VSS 1.8 2ns 100ps 100ps 3ns 5ns 4)PULSE(0 1.7 \{dly + t_dly/2\} \{raise\} \{fall\} \{(BL_period/2)- t_dly\} \{BL_period/2\} \{prds*2\})

V_WL WL 0 PULSE(\{VSS\} \{VCC\} \{dly + t_dly/2\} \{raise\} \{fall\} \{(BL_period/2)- t_dly\} \{BL_period\} \{prds*2\})


V_BL BLB 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{raise\} \{fall\} \{BL_period\} \{BL_period*2\} \{prds\})
V_BLB BL 0 PULSE(\{VCC\} \{VSS\} \{dly\} \{raise\} \{fall\} \{BL_period\} \{BL_period*2\} \{prds\})

V_BL1 BLB1 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{raise\} \{fall\} \{BL_period*2\} \{BL_period*4\} \{prds\})
V_BLB1 BL1 0 PULSE(\{VCC\} \{VSS\} \{dly\} \{raise\} \{fall\} \{BL_period*2\} \{BL_period*4\} \{prds\})

V_BL2 BLB2 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{raise\} \{fall\} \{BL_period*4\} \{BL_period*8\} \{prds\})
V_BLB2 BL2 0 PULSE(\{VCC\} \{VSS\} \{dly\} \{raise\} \{fall\} \{BL_period*4\} \{BL_period*8\} \{prds\})

V_BL3 BLB3 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{raise\} \{fall\} \{BL_period*8\} \{BL_period*16\} \{prds\})
V_BLB3 BL3 0 PULSE(\{VCC\} \{VSS\} \{dly\} \{raise\} \{fall\} \{BL_period*8\} \{BL_period*16\} \{prds\})

V_BL4 BLB4 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{raise\} \{fall\} \{BL_period*16\} \{BL_period*32\} \{prds\})
V_BLB4 BL4 0 PULSE(\{VCC\} \{VSS\} \{dly\} \{raise\} \{fall\} \{BL_period*16\} \{BL_period*32\} \{prds\})

V_BL5 BLB5 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{raise\} \{fall\} \{BL_period*32\} \{BL_period*64\} \{prds\})
V_BLB5 BL5 0 PULSE(\{VCC\} \{VSS\} \{dly\} \{raise\} \{fall\} \{BL_period*32\} \{BL_period*64\} \{prds\})

V_BL6 BLB6 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{raise\} \{fall\} \{BL_period*64\} \{BL_period*128\} \{prds\})
V_BLB6 BL6 0 PULSE(\{VCC\} \{VSS\} \{dly\} \{raise\} \{fall\} \{BL_period*64\} \{BL_period*128\} \{prds\})

V_BL7 BLB7 0 PULSE(\{VSS\} \{VCC\} \{dly\} \{raise\} \{fall\} \{BL_period*128\} \{BL_period*256\} \{prds\})
V_BLB7 BL7 0 PULSE(\{VCC\} \{VSS\} \{dly\} \{raise\} \{fall\} \{BL_period*128\} \{BL_period*256\} \{prds\})


V_RWL RWL 0 PULSE(\{VSS\} \{VCC\} \{dly + BL_period/2 + 6ns\} \{raise\} \{fall\} \{read_time\} \{BL_period\} \{prds*2\})
V_PRE PRE 0 PULSE(\{VCC\} \{VSS\} \{dly + BL_period/2\} \{raise\} \{fall\} \{pre_time\} \{BL_period\} \{prds*2\})

.tran 0.01ns 5130ns uic
.control
run
* plot WL BL-2 BLB-4 RWL-6 RBL-8 PRE-10
plot WL BL-2 BL1-4 BL2-6 BL3-8 RWL-10 RBL-12 PRE-14
.endc
.saveall

"}
C {code_shown.sym} -1070 -880 0 0 {name=s2 only_toplevel=false spice_ignore=true value=
"
V_PWL1 PWL1 0 PWL(0ns 1.52793 2ns 1.52793 4ns 1.52793 6ns 1.52793 8ns 1.52793 10ns 1.52793 12ns 1.52793 14ns 1.52793 16ns 1.52793 18ns 1.52793 20ns 1.52793 22ns 1.52793 24ns 1.52793 26ns 1.52793 28ns 1.52793 30ns 1.52793 32ns 1.52793 33.9ns 1.52793 34ns 1.012824 36ns 1.012824 38ns 1.012824 40ns 1.012824 42ns 1.012824 44ns 1.012824 46ns 1.012824 48ns 1.012824 50ns 1.012824 52ns 1.012824 54ns 1.012824 56ns 1.012824 58ns 1.012824 60ns 1.012824 62ns 1.012824 64ns 1.012824 66ns 1.012824 67.9ns 1.012824 68ns 0.634108 70ns 0.634108 72ns 0.634108 74ns 0.634108 76ns 0.634108 78ns 0.634108 80ns 0.634108 82ns 0.634108 84ns 0.634108 86ns 0.634108 88ns 0.634108 90ns 0.634108 92ns 0.634108 94ns 0.634108 96ns 0.634108 98ns 0.634108 100ns 0.634108 101.9ns 0.634108 102ns 0.416908 104ns 0.416908 106ns 0.416908 108ns 0.416908 110ns 0.416908 112ns 0.416908 114ns 0.416908 116ns 0.416908 118ns 0.416908 120ns 0.416908 122ns 0.416908 124ns 0.416908 126ns 0.416908 128ns 0.416908 130ns 0.416908 132ns 0.416908 134ns 0.416908 135.9ns 0.416908 136ns 0.303489 138ns 0.303489 140ns 0.303489 142ns 0.303489 144ns 0.303489 146ns 0.303489 148ns 0.303489 150ns 0.303489 152ns 0.303489 154ns 0.303489 156ns 0.303489 158ns 0.303489 160ns 0.303489 162ns 0.303489 164ns 0.303489 166ns 0.303489 168ns 0.303489 169.9ns 0.303489 170ns 0.239468 172ns 0.239468 174ns 0.239468 176ns 0.239468 178ns 0.239468 180ns 0.239468 182ns 0.239468 184ns 0.239468 186ns 0.239468 188ns 0.239468 190ns 0.239468 192ns 0.239468 194ns 0.239468 196ns 0.239468 198ns 0.239468 200ns 0.239468 202ns 0.239468 203.9ns 0.239468 204ns 0.200262 206ns 0.200262 208ns 0.200262 210ns 0.200262 212ns 0.200262 214ns 0.200262 216ns 0.200262 218ns 0.200262 220ns 0.200262 222ns 0.200262 224ns 0.200262 226ns 0.200262 228ns 0.200262 230ns 0.200262 232ns 0.200262 234ns 0.200262 236ns 0.200262 237.9ns 0.200262 238ns 0.173993 240ns 0.173993 242ns 0.173993 244ns 0.173993 246ns 0.173993 248ns 0.173993 250ns 0.173993 252ns 0.173993 254ns 0.173993 256ns 0.173993 258ns 0.173993 260ns 0.173993 262ns 0.173993 264ns 0.173993 266ns 0.173993 268ns 0.173993 270ns 0.173993)
V_PWL2 PWL2 0 PWL(0ns 1.800632 1.9ns 1.800632 2ns 1.255228 3.9ns 1.255228 4ns 1.229141 5.9ns 1.229141 6ns 0.796507 7.9ns 0.796507 8ns 0.76648 9.9ns 0.76648 10ns 0.501737 11.9ns 0.501737 12ns 0.483978 13.9ns 0.483978 14ns 0.349838 15.9ns 0.349838 16ns 0.340208 17.9ns 0.340208 18ns 0.266771 19.9ns 0.266771 20ns 0.261489 21.9ns 0.261489 22ns 0.217448 23.9ns 0.217448 24ns 0.214586 25.9ns 0.214586 26ns 0.185937 27.9ns 0.185937 28ns 0.184478 29.9ns 0.184478 30ns 0.163509 32ns 0.163509 33.9ns 0.163509 34ns 1.800632 35.9ns 1.800632 36ns 1.255228 37.9ns 1.255228 38ns 1.229141 39.9ns 1.229141 40ns 0.796507 41.9ns 0.796507 42ns 0.76648 43.9ns 0.76648 44ns 0.501737 45.9ns 0.501737 46ns 0.483978 47.9ns 0.483978 48ns 0.349838 49.9ns 0.349838 50ns 0.340208 51.9ns 0.340208 52ns 0.266771 53.9ns 0.266771 54ns 0.261489 55.9ns 0.261489 56ns 0.217448 57.9ns 0.217448 58ns 0.214586 59.9ns 0.214586 60ns 0.185937 61.9ns 0.185937 62ns 0.184478 63.9ns 0.184478 64ns 0.163509 66ns 0.163509 67.9ns 0.163509 68ns 1.800632 69.9ns 1.800632 70ns 1.255228 71.9ns 1.255228 72ns 1.229141 73.9ns 1.229141 74ns 0.796507 75.9ns 0.796507 76ns 0.76648 77.9ns 0.76648 78ns 0.501737 79.9ns 0.501737 80ns 0.483978 81.9ns 0.483978 82ns 0.349838 83.9ns 0.349838 84ns 0.340208 85.9ns 0.340208 86ns 0.266771 87.9ns 0.266771 88ns 0.261489 89.9ns 0.261489 90ns 0.217448 91.9ns 0.217448 92ns 0.214586 93.9ns 0.214586 94ns 0.185937 95.9ns 0.185937 96ns 0.184478 97.9ns 0.184478 98ns 0.163509 100ns 0.163509 101.9ns 0.163509 102ns 1.800632 103.9ns 1.800632 104ns 1.255228 105.9ns 1.255228 106ns 1.229141 107.9ns 1.229141 108ns 0.796507 109.9ns 0.796507 110ns 0.76648 111.9ns 0.76648 112ns 0.501737 113.9ns 0.501737 114ns 0.483978 115.9ns 0.483978 116ns 0.349838 117.9ns 0.349838 118ns 0.340208 119.9ns 0.340208 120ns 0.266771 121.9ns 0.266771 122ns 0.261489 123.9ns 0.261489 124ns 0.217448 125.9ns 0.217448 126ns 0.214586 127.9ns 0.214586 128ns 0.185937 129.9ns 0.185937 130ns 0.184478 131.9ns 0.184478 132ns 0.163509 134ns 0.163509 135.9ns 0.163509 136ns 1.800632 137.9ns 1.800632 138ns 1.255228 139.9ns 1.255228 140ns 1.229141 141.9ns 1.229141 142ns 0.796507 143.9ns 0.796507 144ns 0.76648 145.9ns 0.76648 146ns 0.501737 147.9ns 0.501737 148ns 0.483978 149.9ns 0.483978 150ns 0.349838 151.9ns 0.349838 152ns 0.340208 153.9ns 0.340208 154ns 0.266771 155.9ns 0.266771 156ns 0.261489 157.9ns 0.261489 158ns 0.217448 159.9ns 0.217448 160ns 0.214586 161.9ns 0.214586 162ns 0.185937 163.9ns 0.185937 164ns 0.184478 165.9ns 0.184478 166ns 0.163509 168ns 0.163509 169.9ns 0.163509 170ns 1.800632 171.9ns 1.800632 172ns 1.255228 173.9ns 1.255228 174ns 1.229141 175.9ns 1.229141 176ns 0.796507 177.9ns 0.796507 178ns 0.76648 179.9ns 0.76648 180ns 0.501737 181.9ns 0.501737 182ns 0.483978 183.9ns 0.483978 184ns 0.349838 185.9ns 0.349838 186ns 0.340208 187.9ns 0.340208 188ns 0.266771 189.9ns 0.266771 190ns 0.261489 191.9ns 0.261489 192ns 0.217448 193.9ns 0.217448 194ns 0.214586 195.9ns 0.214586 196ns 0.185937 197.9ns 0.185937 198ns 0.184478 199.9ns 0.184478 200ns 0.163509 202ns 0.163509 203.9ns 0.163509 204ns 1.800632 205.9ns 1.800632 206ns 1.255228 207.9ns 1.255228 208ns 1.229141 209.9ns 1.229141 210ns 0.796507 211.9ns 0.796507 212ns 0.76648 213.9ns 0.76648 214ns 0.501737 215.9ns 0.501737 216ns 0.483978 217.9ns 0.483978 218ns 0.349838 219.9ns 0.349838 220ns 0.340208 221.9ns 0.340208 222ns 0.266771 223.9ns 0.266771 224ns 0.261489 225.9ns 0.261489 226ns 0.217448 227.9ns 0.217448 228ns 0.214586 229.9ns 0.214586 230ns 0.185937 231.9ns 0.185937 232ns 0.184478 233.9ns 0.184478 234ns 0.163509 236ns 0.163509 237.9ns 0.163509 238ns 1.800632 239.9ns 1.800632 240ns 1.255228 241.9ns 1.255228 242ns 1.229141 243.9ns 1.229141 244ns 0.796507 245.9ns 0.796507 246ns 0.76648 247.9ns 0.76648 248ns 0.501737 249.9ns 0.501737 250ns 0.483978 251.9ns 0.483978 252ns 0.349838 253.9ns 0.349838 254ns 0.340208 255.9ns 0.340208 256ns 0.266771 257.9ns 0.266771 258ns 0.261489 259.9ns 0.261489 260ns 0.217448 261.9ns 0.217448 262ns 0.214586 263.9ns 0.214586 264ns 0.185937 265.9ns 0.185937 266ns 0.184478 267.9ns 0.184478 268ns 0.163509 270ns 0.163509)
.tran 0.01ns 280ns
.save all

.control
run
plot PWL1 PWL2
.endc
"}
C {res.sym} 550 -170 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {code_shown.sym} -1390 -1360 0 0 {name=s3 only_toplevel=false value=
"
.param VSS=0 VCC=1.8 Vcm=0.5 Vdif=0.3 time_period=6ns prds=10 rise=100ps fall=100ps

VCC VCC 0 DC 1.8
VSS VSS 0 DC 0

V_CLK CLK 0 PULSE(\{VCC\} \{VSS\} 1ns \{rise\} \{fall\} \{(time_period-2ns)/2\} \{time_period-2ns\} \{prds\})
V_CLK_bar CLK_bar 0 PULSE(\{VSS\} \{VCC\} 1ns \{rise\} \{fall\} \{(time_period-2ns)/2\} \{time_period-2ns\} \{prds\})

V_IN+ IN+ 0 PULSE(\{Vcm+Vdif/2\} \{Vcm-Vdif/2\} 0 100ps 100ps \{time_period\} \{time_period*2\} \{prds/2\})
V_IN- IN- 0 PULSE(\{Vcm-Vdif/2\} \{Vcm+Vdif/2\} 0 100ps 100ps \{time_period\} \{time_period*2\} \{prds/2\})

.tran 0.01ns \{time_period*prds\}
.save all

.control
* 
  foreach vdif 0.24 0.22 0.20 0.15
    alterparam Vdif = $vdif
    reset
    run
    plot v(IN+) v(IN-) clk+2
  end
.endc
"}
