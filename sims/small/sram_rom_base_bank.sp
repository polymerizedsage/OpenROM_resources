*FIRST LINE IS A COMMENT

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=2 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=2 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u

.SUBCKT sram_pinv_4
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=2 w=5.0u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=2 w=2.0u l=0.15u
.ENDS sram_pinv_4

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u

.SUBCKT sram_pinv_2
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.36u l=0.15u
.ENDS sram_pinv_2

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=2 w=1.26 l=0.15 pd=2.82 ps=2.82 as=0.47u ad=0.47u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=2 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

.SUBCKT sram_pinv_3
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=2 w=2.0u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=2 w=1.26u l=0.15u
.ENDS sram_pinv_3

.SUBCKT sram_pdriver
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 3, 9]
Xbuf_inv1
+ A Zb1_int vdd gnd
+ sram_pinv_2
Xbuf_inv2
+ Zb1_int Zb2_int vdd gnd
+ sram_pinv_3
Xbuf_inv3
+ Zb2_int Z vdd gnd
+ sram_pinv_4
.ENDS sram_pdriver

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u

.SUBCKT sram_rom_control_nand
+ A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpnand2_pmos1 vdd A Z vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12u l=0.15u
Xpnand2_pmos2 Z B vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12u l=0.15u
Xpnand2_nmos1 Z B net1 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74u l=0.15u
Xpnand2_nmos2 net1 A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74u l=0.15u
.ENDS sram_rom_control_nand

.SUBCKT sram_pinv
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.36u l=0.15u
.ENDS sram_pinv

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=2 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=2 w=1.26 l=0.15 pd=2.82 ps=2.82 as=0.47u ad=0.47u

.SUBCKT sram_pinv_0
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=2 w=1.26u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=2 w=0.74u l=0.15u
.ENDS sram_pinv_0

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=3 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=3 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u

.SUBCKT sram_pinv_1
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=3 w=1.68u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=3 w=1.68u l=0.15u
.ENDS sram_pinv_1

.SUBCKT sram_rom_control_logic_pinv
+ A Zb Z vdd gnd
* INOUT : A 
* INOUT : Zb 
* INOUT : Z 
* INOUT : vdd 
* INOUT : gnd 
Xbuf_inv1
+ A zb_int vdd gnd
+ sram_pinv
Xbuf_inv2
+ zb_int z_int vdd gnd
+ sram_pinv_0
Xbuf_inv3
+ z_int Zb vdd gnd
+ sram_pinv_1
Xbuf_inv4
+ zb_int Z vdd gnd
+ sram_pinv_1
.ENDS sram_rom_control_logic_pinv

.SUBCKT sram_rom_control_logic
+ clk_in CS prechrg clk_out vdd gnd
* INPUT : clk_in 
* INPUT : CS 
* OUTPUT: prechrg 
* OUTPUT: clk_out 
* POWER : vdd 
* GROUND: gnd 
Xclk_invbuf
+ clk_in clk_bar clk_out vdd gnd
+ sram_rom_control_logic_pinv
Xcontrol_nand
+ CS clk_bar pre_drive vdd gnd
+ sram_rom_control_nand
Xdriver_inst
+ pre_drive prechrg vdd gnd
+ sram_pdriver
.ENDS sram_rom_control_logic

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=2.88 l=0.15 pd=6.06 ps=6.06 as=1.08u ad=1.08u

.SUBCKT sram_rom_column_mux
+ bl bl_out sel gnd
* INOUT : bl 
* INOUT : bl_out 
* INOUT : sel 
* INOUT : gnd 
Xmux_tx1 bl sel bl_out gnd sky130_fd_pr__nfet_01v8 m=1 w=2.88u l=0.15u
.ENDS sram_rom_column_mux

.SUBCKT sram_rom_column_mux_array
+ bl_0 bl_1 bl_2 bl_3 bl_4 bl_5 bl_6 bl_7 bl_8 bl_9 bl_10 bl_11 bl_12
+ bl_13 bl_14 bl_15 bl_16 bl_17 bl_18 bl_19 bl_20 bl_21 bl_22 bl_23
+ bl_24 bl_25 bl_26 bl_27 bl_28 bl_29 bl_30 bl_31 sel_0 sel_1 sel_2
+ sel_3 bl_out_0 bl_out_1 bl_out_2 bl_out_3 bl_out_4 bl_out_5 bl_out_6
+ bl_out_7 gnd
* INOUT : bl_0 
* INOUT : bl_1 
* INOUT : bl_2 
* INOUT : bl_3 
* INOUT : bl_4 
* INOUT : bl_5 
* INOUT : bl_6 
* INOUT : bl_7 
* INOUT : bl_8 
* INOUT : bl_9 
* INOUT : bl_10 
* INOUT : bl_11 
* INOUT : bl_12 
* INOUT : bl_13 
* INOUT : bl_14 
* INOUT : bl_15 
* INOUT : bl_16 
* INOUT : bl_17 
* INOUT : bl_18 
* INOUT : bl_19 
* INOUT : bl_20 
* INOUT : bl_21 
* INOUT : bl_22 
* INOUT : bl_23 
* INOUT : bl_24 
* INOUT : bl_25 
* INOUT : bl_26 
* INOUT : bl_27 
* INOUT : bl_28 
* INOUT : bl_29 
* INOUT : bl_30 
* INOUT : bl_31 
* INOUT : sel_0 
* INOUT : sel_1 
* INOUT : sel_2 
* INOUT : sel_3 
* INOUT : bl_out_0 
* INOUT : bl_out_1 
* INOUT : bl_out_2 
* INOUT : bl_out_3 
* INOUT : bl_out_4 
* INOUT : bl_out_5 
* INOUT : bl_out_6 
* INOUT : bl_out_7 
* INOUT : gnd 
* cols: 32 word_size: 8 
XXMUX0
+ bl_0 bl_out_0 sel_0 gnd
+ sram_rom_column_mux
XXMUX1
+ bl_1 bl_out_0 sel_1 gnd
+ sram_rom_column_mux
XXMUX2
+ bl_2 bl_out_0 sel_2 gnd
+ sram_rom_column_mux
XXMUX3
+ bl_3 bl_out_0 sel_3 gnd
+ sram_rom_column_mux
XXMUX4
+ bl_4 bl_out_1 sel_0 gnd
+ sram_rom_column_mux
XXMUX5
+ bl_5 bl_out_1 sel_1 gnd
+ sram_rom_column_mux
XXMUX6
+ bl_6 bl_out_1 sel_2 gnd
+ sram_rom_column_mux
XXMUX7
+ bl_7 bl_out_1 sel_3 gnd
+ sram_rom_column_mux
XXMUX8
+ bl_8 bl_out_2 sel_0 gnd
+ sram_rom_column_mux
XXMUX9
+ bl_9 bl_out_2 sel_1 gnd
+ sram_rom_column_mux
XXMUX10
+ bl_10 bl_out_2 sel_2 gnd
+ sram_rom_column_mux
XXMUX11
+ bl_11 bl_out_2 sel_3 gnd
+ sram_rom_column_mux
XXMUX12
+ bl_12 bl_out_3 sel_0 gnd
+ sram_rom_column_mux
XXMUX13
+ bl_13 bl_out_3 sel_1 gnd
+ sram_rom_column_mux
XXMUX14
+ bl_14 bl_out_3 sel_2 gnd
+ sram_rom_column_mux
XXMUX15
+ bl_15 bl_out_3 sel_3 gnd
+ sram_rom_column_mux
XXMUX16
+ bl_16 bl_out_4 sel_0 gnd
+ sram_rom_column_mux
XXMUX17
+ bl_17 bl_out_4 sel_1 gnd
+ sram_rom_column_mux
XXMUX18
+ bl_18 bl_out_4 sel_2 gnd
+ sram_rom_column_mux
XXMUX19
+ bl_19 bl_out_4 sel_3 gnd
+ sram_rom_column_mux
XXMUX20
+ bl_20 bl_out_5 sel_0 gnd
+ sram_rom_column_mux
XXMUX21
+ bl_21 bl_out_5 sel_1 gnd
+ sram_rom_column_mux
XXMUX22
+ bl_22 bl_out_5 sel_2 gnd
+ sram_rom_column_mux
XXMUX23
+ bl_23 bl_out_5 sel_3 gnd
+ sram_rom_column_mux
XXMUX24
+ bl_24 bl_out_6 sel_0 gnd
+ sram_rom_column_mux
XXMUX25
+ bl_25 bl_out_6 sel_1 gnd
+ sram_rom_column_mux
XXMUX26
+ bl_26 bl_out_6 sel_2 gnd
+ sram_rom_column_mux
XXMUX27
+ bl_27 bl_out_6 sel_3 gnd
+ sram_rom_column_mux
XXMUX28
+ bl_28 bl_out_7 sel_0 gnd
+ sram_rom_column_mux
XXMUX29
+ bl_29 bl_out_7 sel_1 gnd
+ sram_rom_column_mux
XXMUX30
+ bl_30 bl_out_7 sel_2 gnd
+ sram_rom_column_mux
XXMUX31
+ bl_31 bl_out_7 sel_3 gnd
+ sram_rom_column_mux
.ENDS sram_rom_column_mux_array

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u

