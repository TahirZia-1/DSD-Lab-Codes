create_clock -name clk -period 10.00 -waveform {0 5} [get_ports {clock}];

set_property PACKAGE_PIN M18 [get_ports reset]
set_property PACKAGE_PIN T10 [get_ports a]
set_property PACKAGE_PIN R10 [get_ports b]
set_property IOSTANDARD LVCMOS33 [get_ports {an[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {an[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {an[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {an[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports clock]
set_property IOSTANDARD LVCMOS33 [get_ports d]
set_property IOSTANDARD LVCMOS33 [get_ports dp]
set_property IOSTANDARD LVCMOS33 [get_ports e]
set_property IOSTANDARD LVCMOS33 [get_ports f]
set_property IOSTANDARD LVCMOS33 [get_ports g]
set_property IOSTANDARD LVCMOS33 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports a]
set_property IOSTANDARD LVCMOS33 [get_ports b]
set_property IOSTANDARD LVCMOS33 [get_ports c]
set_property PACKAGE_PIN K16 [get_ports c]
set_property PACKAGE_PIN K13 [get_ports d]
set_property PACKAGE_PIN P15 [get_ports e]
set_property PACKAGE_PIN T11 [get_ports f]
set_property PACKAGE_PIN L18 [get_ports g]
set_property PACKAGE_PIN E3 [get_ports clock]
set_property PACKAGE_PIN H15 [get_ports dp]
set_property PACKAGE_PIN J17 [get_ports {an[0]}]
set_property PACKAGE_PIN J18 [get_ports {an[1]}]
set_property PACKAGE_PIN T9 [get_ports {an[2]}]
set_property PACKAGE_PIN J14 [get_ports {an[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports {up}]
set_property PACKAGE_PIN J15 [get_ports {up}]

set_property IOSTANDARD LVCMOS33 [get_ports {down}]
set_property PACKAGE_PIN L16 [get_ports {down}]

set_property IOSTANDARD LVCMOS33 [get_ports {an[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {an[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {an[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {an[4]}]
set_property PACKAGE_PIN U13 [get_ports {an[7]}]
set_property PACKAGE_PIN K2 [get_ports {an[6]}]
set_property PACKAGE_PIN T14 [get_ports {an[5]}]
set_property PACKAGE_PIN P14 [get_ports {an[4]}]