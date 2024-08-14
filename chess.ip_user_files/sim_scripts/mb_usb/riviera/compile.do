vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/microblaze_v11_0_10
vlib riviera/xil_defaultlib
vlib riviera/lmb_v10_v3_0_12
vlib riviera/lmb_bram_if_cntlr_v4_0_21
vlib riviera/blk_mem_gen_v8_4_5
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_27
vlib riviera/fifo_generator_v13_2_7
vlib riviera/axi_data_fifo_v2_1_26
vlib riviera/axi_crossbar_v2_1_28
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/axi_intc_v4_1_17
vlib riviera/mdm_v3_2_23
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_uartlite_v2_0_31
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_29
vlib riviera/axi_timer_v2_0_29
vlib riviera/dist_mem_gen_v8_0_13
vlib riviera/lib_fifo_v1_0_16
vlib riviera/axi_quad_spi_v3_2_26
vlib riviera/xlconcat_v2_1_4

vmap xpm riviera/xpm
vmap microblaze_v11_0_10 riviera/microblaze_v11_0_10
vmap xil_defaultlib riviera/xil_defaultlib
vmap lmb_v10_v3_0_12 riviera/lmb_v10_v3_0_12
vmap lmb_bram_if_cntlr_v4_0_21 riviera/lmb_bram_if_cntlr_v4_0_21
vmap blk_mem_gen_v8_4_5 riviera/blk_mem_gen_v8_4_5
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_27 riviera/axi_register_slice_v2_1_27
vmap fifo_generator_v13_2_7 riviera/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 riviera/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 riviera/axi_crossbar_v2_1_28
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_17 riviera/axi_intc_v4_1_17
vmap mdm_v3_2_23 riviera/mdm_v3_2_23
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_31 riviera/axi_uartlite_v2_0_31
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_29 riviera/axi_gpio_v2_0_29
vmap axi_timer_v2_0_29 riviera/axi_timer_v2_0_29
vmap dist_mem_gen_v8_0_13 riviera/dist_mem_gen_v8_0_13
vmap lib_fifo_v1_0_16 riviera/lib_fifo_v1_0_16
vmap axi_quad_spi_v3_2_26 riviera/axi_quad_spi_v3_2_26
vmap xlconcat_v2_1_4 riviera/xlconcat_v2_1_4

vlog -work xpm  -sv2k12 "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/ec67/hdl" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/7698" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/clk_wiz_0" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_10 -93  \
"../../../../chess.gen/sources_1/bd/mb_usb/ipshared/1f7b/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_usb/ip/mb_usb_microblaze_0_0/sim/mb_usb_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_12 -93  \
"../../../../chess.gen/sources_1/bd/mb_usb/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_usb/ip/mb_usb_dlmb_v10_0/sim/mb_usb_dlmb_v10_0.vhd" \
"../../../bd/mb_usb/ip/mb_usb_ilmb_v10_0/sim/mb_usb_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_21 -93  \
"../../../../chess.gen/sources_1/bd/mb_usb/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_usb/ip/mb_usb_dlmb_bram_if_cntlr_0/sim/mb_usb_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/mb_usb/ip/mb_usb_ilmb_bram_if_cntlr_0/sim/mb_usb_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/ec67/hdl" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/7698" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/clk_wiz_0" \
"../../../../chess.gen/sources_1/bd/mb_usb/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/ec67/hdl" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/7698" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/clk_wiz_0" \
"../../../bd/mb_usb/ip/mb_usb_lmb_bram_0/sim/mb_usb_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/ec67/hdl" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/7698" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/clk_wiz_0" \
"../../../../chess.gen/sources_1/bd/mb_usb/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/ec67/hdl" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/7698" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/clk_wiz_0" \
"../../../../chess.gen/sources_1/bd/mb_usb/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -v2k5 "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/ec67/hdl" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/7698" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/clk_wiz_0" \
"../../../../chess.gen/sources_1/bd/mb_usb/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/ec67/hdl" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/7698" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/clk_wiz_0" \
"../../../../chess.gen/sources_1/bd/mb_usb/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93  \
"../../../../chess.gen/sources_1/bd/mb_usb/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/ec67/hdl" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/7698" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/clk_wiz_0" \
"../../../../chess.gen/sources_1/bd/mb_usb/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -v2k5 "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/ec67/hdl" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/7698" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/clk_wiz_0" \
"../../../../chess.gen/sources_1/bd/mb_usb/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -v2k5 "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/ec67/hdl" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/7698" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/clk_wiz_0" \
"../../../../chess.gen/sources_1/bd/mb_usb/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/ec67/hdl" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/7698" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/clk_wiz_0" \
"../../../bd/mb_usb/ip/mb_usb_xbar_0/sim/mb_usb_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../chess.gen/sources_1/bd/mb_usb/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_17 -93  \
"../../../../chess.gen/sources_1/bd/mb_usb/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_usb/ip/mb_usb_microblaze_0_axi_intc_0/sim/mb_usb_microblaze_0_axi_intc_0.vhd" \

vcom -work mdm_v3_2_23 -93  \
"../../../../chess.gen/sources_1/bd/mb_usb/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_usb/ip/mb_usb_mdm_1_0/sim/mb_usb_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/ec67/hdl" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/7698" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/clk_wiz_0" \
"../../../bd/mb_usb/ip/mb_usb_clk_wiz_1_0/mb_usb_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/mb_usb/ip/mb_usb_clk_wiz_1_0/mb_usb_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../chess.gen/sources_1/bd/mb_usb/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../chess.gen/sources_1/bd/mb_usb/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_usb/ip/mb_usb_rst_clk_wiz_1_100M_0/sim/mb_usb_rst_clk_wiz_1_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93  \
"../../../../chess.gen/sources_1/bd/mb_usb/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93  \
"../../../../chess.gen/sources_1/bd/mb_usb/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_31 -93  \
"../../../../chess.gen/sources_1/bd/mb_usb/ipshared/67a1/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_usb/ip/mb_usb_axi_uartlite_0_0/sim/mb_usb_axi_uartlite_0_0.vhd" \

