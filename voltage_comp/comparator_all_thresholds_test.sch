v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 30 -440 830 -40 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.6815793e-06
x2=3.8280866e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="in-
in+"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/comparator_all_thresholds_test.raw}
B 2 30 -880 830 -480 {flags=graph
y1=-0.058
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.6815793e-06
x2=3.8280866e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/comparator_all_thresholds_test.raw
color="4 5"
node="out-
out+"}
B 2 20 -1320 820 -920 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.6815793e-06
x2=3.8280866e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/comparator_all_thresholds_test.raw
color="11 18"
node="q
clk"
digital=1}
C {launcher.sym} -200 -70 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/comparator_all_thresholds_test.raw tran"
}