.SUBCKT sram_rom_base_zero_cell
+ bl wl gnd
* INOUT : bl 
* INPUT : wl 
* GROUND: gnd 
Xsram_rom_base_zero_cell_nmos bl wl bl gnd sky130_fd_pr__nfet_01v8 m=1 w=0.36u l=0.15u
.ENDS sram_rom_base_zero_cell

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u

.SUBCKT sram_precharge_cell
+ vdd gate bitline
* POWER : vdd 
* INPUT : gate 
* OUTPUT: bitline 
Xprecharge_pmos bitline gate vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.36u l=0.15u
.ENDS sram_precharge_cell

.SUBCKT sram_rom_precharge_array
+ pre_bl0_out pre_bl1_out pre_bl2_out pre_bl3_out pre_bl4_out
+ pre_bl5_out pre_bl6_out pre_bl7_out pre_bl8_out pre_bl9_out
+ pre_bl10_out pre_bl11_out pre_bl12_out pre_bl13_out pre_bl14_out
+ pre_bl15_out pre_bl16_out pre_bl17_out pre_bl18_out pre_bl19_out
+ pre_bl20_out pre_bl21_out pre_bl22_out pre_bl23_out pre_bl24_out
+ pre_bl25_out pre_bl26_out pre_bl27_out pre_bl28_out pre_bl29_out
+ pre_bl30_out pre_bl31_out gate vdd
* OUTPUT: pre_bl0_out 
* OUTPUT: pre_bl1_out 
* OUTPUT: pre_bl2_out 
* OUTPUT: pre_bl3_out 
* OUTPUT: pre_bl4_out 
* OUTPUT: pre_bl5_out 
* OUTPUT: pre_bl6_out 
* OUTPUT: pre_bl7_out 
* OUTPUT: pre_bl8_out 
* OUTPUT: pre_bl9_out 
* OUTPUT: pre_bl10_out 
* OUTPUT: pre_bl11_out 
* OUTPUT: pre_bl12_out 
* OUTPUT: pre_bl13_out 
* OUTPUT: pre_bl14_out 
* OUTPUT: pre_bl15_out 
* OUTPUT: pre_bl16_out 
* OUTPUT: pre_bl17_out 
* OUTPUT: pre_bl18_out 
* OUTPUT: pre_bl19_out 
* OUTPUT: pre_bl20_out 
* OUTPUT: pre_bl21_out 
* OUTPUT: pre_bl22_out 
* OUTPUT: pre_bl23_out 
* OUTPUT: pre_bl24_out 
* OUTPUT: pre_bl25_out 
* OUTPUT: pre_bl26_out 
* OUTPUT: pre_bl27_out 
* OUTPUT: pre_bl28_out 
* OUTPUT: pre_bl29_out 
* OUTPUT: pre_bl30_out 
* OUTPUT: pre_bl31_out 
* INPUT : gate 
* POWER : vdd 
Xpmos_c0
+ vdd gate pre_bl0_out
+ sram_precharge_cell
Xpmos_c1
+ vdd gate pre_bl1_out
+ sram_precharge_cell
Xpmos_c2
+ vdd gate pre_bl2_out
+ sram_precharge_cell
Xpmos_c3
+ vdd gate pre_bl3_out
+ sram_precharge_cell
Xpmos_c4
+ vdd gate pre_bl4_out
+ sram_precharge_cell
Xpmos_c5
+ vdd gate pre_bl5_out
+ sram_precharge_cell
Xpmos_c6
+ vdd gate pre_bl6_out
+ sram_precharge_cell
Xpmos_c7
+ vdd gate pre_bl7_out
+ sram_precharge_cell
Xpmos_c8
+ vdd gate pre_bl8_out
+ sram_precharge_cell
Xpmos_c9
+ vdd gate pre_bl9_out
+ sram_precharge_cell
Xpmos_c10
+ vdd gate pre_bl10_out
+ sram_precharge_cell
Xpmos_c11
+ vdd gate pre_bl11_out
+ sram_precharge_cell
Xpmos_c12
+ vdd gate pre_bl12_out
+ sram_precharge_cell
Xpmos_c13
+ vdd gate pre_bl13_out
+ sram_precharge_cell
Xpmos_c14
+ vdd gate pre_bl14_out
+ sram_precharge_cell
Xpmos_c15
+ vdd gate pre_bl15_out
+ sram_precharge_cell
Xpmos_c16
+ vdd gate pre_bl16_out
+ sram_precharge_cell
Xpmos_c17
+ vdd gate pre_bl17_out
+ sram_precharge_cell
Xpmos_c18
+ vdd gate pre_bl18_out
+ sram_precharge_cell
Xpmos_c19
+ vdd gate pre_bl19_out
+ sram_precharge_cell
Xpmos_c20
+ vdd gate pre_bl20_out
+ sram_precharge_cell
Xpmos_c21
+ vdd gate pre_bl21_out
+ sram_precharge_cell
Xpmos_c22
+ vdd gate pre_bl22_out
+ sram_precharge_cell
Xpmos_c23
+ vdd gate pre_bl23_out
+ sram_precharge_cell
Xpmos_c24
+ vdd gate pre_bl24_out
+ sram_precharge_cell
Xpmos_c25
+ vdd gate pre_bl25_out
+ sram_precharge_cell
Xpmos_c26
+ vdd gate pre_bl26_out
+ sram_precharge_cell
Xpmos_c27
+ vdd gate pre_bl27_out
+ sram_precharge_cell
Xpmos_c28
+ vdd gate pre_bl28_out
+ sram_precharge_cell
Xpmos_c29
+ vdd gate pre_bl29_out
+ sram_precharge_cell
Xpmos_c30
+ vdd gate pre_bl30_out
+ sram_precharge_cell
Xpmos_c31
+ vdd gate pre_bl31_out
+ sram_precharge_cell
.ENDS sram_rom_precharge_array

.SUBCKT sram_rom_base_one_cell
+ bl_h bl_l wl gnd
* INOUT : bl_h 
* INOUT : bl_l 
* INPUT : wl 
* GROUND: gnd 
Xsram_rom_base_one_cell_nmos bl_h wl bl_l gnd sky130_fd_pr__nfet_01v8 m=1 w=0.36u l=0.15u
.ENDS sram_rom_base_one_cell

