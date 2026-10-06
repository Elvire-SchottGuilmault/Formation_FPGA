vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_8
vlib modelsim_lib/msim/processing_system7_vip_v1_0_10
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/fifo_generator_v13_2_5
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_22
vlib modelsim_lib/msim/axi_data_fifo_v2_1_21
vlib modelsim_lib/msim/axi_crossbar_v2_1_23
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_22
vlib modelsim_lib/msim/axi_clock_converter_v2_1_21
vlib modelsim_lib/msim/blk_mem_gen_v8_4_4
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_22

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 modelsim_lib/msim/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 modelsim_lib/msim/processing_system7_vip_v1_0_10
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap fifo_generator_v13_2_5 modelsim_lib/msim/fifo_generator_v13_2_5
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_22 modelsim_lib/msim/axi_register_slice_v2_1_22
vmap axi_data_fifo_v2_1_21 modelsim_lib/msim/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 modelsim_lib/msim/axi_crossbar_v2_1_23
vmap axi_protocol_converter_v2_1_22 modelsim_lib/msim/axi_protocol_converter_v2_1_22
vmap axi_clock_converter_v2_1_21 modelsim_lib/msim/axi_clock_converter_v2_1_21
vmap blk_mem_gen_v8_4_4 modelsim_lib/msim/blk_mem_gen_v8_4_4
vmap axi_dwidth_converter_v2_1_22 modelsim_lib/msim/axi_dwidth_converter_v2_1_22

vlog -work xilinx_vip  -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+E:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"E:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/ec67/hdl" "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/34f8/hdl" "+incdir+E:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"E:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"E:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/ec67/hdl" "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/34f8/hdl" "+incdir+E:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/ec67/hdl" "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/34f8/hdl" "+incdir+E:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -incr -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/ec67/hdl" "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/34f8/hdl" "+incdir+E:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/ec67/hdl" "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/34f8/hdl" "+incdir+E:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/Soc_Tracking/ip/Soc_Tracking_processing_system7_0_0/sim/Soc_Tracking_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/Soc_Tracking/ip/Soc_Tracking_rst_ps7_0_100M_0/sim/Soc_Tracking_rst_ps7_0_100M_0.vhd" \
"../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/6268/hdl/vhdl/DMA24bUnit_mm2s_DMA24b_mm2s.vhd" \
"../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/6268/hdl/vhdl/DMA24bUnit_mm2s_DMA24b_mm2s_fetch.vhd" \
"../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/6268/hdl/vhdl/DMA24bUnit_mm2s_DMA24b_mm2s_streamout.vhd" \
"../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/6268/hdl/vhdl/DMA24bUnit_mm2s_fifo_w12_d2_S.vhd" \
"../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/6268/hdl/vhdl/DMA24bUnit_mm2s_fifo_w128_d256_A.vhd" \
"../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/6268/hdl/vhdl/DMA24bUnit_mm2s_gmem_m_axi.vhd" \
"../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/6268/hdl/vhdl/DMA24bUnit_mm2s_mul_mul_11s_13ns_24_4_1.vhd" \
"../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/6268/hdl/vhdl/DMA24bUnit_mm2s_mul_mul_12ns_8ns_20_4_1.vhd" \
"../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/6268/hdl/vhdl/DMA24bUnit_mm2s_regslice_both.vhd" \
"../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/6268/hdl/vhdl/DMA24bUnit_mm2s_start_for_DMA24b_mm2s_streamout_U0.vhd" \
"../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/6268/hdl/vhdl/DMA24bUnit_mm2s.vhd" \
"../../../bd/Soc_Tracking/ip/Soc_Tracking_DMA24bUnit_mm2s_0_1/sim/Soc_Tracking_DMA24bUnit_mm2s_0_1.vhd" \
"../../../bd/Soc_Tracking/ipshared/1168/hdl/AXI4S_zero_padding_v1_0.vhd" \
"../../../bd/Soc_Tracking/ip/Soc_Tracking_AXI4S_zero_padding_0_0/sim/Soc_Tracking_AXI4S_zero_padding_0_0.vhd" \