vcom -work interrupt_control_v3_1_4 -93  \
"../../../../chess.gen/sources_1/bd/mb_usb/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_29 -93  \
"../../../../chess.gen/sources_1/bd/mb_usb/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_usb/ip/mb_usb_gpio_usb_rst_0/sim/mb_usb_gpio_usb_rst_0.vhd" \
"../../../bd/mb_usb/ip/mb_usb_gpio_usb_int_0/sim/mb_usb_gpio_usb_int_0.vhd" \
"../../../bd/mb_usb/ip/mb_usb_gpio_usb_keycode_0/sim/mb_usb_gpio_usb_keycode_0.vhd" \

vcom -work axi_timer_v2_0_29 -93  \
"../../../../chess.gen/sources_1/bd/mb_usb/ipshared/22b2/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_usb/ip/mb_usb_timer_usb_axi_0/sim/mb_usb_timer_usb_axi_0.vhd" \

vlog -work dist_mem_gen_v8_0_13  -v2k5 "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/ec67/hdl" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/7698" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/clk_wiz_0" \
"../../../../chess.gen/sources_1/bd/mb_usb/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_fifo_v1_0_16 -93  \
"../../../../chess.gen/sources_1/bd/mb_usb/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_26 -93  \
"../../../../chess.gen/sources_1/bd/mb_usb/ipshared/75b9/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/mb_usb/ip/mb_usb_spi_usb_0/sim/mb_usb_spi_usb_0.vhd" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/ec67/hdl" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/7698" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/clk_wiz_0" \
"../../../../chess.gen/sources_1/bd/mb_usb/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/ec67/hdl" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/7698" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/clk_wiz_0" \
"../../../bd/mb_usb/ip/mb_usb_microblaze_0_xlconcat_0/sim/mb_usb_microblaze_0_xlconcat_0.v" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/wToPlay_rom/sim/wToPlay_rom.v" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/bToPlay_rom/sim/bToPlay_rom.v" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/wCheckmate_rom/sim/wCheckmate_rom.v" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/bCheckmate_rom/sim/bCheckmate_rom.v" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/draw_rom/sim/draw_rom.v" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/bPromote_rom/sim/bPromote_rom.v" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/wPromote_rom/sim/wPromote_rom.v" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/bB_rom/sim/bB_rom.v" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/bN_rom/sim/bN_rom.v" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/bR_rom/sim/bR_rom.v" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/bQ_rom/sim/bQ_rom.v" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/bP_rom/sim/bP_rom.v" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/wB_rom/sim/wB_rom.v" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/wN_rom/sim/wN_rom.v" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/wR_rom/sim/wR_rom.v" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/wQ_rom/sim/wQ_rom.v" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/wP_rom/sim/wP_rom.v" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/bK_rom/sim/bK_rom.v" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/wK_rom/sim/wK_rom.v" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/board_rom/sim/board_rom.v" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/hdmi_tx_0/hdl/encode.v" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/hdmi_tx_0/hdl/serdes_10_to_1.v" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/hdmi_tx_0/hdl/srldelay.v" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/hdmi_tx_0/hdl/hdmi_tx_v1_0.v" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/hdmi_tx_0/sim/hdmi_tx_0.v" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/clk_wiz_0/clk_wiz_0.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/ec67/hdl" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/7698" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/clk_wiz_0" \
"../../../bd/mb_usb/ipshared/0c19/src/Color_Mapper.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/VGA_controller.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/bB/bB_example.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/bB/bB_palette.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/bCheckmate/bCheckmate_example.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/bCheckmate/bCheckmate_palette.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/bK/bK_example.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/bK/bK_palette.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/bN/bN_example.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/bN/bN_palette.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/bP/bP_example.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/bP/bP_palette.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/bPromote/bPromote_example.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/bPromote/bPromote_palette.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/bQ/bQ_example.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/bQ/bQ_palette.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/bR/bR_example.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/bR/bR_palette.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/bToPlay/bToPlay_example.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/bToPlay/bToPlay_palette.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/board/board_example.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/board/board_palette.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/draw/draw_example.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/draw/draw_palette.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/hdmi_piece_controller_v1_0_AXI.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/wB/wB_example.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/wB/wB_palette.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/wCheckmate/wCheckmate_example.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/wCheckmate/wCheckmate_palette.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/wK/wK_example.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/wK/wK_palette.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/wN/wN_example.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/wN/wN_palette.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/wP/wP_example.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/wP/wP_palette.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/wPromote/wPromote_example.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/wPromote/wPromote_palette.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/wQ/wQ_example.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/wQ/wQ_palette.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/wR/wR_example.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/wR/wR_palette.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/wToPlay/wToPlay_example.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/wToPlay/wToPlay_palette.sv" \
"../../../bd/mb_usb/ipshared/0c19/src/hdmi_piece_controller_v1_0.sv" \
"../../../bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/sim/mb_usb_hdmi_piece_controller_0_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/ec67/hdl" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ipshared/7698" "+incdir+../../../../chess.gen/sources_1/bd/mb_usb/ip/mb_usb_hdmi_piece_controller_0_0_1/src/clk_wiz_0" \
"../../../bd/mb_usb/sim/mb_usb.v" \

vlog -work xil_defaultlib \
"glbl.v"