.SUBCKT sram_rom_base_array
+ bl_0_0 bl_0_1 bl_0_2 bl_0_3 bl_0_4 bl_0_5 bl_0_6 bl_0_7 bl_0_8 bl_0_9
+ bl_0_10 bl_0_11 bl_0_12 bl_0_13 bl_0_14 bl_0_15 bl_0_16 bl_0_17
+ bl_0_18 bl_0_19 bl_0_20 bl_0_21 bl_0_22 bl_0_23 bl_0_24 bl_0_25
+ bl_0_26 bl_0_27 bl_0_28 bl_0_29 bl_0_30 bl_0_31 wl_0_0 wl_0_1 wl_0_2
+ wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11
+ wl_0_12 wl_0_13 wl_0_14 wl_0_15 precharge vdd gnd
* OUTPUT: bl_0_0 
* OUTPUT: bl_0_1 
* OUTPUT: bl_0_2 
* OUTPUT: bl_0_3 
* OUTPUT: bl_0_4 
* OUTPUT: bl_0_5 
* OUTPUT: bl_0_6 
* OUTPUT: bl_0_7 
* OUTPUT: bl_0_8 
* OUTPUT: bl_0_9 
* OUTPUT: bl_0_10 
* OUTPUT: bl_0_11 
* OUTPUT: bl_0_12 
* OUTPUT: bl_0_13 
* OUTPUT: bl_0_14 
* OUTPUT: bl_0_15 
* OUTPUT: bl_0_16 
* OUTPUT: bl_0_17 
* OUTPUT: bl_0_18 
* OUTPUT: bl_0_19 
* OUTPUT: bl_0_20 
* OUTPUT: bl_0_21 
* OUTPUT: bl_0_22 
* OUTPUT: bl_0_23 
* OUTPUT: bl_0_24 
* OUTPUT: bl_0_25 
* OUTPUT: bl_0_26 
* OUTPUT: bl_0_27 
* OUTPUT: bl_0_28 
* OUTPUT: bl_0_29 
* OUTPUT: bl_0_30 
* OUTPUT: bl_0_31 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : precharge 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0
+ bl_0_0 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c1
+ bl_0_1 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c2
+ bl_0_2 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c3
+ bl_int_0_3 bl_0_3 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c4
+ bl_int_0_4 bl_0_4 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c5
+ bl_0_5 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c6
+ bl_0_6 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c7
+ bl_0_7 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c8
+ bl_0_8 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c9
+ bl_int_0_9 bl_0_9 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c10
+ bl_int_0_10 bl_0_10 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c11
+ bl_0_11 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c12
+ bl_int_0_12 bl_0_12 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c13
+ bl_int_0_13 bl_0_13 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c14
+ bl_int_0_14 bl_0_14 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c15
+ bl_0_15 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c16
+ bl_int_0_16 bl_0_16 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c17
+ bl_int_0_17 bl_0_17 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c18
+ bl_0_18 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c19
+ bl_int_0_19 bl_0_19 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c20
+ bl_int_0_20 bl_0_20 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c21
+ bl_int_0_21 bl_0_21 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c22
+ bl_int_0_22 bl_0_22 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c23
+ bl_0_23 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c24
+ bl_int_0_24 bl_0_24 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c25
+ bl_int_0_25 bl_0_25 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c26
+ bl_int_0_26 bl_0_26 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c27
+ bl_int_0_27 bl_0_27 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c28
+ bl_int_0_28 bl_0_28 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c29
+ bl_int_0_29 bl_0_29 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c30
+ bl_int_0_30 bl_0_30 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c31
+ bl_0_31 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c0
+ bl_int_1_0 bl_0_0 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c1
+ bl_0_1 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c2
+ bl_0_2 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c3
+ bl_int_0_3 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c4
+ bl_int_0_4 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c5
+ bl_int_1_5 bl_0_5 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c6
+ bl_0_6 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c7
+ bl_0_7 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c8
+ bl_0_8 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c9
+ bl_int_0_9 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c10
+ bl_int_0_10 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c11
+ bl_0_11 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c12
+ bl_int_1_12 bl_int_0_12 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c13
+ bl_int_1_13 bl_int_0_13 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c14
+ bl_int_1_14 bl_int_0_14 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c15
+ bl_0_15 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c16
+ bl_int_0_16 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c17
+ bl_int_0_17 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c18
+ bl_int_1_18 bl_0_18 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c19
+ bl_int_1_19 bl_int_0_19 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c20
+ bl_int_0_20 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c21
+ bl_int_1_21 bl_int_0_21 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c22
+ bl_int_1_22 bl_int_0_22 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c23
+ bl_int_1_23 bl_0_23 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c24
+ bl_int_1_24 bl_int_0_24 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c25
+ bl_int_1_25 bl_int_0_25 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c26
+ bl_int_1_26 bl_int_0_26 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c27
+ bl_int_0_27 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c28
+ bl_int_1_28 bl_int_0_28 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c29
+ bl_int_1_29 bl_int_0_29 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c30
+ bl_int_1_30 bl_int_0_30 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c31
+ bl_0_31 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c0
+ bl_int_1_0 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c1
+ bl_0_1 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c2
+ bl_0_2 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c3
+ bl_int_2_3 bl_int_0_3 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c4
+ bl_int_2_4 bl_int_0_4 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c5
+ bl_int_1_5 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c6
+ bl_0_6 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c7
+ bl_int_2_7 bl_0_7 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c8
+ bl_0_8 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c9
+ bl_int_0_9 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c10
+ bl_int_0_10 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c11
+ bl_0_11 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c12
+ bl_int_2_12 bl_int_1_12 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c13
+ bl_int_1_13 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c14
+ bl_int_1_14 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c15
+ bl_int_2_15 bl_0_15 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c16
+ bl_int_2_16 bl_int_0_16 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c17
+ bl_int_0_17 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c18
+ bl_int_2_18 bl_int_1_18 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c19
+ bl_int_2_19 bl_int_1_19 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c20
+ bl_int_2_20 bl_int_0_20 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c21
+ bl_int_2_21 bl_int_1_21 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c22
+ bl_int_1_22 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c23
+ bl_int_1_23 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c24
+ bl_int_2_24 bl_int_1_24 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c25
+ bl_int_2_25 bl_int_1_25 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c26
+ bl_int_2_26 bl_int_1_26 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c27
+ bl_int_0_27 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c28
+ bl_int_1_28 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c29
+ bl_int_2_29 bl_int_1_29 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c30
+ bl_int_2_30 bl_int_1_30 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c31
+ bl_int_2_31 bl_0_31 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r3_c0
+ bl_int_1_0 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c1
+ bl_0_1 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c2
+ bl_0_2 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c3
+ bl_int_3_3 bl_int_2_3 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c4
+ bl_int_3_4 bl_int_2_4 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c5
+ bl_int_3_5 bl_int_1_5 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c6
+ bl_int_3_6 bl_0_6 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c7
+ bl_int_3_7 bl_int_2_7 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c8
+ bl_int_3_8 bl_0_8 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c9
+ bl_int_3_9 bl_int_0_9 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c10
+ bl_int_3_10 bl_int_0_10 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c11
+ bl_0_11 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c12
+ bl_int_2_12 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c13
+ bl_int_3_13 bl_int_1_13 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c14
+ bl_int_1_14 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c15
+ bl_int_2_15 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c16
+ bl_int_2_16 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c17
+ bl_int_3_17 bl_int_0_17 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c18
+ bl_int_2_18 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c19
+ bl_int_3_19 bl_int_2_19 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c20
+ bl_int_3_20 bl_int_2_20 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c21
+ bl_int_3_21 bl_int_2_21 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c22
+ bl_int_3_22 bl_int_1_22 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c23
+ bl_int_3_23 bl_int_1_23 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c24
+ bl_int_3_24 bl_int_2_24 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c25
+ bl_int_2_25 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c26
+ bl_int_3_26 bl_int_2_26 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c27
+ bl_int_3_27 bl_int_0_27 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c28
+ bl_int_3_28 bl_int_1_28 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c29
+ bl_int_3_29 bl_int_2_29 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c30
+ bl_int_2_30 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c31
+ bl_int_2_31 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c0
+ bl_int_4_0 bl_int_1_0 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c1
+ bl_int_4_1 bl_0_1 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c2
+ bl_int_4_2 bl_0_2 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c3
+ bl_int_3_3 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c4
+ bl_int_4_4 bl_int_3_4 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c5
+ bl_int_4_5 bl_int_3_5 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c6
+ bl_int_4_6 bl_int_3_6 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c7
+ bl_int_3_7 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c8
+ bl_int_4_8 bl_int_3_8 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c9
+ bl_int_4_9 bl_int_3_9 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c10
+ bl_int_4_10 bl_int_3_10 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c11
+ bl_0_11 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c12
+ bl_int_4_12 bl_int_2_12 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c13
+ bl_int_3_13 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c14
+ bl_int_4_14 bl_int_1_14 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c15
+ bl_int_2_15 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c16
+ bl_int_2_16 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c17
+ bl_int_3_17 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c18
+ bl_int_4_18 bl_int_2_18 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c19
+ bl_int_3_19 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c20
+ bl_int_3_20 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c21
+ bl_int_4_21 bl_int_3_21 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c22
+ bl_int_4_22 bl_int_3_22 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c23
+ bl_int_4_23 bl_int_3_23 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c24
+ bl_int_3_24 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c25
+ bl_int_4_25 bl_int_2_25 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c26
+ bl_int_4_26 bl_int_3_26 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c27
+ bl_int_4_27 bl_int_3_27 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c28
+ bl_int_4_28 bl_int_3_28 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c29
+ bl_int_4_29 bl_int_3_29 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c30
+ bl_int_4_30 bl_int_2_30 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c31
+ bl_int_4_31 bl_int_2_31 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r5_c0
+ bl_int_5_0 bl_int_4_0 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c1
+ bl_int_4_1 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c2
+ bl_int_4_2 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c3
+ bl_int_5_3 bl_int_3_3 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c4
+ bl_int_5_4 bl_int_4_4 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c5
+ bl_int_4_5 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c6
+ bl_int_4_6 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c7
+ bl_int_5_7 bl_int_3_7 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c8
+ bl_int_5_8 bl_int_4_8 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c9
+ bl_int_5_9 bl_int_4_9 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c10
+ bl_int_5_10 bl_int_4_10 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c11
+ bl_int_5_11 bl_0_11 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c12
+ bl_int_4_12 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c13
+ bl_int_5_13 bl_int_3_13 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c14
+ bl_int_5_14 bl_int_4_14 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c15
+ bl_int_5_15 bl_int_2_15 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c16
+ bl_int_5_16 bl_int_2_16 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c17
+ bl_int_3_17 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c18
+ bl_int_4_18 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c19
+ bl_int_3_19 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c20
+ bl_int_5_20 bl_int_3_20 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c21
+ bl_int_4_21 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c22
+ bl_int_4_22 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c23
+ bl_int_5_23 bl_int_4_23 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c24
+ bl_int_3_24 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c25
+ bl_int_4_25 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c26
+ bl_int_5_26 bl_int_4_26 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c27
+ bl_int_4_27 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c28
+ bl_int_5_28 bl_int_4_28 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c29
+ bl_int_5_29 bl_int_4_29 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c30
+ bl_int_5_30 bl_int_4_30 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c31
+ bl_int_5_31 bl_int_4_31 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r6_c0
+ bl_int_5_0 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c1
+ bl_int_4_1 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c2
+ bl_int_6_2 bl_int_4_2 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c3
+ bl_int_6_3 bl_int_5_3 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c4
+ bl_int_5_4 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c5
+ bl_int_4_5 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c6
+ bl_int_4_6 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c7
+ bl_int_6_7 bl_int_5_7 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c8
+ bl_int_5_8 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c9
+ bl_int_5_9 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c10
+ bl_int_5_10 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c11
+ bl_int_5_11 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c12
+ bl_int_4_12 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c13
+ bl_int_6_13 bl_int_5_13 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c14
+ bl_int_5_14 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c15
+ bl_int_6_15 bl_int_5_15 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c16
+ bl_int_6_16 bl_int_5_16 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c17
+ bl_int_3_17 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c18
+ bl_int_6_18 bl_int_4_18 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c19
+ bl_int_3_19 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c20
+ bl_int_6_20 bl_int_5_20 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c21
+ bl_int_6_21 bl_int_4_21 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c22
+ bl_int_6_22 bl_int_4_22 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c23
+ bl_int_5_23 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c24
+ bl_int_6_24 bl_int_3_24 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c25
+ bl_int_6_25 bl_int_4_25 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c26
+ bl_int_5_26 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c27
+ bl_int_6_27 bl_int_4_27 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c28
+ bl_int_6_28 bl_int_5_28 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c29
+ bl_int_5_29 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c30
+ bl_int_6_30 bl_int_5_30 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c31
+ bl_int_5_31 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c0
+ bl_int_5_0 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c1
+ bl_int_7_1 bl_int_4_1 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c2
+ bl_int_7_2 bl_int_6_2 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c3
+ bl_int_7_3 bl_int_6_3 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c4
+ bl_int_5_4 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c5
+ bl_int_4_5 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c6
+ bl_int_7_6 bl_int_4_6 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c7
+ bl_int_7_7 bl_int_6_7 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c8
+ bl_int_5_8 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c9
+ bl_int_7_9 bl_int_5_9 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c10
+ bl_int_7_10 bl_int_5_10 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c11
+ bl_int_5_11 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c12
+ bl_int_4_12 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c13
+ bl_int_6_13 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c14
+ bl_int_7_14 bl_int_5_14 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c15
+ bl_int_7_15 bl_int_6_15 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c16
+ bl_int_6_16 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c17
+ bl_int_3_17 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c18
+ bl_int_6_18 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c19
+ bl_int_3_19 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c20
+ bl_int_7_20 bl_int_6_20 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c21
+ bl_int_6_21 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c22
+ bl_int_7_22 bl_int_6_22 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c23
+ bl_int_7_23 bl_int_5_23 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c24
+ bl_int_6_24 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c25
+ bl_int_7_25 bl_int_6_25 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c26
+ bl_int_5_26 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c27
+ bl_int_7_27 bl_int_6_27 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c28
+ bl_int_7_28 bl_int_6_28 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c29
+ bl_int_7_29 bl_int_5_29 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c30
+ bl_int_6_30 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c31
+ bl_int_5_31 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c0
+ bl_int_5_0 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c1
+ bl_int_7_1 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c2
+ bl_int_7_2 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c3
+ bl_int_8_3 bl_int_7_3 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c4
+ bl_int_8_4 bl_int_5_4 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c5
+ bl_int_4_5 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c6
+ bl_int_7_6 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c7
+ bl_int_7_7 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c8
+ bl_int_5_8 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c9
+ bl_int_8_9 bl_int_7_9 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c10
+ bl_int_8_10 bl_int_7_10 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c11
+ bl_int_5_11 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c12
+ bl_int_8_12 bl_int_4_12 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c13
+ bl_int_8_13 bl_int_6_13 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c14
+ bl_int_8_14 bl_int_7_14 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c15
+ bl_int_7_15 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c16
+ bl_int_8_16 bl_int_6_16 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c17
+ bl_int_8_17 bl_int_3_17 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c18
+ bl_int_6_18 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c19
+ bl_int_8_19 bl_int_3_19 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c20
+ bl_int_8_20 bl_int_7_20 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c21
+ bl_int_8_21 bl_int_6_21 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c22
+ bl_int_8_22 bl_int_7_22 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c23
+ bl_int_7_23 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c24
+ bl_int_8_24 bl_int_6_24 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c25
+ bl_int_8_25 bl_int_7_25 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c26
+ bl_int_8_26 bl_int_5_26 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c27
+ bl_int_8_27 bl_int_7_27 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c28
+ bl_int_8_28 bl_int_7_28 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c29
+ bl_int_8_29 bl_int_7_29 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c30
+ bl_int_8_30 bl_int_6_30 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c31
+ bl_int_5_31 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c0
+ bl_int_9_0 bl_int_5_0 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c1
+ bl_int_7_1 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c2
+ bl_int_7_2 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c3
+ bl_int_8_3 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c4
+ bl_int_8_4 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c5
+ bl_int_9_5 bl_int_4_5 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c6
+ bl_int_7_6 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c7
+ bl_int_7_7 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c8
+ bl_int_5_8 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c9
+ bl_int_8_9 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c10
+ bl_int_8_10 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c11
+ bl_int_5_11 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c12
+ bl_int_9_12 bl_int_8_12 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c13
+ bl_int_9_13 bl_int_8_13 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c14
+ bl_int_9_14 bl_int_8_14 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c15
+ bl_int_7_15 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c16
+ bl_int_8_16 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c17
+ bl_int_8_17 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c18
+ bl_int_9_18 bl_int_6_18 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c19
+ bl_int_9_19 bl_int_8_19 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c20
+ bl_int_8_20 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c21
+ bl_int_9_21 bl_int_8_21 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c22
+ bl_int_9_22 bl_int_8_22 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c23
+ bl_int_9_23 bl_int_7_23 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c24
+ bl_int_9_24 bl_int_8_24 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c25
+ bl_int_9_25 bl_int_8_25 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c26
+ bl_int_9_26 bl_int_8_26 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c27
+ bl_int_8_27 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c28
+ bl_int_9_28 bl_int_8_28 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c29
+ bl_int_9_29 bl_int_8_29 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c30
+ bl_int_9_30 bl_int_8_30 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c31
+ bl_int_5_31 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c0
+ bl_int_9_0 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c1
+ bl_int_7_1 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c2
+ bl_int_7_2 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c3
+ bl_int_10_3 bl_int_8_3 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c4
+ bl_int_10_4 bl_int_8_4 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c5
+ bl_int_9_5 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c6
+ bl_int_7_6 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c7
+ bl_int_10_7 bl_int_7_7 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c8
+ bl_int_5_8 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c9
+ bl_int_8_9 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c10
+ bl_int_8_10 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c11
+ bl_int_5_11 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c12
+ bl_int_10_12 bl_int_9_12 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c13
+ bl_int_9_13 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c14
+ bl_int_9_14 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c15
+ bl_int_10_15 bl_int_7_15 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c16
+ bl_int_10_16 bl_int_8_16 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c17
+ bl_int_8_17 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c18
+ bl_int_10_18 bl_int_9_18 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c19
+ bl_int_10_19 bl_int_9_19 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c20
+ bl_int_10_20 bl_int_8_20 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c21
+ bl_int_10_21 bl_int_9_21 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c22
+ bl_int_9_22 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c23
+ bl_int_9_23 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c24
+ bl_int_10_24 bl_int_9_24 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c25
+ bl_int_10_25 bl_int_9_25 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c26
+ bl_int_10_26 bl_int_9_26 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c27
+ bl_int_8_27 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c28
+ bl_int_9_28 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c29
+ bl_int_10_29 bl_int_9_29 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c30
+ bl_int_10_30 bl_int_9_30 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c31
+ bl_int_10_31 bl_int_5_31 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r11_c0
+ bl_int_9_0 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c1
+ bl_int_7_1 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c2
+ bl_int_7_2 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c3
+ bl_int_11_3 bl_int_10_3 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c4
+ bl_int_11_4 bl_int_10_4 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c5
+ bl_int_11_5 bl_int_9_5 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c6
+ bl_int_11_6 bl_int_7_6 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c7
+ bl_int_11_7 bl_int_10_7 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c8
+ bl_int_11_8 bl_int_5_8 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c9
+ bl_int_11_9 bl_int_8_9 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c10
+ bl_int_11_10 bl_int_8_10 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c11
+ bl_int_5_11 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c12
+ bl_int_10_12 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c13
+ bl_int_11_13 bl_int_9_13 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c14
+ bl_int_9_14 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c15
+ bl_int_10_15 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c16
+ bl_int_10_16 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c17
+ gnd bl_int_8_17 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c18
+ bl_int_10_18 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c19
+ gnd bl_int_10_19 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c20
+ bl_int_11_20 bl_int_10_20 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c21
+ bl_int_11_21 bl_int_10_21 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c22
+ bl_int_11_22 bl_int_9_22 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c23
+ bl_int_11_23 bl_int_9_23 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c24
+ bl_int_11_24 bl_int_10_24 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c25
+ bl_int_10_25 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c26
+ bl_int_11_26 bl_int_10_26 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c27
+ bl_int_11_27 bl_int_8_27 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c28
+ bl_int_11_28 bl_int_9_28 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c29
+ bl_int_11_29 bl_int_10_29 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c30
+ bl_int_10_30 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c31
+ bl_int_10_31 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r12_c0
+ bl_int_12_0 bl_int_9_0 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c1
+ bl_int_12_1 bl_int_7_1 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c2
+ bl_int_12_2 bl_int_7_2 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c3
+ bl_int_11_3 wl_0_12 gnd
+ sram_rom_base_zero_cell
Xbit_r12_c4
+ bl_int_12_4 bl_int_11_4 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c5
+ gnd bl_int_11_5 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c6
+ bl_int_12_6 bl_int_11_6 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c7
+ bl_int_11_7 wl_0_12 gnd
+ sram_rom_base_zero_cell
Xbit_r12_c8
+ bl_int_12_8 bl_int_11_8 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c9
+ bl_int_12_9 bl_int_11_9 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c10
+ bl_int_12_10 bl_int_11_10 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c11
+ bl_int_5_11 wl_0_12 gnd
+ sram_rom_base_zero_cell
Xbit_r12_c12
+ gnd bl_int_10_12 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c13
+ bl_int_11_13 wl_0_12 gnd
+ sram_rom_base_zero_cell
Xbit_r12_c14
+ bl_int_12_14 bl_int_9_14 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c15
+ bl_int_10_15 wl_0_12 gnd
+ sram_rom_base_zero_cell
Xbit_r12_c16
+ bl_int_10_16 wl_0_12 gnd
+ sram_rom_base_zero_cell
Xbit_r12_c17
+ gnd wl_0_12 gnd
+ sram_rom_base_zero_cell
Xbit_r12_c18
+ bl_int_12_18 bl_int_10_18 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c19
+ gnd wl_0_12 gnd
+ sram_rom_base_zero_cell
Xbit_r12_c20
+ bl_int_11_20 wl_0_12 gnd
+ sram_rom_base_zero_cell
Xbit_r12_c21
+ bl_int_12_21 bl_int_11_21 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c22
+ bl_int_12_22 bl_int_11_22 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c23
+ bl_int_12_23 bl_int_11_23 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c24
+ bl_int_11_24 wl_0_12 gnd
+ sram_rom_base_zero_cell
Xbit_r12_c25
+ bl_int_12_25 bl_int_10_25 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c26
+ bl_int_12_26 bl_int_11_26 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c27
+ bl_int_12_27 bl_int_11_27 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c28
+ bl_int_12_28 bl_int_11_28 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c29
+ bl_int_12_29 bl_int_11_29 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c30
+ bl_int_12_30 bl_int_10_30 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c31
+ bl_int_12_31 bl_int_10_31 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r13_c0
+ gnd bl_int_12_0 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c1
+ bl_int_12_1 wl_0_13 gnd
+ sram_rom_base_zero_cell
Xbit_r13_c2
+ bl_int_12_2 wl_0_13 gnd
+ sram_rom_base_zero_cell
Xbit_r13_c3
+ bl_int_13_3 bl_int_11_3 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c4
+ gnd bl_int_12_4 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c5
+ gnd wl_0_13 gnd
+ sram_rom_base_zero_cell
Xbit_r13_c6
+ bl_int_12_6 wl_0_13 gnd
+ sram_rom_base_zero_cell
Xbit_r13_c7
+ bl_int_13_7 bl_int_11_7 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c8
+ gnd bl_int_12_8 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c9
+ bl_int_13_9 bl_int_12_9 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c10
+ bl_int_13_10 bl_int_12_10 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c11
+ gnd bl_int_5_11 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c12
+ gnd wl_0_13 gnd
+ sram_rom_base_zero_cell
Xbit_r13_c13
+ bl_int_13_13 bl_int_11_13 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c14
+ bl_int_13_14 bl_int_12_14 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c15
+ bl_int_13_15 bl_int_10_15 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c16
+ bl_int_13_16 bl_int_10_16 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c17
+ gnd wl_0_13 gnd
+ sram_rom_base_zero_cell
Xbit_r13_c18
+ bl_int_12_18 wl_0_13 gnd
+ sram_rom_base_zero_cell
Xbit_r13_c19
+ gnd wl_0_13 gnd
+ sram_rom_base_zero_cell
Xbit_r13_c20
+ bl_int_13_20 bl_int_11_20 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c21
+ bl_int_12_21 wl_0_13 gnd
+ sram_rom_base_zero_cell
Xbit_r13_c22
+ bl_int_12_22 wl_0_13 gnd
+ sram_rom_base_zero_cell
Xbit_r13_c23
+ bl_int_13_23 bl_int_12_23 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c24
+ bl_int_11_24 wl_0_13 gnd
+ sram_rom_base_zero_cell
Xbit_r13_c25
+ bl_int_12_25 wl_0_13 gnd
+ sram_rom_base_zero_cell
Xbit_r13_c26
+ gnd bl_int_12_26 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c27
+ bl_int_12_27 wl_0_13 gnd
+ sram_rom_base_zero_cell
Xbit_r13_c28
+ bl_int_13_28 bl_int_12_28 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c29
+ bl_int_13_29 bl_int_12_29 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c30
+ bl_int_13_30 bl_int_12_30 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c31
+ gnd bl_int_12_31 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r14_c0
+ gnd wl_0_14 gnd
+ sram_rom_base_zero_cell
Xbit_r14_c1
+ bl_int_12_1 wl_0_14 gnd
+ sram_rom_base_zero_cell
Xbit_r14_c2
+ bl_int_14_2 bl_int_12_2 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c3
+ bl_int_14_3 bl_int_13_3 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c4
+ gnd wl_0_14 gnd
+ sram_rom_base_zero_cell
Xbit_r14_c5
+ gnd wl_0_14 gnd
+ sram_rom_base_zero_cell
Xbit_r14_c6
+ bl_int_12_6 wl_0_14 gnd
+ sram_rom_base_zero_cell
Xbit_r14_c7
+ bl_int_14_7 bl_int_13_7 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c8
+ gnd wl_0_14 gnd
+ sram_rom_base_zero_cell
Xbit_r14_c9
+ bl_int_13_9 wl_0_14 gnd
+ sram_rom_base_zero_cell
Xbit_r14_c10
+ bl_int_13_10 wl_0_14 gnd
+ sram_rom_base_zero_cell
Xbit_r14_c11
+ gnd wl_0_14 gnd
+ sram_rom_base_zero_cell
Xbit_r14_c12
+ gnd wl_0_14 gnd
+ sram_rom_base_zero_cell
Xbit_r14_c13
+ gnd bl_int_13_13 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c14
+ bl_int_13_14 wl_0_14 gnd
+ sram_rom_base_zero_cell
Xbit_r14_c15
+ bl_int_14_15 bl_int_13_15 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c16
+ gnd bl_int_13_16 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c17
+ gnd wl_0_14 gnd
+ sram_rom_base_zero_cell
Xbit_r14_c18
+ gnd bl_int_12_18 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c19
+ gnd wl_0_14 gnd
+ sram_rom_base_zero_cell
Xbit_r14_c20
+ bl_int_14_20 bl_int_13_20 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c21
+ gnd bl_int_12_21 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c22
+ bl_int_14_22 bl_int_12_22 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c23
+ bl_int_13_23 wl_0_14 gnd
+ sram_rom_base_zero_cell
Xbit_r14_c24
+ gnd bl_int_11_24 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c25
+ bl_int_14_25 bl_int_12_25 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c26
+ gnd wl_0_14 gnd
+ sram_rom_base_zero_cell
Xbit_r14_c27
+ bl_int_14_27 bl_int_12_27 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c28
+ bl_int_14_28 bl_int_13_28 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c29
+ bl_int_13_29 wl_0_14 gnd
+ sram_rom_base_zero_cell
Xbit_r14_c30
+ gnd bl_int_13_30 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c31
+ gnd wl_0_14 gnd
+ sram_rom_base_zero_cell
Xbit_r15_c0
+ gnd wl_0_15 gnd
+ sram_rom_base_zero_cell
Xbit_r15_c1
+ gnd bl_int_12_1 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c2
+ gnd bl_int_14_2 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c3
+ gnd bl_int_14_3 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c4
+ gnd wl_0_15 gnd
+ sram_rom_base_zero_cell
Xbit_r15_c5
+ gnd wl_0_15 gnd
+ sram_rom_base_zero_cell
Xbit_r15_c6
+ gnd bl_int_12_6 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c7
+ gnd bl_int_14_7 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c8
+ gnd wl_0_15 gnd
+ sram_rom_base_zero_cell
Xbit_r15_c9
+ gnd bl_int_13_9 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c10
+ gnd bl_int_13_10 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c11
+ gnd wl_0_15 gnd
+ sram_rom_base_zero_cell
Xbit_r15_c12
+ gnd wl_0_15 gnd
+ sram_rom_base_zero_cell
Xbit_r15_c13
+ gnd wl_0_15 gnd
+ sram_rom_base_zero_cell
Xbit_r15_c14
+ gnd bl_int_13_14 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c15
+ gnd bl_int_14_15 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c16
+ gnd wl_0_15 gnd
+ sram_rom_base_zero_cell
Xbit_r15_c17
+ gnd wl_0_15 gnd
+ sram_rom_base_zero_cell
Xbit_r15_c18
+ gnd wl_0_15 gnd
+ sram_rom_base_zero_cell
Xbit_r15_c19
+ gnd wl_0_15 gnd
+ sram_rom_base_zero_cell
Xbit_r15_c20
+ gnd bl_int_14_20 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c21
+ gnd wl_0_15 gnd
+ sram_rom_base_zero_cell
Xbit_r15_c22
+ gnd bl_int_14_22 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c23
+ gnd bl_int_13_23 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c24
+ gnd wl_0_15 gnd
+ sram_rom_base_zero_cell
Xbit_r15_c25
+ gnd bl_int_14_25 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c26
+ gnd wl_0_15 gnd
+ sram_rom_base_zero_cell
Xbit_r15_c27
+ gnd bl_int_14_27 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c28
+ gnd bl_int_14_28 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c29
+ gnd bl_int_13_29 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c30
+ gnd wl_0_15 gnd
+ sram_rom_base_zero_cell
Xbit_r15_c31
+ gnd wl_0_15 gnd
+ sram_rom_base_zero_cell
Xdecode_array_precharge
+ bl_0_0 bl_0_1 bl_0_2 bl_0_3 bl_0_4 bl_0_5 bl_0_6 bl_0_7 bl_0_8 bl_0_9
+ bl_0_10 bl_0_11 bl_0_12 bl_0_13 bl_0_14 bl_0_15 bl_0_16 bl_0_17
+ bl_0_18 bl_0_19 bl_0_20 bl_0_21 bl_0_22 bl_0_23 bl_0_24 bl_0_25
+ bl_0_26 bl_0_27 bl_0_28 bl_0_29 bl_0_30 bl_0_31 precharge vdd
+ sram_rom_precharge_array
.ENDS sram_rom_base_array
* Copyright 2020 The SkyWater PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*
* SPDX-License-Identifier: Apache-2.0