vlog -work fifo_generator_v13_2_5  -incr "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/ec67/hdl" "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/34f8/hdl" "+incdir+E:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ip/Soc_Tracking_AXI4S_Filter_0_0/src/fifo_generator_0/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ip/Soc_Tracking_AXI4S_Filter_0_0/src/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -incr "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/ec67/hdl" "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/34f8/hdl" "+incdir+E:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ip/Soc_Tracking_AXI4S_Filter_0_0/src/fifo_generator_0/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/ec67/hdl" "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/34f8/hdl" "+incdir+E:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/Soc_Tracking/ip/Soc_Tracking_AXI4S_Filter_0_0/src/fifo_generator_0/sim/fifo_generator_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/Soc_Tracking/ipshared/0efb/hdl/AXI4S_Filter_v1_0.vhd" \
"../../../bd/Soc_Tracking/ip/Soc_Tracking_AXI4S_Filter_0_0/sim/Soc_Tracking_AXI4S_Filter_0_0.vhd" \
"../../../bd/Soc_Tracking/ip/Soc_Tracking_AXI4S_Filter_0_1/sim/Soc_Tracking_AXI4S_Filter_0_1.vhd" \
"../../../bd/Soc_Tracking/ipshared/bfb1/hdl/AXI4_Stream_RGB_to_grey_v1_0.vhd" \
"../../../bd/Soc_Tracking/ip/Soc_Tracking_AXI4_Stream_RGB_to_g_0_0/sim/Soc_Tracking_AXI4_Stream_RGB_to_g_0_0.vhd" \
"../../../bd/Soc_Tracking/ipshared/3eeb/src/VGA_controller.vhd" \
"../../../bd/Soc_Tracking/ip/Soc_Tracking_VGA_controller_0_0/sim/Soc_Tracking_VGA_controller_0_0.vhd" \
"../../../bd/Soc_Tracking/ipshared/fd03/src/Video_TPG.vhd" \
"../../../bd/Soc_Tracking/ip/Soc_Tracking_Video_TPG_0_0/sim/Soc_Tracking_Video_TPG_0_0.vhd" \
"../../../bd/Soc_Tracking/ipshared/7595/hdl/DMA_controller_AXI4L_v1_0_S00_AXI.vhd" \
"../../../bd/Soc_Tracking/ipshared/7595/hdl/DMA_controller_AXI4L_v1_0.vhd" \
"../../../bd/Soc_Tracking/ip/Soc_Tracking_DMA_controller_AXI4L_0_0/sim/Soc_Tracking_DMA_controller_AXI4L_0_0.vhd" \
"../../../bd/Soc_Tracking/ipshared/25bf/hdl/Input_selector_AXI4L_v1_0_S00_AXI.vhd" \
"../../../bd/Soc_Tracking/ipshared/25bf/hdl/Input_selector_AXI4L_v1_0.vhd" \
"../../../bd/Soc_Tracking/ip/Soc_Tracking_Input_selector_AXI4L_0_0/sim/Soc_Tracking_Input_selector_AXI4L_0_0.vhd" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/ec67/hdl" "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/34f8/hdl" "+incdir+E:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/Soc_Tracking/ip/Soc_Tracking_AXI4S_Stream_Duplica_0_0/src/fifo_generator_24/sim/fifo_generator_24.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/Soc_Tracking/ipshared/b078/hdl/AXI4S_Stream_Duplicator_v1_0.vhd" \
"../../../bd/Soc_Tracking/ip/Soc_Tracking_AXI4S_Stream_Duplica_0_0/sim/Soc_Tracking_AXI4S_Stream_Duplica_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/ec67/hdl" "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/34f8/hdl" "+incdir+E:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  -incr "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/ec67/hdl" "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/34f8/hdl" "+incdir+E:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -incr "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/ec67/hdl" "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/34f8/hdl" "+incdir+E:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23  -incr "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/ec67/hdl" "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/34f8/hdl" "+incdir+E:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/ec67/hdl" "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/34f8/hdl" "+incdir+E:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/Soc_Tracking/ip/Soc_Tracking_xbar_1/sim/Soc_Tracking_xbar_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/Soc_Tracking/ipshared/c703/hdl/AXI4S_Overlay_AXI4L_v1_0_S00_AXI.vhd" \
"../../../bd/Soc_Tracking/ipshared/c703/hdl/AXI4S_Overlay_AXI4L_v1_0.vhd" \
"../../../bd/Soc_Tracking/ip/Soc_Tracking_AXI4S_Overlay_AXI4L_0_0/sim/Soc_Tracking_AXI4S_Overlay_AXI4L_0_0.vhd" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/ec67/hdl" "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/34f8/hdl" "+incdir+E:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/Soc_Tracking/ip/Soc_Tracking_AXI4S_fifo_buffer_sl_0_0/src/fifo_generator_638/sim/fifo_generator_638.v" \
"../../../bd/Soc_Tracking/ip/Soc_Tracking_AXI4S_fifo_buffer_sl_0_0/src/fifo_generator_640/sim/fifo_generator_640.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/Soc_Tracking/ipshared/606f/hdl/AXI4S_fifo_buffer_slid_window_v1_0.vhd" \
"../../../bd/Soc_Tracking/ip/Soc_Tracking_AXI4S_fifo_buffer_sl_0_0/sim/Soc_Tracking_AXI4S_fifo_buffer_sl_0_0.vhd" \
"../../../bd/Soc_Tracking/ip/Soc_Tracking_AXI4S_fifo_buffer_sl_0_1/sim/Soc_Tracking_AXI4S_fifo_buffer_sl_0_1.vhd" \
"../../../bd/Soc_Tracking/ipshared/65d7/hdl/AXI4S_Binarisation_AXI4L_v1_0_S00_AXI.vhd" \
"../../../bd/Soc_Tracking/ipshared/65d7/hdl/AXI4S_Binarisation_AXI4L_v1_0.vhd" \
"../../../bd/Soc_Tracking/ip/Soc_Tracking_AXI4S_Binarisation_A_0_0/sim/Soc_Tracking_AXI4S_Binarisation_A_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_22  -incr "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/ec67/hdl" "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/34f8/hdl" "+incdir+E:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/ec67/hdl" "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/34f8/hdl" "+incdir+E:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/Soc_Tracking/ip/Soc_Tracking_auto_pc_0/sim/Soc_Tracking_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_21  -incr "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/ec67/hdl" "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/34f8/hdl" "+incdir+E:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/1304/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_4  -incr "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/ec67/hdl" "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/34f8/hdl" "+incdir+E:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_22  -incr "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/ec67/hdl" "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/34f8/hdl" "+incdir+E:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/ec67/hdl" "+incdir+../../../../Soc_Tracking.gen/sources_1/bd/Soc_Tracking/ipshared/34f8/hdl" "+incdir+E:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/Soc_Tracking/ip/Soc_Tracking_auto_ds_0/sim/Soc_Tracking_auto_ds_0.v" \
"../../../bd/Soc_Tracking/ip/Soc_Tracking_auto_pc_1/sim/Soc_Tracking_auto_pc_1.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/Soc_Tracking/sim/Soc_Tracking.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

