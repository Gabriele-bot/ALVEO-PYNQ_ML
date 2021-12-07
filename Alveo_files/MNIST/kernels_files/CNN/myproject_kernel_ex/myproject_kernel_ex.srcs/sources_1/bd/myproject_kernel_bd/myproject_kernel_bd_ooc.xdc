################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name ap_clk -period 4 [get_ports ap_clk]
create_clock -name bscan_0_drck -period 10 [get_ports bscan_0_drck]
create_clock -name bscan_0_tck -period 10 [get_ports bscan_0_tck]
create_clock -name bscan_0_update -period 10 [get_ports bscan_0_update]

################################################################################