* NGSPICE file created from sky130_fd_bd_sram__openram_sp_nand2_dec.ext - technology: EFS8A


* Top level circuit sky130_fd_bd_sram__openram_sp_nand2_dec
.subckt sky130_fd_bd_sram__openram_sp_nand2_dec A B Z VDD GND

X1001 Z B VDD VDD sky130_fd_pr__pfet_01v8 W=1.12u L=0.15u m=1
X1002 VDD A Z VDD sky130_fd_pr__pfet_01v8 W=1.12u L=0.15u m=1
X1000 Z A a_n722_276# GND sky130_fd_pr__nfet_01v8 W=0.74u L=0.15u m=1
X1003 a_n722_276# B GND GND sky130_fd_pr__nfet_01v8 W=0.74u L=0.15u m=1
.ends


* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u

.SUBCKT sram_inv_array_mod
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=5.0u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=1.68u l=0.15u
.ENDS sram_inv_array_mod

.SUBCKT sram_rom_address_control_buf
+ A_in A_out Abar_out clk vdd gnd
* INPUT : A_in 
* INOUT : A_out 
* OUTPUT: Abar_out 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
XXinvAbar
+ A_in Abar_internal vdd gnd
+ sram_inv_array_mod
XXnand_addr
+ clk Abar_internal A_out vdd gnd
+ sky130_fd_bd_sram__openram_sp_nand2_dec
XXnand_addr_bar
+ clk A_out Abar_out vdd gnd
+ sky130_fd_bd_sram__openram_sp_nand2_dec
.ENDS sram_rom_address_control_buf

