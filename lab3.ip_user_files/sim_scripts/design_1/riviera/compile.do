vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab3.srcs/sources_1/bd/design_1/ipshared/8b3d" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/ip/design_1_VGA_timings_0_0/sim/design_1_VGA_timings_0_0.v" \
"../../../bd/design_1/ip/design_1_VGA_pattern_0_0/sim/design_1_VGA_pattern_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

