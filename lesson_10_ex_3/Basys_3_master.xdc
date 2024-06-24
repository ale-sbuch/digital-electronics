## Configuration options, can be used for all designs
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]

## Clock signal
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]

# Timing constraint
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]

## Switches
set_property PACKAGE_PIN V17 [get_ports {vis0_D[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vis0_D[0]}]

set_property PACKAGE_PIN V16 [get_ports {vis0_D[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vis0_D[1]}]

set_property PACKAGE_PIN W16 [get_ports {vis0_D[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vis0_D[2]}]

set_property PACKAGE_PIN W17 [get_ports {vis0_D[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vis0_D[3]}]

set_property PACKAGE_PIN W15 [get_ports {vis1_D[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vis1_D[0]}]

set_property PACKAGE_PIN V15 [get_ports {vis1_D[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vis1_D[1]}]

set_property PACKAGE_PIN W14 [get_ports {vis1_D[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vis1_D[2]}]

set_property PACKAGE_PIN W13 [get_ports {vis1_D[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vis1_D[3]}]

set_property PACKAGE_PIN V2 [get_ports {vis2_D[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vis2_D[0]}]

set_property PACKAGE_PIN T3 [get_ports {vis2_D[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vis2_D[1]}]

set_property PACKAGE_PIN T2 [get_ports {vis2_D[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vis2_D[2]}]

set_property PACKAGE_PIN R3 [get_ports {vis2_D[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vis2_D[3]}]

set_property PACKAGE_PIN W2 [get_ports {vis3_D[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vis3_D[0]}]

set_property PACKAGE_PIN U1 [get_ports {vis3_D[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vis3_D[1]}]

set_property PACKAGE_PIN T1 [get_ports {vis3_D[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vis3_D[2]}]

set_property PACKAGE_PIN R2 [get_ports {vis3_D[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vis3_D[3]}]

##7 segment display
set_property PACKAGE_PIN W7 [get_ports {ABCDEFG[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ABCDEFG[6]}]

set_property PACKAGE_PIN W6 [get_ports {ABCDEFG[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ABCDEFG[5]}]

set_property PACKAGE_PIN U8 [get_ports {ABCDEFG[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ABCDEFG[4]}]

set_property PACKAGE_PIN V8 [get_ports {ABCDEFG[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ABCDEFG[3]}]

set_property PACKAGE_PIN U5 [get_ports {ABCDEFG[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ABCDEFG[2]}]

set_property PACKAGE_PIN V5 [get_ports {ABCDEFG[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ABCDEFG[1]}]

set_property PACKAGE_PIN U7 [get_ports {ABCDEFG[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ABCDEFG[0]}]

set_property PACKAGE_PIN V7 [get_ports {DP}]
set_property IOSTANDARD LVCMOS33 [get_ports {DP}]

set_property PACKAGE_PIN U2 [get_ports {an0}]
set_property IOSTANDARD LVCMOS33 [get_ports {an0}]

set_property PACKAGE_PIN U4 [get_ports {an1}]
set_property IOSTANDARD LVCMOS33 [get_ports {an1}]

set_property PACKAGE_PIN V4 [get_ports {an2}]
set_property IOSTANDARD LVCMOS33 [get_ports {an2}]

set_property PACKAGE_PIN W4 [get_ports {an3}]
set_property IOSTANDARD LVCMOS33 [get_ports {an3}]

##Buttons
set_property PACKAGE_PIN U18 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports reset]

set_property PACKAGE_PIN T18 [get_ports dp3]
set_property IOSTANDARD LVCMOS33 [get_ports dp3]

set_property PACKAGE_PIN W19 [get_ports dp0]
set_property IOSTANDARD LVCMOS33 [get_ports dp0]

set_property PACKAGE_PIN T17 [get_ports dp2]
set_property IOSTANDARD LVCMOS33 [get_ports dp2]

set_property PACKAGE_PIN U17 [get_ports dp1]
set_property IOSTANDARD LVCMOS33 [get_ports dp1]