.SUBCKT sram_rom_address_control_array
+ A0_in A1_in A2_in A3_in A0_out A1_out A2_out A3_out Abar0_out
+ Abar1_out Abar2_out Abar3_out clk vdd gnd
* INPUT : A0_in 
* INPUT : A1_in 
* INPUT : A2_in 
* INPUT : A3_in 
* OUTPUT: A0_out 
* OUTPUT: A1_out 
* OUTPUT: A2_out 
* OUTPUT: A3_out 
* OUTPUT: Abar0_out 
* OUTPUT: Abar1_out 
* OUTPUT: Abar2_out 
* OUTPUT: Abar3_out 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
XXaddr_buf_0
+ A0_in A0_out Abar0_out clk vdd gnd
+ sram_rom_address_control_buf
XXaddr_buf_1
+ A1_in A1_out Abar1_out clk vdd gnd
+ sram_rom_address_control_buf
XXaddr_buf_2
+ A2_in A2_out Abar2_out clk vdd gnd
+ sram_rom_address_control_buf
XXaddr_buf_3
+ A3_in A3_out Abar3_out clk vdd gnd
+ sram_rom_address_control_buf
.ENDS sram_rom_address_control_array

.SUBCKT sram_rom_precharge_array_0
+ pre_bl0_out pre_bl1_out pre_bl2_out pre_bl3_out pre_bl4_out
+ pre_bl5_out pre_bl6_out pre_bl7_out pre_bl8_out pre_bl9_out
+ pre_bl10_out pre_bl11_out pre_bl12_out pre_bl13_out pre_bl14_out
+ pre_bl15_out gate vdd
* OUTPUT: pre_bl0_out 
* OUTPUT: pre_bl1_out 
* OUTPUT: pre_bl2_out 
* OUTPUT: pre_bl3_out 
* OUTPUT: pre_bl4_out 
* OUTPUT: pre_bl5_out 
* OUTPUT: pre_bl6_out 
* OUTPUT: pre_bl7_out 
* OUTPUT: pre_bl8_out 
* OUTPUT: pre_bl9_out 
* OUTPUT: pre_bl10_out 
* OUTPUT: pre_bl11_out 
* OUTPUT: pre_bl12_out 
* OUTPUT: pre_bl13_out 
* OUTPUT: pre_bl14_out 
* OUTPUT: pre_bl15_out 
* INPUT : gate 
* POWER : vdd 
Xpmos_c0
+ vdd gate pre_bl0_out
+ sram_precharge_cell
Xpmos_c1
+ vdd gate pre_bl1_out
+ sram_precharge_cell
Xpmos_c2
+ vdd gate pre_bl2_out
+ sram_precharge_cell
Xpmos_c3
+ vdd gate pre_bl3_out
+ sram_precharge_cell
Xpmos_c4
+ vdd gate pre_bl4_out
+ sram_precharge_cell
Xpmos_c5
+ vdd gate pre_bl5_out
+ sram_precharge_cell
Xpmos_c6
+ vdd gate pre_bl6_out
+ sram_precharge_cell
Xpmos_c7
+ vdd gate pre_bl7_out
+ sram_precharge_cell
Xpmos_c8
+ vdd gate pre_bl8_out
+ sram_precharge_cell
Xpmos_c9
+ vdd gate pre_bl9_out
+ sram_precharge_cell
Xpmos_c10
+ vdd gate pre_bl10_out
+ sram_precharge_cell
Xpmos_c11
+ vdd gate pre_bl11_out
+ sram_precharge_cell
Xpmos_c12
+ vdd gate pre_bl12_out
+ sram_precharge_cell
Xpmos_c13
+ vdd gate pre_bl13_out
+ sram_precharge_cell
Xpmos_c14
+ vdd gate pre_bl14_out
+ sram_precharge_cell
Xpmos_c15
+ vdd gate pre_bl15_out
+ sram_precharge_cell
.ENDS sram_rom_precharge_array_0

.SUBCKT sram_rom_row_decode_array
+ bl_0_0 bl_0_1 bl_0_2 bl_0_3 bl_0_4 bl_0_5 bl_0_6 bl_0_7 bl_0_8 bl_0_9
+ bl_0_10 bl_0_11 bl_0_12 bl_0_13 bl_0_14 bl_0_15 wl_0_0 wl_0_1 wl_0_2
+ wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 precharge vdd gnd
* OUTPUT: bl_0_0 
* OUTPUT: bl_0_1 
* OUTPUT: bl_0_2 
* OUTPUT: bl_0_3 
* OUTPUT: bl_0_4 
* OUTPUT: bl_0_5 
* OUTPUT: bl_0_6 
* OUTPUT: bl_0_7 
* OUTPUT: bl_0_8 
* OUTPUT: bl_0_9 
* OUTPUT: bl_0_10 
* OUTPUT: bl_0_11 
* OUTPUT: bl_0_12 
* OUTPUT: bl_0_13 
* OUTPUT: bl_0_14 
* OUTPUT: bl_0_15 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : precharge 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0
+ bl_int_0_0 bl_0_0 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c1
+ bl_int_0_1 bl_0_1 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c2
+ bl_int_0_2 bl_0_2 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c3
+ bl_int_0_3 bl_0_3 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c4
+ bl_int_0_4 bl_0_4 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c5
+ bl_int_0_5 bl_0_5 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c6
+ bl_int_0_6 bl_0_6 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c7
+ bl_int_0_7 bl_0_7 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c8
+ bl_0_8 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c9
+ bl_0_9 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c10
+ bl_0_10 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c11
+ bl_0_11 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c12
+ bl_0_12 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c13
+ bl_0_13 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c14
+ bl_0_14 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c15
+ bl_0_15 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c0
+ bl_int_0_0 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c1
+ bl_int_0_1 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c2
+ bl_int_0_2 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c3
+ bl_int_0_3 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c4
+ bl_int_0_4 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c5
+ bl_int_0_5 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c6
+ bl_int_0_6 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c7
+ bl_int_0_7 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c8
+ bl_int_1_8 bl_0_8 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c9
+ bl_int_1_9 bl_0_9 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c10
+ bl_int_1_10 bl_0_10 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c11
+ bl_int_1_11 bl_0_11 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c12
+ bl_int_1_12 bl_0_12 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c13
+ bl_int_1_13 bl_0_13 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c14
+ bl_int_1_14 bl_0_14 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c15
+ bl_int_1_15 bl_0_15 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r2_c0
+ bl_int_2_0 bl_int_0_0 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c1
+ bl_int_2_1 bl_int_0_1 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c2
+ bl_int_2_2 bl_int_0_2 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c3
+ bl_int_2_3 bl_int_0_3 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c4
+ bl_int_0_4 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c5
+ bl_int_0_5 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c6
+ bl_int_0_6 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c7
+ bl_int_0_7 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c8
+ bl_int_2_8 bl_int_1_8 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c9
+ bl_int_2_9 bl_int_1_9 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c10
+ bl_int_2_10 bl_int_1_10 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c11
+ bl_int_2_11 bl_int_1_11 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c12
+ bl_int_1_12 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c13
+ bl_int_1_13 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c14
+ bl_int_1_14 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c15
+ bl_int_1_15 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c0
+ bl_int_2_0 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c1
+ bl_int_2_1 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c2
+ bl_int_2_2 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c3
+ bl_int_2_3 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c4
+ bl_int_3_4 bl_int_0_4 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c5
+ bl_int_3_5 bl_int_0_5 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c6
+ bl_int_3_6 bl_int_0_6 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c7
+ bl_int_3_7 bl_int_0_7 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c8
+ bl_int_2_8 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c9
+ bl_int_2_9 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c10
+ bl_int_2_10 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c11
+ bl_int_2_11 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c12
+ bl_int_3_12 bl_int_1_12 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c13
+ bl_int_3_13 bl_int_1_13 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c14
+ bl_int_3_14 bl_int_1_14 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c15
+ bl_int_3_15 bl_int_1_15 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r4_c0
+ bl_int_4_0 bl_int_2_0 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c1
+ bl_int_4_1 bl_int_2_1 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c2
+ bl_int_2_2 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c3
+ bl_int_2_3 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c4
+ bl_int_4_4 bl_int_3_4 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c5
+ bl_int_4_5 bl_int_3_5 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c6
+ bl_int_3_6 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c7
+ bl_int_3_7 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c8
+ bl_int_4_8 bl_int_2_8 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c9
+ bl_int_4_9 bl_int_2_9 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c10
+ bl_int_2_10 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c11
+ bl_int_2_11 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c12
+ bl_int_4_12 bl_int_3_12 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c13
+ bl_int_4_13 bl_int_3_13 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c14
+ bl_int_3_14 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c15
+ bl_int_3_15 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c0
+ bl_int_4_0 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c1
+ bl_int_4_1 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c2
+ bl_int_5_2 bl_int_2_2 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c3
+ bl_int_5_3 bl_int_2_3 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c4
+ bl_int_4_4 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c5
+ bl_int_4_5 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c6
+ bl_int_5_6 bl_int_3_6 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c7
+ bl_int_5_7 bl_int_3_7 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c8
+ bl_int_4_8 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c9
+ bl_int_4_9 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c10
+ bl_int_5_10 bl_int_2_10 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c11
+ bl_int_5_11 bl_int_2_11 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c12
+ bl_int_4_12 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c13
+ bl_int_4_13 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c14
+ bl_int_5_14 bl_int_3_14 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c15
+ bl_int_5_15 bl_int_3_15 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r6_c0
+ gnd bl_int_4_0 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c1
+ bl_int_4_1 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c2
+ gnd bl_int_5_2 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c3
+ bl_int_5_3 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c4
+ gnd bl_int_4_4 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c5
+ bl_int_4_5 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c6
+ gnd bl_int_5_6 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c7
+ bl_int_5_7 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c8
+ gnd bl_int_4_8 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c9
+ bl_int_4_9 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c10
+ gnd bl_int_5_10 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c11
+ bl_int_5_11 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c12
+ gnd bl_int_4_12 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c13
+ bl_int_4_13 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c14
+ gnd bl_int_5_14 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c15
+ bl_int_5_15 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c0
+ gnd wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c1
+ gnd bl_int_4_1 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c2
+ gnd wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c3
+ gnd bl_int_5_3 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c4
+ gnd wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c5
+ gnd bl_int_4_5 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c6
+ gnd wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c7
+ gnd bl_int_5_7 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c8
+ gnd wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c9
+ gnd bl_int_4_9 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c10
+ gnd wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c11
+ gnd bl_int_5_11 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c12
+ gnd wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c13
+ gnd bl_int_4_13 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c14
+ gnd wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c15
+ gnd bl_int_5_15 wl_0_7 gnd
+ sram_rom_base_one_cell
Xdecode_array_precharge
+ bl_0_0 bl_0_1 bl_0_2 bl_0_3 bl_0_4 bl_0_5 bl_0_6 bl_0_7 bl_0_8 bl_0_9
+ bl_0_10 bl_0_11 bl_0_12 bl_0_13 bl_0_14 bl_0_15 precharge vdd
+ sram_rom_precharge_array_0
.ENDS sram_rom_row_decode_array

.SUBCKT sram_pinv_dec_0
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=5.0u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=1.68u l=0.15u
.ENDS sram_pinv_dec_0

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=7.0 l=0.15 pd=14.30 ps=14.30 as=2.62u ad=2.62u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=7.0 l=0.15 pd=14.30 ps=14.30 as=2.62u ad=2.62u

.SUBCKT sram_pinv_dec_1
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=7.0u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=7.0u l=0.15u
.ENDS sram_pinv_dec_1

.SUBCKT sram_pbuf_dec
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xbuf_inv1
+ A zb_int vdd gnd
+ sram_pinv_dec_0
Xbuf_inv2
+ zb_int Z vdd gnd
+ sram_pinv_dec_1
.ENDS sram_pbuf_dec

.SUBCKT sram_rom_row_decode_wordline_buffer
+ in_0 in_1 in_2 in_3 in_4 in_5 in_6 in_7 in_8 in_9 in_10 in_11 in_12
+ in_13 in_14 in_15 out_0 out_1 out_2 out_3 out_4 out_5 out_6 out_7
+ out_8 out_9 out_10 out_11 out_12 out_13 out_14 out_15 vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* INPUT : in_3 
* INPUT : in_4 
* INPUT : in_5 
* INPUT : in_6 
* INPUT : in_7 
* INPUT : in_8 
* INPUT : in_9 
* INPUT : in_10 
* INPUT : in_11 
* INPUT : in_12 
* INPUT : in_13 
* INPUT : in_14 
* INPUT : in_15 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* OUTPUT: out_4 
* OUTPUT: out_5 
* OUTPUT: out_6 
* OUTPUT: out_7 
* OUTPUT: out_8 
* OUTPUT: out_9 
* OUTPUT: out_10 
* OUTPUT: out_11 
* OUTPUT: out_12 
* OUTPUT: out_13 
* OUTPUT: out_14 
* OUTPUT: out_15 
* POWER : vdd 
* GROUND: gnd 
* rows: 16 cols: 16
Xwld0
+ in_0 out_0 vdd gnd
+ sram_pbuf_dec
Xwld1
+ in_1 out_1 vdd gnd
+ sram_pbuf_dec
Xwld2
+ in_2 out_2 vdd gnd
+ sram_pbuf_dec
Xwld3
+ in_3 out_3 vdd gnd
+ sram_pbuf_dec
Xwld4
+ in_4 out_4 vdd gnd
+ sram_pbuf_dec
Xwld5
+ in_5 out_5 vdd gnd
+ sram_pbuf_dec
Xwld6
+ in_6 out_6 vdd gnd
+ sram_pbuf_dec
Xwld7
+ in_7 out_7 vdd gnd
+ sram_pbuf_dec
Xwld8
+ in_8 out_8 vdd gnd
+ sram_pbuf_dec
Xwld9
+ in_9 out_9 vdd gnd
+ sram_pbuf_dec
Xwld10
+ in_10 out_10 vdd gnd
+ sram_pbuf_dec
Xwld11
+ in_11 out_11 vdd gnd
+ sram_pbuf_dec
Xwld12
+ in_12 out_12 vdd gnd
+ sram_pbuf_dec
Xwld13
+ in_13 out_13 vdd gnd
+ sram_pbuf_dec
Xwld14
+ in_14 out_14 vdd gnd
+ sram_pbuf_dec
Xwld15
+ in_15 out_15 vdd gnd
+ sram_pbuf_dec
.ENDS sram_rom_row_decode_wordline_buffer

.SUBCKT sram_rom_row_decode
+ A0 A1 A2 A3 wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10
+ wl_11 wl_12 wl_13 wl_14 wl_15 precharge clk vdd gnd
* INPUT : A0 
* INPUT : A1 
* INPUT : A2 
* INPUT : A3 
* OUTPUT: wl_0 
* OUTPUT: wl_1 
* OUTPUT: wl_2 
* OUTPUT: wl_3 
* OUTPUT: wl_4 
* OUTPUT: wl_5 
* OUTPUT: wl_6 
* OUTPUT: wl_7 
* OUTPUT: wl_8 
* OUTPUT: wl_9 
* OUTPUT: wl_10 
* OUTPUT: wl_11 
* OUTPUT: wl_12 
* OUTPUT: wl_13 
* OUTPUT: wl_14 
* OUTPUT: wl_15 
* INPUT : precharge 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
Xdecode_array_inst
+ wl_int0 wl_int1 wl_int2 wl_int3 wl_int4 wl_int5 wl_int6 wl_int7
+ wl_int8 wl_int9 wl_int10 wl_int11 wl_int12 wl_int13 wl_int14 wl_int15
+ Ab_int_3 A_int_3 Ab_int_2 A_int_2 Ab_int_1 A_int_1 Ab_int_0 A_int_0
+ precharge vdd gnd
+ sram_rom_row_decode_array
Xpre_control_array
+ A0 A1 A2 A3 A_int_0 A_int_1 A_int_2 A_int_3 Ab_int_0 Ab_int_1 Ab_int_2
+ Ab_int_3 clk vdd gnd
+ sram_rom_address_control_array
Xrom_wordline_driver
+ wl_int0 wl_int1 wl_int2 wl_int3 wl_int4 wl_int5 wl_int6 wl_int7
+ wl_int8 wl_int9 wl_int10 wl_int11 wl_int12 wl_int13 wl_int14 wl_int15
+ wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12
+ wl_13 wl_14 wl_15 vdd gnd
+ sram_rom_row_decode_wordline_buffer
.ENDS sram_rom_row_decode

.SUBCKT sram_pinv_dec_2
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12u l=0.15u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.36u l=0.15u
.ENDS sram_pinv_dec_2

.SUBCKT sram_rom_column_decode_wordline_buffer
+ in_0 in_1 in_2 in_3 out_0 out_1 out_2 out_3 vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* INPUT : in_3 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* POWER : vdd 
* GROUND: gnd 
* rows: 4 cols: 1
Xwld0
+ in_0 out_0 vdd gnd
+ sram_pinv_dec_2
Xwld1
+ in_1 out_1 vdd gnd
+ sram_pinv_dec_2
Xwld2
+ in_2 out_2 vdd gnd
+ sram_pinv_dec_2
Xwld3
+ in_3 out_3 vdd gnd
+ sram_pinv_dec_2
.ENDS sram_rom_column_decode_wordline_buffer

.SUBCKT sram_rom_address_control_array_0
+ A0_in A1_in A0_out A1_out Abar0_out Abar1_out clk vdd gnd
* INPUT : A0_in 
* INPUT : A1_in 
* OUTPUT: A0_out 
* OUTPUT: A1_out 
* OUTPUT: Abar0_out 
* OUTPUT: Abar1_out 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
XXaddr_buf_0
+ A0_in A0_out Abar0_out clk vdd gnd
+ sram_rom_address_control_buf
XXaddr_buf_1
+ A1_in A1_out Abar1_out clk vdd gnd
+ sram_rom_address_control_buf
.ENDS sram_rom_address_control_array_0

.SUBCKT sram_rom_precharge_array_1
+ pre_bl0_out pre_bl1_out pre_bl2_out pre_bl3_out gate vdd
* OUTPUT: pre_bl0_out 
* OUTPUT: pre_bl1_out 
* OUTPUT: pre_bl2_out 
* OUTPUT: pre_bl3_out 
* INPUT : gate 
* POWER : vdd 
Xpmos_c0
+ vdd gate pre_bl0_out
+ sram_precharge_cell
Xpmos_c1
+ vdd gate pre_bl1_out
+ sram_precharge_cell
Xpmos_c2
+ vdd gate pre_bl2_out
+ sram_precharge_cell
Xpmos_c3
+ vdd gate pre_bl3_out
+ sram_precharge_cell
.ENDS sram_rom_precharge_array_1

.SUBCKT sram_rom_column_decode_array
+ bl_0_0 bl_0_1 bl_0_2 bl_0_3 wl_0_0 wl_0_1 wl_0_2 wl_0_3 precharge vdd
+ gnd
* OUTPUT: bl_0_0 
* OUTPUT: bl_0_1 
* OUTPUT: bl_0_2 
* OUTPUT: bl_0_3 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : precharge 
* POWER : vdd 
* GROUND: gnd 
Xbit_r0_c0
+ bl_int_0_0 bl_0_0 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c1
+ bl_int_0_1 bl_0_1 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c2
+ bl_0_2 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c3
+ bl_0_3 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c0
+ bl_int_0_0 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c1
+ bl_int_0_1 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c2
+ bl_int_1_2 bl_0_2 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c3
+ bl_int_1_3 bl_0_3 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r2_c0
+ gnd bl_int_0_0 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c1
+ bl_int_0_1 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c2
+ gnd bl_int_1_2 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c3
+ bl_int_1_3 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c0
+ gnd wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c1
+ gnd bl_int_0_1 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c2
+ gnd wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c3
+ gnd bl_int_1_3 wl_0_3 gnd
+ sram_rom_base_one_cell
Xdecode_array_precharge
+ bl_0_0 bl_0_1 bl_0_2 bl_0_3 precharge vdd
+ sram_rom_precharge_array_1
.ENDS sram_rom_column_decode_array

.SUBCKT sram_rom_column_decode
+ A0 A1 wl_0 wl_1 wl_2 wl_3 precharge clk vdd gnd
* INPUT : A0 
* INPUT : A1 
* OUTPUT: wl_0 
* OUTPUT: wl_1 
* OUTPUT: wl_2 
* OUTPUT: wl_3 
* INPUT : precharge 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
Xdecode_array_inst
+ wl_int0 wl_int1 wl_int2 wl_int3 Ab_int_1 A_int_1 Ab_int_0 A_int_0
+ precharge vdd gnd
+ sram_rom_column_decode_array
Xpre_control_array
+ A0 A1 A_int_0 A_int_1 Ab_int_0 Ab_int_1 clk vdd gnd
+ sram_rom_address_control_array_0
Xrom_wordline_driver
+ wl_int0 wl_int1 wl_int2 wl_int3 wl_0 wl_1 wl_2 wl_3 vdd gnd
+ sram_rom_column_decode_wordline_buffer
.ENDS sram_rom_column_decode

.SUBCKT sram_rom_base_bank
+ clk CS addr_0 addr_1 addr_2 addr_3 addr_4 addr_5 rom_out_0 rom_out_1
+ rom_out_2 rom_out_3 rom_out_4 rom_out_5 rom_out_6 rom_out_7 vdd gnd
* INPUT : clk 
* INPUT : CS 
* INPUT : addr_0 
* INPUT : addr_1 
* INPUT : addr_2 
* INPUT : addr_3 
* INPUT : addr_4 
* INPUT : addr_5 
* OUTPUT: rom_out_0 
* OUTPUT: rom_out_1 
* OUTPUT: rom_out_2 
* OUTPUT: rom_out_3 
* OUTPUT: rom_out_4 
* OUTPUT: rom_out_5 
* OUTPUT: rom_out_6 
* OUTPUT: rom_out_7 
* POWER : vdd 
* GROUND: gnd 
Xrom_bit_array
+ bl_0 bl_1 bl_2 bl_3 bl_4 bl_5 bl_6 bl_7 bl_8 bl_9 bl_10 bl_11 bl_12
+ bl_13 bl_14 bl_15 bl_16 bl_17 bl_18 bl_19 bl_20 bl_21 bl_22 bl_23
+ bl_24 bl_25 bl_26 bl_27 bl_28 bl_29 bl_30 bl_31 wl_0 wl_1 wl_2 wl_3
+ wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15
+ precharge vdd gnd
+ sram_rom_base_array
Xrom_row_decoder
+ addr_2 addr_3 addr_4 addr_5 wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7
+ wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 precharge clk_int vdd
+ gnd
+ sram_rom_row_decode
Xrom_control
+ clk CS precharge clk_int vdd gnd
+ sram_rom_control_logic
Xrom_column_mux
+ bl_0 bl_1 bl_2 bl_3 bl_4 bl_5 bl_6 bl_7 bl_8 bl_9 bl_10 bl_11 bl_12
+ bl_13 bl_14 bl_15 bl_16 bl_17 bl_18 bl_19 bl_20 bl_21 bl_22 bl_23
+ bl_24 bl_25 bl_26 bl_27 bl_28 bl_29 bl_30 bl_31 word_sel_0 word_sel_1
+ word_sel_2 word_sel_3 rom_out_0 rom_out_1 rom_out_2 rom_out_3
+ rom_out_4 rom_out_5 rom_out_6 rom_out_7 gnd
+ sram_rom_column_mux_array
Xrom_column_decoder
+ addr_0 addr_1 word_sel_0 word_sel_1 word_sel_2 word_sel_3 precharge
+ clk_int vdd gnd
+ sram_rom_column_decode
.ENDS sram_rom_base_bank
