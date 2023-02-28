*FIRST LINE IS A COMMENT

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=2.88 l=0.15 pd=6.06 ps=6.06 as=1.08u ad=1.08u

.SUBCKT sram_rom_column_mux
+ bl bl_out sel gnd
* INOUT : bl 
* INOUT : bl_out 
* INOUT : sel 
* INOUT : gnd 
Xmux_tx1 bl sel bl_out gnd sky130_fd_pr__nfet_01v8 m=1 w=2.88 l=0.15 pd=6.06 ps=6.06 as=1.08u ad=1.08u
.ENDS sram_rom_column_mux

.SUBCKT sram_rom_column_mux_array
+ bl_0 bl_1 bl_2 bl_3 bl_4 bl_5 bl_6 bl_7 bl_8 bl_9 bl_10 bl_11 bl_12
+ bl_13 bl_14 bl_15 bl_16 bl_17 bl_18 bl_19 bl_20 bl_21 bl_22 bl_23
+ bl_24 bl_25 bl_26 bl_27 bl_28 bl_29 bl_30 bl_31 bl_32 bl_33 bl_34
+ bl_35 bl_36 bl_37 bl_38 bl_39 bl_40 bl_41 bl_42 bl_43 bl_44 bl_45
+ bl_46 bl_47 bl_48 bl_49 bl_50 bl_51 bl_52 bl_53 bl_54 bl_55 bl_56
+ bl_57 bl_58 bl_59 bl_60 bl_61 bl_62 bl_63 bl_64 bl_65 bl_66 bl_67
+ bl_68 bl_69 bl_70 bl_71 bl_72 bl_73 bl_74 bl_75 bl_76 bl_77 bl_78
+ bl_79 bl_80 bl_81 bl_82 bl_83 bl_84 bl_85 bl_86 bl_87 bl_88 bl_89
+ bl_90 bl_91 bl_92 bl_93 bl_94 bl_95 bl_96 bl_97 bl_98 bl_99 bl_100
+ bl_101 bl_102 bl_103 bl_104 bl_105 bl_106 bl_107 bl_108 bl_109 bl_110
+ bl_111 bl_112 bl_113 bl_114 bl_115 bl_116 bl_117 bl_118 bl_119 bl_120
+ bl_121 bl_122 bl_123 bl_124 bl_125 bl_126 bl_127 sel_0 sel_1 sel_2
+ sel_3 sel_4 sel_5 sel_6 sel_7 sel_8 sel_9 sel_10 sel_11 sel_12 sel_13
+ sel_14 sel_15 bl_out_0 bl_out_1 bl_out_2 bl_out_3 bl_out_4 bl_out_5
+ bl_out_6 bl_out_7 gnd
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
* INOUT : bl_32 
* INOUT : bl_33 
* INOUT : bl_34 
* INOUT : bl_35 
* INOUT : bl_36 
* INOUT : bl_37 
* INOUT : bl_38 
* INOUT : bl_39 
* INOUT : bl_40 
* INOUT : bl_41 
* INOUT : bl_42 
* INOUT : bl_43 
* INOUT : bl_44 
* INOUT : bl_45 
* INOUT : bl_46 
* INOUT : bl_47 
* INOUT : bl_48 
* INOUT : bl_49 
* INOUT : bl_50 
* INOUT : bl_51 
* INOUT : bl_52 
* INOUT : bl_53 
* INOUT : bl_54 
* INOUT : bl_55 
* INOUT : bl_56 
* INOUT : bl_57 
* INOUT : bl_58 
* INOUT : bl_59 
* INOUT : bl_60 
* INOUT : bl_61 
* INOUT : bl_62 
* INOUT : bl_63 
* INOUT : bl_64 
* INOUT : bl_65 
* INOUT : bl_66 
* INOUT : bl_67 
* INOUT : bl_68 
* INOUT : bl_69 
* INOUT : bl_70 
* INOUT : bl_71 
* INOUT : bl_72 
* INOUT : bl_73 
* INOUT : bl_74 
* INOUT : bl_75 
* INOUT : bl_76 
* INOUT : bl_77 
* INOUT : bl_78 
* INOUT : bl_79 
* INOUT : bl_80 
* INOUT : bl_81 
* INOUT : bl_82 
* INOUT : bl_83 
* INOUT : bl_84 
* INOUT : bl_85 
* INOUT : bl_86 
* INOUT : bl_87 
* INOUT : bl_88 
* INOUT : bl_89 
* INOUT : bl_90 
* INOUT : bl_91 
* INOUT : bl_92 
* INOUT : bl_93 
* INOUT : bl_94 
* INOUT : bl_95 
* INOUT : bl_96 
* INOUT : bl_97 
* INOUT : bl_98 
* INOUT : bl_99 
* INOUT : bl_100 
* INOUT : bl_101 
* INOUT : bl_102 
* INOUT : bl_103 
* INOUT : bl_104 
* INOUT : bl_105 
* INOUT : bl_106 
* INOUT : bl_107 
* INOUT : bl_108 
* INOUT : bl_109 
* INOUT : bl_110 
* INOUT : bl_111 
* INOUT : bl_112 
* INOUT : bl_113 
* INOUT : bl_114 
* INOUT : bl_115 
* INOUT : bl_116 
* INOUT : bl_117 
* INOUT : bl_118 
* INOUT : bl_119 
* INOUT : bl_120 
* INOUT : bl_121 
* INOUT : bl_122 
* INOUT : bl_123 
* INOUT : bl_124 
* INOUT : bl_125 
* INOUT : bl_126 
* INOUT : bl_127 
* INOUT : sel_0 
* INOUT : sel_1 
* INOUT : sel_2 
* INOUT : sel_3 
* INOUT : sel_4 
* INOUT : sel_5 
* INOUT : sel_6 
* INOUT : sel_7 
* INOUT : sel_8 
* INOUT : sel_9 
* INOUT : sel_10 
* INOUT : sel_11 
* INOUT : sel_12 
* INOUT : sel_13 
* INOUT : sel_14 
* INOUT : sel_15 
* INOUT : bl_out_0 
* INOUT : bl_out_1 
* INOUT : bl_out_2 
* INOUT : bl_out_3 
* INOUT : bl_out_4 
* INOUT : bl_out_5 
* INOUT : bl_out_6 
* INOUT : bl_out_7 
* INOUT : gnd 
* cols: 128 word_size: 8 
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
+ bl_4 bl_out_0 sel_4 gnd
+ sram_rom_column_mux
XXMUX5
+ bl_5 bl_out_0 sel_5 gnd
+ sram_rom_column_mux
XXMUX6
+ bl_6 bl_out_0 sel_6 gnd
+ sram_rom_column_mux
XXMUX7
+ bl_7 bl_out_0 sel_7 gnd
+ sram_rom_column_mux
XXMUX8
+ bl_8 bl_out_0 sel_8 gnd
+ sram_rom_column_mux
XXMUX9
+ bl_9 bl_out_0 sel_9 gnd
+ sram_rom_column_mux
XXMUX10
+ bl_10 bl_out_0 sel_10 gnd
+ sram_rom_column_mux
XXMUX11
+ bl_11 bl_out_0 sel_11 gnd
+ sram_rom_column_mux
XXMUX12
+ bl_12 bl_out_0 sel_12 gnd
+ sram_rom_column_mux
XXMUX13
+ bl_13 bl_out_0 sel_13 gnd
+ sram_rom_column_mux
XXMUX14
+ bl_14 bl_out_0 sel_14 gnd
+ sram_rom_column_mux
XXMUX15
+ bl_15 bl_out_0 sel_15 gnd
+ sram_rom_column_mux
XXMUX16
+ bl_16 bl_out_1 sel_0 gnd
+ sram_rom_column_mux
XXMUX17
+ bl_17 bl_out_1 sel_1 gnd
+ sram_rom_column_mux
XXMUX18
+ bl_18 bl_out_1 sel_2 gnd
+ sram_rom_column_mux
XXMUX19
+ bl_19 bl_out_1 sel_3 gnd
+ sram_rom_column_mux
XXMUX20
+ bl_20 bl_out_1 sel_4 gnd
+ sram_rom_column_mux
XXMUX21
+ bl_21 bl_out_1 sel_5 gnd
+ sram_rom_column_mux
XXMUX22
+ bl_22 bl_out_1 sel_6 gnd
+ sram_rom_column_mux
XXMUX23
+ bl_23 bl_out_1 sel_7 gnd
+ sram_rom_column_mux
XXMUX24
+ bl_24 bl_out_1 sel_8 gnd
+ sram_rom_column_mux
XXMUX25
+ bl_25 bl_out_1 sel_9 gnd
+ sram_rom_column_mux
XXMUX26
+ bl_26 bl_out_1 sel_10 gnd
+ sram_rom_column_mux
XXMUX27
+ bl_27 bl_out_1 sel_11 gnd
+ sram_rom_column_mux
XXMUX28
+ bl_28 bl_out_1 sel_12 gnd
+ sram_rom_column_mux
XXMUX29
+ bl_29 bl_out_1 sel_13 gnd
+ sram_rom_column_mux
XXMUX30
+ bl_30 bl_out_1 sel_14 gnd
+ sram_rom_column_mux
XXMUX31
+ bl_31 bl_out_1 sel_15 gnd
+ sram_rom_column_mux
XXMUX32
+ bl_32 bl_out_2 sel_0 gnd
+ sram_rom_column_mux
XXMUX33
+ bl_33 bl_out_2 sel_1 gnd
+ sram_rom_column_mux
XXMUX34
+ bl_34 bl_out_2 sel_2 gnd
+ sram_rom_column_mux
XXMUX35
+ bl_35 bl_out_2 sel_3 gnd
+ sram_rom_column_mux
XXMUX36
+ bl_36 bl_out_2 sel_4 gnd
+ sram_rom_column_mux
XXMUX37
+ bl_37 bl_out_2 sel_5 gnd
+ sram_rom_column_mux
XXMUX38
+ bl_38 bl_out_2 sel_6 gnd
+ sram_rom_column_mux
XXMUX39
+ bl_39 bl_out_2 sel_7 gnd
+ sram_rom_column_mux
XXMUX40
+ bl_40 bl_out_2 sel_8 gnd
+ sram_rom_column_mux
XXMUX41
+ bl_41 bl_out_2 sel_9 gnd
+ sram_rom_column_mux
XXMUX42
+ bl_42 bl_out_2 sel_10 gnd
+ sram_rom_column_mux
XXMUX43
+ bl_43 bl_out_2 sel_11 gnd
+ sram_rom_column_mux
XXMUX44
+ bl_44 bl_out_2 sel_12 gnd
+ sram_rom_column_mux
XXMUX45
+ bl_45 bl_out_2 sel_13 gnd
+ sram_rom_column_mux
XXMUX46
+ bl_46 bl_out_2 sel_14 gnd
+ sram_rom_column_mux
XXMUX47
+ bl_47 bl_out_2 sel_15 gnd
+ sram_rom_column_mux
XXMUX48
+ bl_48 bl_out_3 sel_0 gnd
+ sram_rom_column_mux
XXMUX49
+ bl_49 bl_out_3 sel_1 gnd
+ sram_rom_column_mux
XXMUX50
+ bl_50 bl_out_3 sel_2 gnd
+ sram_rom_column_mux
XXMUX51
+ bl_51 bl_out_3 sel_3 gnd
+ sram_rom_column_mux
XXMUX52
+ bl_52 bl_out_3 sel_4 gnd
+ sram_rom_column_mux
XXMUX53
+ bl_53 bl_out_3 sel_5 gnd
+ sram_rom_column_mux
XXMUX54
+ bl_54 bl_out_3 sel_6 gnd
+ sram_rom_column_mux
XXMUX55
+ bl_55 bl_out_3 sel_7 gnd
+ sram_rom_column_mux
XXMUX56
+ bl_56 bl_out_3 sel_8 gnd
+ sram_rom_column_mux
XXMUX57
+ bl_57 bl_out_3 sel_9 gnd
+ sram_rom_column_mux
XXMUX58
+ bl_58 bl_out_3 sel_10 gnd
+ sram_rom_column_mux
XXMUX59
+ bl_59 bl_out_3 sel_11 gnd
+ sram_rom_column_mux
XXMUX60
+ bl_60 bl_out_3 sel_12 gnd
+ sram_rom_column_mux
XXMUX61
+ bl_61 bl_out_3 sel_13 gnd
+ sram_rom_column_mux
XXMUX62
+ bl_62 bl_out_3 sel_14 gnd
+ sram_rom_column_mux
XXMUX63
+ bl_63 bl_out_3 sel_15 gnd
+ sram_rom_column_mux
XXMUX64
+ bl_64 bl_out_4 sel_0 gnd
+ sram_rom_column_mux
XXMUX65
+ bl_65 bl_out_4 sel_1 gnd
+ sram_rom_column_mux
XXMUX66
+ bl_66 bl_out_4 sel_2 gnd
+ sram_rom_column_mux
XXMUX67
+ bl_67 bl_out_4 sel_3 gnd
+ sram_rom_column_mux
XXMUX68
+ bl_68 bl_out_4 sel_4 gnd
+ sram_rom_column_mux
XXMUX69
+ bl_69 bl_out_4 sel_5 gnd
+ sram_rom_column_mux
XXMUX70
+ bl_70 bl_out_4 sel_6 gnd
+ sram_rom_column_mux
XXMUX71
+ bl_71 bl_out_4 sel_7 gnd
+ sram_rom_column_mux
XXMUX72
+ bl_72 bl_out_4 sel_8 gnd
+ sram_rom_column_mux
XXMUX73
+ bl_73 bl_out_4 sel_9 gnd
+ sram_rom_column_mux
XXMUX74
+ bl_74 bl_out_4 sel_10 gnd
+ sram_rom_column_mux
XXMUX75
+ bl_75 bl_out_4 sel_11 gnd
+ sram_rom_column_mux
XXMUX76
+ bl_76 bl_out_4 sel_12 gnd
+ sram_rom_column_mux
XXMUX77
+ bl_77 bl_out_4 sel_13 gnd
+ sram_rom_column_mux
XXMUX78
+ bl_78 bl_out_4 sel_14 gnd
+ sram_rom_column_mux
XXMUX79
+ bl_79 bl_out_4 sel_15 gnd
+ sram_rom_column_mux
XXMUX80
+ bl_80 bl_out_5 sel_0 gnd
+ sram_rom_column_mux
XXMUX81
+ bl_81 bl_out_5 sel_1 gnd
+ sram_rom_column_mux
XXMUX82
+ bl_82 bl_out_5 sel_2 gnd
+ sram_rom_column_mux
XXMUX83
+ bl_83 bl_out_5 sel_3 gnd
+ sram_rom_column_mux
XXMUX84
+ bl_84 bl_out_5 sel_4 gnd
+ sram_rom_column_mux
XXMUX85
+ bl_85 bl_out_5 sel_5 gnd
+ sram_rom_column_mux
XXMUX86
+ bl_86 bl_out_5 sel_6 gnd
+ sram_rom_column_mux
XXMUX87
+ bl_87 bl_out_5 sel_7 gnd
+ sram_rom_column_mux
XXMUX88
+ bl_88 bl_out_5 sel_8 gnd
+ sram_rom_column_mux
XXMUX89
+ bl_89 bl_out_5 sel_9 gnd
+ sram_rom_column_mux
XXMUX90
+ bl_90 bl_out_5 sel_10 gnd
+ sram_rom_column_mux
XXMUX91
+ bl_91 bl_out_5 sel_11 gnd
+ sram_rom_column_mux
XXMUX92
+ bl_92 bl_out_5 sel_12 gnd
+ sram_rom_column_mux
XXMUX93
+ bl_93 bl_out_5 sel_13 gnd
+ sram_rom_column_mux
XXMUX94
+ bl_94 bl_out_5 sel_14 gnd
+ sram_rom_column_mux
XXMUX95
+ bl_95 bl_out_5 sel_15 gnd
+ sram_rom_column_mux
XXMUX96
+ bl_96 bl_out_6 sel_0 gnd
+ sram_rom_column_mux
XXMUX97
+ bl_97 bl_out_6 sel_1 gnd
+ sram_rom_column_mux
XXMUX98
+ bl_98 bl_out_6 sel_2 gnd
+ sram_rom_column_mux
XXMUX99
+ bl_99 bl_out_6 sel_3 gnd
+ sram_rom_column_mux
XXMUX100
+ bl_100 bl_out_6 sel_4 gnd
+ sram_rom_column_mux
XXMUX101
+ bl_101 bl_out_6 sel_5 gnd
+ sram_rom_column_mux
XXMUX102
+ bl_102 bl_out_6 sel_6 gnd
+ sram_rom_column_mux
XXMUX103
+ bl_103 bl_out_6 sel_7 gnd
+ sram_rom_column_mux
XXMUX104
+ bl_104 bl_out_6 sel_8 gnd
+ sram_rom_column_mux
XXMUX105
+ bl_105 bl_out_6 sel_9 gnd
+ sram_rom_column_mux
XXMUX106
+ bl_106 bl_out_6 sel_10 gnd
+ sram_rom_column_mux
XXMUX107
+ bl_107 bl_out_6 sel_11 gnd
+ sram_rom_column_mux
XXMUX108
+ bl_108 bl_out_6 sel_12 gnd
+ sram_rom_column_mux
XXMUX109
+ bl_109 bl_out_6 sel_13 gnd
+ sram_rom_column_mux
XXMUX110
+ bl_110 bl_out_6 sel_14 gnd
+ sram_rom_column_mux
XXMUX111
+ bl_111 bl_out_6 sel_15 gnd
+ sram_rom_column_mux
XXMUX112
+ bl_112 bl_out_7 sel_0 gnd
+ sram_rom_column_mux
XXMUX113
+ bl_113 bl_out_7 sel_1 gnd
+ sram_rom_column_mux
XXMUX114
+ bl_114 bl_out_7 sel_2 gnd
+ sram_rom_column_mux
XXMUX115
+ bl_115 bl_out_7 sel_3 gnd
+ sram_rom_column_mux
XXMUX116
+ bl_116 bl_out_7 sel_4 gnd
+ sram_rom_column_mux
XXMUX117
+ bl_117 bl_out_7 sel_5 gnd
+ sram_rom_column_mux
XXMUX118
+ bl_118 bl_out_7 sel_6 gnd
+ sram_rom_column_mux
XXMUX119
+ bl_119 bl_out_7 sel_7 gnd
+ sram_rom_column_mux
XXMUX120
+ bl_120 bl_out_7 sel_8 gnd
+ sram_rom_column_mux
XXMUX121
+ bl_121 bl_out_7 sel_9 gnd
+ sram_rom_column_mux
XXMUX122
+ bl_122 bl_out_7 sel_10 gnd
+ sram_rom_column_mux
XXMUX123
+ bl_123 bl_out_7 sel_11 gnd
+ sram_rom_column_mux
XXMUX124
+ bl_124 bl_out_7 sel_12 gnd
+ sram_rom_column_mux
XXMUX125
+ bl_125 bl_out_7 sel_13 gnd
+ sram_rom_column_mux
XXMUX126
+ bl_126 bl_out_7 sel_14 gnd
+ sram_rom_column_mux
XXMUX127
+ bl_127 bl_out_7 sel_15 gnd
+ sram_rom_column_mux
.ENDS sram_rom_column_mux_array

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=0.42 l=0.15 pd=1.14 ps=1.14 as=0.16u ad=0.16u

.SUBCKT sram_precharge_cell
+ vdd gate bitline
* POWER : vdd 
* INPUT : gate 
* OUTPUT: bitline 
Xprecharge_pmos bitline gate vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.42 l=0.15 pd=1.14 ps=1.14 as=0.16u ad=0.16u
.ENDS sram_precharge_cell

.SUBCKT sram_rom_precharge_array
+ pre_bl0_out pre_bl1_out pre_bl2_out pre_bl3_out pre_bl4_out
+ pre_bl5_out pre_bl6_out pre_bl7_out pre_bl8_out pre_bl9_out
+ pre_bl10_out pre_bl11_out pre_bl12_out pre_bl13_out pre_bl14_out
+ pre_bl15_out pre_bl16_out pre_bl17_out pre_bl18_out pre_bl19_out
+ pre_bl20_out pre_bl21_out pre_bl22_out pre_bl23_out pre_bl24_out
+ pre_bl25_out pre_bl26_out pre_bl27_out pre_bl28_out pre_bl29_out
+ pre_bl30_out pre_bl31_out pre_bl32_out pre_bl33_out pre_bl34_out
+ pre_bl35_out pre_bl36_out pre_bl37_out pre_bl38_out pre_bl39_out
+ pre_bl40_out pre_bl41_out pre_bl42_out pre_bl43_out pre_bl44_out
+ pre_bl45_out pre_bl46_out pre_bl47_out pre_bl48_out pre_bl49_out
+ pre_bl50_out pre_bl51_out pre_bl52_out pre_bl53_out pre_bl54_out
+ pre_bl55_out pre_bl56_out pre_bl57_out pre_bl58_out pre_bl59_out
+ pre_bl60_out pre_bl61_out pre_bl62_out pre_bl63_out pre_bl64_out
+ pre_bl65_out pre_bl66_out pre_bl67_out pre_bl68_out pre_bl69_out
+ pre_bl70_out pre_bl71_out pre_bl72_out pre_bl73_out pre_bl74_out
+ pre_bl75_out pre_bl76_out pre_bl77_out pre_bl78_out pre_bl79_out
+ pre_bl80_out pre_bl81_out pre_bl82_out pre_bl83_out pre_bl84_out
+ pre_bl85_out pre_bl86_out pre_bl87_out pre_bl88_out pre_bl89_out
+ pre_bl90_out pre_bl91_out pre_bl92_out pre_bl93_out pre_bl94_out
+ pre_bl95_out pre_bl96_out pre_bl97_out pre_bl98_out pre_bl99_out
+ pre_bl100_out pre_bl101_out pre_bl102_out pre_bl103_out pre_bl104_out
+ pre_bl105_out pre_bl106_out pre_bl107_out pre_bl108_out pre_bl109_out
+ pre_bl110_out pre_bl111_out pre_bl112_out pre_bl113_out pre_bl114_out
+ pre_bl115_out pre_bl116_out pre_bl117_out pre_bl118_out pre_bl119_out
+ pre_bl120_out pre_bl121_out pre_bl122_out pre_bl123_out pre_bl124_out
+ pre_bl125_out pre_bl126_out pre_bl127_out gate vdd
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
* OUTPUT: pre_bl32_out 
* OUTPUT: pre_bl33_out 
* OUTPUT: pre_bl34_out 
* OUTPUT: pre_bl35_out 
* OUTPUT: pre_bl36_out 
* OUTPUT: pre_bl37_out 
* OUTPUT: pre_bl38_out 
* OUTPUT: pre_bl39_out 
* OUTPUT: pre_bl40_out 
* OUTPUT: pre_bl41_out 
* OUTPUT: pre_bl42_out 
* OUTPUT: pre_bl43_out 
* OUTPUT: pre_bl44_out 
* OUTPUT: pre_bl45_out 
* OUTPUT: pre_bl46_out 
* OUTPUT: pre_bl47_out 
* OUTPUT: pre_bl48_out 
* OUTPUT: pre_bl49_out 
* OUTPUT: pre_bl50_out 
* OUTPUT: pre_bl51_out 
* OUTPUT: pre_bl52_out 
* OUTPUT: pre_bl53_out 
* OUTPUT: pre_bl54_out 
* OUTPUT: pre_bl55_out 
* OUTPUT: pre_bl56_out 
* OUTPUT: pre_bl57_out 
* OUTPUT: pre_bl58_out 
* OUTPUT: pre_bl59_out 
* OUTPUT: pre_bl60_out 
* OUTPUT: pre_bl61_out 
* OUTPUT: pre_bl62_out 
* OUTPUT: pre_bl63_out 
* OUTPUT: pre_bl64_out 
* OUTPUT: pre_bl65_out 
* OUTPUT: pre_bl66_out 
* OUTPUT: pre_bl67_out 
* OUTPUT: pre_bl68_out 
* OUTPUT: pre_bl69_out 
* OUTPUT: pre_bl70_out 
* OUTPUT: pre_bl71_out 
* OUTPUT: pre_bl72_out 
* OUTPUT: pre_bl73_out 
* OUTPUT: pre_bl74_out 
* OUTPUT: pre_bl75_out 
* OUTPUT: pre_bl76_out 
* OUTPUT: pre_bl77_out 
* OUTPUT: pre_bl78_out 
* OUTPUT: pre_bl79_out 
* OUTPUT: pre_bl80_out 
* OUTPUT: pre_bl81_out 
* OUTPUT: pre_bl82_out 
* OUTPUT: pre_bl83_out 
* OUTPUT: pre_bl84_out 
* OUTPUT: pre_bl85_out 
* OUTPUT: pre_bl86_out 
* OUTPUT: pre_bl87_out 
* OUTPUT: pre_bl88_out 
* OUTPUT: pre_bl89_out 
* OUTPUT: pre_bl90_out 
* OUTPUT: pre_bl91_out 
* OUTPUT: pre_bl92_out 
* OUTPUT: pre_bl93_out 
* OUTPUT: pre_bl94_out 
* OUTPUT: pre_bl95_out 
* OUTPUT: pre_bl96_out 
* OUTPUT: pre_bl97_out 
* OUTPUT: pre_bl98_out 
* OUTPUT: pre_bl99_out 
* OUTPUT: pre_bl100_out 
* OUTPUT: pre_bl101_out 
* OUTPUT: pre_bl102_out 
* OUTPUT: pre_bl103_out 
* OUTPUT: pre_bl104_out 
* OUTPUT: pre_bl105_out 
* OUTPUT: pre_bl106_out 
* OUTPUT: pre_bl107_out 
* OUTPUT: pre_bl108_out 
* OUTPUT: pre_bl109_out 
* OUTPUT: pre_bl110_out 
* OUTPUT: pre_bl111_out 
* OUTPUT: pre_bl112_out 
* OUTPUT: pre_bl113_out 
* OUTPUT: pre_bl114_out 
* OUTPUT: pre_bl115_out 
* OUTPUT: pre_bl116_out 
* OUTPUT: pre_bl117_out 
* OUTPUT: pre_bl118_out 
* OUTPUT: pre_bl119_out 
* OUTPUT: pre_bl120_out 
* OUTPUT: pre_bl121_out 
* OUTPUT: pre_bl122_out 
* OUTPUT: pre_bl123_out 
* OUTPUT: pre_bl124_out 
* OUTPUT: pre_bl125_out 
* OUTPUT: pre_bl126_out 
* OUTPUT: pre_bl127_out 
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
Xpmos_c32
+ vdd gate pre_bl32_out
+ sram_precharge_cell
Xpmos_c33
+ vdd gate pre_bl33_out
+ sram_precharge_cell
Xpmos_c34
+ vdd gate pre_bl34_out
+ sram_precharge_cell
Xpmos_c35
+ vdd gate pre_bl35_out
+ sram_precharge_cell
Xpmos_c36
+ vdd gate pre_bl36_out
+ sram_precharge_cell
Xpmos_c37
+ vdd gate pre_bl37_out
+ sram_precharge_cell
Xpmos_c38
+ vdd gate pre_bl38_out
+ sram_precharge_cell
Xpmos_c39
+ vdd gate pre_bl39_out
+ sram_precharge_cell
Xpmos_c40
+ vdd gate pre_bl40_out
+ sram_precharge_cell
Xpmos_c41
+ vdd gate pre_bl41_out
+ sram_precharge_cell
Xpmos_c42
+ vdd gate pre_bl42_out
+ sram_precharge_cell
Xpmos_c43
+ vdd gate pre_bl43_out
+ sram_precharge_cell
Xpmos_c44
+ vdd gate pre_bl44_out
+ sram_precharge_cell
Xpmos_c45
+ vdd gate pre_bl45_out
+ sram_precharge_cell
Xpmos_c46
+ vdd gate pre_bl46_out
+ sram_precharge_cell
Xpmos_c47
+ vdd gate pre_bl47_out
+ sram_precharge_cell
Xpmos_c48
+ vdd gate pre_bl48_out
+ sram_precharge_cell
Xpmos_c49
+ vdd gate pre_bl49_out
+ sram_precharge_cell
Xpmos_c50
+ vdd gate pre_bl50_out
+ sram_precharge_cell
Xpmos_c51
+ vdd gate pre_bl51_out
+ sram_precharge_cell
Xpmos_c52
+ vdd gate pre_bl52_out
+ sram_precharge_cell
Xpmos_c53
+ vdd gate pre_bl53_out
+ sram_precharge_cell
Xpmos_c54
+ vdd gate pre_bl54_out
+ sram_precharge_cell
Xpmos_c55
+ vdd gate pre_bl55_out
+ sram_precharge_cell
Xpmos_c56
+ vdd gate pre_bl56_out
+ sram_precharge_cell
Xpmos_c57
+ vdd gate pre_bl57_out
+ sram_precharge_cell
Xpmos_c58
+ vdd gate pre_bl58_out
+ sram_precharge_cell
Xpmos_c59
+ vdd gate pre_bl59_out
+ sram_precharge_cell
Xpmos_c60
+ vdd gate pre_bl60_out
+ sram_precharge_cell
Xpmos_c61
+ vdd gate pre_bl61_out
+ sram_precharge_cell
Xpmos_c62
+ vdd gate pre_bl62_out
+ sram_precharge_cell
Xpmos_c63
+ vdd gate pre_bl63_out
+ sram_precharge_cell
Xpmos_c64
+ vdd gate pre_bl64_out
+ sram_precharge_cell
Xpmos_c65
+ vdd gate pre_bl65_out
+ sram_precharge_cell
Xpmos_c66
+ vdd gate pre_bl66_out
+ sram_precharge_cell
Xpmos_c67
+ vdd gate pre_bl67_out
+ sram_precharge_cell
Xpmos_c68
+ vdd gate pre_bl68_out
+ sram_precharge_cell
Xpmos_c69
+ vdd gate pre_bl69_out
+ sram_precharge_cell
Xpmos_c70
+ vdd gate pre_bl70_out
+ sram_precharge_cell
Xpmos_c71
+ vdd gate pre_bl71_out
+ sram_precharge_cell
Xpmos_c72
+ vdd gate pre_bl72_out
+ sram_precharge_cell
Xpmos_c73
+ vdd gate pre_bl73_out
+ sram_precharge_cell
Xpmos_c74
+ vdd gate pre_bl74_out
+ sram_precharge_cell
Xpmos_c75
+ vdd gate pre_bl75_out
+ sram_precharge_cell
Xpmos_c76
+ vdd gate pre_bl76_out
+ sram_precharge_cell
Xpmos_c77
+ vdd gate pre_bl77_out
+ sram_precharge_cell
Xpmos_c78
+ vdd gate pre_bl78_out
+ sram_precharge_cell
Xpmos_c79
+ vdd gate pre_bl79_out
+ sram_precharge_cell
Xpmos_c80
+ vdd gate pre_bl80_out
+ sram_precharge_cell
Xpmos_c81
+ vdd gate pre_bl81_out
+ sram_precharge_cell
Xpmos_c82
+ vdd gate pre_bl82_out
+ sram_precharge_cell
Xpmos_c83
+ vdd gate pre_bl83_out
+ sram_precharge_cell
Xpmos_c84
+ vdd gate pre_bl84_out
+ sram_precharge_cell
Xpmos_c85
+ vdd gate pre_bl85_out
+ sram_precharge_cell
Xpmos_c86
+ vdd gate pre_bl86_out
+ sram_precharge_cell
Xpmos_c87
+ vdd gate pre_bl87_out
+ sram_precharge_cell
Xpmos_c88
+ vdd gate pre_bl88_out
+ sram_precharge_cell
Xpmos_c89
+ vdd gate pre_bl89_out
+ sram_precharge_cell
Xpmos_c90
+ vdd gate pre_bl90_out
+ sram_precharge_cell
Xpmos_c91
+ vdd gate pre_bl91_out
+ sram_precharge_cell
Xpmos_c92
+ vdd gate pre_bl92_out
+ sram_precharge_cell
Xpmos_c93
+ vdd gate pre_bl93_out
+ sram_precharge_cell
Xpmos_c94
+ vdd gate pre_bl94_out
+ sram_precharge_cell
Xpmos_c95
+ vdd gate pre_bl95_out
+ sram_precharge_cell
Xpmos_c96
+ vdd gate pre_bl96_out
+ sram_precharge_cell
Xpmos_c97
+ vdd gate pre_bl97_out
+ sram_precharge_cell
Xpmos_c98
+ vdd gate pre_bl98_out
+ sram_precharge_cell
Xpmos_c99
+ vdd gate pre_bl99_out
+ sram_precharge_cell
Xpmos_c100
+ vdd gate pre_bl100_out
+ sram_precharge_cell
Xpmos_c101
+ vdd gate pre_bl101_out
+ sram_precharge_cell
Xpmos_c102
+ vdd gate pre_bl102_out
+ sram_precharge_cell
Xpmos_c103
+ vdd gate pre_bl103_out
+ sram_precharge_cell
Xpmos_c104
+ vdd gate pre_bl104_out
+ sram_precharge_cell
Xpmos_c105
+ vdd gate pre_bl105_out
+ sram_precharge_cell
Xpmos_c106
+ vdd gate pre_bl106_out
+ sram_precharge_cell
Xpmos_c107
+ vdd gate pre_bl107_out
+ sram_precharge_cell
Xpmos_c108
+ vdd gate pre_bl108_out
+ sram_precharge_cell
Xpmos_c109
+ vdd gate pre_bl109_out
+ sram_precharge_cell
Xpmos_c110
+ vdd gate pre_bl110_out
+ sram_precharge_cell
Xpmos_c111
+ vdd gate pre_bl111_out
+ sram_precharge_cell
Xpmos_c112
+ vdd gate pre_bl112_out
+ sram_precharge_cell
Xpmos_c113
+ vdd gate pre_bl113_out
+ sram_precharge_cell
Xpmos_c114
+ vdd gate pre_bl114_out
+ sram_precharge_cell
Xpmos_c115
+ vdd gate pre_bl115_out
+ sram_precharge_cell
Xpmos_c116
+ vdd gate pre_bl116_out
+ sram_precharge_cell
Xpmos_c117
+ vdd gate pre_bl117_out
+ sram_precharge_cell
Xpmos_c118
+ vdd gate pre_bl118_out
+ sram_precharge_cell
Xpmos_c119
+ vdd gate pre_bl119_out
+ sram_precharge_cell
Xpmos_c120
+ vdd gate pre_bl120_out
+ sram_precharge_cell
Xpmos_c121
+ vdd gate pre_bl121_out
+ sram_precharge_cell
Xpmos_c122
+ vdd gate pre_bl122_out
+ sram_precharge_cell
Xpmos_c123
+ vdd gate pre_bl123_out
+ sram_precharge_cell
Xpmos_c124
+ vdd gate pre_bl124_out
+ sram_precharge_cell
Xpmos_c125
+ vdd gate pre_bl125_out
+ sram_precharge_cell
Xpmos_c126
+ vdd gate pre_bl126_out
+ sram_precharge_cell
Xpmos_c127
+ vdd gate pre_bl127_out
+ sram_precharge_cell
.ENDS sram_rom_precharge_array

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u

.SUBCKT sram_rom_base_one_cell
+ bl_h bl_l wl gnd
* INOUT : bl_h 
* INOUT : bl_l 
* INPUT : wl 
* GROUND: gnd 
Xsram_rom_base_one_cell_nmos bl_h wl bl_l gnd sky130_fd_pr__nfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u
.ENDS sram_rom_base_one_cell

.SUBCKT sram_rom_base_zero_cell
+ bl wl gnd
* INOUT : bl 
* INPUT : wl 
* GROUND: gnd 
Xsram_rom_base_zero_cell_nmos bl wl bl gnd sky130_fd_pr__nfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u
.ENDS sram_rom_base_zero_cell

.SUBCKT sram_rom_base_array
+ bl_0_0 bl_0_1 bl_0_2 bl_0_3 bl_0_4 bl_0_5 bl_0_6 bl_0_7 bl_0_8 bl_0_9
+ bl_0_10 bl_0_11 bl_0_12 bl_0_13 bl_0_14 bl_0_15 bl_0_16 bl_0_17
+ bl_0_18 bl_0_19 bl_0_20 bl_0_21 bl_0_22 bl_0_23 bl_0_24 bl_0_25
+ bl_0_26 bl_0_27 bl_0_28 bl_0_29 bl_0_30 bl_0_31 bl_0_32 bl_0_33
+ bl_0_34 bl_0_35 bl_0_36 bl_0_37 bl_0_38 bl_0_39 bl_0_40 bl_0_41
+ bl_0_42 bl_0_43 bl_0_44 bl_0_45 bl_0_46 bl_0_47 bl_0_48 bl_0_49
+ bl_0_50 bl_0_51 bl_0_52 bl_0_53 bl_0_54 bl_0_55 bl_0_56 bl_0_57
+ bl_0_58 bl_0_59 bl_0_60 bl_0_61 bl_0_62 bl_0_63 bl_0_64 bl_0_65
+ bl_0_66 bl_0_67 bl_0_68 bl_0_69 bl_0_70 bl_0_71 bl_0_72 bl_0_73
+ bl_0_74 bl_0_75 bl_0_76 bl_0_77 bl_0_78 bl_0_79 bl_0_80 bl_0_81
+ bl_0_82 bl_0_83 bl_0_84 bl_0_85 bl_0_86 bl_0_87 bl_0_88 bl_0_89
+ bl_0_90 bl_0_91 bl_0_92 bl_0_93 bl_0_94 bl_0_95 bl_0_96 bl_0_97
+ bl_0_98 bl_0_99 bl_0_100 bl_0_101 bl_0_102 bl_0_103 bl_0_104 bl_0_105
+ bl_0_106 bl_0_107 bl_0_108 bl_0_109 bl_0_110 bl_0_111 bl_0_112
+ bl_0_113 bl_0_114 bl_0_115 bl_0_116 bl_0_117 bl_0_118 bl_0_119
+ bl_0_120 bl_0_121 bl_0_122 bl_0_123 bl_0_124 bl_0_125 bl_0_126
+ bl_0_127 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7
+ wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16
+ wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24
+ wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32
+ wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40
+ wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48
+ wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56
+ wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 precharge vdd
+ gnd
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
* OUTPUT: bl_0_32 
* OUTPUT: bl_0_33 
* OUTPUT: bl_0_34 
* OUTPUT: bl_0_35 
* OUTPUT: bl_0_36 
* OUTPUT: bl_0_37 
* OUTPUT: bl_0_38 
* OUTPUT: bl_0_39 
* OUTPUT: bl_0_40 
* OUTPUT: bl_0_41 
* OUTPUT: bl_0_42 
* OUTPUT: bl_0_43 
* OUTPUT: bl_0_44 
* OUTPUT: bl_0_45 
* OUTPUT: bl_0_46 
* OUTPUT: bl_0_47 
* OUTPUT: bl_0_48 
* OUTPUT: bl_0_49 
* OUTPUT: bl_0_50 
* OUTPUT: bl_0_51 
* OUTPUT: bl_0_52 
* OUTPUT: bl_0_53 
* OUTPUT: bl_0_54 
* OUTPUT: bl_0_55 
* OUTPUT: bl_0_56 
* OUTPUT: bl_0_57 
* OUTPUT: bl_0_58 
* OUTPUT: bl_0_59 
* OUTPUT: bl_0_60 
* OUTPUT: bl_0_61 
* OUTPUT: bl_0_62 
* OUTPUT: bl_0_63 
* OUTPUT: bl_0_64 
* OUTPUT: bl_0_65 
* OUTPUT: bl_0_66 
* OUTPUT: bl_0_67 
* OUTPUT: bl_0_68 
* OUTPUT: bl_0_69 
* OUTPUT: bl_0_70 
* OUTPUT: bl_0_71 
* OUTPUT: bl_0_72 
* OUTPUT: bl_0_73 
* OUTPUT: bl_0_74 
* OUTPUT: bl_0_75 
* OUTPUT: bl_0_76 
* OUTPUT: bl_0_77 
* OUTPUT: bl_0_78 
* OUTPUT: bl_0_79 
* OUTPUT: bl_0_80 
* OUTPUT: bl_0_81 
* OUTPUT: bl_0_82 
* OUTPUT: bl_0_83 
* OUTPUT: bl_0_84 
* OUTPUT: bl_0_85 
* OUTPUT: bl_0_86 
* OUTPUT: bl_0_87 
* OUTPUT: bl_0_88 
* OUTPUT: bl_0_89 
* OUTPUT: bl_0_90 
* OUTPUT: bl_0_91 
* OUTPUT: bl_0_92 
* OUTPUT: bl_0_93 
* OUTPUT: bl_0_94 
* OUTPUT: bl_0_95 
* OUTPUT: bl_0_96 
* OUTPUT: bl_0_97 
* OUTPUT: bl_0_98 
* OUTPUT: bl_0_99 
* OUTPUT: bl_0_100 
* OUTPUT: bl_0_101 
* OUTPUT: bl_0_102 
* OUTPUT: bl_0_103 
* OUTPUT: bl_0_104 
* OUTPUT: bl_0_105 
* OUTPUT: bl_0_106 
* OUTPUT: bl_0_107 
* OUTPUT: bl_0_108 
* OUTPUT: bl_0_109 
* OUTPUT: bl_0_110 
* OUTPUT: bl_0_111 
* OUTPUT: bl_0_112 
* OUTPUT: bl_0_113 
* OUTPUT: bl_0_114 
* OUTPUT: bl_0_115 
* OUTPUT: bl_0_116 
* OUTPUT: bl_0_117 
* OUTPUT: bl_0_118 
* OUTPUT: bl_0_119 
* OUTPUT: bl_0_120 
* OUTPUT: bl_0_121 
* OUTPUT: bl_0_122 
* OUTPUT: bl_0_123 
* OUTPUT: bl_0_124 
* OUTPUT: bl_0_125 
* OUTPUT: bl_0_126 
* OUTPUT: bl_0_127 
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
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* INPUT : wl_0_33 
* INPUT : wl_0_34 
* INPUT : wl_0_35 
* INPUT : wl_0_36 
* INPUT : wl_0_37 
* INPUT : wl_0_38 
* INPUT : wl_0_39 
* INPUT : wl_0_40 
* INPUT : wl_0_41 
* INPUT : wl_0_42 
* INPUT : wl_0_43 
* INPUT : wl_0_44 
* INPUT : wl_0_45 
* INPUT : wl_0_46 
* INPUT : wl_0_47 
* INPUT : wl_0_48 
* INPUT : wl_0_49 
* INPUT : wl_0_50 
* INPUT : wl_0_51 
* INPUT : wl_0_52 
* INPUT : wl_0_53 
* INPUT : wl_0_54 
* INPUT : wl_0_55 
* INPUT : wl_0_56 
* INPUT : wl_0_57 
* INPUT : wl_0_58 
* INPUT : wl_0_59 
* INPUT : wl_0_60 
* INPUT : wl_0_61 
* INPUT : wl_0_62 
* INPUT : wl_0_63 
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
+ bl_int_0_8 bl_0_8 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c9
+ bl_int_0_9 bl_0_9 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c10
+ bl_int_0_10 bl_0_10 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c11
+ bl_int_0_11 bl_0_11 wl_0_0 gnd
+ sram_rom_base_one_cell
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
+ bl_int_0_15 bl_0_15 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c16
+ bl_int_0_16 bl_0_16 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c17
+ bl_int_0_17 bl_0_17 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c18
+ bl_int_0_18 bl_0_18 wl_0_0 gnd
+ sram_rom_base_one_cell
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
+ bl_int_0_23 bl_0_23 wl_0_0 gnd
+ sram_rom_base_one_cell
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
+ bl_int_0_31 bl_0_31 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c32
+ bl_int_0_32 bl_0_32 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c33
+ bl_int_0_33 bl_0_33 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c34
+ bl_int_0_34 bl_0_34 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c35
+ bl_int_0_35 bl_0_35 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c36
+ bl_int_0_36 bl_0_36 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c37
+ bl_int_0_37 bl_0_37 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c38
+ bl_int_0_38 bl_0_38 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c39
+ bl_int_0_39 bl_0_39 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c40
+ bl_int_0_40 bl_0_40 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c41
+ bl_int_0_41 bl_0_41 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c42
+ bl_int_0_42 bl_0_42 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c43
+ bl_int_0_43 bl_0_43 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c44
+ bl_int_0_44 bl_0_44 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c45
+ bl_int_0_45 bl_0_45 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c46
+ bl_int_0_46 bl_0_46 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c47
+ bl_int_0_47 bl_0_47 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c48
+ bl_int_0_48 bl_0_48 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c49
+ bl_int_0_49 bl_0_49 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c50
+ bl_int_0_50 bl_0_50 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c51
+ bl_int_0_51 bl_0_51 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c52
+ bl_int_0_52 bl_0_52 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c53
+ bl_int_0_53 bl_0_53 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c54
+ bl_int_0_54 bl_0_54 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c55
+ bl_int_0_55 bl_0_55 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c56
+ bl_int_0_56 bl_0_56 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c57
+ bl_int_0_57 bl_0_57 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c58
+ bl_int_0_58 bl_0_58 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c59
+ bl_int_0_59 bl_0_59 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c60
+ bl_int_0_60 bl_0_60 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c61
+ bl_int_0_61 bl_0_61 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c62
+ bl_int_0_62 bl_0_62 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c63
+ bl_int_0_63 bl_0_63 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c64
+ bl_int_0_64 bl_0_64 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c65
+ bl_int_0_65 bl_0_65 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c66
+ bl_int_0_66 bl_0_66 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c67
+ bl_int_0_67 bl_0_67 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c68
+ bl_int_0_68 bl_0_68 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c69
+ bl_int_0_69 bl_0_69 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c70
+ bl_int_0_70 bl_0_70 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c71
+ bl_int_0_71 bl_0_71 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c72
+ bl_int_0_72 bl_0_72 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c73
+ bl_int_0_73 bl_0_73 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c74
+ bl_int_0_74 bl_0_74 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c75
+ bl_int_0_75 bl_0_75 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c76
+ bl_int_0_76 bl_0_76 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c77
+ bl_int_0_77 bl_0_77 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c78
+ bl_int_0_78 bl_0_78 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c79
+ bl_int_0_79 bl_0_79 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c80
+ bl_int_0_80 bl_0_80 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c81
+ bl_int_0_81 bl_0_81 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c82
+ bl_int_0_82 bl_0_82 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c83
+ bl_int_0_83 bl_0_83 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c84
+ bl_int_0_84 bl_0_84 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c85
+ bl_int_0_85 bl_0_85 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c86
+ bl_int_0_86 bl_0_86 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c87
+ bl_int_0_87 bl_0_87 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c88
+ bl_int_0_88 bl_0_88 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c89
+ bl_int_0_89 bl_0_89 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c90
+ bl_int_0_90 bl_0_90 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c91
+ bl_int_0_91 bl_0_91 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c92
+ bl_int_0_92 bl_0_92 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c93
+ bl_int_0_93 bl_0_93 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c94
+ bl_int_0_94 bl_0_94 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c95
+ bl_int_0_95 bl_0_95 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c96
+ bl_int_0_96 bl_0_96 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c97
+ bl_int_0_97 bl_0_97 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c98
+ bl_int_0_98 bl_0_98 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c99
+ bl_int_0_99 bl_0_99 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c100
+ bl_int_0_100 bl_0_100 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c101
+ bl_int_0_101 bl_0_101 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c102
+ bl_int_0_102 bl_0_102 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c103
+ bl_int_0_103 bl_0_103 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c104
+ bl_int_0_104 bl_0_104 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c105
+ bl_int_0_105 bl_0_105 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c106
+ bl_int_0_106 bl_0_106 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c107
+ bl_int_0_107 bl_0_107 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c108
+ bl_int_0_108 bl_0_108 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c109
+ bl_int_0_109 bl_0_109 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c110
+ bl_int_0_110 bl_0_110 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c111
+ bl_int_0_111 bl_0_111 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c112
+ bl_int_0_112 bl_0_112 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c113
+ bl_int_0_113 bl_0_113 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c114
+ bl_int_0_114 bl_0_114 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c115
+ bl_int_0_115 bl_0_115 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c116
+ bl_int_0_116 bl_0_116 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c117
+ bl_int_0_117 bl_0_117 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c118
+ bl_int_0_118 bl_0_118 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c119
+ bl_int_0_119 bl_0_119 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c120
+ bl_int_0_120 bl_0_120 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c121
+ bl_int_0_121 bl_0_121 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c122
+ bl_int_0_122 bl_0_122 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c123
+ bl_int_0_123 bl_0_123 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c124
+ bl_int_0_124 bl_0_124 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c125
+ bl_int_0_125 bl_0_125 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c126
+ bl_int_0_126 bl_0_126 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c127
+ bl_int_0_127 bl_0_127 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r1_c0
+ bl_int_1_0 bl_int_0_0 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c1
+ bl_int_1_1 bl_int_0_1 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c2
+ bl_int_1_2 bl_int_0_2 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c3
+ bl_int_1_3 bl_int_0_3 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c4
+ bl_int_1_4 bl_int_0_4 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c5
+ bl_int_1_5 bl_int_0_5 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c6
+ bl_int_1_6 bl_int_0_6 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c7
+ bl_int_1_7 bl_int_0_7 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c8
+ bl_int_1_8 bl_int_0_8 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c9
+ bl_int_1_9 bl_int_0_9 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c10
+ bl_int_1_10 bl_int_0_10 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c11
+ bl_int_1_11 bl_int_0_11 wl_0_1 gnd
+ sram_rom_base_one_cell
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
+ bl_int_1_15 bl_int_0_15 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c16
+ bl_int_1_16 bl_int_0_16 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c17
+ bl_int_1_17 bl_int_0_17 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c18
+ bl_int_1_18 bl_int_0_18 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c19
+ bl_int_1_19 bl_int_0_19 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c20
+ bl_int_1_20 bl_int_0_20 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c21
+ bl_int_1_21 bl_int_0_21 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c22
+ bl_int_1_22 bl_int_0_22 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c23
+ bl_int_1_23 bl_int_0_23 wl_0_1 gnd
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
+ bl_int_1_27 bl_int_0_27 wl_0_1 gnd
+ sram_rom_base_one_cell
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
+ bl_int_1_31 bl_int_0_31 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c32
+ bl_int_1_32 bl_int_0_32 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c33
+ bl_int_1_33 bl_int_0_33 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c34
+ bl_int_1_34 bl_int_0_34 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c35
+ bl_int_1_35 bl_int_0_35 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c36
+ bl_int_1_36 bl_int_0_36 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c37
+ bl_int_1_37 bl_int_0_37 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c38
+ bl_int_1_38 bl_int_0_38 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c39
+ bl_int_1_39 bl_int_0_39 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c40
+ bl_int_1_40 bl_int_0_40 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c41
+ bl_int_1_41 bl_int_0_41 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c42
+ bl_int_1_42 bl_int_0_42 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c43
+ bl_int_1_43 bl_int_0_43 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c44
+ bl_int_1_44 bl_int_0_44 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c45
+ bl_int_1_45 bl_int_0_45 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c46
+ bl_int_1_46 bl_int_0_46 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c47
+ bl_int_1_47 bl_int_0_47 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c48
+ bl_int_1_48 bl_int_0_48 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c49
+ bl_int_1_49 bl_int_0_49 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c50
+ bl_int_1_50 bl_int_0_50 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c51
+ bl_int_1_51 bl_int_0_51 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c52
+ bl_int_1_52 bl_int_0_52 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c53
+ bl_int_1_53 bl_int_0_53 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c54
+ bl_int_1_54 bl_int_0_54 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c55
+ bl_int_1_55 bl_int_0_55 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c56
+ bl_int_1_56 bl_int_0_56 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c57
+ bl_int_1_57 bl_int_0_57 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c58
+ bl_int_1_58 bl_int_0_58 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c59
+ bl_int_1_59 bl_int_0_59 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c60
+ bl_int_1_60 bl_int_0_60 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c61
+ bl_int_1_61 bl_int_0_61 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c62
+ bl_int_1_62 bl_int_0_62 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c63
+ bl_int_1_63 bl_int_0_63 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c64
+ bl_int_1_64 bl_int_0_64 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c65
+ bl_int_1_65 bl_int_0_65 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c66
+ bl_int_1_66 bl_int_0_66 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c67
+ bl_int_1_67 bl_int_0_67 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c68
+ bl_int_1_68 bl_int_0_68 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c69
+ bl_int_1_69 bl_int_0_69 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c70
+ bl_int_1_70 bl_int_0_70 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c71
+ bl_int_1_71 bl_int_0_71 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c72
+ bl_int_1_72 bl_int_0_72 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c73
+ bl_int_1_73 bl_int_0_73 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c74
+ bl_int_1_74 bl_int_0_74 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c75
+ bl_int_1_75 bl_int_0_75 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c76
+ bl_int_1_76 bl_int_0_76 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c77
+ bl_int_1_77 bl_int_0_77 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c78
+ bl_int_1_78 bl_int_0_78 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c79
+ bl_int_1_79 bl_int_0_79 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c80
+ bl_int_1_80 bl_int_0_80 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c81
+ bl_int_1_81 bl_int_0_81 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c82
+ bl_int_1_82 bl_int_0_82 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c83
+ bl_int_1_83 bl_int_0_83 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c84
+ bl_int_1_84 bl_int_0_84 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c85
+ bl_int_1_85 bl_int_0_85 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c86
+ bl_int_1_86 bl_int_0_86 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c87
+ bl_int_1_87 bl_int_0_87 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c88
+ bl_int_1_88 bl_int_0_88 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c89
+ bl_int_1_89 bl_int_0_89 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c90
+ bl_int_1_90 bl_int_0_90 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c91
+ bl_int_1_91 bl_int_0_91 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c92
+ bl_int_1_92 bl_int_0_92 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c93
+ bl_int_1_93 bl_int_0_93 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c94
+ bl_int_1_94 bl_int_0_94 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c95
+ bl_int_1_95 bl_int_0_95 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c96
+ bl_int_1_96 bl_int_0_96 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c97
+ bl_int_1_97 bl_int_0_97 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c98
+ bl_int_1_98 bl_int_0_98 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c99
+ bl_int_1_99 bl_int_0_99 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c100
+ bl_int_1_100 bl_int_0_100 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c101
+ bl_int_1_101 bl_int_0_101 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c102
+ bl_int_1_102 bl_int_0_102 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c103
+ bl_int_1_103 bl_int_0_103 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c104
+ bl_int_1_104 bl_int_0_104 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c105
+ bl_int_1_105 bl_int_0_105 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c106
+ bl_int_1_106 bl_int_0_106 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c107
+ bl_int_1_107 bl_int_0_107 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c108
+ bl_int_1_108 bl_int_0_108 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c109
+ bl_int_1_109 bl_int_0_109 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c110
+ bl_int_1_110 bl_int_0_110 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c111
+ bl_int_1_111 bl_int_0_111 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c112
+ bl_int_1_112 bl_int_0_112 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c113
+ bl_int_1_113 bl_int_0_113 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c114
+ bl_int_1_114 bl_int_0_114 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c115
+ bl_int_1_115 bl_int_0_115 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c116
+ bl_int_1_116 bl_int_0_116 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c117
+ bl_int_1_117 bl_int_0_117 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c118
+ bl_int_1_118 bl_int_0_118 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c119
+ bl_int_1_119 bl_int_0_119 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c120
+ bl_int_1_120 bl_int_0_120 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c121
+ bl_int_1_121 bl_int_0_121 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c122
+ bl_int_1_122 bl_int_0_122 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c123
+ bl_int_1_123 bl_int_0_123 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c124
+ bl_int_1_124 bl_int_0_124 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c125
+ bl_int_1_125 bl_int_0_125 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c126
+ bl_int_1_126 bl_int_0_126 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c127
+ bl_int_1_127 bl_int_0_127 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r2_c0
+ bl_int_2_0 bl_int_1_0 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c1
+ bl_int_2_1 bl_int_1_1 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c2
+ bl_int_2_2 bl_int_1_2 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c3
+ bl_int_2_3 bl_int_1_3 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c4
+ bl_int_2_4 bl_int_1_4 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c5
+ bl_int_2_5 bl_int_1_5 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c6
+ bl_int_2_6 bl_int_1_6 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c7
+ bl_int_2_7 bl_int_1_7 wl_0_2 gnd
+ sram_rom_base_one_cell
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
+ bl_int_2_12 bl_int_1_12 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c13
+ bl_int_2_13 bl_int_1_13 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c14
+ bl_int_2_14 bl_int_1_14 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c15
+ bl_int_2_15 bl_int_1_15 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c16
+ bl_int_2_16 bl_int_1_16 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c17
+ bl_int_2_17 bl_int_1_17 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c18
+ bl_int_2_18 bl_int_1_18 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c19
+ bl_int_2_19 bl_int_1_19 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c20
+ bl_int_2_20 bl_int_1_20 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c21
+ bl_int_2_21 bl_int_1_21 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c22
+ bl_int_2_22 bl_int_1_22 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c23
+ bl_int_2_23 bl_int_1_23 wl_0_2 gnd
+ sram_rom_base_one_cell
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
+ bl_int_2_27 bl_int_1_27 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c28
+ bl_int_2_28 bl_int_1_28 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c29
+ bl_int_2_29 bl_int_1_29 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c30
+ bl_int_2_30 bl_int_1_30 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c31
+ bl_int_2_31 bl_int_1_31 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c32
+ bl_int_2_32 bl_int_1_32 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c33
+ bl_int_2_33 bl_int_1_33 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c34
+ bl_int_2_34 bl_int_1_34 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c35
+ bl_int_2_35 bl_int_1_35 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c36
+ bl_int_2_36 bl_int_1_36 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c37
+ bl_int_2_37 bl_int_1_37 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c38
+ bl_int_2_38 bl_int_1_38 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c39
+ bl_int_2_39 bl_int_1_39 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c40
+ bl_int_2_40 bl_int_1_40 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c41
+ bl_int_2_41 bl_int_1_41 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c42
+ bl_int_2_42 bl_int_1_42 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c43
+ bl_int_2_43 bl_int_1_43 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c44
+ bl_int_2_44 bl_int_1_44 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c45
+ bl_int_2_45 bl_int_1_45 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c46
+ bl_int_2_46 bl_int_1_46 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c47
+ bl_int_2_47 bl_int_1_47 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c48
+ bl_int_2_48 bl_int_1_48 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c49
+ bl_int_2_49 bl_int_1_49 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c50
+ bl_int_2_50 bl_int_1_50 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c51
+ bl_int_2_51 bl_int_1_51 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c52
+ bl_int_2_52 bl_int_1_52 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c53
+ bl_int_2_53 bl_int_1_53 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c54
+ bl_int_2_54 bl_int_1_54 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c55
+ bl_int_2_55 bl_int_1_55 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c56
+ bl_int_2_56 bl_int_1_56 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c57
+ bl_int_2_57 bl_int_1_57 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c58
+ bl_int_2_58 bl_int_1_58 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c59
+ bl_int_2_59 bl_int_1_59 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c60
+ bl_int_2_60 bl_int_1_60 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c61
+ bl_int_2_61 bl_int_1_61 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c62
+ bl_int_2_62 bl_int_1_62 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c63
+ bl_int_2_63 bl_int_1_63 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c64
+ bl_int_2_64 bl_int_1_64 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c65
+ bl_int_2_65 bl_int_1_65 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c66
+ bl_int_2_66 bl_int_1_66 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c67
+ bl_int_2_67 bl_int_1_67 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c68
+ bl_int_2_68 bl_int_1_68 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c69
+ bl_int_2_69 bl_int_1_69 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c70
+ bl_int_2_70 bl_int_1_70 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c71
+ bl_int_2_71 bl_int_1_71 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c72
+ bl_int_2_72 bl_int_1_72 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c73
+ bl_int_2_73 bl_int_1_73 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c74
+ bl_int_2_74 bl_int_1_74 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c75
+ bl_int_2_75 bl_int_1_75 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c76
+ bl_int_2_76 bl_int_1_76 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c77
+ bl_int_2_77 bl_int_1_77 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c78
+ bl_int_2_78 bl_int_1_78 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c79
+ bl_int_2_79 bl_int_1_79 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c80
+ bl_int_2_80 bl_int_1_80 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c81
+ bl_int_2_81 bl_int_1_81 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c82
+ bl_int_2_82 bl_int_1_82 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c83
+ bl_int_2_83 bl_int_1_83 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c84
+ bl_int_2_84 bl_int_1_84 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c85
+ bl_int_2_85 bl_int_1_85 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c86
+ bl_int_2_86 bl_int_1_86 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c87
+ bl_int_2_87 bl_int_1_87 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c88
+ bl_int_2_88 bl_int_1_88 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c89
+ bl_int_2_89 bl_int_1_89 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c90
+ bl_int_2_90 bl_int_1_90 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c91
+ bl_int_2_91 bl_int_1_91 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c92
+ bl_int_2_92 bl_int_1_92 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c93
+ bl_int_2_93 bl_int_1_93 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c94
+ bl_int_2_94 bl_int_1_94 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c95
+ bl_int_2_95 bl_int_1_95 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c96
+ bl_int_2_96 bl_int_1_96 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c97
+ bl_int_2_97 bl_int_1_97 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c98
+ bl_int_2_98 bl_int_1_98 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c99
+ bl_int_2_99 bl_int_1_99 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c100
+ bl_int_2_100 bl_int_1_100 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c101
+ bl_int_2_101 bl_int_1_101 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c102
+ bl_int_2_102 bl_int_1_102 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c103
+ bl_int_2_103 bl_int_1_103 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c104
+ bl_int_2_104 bl_int_1_104 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c105
+ bl_int_2_105 bl_int_1_105 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c106
+ bl_int_2_106 bl_int_1_106 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c107
+ bl_int_2_107 bl_int_1_107 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c108
+ bl_int_2_108 bl_int_1_108 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c109
+ bl_int_2_109 bl_int_1_109 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c110
+ bl_int_2_110 bl_int_1_110 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c111
+ bl_int_2_111 bl_int_1_111 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c112
+ bl_int_2_112 bl_int_1_112 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c113
+ bl_int_2_113 bl_int_1_113 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c114
+ bl_int_2_114 bl_int_1_114 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c115
+ bl_int_2_115 bl_int_1_115 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c116
+ bl_int_2_116 bl_int_1_116 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c117
+ bl_int_2_117 bl_int_1_117 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c118
+ bl_int_2_118 bl_int_1_118 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c119
+ bl_int_2_119 bl_int_1_119 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c120
+ bl_int_2_120 bl_int_1_120 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c121
+ bl_int_2_121 bl_int_1_121 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c122
+ bl_int_2_122 bl_int_1_122 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c123
+ bl_int_2_123 bl_int_1_123 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c124
+ bl_int_2_124 bl_int_1_124 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c125
+ bl_int_2_125 bl_int_1_125 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c126
+ bl_int_2_126 bl_int_1_126 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c127
+ bl_int_2_127 bl_int_1_127 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r3_c0
+ bl_int_3_0 bl_int_2_0 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c1
+ bl_int_3_1 bl_int_2_1 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c2
+ bl_int_3_2 bl_int_2_2 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c3
+ bl_int_3_3 bl_int_2_3 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c4
+ bl_int_3_4 bl_int_2_4 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c5
+ bl_int_3_5 bl_int_2_5 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c6
+ bl_int_3_6 bl_int_2_6 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c7
+ bl_int_3_7 bl_int_2_7 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c8
+ bl_int_3_8 bl_int_2_8 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c9
+ bl_int_3_9 bl_int_2_9 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c10
+ bl_int_3_10 bl_int_2_10 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c11
+ bl_int_3_11 bl_int_2_11 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c12
+ bl_int_3_12 bl_int_2_12 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c13
+ bl_int_3_13 bl_int_2_13 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c14
+ bl_int_3_14 bl_int_2_14 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c15
+ bl_int_3_15 bl_int_2_15 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c16
+ bl_int_3_16 bl_int_2_16 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c17
+ bl_int_3_17 bl_int_2_17 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c18
+ bl_int_3_18 bl_int_2_18 wl_0_3 gnd
+ sram_rom_base_one_cell
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
+ bl_int_3_22 bl_int_2_22 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c23
+ bl_int_3_23 bl_int_2_23 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c24
+ bl_int_3_24 bl_int_2_24 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c25
+ bl_int_3_25 bl_int_2_25 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c26
+ bl_int_3_26 bl_int_2_26 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c27
+ bl_int_3_27 bl_int_2_27 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c28
+ bl_int_3_28 bl_int_2_28 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c29
+ bl_int_3_29 bl_int_2_29 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c30
+ bl_int_3_30 bl_int_2_30 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c31
+ bl_int_3_31 bl_int_2_31 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c32
+ bl_int_3_32 bl_int_2_32 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c33
+ bl_int_3_33 bl_int_2_33 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c34
+ bl_int_3_34 bl_int_2_34 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c35
+ bl_int_3_35 bl_int_2_35 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c36
+ bl_int_3_36 bl_int_2_36 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c37
+ bl_int_3_37 bl_int_2_37 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c38
+ bl_int_3_38 bl_int_2_38 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c39
+ bl_int_3_39 bl_int_2_39 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c40
+ bl_int_3_40 bl_int_2_40 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c41
+ bl_int_3_41 bl_int_2_41 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c42
+ bl_int_3_42 bl_int_2_42 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c43
+ bl_int_3_43 bl_int_2_43 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c44
+ bl_int_3_44 bl_int_2_44 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c45
+ bl_int_3_45 bl_int_2_45 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c46
+ bl_int_3_46 bl_int_2_46 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c47
+ bl_int_3_47 bl_int_2_47 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c48
+ bl_int_3_48 bl_int_2_48 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c49
+ bl_int_3_49 bl_int_2_49 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c50
+ bl_int_3_50 bl_int_2_50 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c51
+ bl_int_3_51 bl_int_2_51 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c52
+ bl_int_3_52 bl_int_2_52 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c53
+ bl_int_3_53 bl_int_2_53 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c54
+ bl_int_3_54 bl_int_2_54 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c55
+ bl_int_3_55 bl_int_2_55 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c56
+ bl_int_3_56 bl_int_2_56 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c57
+ bl_int_3_57 bl_int_2_57 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c58
+ bl_int_3_58 bl_int_2_58 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c59
+ bl_int_3_59 bl_int_2_59 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c60
+ bl_int_3_60 bl_int_2_60 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c61
+ bl_int_3_61 bl_int_2_61 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c62
+ bl_int_3_62 bl_int_2_62 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c63
+ bl_int_3_63 bl_int_2_63 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c64
+ bl_int_3_64 bl_int_2_64 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c65
+ bl_int_3_65 bl_int_2_65 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c66
+ bl_int_3_66 bl_int_2_66 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c67
+ bl_int_3_67 bl_int_2_67 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c68
+ bl_int_3_68 bl_int_2_68 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c69
+ bl_int_3_69 bl_int_2_69 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c70
+ bl_int_3_70 bl_int_2_70 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c71
+ bl_int_3_71 bl_int_2_71 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c72
+ bl_int_3_72 bl_int_2_72 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c73
+ bl_int_3_73 bl_int_2_73 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c74
+ bl_int_3_74 bl_int_2_74 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c75
+ bl_int_3_75 bl_int_2_75 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c76
+ bl_int_3_76 bl_int_2_76 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c77
+ bl_int_3_77 bl_int_2_77 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c78
+ bl_int_3_78 bl_int_2_78 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c79
+ bl_int_3_79 bl_int_2_79 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c80
+ bl_int_3_80 bl_int_2_80 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c81
+ bl_int_3_81 bl_int_2_81 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c82
+ bl_int_3_82 bl_int_2_82 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c83
+ bl_int_3_83 bl_int_2_83 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c84
+ bl_int_3_84 bl_int_2_84 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c85
+ bl_int_3_85 bl_int_2_85 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c86
+ bl_int_3_86 bl_int_2_86 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c87
+ bl_int_3_87 bl_int_2_87 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c88
+ bl_int_3_88 bl_int_2_88 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c89
+ bl_int_3_89 bl_int_2_89 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c90
+ bl_int_3_90 bl_int_2_90 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c91
+ bl_int_3_91 bl_int_2_91 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c92
+ bl_int_3_92 bl_int_2_92 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c93
+ bl_int_3_93 bl_int_2_93 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c94
+ bl_int_3_94 bl_int_2_94 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c95
+ bl_int_3_95 bl_int_2_95 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c96
+ bl_int_3_96 bl_int_2_96 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c97
+ bl_int_3_97 bl_int_2_97 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c98
+ bl_int_3_98 bl_int_2_98 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c99
+ bl_int_3_99 bl_int_2_99 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c100
+ bl_int_3_100 bl_int_2_100 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c101
+ bl_int_3_101 bl_int_2_101 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c102
+ bl_int_3_102 bl_int_2_102 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c103
+ bl_int_3_103 bl_int_2_103 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c104
+ bl_int_3_104 bl_int_2_104 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c105
+ bl_int_3_105 bl_int_2_105 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c106
+ bl_int_3_106 bl_int_2_106 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c107
+ bl_int_3_107 bl_int_2_107 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c108
+ bl_int_3_108 bl_int_2_108 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c109
+ bl_int_3_109 bl_int_2_109 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c110
+ bl_int_3_110 bl_int_2_110 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c111
+ bl_int_3_111 bl_int_2_111 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c112
+ bl_int_3_112 bl_int_2_112 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c113
+ bl_int_3_113 bl_int_2_113 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c114
+ bl_int_3_114 bl_int_2_114 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c115
+ bl_int_3_115 bl_int_2_115 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c116
+ bl_int_3_116 bl_int_2_116 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c117
+ bl_int_3_117 bl_int_2_117 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c118
+ bl_int_3_118 bl_int_2_118 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c119
+ bl_int_3_119 bl_int_2_119 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c120
+ bl_int_3_120 bl_int_2_120 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c121
+ bl_int_3_121 bl_int_2_121 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c122
+ bl_int_3_122 bl_int_2_122 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c123
+ bl_int_3_123 bl_int_2_123 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c124
+ bl_int_3_124 bl_int_2_124 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c125
+ bl_int_3_125 bl_int_2_125 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c126
+ bl_int_3_126 bl_int_2_126 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c127
+ bl_int_3_127 bl_int_2_127 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r4_c0
+ bl_int_4_0 bl_int_3_0 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c1
+ bl_int_4_1 bl_int_3_1 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c2
+ bl_int_4_2 bl_int_3_2 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c3
+ bl_int_4_3 bl_int_3_3 wl_0_4 gnd
+ sram_rom_base_one_cell
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
+ bl_int_4_7 bl_int_3_7 wl_0_4 gnd
+ sram_rom_base_one_cell
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
+ bl_int_4_11 bl_int_3_11 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c12
+ bl_int_4_12 bl_int_3_12 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c13
+ bl_int_4_13 bl_int_3_13 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c14
+ bl_int_4_14 bl_int_3_14 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c15
+ bl_int_4_15 bl_int_3_15 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c16
+ bl_int_4_16 bl_int_3_16 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c17
+ bl_int_4_17 bl_int_3_17 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c18
+ bl_int_4_18 bl_int_3_18 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c19
+ bl_int_4_19 bl_int_3_19 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c20
+ bl_int_4_20 bl_int_3_20 wl_0_4 gnd
+ sram_rom_base_one_cell
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
+ bl_int_4_24 bl_int_3_24 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c25
+ bl_int_4_25 bl_int_3_25 wl_0_4 gnd
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
+ bl_int_4_30 bl_int_3_30 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c31
+ bl_int_4_31 bl_int_3_31 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c32
+ bl_int_4_32 bl_int_3_32 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c33
+ bl_int_4_33 bl_int_3_33 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c34
+ bl_int_4_34 bl_int_3_34 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c35
+ bl_int_4_35 bl_int_3_35 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c36
+ bl_int_4_36 bl_int_3_36 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c37
+ bl_int_4_37 bl_int_3_37 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c38
+ bl_int_4_38 bl_int_3_38 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c39
+ bl_int_4_39 bl_int_3_39 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c40
+ bl_int_4_40 bl_int_3_40 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c41
+ bl_int_4_41 bl_int_3_41 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c42
+ bl_int_4_42 bl_int_3_42 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c43
+ bl_int_4_43 bl_int_3_43 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c44
+ bl_int_4_44 bl_int_3_44 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c45
+ bl_int_4_45 bl_int_3_45 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c46
+ bl_int_4_46 bl_int_3_46 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c47
+ bl_int_4_47 bl_int_3_47 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c48
+ bl_int_4_48 bl_int_3_48 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c49
+ bl_int_4_49 bl_int_3_49 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c50
+ bl_int_4_50 bl_int_3_50 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c51
+ bl_int_4_51 bl_int_3_51 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c52
+ bl_int_4_52 bl_int_3_52 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c53
+ bl_int_4_53 bl_int_3_53 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c54
+ bl_int_4_54 bl_int_3_54 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c55
+ bl_int_4_55 bl_int_3_55 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c56
+ bl_int_4_56 bl_int_3_56 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c57
+ bl_int_4_57 bl_int_3_57 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c58
+ bl_int_4_58 bl_int_3_58 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c59
+ bl_int_4_59 bl_int_3_59 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c60
+ bl_int_4_60 bl_int_3_60 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c61
+ bl_int_4_61 bl_int_3_61 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c62
+ bl_int_4_62 bl_int_3_62 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c63
+ bl_int_4_63 bl_int_3_63 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c64
+ bl_int_4_64 bl_int_3_64 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c65
+ bl_int_4_65 bl_int_3_65 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c66
+ bl_int_4_66 bl_int_3_66 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c67
+ bl_int_4_67 bl_int_3_67 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c68
+ bl_int_4_68 bl_int_3_68 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c69
+ bl_int_4_69 bl_int_3_69 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c70
+ bl_int_4_70 bl_int_3_70 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c71
+ bl_int_4_71 bl_int_3_71 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c72
+ bl_int_4_72 bl_int_3_72 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c73
+ bl_int_4_73 bl_int_3_73 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c74
+ bl_int_4_74 bl_int_3_74 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c75
+ bl_int_4_75 bl_int_3_75 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c76
+ bl_int_4_76 bl_int_3_76 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c77
+ bl_int_4_77 bl_int_3_77 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c78
+ bl_int_4_78 bl_int_3_78 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c79
+ bl_int_4_79 bl_int_3_79 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c80
+ bl_int_4_80 bl_int_3_80 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c81
+ bl_int_4_81 bl_int_3_81 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c82
+ bl_int_4_82 bl_int_3_82 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c83
+ bl_int_4_83 bl_int_3_83 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c84
+ bl_int_4_84 bl_int_3_84 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c85
+ bl_int_4_85 bl_int_3_85 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c86
+ bl_int_4_86 bl_int_3_86 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c87
+ bl_int_4_87 bl_int_3_87 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c88
+ bl_int_4_88 bl_int_3_88 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c89
+ bl_int_4_89 bl_int_3_89 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c90
+ bl_int_4_90 bl_int_3_90 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c91
+ bl_int_4_91 bl_int_3_91 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c92
+ bl_int_4_92 bl_int_3_92 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c93
+ bl_int_4_93 bl_int_3_93 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c94
+ bl_int_4_94 bl_int_3_94 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c95
+ bl_int_4_95 bl_int_3_95 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c96
+ bl_int_4_96 bl_int_3_96 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c97
+ bl_int_4_97 bl_int_3_97 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c98
+ bl_int_4_98 bl_int_3_98 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c99
+ bl_int_4_99 bl_int_3_99 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c100
+ bl_int_4_100 bl_int_3_100 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c101
+ bl_int_4_101 bl_int_3_101 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c102
+ bl_int_4_102 bl_int_3_102 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c103
+ bl_int_4_103 bl_int_3_103 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c104
+ bl_int_4_104 bl_int_3_104 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c105
+ bl_int_4_105 bl_int_3_105 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c106
+ bl_int_4_106 bl_int_3_106 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c107
+ bl_int_4_107 bl_int_3_107 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c108
+ bl_int_4_108 bl_int_3_108 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c109
+ bl_int_4_109 bl_int_3_109 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c110
+ bl_int_4_110 bl_int_3_110 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c111
+ bl_int_4_111 bl_int_3_111 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c112
+ bl_int_4_112 bl_int_3_112 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c113
+ bl_int_4_113 bl_int_3_113 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c114
+ bl_int_4_114 bl_int_3_114 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c115
+ bl_int_4_115 bl_int_3_115 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c116
+ bl_int_4_116 bl_int_3_116 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c117
+ bl_int_4_117 bl_int_3_117 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c118
+ bl_int_4_118 bl_int_3_118 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c119
+ bl_int_4_119 bl_int_3_119 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c120
+ bl_int_4_120 bl_int_3_120 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c121
+ bl_int_4_121 bl_int_3_121 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c122
+ bl_int_4_122 bl_int_3_122 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c123
+ bl_int_4_123 bl_int_3_123 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c124
+ bl_int_4_124 bl_int_3_124 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c125
+ bl_int_4_125 bl_int_3_125 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c126
+ bl_int_4_126 bl_int_3_126 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c127
+ bl_int_4_127 bl_int_3_127 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r5_c0
+ bl_int_5_0 bl_int_4_0 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c1
+ bl_int_5_1 bl_int_4_1 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c2
+ bl_int_5_2 bl_int_4_2 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c3
+ bl_int_5_3 bl_int_4_3 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c4
+ bl_int_5_4 bl_int_4_4 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c5
+ bl_int_5_5 bl_int_4_5 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c6
+ bl_int_5_6 bl_int_4_6 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c7
+ bl_int_5_7 bl_int_4_7 wl_0_5 gnd
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
+ bl_int_5_11 bl_int_4_11 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c12
+ bl_int_5_12 bl_int_4_12 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c13
+ bl_int_5_13 bl_int_4_13 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c14
+ bl_int_5_14 bl_int_4_14 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c15
+ bl_int_5_15 bl_int_4_15 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c16
+ bl_int_5_16 bl_int_4_16 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c17
+ bl_int_5_17 bl_int_4_17 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c18
+ bl_int_5_18 bl_int_4_18 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c19
+ bl_int_5_19 bl_int_4_19 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c20
+ bl_int_5_20 bl_int_4_20 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c21
+ bl_int_5_21 bl_int_4_21 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c22
+ bl_int_5_22 bl_int_4_22 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c23
+ bl_int_5_23 bl_int_4_23 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c24
+ bl_int_5_24 bl_int_4_24 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c25
+ bl_int_5_25 bl_int_4_25 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c26
+ bl_int_5_26 bl_int_4_26 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c27
+ bl_int_5_27 bl_int_4_27 wl_0_5 gnd
+ sram_rom_base_one_cell
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
Xbit_r5_c32
+ bl_int_5_32 bl_int_4_32 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c33
+ bl_int_5_33 bl_int_4_33 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c34
+ bl_int_5_34 bl_int_4_34 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c35
+ bl_int_5_35 bl_int_4_35 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c36
+ bl_int_5_36 bl_int_4_36 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c37
+ bl_int_5_37 bl_int_4_37 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c38
+ bl_int_5_38 bl_int_4_38 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c39
+ bl_int_5_39 bl_int_4_39 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c40
+ bl_int_5_40 bl_int_4_40 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c41
+ bl_int_5_41 bl_int_4_41 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c42
+ bl_int_5_42 bl_int_4_42 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c43
+ bl_int_5_43 bl_int_4_43 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c44
+ bl_int_5_44 bl_int_4_44 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c45
+ bl_int_5_45 bl_int_4_45 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c46
+ bl_int_5_46 bl_int_4_46 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c47
+ bl_int_5_47 bl_int_4_47 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c48
+ bl_int_5_48 bl_int_4_48 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c49
+ bl_int_5_49 bl_int_4_49 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c50
+ bl_int_5_50 bl_int_4_50 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c51
+ bl_int_5_51 bl_int_4_51 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c52
+ bl_int_5_52 bl_int_4_52 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c53
+ bl_int_5_53 bl_int_4_53 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c54
+ bl_int_5_54 bl_int_4_54 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c55
+ bl_int_5_55 bl_int_4_55 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c56
+ bl_int_5_56 bl_int_4_56 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c57
+ bl_int_5_57 bl_int_4_57 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c58
+ bl_int_5_58 bl_int_4_58 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c59
+ bl_int_5_59 bl_int_4_59 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c60
+ bl_int_5_60 bl_int_4_60 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c61
+ bl_int_5_61 bl_int_4_61 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c62
+ bl_int_5_62 bl_int_4_62 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c63
+ bl_int_5_63 bl_int_4_63 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c64
+ bl_int_5_64 bl_int_4_64 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c65
+ bl_int_5_65 bl_int_4_65 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c66
+ bl_int_5_66 bl_int_4_66 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c67
+ bl_int_5_67 bl_int_4_67 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c68
+ bl_int_5_68 bl_int_4_68 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c69
+ bl_int_5_69 bl_int_4_69 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c70
+ bl_int_5_70 bl_int_4_70 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c71
+ bl_int_5_71 bl_int_4_71 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c72
+ bl_int_5_72 bl_int_4_72 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c73
+ bl_int_5_73 bl_int_4_73 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c74
+ bl_int_5_74 bl_int_4_74 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c75
+ bl_int_5_75 bl_int_4_75 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c76
+ bl_int_5_76 bl_int_4_76 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c77
+ bl_int_5_77 bl_int_4_77 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c78
+ bl_int_5_78 bl_int_4_78 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c79
+ bl_int_5_79 bl_int_4_79 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c80
+ bl_int_5_80 bl_int_4_80 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c81
+ bl_int_5_81 bl_int_4_81 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c82
+ bl_int_5_82 bl_int_4_82 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c83
+ bl_int_5_83 bl_int_4_83 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c84
+ bl_int_5_84 bl_int_4_84 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c85
+ bl_int_5_85 bl_int_4_85 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c86
+ bl_int_5_86 bl_int_4_86 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c87
+ bl_int_5_87 bl_int_4_87 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c88
+ bl_int_5_88 bl_int_4_88 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c89
+ bl_int_5_89 bl_int_4_89 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c90
+ bl_int_5_90 bl_int_4_90 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c91
+ bl_int_5_91 bl_int_4_91 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c92
+ bl_int_5_92 bl_int_4_92 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c93
+ bl_int_5_93 bl_int_4_93 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c94
+ bl_int_5_94 bl_int_4_94 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c95
+ bl_int_5_95 bl_int_4_95 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c96
+ bl_int_5_96 bl_int_4_96 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c97
+ bl_int_5_97 bl_int_4_97 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c98
+ bl_int_5_98 bl_int_4_98 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c99
+ bl_int_5_99 bl_int_4_99 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c100
+ bl_int_5_100 bl_int_4_100 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c101
+ bl_int_5_101 bl_int_4_101 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c102
+ bl_int_5_102 bl_int_4_102 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c103
+ bl_int_5_103 bl_int_4_103 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c104
+ bl_int_5_104 bl_int_4_104 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c105
+ bl_int_5_105 bl_int_4_105 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c106
+ bl_int_5_106 bl_int_4_106 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c107
+ bl_int_5_107 bl_int_4_107 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c108
+ bl_int_5_108 bl_int_4_108 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c109
+ bl_int_5_109 bl_int_4_109 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c110
+ bl_int_5_110 bl_int_4_110 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c111
+ bl_int_5_111 bl_int_4_111 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c112
+ bl_int_5_112 bl_int_4_112 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c113
+ bl_int_5_113 bl_int_4_113 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c114
+ bl_int_5_114 bl_int_4_114 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c115
+ bl_int_5_115 bl_int_4_115 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c116
+ bl_int_5_116 bl_int_4_116 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c117
+ bl_int_5_117 bl_int_4_117 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c118
+ bl_int_5_118 bl_int_4_118 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c119
+ bl_int_5_119 bl_int_4_119 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c120
+ bl_int_5_120 bl_int_4_120 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c121
+ bl_int_5_121 bl_int_4_121 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c122
+ bl_int_5_122 bl_int_4_122 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c123
+ bl_int_5_123 bl_int_4_123 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c124
+ bl_int_5_124 bl_int_4_124 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c125
+ bl_int_5_125 bl_int_4_125 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c126
+ bl_int_5_126 bl_int_4_126 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c127
+ bl_int_5_127 bl_int_4_127 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r6_c0
+ bl_int_6_0 bl_int_5_0 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c1
+ bl_int_6_1 bl_int_5_1 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c2
+ bl_int_6_2 bl_int_5_2 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c3
+ bl_int_6_3 bl_int_5_3 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c4
+ bl_int_6_4 bl_int_5_4 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c5
+ bl_int_6_5 bl_int_5_5 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c6
+ bl_int_6_6 bl_int_5_6 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c7
+ bl_int_6_7 bl_int_5_7 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c8
+ bl_int_6_8 bl_int_5_8 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c9
+ bl_int_6_9 bl_int_5_9 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c10
+ bl_int_6_10 bl_int_5_10 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c11
+ bl_int_6_11 bl_int_5_11 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c12
+ bl_int_6_12 bl_int_5_12 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c13
+ bl_int_6_13 bl_int_5_13 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c14
+ bl_int_6_14 bl_int_5_14 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c15
+ bl_int_6_15 bl_int_5_15 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c16
+ bl_int_6_16 bl_int_5_16 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c17
+ bl_int_6_17 bl_int_5_17 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c18
+ bl_int_6_18 bl_int_5_18 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c19
+ bl_int_6_19 bl_int_5_19 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c20
+ bl_int_6_20 bl_int_5_20 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c21
+ bl_int_6_21 bl_int_5_21 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c22
+ bl_int_6_22 bl_int_5_22 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c23
+ bl_int_6_23 bl_int_5_23 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c24
+ bl_int_6_24 bl_int_5_24 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c25
+ bl_int_6_25 bl_int_5_25 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c26
+ bl_int_6_26 bl_int_5_26 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c27
+ bl_int_6_27 bl_int_5_27 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c28
+ bl_int_6_28 bl_int_5_28 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c29
+ bl_int_6_29 bl_int_5_29 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c30
+ bl_int_6_30 bl_int_5_30 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c31
+ bl_int_6_31 bl_int_5_31 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c32
+ bl_int_6_32 bl_int_5_32 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c33
+ bl_int_6_33 bl_int_5_33 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c34
+ bl_int_6_34 bl_int_5_34 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c35
+ bl_int_6_35 bl_int_5_35 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c36
+ bl_int_6_36 bl_int_5_36 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c37
+ bl_int_6_37 bl_int_5_37 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c38
+ bl_int_6_38 bl_int_5_38 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c39
+ bl_int_6_39 bl_int_5_39 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c40
+ bl_int_6_40 bl_int_5_40 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c41
+ bl_int_6_41 bl_int_5_41 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c42
+ bl_int_6_42 bl_int_5_42 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c43
+ bl_int_6_43 bl_int_5_43 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c44
+ bl_int_6_44 bl_int_5_44 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c45
+ bl_int_6_45 bl_int_5_45 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c46
+ bl_int_6_46 bl_int_5_46 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c47
+ bl_int_6_47 bl_int_5_47 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c48
+ bl_int_6_48 bl_int_5_48 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c49
+ bl_int_6_49 bl_int_5_49 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c50
+ bl_int_6_50 bl_int_5_50 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c51
+ bl_int_6_51 bl_int_5_51 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c52
+ bl_int_6_52 bl_int_5_52 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c53
+ bl_int_6_53 bl_int_5_53 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c54
+ bl_int_6_54 bl_int_5_54 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c55
+ bl_int_6_55 bl_int_5_55 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c56
+ bl_int_6_56 bl_int_5_56 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c57
+ bl_int_6_57 bl_int_5_57 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c58
+ bl_int_6_58 bl_int_5_58 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c59
+ bl_int_6_59 bl_int_5_59 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c60
+ bl_int_6_60 bl_int_5_60 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c61
+ bl_int_6_61 bl_int_5_61 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c62
+ bl_int_6_62 bl_int_5_62 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c63
+ bl_int_6_63 bl_int_5_63 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c64
+ bl_int_6_64 bl_int_5_64 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c65
+ bl_int_6_65 bl_int_5_65 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c66
+ bl_int_6_66 bl_int_5_66 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c67
+ bl_int_6_67 bl_int_5_67 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c68
+ bl_int_6_68 bl_int_5_68 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c69
+ bl_int_6_69 bl_int_5_69 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c70
+ bl_int_6_70 bl_int_5_70 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c71
+ bl_int_6_71 bl_int_5_71 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c72
+ bl_int_6_72 bl_int_5_72 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c73
+ bl_int_6_73 bl_int_5_73 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c74
+ bl_int_6_74 bl_int_5_74 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c75
+ bl_int_6_75 bl_int_5_75 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c76
+ bl_int_6_76 bl_int_5_76 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c77
+ bl_int_6_77 bl_int_5_77 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c78
+ bl_int_6_78 bl_int_5_78 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c79
+ bl_int_6_79 bl_int_5_79 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c80
+ bl_int_6_80 bl_int_5_80 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c81
+ bl_int_6_81 bl_int_5_81 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c82
+ bl_int_6_82 bl_int_5_82 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c83
+ bl_int_6_83 bl_int_5_83 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c84
+ bl_int_6_84 bl_int_5_84 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c85
+ bl_int_6_85 bl_int_5_85 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c86
+ bl_int_6_86 bl_int_5_86 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c87
+ bl_int_6_87 bl_int_5_87 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c88
+ bl_int_6_88 bl_int_5_88 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c89
+ bl_int_6_89 bl_int_5_89 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c90
+ bl_int_6_90 bl_int_5_90 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c91
+ bl_int_6_91 bl_int_5_91 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c92
+ bl_int_6_92 bl_int_5_92 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c93
+ bl_int_6_93 bl_int_5_93 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c94
+ bl_int_6_94 bl_int_5_94 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c95
+ bl_int_6_95 bl_int_5_95 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c96
+ bl_int_6_96 bl_int_5_96 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c97
+ bl_int_6_97 bl_int_5_97 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c98
+ bl_int_6_98 bl_int_5_98 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c99
+ bl_int_6_99 bl_int_5_99 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c100
+ bl_int_6_100 bl_int_5_100 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c101
+ bl_int_6_101 bl_int_5_101 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c102
+ bl_int_6_102 bl_int_5_102 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c103
+ bl_int_6_103 bl_int_5_103 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c104
+ bl_int_6_104 bl_int_5_104 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c105
+ bl_int_6_105 bl_int_5_105 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c106
+ bl_int_6_106 bl_int_5_106 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c107
+ bl_int_6_107 bl_int_5_107 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c108
+ bl_int_6_108 bl_int_5_108 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c109
+ bl_int_6_109 bl_int_5_109 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c110
+ bl_int_6_110 bl_int_5_110 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c111
+ bl_int_6_111 bl_int_5_111 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c112
+ bl_int_6_112 bl_int_5_112 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c113
+ bl_int_6_113 bl_int_5_113 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c114
+ bl_int_6_114 bl_int_5_114 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c115
+ bl_int_6_115 bl_int_5_115 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c116
+ bl_int_6_116 bl_int_5_116 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c117
+ bl_int_6_117 bl_int_5_117 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c118
+ bl_int_6_118 bl_int_5_118 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c119
+ bl_int_6_119 bl_int_5_119 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c120
+ bl_int_6_120 bl_int_5_120 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c121
+ bl_int_6_121 bl_int_5_121 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c122
+ bl_int_6_122 bl_int_5_122 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c123
+ bl_int_6_123 bl_int_5_123 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c124
+ bl_int_6_124 bl_int_5_124 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c125
+ bl_int_6_125 bl_int_5_125 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c126
+ bl_int_6_126 bl_int_5_126 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c127
+ bl_int_6_127 bl_int_5_127 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r7_c0
+ bl_int_7_0 bl_int_6_0 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c1
+ bl_int_7_1 bl_int_6_1 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c2
+ bl_int_7_2 bl_int_6_2 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c3
+ bl_int_7_3 bl_int_6_3 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c4
+ bl_int_7_4 bl_int_6_4 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c5
+ bl_int_7_5 bl_int_6_5 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c6
+ bl_int_7_6 bl_int_6_6 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c7
+ bl_int_7_7 bl_int_6_7 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c8
+ bl_int_7_8 bl_int_6_8 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c9
+ bl_int_7_9 bl_int_6_9 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c10
+ bl_int_7_10 bl_int_6_10 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c11
+ bl_int_7_11 bl_int_6_11 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c12
+ bl_int_7_12 bl_int_6_12 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c13
+ bl_int_7_13 bl_int_6_13 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c14
+ bl_int_7_14 bl_int_6_14 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c15
+ bl_int_7_15 bl_int_6_15 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c16
+ bl_int_7_16 bl_int_6_16 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c17
+ bl_int_7_17 bl_int_6_17 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c18
+ bl_int_7_18 bl_int_6_18 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c19
+ bl_int_7_19 bl_int_6_19 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c20
+ bl_int_7_20 bl_int_6_20 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c21
+ bl_int_7_21 bl_int_6_21 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c22
+ bl_int_7_22 bl_int_6_22 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c23
+ bl_int_7_23 bl_int_6_23 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c24
+ bl_int_7_24 bl_int_6_24 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c25
+ bl_int_7_25 bl_int_6_25 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c26
+ bl_int_7_26 bl_int_6_26 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c27
+ bl_int_7_27 bl_int_6_27 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c28
+ bl_int_7_28 bl_int_6_28 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c29
+ bl_int_7_29 bl_int_6_29 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c30
+ bl_int_7_30 bl_int_6_30 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c31
+ bl_int_7_31 bl_int_6_31 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c32
+ bl_int_7_32 bl_int_6_32 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c33
+ bl_int_7_33 bl_int_6_33 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c34
+ bl_int_7_34 bl_int_6_34 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c35
+ bl_int_7_35 bl_int_6_35 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c36
+ bl_int_7_36 bl_int_6_36 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c37
+ bl_int_7_37 bl_int_6_37 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c38
+ bl_int_7_38 bl_int_6_38 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c39
+ bl_int_7_39 bl_int_6_39 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c40
+ bl_int_7_40 bl_int_6_40 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c41
+ bl_int_7_41 bl_int_6_41 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c42
+ bl_int_7_42 bl_int_6_42 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c43
+ bl_int_7_43 bl_int_6_43 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c44
+ bl_int_7_44 bl_int_6_44 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c45
+ bl_int_7_45 bl_int_6_45 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c46
+ bl_int_7_46 bl_int_6_46 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c47
+ bl_int_7_47 bl_int_6_47 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c48
+ bl_int_7_48 bl_int_6_48 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c49
+ bl_int_7_49 bl_int_6_49 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c50
+ bl_int_7_50 bl_int_6_50 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c51
+ bl_int_7_51 bl_int_6_51 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c52
+ bl_int_7_52 bl_int_6_52 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c53
+ bl_int_7_53 bl_int_6_53 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c54
+ bl_int_7_54 bl_int_6_54 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c55
+ bl_int_7_55 bl_int_6_55 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c56
+ bl_int_7_56 bl_int_6_56 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c57
+ bl_int_7_57 bl_int_6_57 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c58
+ bl_int_7_58 bl_int_6_58 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c59
+ bl_int_7_59 bl_int_6_59 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c60
+ bl_int_7_60 bl_int_6_60 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c61
+ bl_int_7_61 bl_int_6_61 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c62
+ bl_int_7_62 bl_int_6_62 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c63
+ bl_int_7_63 bl_int_6_63 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c64
+ bl_int_7_64 bl_int_6_64 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c65
+ bl_int_7_65 bl_int_6_65 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c66
+ bl_int_7_66 bl_int_6_66 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c67
+ bl_int_7_67 bl_int_6_67 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c68
+ bl_int_7_68 bl_int_6_68 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c69
+ bl_int_7_69 bl_int_6_69 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c70
+ bl_int_7_70 bl_int_6_70 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c71
+ bl_int_7_71 bl_int_6_71 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c72
+ bl_int_7_72 bl_int_6_72 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c73
+ bl_int_7_73 bl_int_6_73 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c74
+ bl_int_7_74 bl_int_6_74 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c75
+ bl_int_7_75 bl_int_6_75 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c76
+ bl_int_7_76 bl_int_6_76 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c77
+ bl_int_7_77 bl_int_6_77 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c78
+ bl_int_7_78 bl_int_6_78 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c79
+ bl_int_7_79 bl_int_6_79 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c80
+ bl_int_7_80 bl_int_6_80 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c81
+ bl_int_7_81 bl_int_6_81 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c82
+ bl_int_7_82 bl_int_6_82 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c83
+ bl_int_7_83 bl_int_6_83 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c84
+ bl_int_7_84 bl_int_6_84 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c85
+ bl_int_7_85 bl_int_6_85 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c86
+ bl_int_7_86 bl_int_6_86 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c87
+ bl_int_7_87 bl_int_6_87 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c88
+ bl_int_7_88 bl_int_6_88 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c89
+ bl_int_7_89 bl_int_6_89 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c90
+ bl_int_7_90 bl_int_6_90 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c91
+ bl_int_7_91 bl_int_6_91 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c92
+ bl_int_7_92 bl_int_6_92 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c93
+ bl_int_7_93 bl_int_6_93 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c94
+ bl_int_7_94 bl_int_6_94 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c95
+ bl_int_7_95 bl_int_6_95 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c96
+ bl_int_7_96 bl_int_6_96 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c97
+ bl_int_7_97 bl_int_6_97 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c98
+ bl_int_7_98 bl_int_6_98 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c99
+ bl_int_7_99 bl_int_6_99 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c100
+ bl_int_7_100 bl_int_6_100 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c101
+ bl_int_7_101 bl_int_6_101 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c102
+ bl_int_7_102 bl_int_6_102 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c103
+ bl_int_7_103 bl_int_6_103 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c104
+ bl_int_7_104 bl_int_6_104 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c105
+ bl_int_7_105 bl_int_6_105 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c106
+ bl_int_7_106 bl_int_6_106 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c107
+ bl_int_7_107 bl_int_6_107 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c108
+ bl_int_7_108 bl_int_6_108 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c109
+ bl_int_7_109 bl_int_6_109 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c110
+ bl_int_7_110 bl_int_6_110 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c111
+ bl_int_7_111 bl_int_6_111 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c112
+ bl_int_7_112 bl_int_6_112 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c113
+ bl_int_7_113 bl_int_6_113 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c114
+ bl_int_7_114 bl_int_6_114 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c115
+ bl_int_7_115 bl_int_6_115 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c116
+ bl_int_7_116 bl_int_6_116 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c117
+ bl_int_7_117 bl_int_6_117 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c118
+ bl_int_7_118 bl_int_6_118 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c119
+ bl_int_7_119 bl_int_6_119 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c120
+ bl_int_7_120 bl_int_6_120 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c121
+ bl_int_7_121 bl_int_6_121 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c122
+ bl_int_7_122 bl_int_6_122 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c123
+ bl_int_7_123 bl_int_6_123 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c124
+ bl_int_7_124 bl_int_6_124 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c125
+ bl_int_7_125 bl_int_6_125 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c126
+ bl_int_7_126 bl_int_6_126 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c127
+ bl_int_7_127 bl_int_6_127 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r8_c0
+ bl_int_8_0 bl_int_7_0 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c1
+ bl_int_8_1 bl_int_7_1 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c2
+ bl_int_8_2 bl_int_7_2 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c3
+ bl_int_8_3 bl_int_7_3 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c4
+ bl_int_8_4 bl_int_7_4 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c5
+ bl_int_8_5 bl_int_7_5 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c6
+ bl_int_8_6 bl_int_7_6 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c7
+ bl_int_8_7 bl_int_7_7 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c8
+ bl_int_8_8 bl_int_7_8 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c9
+ bl_int_8_9 bl_int_7_9 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c10
+ bl_int_8_10 bl_int_7_10 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c11
+ bl_int_8_11 bl_int_7_11 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c12
+ bl_int_8_12 bl_int_7_12 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c13
+ bl_int_8_13 bl_int_7_13 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c14
+ bl_int_8_14 bl_int_7_14 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c15
+ bl_int_8_15 bl_int_7_15 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c16
+ bl_int_8_16 bl_int_7_16 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c17
+ bl_int_8_17 bl_int_7_17 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c18
+ bl_int_8_18 bl_int_7_18 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c19
+ bl_int_8_19 bl_int_7_19 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c20
+ bl_int_8_20 bl_int_7_20 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c21
+ bl_int_8_21 bl_int_7_21 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c22
+ bl_int_8_22 bl_int_7_22 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c23
+ bl_int_8_23 bl_int_7_23 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c24
+ bl_int_8_24 bl_int_7_24 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c25
+ bl_int_8_25 bl_int_7_25 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c26
+ bl_int_8_26 bl_int_7_26 wl_0_8 gnd
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
+ bl_int_8_30 bl_int_7_30 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c31
+ bl_int_8_31 bl_int_7_31 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c32
+ bl_int_8_32 bl_int_7_32 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c33
+ bl_int_8_33 bl_int_7_33 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c34
+ bl_int_8_34 bl_int_7_34 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c35
+ bl_int_8_35 bl_int_7_35 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c36
+ bl_int_8_36 bl_int_7_36 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c37
+ bl_int_8_37 bl_int_7_37 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c38
+ bl_int_8_38 bl_int_7_38 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c39
+ bl_int_8_39 bl_int_7_39 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c40
+ bl_int_8_40 bl_int_7_40 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c41
+ bl_int_8_41 bl_int_7_41 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c42
+ bl_int_8_42 bl_int_7_42 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c43
+ bl_int_8_43 bl_int_7_43 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c44
+ bl_int_8_44 bl_int_7_44 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c45
+ bl_int_8_45 bl_int_7_45 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c46
+ bl_int_8_46 bl_int_7_46 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c47
+ bl_int_8_47 bl_int_7_47 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c48
+ bl_int_8_48 bl_int_7_48 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c49
+ bl_int_8_49 bl_int_7_49 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c50
+ bl_int_8_50 bl_int_7_50 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c51
+ bl_int_8_51 bl_int_7_51 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c52
+ bl_int_8_52 bl_int_7_52 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c53
+ bl_int_8_53 bl_int_7_53 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c54
+ bl_int_8_54 bl_int_7_54 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c55
+ bl_int_8_55 bl_int_7_55 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c56
+ bl_int_8_56 bl_int_7_56 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c57
+ bl_int_8_57 bl_int_7_57 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c58
+ bl_int_8_58 bl_int_7_58 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c59
+ bl_int_8_59 bl_int_7_59 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c60
+ bl_int_8_60 bl_int_7_60 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c61
+ bl_int_8_61 bl_int_7_61 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c62
+ bl_int_8_62 bl_int_7_62 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c63
+ bl_int_8_63 bl_int_7_63 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c64
+ bl_int_8_64 bl_int_7_64 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c65
+ bl_int_8_65 bl_int_7_65 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c66
+ bl_int_8_66 bl_int_7_66 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c67
+ bl_int_8_67 bl_int_7_67 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c68
+ bl_int_8_68 bl_int_7_68 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c69
+ bl_int_8_69 bl_int_7_69 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c70
+ bl_int_8_70 bl_int_7_70 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c71
+ bl_int_8_71 bl_int_7_71 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c72
+ bl_int_8_72 bl_int_7_72 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c73
+ bl_int_8_73 bl_int_7_73 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c74
+ bl_int_8_74 bl_int_7_74 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c75
+ bl_int_8_75 bl_int_7_75 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c76
+ bl_int_8_76 bl_int_7_76 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c77
+ bl_int_8_77 bl_int_7_77 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c78
+ bl_int_8_78 bl_int_7_78 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c79
+ bl_int_8_79 bl_int_7_79 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c80
+ bl_int_8_80 bl_int_7_80 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c81
+ bl_int_8_81 bl_int_7_81 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c82
+ bl_int_8_82 bl_int_7_82 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c83
+ bl_int_8_83 bl_int_7_83 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c84
+ bl_int_8_84 bl_int_7_84 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c85
+ bl_int_8_85 bl_int_7_85 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c86
+ bl_int_8_86 bl_int_7_86 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c87
+ bl_int_8_87 bl_int_7_87 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c88
+ bl_int_8_88 bl_int_7_88 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c89
+ bl_int_8_89 bl_int_7_89 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c90
+ bl_int_8_90 bl_int_7_90 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c91
+ bl_int_8_91 bl_int_7_91 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c92
+ bl_int_8_92 bl_int_7_92 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c93
+ bl_int_8_93 bl_int_7_93 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c94
+ bl_int_8_94 bl_int_7_94 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c95
+ bl_int_8_95 bl_int_7_95 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c96
+ bl_int_8_96 bl_int_7_96 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c97
+ bl_int_8_97 bl_int_7_97 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c98
+ bl_int_8_98 bl_int_7_98 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c99
+ bl_int_8_99 bl_int_7_99 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c100
+ bl_int_8_100 bl_int_7_100 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c101
+ bl_int_8_101 bl_int_7_101 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c102
+ bl_int_8_102 bl_int_7_102 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c103
+ bl_int_8_103 bl_int_7_103 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c104
+ bl_int_8_104 bl_int_7_104 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c105
+ bl_int_8_105 bl_int_7_105 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c106
+ bl_int_8_106 bl_int_7_106 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c107
+ bl_int_8_107 bl_int_7_107 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c108
+ bl_int_8_108 bl_int_7_108 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c109
+ bl_int_8_109 bl_int_7_109 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c110
+ bl_int_8_110 bl_int_7_110 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c111
+ bl_int_8_111 bl_int_7_111 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c112
+ bl_int_8_112 bl_int_7_112 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c113
+ bl_int_8_113 bl_int_7_113 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c114
+ bl_int_8_114 bl_int_7_114 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c115
+ bl_int_8_115 bl_int_7_115 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c116
+ bl_int_8_116 bl_int_7_116 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c117
+ bl_int_8_117 bl_int_7_117 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c118
+ bl_int_8_118 bl_int_7_118 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c119
+ bl_int_8_119 bl_int_7_119 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c120
+ bl_int_8_120 bl_int_7_120 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c121
+ bl_int_8_121 bl_int_7_121 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c122
+ bl_int_8_122 bl_int_7_122 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c123
+ bl_int_8_123 bl_int_7_123 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c124
+ bl_int_8_124 bl_int_7_124 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c125
+ bl_int_8_125 bl_int_7_125 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c126
+ bl_int_8_126 bl_int_7_126 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c127
+ bl_int_8_127 bl_int_7_127 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r9_c0
+ bl_int_9_0 bl_int_8_0 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c1
+ bl_int_9_1 bl_int_8_1 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c2
+ bl_int_9_2 bl_int_8_2 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c3
+ bl_int_9_3 bl_int_8_3 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c4
+ bl_int_9_4 bl_int_8_4 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c5
+ bl_int_9_5 bl_int_8_5 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c6
+ bl_int_9_6 bl_int_8_6 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c7
+ bl_int_9_7 bl_int_8_7 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c8
+ bl_int_9_8 bl_int_8_8 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c9
+ bl_int_9_9 bl_int_8_9 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c10
+ bl_int_9_10 bl_int_8_10 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c11
+ bl_int_9_11 bl_int_8_11 wl_0_9 gnd
+ sram_rom_base_one_cell
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
+ bl_int_9_15 bl_int_8_15 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c16
+ bl_int_9_16 bl_int_8_16 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c17
+ bl_int_9_17 bl_int_8_17 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c18
+ bl_int_9_18 bl_int_8_18 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c19
+ bl_int_9_19 bl_int_8_19 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c20
+ bl_int_9_20 bl_int_8_20 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c21
+ bl_int_9_21 bl_int_8_21 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c22
+ bl_int_9_22 bl_int_8_22 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c23
+ bl_int_9_23 bl_int_8_23 wl_0_9 gnd
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
+ bl_int_9_27 bl_int_8_27 wl_0_9 gnd
+ sram_rom_base_one_cell
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
+ bl_int_9_31 bl_int_8_31 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c32
+ bl_int_9_32 bl_int_8_32 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c33
+ bl_int_9_33 bl_int_8_33 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c34
+ bl_int_9_34 bl_int_8_34 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c35
+ bl_int_9_35 bl_int_8_35 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c36
+ bl_int_9_36 bl_int_8_36 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c37
+ bl_int_9_37 bl_int_8_37 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c38
+ bl_int_9_38 bl_int_8_38 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c39
+ bl_int_9_39 bl_int_8_39 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c40
+ bl_int_9_40 bl_int_8_40 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c41
+ bl_int_9_41 bl_int_8_41 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c42
+ bl_int_9_42 bl_int_8_42 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c43
+ bl_int_9_43 bl_int_8_43 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c44
+ bl_int_9_44 bl_int_8_44 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c45
+ bl_int_9_45 bl_int_8_45 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c46
+ bl_int_9_46 bl_int_8_46 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c47
+ bl_int_9_47 bl_int_8_47 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c48
+ bl_int_9_48 bl_int_8_48 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c49
+ bl_int_9_49 bl_int_8_49 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c50
+ bl_int_9_50 bl_int_8_50 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c51
+ bl_int_9_51 bl_int_8_51 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c52
+ bl_int_9_52 bl_int_8_52 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c53
+ bl_int_9_53 bl_int_8_53 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c54
+ bl_int_9_54 bl_int_8_54 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c55
+ bl_int_9_55 bl_int_8_55 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c56
+ bl_int_9_56 bl_int_8_56 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c57
+ bl_int_9_57 bl_int_8_57 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c58
+ bl_int_9_58 bl_int_8_58 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c59
+ bl_int_9_59 bl_int_8_59 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c60
+ bl_int_9_60 bl_int_8_60 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c61
+ bl_int_9_61 bl_int_8_61 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c62
+ bl_int_9_62 bl_int_8_62 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c63
+ bl_int_9_63 bl_int_8_63 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c64
+ bl_int_9_64 bl_int_8_64 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c65
+ bl_int_9_65 bl_int_8_65 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c66
+ bl_int_9_66 bl_int_8_66 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c67
+ bl_int_9_67 bl_int_8_67 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c68
+ bl_int_9_68 bl_int_8_68 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c69
+ bl_int_9_69 bl_int_8_69 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c70
+ bl_int_9_70 bl_int_8_70 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c71
+ bl_int_9_71 bl_int_8_71 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c72
+ bl_int_9_72 bl_int_8_72 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c73
+ bl_int_9_73 bl_int_8_73 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c74
+ bl_int_9_74 bl_int_8_74 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c75
+ bl_int_9_75 bl_int_8_75 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c76
+ bl_int_9_76 bl_int_8_76 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c77
+ bl_int_9_77 bl_int_8_77 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c78
+ bl_int_9_78 bl_int_8_78 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c79
+ bl_int_9_79 bl_int_8_79 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c80
+ bl_int_9_80 bl_int_8_80 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c81
+ bl_int_9_81 bl_int_8_81 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c82
+ bl_int_9_82 bl_int_8_82 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c83
+ bl_int_9_83 bl_int_8_83 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c84
+ bl_int_9_84 bl_int_8_84 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c85
+ bl_int_9_85 bl_int_8_85 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c86
+ bl_int_9_86 bl_int_8_86 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c87
+ bl_int_9_87 bl_int_8_87 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c88
+ bl_int_9_88 bl_int_8_88 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c89
+ bl_int_9_89 bl_int_8_89 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c90
+ bl_int_9_90 bl_int_8_90 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c91
+ bl_int_9_91 bl_int_8_91 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c92
+ bl_int_9_92 bl_int_8_92 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c93
+ bl_int_9_93 bl_int_8_93 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c94
+ bl_int_9_94 bl_int_8_94 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c95
+ bl_int_9_95 bl_int_8_95 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c96
+ bl_int_9_96 bl_int_8_96 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c97
+ bl_int_9_97 bl_int_8_97 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c98
+ bl_int_9_98 bl_int_8_98 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c99
+ bl_int_9_99 bl_int_8_99 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c100
+ bl_int_9_100 bl_int_8_100 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c101
+ bl_int_9_101 bl_int_8_101 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c102
+ bl_int_9_102 bl_int_8_102 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c103
+ bl_int_9_103 bl_int_8_103 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c104
+ bl_int_9_104 bl_int_8_104 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c105
+ bl_int_9_105 bl_int_8_105 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c106
+ bl_int_9_106 bl_int_8_106 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c107
+ bl_int_9_107 bl_int_8_107 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c108
+ bl_int_9_108 bl_int_8_108 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c109
+ bl_int_9_109 bl_int_8_109 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c110
+ bl_int_9_110 bl_int_8_110 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c111
+ bl_int_9_111 bl_int_8_111 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c112
+ bl_int_9_112 bl_int_8_112 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c113
+ bl_int_9_113 bl_int_8_113 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c114
+ bl_int_9_114 bl_int_8_114 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c115
+ bl_int_9_115 bl_int_8_115 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c116
+ bl_int_9_116 bl_int_8_116 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c117
+ bl_int_9_117 bl_int_8_117 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c118
+ bl_int_9_118 bl_int_8_118 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c119
+ bl_int_9_119 bl_int_8_119 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c120
+ bl_int_9_120 bl_int_8_120 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c121
+ bl_int_9_121 bl_int_8_121 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c122
+ bl_int_9_122 bl_int_8_122 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c123
+ bl_int_9_123 bl_int_8_123 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c124
+ bl_int_9_124 bl_int_8_124 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c125
+ bl_int_9_125 bl_int_8_125 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c126
+ bl_int_9_126 bl_int_8_126 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c127
+ bl_int_9_127 bl_int_8_127 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r10_c0
+ bl_int_10_0 bl_int_9_0 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c1
+ bl_int_10_1 bl_int_9_1 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c2
+ bl_int_10_2 bl_int_9_2 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c3
+ bl_int_10_3 bl_int_9_3 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c4
+ bl_int_10_4 bl_int_9_4 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c5
+ bl_int_10_5 bl_int_9_5 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c6
+ bl_int_10_6 bl_int_9_6 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c7
+ bl_int_10_7 bl_int_9_7 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c8
+ bl_int_10_8 bl_int_9_8 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c9
+ bl_int_10_9 bl_int_9_9 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c10
+ bl_int_10_10 bl_int_9_10 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c11
+ bl_int_10_11 bl_int_9_11 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c12
+ bl_int_10_12 bl_int_9_12 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c13
+ bl_int_10_13 bl_int_9_13 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c14
+ bl_int_10_14 bl_int_9_14 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c15
+ bl_int_10_15 bl_int_9_15 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c16
+ bl_int_10_16 bl_int_9_16 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c17
+ bl_int_10_17 bl_int_9_17 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c18
+ bl_int_10_18 bl_int_9_18 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c19
+ bl_int_10_19 bl_int_9_19 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c20
+ bl_int_10_20 bl_int_9_20 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c21
+ bl_int_10_21 bl_int_9_21 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c22
+ bl_int_10_22 bl_int_9_22 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c23
+ bl_int_10_23 bl_int_9_23 wl_0_10 gnd
+ sram_rom_base_one_cell
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
+ bl_int_10_27 bl_int_9_27 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c28
+ bl_int_10_28 bl_int_9_28 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c29
+ bl_int_10_29 bl_int_9_29 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c30
+ bl_int_10_30 bl_int_9_30 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c31
+ bl_int_10_31 bl_int_9_31 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c32
+ bl_int_10_32 bl_int_9_32 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c33
+ bl_int_10_33 bl_int_9_33 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c34
+ bl_int_10_34 bl_int_9_34 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c35
+ bl_int_10_35 bl_int_9_35 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c36
+ bl_int_10_36 bl_int_9_36 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c37
+ bl_int_10_37 bl_int_9_37 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c38
+ bl_int_10_38 bl_int_9_38 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c39
+ bl_int_10_39 bl_int_9_39 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c40
+ bl_int_10_40 bl_int_9_40 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c41
+ bl_int_10_41 bl_int_9_41 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c42
+ bl_int_10_42 bl_int_9_42 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c43
+ bl_int_10_43 bl_int_9_43 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c44
+ bl_int_10_44 bl_int_9_44 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c45
+ bl_int_10_45 bl_int_9_45 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c46
+ bl_int_10_46 bl_int_9_46 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c47
+ bl_int_10_47 bl_int_9_47 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c48
+ bl_int_10_48 bl_int_9_48 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c49
+ bl_int_10_49 bl_int_9_49 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c50
+ bl_int_10_50 bl_int_9_50 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c51
+ bl_int_10_51 bl_int_9_51 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c52
+ bl_int_10_52 bl_int_9_52 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c53
+ bl_int_10_53 bl_int_9_53 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c54
+ bl_int_10_54 bl_int_9_54 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c55
+ bl_int_10_55 bl_int_9_55 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c56
+ bl_int_10_56 bl_int_9_56 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c57
+ bl_int_10_57 bl_int_9_57 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c58
+ bl_int_10_58 bl_int_9_58 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c59
+ bl_int_10_59 bl_int_9_59 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c60
+ bl_int_10_60 bl_int_9_60 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c61
+ bl_int_10_61 bl_int_9_61 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c62
+ bl_int_10_62 bl_int_9_62 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c63
+ bl_int_10_63 bl_int_9_63 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c64
+ bl_int_10_64 bl_int_9_64 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c65
+ bl_int_10_65 bl_int_9_65 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c66
+ bl_int_10_66 bl_int_9_66 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c67
+ bl_int_10_67 bl_int_9_67 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c68
+ bl_int_10_68 bl_int_9_68 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c69
+ bl_int_10_69 bl_int_9_69 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c70
+ bl_int_10_70 bl_int_9_70 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c71
+ bl_int_10_71 bl_int_9_71 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c72
+ bl_int_10_72 bl_int_9_72 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c73
+ bl_int_10_73 bl_int_9_73 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c74
+ bl_int_10_74 bl_int_9_74 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c75
+ bl_int_10_75 bl_int_9_75 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c76
+ bl_int_10_76 bl_int_9_76 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c77
+ bl_int_10_77 bl_int_9_77 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c78
+ bl_int_10_78 bl_int_9_78 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c79
+ bl_int_10_79 bl_int_9_79 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c80
+ bl_int_10_80 bl_int_9_80 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c81
+ bl_int_10_81 bl_int_9_81 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c82
+ bl_int_10_82 bl_int_9_82 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c83
+ bl_int_10_83 bl_int_9_83 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c84
+ bl_int_10_84 bl_int_9_84 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c85
+ bl_int_10_85 bl_int_9_85 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c86
+ bl_int_10_86 bl_int_9_86 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c87
+ bl_int_10_87 bl_int_9_87 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c88
+ bl_int_10_88 bl_int_9_88 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c89
+ bl_int_10_89 bl_int_9_89 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c90
+ bl_int_10_90 bl_int_9_90 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c91
+ bl_int_10_91 bl_int_9_91 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c92
+ bl_int_10_92 bl_int_9_92 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c93
+ bl_int_10_93 bl_int_9_93 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c94
+ bl_int_10_94 bl_int_9_94 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c95
+ bl_int_10_95 bl_int_9_95 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c96
+ bl_int_10_96 bl_int_9_96 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c97
+ bl_int_10_97 bl_int_9_97 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c98
+ bl_int_10_98 bl_int_9_98 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c99
+ bl_int_10_99 bl_int_9_99 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c100
+ bl_int_10_100 bl_int_9_100 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c101
+ bl_int_10_101 bl_int_9_101 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c102
+ bl_int_10_102 bl_int_9_102 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c103
+ bl_int_10_103 bl_int_9_103 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c104
+ bl_int_10_104 bl_int_9_104 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c105
+ bl_int_10_105 bl_int_9_105 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c106
+ bl_int_10_106 bl_int_9_106 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c107
+ bl_int_10_107 bl_int_9_107 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c108
+ bl_int_10_108 bl_int_9_108 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c109
+ bl_int_10_109 bl_int_9_109 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c110
+ bl_int_10_110 bl_int_9_110 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c111
+ bl_int_10_111 bl_int_9_111 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c112
+ bl_int_10_112 bl_int_9_112 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c113
+ bl_int_10_113 bl_int_9_113 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c114
+ bl_int_10_114 bl_int_9_114 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c115
+ bl_int_10_115 bl_int_9_115 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c116
+ bl_int_10_116 bl_int_9_116 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c117
+ bl_int_10_117 bl_int_9_117 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c118
+ bl_int_10_118 bl_int_9_118 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c119
+ bl_int_10_119 bl_int_9_119 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c120
+ bl_int_10_120 bl_int_9_120 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c121
+ bl_int_10_121 bl_int_9_121 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c122
+ bl_int_10_122 bl_int_9_122 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c123
+ bl_int_10_123 bl_int_9_123 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c124
+ bl_int_10_124 bl_int_9_124 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c125
+ bl_int_10_125 bl_int_9_125 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c126
+ bl_int_10_126 bl_int_9_126 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c127
+ bl_int_10_127 bl_int_9_127 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r11_c0
+ bl_int_11_0 bl_int_10_0 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c1
+ bl_int_11_1 bl_int_10_1 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c2
+ bl_int_11_2 bl_int_10_2 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c3
+ bl_int_11_3 bl_int_10_3 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c4
+ bl_int_11_4 bl_int_10_4 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c5
+ bl_int_11_5 bl_int_10_5 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c6
+ bl_int_11_6 bl_int_10_6 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c7
+ bl_int_11_7 bl_int_10_7 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c8
+ bl_int_11_8 bl_int_10_8 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c9
+ bl_int_11_9 bl_int_10_9 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c10
+ bl_int_11_10 bl_int_10_10 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c11
+ bl_int_11_11 bl_int_10_11 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c12
+ bl_int_11_12 bl_int_10_12 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c13
+ bl_int_11_13 bl_int_10_13 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c14
+ bl_int_11_14 bl_int_10_14 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c15
+ bl_int_11_15 bl_int_10_15 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c16
+ bl_int_11_16 bl_int_10_16 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c17
+ bl_int_11_17 bl_int_10_17 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c18
+ bl_int_11_18 bl_int_10_18 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c19
+ bl_int_11_19 bl_int_10_19 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c20
+ bl_int_11_20 bl_int_10_20 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c21
+ bl_int_11_21 bl_int_10_21 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c22
+ bl_int_11_22 bl_int_10_22 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c23
+ bl_int_11_23 bl_int_10_23 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c24
+ bl_int_11_24 bl_int_10_24 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c25
+ bl_int_11_25 bl_int_10_25 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c26
+ bl_int_11_26 bl_int_10_26 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c27
+ bl_int_11_27 bl_int_10_27 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c28
+ bl_int_11_28 bl_int_10_28 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c29
+ bl_int_11_29 bl_int_10_29 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c30
+ bl_int_11_30 bl_int_10_30 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c31
+ bl_int_11_31 bl_int_10_31 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c32
+ bl_int_11_32 bl_int_10_32 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c33
+ bl_int_11_33 bl_int_10_33 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c34
+ bl_int_11_34 bl_int_10_34 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c35
+ bl_int_11_35 bl_int_10_35 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c36
+ bl_int_11_36 bl_int_10_36 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c37
+ bl_int_11_37 bl_int_10_37 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c38
+ bl_int_11_38 bl_int_10_38 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c39
+ bl_int_11_39 bl_int_10_39 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c40
+ bl_int_11_40 bl_int_10_40 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c41
+ bl_int_11_41 bl_int_10_41 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c42
+ bl_int_11_42 bl_int_10_42 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c43
+ bl_int_11_43 bl_int_10_43 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c44
+ bl_int_11_44 bl_int_10_44 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c45
+ bl_int_11_45 bl_int_10_45 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c46
+ bl_int_11_46 bl_int_10_46 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c47
+ bl_int_11_47 bl_int_10_47 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c48
+ bl_int_11_48 bl_int_10_48 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c49
+ bl_int_11_49 bl_int_10_49 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c50
+ bl_int_11_50 bl_int_10_50 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c51
+ bl_int_11_51 bl_int_10_51 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c52
+ bl_int_11_52 bl_int_10_52 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c53
+ bl_int_11_53 bl_int_10_53 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c54
+ bl_int_11_54 bl_int_10_54 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c55
+ bl_int_11_55 bl_int_10_55 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c56
+ bl_int_11_56 bl_int_10_56 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c57
+ bl_int_11_57 bl_int_10_57 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c58
+ bl_int_11_58 bl_int_10_58 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c59
+ bl_int_11_59 bl_int_10_59 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c60
+ bl_int_11_60 bl_int_10_60 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c61
+ bl_int_11_61 bl_int_10_61 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c62
+ bl_int_11_62 bl_int_10_62 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c63
+ bl_int_11_63 bl_int_10_63 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c64
+ bl_int_11_64 bl_int_10_64 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c65
+ bl_int_11_65 bl_int_10_65 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c66
+ bl_int_11_66 bl_int_10_66 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c67
+ bl_int_11_67 bl_int_10_67 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c68
+ bl_int_11_68 bl_int_10_68 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c69
+ bl_int_11_69 bl_int_10_69 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c70
+ bl_int_11_70 bl_int_10_70 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c71
+ bl_int_11_71 bl_int_10_71 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c72
+ bl_int_11_72 bl_int_10_72 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c73
+ bl_int_11_73 bl_int_10_73 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c74
+ bl_int_11_74 bl_int_10_74 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c75
+ bl_int_11_75 bl_int_10_75 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c76
+ bl_int_11_76 bl_int_10_76 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c77
+ bl_int_11_77 bl_int_10_77 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c78
+ bl_int_11_78 bl_int_10_78 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c79
+ bl_int_11_79 bl_int_10_79 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c80
+ bl_int_11_80 bl_int_10_80 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c81
+ bl_int_11_81 bl_int_10_81 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c82
+ bl_int_11_82 bl_int_10_82 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c83
+ bl_int_11_83 bl_int_10_83 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c84
+ bl_int_11_84 bl_int_10_84 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c85
+ bl_int_11_85 bl_int_10_85 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c86
+ bl_int_11_86 bl_int_10_86 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c87
+ bl_int_11_87 bl_int_10_87 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c88
+ bl_int_11_88 bl_int_10_88 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c89
+ bl_int_11_89 bl_int_10_89 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c90
+ bl_int_11_90 bl_int_10_90 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c91
+ bl_int_11_91 bl_int_10_91 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c92
+ bl_int_11_92 bl_int_10_92 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c93
+ bl_int_11_93 bl_int_10_93 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c94
+ bl_int_11_94 bl_int_10_94 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c95
+ bl_int_11_95 bl_int_10_95 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c96
+ bl_int_11_96 bl_int_10_96 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c97
+ bl_int_11_97 bl_int_10_97 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c98
+ bl_int_11_98 bl_int_10_98 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c99
+ bl_int_11_99 bl_int_10_99 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c100
+ bl_int_11_100 bl_int_10_100 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c101
+ bl_int_11_101 bl_int_10_101 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c102
+ bl_int_11_102 bl_int_10_102 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c103
+ bl_int_11_103 bl_int_10_103 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c104
+ bl_int_11_104 bl_int_10_104 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c105
+ bl_int_11_105 bl_int_10_105 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c106
+ bl_int_11_106 bl_int_10_106 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c107
+ bl_int_11_107 bl_int_10_107 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c108
+ bl_int_11_108 bl_int_10_108 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c109
+ bl_int_11_109 bl_int_10_109 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c110
+ bl_int_11_110 bl_int_10_110 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c111
+ bl_int_11_111 bl_int_10_111 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c112
+ bl_int_11_112 bl_int_10_112 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c113
+ bl_int_11_113 bl_int_10_113 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c114
+ bl_int_11_114 bl_int_10_114 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c115
+ bl_int_11_115 bl_int_10_115 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c116
+ bl_int_11_116 bl_int_10_116 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c117
+ bl_int_11_117 bl_int_10_117 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c118
+ bl_int_11_118 bl_int_10_118 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c119
+ bl_int_11_119 bl_int_10_119 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c120
+ bl_int_11_120 bl_int_10_120 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c121
+ bl_int_11_121 bl_int_10_121 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c122
+ bl_int_11_122 bl_int_10_122 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c123
+ bl_int_11_123 bl_int_10_123 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c124
+ bl_int_11_124 bl_int_10_124 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c125
+ bl_int_11_125 bl_int_10_125 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c126
+ bl_int_11_126 bl_int_10_126 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c127
+ bl_int_11_127 bl_int_10_127 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r12_c0
+ bl_int_12_0 bl_int_11_0 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c1
+ bl_int_12_1 bl_int_11_1 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c2
+ bl_int_12_2 bl_int_11_2 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c3
+ bl_int_12_3 bl_int_11_3 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c4
+ bl_int_12_4 bl_int_11_4 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c5
+ bl_int_12_5 bl_int_11_5 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c6
+ bl_int_12_6 bl_int_11_6 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c7
+ bl_int_12_7 bl_int_11_7 wl_0_12 gnd
+ sram_rom_base_one_cell
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
+ bl_int_12_11 bl_int_11_11 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c12
+ bl_int_12_12 bl_int_11_12 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c13
+ bl_int_12_13 bl_int_11_13 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c14
+ bl_int_12_14 bl_int_11_14 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c15
+ bl_int_12_15 bl_int_11_15 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c16
+ bl_int_12_16 bl_int_11_16 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c17
+ bl_int_12_17 bl_int_11_17 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c18
+ bl_int_12_18 bl_int_11_18 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c19
+ bl_int_12_19 bl_int_11_19 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c20
+ bl_int_12_20 bl_int_11_20 wl_0_12 gnd
+ sram_rom_base_one_cell
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
+ bl_int_12_24 bl_int_11_24 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c25
+ bl_int_12_25 bl_int_11_25 wl_0_12 gnd
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
+ bl_int_12_30 bl_int_11_30 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c31
+ bl_int_12_31 bl_int_11_31 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c32
+ bl_int_12_32 bl_int_11_32 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c33
+ bl_int_12_33 bl_int_11_33 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c34
+ bl_int_12_34 bl_int_11_34 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c35
+ bl_int_12_35 bl_int_11_35 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c36
+ bl_int_12_36 bl_int_11_36 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c37
+ bl_int_12_37 bl_int_11_37 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c38
+ bl_int_12_38 bl_int_11_38 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c39
+ bl_int_12_39 bl_int_11_39 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c40
+ bl_int_12_40 bl_int_11_40 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c41
+ bl_int_12_41 bl_int_11_41 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c42
+ bl_int_12_42 bl_int_11_42 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c43
+ bl_int_12_43 bl_int_11_43 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c44
+ bl_int_12_44 bl_int_11_44 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c45
+ bl_int_12_45 bl_int_11_45 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c46
+ bl_int_12_46 bl_int_11_46 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c47
+ bl_int_12_47 bl_int_11_47 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c48
+ bl_int_12_48 bl_int_11_48 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c49
+ bl_int_12_49 bl_int_11_49 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c50
+ bl_int_12_50 bl_int_11_50 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c51
+ bl_int_12_51 bl_int_11_51 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c52
+ bl_int_12_52 bl_int_11_52 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c53
+ bl_int_12_53 bl_int_11_53 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c54
+ bl_int_12_54 bl_int_11_54 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c55
+ bl_int_12_55 bl_int_11_55 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c56
+ bl_int_12_56 bl_int_11_56 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c57
+ bl_int_12_57 bl_int_11_57 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c58
+ bl_int_12_58 bl_int_11_58 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c59
+ bl_int_12_59 bl_int_11_59 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c60
+ bl_int_12_60 bl_int_11_60 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c61
+ bl_int_12_61 bl_int_11_61 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c62
+ bl_int_12_62 bl_int_11_62 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c63
+ bl_int_12_63 bl_int_11_63 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c64
+ bl_int_12_64 bl_int_11_64 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c65
+ bl_int_12_65 bl_int_11_65 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c66
+ bl_int_12_66 bl_int_11_66 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c67
+ bl_int_12_67 bl_int_11_67 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c68
+ bl_int_12_68 bl_int_11_68 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c69
+ bl_int_12_69 bl_int_11_69 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c70
+ bl_int_12_70 bl_int_11_70 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c71
+ bl_int_12_71 bl_int_11_71 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c72
+ bl_int_12_72 bl_int_11_72 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c73
+ bl_int_12_73 bl_int_11_73 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c74
+ bl_int_12_74 bl_int_11_74 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c75
+ bl_int_12_75 bl_int_11_75 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c76
+ bl_int_12_76 bl_int_11_76 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c77
+ bl_int_12_77 bl_int_11_77 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c78
+ bl_int_12_78 bl_int_11_78 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c79
+ bl_int_12_79 bl_int_11_79 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c80
+ bl_int_12_80 bl_int_11_80 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c81
+ bl_int_12_81 bl_int_11_81 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c82
+ bl_int_12_82 bl_int_11_82 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c83
+ bl_int_12_83 bl_int_11_83 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c84
+ bl_int_12_84 bl_int_11_84 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c85
+ bl_int_12_85 bl_int_11_85 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c86
+ bl_int_12_86 bl_int_11_86 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c87
+ bl_int_12_87 bl_int_11_87 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c88
+ bl_int_12_88 bl_int_11_88 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c89
+ bl_int_12_89 bl_int_11_89 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c90
+ bl_int_12_90 bl_int_11_90 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c91
+ bl_int_12_91 bl_int_11_91 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c92
+ bl_int_12_92 bl_int_11_92 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c93
+ bl_int_12_93 bl_int_11_93 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c94
+ bl_int_12_94 bl_int_11_94 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c95
+ bl_int_12_95 bl_int_11_95 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c96
+ bl_int_12_96 bl_int_11_96 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c97
+ bl_int_12_97 bl_int_11_97 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c98
+ bl_int_12_98 bl_int_11_98 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c99
+ bl_int_12_99 bl_int_11_99 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c100
+ bl_int_12_100 bl_int_11_100 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c101
+ bl_int_12_101 bl_int_11_101 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c102
+ bl_int_12_102 bl_int_11_102 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c103
+ bl_int_12_103 bl_int_11_103 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c104
+ bl_int_12_104 bl_int_11_104 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c105
+ bl_int_12_105 bl_int_11_105 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c106
+ bl_int_12_106 bl_int_11_106 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c107
+ bl_int_12_107 bl_int_11_107 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c108
+ bl_int_12_108 bl_int_11_108 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c109
+ bl_int_12_109 bl_int_11_109 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c110
+ bl_int_12_110 bl_int_11_110 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c111
+ bl_int_12_111 bl_int_11_111 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c112
+ bl_int_12_112 bl_int_11_112 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c113
+ bl_int_12_113 bl_int_11_113 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c114
+ bl_int_12_114 bl_int_11_114 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c115
+ bl_int_12_115 bl_int_11_115 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c116
+ bl_int_12_116 bl_int_11_116 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c117
+ bl_int_12_117 bl_int_11_117 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c118
+ bl_int_12_118 bl_int_11_118 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c119
+ bl_int_12_119 bl_int_11_119 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c120
+ bl_int_12_120 bl_int_11_120 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c121
+ bl_int_12_121 bl_int_11_121 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c122
+ bl_int_12_122 bl_int_11_122 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c123
+ bl_int_12_123 bl_int_11_123 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c124
+ bl_int_12_124 bl_int_11_124 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c125
+ bl_int_12_125 bl_int_11_125 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c126
+ bl_int_12_126 bl_int_11_126 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r12_c127
+ bl_int_12_127 bl_int_11_127 wl_0_12 gnd
+ sram_rom_base_one_cell
Xbit_r13_c0
+ bl_int_13_0 bl_int_12_0 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c1
+ bl_int_13_1 bl_int_12_1 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c2
+ bl_int_13_2 bl_int_12_2 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c3
+ bl_int_13_3 bl_int_12_3 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c4
+ bl_int_13_4 bl_int_12_4 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c5
+ bl_int_13_5 bl_int_12_5 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c6
+ bl_int_13_6 bl_int_12_6 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c7
+ bl_int_13_7 bl_int_12_7 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c8
+ bl_int_13_8 bl_int_12_8 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c9
+ bl_int_13_9 bl_int_12_9 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c10
+ bl_int_13_10 bl_int_12_10 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c11
+ bl_int_13_11 bl_int_12_11 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c12
+ bl_int_13_12 bl_int_12_12 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c13
+ bl_int_13_13 bl_int_12_13 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c14
+ bl_int_13_14 bl_int_12_14 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c15
+ bl_int_13_15 bl_int_12_15 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c16
+ bl_int_13_16 bl_int_12_16 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c17
+ bl_int_13_17 bl_int_12_17 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c18
+ bl_int_13_18 bl_int_12_18 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c19
+ bl_int_13_19 bl_int_12_19 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c20
+ bl_int_13_20 bl_int_12_20 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c21
+ bl_int_13_21 bl_int_12_21 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c22
+ bl_int_13_22 bl_int_12_22 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c23
+ bl_int_13_23 bl_int_12_23 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c24
+ bl_int_13_24 bl_int_12_24 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c25
+ bl_int_13_25 bl_int_12_25 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c26
+ bl_int_13_26 bl_int_12_26 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c27
+ bl_int_13_27 bl_int_12_27 wl_0_13 gnd
+ sram_rom_base_one_cell
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
+ bl_int_13_31 bl_int_12_31 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c32
+ bl_int_13_32 bl_int_12_32 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c33
+ bl_int_13_33 bl_int_12_33 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c34
+ bl_int_13_34 bl_int_12_34 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c35
+ bl_int_13_35 bl_int_12_35 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c36
+ bl_int_13_36 bl_int_12_36 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c37
+ bl_int_13_37 bl_int_12_37 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c38
+ bl_int_13_38 bl_int_12_38 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c39
+ bl_int_13_39 bl_int_12_39 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c40
+ bl_int_13_40 bl_int_12_40 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c41
+ bl_int_13_41 bl_int_12_41 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c42
+ bl_int_13_42 bl_int_12_42 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c43
+ bl_int_13_43 bl_int_12_43 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c44
+ bl_int_13_44 bl_int_12_44 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c45
+ bl_int_13_45 bl_int_12_45 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c46
+ bl_int_13_46 bl_int_12_46 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c47
+ bl_int_13_47 bl_int_12_47 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c48
+ bl_int_13_48 bl_int_12_48 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c49
+ bl_int_13_49 bl_int_12_49 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c50
+ bl_int_13_50 bl_int_12_50 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c51
+ bl_int_13_51 bl_int_12_51 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c52
+ bl_int_13_52 bl_int_12_52 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c53
+ bl_int_13_53 bl_int_12_53 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c54
+ bl_int_13_54 bl_int_12_54 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c55
+ bl_int_13_55 bl_int_12_55 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c56
+ bl_int_13_56 bl_int_12_56 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c57
+ bl_int_13_57 bl_int_12_57 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c58
+ bl_int_13_58 bl_int_12_58 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c59
+ bl_int_13_59 bl_int_12_59 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c60
+ bl_int_13_60 bl_int_12_60 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c61
+ bl_int_13_61 bl_int_12_61 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c62
+ bl_int_13_62 bl_int_12_62 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c63
+ bl_int_13_63 bl_int_12_63 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c64
+ bl_int_13_64 bl_int_12_64 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c65
+ bl_int_13_65 bl_int_12_65 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c66
+ bl_int_13_66 bl_int_12_66 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c67
+ bl_int_13_67 bl_int_12_67 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c68
+ bl_int_13_68 bl_int_12_68 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c69
+ bl_int_13_69 bl_int_12_69 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c70
+ bl_int_13_70 bl_int_12_70 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c71
+ bl_int_13_71 bl_int_12_71 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c72
+ bl_int_13_72 bl_int_12_72 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c73
+ bl_int_13_73 bl_int_12_73 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c74
+ bl_int_13_74 bl_int_12_74 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c75
+ bl_int_13_75 bl_int_12_75 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c76
+ bl_int_13_76 bl_int_12_76 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c77
+ bl_int_13_77 bl_int_12_77 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c78
+ bl_int_13_78 bl_int_12_78 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c79
+ bl_int_13_79 bl_int_12_79 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c80
+ bl_int_13_80 bl_int_12_80 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c81
+ bl_int_13_81 bl_int_12_81 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c82
+ bl_int_13_82 bl_int_12_82 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c83
+ bl_int_13_83 bl_int_12_83 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c84
+ bl_int_13_84 bl_int_12_84 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c85
+ bl_int_13_85 bl_int_12_85 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c86
+ bl_int_13_86 bl_int_12_86 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c87
+ bl_int_13_87 bl_int_12_87 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c88
+ bl_int_13_88 bl_int_12_88 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c89
+ bl_int_13_89 bl_int_12_89 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c90
+ bl_int_13_90 bl_int_12_90 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c91
+ bl_int_13_91 bl_int_12_91 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c92
+ bl_int_13_92 bl_int_12_92 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c93
+ bl_int_13_93 bl_int_12_93 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c94
+ bl_int_13_94 bl_int_12_94 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c95
+ bl_int_13_95 bl_int_12_95 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c96
+ bl_int_13_96 bl_int_12_96 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c97
+ bl_int_13_97 bl_int_12_97 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c98
+ bl_int_13_98 bl_int_12_98 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c99
+ bl_int_13_99 bl_int_12_99 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c100
+ bl_int_13_100 bl_int_12_100 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c101
+ bl_int_13_101 bl_int_12_101 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c102
+ bl_int_13_102 bl_int_12_102 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c103
+ bl_int_13_103 bl_int_12_103 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c104
+ bl_int_13_104 bl_int_12_104 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c105
+ bl_int_13_105 bl_int_12_105 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c106
+ bl_int_13_106 bl_int_12_106 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c107
+ bl_int_13_107 bl_int_12_107 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c108
+ bl_int_13_108 bl_int_12_108 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c109
+ bl_int_13_109 bl_int_12_109 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c110
+ bl_int_13_110 bl_int_12_110 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c111
+ bl_int_13_111 bl_int_12_111 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c112
+ bl_int_13_112 bl_int_12_112 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c113
+ bl_int_13_113 bl_int_12_113 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c114
+ bl_int_13_114 bl_int_12_114 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c115
+ bl_int_13_115 bl_int_12_115 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c116
+ bl_int_13_116 bl_int_12_116 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c117
+ bl_int_13_117 bl_int_12_117 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c118
+ bl_int_13_118 bl_int_12_118 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c119
+ bl_int_13_119 bl_int_12_119 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c120
+ bl_int_13_120 bl_int_12_120 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c121
+ bl_int_13_121 bl_int_12_121 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c122
+ bl_int_13_122 bl_int_12_122 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c123
+ bl_int_13_123 bl_int_12_123 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c124
+ bl_int_13_124 bl_int_12_124 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c125
+ bl_int_13_125 bl_int_12_125 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c126
+ bl_int_13_126 bl_int_12_126 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r13_c127
+ bl_int_13_127 bl_int_12_127 wl_0_13 gnd
+ sram_rom_base_one_cell
Xbit_r14_c0
+ bl_int_14_0 bl_int_13_0 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c1
+ bl_int_14_1 bl_int_13_1 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c2
+ bl_int_14_2 bl_int_13_2 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c3
+ bl_int_14_3 bl_int_13_3 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c4
+ bl_int_14_4 bl_int_13_4 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c5
+ bl_int_14_5 bl_int_13_5 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c6
+ bl_int_14_6 bl_int_13_6 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c7
+ bl_int_14_7 bl_int_13_7 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c8
+ bl_int_14_8 bl_int_13_8 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c9
+ bl_int_14_9 bl_int_13_9 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c10
+ bl_int_14_10 bl_int_13_10 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c11
+ bl_int_14_11 bl_int_13_11 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c12
+ bl_int_14_12 bl_int_13_12 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c13
+ bl_int_14_13 bl_int_13_13 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c14
+ bl_int_14_14 bl_int_13_14 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c15
+ bl_int_14_15 bl_int_13_15 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c16
+ bl_int_14_16 bl_int_13_16 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c17
+ bl_int_14_17 bl_int_13_17 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c18
+ bl_int_14_18 bl_int_13_18 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c19
+ bl_int_14_19 bl_int_13_19 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c20
+ bl_int_14_20 bl_int_13_20 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c21
+ bl_int_14_21 bl_int_13_21 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c22
+ bl_int_14_22 bl_int_13_22 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c23
+ bl_int_14_23 bl_int_13_23 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c24
+ bl_int_14_24 bl_int_13_24 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c25
+ bl_int_14_25 bl_int_13_25 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c26
+ bl_int_14_26 bl_int_13_26 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c27
+ bl_int_14_27 bl_int_13_27 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c28
+ bl_int_14_28 bl_int_13_28 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c29
+ bl_int_14_29 bl_int_13_29 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c30
+ bl_int_14_30 bl_int_13_30 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c31
+ bl_int_14_31 bl_int_13_31 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c32
+ bl_int_14_32 bl_int_13_32 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c33
+ bl_int_14_33 bl_int_13_33 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c34
+ bl_int_14_34 bl_int_13_34 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c35
+ bl_int_14_35 bl_int_13_35 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c36
+ bl_int_14_36 bl_int_13_36 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c37
+ bl_int_14_37 bl_int_13_37 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c38
+ bl_int_14_38 bl_int_13_38 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c39
+ bl_int_14_39 bl_int_13_39 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c40
+ bl_int_14_40 bl_int_13_40 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c41
+ bl_int_14_41 bl_int_13_41 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c42
+ bl_int_14_42 bl_int_13_42 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c43
+ bl_int_14_43 bl_int_13_43 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c44
+ bl_int_14_44 bl_int_13_44 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c45
+ bl_int_14_45 bl_int_13_45 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c46
+ bl_int_14_46 bl_int_13_46 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c47
+ bl_int_14_47 bl_int_13_47 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c48
+ bl_int_14_48 bl_int_13_48 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c49
+ bl_int_14_49 bl_int_13_49 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c50
+ bl_int_14_50 bl_int_13_50 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c51
+ bl_int_14_51 bl_int_13_51 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c52
+ bl_int_14_52 bl_int_13_52 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c53
+ bl_int_14_53 bl_int_13_53 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c54
+ bl_int_14_54 bl_int_13_54 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c55
+ bl_int_14_55 bl_int_13_55 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c56
+ bl_int_14_56 bl_int_13_56 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c57
+ bl_int_14_57 bl_int_13_57 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c58
+ bl_int_14_58 bl_int_13_58 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c59
+ bl_int_14_59 bl_int_13_59 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c60
+ bl_int_14_60 bl_int_13_60 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c61
+ bl_int_14_61 bl_int_13_61 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c62
+ bl_int_14_62 bl_int_13_62 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c63
+ bl_int_14_63 bl_int_13_63 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c64
+ bl_int_14_64 bl_int_13_64 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c65
+ bl_int_14_65 bl_int_13_65 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c66
+ bl_int_14_66 bl_int_13_66 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c67
+ bl_int_14_67 bl_int_13_67 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c68
+ bl_int_14_68 bl_int_13_68 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c69
+ bl_int_14_69 bl_int_13_69 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c70
+ bl_int_14_70 bl_int_13_70 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c71
+ bl_int_14_71 bl_int_13_71 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c72
+ bl_int_14_72 bl_int_13_72 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c73
+ bl_int_14_73 bl_int_13_73 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c74
+ bl_int_14_74 bl_int_13_74 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c75
+ bl_int_14_75 bl_int_13_75 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c76
+ bl_int_14_76 bl_int_13_76 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c77
+ bl_int_14_77 bl_int_13_77 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c78
+ bl_int_14_78 bl_int_13_78 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c79
+ bl_int_14_79 bl_int_13_79 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c80
+ bl_int_14_80 bl_int_13_80 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c81
+ bl_int_14_81 bl_int_13_81 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c82
+ bl_int_14_82 bl_int_13_82 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c83
+ bl_int_14_83 bl_int_13_83 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c84
+ bl_int_14_84 bl_int_13_84 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c85
+ bl_int_14_85 bl_int_13_85 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c86
+ bl_int_14_86 bl_int_13_86 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c87
+ bl_int_14_87 bl_int_13_87 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c88
+ bl_int_14_88 bl_int_13_88 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c89
+ bl_int_14_89 bl_int_13_89 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c90
+ bl_int_14_90 bl_int_13_90 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c91
+ bl_int_14_91 bl_int_13_91 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c92
+ bl_int_14_92 bl_int_13_92 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c93
+ bl_int_14_93 bl_int_13_93 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c94
+ bl_int_14_94 bl_int_13_94 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c95
+ bl_int_14_95 bl_int_13_95 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c96
+ bl_int_14_96 bl_int_13_96 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c97
+ bl_int_14_97 bl_int_13_97 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c98
+ bl_int_14_98 bl_int_13_98 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c99
+ bl_int_14_99 bl_int_13_99 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c100
+ bl_int_14_100 bl_int_13_100 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c101
+ bl_int_14_101 bl_int_13_101 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c102
+ bl_int_14_102 bl_int_13_102 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c103
+ bl_int_14_103 bl_int_13_103 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c104
+ bl_int_14_104 bl_int_13_104 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c105
+ bl_int_14_105 bl_int_13_105 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c106
+ bl_int_14_106 bl_int_13_106 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c107
+ bl_int_14_107 bl_int_13_107 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c108
+ bl_int_14_108 bl_int_13_108 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c109
+ bl_int_14_109 bl_int_13_109 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c110
+ bl_int_14_110 bl_int_13_110 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c111
+ bl_int_14_111 bl_int_13_111 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c112
+ bl_int_14_112 bl_int_13_112 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c113
+ bl_int_14_113 bl_int_13_113 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c114
+ bl_int_14_114 bl_int_13_114 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c115
+ bl_int_14_115 bl_int_13_115 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c116
+ bl_int_14_116 bl_int_13_116 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c117
+ bl_int_14_117 bl_int_13_117 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c118
+ bl_int_14_118 bl_int_13_118 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c119
+ bl_int_14_119 bl_int_13_119 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c120
+ bl_int_14_120 bl_int_13_120 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c121
+ bl_int_14_121 bl_int_13_121 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c122
+ bl_int_14_122 bl_int_13_122 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c123
+ bl_int_14_123 bl_int_13_123 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c124
+ bl_int_14_124 bl_int_13_124 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c125
+ bl_int_14_125 bl_int_13_125 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c126
+ bl_int_14_126 bl_int_13_126 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r14_c127
+ bl_int_14_127 bl_int_13_127 wl_0_14 gnd
+ sram_rom_base_one_cell
Xbit_r15_c0
+ bl_int_15_0 bl_int_14_0 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c1
+ bl_int_15_1 bl_int_14_1 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c2
+ bl_int_15_2 bl_int_14_2 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c3
+ bl_int_15_3 bl_int_14_3 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c4
+ bl_int_15_4 bl_int_14_4 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c5
+ bl_int_15_5 bl_int_14_5 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c6
+ bl_int_15_6 bl_int_14_6 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c7
+ bl_int_15_7 bl_int_14_7 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c8
+ bl_int_15_8 bl_int_14_8 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c9
+ bl_int_15_9 bl_int_14_9 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c10
+ bl_int_15_10 bl_int_14_10 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c11
+ bl_int_15_11 bl_int_14_11 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c12
+ bl_int_15_12 bl_int_14_12 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c13
+ bl_int_15_13 bl_int_14_13 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c14
+ bl_int_15_14 bl_int_14_14 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c15
+ bl_int_15_15 bl_int_14_15 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c16
+ bl_int_15_16 bl_int_14_16 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c17
+ bl_int_15_17 bl_int_14_17 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c18
+ bl_int_15_18 bl_int_14_18 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c19
+ bl_int_15_19 bl_int_14_19 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c20
+ bl_int_15_20 bl_int_14_20 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c21
+ bl_int_15_21 bl_int_14_21 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c22
+ bl_int_15_22 bl_int_14_22 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c23
+ bl_int_15_23 bl_int_14_23 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c24
+ bl_int_15_24 bl_int_14_24 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c25
+ bl_int_15_25 bl_int_14_25 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c26
+ bl_int_15_26 bl_int_14_26 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c27
+ bl_int_15_27 bl_int_14_27 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c28
+ bl_int_15_28 bl_int_14_28 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c29
+ bl_int_15_29 bl_int_14_29 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c30
+ bl_int_15_30 bl_int_14_30 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c31
+ bl_int_15_31 bl_int_14_31 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c32
+ bl_int_15_32 bl_int_14_32 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c33
+ bl_int_15_33 bl_int_14_33 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c34
+ bl_int_15_34 bl_int_14_34 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c35
+ bl_int_15_35 bl_int_14_35 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c36
+ bl_int_15_36 bl_int_14_36 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c37
+ bl_int_15_37 bl_int_14_37 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c38
+ bl_int_15_38 bl_int_14_38 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c39
+ bl_int_15_39 bl_int_14_39 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c40
+ bl_int_15_40 bl_int_14_40 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c41
+ bl_int_15_41 bl_int_14_41 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c42
+ bl_int_15_42 bl_int_14_42 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c43
+ bl_int_15_43 bl_int_14_43 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c44
+ bl_int_15_44 bl_int_14_44 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c45
+ bl_int_15_45 bl_int_14_45 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c46
+ bl_int_15_46 bl_int_14_46 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c47
+ bl_int_15_47 bl_int_14_47 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c48
+ bl_int_15_48 bl_int_14_48 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c49
+ bl_int_15_49 bl_int_14_49 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c50
+ bl_int_15_50 bl_int_14_50 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c51
+ bl_int_15_51 bl_int_14_51 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c52
+ bl_int_15_52 bl_int_14_52 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c53
+ bl_int_15_53 bl_int_14_53 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c54
+ bl_int_15_54 bl_int_14_54 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c55
+ bl_int_15_55 bl_int_14_55 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c56
+ bl_int_15_56 bl_int_14_56 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c57
+ bl_int_15_57 bl_int_14_57 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c58
+ bl_int_15_58 bl_int_14_58 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c59
+ bl_int_15_59 bl_int_14_59 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c60
+ bl_int_15_60 bl_int_14_60 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c61
+ bl_int_15_61 bl_int_14_61 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c62
+ bl_int_15_62 bl_int_14_62 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c63
+ bl_int_15_63 bl_int_14_63 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c64
+ bl_int_15_64 bl_int_14_64 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c65
+ bl_int_15_65 bl_int_14_65 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c66
+ bl_int_15_66 bl_int_14_66 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c67
+ bl_int_15_67 bl_int_14_67 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c68
+ bl_int_15_68 bl_int_14_68 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c69
+ bl_int_15_69 bl_int_14_69 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c70
+ bl_int_15_70 bl_int_14_70 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c71
+ bl_int_15_71 bl_int_14_71 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c72
+ bl_int_15_72 bl_int_14_72 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c73
+ bl_int_15_73 bl_int_14_73 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c74
+ bl_int_15_74 bl_int_14_74 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c75
+ bl_int_15_75 bl_int_14_75 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c76
+ bl_int_15_76 bl_int_14_76 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c77
+ bl_int_15_77 bl_int_14_77 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c78
+ bl_int_15_78 bl_int_14_78 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c79
+ bl_int_15_79 bl_int_14_79 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c80
+ bl_int_15_80 bl_int_14_80 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c81
+ bl_int_15_81 bl_int_14_81 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c82
+ bl_int_15_82 bl_int_14_82 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c83
+ bl_int_15_83 bl_int_14_83 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c84
+ bl_int_15_84 bl_int_14_84 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c85
+ bl_int_15_85 bl_int_14_85 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c86
+ bl_int_15_86 bl_int_14_86 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c87
+ bl_int_15_87 bl_int_14_87 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c88
+ bl_int_15_88 bl_int_14_88 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c89
+ bl_int_15_89 bl_int_14_89 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c90
+ bl_int_15_90 bl_int_14_90 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c91
+ bl_int_15_91 bl_int_14_91 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c92
+ bl_int_15_92 bl_int_14_92 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c93
+ bl_int_15_93 bl_int_14_93 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c94
+ bl_int_15_94 bl_int_14_94 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c95
+ bl_int_15_95 bl_int_14_95 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c96
+ bl_int_15_96 bl_int_14_96 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c97
+ bl_int_15_97 bl_int_14_97 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c98
+ bl_int_15_98 bl_int_14_98 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c99
+ bl_int_15_99 bl_int_14_99 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c100
+ bl_int_15_100 bl_int_14_100 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c101
+ bl_int_15_101 bl_int_14_101 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c102
+ bl_int_15_102 bl_int_14_102 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c103
+ bl_int_15_103 bl_int_14_103 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c104
+ bl_int_15_104 bl_int_14_104 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c105
+ bl_int_15_105 bl_int_14_105 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c106
+ bl_int_15_106 bl_int_14_106 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c107
+ bl_int_15_107 bl_int_14_107 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c108
+ bl_int_15_108 bl_int_14_108 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c109
+ bl_int_15_109 bl_int_14_109 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c110
+ bl_int_15_110 bl_int_14_110 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c111
+ bl_int_15_111 bl_int_14_111 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c112
+ bl_int_15_112 bl_int_14_112 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c113
+ bl_int_15_113 bl_int_14_113 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c114
+ bl_int_15_114 bl_int_14_114 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c115
+ bl_int_15_115 bl_int_14_115 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c116
+ bl_int_15_116 bl_int_14_116 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c117
+ bl_int_15_117 bl_int_14_117 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c118
+ bl_int_15_118 bl_int_14_118 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c119
+ bl_int_15_119 bl_int_14_119 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c120
+ bl_int_15_120 bl_int_14_120 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c121
+ bl_int_15_121 bl_int_14_121 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c122
+ bl_int_15_122 bl_int_14_122 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c123
+ bl_int_15_123 bl_int_14_123 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c124
+ bl_int_15_124 bl_int_14_124 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c125
+ bl_int_15_125 bl_int_14_125 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c126
+ bl_int_15_126 bl_int_14_126 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r15_c127
+ bl_int_15_127 bl_int_14_127 wl_0_15 gnd
+ sram_rom_base_one_cell
Xbit_r16_c0
+ bl_int_16_0 bl_int_15_0 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c1
+ bl_int_16_1 bl_int_15_1 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c2
+ bl_int_16_2 bl_int_15_2 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c3
+ bl_int_16_3 bl_int_15_3 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c4
+ bl_int_16_4 bl_int_15_4 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c5
+ bl_int_16_5 bl_int_15_5 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c6
+ bl_int_16_6 bl_int_15_6 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c7
+ bl_int_16_7 bl_int_15_7 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c8
+ bl_int_16_8 bl_int_15_8 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c9
+ bl_int_16_9 bl_int_15_9 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c10
+ bl_int_16_10 bl_int_15_10 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c11
+ bl_int_16_11 bl_int_15_11 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c12
+ bl_int_16_12 bl_int_15_12 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c13
+ bl_int_16_13 bl_int_15_13 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c14
+ bl_int_16_14 bl_int_15_14 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c15
+ bl_int_16_15 bl_int_15_15 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c16
+ bl_int_16_16 bl_int_15_16 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c17
+ bl_int_16_17 bl_int_15_17 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c18
+ bl_int_16_18 bl_int_15_18 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c19
+ bl_int_16_19 bl_int_15_19 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c20
+ bl_int_16_20 bl_int_15_20 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c21
+ bl_int_16_21 bl_int_15_21 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c22
+ bl_int_16_22 bl_int_15_22 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c23
+ bl_int_16_23 bl_int_15_23 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c24
+ bl_int_16_24 bl_int_15_24 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c25
+ bl_int_16_25 bl_int_15_25 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c26
+ bl_int_16_26 bl_int_15_26 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c27
+ bl_int_16_27 bl_int_15_27 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c28
+ bl_int_16_28 bl_int_15_28 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c29
+ bl_int_16_29 bl_int_15_29 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c30
+ bl_int_16_30 bl_int_15_30 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c31
+ bl_int_16_31 bl_int_15_31 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c32
+ bl_int_16_32 bl_int_15_32 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c33
+ bl_int_16_33 bl_int_15_33 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c34
+ bl_int_16_34 bl_int_15_34 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c35
+ bl_int_16_35 bl_int_15_35 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c36
+ bl_int_16_36 bl_int_15_36 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c37
+ bl_int_16_37 bl_int_15_37 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c38
+ bl_int_16_38 bl_int_15_38 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c39
+ bl_int_16_39 bl_int_15_39 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c40
+ bl_int_16_40 bl_int_15_40 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c41
+ bl_int_16_41 bl_int_15_41 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c42
+ bl_int_16_42 bl_int_15_42 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c43
+ bl_int_16_43 bl_int_15_43 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c44
+ bl_int_16_44 bl_int_15_44 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c45
+ bl_int_16_45 bl_int_15_45 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c46
+ bl_int_16_46 bl_int_15_46 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c47
+ bl_int_16_47 bl_int_15_47 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c48
+ bl_int_16_48 bl_int_15_48 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c49
+ bl_int_16_49 bl_int_15_49 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c50
+ bl_int_16_50 bl_int_15_50 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c51
+ bl_int_16_51 bl_int_15_51 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c52
+ bl_int_16_52 bl_int_15_52 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c53
+ bl_int_16_53 bl_int_15_53 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c54
+ bl_int_16_54 bl_int_15_54 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c55
+ bl_int_16_55 bl_int_15_55 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c56
+ bl_int_16_56 bl_int_15_56 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c57
+ bl_int_16_57 bl_int_15_57 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c58
+ bl_int_16_58 bl_int_15_58 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c59
+ bl_int_16_59 bl_int_15_59 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c60
+ bl_int_16_60 bl_int_15_60 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c61
+ bl_int_16_61 bl_int_15_61 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c62
+ bl_int_16_62 bl_int_15_62 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c63
+ bl_int_16_63 bl_int_15_63 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c64
+ bl_int_16_64 bl_int_15_64 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c65
+ bl_int_16_65 bl_int_15_65 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c66
+ bl_int_16_66 bl_int_15_66 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c67
+ bl_int_16_67 bl_int_15_67 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c68
+ bl_int_16_68 bl_int_15_68 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c69
+ bl_int_16_69 bl_int_15_69 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c70
+ bl_int_16_70 bl_int_15_70 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c71
+ bl_int_16_71 bl_int_15_71 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c72
+ bl_int_16_72 bl_int_15_72 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c73
+ bl_int_16_73 bl_int_15_73 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c74
+ bl_int_16_74 bl_int_15_74 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c75
+ bl_int_16_75 bl_int_15_75 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c76
+ bl_int_16_76 bl_int_15_76 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c77
+ bl_int_16_77 bl_int_15_77 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c78
+ bl_int_16_78 bl_int_15_78 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c79
+ bl_int_16_79 bl_int_15_79 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c80
+ bl_int_16_80 bl_int_15_80 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c81
+ bl_int_16_81 bl_int_15_81 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c82
+ bl_int_16_82 bl_int_15_82 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c83
+ bl_int_16_83 bl_int_15_83 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c84
+ bl_int_16_84 bl_int_15_84 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c85
+ bl_int_16_85 bl_int_15_85 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c86
+ bl_int_16_86 bl_int_15_86 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c87
+ bl_int_16_87 bl_int_15_87 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c88
+ bl_int_16_88 bl_int_15_88 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c89
+ bl_int_16_89 bl_int_15_89 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c90
+ bl_int_16_90 bl_int_15_90 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c91
+ bl_int_16_91 bl_int_15_91 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c92
+ bl_int_16_92 bl_int_15_92 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c93
+ bl_int_16_93 bl_int_15_93 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c94
+ bl_int_16_94 bl_int_15_94 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c95
+ bl_int_16_95 bl_int_15_95 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c96
+ bl_int_16_96 bl_int_15_96 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c97
+ bl_int_16_97 bl_int_15_97 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c98
+ bl_int_16_98 bl_int_15_98 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c99
+ bl_int_16_99 bl_int_15_99 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c100
+ bl_int_16_100 bl_int_15_100 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c101
+ bl_int_16_101 bl_int_15_101 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c102
+ bl_int_16_102 bl_int_15_102 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c103
+ bl_int_16_103 bl_int_15_103 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c104
+ bl_int_16_104 bl_int_15_104 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c105
+ bl_int_16_105 bl_int_15_105 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c106
+ bl_int_16_106 bl_int_15_106 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c107
+ bl_int_16_107 bl_int_15_107 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c108
+ bl_int_16_108 bl_int_15_108 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c109
+ bl_int_16_109 bl_int_15_109 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c110
+ bl_int_16_110 bl_int_15_110 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c111
+ bl_int_16_111 bl_int_15_111 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c112
+ bl_int_16_112 bl_int_15_112 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c113
+ bl_int_16_113 bl_int_15_113 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c114
+ bl_int_16_114 bl_int_15_114 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c115
+ bl_int_16_115 bl_int_15_115 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c116
+ bl_int_16_116 bl_int_15_116 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c117
+ bl_int_16_117 bl_int_15_117 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c118
+ bl_int_16_118 bl_int_15_118 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c119
+ bl_int_16_119 bl_int_15_119 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c120
+ bl_int_16_120 bl_int_15_120 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c121
+ bl_int_16_121 bl_int_15_121 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c122
+ bl_int_16_122 bl_int_15_122 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c123
+ bl_int_16_123 bl_int_15_123 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c124
+ bl_int_16_124 bl_int_15_124 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c125
+ bl_int_16_125 bl_int_15_125 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c126
+ bl_int_16_126 bl_int_15_126 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r16_c127
+ bl_int_16_127 bl_int_15_127 wl_0_16 gnd
+ sram_rom_base_one_cell
Xbit_r17_c0
+ bl_int_17_0 bl_int_16_0 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c1
+ bl_int_17_1 bl_int_16_1 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c2
+ bl_int_17_2 bl_int_16_2 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c3
+ bl_int_17_3 bl_int_16_3 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c4
+ bl_int_17_4 bl_int_16_4 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c5
+ bl_int_17_5 bl_int_16_5 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c6
+ bl_int_17_6 bl_int_16_6 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c7
+ bl_int_17_7 bl_int_16_7 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c8
+ bl_int_17_8 bl_int_16_8 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c9
+ bl_int_17_9 bl_int_16_9 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c10
+ bl_int_17_10 bl_int_16_10 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c11
+ bl_int_17_11 bl_int_16_11 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c12
+ bl_int_17_12 bl_int_16_12 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c13
+ bl_int_17_13 bl_int_16_13 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c14
+ bl_int_17_14 bl_int_16_14 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c15
+ bl_int_17_15 bl_int_16_15 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c16
+ bl_int_17_16 bl_int_16_16 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c17
+ bl_int_17_17 bl_int_16_17 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c18
+ bl_int_17_18 bl_int_16_18 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c19
+ bl_int_17_19 bl_int_16_19 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c20
+ bl_int_17_20 bl_int_16_20 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c21
+ bl_int_17_21 bl_int_16_21 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c22
+ bl_int_17_22 bl_int_16_22 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c23
+ bl_int_17_23 bl_int_16_23 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c24
+ bl_int_17_24 bl_int_16_24 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c25
+ bl_int_17_25 bl_int_16_25 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c26
+ bl_int_17_26 bl_int_16_26 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c27
+ bl_int_17_27 bl_int_16_27 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c28
+ bl_int_17_28 bl_int_16_28 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c29
+ bl_int_17_29 bl_int_16_29 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c30
+ bl_int_17_30 bl_int_16_30 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c31
+ bl_int_17_31 bl_int_16_31 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c32
+ bl_int_17_32 bl_int_16_32 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c33
+ bl_int_17_33 bl_int_16_33 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c34
+ bl_int_17_34 bl_int_16_34 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c35
+ bl_int_17_35 bl_int_16_35 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c36
+ bl_int_17_36 bl_int_16_36 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c37
+ bl_int_17_37 bl_int_16_37 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c38
+ bl_int_17_38 bl_int_16_38 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c39
+ bl_int_17_39 bl_int_16_39 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c40
+ bl_int_17_40 bl_int_16_40 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c41
+ bl_int_17_41 bl_int_16_41 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c42
+ bl_int_17_42 bl_int_16_42 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c43
+ bl_int_17_43 bl_int_16_43 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c44
+ bl_int_17_44 bl_int_16_44 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c45
+ bl_int_17_45 bl_int_16_45 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c46
+ bl_int_17_46 bl_int_16_46 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c47
+ bl_int_17_47 bl_int_16_47 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c48
+ bl_int_17_48 bl_int_16_48 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c49
+ bl_int_17_49 bl_int_16_49 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c50
+ bl_int_17_50 bl_int_16_50 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c51
+ bl_int_17_51 bl_int_16_51 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c52
+ bl_int_17_52 bl_int_16_52 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c53
+ bl_int_17_53 bl_int_16_53 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c54
+ bl_int_17_54 bl_int_16_54 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c55
+ bl_int_17_55 bl_int_16_55 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c56
+ bl_int_17_56 bl_int_16_56 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c57
+ bl_int_17_57 bl_int_16_57 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c58
+ bl_int_17_58 bl_int_16_58 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c59
+ bl_int_17_59 bl_int_16_59 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c60
+ bl_int_17_60 bl_int_16_60 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c61
+ bl_int_17_61 bl_int_16_61 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c62
+ bl_int_17_62 bl_int_16_62 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c63
+ bl_int_17_63 bl_int_16_63 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c64
+ bl_int_17_64 bl_int_16_64 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c65
+ bl_int_17_65 bl_int_16_65 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c66
+ bl_int_17_66 bl_int_16_66 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c67
+ bl_int_17_67 bl_int_16_67 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c68
+ bl_int_17_68 bl_int_16_68 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c69
+ bl_int_17_69 bl_int_16_69 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c70
+ bl_int_17_70 bl_int_16_70 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c71
+ bl_int_17_71 bl_int_16_71 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c72
+ bl_int_17_72 bl_int_16_72 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c73
+ bl_int_17_73 bl_int_16_73 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c74
+ bl_int_17_74 bl_int_16_74 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c75
+ bl_int_17_75 bl_int_16_75 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c76
+ bl_int_17_76 bl_int_16_76 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c77
+ bl_int_17_77 bl_int_16_77 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c78
+ bl_int_17_78 bl_int_16_78 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c79
+ bl_int_17_79 bl_int_16_79 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c80
+ bl_int_17_80 bl_int_16_80 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c81
+ bl_int_17_81 bl_int_16_81 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c82
+ bl_int_17_82 bl_int_16_82 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c83
+ bl_int_17_83 bl_int_16_83 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c84
+ bl_int_17_84 bl_int_16_84 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c85
+ bl_int_17_85 bl_int_16_85 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c86
+ bl_int_17_86 bl_int_16_86 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c87
+ bl_int_17_87 bl_int_16_87 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c88
+ bl_int_17_88 bl_int_16_88 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c89
+ bl_int_17_89 bl_int_16_89 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c90
+ bl_int_17_90 bl_int_16_90 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c91
+ bl_int_17_91 bl_int_16_91 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c92
+ bl_int_17_92 bl_int_16_92 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c93
+ bl_int_17_93 bl_int_16_93 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c94
+ bl_int_17_94 bl_int_16_94 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c95
+ bl_int_17_95 bl_int_16_95 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c96
+ bl_int_17_96 bl_int_16_96 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c97
+ bl_int_17_97 bl_int_16_97 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c98
+ bl_int_17_98 bl_int_16_98 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c99
+ bl_int_17_99 bl_int_16_99 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c100
+ bl_int_17_100 bl_int_16_100 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c101
+ bl_int_17_101 bl_int_16_101 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c102
+ bl_int_17_102 bl_int_16_102 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c103
+ bl_int_17_103 bl_int_16_103 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c104
+ bl_int_17_104 bl_int_16_104 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c105
+ bl_int_17_105 bl_int_16_105 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c106
+ bl_int_17_106 bl_int_16_106 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c107
+ bl_int_17_107 bl_int_16_107 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c108
+ bl_int_17_108 bl_int_16_108 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c109
+ bl_int_17_109 bl_int_16_109 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c110
+ bl_int_17_110 bl_int_16_110 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c111
+ bl_int_17_111 bl_int_16_111 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c112
+ bl_int_17_112 bl_int_16_112 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c113
+ bl_int_17_113 bl_int_16_113 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c114
+ bl_int_17_114 bl_int_16_114 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c115
+ bl_int_17_115 bl_int_16_115 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c116
+ bl_int_17_116 bl_int_16_116 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c117
+ bl_int_17_117 bl_int_16_117 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c118
+ bl_int_17_118 bl_int_16_118 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c119
+ bl_int_17_119 bl_int_16_119 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c120
+ bl_int_17_120 bl_int_16_120 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c121
+ bl_int_17_121 bl_int_16_121 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c122
+ bl_int_17_122 bl_int_16_122 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c123
+ bl_int_17_123 bl_int_16_123 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c124
+ bl_int_17_124 bl_int_16_124 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c125
+ bl_int_17_125 bl_int_16_125 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c126
+ bl_int_17_126 bl_int_16_126 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r17_c127
+ bl_int_17_127 bl_int_16_127 wl_0_17 gnd
+ sram_rom_base_one_cell
Xbit_r18_c0
+ bl_int_18_0 bl_int_17_0 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c1
+ bl_int_18_1 bl_int_17_1 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c2
+ bl_int_18_2 bl_int_17_2 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c3
+ bl_int_18_3 bl_int_17_3 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c4
+ bl_int_18_4 bl_int_17_4 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c5
+ bl_int_18_5 bl_int_17_5 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c6
+ bl_int_18_6 bl_int_17_6 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c7
+ bl_int_18_7 bl_int_17_7 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c8
+ bl_int_18_8 bl_int_17_8 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c9
+ bl_int_18_9 bl_int_17_9 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c10
+ bl_int_18_10 bl_int_17_10 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c11
+ bl_int_18_11 bl_int_17_11 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c12
+ bl_int_18_12 bl_int_17_12 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c13
+ bl_int_18_13 bl_int_17_13 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c14
+ bl_int_18_14 bl_int_17_14 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c15
+ bl_int_18_15 bl_int_17_15 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c16
+ bl_int_18_16 bl_int_17_16 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c17
+ bl_int_18_17 bl_int_17_17 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c18
+ bl_int_18_18 bl_int_17_18 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c19
+ bl_int_18_19 bl_int_17_19 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c20
+ bl_int_18_20 bl_int_17_20 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c21
+ bl_int_18_21 bl_int_17_21 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c22
+ bl_int_18_22 bl_int_17_22 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c23
+ bl_int_18_23 bl_int_17_23 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c24
+ bl_int_18_24 bl_int_17_24 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c25
+ bl_int_18_25 bl_int_17_25 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c26
+ bl_int_18_26 bl_int_17_26 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c27
+ bl_int_18_27 bl_int_17_27 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c28
+ bl_int_18_28 bl_int_17_28 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c29
+ bl_int_18_29 bl_int_17_29 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c30
+ bl_int_18_30 bl_int_17_30 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c31
+ bl_int_18_31 bl_int_17_31 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c32
+ bl_int_18_32 bl_int_17_32 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c33
+ bl_int_18_33 bl_int_17_33 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c34
+ bl_int_18_34 bl_int_17_34 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c35
+ bl_int_18_35 bl_int_17_35 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c36
+ bl_int_18_36 bl_int_17_36 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c37
+ bl_int_18_37 bl_int_17_37 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c38
+ bl_int_18_38 bl_int_17_38 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c39
+ bl_int_18_39 bl_int_17_39 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c40
+ bl_int_18_40 bl_int_17_40 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c41
+ bl_int_18_41 bl_int_17_41 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c42
+ bl_int_18_42 bl_int_17_42 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c43
+ bl_int_18_43 bl_int_17_43 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c44
+ bl_int_18_44 bl_int_17_44 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c45
+ bl_int_18_45 bl_int_17_45 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c46
+ bl_int_18_46 bl_int_17_46 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c47
+ bl_int_18_47 bl_int_17_47 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c48
+ bl_int_18_48 bl_int_17_48 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c49
+ bl_int_18_49 bl_int_17_49 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c50
+ bl_int_18_50 bl_int_17_50 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c51
+ bl_int_18_51 bl_int_17_51 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c52
+ bl_int_18_52 bl_int_17_52 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c53
+ bl_int_18_53 bl_int_17_53 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c54
+ bl_int_18_54 bl_int_17_54 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c55
+ bl_int_18_55 bl_int_17_55 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c56
+ bl_int_18_56 bl_int_17_56 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c57
+ bl_int_18_57 bl_int_17_57 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c58
+ bl_int_18_58 bl_int_17_58 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c59
+ bl_int_18_59 bl_int_17_59 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c60
+ bl_int_18_60 bl_int_17_60 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c61
+ bl_int_18_61 bl_int_17_61 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c62
+ bl_int_18_62 bl_int_17_62 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c63
+ bl_int_18_63 bl_int_17_63 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c64
+ bl_int_18_64 bl_int_17_64 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c65
+ bl_int_18_65 bl_int_17_65 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c66
+ bl_int_18_66 bl_int_17_66 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c67
+ bl_int_18_67 bl_int_17_67 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c68
+ bl_int_18_68 bl_int_17_68 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c69
+ bl_int_18_69 bl_int_17_69 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c70
+ bl_int_18_70 bl_int_17_70 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c71
+ bl_int_18_71 bl_int_17_71 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c72
+ bl_int_18_72 bl_int_17_72 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c73
+ bl_int_18_73 bl_int_17_73 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c74
+ bl_int_18_74 bl_int_17_74 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c75
+ bl_int_18_75 bl_int_17_75 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c76
+ bl_int_18_76 bl_int_17_76 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c77
+ bl_int_18_77 bl_int_17_77 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c78
+ bl_int_18_78 bl_int_17_78 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c79
+ bl_int_18_79 bl_int_17_79 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c80
+ bl_int_18_80 bl_int_17_80 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c81
+ bl_int_18_81 bl_int_17_81 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c82
+ bl_int_18_82 bl_int_17_82 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c83
+ bl_int_18_83 bl_int_17_83 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c84
+ bl_int_18_84 bl_int_17_84 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c85
+ bl_int_18_85 bl_int_17_85 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c86
+ bl_int_18_86 bl_int_17_86 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c87
+ bl_int_18_87 bl_int_17_87 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c88
+ bl_int_18_88 bl_int_17_88 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c89
+ bl_int_18_89 bl_int_17_89 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c90
+ bl_int_18_90 bl_int_17_90 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c91
+ bl_int_18_91 bl_int_17_91 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c92
+ bl_int_18_92 bl_int_17_92 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c93
+ bl_int_18_93 bl_int_17_93 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c94
+ bl_int_18_94 bl_int_17_94 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c95
+ bl_int_18_95 bl_int_17_95 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c96
+ bl_int_18_96 bl_int_17_96 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c97
+ bl_int_18_97 bl_int_17_97 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c98
+ bl_int_18_98 bl_int_17_98 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c99
+ bl_int_18_99 bl_int_17_99 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c100
+ bl_int_18_100 bl_int_17_100 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c101
+ bl_int_18_101 bl_int_17_101 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c102
+ bl_int_18_102 bl_int_17_102 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c103
+ bl_int_18_103 bl_int_17_103 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c104
+ bl_int_18_104 bl_int_17_104 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c105
+ bl_int_18_105 bl_int_17_105 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c106
+ bl_int_18_106 bl_int_17_106 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c107
+ bl_int_18_107 bl_int_17_107 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c108
+ bl_int_18_108 bl_int_17_108 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c109
+ bl_int_18_109 bl_int_17_109 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c110
+ bl_int_18_110 bl_int_17_110 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c111
+ bl_int_18_111 bl_int_17_111 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c112
+ bl_int_18_112 bl_int_17_112 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c113
+ bl_int_18_113 bl_int_17_113 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c114
+ bl_int_18_114 bl_int_17_114 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c115
+ bl_int_18_115 bl_int_17_115 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c116
+ bl_int_18_116 bl_int_17_116 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c117
+ bl_int_18_117 bl_int_17_117 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c118
+ bl_int_18_118 bl_int_17_118 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c119
+ bl_int_18_119 bl_int_17_119 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c120
+ bl_int_18_120 bl_int_17_120 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c121
+ bl_int_18_121 bl_int_17_121 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c122
+ bl_int_18_122 bl_int_17_122 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c123
+ bl_int_18_123 bl_int_17_123 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c124
+ bl_int_18_124 bl_int_17_124 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c125
+ bl_int_18_125 bl_int_17_125 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c126
+ bl_int_18_126 bl_int_17_126 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r18_c127
+ bl_int_18_127 bl_int_17_127 wl_0_18 gnd
+ sram_rom_base_one_cell
Xbit_r19_c0
+ bl_int_19_0 bl_int_18_0 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c1
+ bl_int_19_1 bl_int_18_1 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c2
+ bl_int_19_2 bl_int_18_2 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c3
+ bl_int_19_3 bl_int_18_3 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c4
+ bl_int_19_4 bl_int_18_4 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c5
+ bl_int_19_5 bl_int_18_5 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c6
+ bl_int_19_6 bl_int_18_6 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c7
+ bl_int_19_7 bl_int_18_7 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c8
+ bl_int_19_8 bl_int_18_8 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c9
+ bl_int_19_9 bl_int_18_9 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c10
+ bl_int_19_10 bl_int_18_10 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c11
+ bl_int_19_11 bl_int_18_11 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c12
+ bl_int_19_12 bl_int_18_12 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c13
+ bl_int_19_13 bl_int_18_13 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c14
+ bl_int_19_14 bl_int_18_14 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c15
+ bl_int_19_15 bl_int_18_15 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c16
+ bl_int_19_16 bl_int_18_16 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c17
+ bl_int_19_17 bl_int_18_17 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c18
+ bl_int_19_18 bl_int_18_18 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c19
+ bl_int_19_19 bl_int_18_19 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c20
+ bl_int_19_20 bl_int_18_20 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c21
+ bl_int_19_21 bl_int_18_21 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c22
+ bl_int_19_22 bl_int_18_22 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c23
+ bl_int_19_23 bl_int_18_23 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c24
+ bl_int_19_24 bl_int_18_24 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c25
+ bl_int_19_25 bl_int_18_25 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c26
+ bl_int_19_26 bl_int_18_26 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c27
+ bl_int_19_27 bl_int_18_27 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c28
+ bl_int_19_28 bl_int_18_28 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c29
+ bl_int_19_29 bl_int_18_29 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c30
+ bl_int_19_30 bl_int_18_30 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c31
+ bl_int_19_31 bl_int_18_31 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c32
+ bl_int_19_32 bl_int_18_32 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c33
+ bl_int_19_33 bl_int_18_33 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c34
+ bl_int_19_34 bl_int_18_34 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c35
+ bl_int_19_35 bl_int_18_35 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c36
+ bl_int_19_36 bl_int_18_36 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c37
+ bl_int_19_37 bl_int_18_37 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c38
+ bl_int_19_38 bl_int_18_38 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c39
+ bl_int_19_39 bl_int_18_39 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c40
+ bl_int_19_40 bl_int_18_40 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c41
+ bl_int_19_41 bl_int_18_41 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c42
+ bl_int_19_42 bl_int_18_42 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c43
+ bl_int_19_43 bl_int_18_43 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c44
+ bl_int_19_44 bl_int_18_44 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c45
+ bl_int_19_45 bl_int_18_45 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c46
+ bl_int_19_46 bl_int_18_46 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c47
+ bl_int_19_47 bl_int_18_47 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c48
+ bl_int_19_48 bl_int_18_48 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c49
+ bl_int_19_49 bl_int_18_49 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c50
+ bl_int_19_50 bl_int_18_50 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c51
+ bl_int_19_51 bl_int_18_51 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c52
+ bl_int_19_52 bl_int_18_52 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c53
+ bl_int_19_53 bl_int_18_53 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c54
+ bl_int_19_54 bl_int_18_54 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c55
+ bl_int_19_55 bl_int_18_55 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c56
+ bl_int_19_56 bl_int_18_56 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c57
+ bl_int_19_57 bl_int_18_57 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c58
+ bl_int_19_58 bl_int_18_58 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c59
+ bl_int_19_59 bl_int_18_59 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c60
+ bl_int_19_60 bl_int_18_60 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c61
+ bl_int_19_61 bl_int_18_61 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c62
+ bl_int_19_62 bl_int_18_62 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c63
+ bl_int_19_63 bl_int_18_63 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c64
+ bl_int_19_64 bl_int_18_64 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c65
+ bl_int_19_65 bl_int_18_65 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c66
+ bl_int_19_66 bl_int_18_66 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c67
+ bl_int_19_67 bl_int_18_67 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c68
+ bl_int_19_68 bl_int_18_68 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c69
+ bl_int_19_69 bl_int_18_69 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c70
+ bl_int_19_70 bl_int_18_70 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c71
+ bl_int_19_71 bl_int_18_71 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c72
+ bl_int_19_72 bl_int_18_72 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c73
+ bl_int_19_73 bl_int_18_73 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c74
+ bl_int_19_74 bl_int_18_74 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c75
+ bl_int_19_75 bl_int_18_75 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c76
+ bl_int_19_76 bl_int_18_76 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c77
+ bl_int_19_77 bl_int_18_77 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c78
+ bl_int_19_78 bl_int_18_78 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c79
+ bl_int_19_79 bl_int_18_79 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c80
+ bl_int_19_80 bl_int_18_80 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c81
+ bl_int_19_81 bl_int_18_81 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c82
+ bl_int_19_82 bl_int_18_82 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c83
+ bl_int_19_83 bl_int_18_83 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c84
+ bl_int_19_84 bl_int_18_84 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c85
+ bl_int_19_85 bl_int_18_85 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c86
+ bl_int_19_86 bl_int_18_86 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c87
+ bl_int_19_87 bl_int_18_87 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c88
+ bl_int_19_88 bl_int_18_88 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c89
+ bl_int_19_89 bl_int_18_89 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c90
+ bl_int_19_90 bl_int_18_90 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c91
+ bl_int_19_91 bl_int_18_91 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c92
+ bl_int_19_92 bl_int_18_92 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c93
+ bl_int_19_93 bl_int_18_93 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c94
+ bl_int_19_94 bl_int_18_94 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c95
+ bl_int_19_95 bl_int_18_95 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c96
+ bl_int_19_96 bl_int_18_96 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c97
+ bl_int_19_97 bl_int_18_97 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c98
+ bl_int_19_98 bl_int_18_98 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c99
+ bl_int_19_99 bl_int_18_99 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c100
+ bl_int_19_100 bl_int_18_100 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c101
+ bl_int_19_101 bl_int_18_101 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c102
+ bl_int_19_102 bl_int_18_102 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c103
+ bl_int_19_103 bl_int_18_103 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c104
+ bl_int_19_104 bl_int_18_104 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c105
+ bl_int_19_105 bl_int_18_105 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c106
+ bl_int_19_106 bl_int_18_106 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c107
+ bl_int_19_107 bl_int_18_107 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c108
+ bl_int_19_108 bl_int_18_108 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c109
+ bl_int_19_109 bl_int_18_109 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c110
+ bl_int_19_110 bl_int_18_110 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c111
+ bl_int_19_111 bl_int_18_111 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c112
+ bl_int_19_112 bl_int_18_112 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c113
+ bl_int_19_113 bl_int_18_113 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c114
+ bl_int_19_114 bl_int_18_114 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c115
+ bl_int_19_115 bl_int_18_115 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c116
+ bl_int_19_116 bl_int_18_116 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c117
+ bl_int_19_117 bl_int_18_117 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c118
+ bl_int_19_118 bl_int_18_118 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c119
+ bl_int_19_119 bl_int_18_119 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c120
+ bl_int_19_120 bl_int_18_120 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c121
+ bl_int_19_121 bl_int_18_121 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c122
+ bl_int_19_122 bl_int_18_122 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c123
+ bl_int_19_123 bl_int_18_123 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c124
+ bl_int_19_124 bl_int_18_124 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c125
+ bl_int_19_125 bl_int_18_125 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c126
+ bl_int_19_126 bl_int_18_126 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r19_c127
+ bl_int_19_127 bl_int_18_127 wl_0_19 gnd
+ sram_rom_base_one_cell
Xbit_r20_c0
+ bl_int_20_0 bl_int_19_0 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c1
+ bl_int_20_1 bl_int_19_1 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c2
+ bl_int_20_2 bl_int_19_2 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c3
+ bl_int_20_3 bl_int_19_3 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c4
+ bl_int_20_4 bl_int_19_4 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c5
+ bl_int_20_5 bl_int_19_5 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c6
+ bl_int_20_6 bl_int_19_6 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c7
+ bl_int_20_7 bl_int_19_7 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c8
+ bl_int_20_8 bl_int_19_8 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c9
+ bl_int_20_9 bl_int_19_9 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c10
+ bl_int_20_10 bl_int_19_10 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c11
+ bl_int_20_11 bl_int_19_11 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c12
+ bl_int_20_12 bl_int_19_12 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c13
+ bl_int_20_13 bl_int_19_13 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c14
+ bl_int_20_14 bl_int_19_14 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c15
+ bl_int_20_15 bl_int_19_15 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c16
+ bl_int_20_16 bl_int_19_16 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c17
+ bl_int_20_17 bl_int_19_17 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c18
+ bl_int_20_18 bl_int_19_18 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c19
+ bl_int_20_19 bl_int_19_19 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c20
+ bl_int_20_20 bl_int_19_20 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c21
+ bl_int_20_21 bl_int_19_21 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c22
+ bl_int_20_22 bl_int_19_22 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c23
+ bl_int_20_23 bl_int_19_23 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c24
+ bl_int_20_24 bl_int_19_24 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c25
+ bl_int_20_25 bl_int_19_25 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c26
+ bl_int_20_26 bl_int_19_26 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c27
+ bl_int_20_27 bl_int_19_27 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c28
+ bl_int_20_28 bl_int_19_28 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c29
+ bl_int_20_29 bl_int_19_29 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c30
+ bl_int_20_30 bl_int_19_30 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c31
+ bl_int_20_31 bl_int_19_31 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c32
+ bl_int_20_32 bl_int_19_32 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c33
+ bl_int_20_33 bl_int_19_33 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c34
+ bl_int_20_34 bl_int_19_34 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c35
+ bl_int_20_35 bl_int_19_35 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c36
+ bl_int_20_36 bl_int_19_36 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c37
+ bl_int_20_37 bl_int_19_37 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c38
+ bl_int_20_38 bl_int_19_38 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c39
+ bl_int_20_39 bl_int_19_39 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c40
+ bl_int_20_40 bl_int_19_40 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c41
+ bl_int_20_41 bl_int_19_41 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c42
+ bl_int_20_42 bl_int_19_42 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c43
+ bl_int_20_43 bl_int_19_43 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c44
+ bl_int_20_44 bl_int_19_44 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c45
+ bl_int_20_45 bl_int_19_45 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c46
+ bl_int_20_46 bl_int_19_46 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c47
+ bl_int_20_47 bl_int_19_47 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c48
+ bl_int_20_48 bl_int_19_48 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c49
+ bl_int_20_49 bl_int_19_49 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c50
+ bl_int_20_50 bl_int_19_50 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c51
+ bl_int_20_51 bl_int_19_51 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c52
+ bl_int_20_52 bl_int_19_52 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c53
+ bl_int_20_53 bl_int_19_53 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c54
+ bl_int_20_54 bl_int_19_54 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c55
+ bl_int_20_55 bl_int_19_55 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c56
+ bl_int_20_56 bl_int_19_56 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c57
+ bl_int_20_57 bl_int_19_57 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c58
+ bl_int_20_58 bl_int_19_58 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c59
+ bl_int_20_59 bl_int_19_59 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c60
+ bl_int_20_60 bl_int_19_60 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c61
+ bl_int_20_61 bl_int_19_61 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c62
+ bl_int_20_62 bl_int_19_62 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c63
+ bl_int_20_63 bl_int_19_63 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c64
+ bl_int_20_64 bl_int_19_64 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c65
+ bl_int_20_65 bl_int_19_65 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c66
+ bl_int_20_66 bl_int_19_66 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c67
+ bl_int_20_67 bl_int_19_67 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c68
+ bl_int_20_68 bl_int_19_68 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c69
+ bl_int_20_69 bl_int_19_69 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c70
+ bl_int_20_70 bl_int_19_70 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c71
+ bl_int_20_71 bl_int_19_71 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c72
+ bl_int_20_72 bl_int_19_72 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c73
+ bl_int_20_73 bl_int_19_73 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c74
+ bl_int_20_74 bl_int_19_74 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c75
+ bl_int_20_75 bl_int_19_75 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c76
+ bl_int_20_76 bl_int_19_76 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c77
+ bl_int_20_77 bl_int_19_77 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c78
+ bl_int_20_78 bl_int_19_78 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c79
+ bl_int_20_79 bl_int_19_79 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c80
+ bl_int_20_80 bl_int_19_80 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c81
+ bl_int_20_81 bl_int_19_81 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c82
+ bl_int_20_82 bl_int_19_82 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c83
+ bl_int_20_83 bl_int_19_83 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c84
+ bl_int_20_84 bl_int_19_84 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c85
+ bl_int_20_85 bl_int_19_85 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c86
+ bl_int_20_86 bl_int_19_86 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c87
+ bl_int_20_87 bl_int_19_87 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c88
+ bl_int_20_88 bl_int_19_88 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c89
+ bl_int_20_89 bl_int_19_89 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c90
+ bl_int_20_90 bl_int_19_90 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c91
+ bl_int_20_91 bl_int_19_91 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c92
+ bl_int_20_92 bl_int_19_92 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c93
+ bl_int_20_93 bl_int_19_93 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c94
+ bl_int_20_94 bl_int_19_94 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c95
+ bl_int_20_95 bl_int_19_95 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c96
+ bl_int_20_96 bl_int_19_96 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c97
+ bl_int_20_97 bl_int_19_97 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c98
+ bl_int_20_98 bl_int_19_98 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c99
+ bl_int_20_99 bl_int_19_99 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c100
+ bl_int_20_100 bl_int_19_100 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c101
+ bl_int_20_101 bl_int_19_101 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c102
+ bl_int_20_102 bl_int_19_102 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c103
+ bl_int_20_103 bl_int_19_103 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c104
+ bl_int_20_104 bl_int_19_104 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c105
+ bl_int_20_105 bl_int_19_105 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c106
+ bl_int_20_106 bl_int_19_106 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c107
+ bl_int_20_107 bl_int_19_107 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c108
+ bl_int_20_108 bl_int_19_108 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c109
+ bl_int_20_109 bl_int_19_109 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c110
+ bl_int_20_110 bl_int_19_110 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c111
+ bl_int_20_111 bl_int_19_111 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c112
+ bl_int_20_112 bl_int_19_112 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c113
+ bl_int_20_113 bl_int_19_113 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c114
+ bl_int_20_114 bl_int_19_114 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c115
+ bl_int_20_115 bl_int_19_115 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c116
+ bl_int_20_116 bl_int_19_116 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c117
+ bl_int_20_117 bl_int_19_117 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c118
+ bl_int_20_118 bl_int_19_118 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c119
+ bl_int_20_119 bl_int_19_119 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c120
+ bl_int_20_120 bl_int_19_120 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c121
+ bl_int_20_121 bl_int_19_121 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c122
+ bl_int_20_122 bl_int_19_122 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c123
+ bl_int_20_123 bl_int_19_123 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c124
+ bl_int_20_124 bl_int_19_124 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c125
+ bl_int_20_125 bl_int_19_125 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c126
+ bl_int_20_126 bl_int_19_126 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r20_c127
+ bl_int_20_127 bl_int_19_127 wl_0_20 gnd
+ sram_rom_base_one_cell
Xbit_r21_c0
+ bl_int_21_0 bl_int_20_0 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c1
+ bl_int_21_1 bl_int_20_1 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c2
+ bl_int_21_2 bl_int_20_2 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c3
+ bl_int_21_3 bl_int_20_3 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c4
+ bl_int_21_4 bl_int_20_4 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c5
+ bl_int_21_5 bl_int_20_5 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c6
+ bl_int_21_6 bl_int_20_6 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c7
+ bl_int_21_7 bl_int_20_7 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c8
+ bl_int_21_8 bl_int_20_8 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c9
+ bl_int_21_9 bl_int_20_9 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c10
+ bl_int_21_10 bl_int_20_10 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c11
+ bl_int_21_11 bl_int_20_11 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c12
+ bl_int_21_12 bl_int_20_12 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c13
+ bl_int_21_13 bl_int_20_13 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c14
+ bl_int_21_14 bl_int_20_14 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c15
+ bl_int_21_15 bl_int_20_15 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c16
+ bl_int_21_16 bl_int_20_16 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c17
+ bl_int_21_17 bl_int_20_17 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c18
+ bl_int_21_18 bl_int_20_18 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c19
+ bl_int_21_19 bl_int_20_19 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c20
+ bl_int_21_20 bl_int_20_20 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c21
+ bl_int_21_21 bl_int_20_21 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c22
+ bl_int_21_22 bl_int_20_22 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c23
+ bl_int_21_23 bl_int_20_23 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c24
+ bl_int_21_24 bl_int_20_24 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c25
+ bl_int_21_25 bl_int_20_25 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c26
+ bl_int_21_26 bl_int_20_26 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c27
+ bl_int_21_27 bl_int_20_27 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c28
+ bl_int_21_28 bl_int_20_28 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c29
+ bl_int_21_29 bl_int_20_29 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c30
+ bl_int_21_30 bl_int_20_30 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c31
+ bl_int_21_31 bl_int_20_31 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c32
+ bl_int_21_32 bl_int_20_32 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c33
+ bl_int_21_33 bl_int_20_33 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c34
+ bl_int_21_34 bl_int_20_34 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c35
+ bl_int_21_35 bl_int_20_35 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c36
+ bl_int_21_36 bl_int_20_36 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c37
+ bl_int_21_37 bl_int_20_37 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c38
+ bl_int_21_38 bl_int_20_38 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c39
+ bl_int_21_39 bl_int_20_39 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c40
+ bl_int_21_40 bl_int_20_40 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c41
+ bl_int_21_41 bl_int_20_41 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c42
+ bl_int_21_42 bl_int_20_42 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c43
+ bl_int_21_43 bl_int_20_43 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c44
+ bl_int_21_44 bl_int_20_44 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c45
+ bl_int_21_45 bl_int_20_45 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c46
+ bl_int_21_46 bl_int_20_46 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c47
+ bl_int_21_47 bl_int_20_47 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c48
+ bl_int_21_48 bl_int_20_48 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c49
+ bl_int_21_49 bl_int_20_49 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c50
+ bl_int_21_50 bl_int_20_50 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c51
+ bl_int_21_51 bl_int_20_51 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c52
+ bl_int_21_52 bl_int_20_52 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c53
+ bl_int_21_53 bl_int_20_53 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c54
+ bl_int_21_54 bl_int_20_54 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c55
+ bl_int_21_55 bl_int_20_55 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c56
+ bl_int_21_56 bl_int_20_56 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c57
+ bl_int_21_57 bl_int_20_57 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c58
+ bl_int_21_58 bl_int_20_58 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c59
+ bl_int_21_59 bl_int_20_59 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c60
+ bl_int_21_60 bl_int_20_60 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c61
+ bl_int_21_61 bl_int_20_61 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c62
+ bl_int_21_62 bl_int_20_62 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c63
+ bl_int_21_63 bl_int_20_63 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c64
+ bl_int_21_64 bl_int_20_64 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c65
+ bl_int_21_65 bl_int_20_65 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c66
+ bl_int_21_66 bl_int_20_66 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c67
+ bl_int_21_67 bl_int_20_67 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c68
+ bl_int_21_68 bl_int_20_68 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c69
+ bl_int_21_69 bl_int_20_69 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c70
+ bl_int_21_70 bl_int_20_70 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c71
+ bl_int_21_71 bl_int_20_71 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c72
+ bl_int_21_72 bl_int_20_72 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c73
+ bl_int_21_73 bl_int_20_73 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c74
+ bl_int_21_74 bl_int_20_74 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c75
+ bl_int_21_75 bl_int_20_75 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c76
+ bl_int_21_76 bl_int_20_76 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c77
+ bl_int_21_77 bl_int_20_77 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c78
+ bl_int_21_78 bl_int_20_78 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c79
+ bl_int_21_79 bl_int_20_79 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c80
+ bl_int_21_80 bl_int_20_80 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c81
+ bl_int_21_81 bl_int_20_81 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c82
+ bl_int_21_82 bl_int_20_82 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c83
+ bl_int_21_83 bl_int_20_83 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c84
+ bl_int_21_84 bl_int_20_84 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c85
+ bl_int_21_85 bl_int_20_85 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c86
+ bl_int_21_86 bl_int_20_86 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c87
+ bl_int_21_87 bl_int_20_87 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c88
+ bl_int_21_88 bl_int_20_88 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c89
+ bl_int_21_89 bl_int_20_89 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c90
+ bl_int_21_90 bl_int_20_90 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c91
+ bl_int_21_91 bl_int_20_91 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c92
+ bl_int_21_92 bl_int_20_92 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c93
+ bl_int_21_93 bl_int_20_93 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c94
+ bl_int_21_94 bl_int_20_94 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c95
+ bl_int_21_95 bl_int_20_95 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c96
+ bl_int_21_96 bl_int_20_96 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c97
+ bl_int_21_97 bl_int_20_97 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c98
+ bl_int_21_98 bl_int_20_98 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c99
+ bl_int_21_99 bl_int_20_99 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c100
+ bl_int_21_100 bl_int_20_100 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c101
+ bl_int_21_101 bl_int_20_101 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c102
+ bl_int_21_102 bl_int_20_102 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c103
+ bl_int_21_103 bl_int_20_103 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c104
+ bl_int_21_104 bl_int_20_104 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c105
+ bl_int_21_105 bl_int_20_105 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c106
+ bl_int_21_106 bl_int_20_106 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c107
+ bl_int_21_107 bl_int_20_107 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c108
+ bl_int_21_108 bl_int_20_108 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c109
+ bl_int_21_109 bl_int_20_109 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c110
+ bl_int_21_110 bl_int_20_110 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c111
+ bl_int_21_111 bl_int_20_111 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c112
+ bl_int_21_112 bl_int_20_112 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c113
+ bl_int_21_113 bl_int_20_113 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c114
+ bl_int_21_114 bl_int_20_114 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c115
+ bl_int_21_115 bl_int_20_115 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c116
+ bl_int_21_116 bl_int_20_116 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c117
+ bl_int_21_117 bl_int_20_117 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c118
+ bl_int_21_118 bl_int_20_118 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c119
+ bl_int_21_119 bl_int_20_119 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c120
+ bl_int_21_120 bl_int_20_120 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c121
+ bl_int_21_121 bl_int_20_121 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c122
+ bl_int_21_122 bl_int_20_122 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c123
+ bl_int_21_123 bl_int_20_123 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c124
+ bl_int_21_124 bl_int_20_124 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c125
+ bl_int_21_125 bl_int_20_125 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c126
+ bl_int_21_126 bl_int_20_126 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r21_c127
+ bl_int_21_127 bl_int_20_127 wl_0_21 gnd
+ sram_rom_base_one_cell
Xbit_r22_c0
+ bl_int_22_0 bl_int_21_0 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c1
+ bl_int_22_1 bl_int_21_1 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c2
+ bl_int_22_2 bl_int_21_2 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c3
+ bl_int_22_3 bl_int_21_3 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c4
+ bl_int_22_4 bl_int_21_4 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c5
+ bl_int_22_5 bl_int_21_5 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c6
+ bl_int_22_6 bl_int_21_6 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c7
+ bl_int_22_7 bl_int_21_7 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c8
+ bl_int_22_8 bl_int_21_8 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c9
+ bl_int_22_9 bl_int_21_9 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c10
+ bl_int_22_10 bl_int_21_10 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c11
+ bl_int_22_11 bl_int_21_11 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c12
+ bl_int_22_12 bl_int_21_12 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c13
+ bl_int_22_13 bl_int_21_13 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c14
+ bl_int_22_14 bl_int_21_14 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c15
+ bl_int_22_15 bl_int_21_15 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c16
+ bl_int_22_16 bl_int_21_16 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c17
+ bl_int_22_17 bl_int_21_17 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c18
+ bl_int_22_18 bl_int_21_18 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c19
+ bl_int_22_19 bl_int_21_19 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c20
+ bl_int_22_20 bl_int_21_20 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c21
+ bl_int_22_21 bl_int_21_21 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c22
+ bl_int_22_22 bl_int_21_22 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c23
+ bl_int_22_23 bl_int_21_23 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c24
+ bl_int_22_24 bl_int_21_24 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c25
+ bl_int_22_25 bl_int_21_25 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c26
+ bl_int_22_26 bl_int_21_26 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c27
+ bl_int_22_27 bl_int_21_27 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c28
+ bl_int_22_28 bl_int_21_28 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c29
+ bl_int_22_29 bl_int_21_29 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c30
+ bl_int_22_30 bl_int_21_30 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c31
+ bl_int_22_31 bl_int_21_31 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c32
+ bl_int_22_32 bl_int_21_32 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c33
+ bl_int_22_33 bl_int_21_33 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c34
+ bl_int_22_34 bl_int_21_34 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c35
+ bl_int_22_35 bl_int_21_35 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c36
+ bl_int_22_36 bl_int_21_36 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c37
+ bl_int_22_37 bl_int_21_37 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c38
+ bl_int_22_38 bl_int_21_38 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c39
+ bl_int_22_39 bl_int_21_39 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c40
+ bl_int_22_40 bl_int_21_40 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c41
+ bl_int_22_41 bl_int_21_41 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c42
+ bl_int_22_42 bl_int_21_42 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c43
+ bl_int_22_43 bl_int_21_43 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c44
+ bl_int_22_44 bl_int_21_44 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c45
+ bl_int_22_45 bl_int_21_45 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c46
+ bl_int_22_46 bl_int_21_46 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c47
+ bl_int_22_47 bl_int_21_47 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c48
+ bl_int_22_48 bl_int_21_48 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c49
+ bl_int_22_49 bl_int_21_49 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c50
+ bl_int_22_50 bl_int_21_50 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c51
+ bl_int_22_51 bl_int_21_51 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c52
+ bl_int_22_52 bl_int_21_52 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c53
+ bl_int_22_53 bl_int_21_53 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c54
+ bl_int_22_54 bl_int_21_54 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c55
+ bl_int_22_55 bl_int_21_55 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c56
+ bl_int_22_56 bl_int_21_56 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c57
+ bl_int_22_57 bl_int_21_57 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c58
+ bl_int_22_58 bl_int_21_58 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c59
+ bl_int_22_59 bl_int_21_59 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c60
+ bl_int_22_60 bl_int_21_60 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c61
+ bl_int_22_61 bl_int_21_61 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c62
+ bl_int_22_62 bl_int_21_62 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c63
+ bl_int_22_63 bl_int_21_63 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c64
+ bl_int_22_64 bl_int_21_64 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c65
+ bl_int_22_65 bl_int_21_65 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c66
+ bl_int_22_66 bl_int_21_66 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c67
+ bl_int_22_67 bl_int_21_67 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c68
+ bl_int_22_68 bl_int_21_68 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c69
+ bl_int_22_69 bl_int_21_69 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c70
+ bl_int_22_70 bl_int_21_70 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c71
+ bl_int_22_71 bl_int_21_71 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c72
+ bl_int_22_72 bl_int_21_72 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c73
+ bl_int_22_73 bl_int_21_73 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c74
+ bl_int_22_74 bl_int_21_74 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c75
+ bl_int_22_75 bl_int_21_75 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c76
+ bl_int_22_76 bl_int_21_76 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c77
+ bl_int_22_77 bl_int_21_77 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c78
+ bl_int_22_78 bl_int_21_78 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c79
+ bl_int_22_79 bl_int_21_79 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c80
+ bl_int_22_80 bl_int_21_80 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c81
+ bl_int_22_81 bl_int_21_81 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c82
+ bl_int_22_82 bl_int_21_82 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c83
+ bl_int_22_83 bl_int_21_83 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c84
+ bl_int_22_84 bl_int_21_84 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c85
+ bl_int_22_85 bl_int_21_85 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c86
+ bl_int_22_86 bl_int_21_86 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c87
+ bl_int_22_87 bl_int_21_87 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c88
+ bl_int_22_88 bl_int_21_88 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c89
+ bl_int_22_89 bl_int_21_89 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c90
+ bl_int_22_90 bl_int_21_90 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c91
+ bl_int_22_91 bl_int_21_91 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c92
+ bl_int_22_92 bl_int_21_92 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c93
+ bl_int_22_93 bl_int_21_93 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c94
+ bl_int_22_94 bl_int_21_94 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c95
+ bl_int_22_95 bl_int_21_95 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c96
+ bl_int_22_96 bl_int_21_96 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c97
+ bl_int_22_97 bl_int_21_97 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c98
+ bl_int_22_98 bl_int_21_98 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c99
+ bl_int_22_99 bl_int_21_99 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c100
+ bl_int_22_100 bl_int_21_100 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c101
+ bl_int_22_101 bl_int_21_101 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c102
+ bl_int_22_102 bl_int_21_102 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c103
+ bl_int_22_103 bl_int_21_103 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c104
+ bl_int_22_104 bl_int_21_104 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c105
+ bl_int_22_105 bl_int_21_105 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c106
+ bl_int_22_106 bl_int_21_106 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c107
+ bl_int_22_107 bl_int_21_107 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c108
+ bl_int_22_108 bl_int_21_108 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c109
+ bl_int_22_109 bl_int_21_109 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c110
+ bl_int_22_110 bl_int_21_110 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c111
+ bl_int_22_111 bl_int_21_111 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c112
+ bl_int_22_112 bl_int_21_112 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c113
+ bl_int_22_113 bl_int_21_113 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c114
+ bl_int_22_114 bl_int_21_114 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c115
+ bl_int_22_115 bl_int_21_115 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c116
+ bl_int_22_116 bl_int_21_116 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c117
+ bl_int_22_117 bl_int_21_117 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c118
+ bl_int_22_118 bl_int_21_118 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c119
+ bl_int_22_119 bl_int_21_119 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c120
+ bl_int_22_120 bl_int_21_120 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c121
+ bl_int_22_121 bl_int_21_121 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c122
+ bl_int_22_122 bl_int_21_122 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c123
+ bl_int_22_123 bl_int_21_123 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c124
+ bl_int_22_124 bl_int_21_124 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c125
+ bl_int_22_125 bl_int_21_125 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c126
+ bl_int_22_126 bl_int_21_126 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r22_c127
+ bl_int_22_127 bl_int_21_127 wl_0_22 gnd
+ sram_rom_base_one_cell
Xbit_r23_c0
+ bl_int_23_0 bl_int_22_0 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c1
+ bl_int_23_1 bl_int_22_1 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c2
+ bl_int_23_2 bl_int_22_2 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c3
+ bl_int_23_3 bl_int_22_3 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c4
+ bl_int_23_4 bl_int_22_4 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c5
+ bl_int_23_5 bl_int_22_5 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c6
+ bl_int_23_6 bl_int_22_6 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c7
+ bl_int_23_7 bl_int_22_7 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c8
+ bl_int_23_8 bl_int_22_8 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c9
+ bl_int_23_9 bl_int_22_9 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c10
+ bl_int_23_10 bl_int_22_10 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c11
+ bl_int_23_11 bl_int_22_11 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c12
+ bl_int_23_12 bl_int_22_12 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c13
+ bl_int_23_13 bl_int_22_13 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c14
+ bl_int_23_14 bl_int_22_14 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c15
+ bl_int_23_15 bl_int_22_15 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c16
+ bl_int_23_16 bl_int_22_16 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c17
+ bl_int_23_17 bl_int_22_17 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c18
+ bl_int_23_18 bl_int_22_18 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c19
+ bl_int_23_19 bl_int_22_19 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c20
+ bl_int_23_20 bl_int_22_20 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c21
+ bl_int_23_21 bl_int_22_21 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c22
+ bl_int_23_22 bl_int_22_22 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c23
+ bl_int_23_23 bl_int_22_23 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c24
+ bl_int_23_24 bl_int_22_24 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c25
+ bl_int_23_25 bl_int_22_25 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c26
+ bl_int_23_26 bl_int_22_26 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c27
+ bl_int_23_27 bl_int_22_27 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c28
+ bl_int_23_28 bl_int_22_28 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c29
+ bl_int_23_29 bl_int_22_29 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c30
+ bl_int_23_30 bl_int_22_30 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c31
+ bl_int_23_31 bl_int_22_31 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c32
+ bl_int_23_32 bl_int_22_32 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c33
+ bl_int_23_33 bl_int_22_33 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c34
+ bl_int_23_34 bl_int_22_34 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c35
+ bl_int_23_35 bl_int_22_35 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c36
+ bl_int_23_36 bl_int_22_36 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c37
+ bl_int_23_37 bl_int_22_37 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c38
+ bl_int_23_38 bl_int_22_38 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c39
+ bl_int_23_39 bl_int_22_39 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c40
+ bl_int_23_40 bl_int_22_40 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c41
+ bl_int_23_41 bl_int_22_41 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c42
+ bl_int_23_42 bl_int_22_42 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c43
+ bl_int_23_43 bl_int_22_43 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c44
+ bl_int_23_44 bl_int_22_44 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c45
+ bl_int_23_45 bl_int_22_45 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c46
+ bl_int_23_46 bl_int_22_46 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c47
+ bl_int_23_47 bl_int_22_47 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c48
+ bl_int_23_48 bl_int_22_48 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c49
+ bl_int_23_49 bl_int_22_49 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c50
+ bl_int_23_50 bl_int_22_50 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c51
+ bl_int_23_51 bl_int_22_51 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c52
+ bl_int_23_52 bl_int_22_52 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c53
+ bl_int_23_53 bl_int_22_53 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c54
+ bl_int_23_54 bl_int_22_54 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c55
+ bl_int_23_55 bl_int_22_55 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c56
+ bl_int_23_56 bl_int_22_56 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c57
+ bl_int_23_57 bl_int_22_57 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c58
+ bl_int_23_58 bl_int_22_58 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c59
+ bl_int_23_59 bl_int_22_59 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c60
+ bl_int_23_60 bl_int_22_60 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c61
+ bl_int_23_61 bl_int_22_61 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c62
+ bl_int_23_62 bl_int_22_62 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c63
+ bl_int_23_63 bl_int_22_63 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c64
+ bl_int_23_64 bl_int_22_64 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c65
+ bl_int_23_65 bl_int_22_65 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c66
+ bl_int_23_66 bl_int_22_66 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c67
+ bl_int_23_67 bl_int_22_67 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c68
+ bl_int_23_68 bl_int_22_68 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c69
+ bl_int_23_69 bl_int_22_69 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c70
+ bl_int_23_70 bl_int_22_70 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c71
+ bl_int_23_71 bl_int_22_71 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c72
+ bl_int_23_72 bl_int_22_72 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c73
+ bl_int_23_73 bl_int_22_73 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c74
+ bl_int_23_74 bl_int_22_74 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c75
+ bl_int_23_75 bl_int_22_75 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c76
+ bl_int_23_76 bl_int_22_76 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c77
+ bl_int_23_77 bl_int_22_77 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c78
+ bl_int_23_78 bl_int_22_78 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c79
+ bl_int_23_79 bl_int_22_79 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c80
+ bl_int_23_80 bl_int_22_80 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c81
+ bl_int_23_81 bl_int_22_81 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c82
+ bl_int_23_82 bl_int_22_82 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c83
+ bl_int_23_83 bl_int_22_83 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c84
+ bl_int_23_84 bl_int_22_84 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c85
+ bl_int_23_85 bl_int_22_85 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c86
+ bl_int_23_86 bl_int_22_86 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c87
+ bl_int_23_87 bl_int_22_87 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c88
+ bl_int_23_88 bl_int_22_88 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c89
+ bl_int_23_89 bl_int_22_89 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c90
+ bl_int_23_90 bl_int_22_90 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c91
+ bl_int_23_91 bl_int_22_91 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c92
+ bl_int_23_92 bl_int_22_92 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c93
+ bl_int_23_93 bl_int_22_93 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c94
+ bl_int_23_94 bl_int_22_94 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c95
+ bl_int_23_95 bl_int_22_95 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c96
+ bl_int_23_96 bl_int_22_96 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c97
+ bl_int_23_97 bl_int_22_97 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c98
+ bl_int_23_98 bl_int_22_98 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c99
+ bl_int_23_99 bl_int_22_99 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c100
+ bl_int_23_100 bl_int_22_100 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c101
+ bl_int_23_101 bl_int_22_101 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c102
+ bl_int_23_102 bl_int_22_102 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c103
+ bl_int_23_103 bl_int_22_103 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c104
+ bl_int_23_104 bl_int_22_104 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c105
+ bl_int_23_105 bl_int_22_105 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c106
+ bl_int_23_106 bl_int_22_106 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c107
+ bl_int_23_107 bl_int_22_107 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c108
+ bl_int_23_108 bl_int_22_108 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c109
+ bl_int_23_109 bl_int_22_109 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c110
+ bl_int_23_110 bl_int_22_110 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c111
+ bl_int_23_111 bl_int_22_111 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c112
+ bl_int_23_112 bl_int_22_112 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c113
+ bl_int_23_113 bl_int_22_113 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c114
+ bl_int_23_114 bl_int_22_114 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c115
+ bl_int_23_115 bl_int_22_115 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c116
+ bl_int_23_116 bl_int_22_116 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c117
+ bl_int_23_117 bl_int_22_117 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c118
+ bl_int_23_118 bl_int_22_118 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c119
+ bl_int_23_119 bl_int_22_119 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c120
+ bl_int_23_120 bl_int_22_120 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c121
+ bl_int_23_121 bl_int_22_121 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c122
+ bl_int_23_122 bl_int_22_122 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c123
+ bl_int_23_123 bl_int_22_123 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c124
+ bl_int_23_124 bl_int_22_124 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c125
+ bl_int_23_125 bl_int_22_125 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c126
+ bl_int_23_126 bl_int_22_126 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r23_c127
+ bl_int_23_127 bl_int_22_127 wl_0_23 gnd
+ sram_rom_base_one_cell
Xbit_r24_c0
+ bl_int_24_0 bl_int_23_0 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c1
+ bl_int_24_1 bl_int_23_1 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c2
+ bl_int_24_2 bl_int_23_2 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c3
+ bl_int_24_3 bl_int_23_3 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c4
+ bl_int_24_4 bl_int_23_4 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c5
+ bl_int_24_5 bl_int_23_5 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c6
+ bl_int_24_6 bl_int_23_6 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c7
+ bl_int_24_7 bl_int_23_7 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c8
+ bl_int_24_8 bl_int_23_8 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c9
+ bl_int_24_9 bl_int_23_9 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c10
+ bl_int_24_10 bl_int_23_10 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c11
+ bl_int_24_11 bl_int_23_11 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c12
+ bl_int_24_12 bl_int_23_12 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c13
+ bl_int_24_13 bl_int_23_13 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c14
+ bl_int_24_14 bl_int_23_14 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c15
+ bl_int_24_15 bl_int_23_15 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c16
+ bl_int_24_16 bl_int_23_16 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c17
+ bl_int_24_17 bl_int_23_17 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c18
+ bl_int_24_18 bl_int_23_18 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c19
+ bl_int_24_19 bl_int_23_19 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c20
+ bl_int_24_20 bl_int_23_20 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c21
+ bl_int_24_21 bl_int_23_21 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c22
+ bl_int_24_22 bl_int_23_22 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c23
+ bl_int_24_23 bl_int_23_23 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c24
+ bl_int_24_24 bl_int_23_24 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c25
+ bl_int_24_25 bl_int_23_25 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c26
+ bl_int_24_26 bl_int_23_26 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c27
+ bl_int_24_27 bl_int_23_27 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c28
+ bl_int_24_28 bl_int_23_28 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c29
+ bl_int_24_29 bl_int_23_29 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c30
+ bl_int_24_30 bl_int_23_30 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c31
+ bl_int_24_31 bl_int_23_31 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c32
+ bl_int_24_32 bl_int_23_32 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c33
+ bl_int_24_33 bl_int_23_33 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c34
+ bl_int_24_34 bl_int_23_34 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c35
+ bl_int_24_35 bl_int_23_35 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c36
+ bl_int_24_36 bl_int_23_36 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c37
+ bl_int_24_37 bl_int_23_37 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c38
+ bl_int_24_38 bl_int_23_38 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c39
+ bl_int_24_39 bl_int_23_39 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c40
+ bl_int_24_40 bl_int_23_40 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c41
+ bl_int_24_41 bl_int_23_41 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c42
+ bl_int_24_42 bl_int_23_42 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c43
+ bl_int_24_43 bl_int_23_43 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c44
+ bl_int_24_44 bl_int_23_44 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c45
+ bl_int_24_45 bl_int_23_45 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c46
+ bl_int_24_46 bl_int_23_46 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c47
+ bl_int_24_47 bl_int_23_47 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c48
+ bl_int_24_48 bl_int_23_48 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c49
+ bl_int_24_49 bl_int_23_49 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c50
+ bl_int_24_50 bl_int_23_50 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c51
+ bl_int_24_51 bl_int_23_51 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c52
+ bl_int_24_52 bl_int_23_52 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c53
+ bl_int_24_53 bl_int_23_53 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c54
+ bl_int_24_54 bl_int_23_54 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c55
+ bl_int_24_55 bl_int_23_55 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c56
+ bl_int_24_56 bl_int_23_56 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c57
+ bl_int_24_57 bl_int_23_57 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c58
+ bl_int_24_58 bl_int_23_58 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c59
+ bl_int_24_59 bl_int_23_59 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c60
+ bl_int_24_60 bl_int_23_60 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c61
+ bl_int_24_61 bl_int_23_61 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c62
+ bl_int_24_62 bl_int_23_62 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c63
+ bl_int_24_63 bl_int_23_63 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c64
+ bl_int_24_64 bl_int_23_64 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c65
+ bl_int_24_65 bl_int_23_65 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c66
+ bl_int_24_66 bl_int_23_66 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c67
+ bl_int_24_67 bl_int_23_67 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c68
+ bl_int_24_68 bl_int_23_68 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c69
+ bl_int_24_69 bl_int_23_69 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c70
+ bl_int_24_70 bl_int_23_70 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c71
+ bl_int_24_71 bl_int_23_71 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c72
+ bl_int_24_72 bl_int_23_72 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c73
+ bl_int_24_73 bl_int_23_73 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c74
+ bl_int_24_74 bl_int_23_74 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c75
+ bl_int_24_75 bl_int_23_75 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c76
+ bl_int_24_76 bl_int_23_76 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c77
+ bl_int_24_77 bl_int_23_77 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c78
+ bl_int_24_78 bl_int_23_78 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c79
+ bl_int_24_79 bl_int_23_79 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c80
+ bl_int_24_80 bl_int_23_80 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c81
+ bl_int_24_81 bl_int_23_81 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c82
+ bl_int_24_82 bl_int_23_82 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c83
+ bl_int_24_83 bl_int_23_83 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c84
+ bl_int_24_84 bl_int_23_84 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c85
+ bl_int_24_85 bl_int_23_85 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c86
+ bl_int_24_86 bl_int_23_86 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c87
+ bl_int_24_87 bl_int_23_87 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c88
+ bl_int_24_88 bl_int_23_88 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c89
+ bl_int_24_89 bl_int_23_89 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c90
+ bl_int_24_90 bl_int_23_90 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c91
+ bl_int_24_91 bl_int_23_91 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c92
+ bl_int_24_92 bl_int_23_92 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c93
+ bl_int_24_93 bl_int_23_93 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c94
+ bl_int_24_94 bl_int_23_94 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c95
+ bl_int_24_95 bl_int_23_95 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c96
+ bl_int_24_96 bl_int_23_96 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c97
+ bl_int_24_97 bl_int_23_97 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c98
+ bl_int_24_98 bl_int_23_98 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c99
+ bl_int_24_99 bl_int_23_99 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c100
+ bl_int_24_100 bl_int_23_100 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c101
+ bl_int_24_101 bl_int_23_101 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c102
+ bl_int_24_102 bl_int_23_102 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c103
+ bl_int_24_103 bl_int_23_103 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c104
+ bl_int_24_104 bl_int_23_104 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c105
+ bl_int_24_105 bl_int_23_105 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c106
+ bl_int_24_106 bl_int_23_106 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c107
+ bl_int_24_107 bl_int_23_107 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c108
+ bl_int_24_108 bl_int_23_108 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c109
+ bl_int_24_109 bl_int_23_109 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c110
+ bl_int_24_110 bl_int_23_110 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c111
+ bl_int_24_111 bl_int_23_111 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c112
+ bl_int_24_112 bl_int_23_112 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c113
+ bl_int_24_113 bl_int_23_113 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c114
+ bl_int_24_114 bl_int_23_114 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c115
+ bl_int_24_115 bl_int_23_115 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c116
+ bl_int_24_116 bl_int_23_116 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c117
+ bl_int_24_117 bl_int_23_117 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c118
+ bl_int_24_118 bl_int_23_118 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c119
+ bl_int_24_119 bl_int_23_119 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c120
+ bl_int_24_120 bl_int_23_120 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c121
+ bl_int_24_121 bl_int_23_121 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c122
+ bl_int_24_122 bl_int_23_122 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c123
+ bl_int_24_123 bl_int_23_123 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c124
+ bl_int_24_124 bl_int_23_124 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c125
+ bl_int_24_125 bl_int_23_125 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c126
+ bl_int_24_126 bl_int_23_126 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r24_c127
+ bl_int_24_127 bl_int_23_127 wl_0_24 gnd
+ sram_rom_base_one_cell
Xbit_r25_c0
+ bl_int_25_0 bl_int_24_0 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c1
+ bl_int_25_1 bl_int_24_1 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c2
+ bl_int_25_2 bl_int_24_2 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c3
+ bl_int_25_3 bl_int_24_3 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c4
+ bl_int_25_4 bl_int_24_4 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c5
+ bl_int_25_5 bl_int_24_5 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c6
+ bl_int_25_6 bl_int_24_6 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c7
+ bl_int_25_7 bl_int_24_7 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c8
+ bl_int_25_8 bl_int_24_8 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c9
+ bl_int_25_9 bl_int_24_9 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c10
+ bl_int_25_10 bl_int_24_10 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c11
+ bl_int_25_11 bl_int_24_11 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c12
+ bl_int_25_12 bl_int_24_12 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c13
+ bl_int_25_13 bl_int_24_13 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c14
+ bl_int_25_14 bl_int_24_14 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c15
+ bl_int_25_15 bl_int_24_15 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c16
+ bl_int_25_16 bl_int_24_16 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c17
+ bl_int_25_17 bl_int_24_17 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c18
+ bl_int_25_18 bl_int_24_18 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c19
+ bl_int_25_19 bl_int_24_19 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c20
+ bl_int_25_20 bl_int_24_20 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c21
+ bl_int_25_21 bl_int_24_21 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c22
+ bl_int_25_22 bl_int_24_22 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c23
+ bl_int_25_23 bl_int_24_23 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c24
+ bl_int_25_24 bl_int_24_24 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c25
+ bl_int_25_25 bl_int_24_25 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c26
+ bl_int_25_26 bl_int_24_26 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c27
+ bl_int_25_27 bl_int_24_27 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c28
+ bl_int_25_28 bl_int_24_28 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c29
+ bl_int_25_29 bl_int_24_29 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c30
+ bl_int_25_30 bl_int_24_30 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c31
+ bl_int_25_31 bl_int_24_31 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c32
+ bl_int_25_32 bl_int_24_32 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c33
+ bl_int_25_33 bl_int_24_33 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c34
+ bl_int_25_34 bl_int_24_34 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c35
+ bl_int_25_35 bl_int_24_35 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c36
+ bl_int_25_36 bl_int_24_36 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c37
+ bl_int_25_37 bl_int_24_37 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c38
+ bl_int_25_38 bl_int_24_38 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c39
+ bl_int_25_39 bl_int_24_39 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c40
+ bl_int_25_40 bl_int_24_40 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c41
+ bl_int_25_41 bl_int_24_41 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c42
+ bl_int_25_42 bl_int_24_42 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c43
+ bl_int_25_43 bl_int_24_43 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c44
+ bl_int_25_44 bl_int_24_44 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c45
+ bl_int_25_45 bl_int_24_45 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c46
+ bl_int_25_46 bl_int_24_46 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c47
+ bl_int_25_47 bl_int_24_47 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c48
+ bl_int_25_48 bl_int_24_48 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c49
+ bl_int_25_49 bl_int_24_49 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c50
+ bl_int_25_50 bl_int_24_50 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c51
+ bl_int_25_51 bl_int_24_51 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c52
+ bl_int_25_52 bl_int_24_52 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c53
+ bl_int_25_53 bl_int_24_53 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c54
+ bl_int_25_54 bl_int_24_54 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c55
+ bl_int_25_55 bl_int_24_55 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c56
+ bl_int_25_56 bl_int_24_56 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c57
+ bl_int_25_57 bl_int_24_57 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c58
+ bl_int_25_58 bl_int_24_58 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c59
+ bl_int_25_59 bl_int_24_59 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c60
+ bl_int_25_60 bl_int_24_60 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c61
+ bl_int_25_61 bl_int_24_61 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c62
+ bl_int_25_62 bl_int_24_62 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c63
+ bl_int_25_63 bl_int_24_63 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c64
+ bl_int_25_64 bl_int_24_64 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c65
+ bl_int_25_65 bl_int_24_65 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c66
+ bl_int_25_66 bl_int_24_66 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c67
+ bl_int_25_67 bl_int_24_67 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c68
+ bl_int_25_68 bl_int_24_68 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c69
+ bl_int_25_69 bl_int_24_69 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c70
+ bl_int_25_70 bl_int_24_70 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c71
+ bl_int_25_71 bl_int_24_71 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c72
+ bl_int_25_72 bl_int_24_72 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c73
+ bl_int_25_73 bl_int_24_73 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c74
+ bl_int_25_74 bl_int_24_74 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c75
+ bl_int_25_75 bl_int_24_75 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c76
+ bl_int_25_76 bl_int_24_76 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c77
+ bl_int_25_77 bl_int_24_77 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c78
+ bl_int_25_78 bl_int_24_78 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c79
+ bl_int_25_79 bl_int_24_79 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c80
+ bl_int_25_80 bl_int_24_80 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c81
+ bl_int_25_81 bl_int_24_81 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c82
+ bl_int_25_82 bl_int_24_82 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c83
+ bl_int_25_83 bl_int_24_83 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c84
+ bl_int_25_84 bl_int_24_84 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c85
+ bl_int_25_85 bl_int_24_85 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c86
+ bl_int_25_86 bl_int_24_86 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c87
+ bl_int_25_87 bl_int_24_87 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c88
+ bl_int_25_88 bl_int_24_88 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c89
+ bl_int_25_89 bl_int_24_89 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c90
+ bl_int_25_90 bl_int_24_90 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c91
+ bl_int_25_91 bl_int_24_91 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c92
+ bl_int_25_92 bl_int_24_92 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c93
+ bl_int_25_93 bl_int_24_93 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c94
+ bl_int_25_94 bl_int_24_94 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c95
+ bl_int_25_95 bl_int_24_95 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c96
+ bl_int_25_96 bl_int_24_96 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c97
+ bl_int_25_97 bl_int_24_97 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c98
+ bl_int_25_98 bl_int_24_98 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c99
+ bl_int_25_99 bl_int_24_99 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c100
+ bl_int_25_100 bl_int_24_100 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c101
+ bl_int_25_101 bl_int_24_101 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c102
+ bl_int_25_102 bl_int_24_102 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c103
+ bl_int_25_103 bl_int_24_103 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c104
+ bl_int_25_104 bl_int_24_104 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c105
+ bl_int_25_105 bl_int_24_105 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c106
+ bl_int_25_106 bl_int_24_106 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c107
+ bl_int_25_107 bl_int_24_107 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c108
+ bl_int_25_108 bl_int_24_108 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c109
+ bl_int_25_109 bl_int_24_109 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c110
+ bl_int_25_110 bl_int_24_110 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c111
+ bl_int_25_111 bl_int_24_111 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c112
+ bl_int_25_112 bl_int_24_112 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c113
+ bl_int_25_113 bl_int_24_113 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c114
+ bl_int_25_114 bl_int_24_114 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c115
+ bl_int_25_115 bl_int_24_115 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c116
+ bl_int_25_116 bl_int_24_116 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c117
+ bl_int_25_117 bl_int_24_117 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c118
+ bl_int_25_118 bl_int_24_118 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c119
+ bl_int_25_119 bl_int_24_119 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c120
+ bl_int_25_120 bl_int_24_120 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c121
+ bl_int_25_121 bl_int_24_121 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c122
+ bl_int_25_122 bl_int_24_122 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c123
+ bl_int_25_123 bl_int_24_123 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c124
+ bl_int_25_124 bl_int_24_124 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c125
+ bl_int_25_125 bl_int_24_125 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c126
+ bl_int_25_126 bl_int_24_126 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r25_c127
+ bl_int_25_127 bl_int_24_127 wl_0_25 gnd
+ sram_rom_base_one_cell
Xbit_r26_c0
+ bl_int_26_0 bl_int_25_0 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c1
+ bl_int_26_1 bl_int_25_1 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c2
+ bl_int_26_2 bl_int_25_2 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c3
+ bl_int_26_3 bl_int_25_3 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c4
+ bl_int_26_4 bl_int_25_4 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c5
+ bl_int_26_5 bl_int_25_5 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c6
+ bl_int_26_6 bl_int_25_6 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c7
+ bl_int_26_7 bl_int_25_7 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c8
+ bl_int_26_8 bl_int_25_8 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c9
+ bl_int_26_9 bl_int_25_9 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c10
+ bl_int_26_10 bl_int_25_10 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c11
+ bl_int_26_11 bl_int_25_11 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c12
+ bl_int_26_12 bl_int_25_12 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c13
+ bl_int_26_13 bl_int_25_13 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c14
+ bl_int_26_14 bl_int_25_14 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c15
+ bl_int_26_15 bl_int_25_15 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c16
+ bl_int_26_16 bl_int_25_16 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c17
+ bl_int_26_17 bl_int_25_17 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c18
+ bl_int_26_18 bl_int_25_18 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c19
+ bl_int_26_19 bl_int_25_19 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c20
+ bl_int_26_20 bl_int_25_20 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c21
+ bl_int_26_21 bl_int_25_21 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c22
+ bl_int_26_22 bl_int_25_22 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c23
+ bl_int_26_23 bl_int_25_23 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c24
+ bl_int_26_24 bl_int_25_24 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c25
+ bl_int_26_25 bl_int_25_25 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c26
+ bl_int_26_26 bl_int_25_26 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c27
+ bl_int_26_27 bl_int_25_27 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c28
+ bl_int_26_28 bl_int_25_28 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c29
+ bl_int_26_29 bl_int_25_29 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c30
+ bl_int_26_30 bl_int_25_30 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c31
+ bl_int_26_31 bl_int_25_31 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c32
+ bl_int_26_32 bl_int_25_32 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c33
+ bl_int_26_33 bl_int_25_33 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c34
+ bl_int_26_34 bl_int_25_34 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c35
+ bl_int_26_35 bl_int_25_35 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c36
+ bl_int_26_36 bl_int_25_36 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c37
+ bl_int_26_37 bl_int_25_37 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c38
+ bl_int_26_38 bl_int_25_38 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c39
+ bl_int_26_39 bl_int_25_39 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c40
+ bl_int_26_40 bl_int_25_40 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c41
+ bl_int_26_41 bl_int_25_41 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c42
+ bl_int_26_42 bl_int_25_42 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c43
+ bl_int_26_43 bl_int_25_43 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c44
+ bl_int_26_44 bl_int_25_44 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c45
+ bl_int_26_45 bl_int_25_45 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c46
+ bl_int_26_46 bl_int_25_46 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c47
+ bl_int_26_47 bl_int_25_47 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c48
+ bl_int_26_48 bl_int_25_48 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c49
+ bl_int_26_49 bl_int_25_49 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c50
+ bl_int_26_50 bl_int_25_50 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c51
+ bl_int_26_51 bl_int_25_51 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c52
+ bl_int_26_52 bl_int_25_52 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c53
+ bl_int_26_53 bl_int_25_53 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c54
+ bl_int_26_54 bl_int_25_54 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c55
+ bl_int_26_55 bl_int_25_55 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c56
+ bl_int_26_56 bl_int_25_56 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c57
+ bl_int_26_57 bl_int_25_57 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c58
+ bl_int_26_58 bl_int_25_58 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c59
+ bl_int_26_59 bl_int_25_59 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c60
+ bl_int_26_60 bl_int_25_60 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c61
+ bl_int_26_61 bl_int_25_61 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c62
+ bl_int_26_62 bl_int_25_62 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c63
+ bl_int_26_63 bl_int_25_63 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c64
+ bl_int_26_64 bl_int_25_64 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c65
+ bl_int_26_65 bl_int_25_65 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c66
+ bl_int_26_66 bl_int_25_66 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c67
+ bl_int_26_67 bl_int_25_67 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c68
+ bl_int_26_68 bl_int_25_68 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c69
+ bl_int_26_69 bl_int_25_69 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c70
+ bl_int_26_70 bl_int_25_70 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c71
+ bl_int_26_71 bl_int_25_71 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c72
+ bl_int_26_72 bl_int_25_72 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c73
+ bl_int_26_73 bl_int_25_73 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c74
+ bl_int_26_74 bl_int_25_74 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c75
+ bl_int_26_75 bl_int_25_75 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c76
+ bl_int_26_76 bl_int_25_76 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c77
+ bl_int_26_77 bl_int_25_77 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c78
+ bl_int_26_78 bl_int_25_78 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c79
+ bl_int_26_79 bl_int_25_79 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c80
+ bl_int_26_80 bl_int_25_80 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c81
+ bl_int_26_81 bl_int_25_81 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c82
+ bl_int_26_82 bl_int_25_82 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c83
+ bl_int_26_83 bl_int_25_83 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c84
+ bl_int_26_84 bl_int_25_84 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c85
+ bl_int_26_85 bl_int_25_85 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c86
+ bl_int_26_86 bl_int_25_86 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c87
+ bl_int_26_87 bl_int_25_87 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c88
+ bl_int_26_88 bl_int_25_88 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c89
+ bl_int_26_89 bl_int_25_89 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c90
+ bl_int_26_90 bl_int_25_90 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c91
+ bl_int_26_91 bl_int_25_91 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c92
+ bl_int_26_92 bl_int_25_92 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c93
+ bl_int_26_93 bl_int_25_93 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c94
+ bl_int_26_94 bl_int_25_94 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c95
+ bl_int_26_95 bl_int_25_95 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c96
+ bl_int_26_96 bl_int_25_96 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c97
+ bl_int_26_97 bl_int_25_97 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c98
+ bl_int_26_98 bl_int_25_98 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c99
+ bl_int_26_99 bl_int_25_99 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c100
+ bl_int_26_100 bl_int_25_100 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c101
+ bl_int_26_101 bl_int_25_101 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c102
+ bl_int_26_102 bl_int_25_102 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c103
+ bl_int_26_103 bl_int_25_103 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c104
+ bl_int_26_104 bl_int_25_104 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c105
+ bl_int_26_105 bl_int_25_105 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c106
+ bl_int_26_106 bl_int_25_106 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c107
+ bl_int_26_107 bl_int_25_107 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c108
+ bl_int_26_108 bl_int_25_108 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c109
+ bl_int_26_109 bl_int_25_109 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c110
+ bl_int_26_110 bl_int_25_110 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c111
+ bl_int_26_111 bl_int_25_111 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c112
+ bl_int_26_112 bl_int_25_112 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c113
+ bl_int_26_113 bl_int_25_113 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c114
+ bl_int_26_114 bl_int_25_114 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c115
+ bl_int_26_115 bl_int_25_115 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c116
+ bl_int_26_116 bl_int_25_116 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c117
+ bl_int_26_117 bl_int_25_117 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c118
+ bl_int_26_118 bl_int_25_118 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c119
+ bl_int_26_119 bl_int_25_119 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c120
+ bl_int_26_120 bl_int_25_120 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c121
+ bl_int_26_121 bl_int_25_121 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c122
+ bl_int_26_122 bl_int_25_122 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c123
+ bl_int_26_123 bl_int_25_123 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c124
+ bl_int_26_124 bl_int_25_124 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c125
+ bl_int_26_125 bl_int_25_125 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c126
+ bl_int_26_126 bl_int_25_126 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r26_c127
+ bl_int_26_127 bl_int_25_127 wl_0_26 gnd
+ sram_rom_base_one_cell
Xbit_r27_c0
+ bl_int_27_0 bl_int_26_0 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c1
+ bl_int_27_1 bl_int_26_1 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c2
+ bl_int_27_2 bl_int_26_2 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c3
+ bl_int_27_3 bl_int_26_3 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c4
+ bl_int_27_4 bl_int_26_4 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c5
+ bl_int_27_5 bl_int_26_5 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c6
+ bl_int_27_6 bl_int_26_6 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c7
+ bl_int_27_7 bl_int_26_7 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c8
+ bl_int_27_8 bl_int_26_8 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c9
+ bl_int_27_9 bl_int_26_9 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c10
+ bl_int_27_10 bl_int_26_10 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c11
+ bl_int_27_11 bl_int_26_11 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c12
+ bl_int_27_12 bl_int_26_12 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c13
+ bl_int_27_13 bl_int_26_13 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c14
+ bl_int_27_14 bl_int_26_14 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c15
+ bl_int_27_15 bl_int_26_15 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c16
+ bl_int_27_16 bl_int_26_16 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c17
+ bl_int_27_17 bl_int_26_17 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c18
+ bl_int_27_18 bl_int_26_18 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c19
+ bl_int_27_19 bl_int_26_19 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c20
+ bl_int_27_20 bl_int_26_20 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c21
+ bl_int_27_21 bl_int_26_21 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c22
+ bl_int_27_22 bl_int_26_22 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c23
+ bl_int_27_23 bl_int_26_23 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c24
+ bl_int_27_24 bl_int_26_24 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c25
+ bl_int_27_25 bl_int_26_25 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c26
+ bl_int_27_26 bl_int_26_26 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c27
+ bl_int_27_27 bl_int_26_27 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c28
+ bl_int_27_28 bl_int_26_28 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c29
+ bl_int_27_29 bl_int_26_29 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c30
+ bl_int_27_30 bl_int_26_30 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c31
+ bl_int_27_31 bl_int_26_31 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c32
+ bl_int_27_32 bl_int_26_32 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c33
+ bl_int_27_33 bl_int_26_33 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c34
+ bl_int_27_34 bl_int_26_34 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c35
+ bl_int_27_35 bl_int_26_35 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c36
+ bl_int_27_36 bl_int_26_36 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c37
+ bl_int_27_37 bl_int_26_37 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c38
+ bl_int_27_38 bl_int_26_38 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c39
+ bl_int_27_39 bl_int_26_39 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c40
+ bl_int_27_40 bl_int_26_40 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c41
+ bl_int_27_41 bl_int_26_41 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c42
+ bl_int_27_42 bl_int_26_42 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c43
+ bl_int_27_43 bl_int_26_43 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c44
+ bl_int_27_44 bl_int_26_44 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c45
+ bl_int_27_45 bl_int_26_45 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c46
+ bl_int_27_46 bl_int_26_46 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c47
+ bl_int_27_47 bl_int_26_47 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c48
+ bl_int_27_48 bl_int_26_48 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c49
+ bl_int_27_49 bl_int_26_49 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c50
+ bl_int_27_50 bl_int_26_50 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c51
+ bl_int_27_51 bl_int_26_51 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c52
+ bl_int_27_52 bl_int_26_52 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c53
+ bl_int_27_53 bl_int_26_53 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c54
+ bl_int_27_54 bl_int_26_54 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c55
+ bl_int_27_55 bl_int_26_55 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c56
+ bl_int_27_56 bl_int_26_56 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c57
+ bl_int_27_57 bl_int_26_57 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c58
+ bl_int_27_58 bl_int_26_58 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c59
+ bl_int_27_59 bl_int_26_59 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c60
+ bl_int_27_60 bl_int_26_60 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c61
+ bl_int_27_61 bl_int_26_61 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c62
+ bl_int_27_62 bl_int_26_62 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c63
+ bl_int_27_63 bl_int_26_63 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c64
+ bl_int_27_64 bl_int_26_64 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c65
+ bl_int_27_65 bl_int_26_65 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c66
+ bl_int_27_66 bl_int_26_66 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c67
+ bl_int_27_67 bl_int_26_67 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c68
+ bl_int_27_68 bl_int_26_68 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c69
+ bl_int_27_69 bl_int_26_69 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c70
+ bl_int_27_70 bl_int_26_70 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c71
+ bl_int_27_71 bl_int_26_71 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c72
+ bl_int_27_72 bl_int_26_72 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c73
+ bl_int_27_73 bl_int_26_73 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c74
+ bl_int_27_74 bl_int_26_74 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c75
+ bl_int_27_75 bl_int_26_75 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c76
+ bl_int_27_76 bl_int_26_76 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c77
+ bl_int_27_77 bl_int_26_77 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c78
+ bl_int_27_78 bl_int_26_78 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c79
+ bl_int_27_79 bl_int_26_79 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c80
+ bl_int_27_80 bl_int_26_80 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c81
+ bl_int_27_81 bl_int_26_81 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c82
+ bl_int_27_82 bl_int_26_82 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c83
+ bl_int_27_83 bl_int_26_83 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c84
+ bl_int_27_84 bl_int_26_84 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c85
+ bl_int_27_85 bl_int_26_85 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c86
+ bl_int_27_86 bl_int_26_86 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c87
+ bl_int_27_87 bl_int_26_87 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c88
+ bl_int_27_88 bl_int_26_88 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c89
+ bl_int_27_89 bl_int_26_89 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c90
+ bl_int_27_90 bl_int_26_90 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c91
+ bl_int_27_91 bl_int_26_91 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c92
+ bl_int_27_92 bl_int_26_92 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c93
+ bl_int_27_93 bl_int_26_93 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c94
+ bl_int_27_94 bl_int_26_94 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c95
+ bl_int_27_95 bl_int_26_95 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c96
+ bl_int_27_96 bl_int_26_96 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c97
+ bl_int_27_97 bl_int_26_97 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c98
+ bl_int_27_98 bl_int_26_98 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c99
+ bl_int_27_99 bl_int_26_99 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c100
+ bl_int_27_100 bl_int_26_100 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c101
+ bl_int_27_101 bl_int_26_101 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c102
+ bl_int_27_102 bl_int_26_102 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c103
+ bl_int_27_103 bl_int_26_103 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c104
+ bl_int_27_104 bl_int_26_104 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c105
+ bl_int_27_105 bl_int_26_105 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c106
+ bl_int_27_106 bl_int_26_106 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c107
+ bl_int_27_107 bl_int_26_107 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c108
+ bl_int_27_108 bl_int_26_108 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c109
+ bl_int_27_109 bl_int_26_109 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c110
+ bl_int_27_110 bl_int_26_110 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c111
+ bl_int_27_111 bl_int_26_111 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c112
+ bl_int_27_112 bl_int_26_112 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c113
+ bl_int_27_113 bl_int_26_113 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c114
+ bl_int_27_114 bl_int_26_114 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c115
+ bl_int_27_115 bl_int_26_115 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c116
+ bl_int_27_116 bl_int_26_116 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c117
+ bl_int_27_117 bl_int_26_117 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c118
+ bl_int_27_118 bl_int_26_118 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c119
+ bl_int_27_119 bl_int_26_119 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c120
+ bl_int_27_120 bl_int_26_120 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c121
+ bl_int_27_121 bl_int_26_121 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c122
+ bl_int_27_122 bl_int_26_122 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c123
+ bl_int_27_123 bl_int_26_123 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c124
+ bl_int_27_124 bl_int_26_124 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c125
+ bl_int_27_125 bl_int_26_125 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c126
+ bl_int_27_126 bl_int_26_126 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r27_c127
+ bl_int_27_127 bl_int_26_127 wl_0_27 gnd
+ sram_rom_base_one_cell
Xbit_r28_c0
+ bl_int_28_0 bl_int_27_0 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c1
+ bl_int_28_1 bl_int_27_1 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c2
+ bl_int_28_2 bl_int_27_2 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c3
+ bl_int_28_3 bl_int_27_3 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c4
+ bl_int_28_4 bl_int_27_4 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c5
+ bl_int_28_5 bl_int_27_5 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c6
+ bl_int_28_6 bl_int_27_6 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c7
+ bl_int_28_7 bl_int_27_7 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c8
+ bl_int_28_8 bl_int_27_8 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c9
+ bl_int_28_9 bl_int_27_9 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c10
+ bl_int_28_10 bl_int_27_10 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c11
+ bl_int_28_11 bl_int_27_11 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c12
+ bl_int_28_12 bl_int_27_12 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c13
+ bl_int_28_13 bl_int_27_13 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c14
+ bl_int_28_14 bl_int_27_14 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c15
+ bl_int_28_15 bl_int_27_15 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c16
+ bl_int_28_16 bl_int_27_16 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c17
+ bl_int_28_17 bl_int_27_17 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c18
+ bl_int_28_18 bl_int_27_18 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c19
+ bl_int_28_19 bl_int_27_19 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c20
+ bl_int_28_20 bl_int_27_20 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c21
+ bl_int_28_21 bl_int_27_21 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c22
+ bl_int_28_22 bl_int_27_22 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c23
+ bl_int_28_23 bl_int_27_23 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c24
+ bl_int_28_24 bl_int_27_24 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c25
+ bl_int_28_25 bl_int_27_25 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c26
+ bl_int_28_26 bl_int_27_26 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c27
+ bl_int_28_27 bl_int_27_27 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c28
+ bl_int_28_28 bl_int_27_28 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c29
+ bl_int_28_29 bl_int_27_29 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c30
+ bl_int_28_30 bl_int_27_30 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c31
+ bl_int_28_31 bl_int_27_31 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c32
+ bl_int_28_32 bl_int_27_32 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c33
+ bl_int_28_33 bl_int_27_33 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c34
+ bl_int_28_34 bl_int_27_34 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c35
+ bl_int_28_35 bl_int_27_35 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c36
+ bl_int_28_36 bl_int_27_36 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c37
+ bl_int_28_37 bl_int_27_37 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c38
+ bl_int_28_38 bl_int_27_38 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c39
+ bl_int_28_39 bl_int_27_39 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c40
+ bl_int_28_40 bl_int_27_40 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c41
+ bl_int_28_41 bl_int_27_41 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c42
+ bl_int_28_42 bl_int_27_42 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c43
+ bl_int_28_43 bl_int_27_43 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c44
+ bl_int_28_44 bl_int_27_44 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c45
+ bl_int_28_45 bl_int_27_45 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c46
+ bl_int_28_46 bl_int_27_46 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c47
+ bl_int_28_47 bl_int_27_47 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c48
+ bl_int_28_48 bl_int_27_48 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c49
+ bl_int_28_49 bl_int_27_49 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c50
+ bl_int_28_50 bl_int_27_50 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c51
+ bl_int_28_51 bl_int_27_51 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c52
+ bl_int_28_52 bl_int_27_52 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c53
+ bl_int_28_53 bl_int_27_53 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c54
+ bl_int_28_54 bl_int_27_54 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c55
+ bl_int_28_55 bl_int_27_55 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c56
+ bl_int_28_56 bl_int_27_56 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c57
+ bl_int_28_57 bl_int_27_57 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c58
+ bl_int_28_58 bl_int_27_58 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c59
+ bl_int_28_59 bl_int_27_59 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c60
+ bl_int_28_60 bl_int_27_60 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c61
+ bl_int_28_61 bl_int_27_61 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c62
+ bl_int_28_62 bl_int_27_62 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c63
+ bl_int_28_63 bl_int_27_63 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c64
+ bl_int_28_64 bl_int_27_64 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c65
+ bl_int_28_65 bl_int_27_65 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c66
+ bl_int_28_66 bl_int_27_66 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c67
+ bl_int_28_67 bl_int_27_67 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c68
+ bl_int_28_68 bl_int_27_68 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c69
+ bl_int_28_69 bl_int_27_69 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c70
+ bl_int_28_70 bl_int_27_70 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c71
+ bl_int_28_71 bl_int_27_71 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c72
+ bl_int_28_72 bl_int_27_72 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c73
+ bl_int_28_73 bl_int_27_73 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c74
+ bl_int_28_74 bl_int_27_74 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c75
+ bl_int_28_75 bl_int_27_75 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c76
+ bl_int_28_76 bl_int_27_76 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c77
+ bl_int_28_77 bl_int_27_77 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c78
+ bl_int_28_78 bl_int_27_78 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c79
+ bl_int_28_79 bl_int_27_79 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c80
+ bl_int_28_80 bl_int_27_80 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c81
+ bl_int_28_81 bl_int_27_81 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c82
+ bl_int_28_82 bl_int_27_82 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c83
+ bl_int_28_83 bl_int_27_83 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c84
+ bl_int_28_84 bl_int_27_84 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c85
+ bl_int_28_85 bl_int_27_85 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c86
+ bl_int_28_86 bl_int_27_86 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c87
+ bl_int_28_87 bl_int_27_87 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c88
+ bl_int_28_88 bl_int_27_88 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c89
+ bl_int_28_89 bl_int_27_89 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c90
+ bl_int_28_90 bl_int_27_90 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c91
+ bl_int_28_91 bl_int_27_91 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c92
+ bl_int_28_92 bl_int_27_92 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c93
+ bl_int_28_93 bl_int_27_93 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c94
+ bl_int_28_94 bl_int_27_94 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c95
+ bl_int_28_95 bl_int_27_95 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c96
+ bl_int_28_96 bl_int_27_96 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c97
+ bl_int_28_97 bl_int_27_97 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c98
+ bl_int_28_98 bl_int_27_98 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c99
+ bl_int_28_99 bl_int_27_99 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c100
+ bl_int_28_100 bl_int_27_100 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c101
+ bl_int_28_101 bl_int_27_101 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c102
+ bl_int_28_102 bl_int_27_102 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c103
+ bl_int_28_103 bl_int_27_103 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c104
+ bl_int_28_104 bl_int_27_104 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c105
+ bl_int_28_105 bl_int_27_105 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c106
+ bl_int_28_106 bl_int_27_106 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c107
+ bl_int_28_107 bl_int_27_107 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c108
+ bl_int_28_108 bl_int_27_108 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c109
+ bl_int_28_109 bl_int_27_109 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c110
+ bl_int_28_110 bl_int_27_110 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c111
+ bl_int_28_111 bl_int_27_111 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c112
+ bl_int_28_112 bl_int_27_112 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c113
+ bl_int_28_113 bl_int_27_113 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c114
+ bl_int_28_114 bl_int_27_114 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c115
+ bl_int_28_115 bl_int_27_115 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c116
+ bl_int_28_116 bl_int_27_116 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c117
+ bl_int_28_117 bl_int_27_117 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c118
+ bl_int_28_118 bl_int_27_118 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c119
+ bl_int_28_119 bl_int_27_119 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c120
+ bl_int_28_120 bl_int_27_120 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c121
+ bl_int_28_121 bl_int_27_121 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c122
+ bl_int_28_122 bl_int_27_122 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c123
+ bl_int_28_123 bl_int_27_123 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c124
+ bl_int_28_124 bl_int_27_124 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c125
+ bl_int_28_125 bl_int_27_125 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c126
+ bl_int_28_126 bl_int_27_126 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r28_c127
+ bl_int_28_127 bl_int_27_127 wl_0_28 gnd
+ sram_rom_base_one_cell
Xbit_r29_c0
+ bl_int_29_0 bl_int_28_0 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c1
+ bl_int_29_1 bl_int_28_1 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c2
+ bl_int_29_2 bl_int_28_2 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c3
+ bl_int_29_3 bl_int_28_3 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c4
+ bl_int_29_4 bl_int_28_4 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c5
+ bl_int_29_5 bl_int_28_5 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c6
+ bl_int_29_6 bl_int_28_6 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c7
+ bl_int_29_7 bl_int_28_7 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c8
+ bl_int_29_8 bl_int_28_8 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c9
+ bl_int_29_9 bl_int_28_9 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c10
+ bl_int_29_10 bl_int_28_10 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c11
+ bl_int_29_11 bl_int_28_11 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c12
+ bl_int_29_12 bl_int_28_12 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c13
+ bl_int_29_13 bl_int_28_13 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c14
+ bl_int_29_14 bl_int_28_14 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c15
+ bl_int_29_15 bl_int_28_15 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c16
+ bl_int_29_16 bl_int_28_16 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c17
+ bl_int_29_17 bl_int_28_17 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c18
+ bl_int_29_18 bl_int_28_18 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c19
+ bl_int_29_19 bl_int_28_19 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c20
+ bl_int_29_20 bl_int_28_20 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c21
+ bl_int_29_21 bl_int_28_21 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c22
+ bl_int_29_22 bl_int_28_22 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c23
+ bl_int_29_23 bl_int_28_23 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c24
+ bl_int_29_24 bl_int_28_24 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c25
+ bl_int_29_25 bl_int_28_25 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c26
+ bl_int_29_26 bl_int_28_26 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c27
+ bl_int_29_27 bl_int_28_27 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c28
+ bl_int_29_28 bl_int_28_28 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c29
+ bl_int_29_29 bl_int_28_29 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c30
+ bl_int_29_30 bl_int_28_30 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c31
+ bl_int_29_31 bl_int_28_31 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c32
+ bl_int_29_32 bl_int_28_32 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c33
+ bl_int_29_33 bl_int_28_33 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c34
+ bl_int_29_34 bl_int_28_34 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c35
+ bl_int_29_35 bl_int_28_35 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c36
+ bl_int_29_36 bl_int_28_36 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c37
+ bl_int_29_37 bl_int_28_37 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c38
+ bl_int_29_38 bl_int_28_38 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c39
+ bl_int_29_39 bl_int_28_39 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c40
+ bl_int_29_40 bl_int_28_40 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c41
+ bl_int_29_41 bl_int_28_41 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c42
+ bl_int_29_42 bl_int_28_42 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c43
+ bl_int_29_43 bl_int_28_43 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c44
+ bl_int_29_44 bl_int_28_44 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c45
+ bl_int_29_45 bl_int_28_45 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c46
+ bl_int_29_46 bl_int_28_46 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c47
+ bl_int_29_47 bl_int_28_47 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c48
+ bl_int_29_48 bl_int_28_48 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c49
+ bl_int_29_49 bl_int_28_49 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c50
+ bl_int_29_50 bl_int_28_50 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c51
+ bl_int_29_51 bl_int_28_51 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c52
+ bl_int_29_52 bl_int_28_52 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c53
+ bl_int_29_53 bl_int_28_53 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c54
+ bl_int_29_54 bl_int_28_54 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c55
+ bl_int_29_55 bl_int_28_55 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c56
+ bl_int_29_56 bl_int_28_56 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c57
+ bl_int_29_57 bl_int_28_57 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c58
+ bl_int_29_58 bl_int_28_58 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c59
+ bl_int_29_59 bl_int_28_59 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c60
+ bl_int_29_60 bl_int_28_60 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c61
+ bl_int_29_61 bl_int_28_61 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c62
+ bl_int_29_62 bl_int_28_62 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c63
+ bl_int_29_63 bl_int_28_63 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c64
+ bl_int_29_64 bl_int_28_64 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c65
+ bl_int_29_65 bl_int_28_65 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c66
+ bl_int_29_66 bl_int_28_66 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c67
+ bl_int_29_67 bl_int_28_67 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c68
+ bl_int_29_68 bl_int_28_68 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c69
+ bl_int_29_69 bl_int_28_69 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c70
+ bl_int_29_70 bl_int_28_70 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c71
+ bl_int_29_71 bl_int_28_71 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c72
+ bl_int_29_72 bl_int_28_72 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c73
+ bl_int_29_73 bl_int_28_73 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c74
+ bl_int_29_74 bl_int_28_74 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c75
+ bl_int_29_75 bl_int_28_75 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c76
+ bl_int_29_76 bl_int_28_76 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c77
+ bl_int_29_77 bl_int_28_77 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c78
+ bl_int_29_78 bl_int_28_78 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c79
+ bl_int_29_79 bl_int_28_79 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c80
+ bl_int_29_80 bl_int_28_80 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c81
+ bl_int_29_81 bl_int_28_81 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c82
+ bl_int_29_82 bl_int_28_82 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c83
+ bl_int_29_83 bl_int_28_83 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c84
+ bl_int_29_84 bl_int_28_84 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c85
+ bl_int_29_85 bl_int_28_85 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c86
+ bl_int_29_86 bl_int_28_86 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c87
+ bl_int_29_87 bl_int_28_87 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c88
+ bl_int_29_88 bl_int_28_88 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c89
+ bl_int_29_89 bl_int_28_89 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c90
+ bl_int_29_90 bl_int_28_90 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c91
+ bl_int_29_91 bl_int_28_91 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c92
+ bl_int_29_92 bl_int_28_92 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c93
+ bl_int_29_93 bl_int_28_93 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c94
+ bl_int_29_94 bl_int_28_94 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c95
+ bl_int_29_95 bl_int_28_95 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c96
+ bl_int_29_96 bl_int_28_96 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c97
+ bl_int_29_97 bl_int_28_97 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c98
+ bl_int_29_98 bl_int_28_98 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c99
+ bl_int_29_99 bl_int_28_99 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c100
+ bl_int_29_100 bl_int_28_100 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c101
+ bl_int_29_101 bl_int_28_101 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c102
+ bl_int_29_102 bl_int_28_102 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c103
+ bl_int_29_103 bl_int_28_103 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c104
+ bl_int_29_104 bl_int_28_104 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c105
+ bl_int_29_105 bl_int_28_105 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c106
+ bl_int_29_106 bl_int_28_106 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c107
+ bl_int_29_107 bl_int_28_107 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c108
+ bl_int_29_108 bl_int_28_108 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c109
+ bl_int_29_109 bl_int_28_109 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c110
+ bl_int_29_110 bl_int_28_110 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c111
+ bl_int_29_111 bl_int_28_111 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c112
+ bl_int_29_112 bl_int_28_112 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c113
+ bl_int_29_113 bl_int_28_113 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c114
+ bl_int_29_114 bl_int_28_114 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c115
+ bl_int_29_115 bl_int_28_115 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c116
+ bl_int_29_116 bl_int_28_116 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c117
+ bl_int_29_117 bl_int_28_117 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c118
+ bl_int_29_118 bl_int_28_118 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c119
+ bl_int_29_119 bl_int_28_119 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c120
+ bl_int_29_120 bl_int_28_120 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c121
+ bl_int_29_121 bl_int_28_121 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c122
+ bl_int_29_122 bl_int_28_122 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c123
+ bl_int_29_123 bl_int_28_123 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c124
+ bl_int_29_124 bl_int_28_124 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c125
+ bl_int_29_125 bl_int_28_125 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c126
+ bl_int_29_126 bl_int_28_126 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r29_c127
+ bl_int_29_127 bl_int_28_127 wl_0_29 gnd
+ sram_rom_base_one_cell
Xbit_r30_c0
+ bl_int_30_0 bl_int_29_0 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c1
+ bl_int_30_1 bl_int_29_1 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c2
+ bl_int_30_2 bl_int_29_2 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c3
+ bl_int_30_3 bl_int_29_3 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c4
+ bl_int_30_4 bl_int_29_4 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c5
+ bl_int_30_5 bl_int_29_5 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c6
+ bl_int_30_6 bl_int_29_6 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c7
+ bl_int_30_7 bl_int_29_7 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c8
+ bl_int_30_8 bl_int_29_8 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c9
+ bl_int_30_9 bl_int_29_9 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c10
+ bl_int_30_10 bl_int_29_10 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c11
+ bl_int_30_11 bl_int_29_11 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c12
+ bl_int_30_12 bl_int_29_12 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c13
+ bl_int_30_13 bl_int_29_13 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c14
+ bl_int_30_14 bl_int_29_14 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c15
+ bl_int_30_15 bl_int_29_15 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c16
+ bl_int_30_16 bl_int_29_16 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c17
+ bl_int_30_17 bl_int_29_17 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c18
+ bl_int_30_18 bl_int_29_18 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c19
+ bl_int_30_19 bl_int_29_19 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c20
+ bl_int_30_20 bl_int_29_20 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c21
+ bl_int_30_21 bl_int_29_21 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c22
+ bl_int_30_22 bl_int_29_22 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c23
+ bl_int_30_23 bl_int_29_23 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c24
+ bl_int_30_24 bl_int_29_24 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c25
+ bl_int_30_25 bl_int_29_25 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c26
+ bl_int_30_26 bl_int_29_26 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c27
+ bl_int_30_27 bl_int_29_27 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c28
+ bl_int_30_28 bl_int_29_28 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c29
+ bl_int_30_29 bl_int_29_29 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c30
+ bl_int_30_30 bl_int_29_30 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c31
+ bl_int_30_31 bl_int_29_31 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c32
+ bl_int_30_32 bl_int_29_32 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c33
+ bl_int_30_33 bl_int_29_33 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c34
+ bl_int_30_34 bl_int_29_34 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c35
+ bl_int_30_35 bl_int_29_35 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c36
+ bl_int_30_36 bl_int_29_36 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c37
+ bl_int_30_37 bl_int_29_37 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c38
+ bl_int_30_38 bl_int_29_38 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c39
+ bl_int_30_39 bl_int_29_39 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c40
+ bl_int_30_40 bl_int_29_40 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c41
+ bl_int_30_41 bl_int_29_41 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c42
+ bl_int_30_42 bl_int_29_42 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c43
+ bl_int_30_43 bl_int_29_43 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c44
+ bl_int_30_44 bl_int_29_44 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c45
+ bl_int_30_45 bl_int_29_45 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c46
+ bl_int_30_46 bl_int_29_46 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c47
+ bl_int_30_47 bl_int_29_47 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c48
+ bl_int_30_48 bl_int_29_48 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c49
+ bl_int_30_49 bl_int_29_49 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c50
+ bl_int_30_50 bl_int_29_50 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c51
+ bl_int_30_51 bl_int_29_51 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c52
+ bl_int_30_52 bl_int_29_52 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c53
+ bl_int_30_53 bl_int_29_53 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c54
+ bl_int_30_54 bl_int_29_54 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c55
+ bl_int_30_55 bl_int_29_55 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c56
+ bl_int_30_56 bl_int_29_56 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c57
+ bl_int_30_57 bl_int_29_57 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c58
+ bl_int_30_58 bl_int_29_58 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c59
+ bl_int_30_59 bl_int_29_59 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c60
+ bl_int_30_60 bl_int_29_60 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c61
+ bl_int_30_61 bl_int_29_61 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c62
+ bl_int_30_62 bl_int_29_62 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c63
+ bl_int_30_63 bl_int_29_63 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c64
+ bl_int_30_64 bl_int_29_64 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c65
+ bl_int_30_65 bl_int_29_65 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c66
+ bl_int_30_66 bl_int_29_66 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c67
+ bl_int_30_67 bl_int_29_67 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c68
+ bl_int_30_68 bl_int_29_68 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c69
+ bl_int_30_69 bl_int_29_69 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c70
+ bl_int_30_70 bl_int_29_70 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c71
+ bl_int_30_71 bl_int_29_71 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c72
+ bl_int_30_72 bl_int_29_72 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c73
+ bl_int_30_73 bl_int_29_73 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c74
+ bl_int_30_74 bl_int_29_74 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c75
+ bl_int_30_75 bl_int_29_75 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c76
+ bl_int_30_76 bl_int_29_76 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c77
+ bl_int_30_77 bl_int_29_77 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c78
+ bl_int_30_78 bl_int_29_78 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c79
+ bl_int_30_79 bl_int_29_79 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c80
+ bl_int_30_80 bl_int_29_80 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c81
+ bl_int_30_81 bl_int_29_81 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c82
+ bl_int_30_82 bl_int_29_82 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c83
+ bl_int_30_83 bl_int_29_83 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c84
+ bl_int_30_84 bl_int_29_84 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c85
+ bl_int_30_85 bl_int_29_85 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c86
+ bl_int_30_86 bl_int_29_86 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c87
+ bl_int_30_87 bl_int_29_87 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c88
+ bl_int_30_88 bl_int_29_88 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c89
+ bl_int_30_89 bl_int_29_89 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c90
+ bl_int_30_90 bl_int_29_90 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c91
+ bl_int_30_91 bl_int_29_91 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c92
+ bl_int_30_92 bl_int_29_92 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c93
+ bl_int_30_93 bl_int_29_93 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c94
+ bl_int_30_94 bl_int_29_94 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c95
+ bl_int_30_95 bl_int_29_95 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c96
+ bl_int_30_96 bl_int_29_96 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c97
+ bl_int_30_97 bl_int_29_97 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c98
+ bl_int_30_98 bl_int_29_98 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c99
+ bl_int_30_99 bl_int_29_99 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c100
+ bl_int_30_100 bl_int_29_100 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c101
+ bl_int_30_101 bl_int_29_101 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c102
+ bl_int_30_102 bl_int_29_102 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c103
+ bl_int_30_103 bl_int_29_103 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c104
+ bl_int_30_104 bl_int_29_104 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c105
+ bl_int_30_105 bl_int_29_105 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c106
+ bl_int_30_106 bl_int_29_106 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c107
+ bl_int_30_107 bl_int_29_107 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c108
+ bl_int_30_108 bl_int_29_108 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c109
+ bl_int_30_109 bl_int_29_109 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c110
+ bl_int_30_110 bl_int_29_110 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c111
+ bl_int_30_111 bl_int_29_111 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c112
+ bl_int_30_112 bl_int_29_112 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c113
+ bl_int_30_113 bl_int_29_113 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c114
+ bl_int_30_114 bl_int_29_114 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c115
+ bl_int_30_115 bl_int_29_115 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c116
+ bl_int_30_116 bl_int_29_116 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c117
+ bl_int_30_117 bl_int_29_117 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c118
+ bl_int_30_118 bl_int_29_118 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c119
+ bl_int_30_119 bl_int_29_119 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c120
+ bl_int_30_120 bl_int_29_120 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c121
+ bl_int_30_121 bl_int_29_121 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c122
+ bl_int_30_122 bl_int_29_122 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c123
+ bl_int_30_123 bl_int_29_123 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c124
+ bl_int_30_124 bl_int_29_124 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c125
+ bl_int_30_125 bl_int_29_125 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c126
+ bl_int_30_126 bl_int_29_126 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r30_c127
+ bl_int_30_127 bl_int_29_127 wl_0_30 gnd
+ sram_rom_base_one_cell
Xbit_r31_c0
+ bl_int_31_0 bl_int_30_0 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c1
+ bl_int_31_1 bl_int_30_1 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c2
+ bl_int_31_2 bl_int_30_2 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c3
+ bl_int_31_3 bl_int_30_3 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c4
+ bl_int_31_4 bl_int_30_4 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c5
+ bl_int_31_5 bl_int_30_5 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c6
+ bl_int_31_6 bl_int_30_6 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c7
+ bl_int_31_7 bl_int_30_7 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c8
+ bl_int_31_8 bl_int_30_8 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c9
+ bl_int_31_9 bl_int_30_9 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c10
+ bl_int_31_10 bl_int_30_10 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c11
+ bl_int_31_11 bl_int_30_11 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c12
+ bl_int_31_12 bl_int_30_12 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c13
+ bl_int_31_13 bl_int_30_13 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c14
+ bl_int_31_14 bl_int_30_14 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c15
+ bl_int_31_15 bl_int_30_15 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c16
+ bl_int_31_16 bl_int_30_16 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c17
+ bl_int_31_17 bl_int_30_17 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c18
+ bl_int_31_18 bl_int_30_18 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c19
+ bl_int_31_19 bl_int_30_19 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c20
+ bl_int_31_20 bl_int_30_20 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c21
+ bl_int_31_21 bl_int_30_21 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c22
+ bl_int_31_22 bl_int_30_22 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c23
+ bl_int_31_23 bl_int_30_23 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c24
+ bl_int_31_24 bl_int_30_24 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c25
+ bl_int_31_25 bl_int_30_25 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c26
+ bl_int_31_26 bl_int_30_26 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c27
+ bl_int_31_27 bl_int_30_27 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c28
+ bl_int_31_28 bl_int_30_28 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c29
+ bl_int_31_29 bl_int_30_29 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c30
+ bl_int_31_30 bl_int_30_30 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c31
+ bl_int_31_31 bl_int_30_31 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c32
+ bl_int_31_32 bl_int_30_32 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c33
+ bl_int_31_33 bl_int_30_33 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c34
+ bl_int_31_34 bl_int_30_34 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c35
+ bl_int_31_35 bl_int_30_35 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c36
+ bl_int_31_36 bl_int_30_36 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c37
+ bl_int_31_37 bl_int_30_37 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c38
+ bl_int_31_38 bl_int_30_38 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c39
+ bl_int_31_39 bl_int_30_39 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c40
+ bl_int_31_40 bl_int_30_40 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c41
+ bl_int_31_41 bl_int_30_41 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c42
+ bl_int_31_42 bl_int_30_42 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c43
+ bl_int_31_43 bl_int_30_43 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c44
+ bl_int_31_44 bl_int_30_44 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c45
+ bl_int_31_45 bl_int_30_45 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c46
+ bl_int_31_46 bl_int_30_46 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c47
+ bl_int_31_47 bl_int_30_47 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c48
+ bl_int_31_48 bl_int_30_48 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c49
+ bl_int_31_49 bl_int_30_49 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c50
+ bl_int_31_50 bl_int_30_50 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c51
+ bl_int_31_51 bl_int_30_51 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c52
+ bl_int_31_52 bl_int_30_52 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c53
+ bl_int_31_53 bl_int_30_53 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c54
+ bl_int_31_54 bl_int_30_54 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c55
+ bl_int_31_55 bl_int_30_55 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c56
+ bl_int_31_56 bl_int_30_56 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c57
+ bl_int_31_57 bl_int_30_57 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c58
+ bl_int_31_58 bl_int_30_58 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c59
+ bl_int_31_59 bl_int_30_59 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c60
+ bl_int_31_60 bl_int_30_60 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c61
+ bl_int_31_61 bl_int_30_61 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c62
+ bl_int_31_62 bl_int_30_62 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c63
+ bl_int_31_63 bl_int_30_63 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c64
+ bl_int_31_64 bl_int_30_64 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c65
+ bl_int_31_65 bl_int_30_65 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c66
+ bl_int_31_66 bl_int_30_66 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c67
+ bl_int_31_67 bl_int_30_67 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c68
+ bl_int_31_68 bl_int_30_68 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c69
+ bl_int_31_69 bl_int_30_69 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c70
+ bl_int_31_70 bl_int_30_70 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c71
+ bl_int_31_71 bl_int_30_71 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c72
+ bl_int_31_72 bl_int_30_72 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c73
+ bl_int_31_73 bl_int_30_73 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c74
+ bl_int_31_74 bl_int_30_74 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c75
+ bl_int_31_75 bl_int_30_75 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c76
+ bl_int_31_76 bl_int_30_76 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c77
+ bl_int_31_77 bl_int_30_77 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c78
+ bl_int_31_78 bl_int_30_78 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c79
+ bl_int_31_79 bl_int_30_79 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c80
+ bl_int_31_80 bl_int_30_80 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c81
+ bl_int_31_81 bl_int_30_81 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c82
+ bl_int_31_82 bl_int_30_82 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c83
+ bl_int_31_83 bl_int_30_83 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c84
+ bl_int_31_84 bl_int_30_84 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c85
+ bl_int_31_85 bl_int_30_85 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c86
+ bl_int_31_86 bl_int_30_86 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c87
+ bl_int_31_87 bl_int_30_87 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c88
+ bl_int_31_88 bl_int_30_88 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c89
+ bl_int_31_89 bl_int_30_89 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c90
+ bl_int_31_90 bl_int_30_90 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c91
+ bl_int_31_91 bl_int_30_91 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c92
+ bl_int_31_92 bl_int_30_92 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c93
+ bl_int_31_93 bl_int_30_93 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c94
+ bl_int_31_94 bl_int_30_94 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c95
+ bl_int_31_95 bl_int_30_95 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c96
+ bl_int_31_96 bl_int_30_96 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c97
+ bl_int_31_97 bl_int_30_97 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c98
+ bl_int_31_98 bl_int_30_98 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c99
+ bl_int_31_99 bl_int_30_99 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c100
+ bl_int_31_100 bl_int_30_100 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c101
+ bl_int_31_101 bl_int_30_101 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c102
+ bl_int_31_102 bl_int_30_102 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c103
+ bl_int_31_103 bl_int_30_103 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c104
+ bl_int_31_104 bl_int_30_104 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c105
+ bl_int_31_105 bl_int_30_105 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c106
+ bl_int_31_106 bl_int_30_106 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c107
+ bl_int_31_107 bl_int_30_107 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c108
+ bl_int_31_108 bl_int_30_108 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c109
+ bl_int_31_109 bl_int_30_109 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c110
+ bl_int_31_110 bl_int_30_110 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c111
+ bl_int_31_111 bl_int_30_111 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c112
+ bl_int_31_112 bl_int_30_112 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c113
+ bl_int_31_113 bl_int_30_113 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c114
+ bl_int_31_114 bl_int_30_114 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c115
+ bl_int_31_115 bl_int_30_115 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c116
+ bl_int_31_116 bl_int_30_116 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c117
+ bl_int_31_117 bl_int_30_117 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c118
+ bl_int_31_118 bl_int_30_118 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c119
+ bl_int_31_119 bl_int_30_119 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c120
+ bl_int_31_120 bl_int_30_120 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c121
+ bl_int_31_121 bl_int_30_121 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c122
+ bl_int_31_122 bl_int_30_122 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c123
+ bl_int_31_123 bl_int_30_123 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c124
+ bl_int_31_124 bl_int_30_124 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c125
+ bl_int_31_125 bl_int_30_125 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c126
+ bl_int_31_126 bl_int_30_126 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r31_c127
+ bl_int_31_127 bl_int_30_127 wl_0_31 gnd
+ sram_rom_base_one_cell
Xbit_r32_c0
+ bl_int_32_0 bl_int_31_0 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c1
+ bl_int_32_1 bl_int_31_1 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c2
+ bl_int_32_2 bl_int_31_2 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c3
+ bl_int_32_3 bl_int_31_3 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c4
+ bl_int_32_4 bl_int_31_4 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c5
+ bl_int_32_5 bl_int_31_5 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c6
+ bl_int_32_6 bl_int_31_6 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c7
+ bl_int_32_7 bl_int_31_7 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c8
+ bl_int_32_8 bl_int_31_8 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c9
+ bl_int_32_9 bl_int_31_9 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c10
+ bl_int_32_10 bl_int_31_10 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c11
+ bl_int_32_11 bl_int_31_11 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c12
+ bl_int_32_12 bl_int_31_12 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c13
+ bl_int_32_13 bl_int_31_13 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c14
+ bl_int_32_14 bl_int_31_14 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c15
+ bl_int_32_15 bl_int_31_15 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c16
+ bl_int_32_16 bl_int_31_16 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c17
+ bl_int_32_17 bl_int_31_17 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c18
+ bl_int_32_18 bl_int_31_18 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c19
+ bl_int_32_19 bl_int_31_19 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c20
+ bl_int_32_20 bl_int_31_20 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c21
+ bl_int_32_21 bl_int_31_21 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c22
+ bl_int_32_22 bl_int_31_22 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c23
+ bl_int_32_23 bl_int_31_23 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c24
+ bl_int_32_24 bl_int_31_24 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c25
+ bl_int_32_25 bl_int_31_25 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c26
+ bl_int_32_26 bl_int_31_26 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c27
+ bl_int_32_27 bl_int_31_27 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c28
+ bl_int_32_28 bl_int_31_28 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c29
+ bl_int_32_29 bl_int_31_29 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c30
+ bl_int_32_30 bl_int_31_30 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c31
+ bl_int_32_31 bl_int_31_31 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c32
+ bl_int_32_32 bl_int_31_32 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c33
+ bl_int_32_33 bl_int_31_33 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c34
+ bl_int_32_34 bl_int_31_34 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c35
+ bl_int_32_35 bl_int_31_35 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c36
+ bl_int_32_36 bl_int_31_36 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c37
+ bl_int_32_37 bl_int_31_37 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c38
+ bl_int_32_38 bl_int_31_38 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c39
+ bl_int_32_39 bl_int_31_39 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c40
+ bl_int_32_40 bl_int_31_40 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c41
+ bl_int_32_41 bl_int_31_41 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c42
+ bl_int_32_42 bl_int_31_42 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c43
+ bl_int_32_43 bl_int_31_43 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c44
+ bl_int_32_44 bl_int_31_44 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c45
+ bl_int_32_45 bl_int_31_45 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c46
+ bl_int_32_46 bl_int_31_46 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c47
+ bl_int_32_47 bl_int_31_47 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c48
+ bl_int_32_48 bl_int_31_48 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c49
+ bl_int_32_49 bl_int_31_49 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c50
+ bl_int_32_50 bl_int_31_50 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c51
+ bl_int_32_51 bl_int_31_51 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c52
+ bl_int_32_52 bl_int_31_52 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c53
+ bl_int_32_53 bl_int_31_53 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c54
+ bl_int_32_54 bl_int_31_54 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c55
+ bl_int_32_55 bl_int_31_55 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c56
+ bl_int_32_56 bl_int_31_56 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c57
+ bl_int_32_57 bl_int_31_57 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c58
+ bl_int_32_58 bl_int_31_58 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c59
+ bl_int_32_59 bl_int_31_59 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c60
+ bl_int_32_60 bl_int_31_60 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c61
+ bl_int_32_61 bl_int_31_61 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c62
+ bl_int_32_62 bl_int_31_62 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c63
+ bl_int_32_63 bl_int_31_63 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c64
+ bl_int_32_64 bl_int_31_64 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c65
+ bl_int_32_65 bl_int_31_65 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c66
+ bl_int_32_66 bl_int_31_66 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c67
+ bl_int_32_67 bl_int_31_67 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c68
+ bl_int_32_68 bl_int_31_68 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c69
+ bl_int_32_69 bl_int_31_69 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c70
+ bl_int_32_70 bl_int_31_70 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c71
+ bl_int_32_71 bl_int_31_71 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c72
+ bl_int_32_72 bl_int_31_72 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c73
+ bl_int_32_73 bl_int_31_73 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c74
+ bl_int_32_74 bl_int_31_74 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c75
+ bl_int_32_75 bl_int_31_75 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c76
+ bl_int_32_76 bl_int_31_76 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c77
+ bl_int_32_77 bl_int_31_77 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c78
+ bl_int_32_78 bl_int_31_78 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c79
+ bl_int_32_79 bl_int_31_79 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c80
+ bl_int_32_80 bl_int_31_80 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c81
+ bl_int_32_81 bl_int_31_81 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c82
+ bl_int_32_82 bl_int_31_82 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c83
+ bl_int_32_83 bl_int_31_83 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c84
+ bl_int_32_84 bl_int_31_84 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c85
+ bl_int_32_85 bl_int_31_85 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c86
+ bl_int_32_86 bl_int_31_86 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c87
+ bl_int_32_87 bl_int_31_87 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c88
+ bl_int_32_88 bl_int_31_88 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c89
+ bl_int_32_89 bl_int_31_89 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c90
+ bl_int_32_90 bl_int_31_90 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c91
+ bl_int_32_91 bl_int_31_91 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c92
+ bl_int_32_92 bl_int_31_92 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c93
+ bl_int_32_93 bl_int_31_93 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c94
+ bl_int_32_94 bl_int_31_94 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c95
+ bl_int_32_95 bl_int_31_95 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c96
+ bl_int_32_96 bl_int_31_96 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c97
+ bl_int_32_97 bl_int_31_97 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c98
+ bl_int_32_98 bl_int_31_98 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c99
+ bl_int_32_99 bl_int_31_99 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c100
+ bl_int_32_100 bl_int_31_100 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c101
+ bl_int_32_101 bl_int_31_101 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c102
+ bl_int_32_102 bl_int_31_102 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c103
+ bl_int_32_103 bl_int_31_103 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c104
+ bl_int_32_104 bl_int_31_104 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c105
+ bl_int_32_105 bl_int_31_105 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c106
+ bl_int_32_106 bl_int_31_106 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c107
+ bl_int_32_107 bl_int_31_107 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c108
+ bl_int_32_108 bl_int_31_108 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c109
+ bl_int_32_109 bl_int_31_109 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c110
+ bl_int_32_110 bl_int_31_110 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c111
+ bl_int_32_111 bl_int_31_111 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c112
+ bl_int_32_112 bl_int_31_112 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c113
+ bl_int_32_113 bl_int_31_113 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c114
+ bl_int_32_114 bl_int_31_114 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c115
+ bl_int_32_115 bl_int_31_115 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c116
+ bl_int_32_116 bl_int_31_116 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c117
+ bl_int_32_117 bl_int_31_117 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c118
+ bl_int_32_118 bl_int_31_118 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c119
+ bl_int_32_119 bl_int_31_119 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c120
+ bl_int_32_120 bl_int_31_120 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c121
+ bl_int_32_121 bl_int_31_121 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c122
+ bl_int_32_122 bl_int_31_122 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c123
+ bl_int_32_123 bl_int_31_123 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c124
+ bl_int_32_124 bl_int_31_124 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c125
+ bl_int_32_125 bl_int_31_125 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c126
+ bl_int_32_126 bl_int_31_126 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r32_c127
+ bl_int_32_127 bl_int_31_127 wl_0_32 gnd
+ sram_rom_base_one_cell
Xbit_r33_c0
+ bl_int_33_0 bl_int_32_0 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c1
+ bl_int_33_1 bl_int_32_1 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c2
+ bl_int_33_2 bl_int_32_2 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c3
+ bl_int_33_3 bl_int_32_3 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c4
+ bl_int_33_4 bl_int_32_4 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c5
+ bl_int_33_5 bl_int_32_5 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c6
+ bl_int_33_6 bl_int_32_6 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c7
+ bl_int_33_7 bl_int_32_7 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c8
+ bl_int_33_8 bl_int_32_8 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c9
+ bl_int_33_9 bl_int_32_9 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c10
+ bl_int_33_10 bl_int_32_10 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c11
+ bl_int_33_11 bl_int_32_11 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c12
+ bl_int_33_12 bl_int_32_12 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c13
+ bl_int_33_13 bl_int_32_13 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c14
+ bl_int_33_14 bl_int_32_14 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c15
+ bl_int_33_15 bl_int_32_15 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c16
+ bl_int_33_16 bl_int_32_16 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c17
+ bl_int_33_17 bl_int_32_17 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c18
+ bl_int_33_18 bl_int_32_18 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c19
+ bl_int_33_19 bl_int_32_19 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c20
+ bl_int_33_20 bl_int_32_20 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c21
+ bl_int_33_21 bl_int_32_21 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c22
+ bl_int_33_22 bl_int_32_22 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c23
+ bl_int_33_23 bl_int_32_23 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c24
+ bl_int_33_24 bl_int_32_24 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c25
+ bl_int_33_25 bl_int_32_25 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c26
+ bl_int_33_26 bl_int_32_26 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c27
+ bl_int_33_27 bl_int_32_27 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c28
+ bl_int_33_28 bl_int_32_28 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c29
+ bl_int_33_29 bl_int_32_29 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c30
+ bl_int_33_30 bl_int_32_30 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c31
+ bl_int_33_31 bl_int_32_31 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c32
+ bl_int_33_32 bl_int_32_32 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c33
+ bl_int_33_33 bl_int_32_33 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c34
+ bl_int_33_34 bl_int_32_34 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c35
+ bl_int_33_35 bl_int_32_35 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c36
+ bl_int_33_36 bl_int_32_36 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c37
+ bl_int_33_37 bl_int_32_37 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c38
+ bl_int_33_38 bl_int_32_38 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c39
+ bl_int_33_39 bl_int_32_39 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c40
+ bl_int_33_40 bl_int_32_40 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c41
+ bl_int_33_41 bl_int_32_41 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c42
+ bl_int_33_42 bl_int_32_42 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c43
+ bl_int_33_43 bl_int_32_43 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c44
+ bl_int_33_44 bl_int_32_44 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c45
+ bl_int_33_45 bl_int_32_45 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c46
+ bl_int_33_46 bl_int_32_46 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c47
+ bl_int_33_47 bl_int_32_47 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c48
+ bl_int_33_48 bl_int_32_48 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c49
+ bl_int_33_49 bl_int_32_49 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c50
+ bl_int_33_50 bl_int_32_50 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c51
+ bl_int_33_51 bl_int_32_51 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c52
+ bl_int_33_52 bl_int_32_52 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c53
+ bl_int_33_53 bl_int_32_53 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c54
+ bl_int_33_54 bl_int_32_54 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c55
+ bl_int_33_55 bl_int_32_55 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c56
+ bl_int_33_56 bl_int_32_56 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c57
+ bl_int_33_57 bl_int_32_57 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c58
+ bl_int_33_58 bl_int_32_58 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c59
+ bl_int_33_59 bl_int_32_59 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c60
+ bl_int_33_60 bl_int_32_60 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c61
+ bl_int_33_61 bl_int_32_61 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c62
+ bl_int_33_62 bl_int_32_62 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c63
+ bl_int_33_63 bl_int_32_63 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c64
+ bl_int_33_64 bl_int_32_64 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c65
+ bl_int_33_65 bl_int_32_65 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c66
+ bl_int_33_66 bl_int_32_66 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c67
+ bl_int_33_67 bl_int_32_67 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c68
+ bl_int_33_68 bl_int_32_68 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c69
+ bl_int_33_69 bl_int_32_69 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c70
+ bl_int_33_70 bl_int_32_70 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c71
+ bl_int_33_71 bl_int_32_71 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c72
+ bl_int_33_72 bl_int_32_72 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c73
+ bl_int_33_73 bl_int_32_73 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c74
+ bl_int_33_74 bl_int_32_74 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c75
+ bl_int_33_75 bl_int_32_75 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c76
+ bl_int_33_76 bl_int_32_76 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c77
+ bl_int_33_77 bl_int_32_77 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c78
+ bl_int_33_78 bl_int_32_78 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c79
+ bl_int_33_79 bl_int_32_79 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c80
+ bl_int_33_80 bl_int_32_80 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c81
+ bl_int_33_81 bl_int_32_81 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c82
+ bl_int_33_82 bl_int_32_82 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c83
+ bl_int_33_83 bl_int_32_83 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c84
+ bl_int_33_84 bl_int_32_84 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c85
+ bl_int_33_85 bl_int_32_85 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c86
+ bl_int_33_86 bl_int_32_86 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c87
+ bl_int_33_87 bl_int_32_87 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c88
+ bl_int_33_88 bl_int_32_88 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c89
+ bl_int_33_89 bl_int_32_89 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c90
+ bl_int_33_90 bl_int_32_90 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c91
+ bl_int_33_91 bl_int_32_91 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c92
+ bl_int_33_92 bl_int_32_92 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c93
+ bl_int_33_93 bl_int_32_93 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c94
+ bl_int_33_94 bl_int_32_94 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c95
+ bl_int_33_95 bl_int_32_95 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c96
+ bl_int_33_96 bl_int_32_96 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c97
+ bl_int_33_97 bl_int_32_97 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c98
+ bl_int_33_98 bl_int_32_98 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c99
+ bl_int_33_99 bl_int_32_99 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c100
+ bl_int_33_100 bl_int_32_100 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c101
+ bl_int_33_101 bl_int_32_101 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c102
+ bl_int_33_102 bl_int_32_102 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c103
+ bl_int_33_103 bl_int_32_103 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c104
+ bl_int_33_104 bl_int_32_104 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c105
+ bl_int_33_105 bl_int_32_105 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c106
+ bl_int_33_106 bl_int_32_106 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c107
+ bl_int_33_107 bl_int_32_107 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c108
+ bl_int_33_108 bl_int_32_108 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c109
+ bl_int_33_109 bl_int_32_109 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c110
+ bl_int_33_110 bl_int_32_110 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c111
+ bl_int_33_111 bl_int_32_111 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c112
+ bl_int_33_112 bl_int_32_112 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c113
+ bl_int_33_113 bl_int_32_113 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c114
+ bl_int_33_114 bl_int_32_114 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c115
+ bl_int_33_115 bl_int_32_115 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c116
+ bl_int_33_116 bl_int_32_116 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c117
+ bl_int_33_117 bl_int_32_117 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c118
+ bl_int_33_118 bl_int_32_118 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c119
+ bl_int_33_119 bl_int_32_119 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c120
+ bl_int_33_120 bl_int_32_120 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c121
+ bl_int_33_121 bl_int_32_121 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c122
+ bl_int_33_122 bl_int_32_122 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c123
+ bl_int_33_123 bl_int_32_123 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c124
+ bl_int_33_124 bl_int_32_124 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c125
+ bl_int_33_125 bl_int_32_125 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c126
+ bl_int_33_126 bl_int_32_126 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r33_c127
+ bl_int_33_127 bl_int_32_127 wl_0_33 gnd
+ sram_rom_base_one_cell
Xbit_r34_c0
+ bl_int_34_0 bl_int_33_0 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c1
+ bl_int_34_1 bl_int_33_1 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c2
+ bl_int_34_2 bl_int_33_2 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c3
+ bl_int_34_3 bl_int_33_3 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c4
+ bl_int_34_4 bl_int_33_4 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c5
+ bl_int_34_5 bl_int_33_5 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c6
+ bl_int_34_6 bl_int_33_6 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c7
+ bl_int_34_7 bl_int_33_7 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c8
+ bl_int_34_8 bl_int_33_8 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c9
+ bl_int_34_9 bl_int_33_9 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c10
+ bl_int_34_10 bl_int_33_10 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c11
+ bl_int_34_11 bl_int_33_11 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c12
+ bl_int_34_12 bl_int_33_12 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c13
+ bl_int_34_13 bl_int_33_13 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c14
+ bl_int_34_14 bl_int_33_14 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c15
+ bl_int_34_15 bl_int_33_15 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c16
+ bl_int_34_16 bl_int_33_16 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c17
+ bl_int_34_17 bl_int_33_17 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c18
+ bl_int_34_18 bl_int_33_18 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c19
+ bl_int_34_19 bl_int_33_19 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c20
+ bl_int_34_20 bl_int_33_20 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c21
+ bl_int_34_21 bl_int_33_21 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c22
+ bl_int_34_22 bl_int_33_22 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c23
+ bl_int_34_23 bl_int_33_23 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c24
+ bl_int_34_24 bl_int_33_24 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c25
+ bl_int_34_25 bl_int_33_25 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c26
+ bl_int_34_26 bl_int_33_26 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c27
+ bl_int_34_27 bl_int_33_27 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c28
+ bl_int_34_28 bl_int_33_28 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c29
+ bl_int_34_29 bl_int_33_29 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c30
+ bl_int_34_30 bl_int_33_30 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c31
+ bl_int_34_31 bl_int_33_31 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c32
+ bl_int_34_32 bl_int_33_32 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c33
+ bl_int_34_33 bl_int_33_33 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c34
+ bl_int_34_34 bl_int_33_34 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c35
+ bl_int_34_35 bl_int_33_35 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c36
+ bl_int_34_36 bl_int_33_36 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c37
+ bl_int_34_37 bl_int_33_37 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c38
+ bl_int_34_38 bl_int_33_38 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c39
+ bl_int_34_39 bl_int_33_39 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c40
+ bl_int_34_40 bl_int_33_40 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c41
+ bl_int_34_41 bl_int_33_41 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c42
+ bl_int_34_42 bl_int_33_42 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c43
+ bl_int_34_43 bl_int_33_43 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c44
+ bl_int_34_44 bl_int_33_44 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c45
+ bl_int_34_45 bl_int_33_45 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c46
+ bl_int_34_46 bl_int_33_46 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c47
+ bl_int_34_47 bl_int_33_47 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c48
+ bl_int_34_48 bl_int_33_48 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c49
+ bl_int_34_49 bl_int_33_49 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c50
+ bl_int_34_50 bl_int_33_50 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c51
+ bl_int_34_51 bl_int_33_51 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c52
+ bl_int_34_52 bl_int_33_52 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c53
+ bl_int_34_53 bl_int_33_53 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c54
+ bl_int_34_54 bl_int_33_54 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c55
+ bl_int_34_55 bl_int_33_55 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c56
+ bl_int_34_56 bl_int_33_56 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c57
+ bl_int_34_57 bl_int_33_57 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c58
+ bl_int_34_58 bl_int_33_58 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c59
+ bl_int_34_59 bl_int_33_59 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c60
+ bl_int_34_60 bl_int_33_60 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c61
+ bl_int_34_61 bl_int_33_61 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c62
+ bl_int_34_62 bl_int_33_62 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c63
+ bl_int_34_63 bl_int_33_63 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c64
+ bl_int_34_64 bl_int_33_64 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c65
+ bl_int_34_65 bl_int_33_65 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c66
+ bl_int_34_66 bl_int_33_66 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c67
+ bl_int_34_67 bl_int_33_67 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c68
+ bl_int_34_68 bl_int_33_68 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c69
+ bl_int_34_69 bl_int_33_69 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c70
+ bl_int_34_70 bl_int_33_70 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c71
+ bl_int_34_71 bl_int_33_71 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c72
+ bl_int_34_72 bl_int_33_72 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c73
+ bl_int_34_73 bl_int_33_73 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c74
+ bl_int_34_74 bl_int_33_74 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c75
+ bl_int_34_75 bl_int_33_75 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c76
+ bl_int_34_76 bl_int_33_76 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c77
+ bl_int_34_77 bl_int_33_77 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c78
+ bl_int_34_78 bl_int_33_78 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c79
+ bl_int_34_79 bl_int_33_79 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c80
+ bl_int_34_80 bl_int_33_80 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c81
+ bl_int_34_81 bl_int_33_81 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c82
+ bl_int_34_82 bl_int_33_82 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c83
+ bl_int_34_83 bl_int_33_83 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c84
+ bl_int_34_84 bl_int_33_84 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c85
+ bl_int_34_85 bl_int_33_85 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c86
+ bl_int_34_86 bl_int_33_86 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c87
+ bl_int_34_87 bl_int_33_87 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c88
+ bl_int_34_88 bl_int_33_88 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c89
+ bl_int_34_89 bl_int_33_89 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c90
+ bl_int_34_90 bl_int_33_90 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c91
+ bl_int_34_91 bl_int_33_91 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c92
+ bl_int_34_92 bl_int_33_92 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c93
+ bl_int_34_93 bl_int_33_93 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c94
+ bl_int_34_94 bl_int_33_94 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c95
+ bl_int_34_95 bl_int_33_95 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c96
+ bl_int_34_96 bl_int_33_96 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c97
+ bl_int_34_97 bl_int_33_97 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c98
+ bl_int_34_98 bl_int_33_98 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c99
+ bl_int_34_99 bl_int_33_99 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c100
+ bl_int_34_100 bl_int_33_100 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c101
+ bl_int_34_101 bl_int_33_101 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c102
+ bl_int_34_102 bl_int_33_102 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c103
+ bl_int_34_103 bl_int_33_103 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c104
+ bl_int_34_104 bl_int_33_104 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c105
+ bl_int_34_105 bl_int_33_105 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c106
+ bl_int_34_106 bl_int_33_106 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c107
+ bl_int_34_107 bl_int_33_107 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c108
+ bl_int_34_108 bl_int_33_108 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c109
+ bl_int_34_109 bl_int_33_109 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c110
+ bl_int_34_110 bl_int_33_110 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c111
+ bl_int_34_111 bl_int_33_111 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c112
+ bl_int_34_112 bl_int_33_112 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c113
+ bl_int_34_113 bl_int_33_113 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c114
+ bl_int_34_114 bl_int_33_114 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c115
+ bl_int_34_115 bl_int_33_115 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c116
+ bl_int_34_116 bl_int_33_116 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c117
+ bl_int_34_117 bl_int_33_117 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c118
+ bl_int_34_118 bl_int_33_118 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c119
+ bl_int_34_119 bl_int_33_119 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c120
+ bl_int_34_120 bl_int_33_120 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c121
+ bl_int_34_121 bl_int_33_121 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c122
+ bl_int_34_122 bl_int_33_122 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c123
+ bl_int_34_123 bl_int_33_123 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c124
+ bl_int_34_124 bl_int_33_124 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c125
+ bl_int_34_125 bl_int_33_125 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c126
+ bl_int_34_126 bl_int_33_126 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r34_c127
+ bl_int_34_127 bl_int_33_127 wl_0_34 gnd
+ sram_rom_base_one_cell
Xbit_r35_c0
+ bl_int_35_0 bl_int_34_0 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c1
+ bl_int_35_1 bl_int_34_1 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c2
+ bl_int_35_2 bl_int_34_2 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c3
+ bl_int_35_3 bl_int_34_3 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c4
+ bl_int_35_4 bl_int_34_4 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c5
+ bl_int_35_5 bl_int_34_5 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c6
+ bl_int_35_6 bl_int_34_6 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c7
+ bl_int_35_7 bl_int_34_7 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c8
+ bl_int_35_8 bl_int_34_8 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c9
+ bl_int_35_9 bl_int_34_9 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c10
+ bl_int_35_10 bl_int_34_10 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c11
+ bl_int_35_11 bl_int_34_11 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c12
+ bl_int_35_12 bl_int_34_12 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c13
+ bl_int_35_13 bl_int_34_13 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c14
+ bl_int_35_14 bl_int_34_14 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c15
+ bl_int_35_15 bl_int_34_15 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c16
+ bl_int_35_16 bl_int_34_16 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c17
+ bl_int_35_17 bl_int_34_17 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c18
+ bl_int_35_18 bl_int_34_18 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c19
+ bl_int_35_19 bl_int_34_19 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c20
+ bl_int_35_20 bl_int_34_20 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c21
+ bl_int_35_21 bl_int_34_21 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c22
+ bl_int_35_22 bl_int_34_22 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c23
+ bl_int_35_23 bl_int_34_23 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c24
+ bl_int_35_24 bl_int_34_24 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c25
+ bl_int_35_25 bl_int_34_25 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c26
+ bl_int_35_26 bl_int_34_26 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c27
+ bl_int_35_27 bl_int_34_27 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c28
+ bl_int_35_28 bl_int_34_28 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c29
+ bl_int_35_29 bl_int_34_29 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c30
+ bl_int_35_30 bl_int_34_30 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c31
+ bl_int_35_31 bl_int_34_31 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c32
+ bl_int_35_32 bl_int_34_32 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c33
+ bl_int_35_33 bl_int_34_33 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c34
+ bl_int_35_34 bl_int_34_34 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c35
+ bl_int_35_35 bl_int_34_35 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c36
+ bl_int_35_36 bl_int_34_36 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c37
+ bl_int_35_37 bl_int_34_37 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c38
+ bl_int_35_38 bl_int_34_38 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c39
+ bl_int_35_39 bl_int_34_39 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c40
+ bl_int_35_40 bl_int_34_40 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c41
+ bl_int_35_41 bl_int_34_41 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c42
+ bl_int_35_42 bl_int_34_42 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c43
+ bl_int_35_43 bl_int_34_43 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c44
+ bl_int_35_44 bl_int_34_44 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c45
+ bl_int_35_45 bl_int_34_45 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c46
+ bl_int_35_46 bl_int_34_46 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c47
+ bl_int_35_47 bl_int_34_47 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c48
+ bl_int_35_48 bl_int_34_48 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c49
+ bl_int_35_49 bl_int_34_49 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c50
+ bl_int_35_50 bl_int_34_50 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c51
+ bl_int_35_51 bl_int_34_51 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c52
+ bl_int_35_52 bl_int_34_52 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c53
+ bl_int_35_53 bl_int_34_53 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c54
+ bl_int_35_54 bl_int_34_54 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c55
+ bl_int_35_55 bl_int_34_55 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c56
+ bl_int_35_56 bl_int_34_56 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c57
+ bl_int_35_57 bl_int_34_57 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c58
+ bl_int_35_58 bl_int_34_58 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c59
+ bl_int_35_59 bl_int_34_59 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c60
+ bl_int_35_60 bl_int_34_60 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c61
+ bl_int_35_61 bl_int_34_61 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c62
+ bl_int_35_62 bl_int_34_62 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c63
+ bl_int_35_63 bl_int_34_63 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c64
+ bl_int_35_64 bl_int_34_64 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c65
+ bl_int_35_65 bl_int_34_65 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c66
+ bl_int_35_66 bl_int_34_66 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c67
+ bl_int_35_67 bl_int_34_67 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c68
+ bl_int_35_68 bl_int_34_68 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c69
+ bl_int_35_69 bl_int_34_69 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c70
+ bl_int_35_70 bl_int_34_70 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c71
+ bl_int_35_71 bl_int_34_71 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c72
+ bl_int_35_72 bl_int_34_72 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c73
+ bl_int_35_73 bl_int_34_73 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c74
+ bl_int_35_74 bl_int_34_74 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c75
+ bl_int_35_75 bl_int_34_75 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c76
+ bl_int_35_76 bl_int_34_76 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c77
+ bl_int_35_77 bl_int_34_77 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c78
+ bl_int_35_78 bl_int_34_78 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c79
+ bl_int_35_79 bl_int_34_79 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c80
+ bl_int_35_80 bl_int_34_80 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c81
+ bl_int_35_81 bl_int_34_81 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c82
+ bl_int_35_82 bl_int_34_82 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c83
+ bl_int_35_83 bl_int_34_83 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c84
+ bl_int_35_84 bl_int_34_84 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c85
+ bl_int_35_85 bl_int_34_85 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c86
+ bl_int_35_86 bl_int_34_86 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c87
+ bl_int_35_87 bl_int_34_87 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c88
+ bl_int_35_88 bl_int_34_88 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c89
+ bl_int_35_89 bl_int_34_89 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c90
+ bl_int_35_90 bl_int_34_90 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c91
+ bl_int_35_91 bl_int_34_91 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c92
+ bl_int_35_92 bl_int_34_92 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c93
+ bl_int_35_93 bl_int_34_93 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c94
+ bl_int_35_94 bl_int_34_94 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c95
+ bl_int_35_95 bl_int_34_95 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c96
+ bl_int_35_96 bl_int_34_96 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c97
+ bl_int_35_97 bl_int_34_97 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c98
+ bl_int_35_98 bl_int_34_98 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c99
+ bl_int_35_99 bl_int_34_99 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c100
+ bl_int_35_100 bl_int_34_100 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c101
+ bl_int_35_101 bl_int_34_101 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c102
+ bl_int_35_102 bl_int_34_102 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c103
+ bl_int_35_103 bl_int_34_103 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c104
+ bl_int_35_104 bl_int_34_104 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c105
+ bl_int_35_105 bl_int_34_105 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c106
+ bl_int_35_106 bl_int_34_106 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c107
+ bl_int_35_107 bl_int_34_107 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c108
+ bl_int_35_108 bl_int_34_108 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c109
+ bl_int_35_109 bl_int_34_109 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c110
+ bl_int_35_110 bl_int_34_110 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c111
+ bl_int_35_111 bl_int_34_111 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c112
+ bl_int_35_112 bl_int_34_112 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c113
+ bl_int_35_113 bl_int_34_113 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c114
+ bl_int_35_114 bl_int_34_114 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c115
+ bl_int_35_115 bl_int_34_115 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c116
+ bl_int_35_116 bl_int_34_116 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c117
+ bl_int_35_117 bl_int_34_117 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c118
+ bl_int_35_118 bl_int_34_118 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c119
+ bl_int_35_119 bl_int_34_119 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c120
+ bl_int_35_120 bl_int_34_120 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c121
+ bl_int_35_121 bl_int_34_121 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c122
+ bl_int_35_122 bl_int_34_122 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c123
+ bl_int_35_123 bl_int_34_123 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c124
+ bl_int_35_124 bl_int_34_124 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c125
+ bl_int_35_125 bl_int_34_125 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c126
+ bl_int_35_126 bl_int_34_126 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r35_c127
+ bl_int_35_127 bl_int_34_127 wl_0_35 gnd
+ sram_rom_base_one_cell
Xbit_r36_c0
+ bl_int_36_0 bl_int_35_0 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c1
+ bl_int_36_1 bl_int_35_1 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c2
+ bl_int_36_2 bl_int_35_2 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c3
+ bl_int_36_3 bl_int_35_3 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c4
+ bl_int_36_4 bl_int_35_4 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c5
+ bl_int_36_5 bl_int_35_5 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c6
+ bl_int_36_6 bl_int_35_6 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c7
+ bl_int_36_7 bl_int_35_7 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c8
+ bl_int_36_8 bl_int_35_8 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c9
+ bl_int_36_9 bl_int_35_9 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c10
+ bl_int_36_10 bl_int_35_10 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c11
+ bl_int_36_11 bl_int_35_11 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c12
+ bl_int_36_12 bl_int_35_12 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c13
+ bl_int_36_13 bl_int_35_13 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c14
+ bl_int_36_14 bl_int_35_14 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c15
+ bl_int_36_15 bl_int_35_15 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c16
+ bl_int_36_16 bl_int_35_16 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c17
+ bl_int_36_17 bl_int_35_17 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c18
+ bl_int_36_18 bl_int_35_18 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c19
+ bl_int_36_19 bl_int_35_19 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c20
+ bl_int_36_20 bl_int_35_20 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c21
+ bl_int_36_21 bl_int_35_21 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c22
+ bl_int_36_22 bl_int_35_22 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c23
+ bl_int_36_23 bl_int_35_23 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c24
+ bl_int_36_24 bl_int_35_24 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c25
+ bl_int_36_25 bl_int_35_25 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c26
+ bl_int_36_26 bl_int_35_26 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c27
+ bl_int_36_27 bl_int_35_27 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c28
+ bl_int_36_28 bl_int_35_28 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c29
+ bl_int_36_29 bl_int_35_29 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c30
+ bl_int_36_30 bl_int_35_30 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c31
+ bl_int_36_31 bl_int_35_31 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c32
+ bl_int_36_32 bl_int_35_32 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c33
+ bl_int_36_33 bl_int_35_33 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c34
+ bl_int_36_34 bl_int_35_34 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c35
+ bl_int_36_35 bl_int_35_35 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c36
+ bl_int_36_36 bl_int_35_36 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c37
+ bl_int_36_37 bl_int_35_37 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c38
+ bl_int_36_38 bl_int_35_38 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c39
+ bl_int_36_39 bl_int_35_39 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c40
+ bl_int_36_40 bl_int_35_40 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c41
+ bl_int_36_41 bl_int_35_41 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c42
+ bl_int_36_42 bl_int_35_42 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c43
+ bl_int_36_43 bl_int_35_43 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c44
+ bl_int_36_44 bl_int_35_44 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c45
+ bl_int_36_45 bl_int_35_45 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c46
+ bl_int_36_46 bl_int_35_46 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c47
+ bl_int_36_47 bl_int_35_47 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c48
+ bl_int_36_48 bl_int_35_48 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c49
+ bl_int_36_49 bl_int_35_49 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c50
+ bl_int_36_50 bl_int_35_50 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c51
+ bl_int_36_51 bl_int_35_51 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c52
+ bl_int_36_52 bl_int_35_52 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c53
+ bl_int_36_53 bl_int_35_53 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c54
+ bl_int_36_54 bl_int_35_54 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c55
+ bl_int_36_55 bl_int_35_55 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c56
+ bl_int_36_56 bl_int_35_56 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c57
+ bl_int_36_57 bl_int_35_57 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c58
+ bl_int_36_58 bl_int_35_58 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c59
+ bl_int_36_59 bl_int_35_59 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c60
+ bl_int_36_60 bl_int_35_60 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c61
+ bl_int_36_61 bl_int_35_61 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c62
+ bl_int_36_62 bl_int_35_62 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c63
+ bl_int_36_63 bl_int_35_63 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c64
+ bl_int_36_64 bl_int_35_64 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c65
+ bl_int_36_65 bl_int_35_65 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c66
+ bl_int_36_66 bl_int_35_66 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c67
+ bl_int_36_67 bl_int_35_67 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c68
+ bl_int_36_68 bl_int_35_68 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c69
+ bl_int_36_69 bl_int_35_69 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c70
+ bl_int_36_70 bl_int_35_70 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c71
+ bl_int_36_71 bl_int_35_71 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c72
+ bl_int_36_72 bl_int_35_72 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c73
+ bl_int_36_73 bl_int_35_73 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c74
+ bl_int_36_74 bl_int_35_74 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c75
+ bl_int_36_75 bl_int_35_75 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c76
+ bl_int_36_76 bl_int_35_76 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c77
+ bl_int_36_77 bl_int_35_77 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c78
+ bl_int_36_78 bl_int_35_78 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c79
+ bl_int_36_79 bl_int_35_79 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c80
+ bl_int_36_80 bl_int_35_80 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c81
+ bl_int_36_81 bl_int_35_81 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c82
+ bl_int_36_82 bl_int_35_82 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c83
+ bl_int_36_83 bl_int_35_83 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c84
+ bl_int_36_84 bl_int_35_84 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c85
+ bl_int_36_85 bl_int_35_85 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c86
+ bl_int_36_86 bl_int_35_86 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c87
+ bl_int_36_87 bl_int_35_87 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c88
+ bl_int_36_88 bl_int_35_88 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c89
+ bl_int_36_89 bl_int_35_89 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c90
+ bl_int_36_90 bl_int_35_90 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c91
+ bl_int_36_91 bl_int_35_91 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c92
+ bl_int_36_92 bl_int_35_92 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c93
+ bl_int_36_93 bl_int_35_93 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c94
+ bl_int_36_94 bl_int_35_94 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c95
+ bl_int_36_95 bl_int_35_95 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c96
+ bl_int_36_96 bl_int_35_96 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c97
+ bl_int_36_97 bl_int_35_97 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c98
+ bl_int_36_98 bl_int_35_98 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c99
+ bl_int_36_99 bl_int_35_99 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c100
+ bl_int_36_100 bl_int_35_100 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c101
+ bl_int_36_101 bl_int_35_101 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c102
+ bl_int_36_102 bl_int_35_102 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c103
+ bl_int_36_103 bl_int_35_103 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c104
+ bl_int_36_104 bl_int_35_104 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c105
+ bl_int_36_105 bl_int_35_105 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c106
+ bl_int_36_106 bl_int_35_106 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c107
+ bl_int_36_107 bl_int_35_107 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c108
+ bl_int_36_108 bl_int_35_108 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c109
+ bl_int_36_109 bl_int_35_109 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c110
+ bl_int_36_110 bl_int_35_110 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c111
+ bl_int_36_111 bl_int_35_111 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c112
+ bl_int_36_112 bl_int_35_112 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c113
+ bl_int_36_113 bl_int_35_113 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c114
+ bl_int_36_114 bl_int_35_114 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c115
+ bl_int_36_115 bl_int_35_115 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c116
+ bl_int_36_116 bl_int_35_116 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c117
+ bl_int_36_117 bl_int_35_117 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c118
+ bl_int_36_118 bl_int_35_118 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c119
+ bl_int_36_119 bl_int_35_119 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c120
+ bl_int_36_120 bl_int_35_120 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c121
+ bl_int_36_121 bl_int_35_121 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c122
+ bl_int_36_122 bl_int_35_122 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c123
+ bl_int_36_123 bl_int_35_123 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c124
+ bl_int_36_124 bl_int_35_124 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c125
+ bl_int_36_125 bl_int_35_125 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c126
+ bl_int_36_126 bl_int_35_126 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r36_c127
+ bl_int_36_127 bl_int_35_127 wl_0_36 gnd
+ sram_rom_base_one_cell
Xbit_r37_c0
+ bl_int_37_0 bl_int_36_0 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c1
+ bl_int_37_1 bl_int_36_1 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c2
+ bl_int_37_2 bl_int_36_2 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c3
+ bl_int_37_3 bl_int_36_3 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c4
+ bl_int_37_4 bl_int_36_4 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c5
+ bl_int_37_5 bl_int_36_5 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c6
+ bl_int_37_6 bl_int_36_6 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c7
+ bl_int_37_7 bl_int_36_7 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c8
+ bl_int_37_8 bl_int_36_8 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c9
+ bl_int_37_9 bl_int_36_9 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c10
+ bl_int_37_10 bl_int_36_10 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c11
+ bl_int_37_11 bl_int_36_11 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c12
+ bl_int_37_12 bl_int_36_12 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c13
+ bl_int_37_13 bl_int_36_13 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c14
+ bl_int_37_14 bl_int_36_14 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c15
+ bl_int_37_15 bl_int_36_15 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c16
+ bl_int_37_16 bl_int_36_16 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c17
+ bl_int_37_17 bl_int_36_17 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c18
+ bl_int_37_18 bl_int_36_18 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c19
+ bl_int_37_19 bl_int_36_19 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c20
+ bl_int_37_20 bl_int_36_20 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c21
+ bl_int_37_21 bl_int_36_21 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c22
+ bl_int_37_22 bl_int_36_22 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c23
+ bl_int_37_23 bl_int_36_23 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c24
+ bl_int_37_24 bl_int_36_24 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c25
+ bl_int_37_25 bl_int_36_25 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c26
+ bl_int_37_26 bl_int_36_26 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c27
+ bl_int_37_27 bl_int_36_27 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c28
+ bl_int_37_28 bl_int_36_28 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c29
+ bl_int_37_29 bl_int_36_29 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c30
+ bl_int_37_30 bl_int_36_30 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c31
+ bl_int_37_31 bl_int_36_31 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c32
+ bl_int_37_32 bl_int_36_32 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c33
+ bl_int_37_33 bl_int_36_33 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c34
+ bl_int_37_34 bl_int_36_34 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c35
+ bl_int_37_35 bl_int_36_35 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c36
+ bl_int_37_36 bl_int_36_36 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c37
+ bl_int_37_37 bl_int_36_37 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c38
+ bl_int_37_38 bl_int_36_38 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c39
+ bl_int_37_39 bl_int_36_39 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c40
+ bl_int_37_40 bl_int_36_40 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c41
+ bl_int_37_41 bl_int_36_41 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c42
+ bl_int_37_42 bl_int_36_42 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c43
+ bl_int_37_43 bl_int_36_43 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c44
+ bl_int_37_44 bl_int_36_44 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c45
+ bl_int_37_45 bl_int_36_45 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c46
+ bl_int_37_46 bl_int_36_46 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c47
+ bl_int_37_47 bl_int_36_47 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c48
+ bl_int_37_48 bl_int_36_48 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c49
+ bl_int_37_49 bl_int_36_49 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c50
+ bl_int_37_50 bl_int_36_50 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c51
+ bl_int_37_51 bl_int_36_51 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c52
+ bl_int_37_52 bl_int_36_52 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c53
+ bl_int_37_53 bl_int_36_53 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c54
+ bl_int_37_54 bl_int_36_54 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c55
+ bl_int_37_55 bl_int_36_55 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c56
+ bl_int_37_56 bl_int_36_56 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c57
+ bl_int_37_57 bl_int_36_57 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c58
+ bl_int_37_58 bl_int_36_58 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c59
+ bl_int_37_59 bl_int_36_59 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c60
+ bl_int_37_60 bl_int_36_60 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c61
+ bl_int_37_61 bl_int_36_61 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c62
+ bl_int_37_62 bl_int_36_62 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c63
+ bl_int_37_63 bl_int_36_63 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c64
+ bl_int_37_64 bl_int_36_64 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c65
+ bl_int_37_65 bl_int_36_65 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c66
+ bl_int_37_66 bl_int_36_66 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c67
+ bl_int_37_67 bl_int_36_67 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c68
+ bl_int_37_68 bl_int_36_68 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c69
+ bl_int_37_69 bl_int_36_69 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c70
+ bl_int_37_70 bl_int_36_70 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c71
+ bl_int_37_71 bl_int_36_71 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c72
+ bl_int_37_72 bl_int_36_72 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c73
+ bl_int_37_73 bl_int_36_73 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c74
+ bl_int_37_74 bl_int_36_74 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c75
+ bl_int_37_75 bl_int_36_75 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c76
+ bl_int_37_76 bl_int_36_76 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c77
+ bl_int_37_77 bl_int_36_77 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c78
+ bl_int_37_78 bl_int_36_78 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c79
+ bl_int_37_79 bl_int_36_79 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c80
+ bl_int_37_80 bl_int_36_80 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c81
+ bl_int_37_81 bl_int_36_81 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c82
+ bl_int_37_82 bl_int_36_82 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c83
+ bl_int_37_83 bl_int_36_83 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c84
+ bl_int_37_84 bl_int_36_84 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c85
+ bl_int_37_85 bl_int_36_85 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c86
+ bl_int_37_86 bl_int_36_86 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c87
+ bl_int_37_87 bl_int_36_87 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c88
+ bl_int_37_88 bl_int_36_88 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c89
+ bl_int_37_89 bl_int_36_89 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c90
+ bl_int_37_90 bl_int_36_90 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c91
+ bl_int_37_91 bl_int_36_91 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c92
+ bl_int_37_92 bl_int_36_92 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c93
+ bl_int_37_93 bl_int_36_93 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c94
+ bl_int_37_94 bl_int_36_94 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c95
+ bl_int_37_95 bl_int_36_95 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c96
+ bl_int_37_96 bl_int_36_96 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c97
+ bl_int_37_97 bl_int_36_97 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c98
+ bl_int_37_98 bl_int_36_98 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c99
+ bl_int_37_99 bl_int_36_99 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c100
+ bl_int_37_100 bl_int_36_100 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c101
+ bl_int_37_101 bl_int_36_101 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c102
+ bl_int_37_102 bl_int_36_102 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c103
+ bl_int_37_103 bl_int_36_103 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c104
+ bl_int_37_104 bl_int_36_104 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c105
+ bl_int_37_105 bl_int_36_105 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c106
+ bl_int_37_106 bl_int_36_106 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c107
+ bl_int_37_107 bl_int_36_107 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c108
+ bl_int_37_108 bl_int_36_108 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c109
+ bl_int_37_109 bl_int_36_109 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c110
+ bl_int_37_110 bl_int_36_110 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c111
+ bl_int_37_111 bl_int_36_111 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c112
+ bl_int_37_112 bl_int_36_112 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c113
+ bl_int_37_113 bl_int_36_113 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c114
+ bl_int_37_114 bl_int_36_114 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c115
+ bl_int_37_115 bl_int_36_115 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c116
+ bl_int_37_116 bl_int_36_116 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c117
+ bl_int_37_117 bl_int_36_117 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c118
+ bl_int_37_118 bl_int_36_118 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c119
+ bl_int_37_119 bl_int_36_119 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c120
+ bl_int_37_120 bl_int_36_120 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c121
+ bl_int_37_121 bl_int_36_121 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c122
+ bl_int_37_122 bl_int_36_122 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c123
+ bl_int_37_123 bl_int_36_123 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c124
+ bl_int_37_124 bl_int_36_124 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c125
+ bl_int_37_125 bl_int_36_125 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c126
+ bl_int_37_126 bl_int_36_126 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r37_c127
+ bl_int_37_127 bl_int_36_127 wl_0_37 gnd
+ sram_rom_base_one_cell
Xbit_r38_c0
+ bl_int_38_0 bl_int_37_0 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c1
+ bl_int_38_1 bl_int_37_1 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c2
+ bl_int_38_2 bl_int_37_2 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c3
+ bl_int_38_3 bl_int_37_3 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c4
+ bl_int_38_4 bl_int_37_4 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c5
+ bl_int_38_5 bl_int_37_5 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c6
+ bl_int_38_6 bl_int_37_6 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c7
+ bl_int_38_7 bl_int_37_7 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c8
+ bl_int_38_8 bl_int_37_8 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c9
+ bl_int_38_9 bl_int_37_9 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c10
+ bl_int_38_10 bl_int_37_10 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c11
+ bl_int_38_11 bl_int_37_11 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c12
+ bl_int_38_12 bl_int_37_12 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c13
+ bl_int_38_13 bl_int_37_13 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c14
+ bl_int_38_14 bl_int_37_14 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c15
+ bl_int_38_15 bl_int_37_15 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c16
+ bl_int_38_16 bl_int_37_16 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c17
+ bl_int_38_17 bl_int_37_17 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c18
+ bl_int_38_18 bl_int_37_18 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c19
+ bl_int_38_19 bl_int_37_19 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c20
+ bl_int_38_20 bl_int_37_20 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c21
+ bl_int_38_21 bl_int_37_21 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c22
+ bl_int_38_22 bl_int_37_22 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c23
+ bl_int_38_23 bl_int_37_23 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c24
+ bl_int_38_24 bl_int_37_24 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c25
+ bl_int_38_25 bl_int_37_25 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c26
+ bl_int_38_26 bl_int_37_26 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c27
+ bl_int_38_27 bl_int_37_27 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c28
+ bl_int_38_28 bl_int_37_28 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c29
+ bl_int_38_29 bl_int_37_29 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c30
+ bl_int_38_30 bl_int_37_30 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c31
+ bl_int_38_31 bl_int_37_31 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c32
+ bl_int_38_32 bl_int_37_32 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c33
+ bl_int_38_33 bl_int_37_33 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c34
+ bl_int_38_34 bl_int_37_34 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c35
+ bl_int_38_35 bl_int_37_35 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c36
+ bl_int_38_36 bl_int_37_36 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c37
+ bl_int_38_37 bl_int_37_37 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c38
+ bl_int_38_38 bl_int_37_38 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c39
+ bl_int_38_39 bl_int_37_39 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c40
+ bl_int_38_40 bl_int_37_40 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c41
+ bl_int_38_41 bl_int_37_41 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c42
+ bl_int_38_42 bl_int_37_42 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c43
+ bl_int_38_43 bl_int_37_43 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c44
+ bl_int_38_44 bl_int_37_44 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c45
+ bl_int_38_45 bl_int_37_45 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c46
+ bl_int_38_46 bl_int_37_46 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c47
+ bl_int_38_47 bl_int_37_47 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c48
+ bl_int_38_48 bl_int_37_48 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c49
+ bl_int_38_49 bl_int_37_49 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c50
+ bl_int_38_50 bl_int_37_50 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c51
+ bl_int_38_51 bl_int_37_51 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c52
+ bl_int_38_52 bl_int_37_52 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c53
+ bl_int_38_53 bl_int_37_53 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c54
+ bl_int_38_54 bl_int_37_54 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c55
+ bl_int_38_55 bl_int_37_55 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c56
+ bl_int_38_56 bl_int_37_56 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c57
+ bl_int_38_57 bl_int_37_57 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c58
+ bl_int_38_58 bl_int_37_58 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c59
+ bl_int_38_59 bl_int_37_59 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c60
+ bl_int_38_60 bl_int_37_60 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c61
+ bl_int_38_61 bl_int_37_61 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c62
+ bl_int_38_62 bl_int_37_62 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c63
+ bl_int_38_63 bl_int_37_63 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c64
+ bl_int_38_64 bl_int_37_64 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c65
+ bl_int_38_65 bl_int_37_65 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c66
+ bl_int_38_66 bl_int_37_66 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c67
+ bl_int_38_67 bl_int_37_67 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c68
+ bl_int_38_68 bl_int_37_68 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c69
+ bl_int_38_69 bl_int_37_69 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c70
+ bl_int_38_70 bl_int_37_70 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c71
+ bl_int_38_71 bl_int_37_71 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c72
+ bl_int_38_72 bl_int_37_72 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c73
+ bl_int_38_73 bl_int_37_73 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c74
+ bl_int_38_74 bl_int_37_74 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c75
+ bl_int_38_75 bl_int_37_75 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c76
+ bl_int_38_76 bl_int_37_76 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c77
+ bl_int_38_77 bl_int_37_77 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c78
+ bl_int_38_78 bl_int_37_78 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c79
+ bl_int_38_79 bl_int_37_79 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c80
+ bl_int_38_80 bl_int_37_80 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c81
+ bl_int_38_81 bl_int_37_81 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c82
+ bl_int_38_82 bl_int_37_82 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c83
+ bl_int_38_83 bl_int_37_83 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c84
+ bl_int_38_84 bl_int_37_84 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c85
+ bl_int_38_85 bl_int_37_85 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c86
+ bl_int_38_86 bl_int_37_86 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c87
+ bl_int_38_87 bl_int_37_87 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c88
+ bl_int_38_88 bl_int_37_88 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c89
+ bl_int_38_89 bl_int_37_89 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c90
+ bl_int_38_90 bl_int_37_90 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c91
+ bl_int_38_91 bl_int_37_91 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c92
+ bl_int_38_92 bl_int_37_92 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c93
+ bl_int_38_93 bl_int_37_93 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c94
+ bl_int_38_94 bl_int_37_94 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c95
+ bl_int_38_95 bl_int_37_95 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c96
+ bl_int_38_96 bl_int_37_96 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c97
+ bl_int_38_97 bl_int_37_97 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c98
+ bl_int_38_98 bl_int_37_98 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c99
+ bl_int_38_99 bl_int_37_99 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c100
+ bl_int_38_100 bl_int_37_100 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c101
+ bl_int_38_101 bl_int_37_101 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c102
+ bl_int_38_102 bl_int_37_102 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c103
+ bl_int_38_103 bl_int_37_103 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c104
+ bl_int_38_104 bl_int_37_104 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c105
+ bl_int_38_105 bl_int_37_105 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c106
+ bl_int_38_106 bl_int_37_106 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c107
+ bl_int_38_107 bl_int_37_107 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c108
+ bl_int_38_108 bl_int_37_108 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c109
+ bl_int_38_109 bl_int_37_109 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c110
+ bl_int_38_110 bl_int_37_110 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c111
+ bl_int_38_111 bl_int_37_111 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c112
+ bl_int_38_112 bl_int_37_112 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c113
+ bl_int_38_113 bl_int_37_113 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c114
+ bl_int_38_114 bl_int_37_114 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c115
+ bl_int_38_115 bl_int_37_115 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c116
+ bl_int_38_116 bl_int_37_116 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c117
+ bl_int_38_117 bl_int_37_117 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c118
+ bl_int_38_118 bl_int_37_118 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c119
+ bl_int_38_119 bl_int_37_119 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c120
+ bl_int_38_120 bl_int_37_120 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c121
+ bl_int_38_121 bl_int_37_121 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c122
+ bl_int_38_122 bl_int_37_122 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c123
+ bl_int_38_123 bl_int_37_123 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c124
+ bl_int_38_124 bl_int_37_124 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c125
+ bl_int_38_125 bl_int_37_125 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c126
+ bl_int_38_126 bl_int_37_126 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r38_c127
+ bl_int_38_127 bl_int_37_127 wl_0_38 gnd
+ sram_rom_base_one_cell
Xbit_r39_c0
+ bl_int_39_0 bl_int_38_0 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c1
+ bl_int_39_1 bl_int_38_1 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c2
+ bl_int_39_2 bl_int_38_2 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c3
+ bl_int_39_3 bl_int_38_3 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c4
+ bl_int_39_4 bl_int_38_4 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c5
+ bl_int_39_5 bl_int_38_5 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c6
+ bl_int_39_6 bl_int_38_6 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c7
+ bl_int_39_7 bl_int_38_7 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c8
+ bl_int_39_8 bl_int_38_8 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c9
+ bl_int_39_9 bl_int_38_9 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c10
+ bl_int_39_10 bl_int_38_10 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c11
+ bl_int_39_11 bl_int_38_11 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c12
+ bl_int_39_12 bl_int_38_12 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c13
+ bl_int_39_13 bl_int_38_13 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c14
+ bl_int_39_14 bl_int_38_14 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c15
+ bl_int_39_15 bl_int_38_15 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c16
+ bl_int_39_16 bl_int_38_16 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c17
+ bl_int_39_17 bl_int_38_17 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c18
+ bl_int_39_18 bl_int_38_18 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c19
+ bl_int_39_19 bl_int_38_19 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c20
+ bl_int_39_20 bl_int_38_20 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c21
+ bl_int_39_21 bl_int_38_21 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c22
+ bl_int_39_22 bl_int_38_22 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c23
+ bl_int_39_23 bl_int_38_23 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c24
+ bl_int_39_24 bl_int_38_24 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c25
+ bl_int_39_25 bl_int_38_25 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c26
+ bl_int_39_26 bl_int_38_26 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c27
+ bl_int_39_27 bl_int_38_27 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c28
+ bl_int_39_28 bl_int_38_28 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c29
+ bl_int_39_29 bl_int_38_29 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c30
+ bl_int_39_30 bl_int_38_30 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c31
+ bl_int_39_31 bl_int_38_31 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c32
+ bl_int_39_32 bl_int_38_32 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c33
+ bl_int_39_33 bl_int_38_33 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c34
+ bl_int_39_34 bl_int_38_34 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c35
+ bl_int_39_35 bl_int_38_35 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c36
+ bl_int_39_36 bl_int_38_36 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c37
+ bl_int_39_37 bl_int_38_37 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c38
+ bl_int_39_38 bl_int_38_38 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c39
+ bl_int_39_39 bl_int_38_39 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c40
+ bl_int_39_40 bl_int_38_40 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c41
+ bl_int_39_41 bl_int_38_41 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c42
+ bl_int_39_42 bl_int_38_42 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c43
+ bl_int_39_43 bl_int_38_43 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c44
+ bl_int_39_44 bl_int_38_44 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c45
+ bl_int_39_45 bl_int_38_45 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c46
+ bl_int_39_46 bl_int_38_46 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c47
+ bl_int_39_47 bl_int_38_47 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c48
+ bl_int_39_48 bl_int_38_48 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c49
+ bl_int_39_49 bl_int_38_49 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c50
+ bl_int_39_50 bl_int_38_50 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c51
+ bl_int_39_51 bl_int_38_51 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c52
+ bl_int_39_52 bl_int_38_52 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c53
+ bl_int_39_53 bl_int_38_53 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c54
+ bl_int_39_54 bl_int_38_54 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c55
+ bl_int_39_55 bl_int_38_55 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c56
+ bl_int_39_56 bl_int_38_56 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c57
+ bl_int_39_57 bl_int_38_57 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c58
+ bl_int_39_58 bl_int_38_58 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c59
+ bl_int_39_59 bl_int_38_59 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c60
+ bl_int_39_60 bl_int_38_60 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c61
+ bl_int_39_61 bl_int_38_61 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c62
+ bl_int_39_62 bl_int_38_62 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c63
+ bl_int_39_63 bl_int_38_63 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c64
+ bl_int_39_64 bl_int_38_64 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c65
+ bl_int_39_65 bl_int_38_65 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c66
+ bl_int_39_66 bl_int_38_66 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c67
+ bl_int_39_67 bl_int_38_67 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c68
+ bl_int_39_68 bl_int_38_68 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c69
+ bl_int_39_69 bl_int_38_69 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c70
+ bl_int_39_70 bl_int_38_70 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c71
+ bl_int_39_71 bl_int_38_71 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c72
+ bl_int_39_72 bl_int_38_72 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c73
+ bl_int_39_73 bl_int_38_73 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c74
+ bl_int_39_74 bl_int_38_74 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c75
+ bl_int_39_75 bl_int_38_75 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c76
+ bl_int_39_76 bl_int_38_76 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c77
+ bl_int_39_77 bl_int_38_77 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c78
+ bl_int_39_78 bl_int_38_78 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c79
+ bl_int_39_79 bl_int_38_79 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c80
+ bl_int_39_80 bl_int_38_80 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c81
+ bl_int_39_81 bl_int_38_81 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c82
+ bl_int_39_82 bl_int_38_82 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c83
+ bl_int_39_83 bl_int_38_83 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c84
+ bl_int_39_84 bl_int_38_84 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c85
+ bl_int_39_85 bl_int_38_85 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c86
+ bl_int_39_86 bl_int_38_86 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c87
+ bl_int_39_87 bl_int_38_87 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c88
+ bl_int_39_88 bl_int_38_88 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c89
+ bl_int_39_89 bl_int_38_89 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c90
+ bl_int_39_90 bl_int_38_90 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c91
+ bl_int_39_91 bl_int_38_91 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c92
+ bl_int_39_92 bl_int_38_92 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c93
+ bl_int_39_93 bl_int_38_93 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c94
+ bl_int_39_94 bl_int_38_94 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c95
+ bl_int_39_95 bl_int_38_95 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c96
+ bl_int_39_96 bl_int_38_96 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c97
+ bl_int_39_97 bl_int_38_97 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c98
+ bl_int_39_98 bl_int_38_98 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c99
+ bl_int_39_99 bl_int_38_99 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c100
+ bl_int_39_100 bl_int_38_100 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c101
+ bl_int_39_101 bl_int_38_101 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c102
+ bl_int_39_102 bl_int_38_102 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c103
+ bl_int_39_103 bl_int_38_103 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c104
+ bl_int_39_104 bl_int_38_104 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c105
+ bl_int_39_105 bl_int_38_105 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c106
+ bl_int_39_106 bl_int_38_106 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c107
+ bl_int_39_107 bl_int_38_107 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c108
+ bl_int_39_108 bl_int_38_108 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c109
+ bl_int_39_109 bl_int_38_109 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c110
+ bl_int_39_110 bl_int_38_110 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c111
+ bl_int_39_111 bl_int_38_111 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c112
+ bl_int_39_112 bl_int_38_112 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c113
+ bl_int_39_113 bl_int_38_113 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c114
+ bl_int_39_114 bl_int_38_114 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c115
+ bl_int_39_115 bl_int_38_115 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c116
+ bl_int_39_116 bl_int_38_116 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c117
+ bl_int_39_117 bl_int_38_117 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c118
+ bl_int_39_118 bl_int_38_118 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c119
+ bl_int_39_119 bl_int_38_119 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c120
+ bl_int_39_120 bl_int_38_120 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c121
+ bl_int_39_121 bl_int_38_121 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c122
+ bl_int_39_122 bl_int_38_122 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c123
+ bl_int_39_123 bl_int_38_123 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c124
+ bl_int_39_124 bl_int_38_124 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c125
+ bl_int_39_125 bl_int_38_125 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c126
+ bl_int_39_126 bl_int_38_126 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r39_c127
+ bl_int_39_127 bl_int_38_127 wl_0_39 gnd
+ sram_rom_base_one_cell
Xbit_r40_c0
+ bl_int_40_0 bl_int_39_0 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c1
+ bl_int_40_1 bl_int_39_1 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c2
+ bl_int_40_2 bl_int_39_2 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c3
+ bl_int_40_3 bl_int_39_3 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c4
+ bl_int_40_4 bl_int_39_4 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c5
+ bl_int_40_5 bl_int_39_5 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c6
+ bl_int_40_6 bl_int_39_6 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c7
+ bl_int_40_7 bl_int_39_7 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c8
+ bl_int_40_8 bl_int_39_8 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c9
+ bl_int_40_9 bl_int_39_9 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c10
+ bl_int_40_10 bl_int_39_10 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c11
+ bl_int_40_11 bl_int_39_11 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c12
+ bl_int_40_12 bl_int_39_12 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c13
+ bl_int_40_13 bl_int_39_13 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c14
+ bl_int_40_14 bl_int_39_14 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c15
+ bl_int_40_15 bl_int_39_15 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c16
+ bl_int_40_16 bl_int_39_16 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c17
+ bl_int_40_17 bl_int_39_17 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c18
+ bl_int_40_18 bl_int_39_18 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c19
+ bl_int_40_19 bl_int_39_19 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c20
+ bl_int_40_20 bl_int_39_20 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c21
+ bl_int_40_21 bl_int_39_21 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c22
+ bl_int_40_22 bl_int_39_22 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c23
+ bl_int_40_23 bl_int_39_23 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c24
+ bl_int_40_24 bl_int_39_24 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c25
+ bl_int_40_25 bl_int_39_25 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c26
+ bl_int_40_26 bl_int_39_26 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c27
+ bl_int_40_27 bl_int_39_27 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c28
+ bl_int_40_28 bl_int_39_28 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c29
+ bl_int_40_29 bl_int_39_29 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c30
+ bl_int_40_30 bl_int_39_30 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c31
+ bl_int_40_31 bl_int_39_31 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c32
+ bl_int_40_32 bl_int_39_32 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c33
+ bl_int_40_33 bl_int_39_33 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c34
+ bl_int_40_34 bl_int_39_34 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c35
+ bl_int_40_35 bl_int_39_35 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c36
+ bl_int_40_36 bl_int_39_36 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c37
+ bl_int_40_37 bl_int_39_37 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c38
+ bl_int_40_38 bl_int_39_38 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c39
+ bl_int_40_39 bl_int_39_39 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c40
+ bl_int_40_40 bl_int_39_40 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c41
+ bl_int_40_41 bl_int_39_41 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c42
+ bl_int_40_42 bl_int_39_42 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c43
+ bl_int_40_43 bl_int_39_43 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c44
+ bl_int_40_44 bl_int_39_44 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c45
+ bl_int_40_45 bl_int_39_45 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c46
+ bl_int_40_46 bl_int_39_46 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c47
+ bl_int_40_47 bl_int_39_47 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c48
+ bl_int_40_48 bl_int_39_48 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c49
+ bl_int_40_49 bl_int_39_49 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c50
+ bl_int_40_50 bl_int_39_50 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c51
+ bl_int_40_51 bl_int_39_51 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c52
+ bl_int_40_52 bl_int_39_52 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c53
+ bl_int_40_53 bl_int_39_53 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c54
+ bl_int_40_54 bl_int_39_54 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c55
+ bl_int_40_55 bl_int_39_55 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c56
+ bl_int_40_56 bl_int_39_56 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c57
+ bl_int_40_57 bl_int_39_57 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c58
+ bl_int_40_58 bl_int_39_58 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c59
+ bl_int_40_59 bl_int_39_59 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c60
+ bl_int_40_60 bl_int_39_60 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c61
+ bl_int_40_61 bl_int_39_61 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c62
+ bl_int_40_62 bl_int_39_62 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c63
+ bl_int_40_63 bl_int_39_63 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c64
+ bl_int_40_64 bl_int_39_64 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c65
+ bl_int_40_65 bl_int_39_65 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c66
+ bl_int_40_66 bl_int_39_66 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c67
+ bl_int_40_67 bl_int_39_67 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c68
+ bl_int_40_68 bl_int_39_68 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c69
+ bl_int_40_69 bl_int_39_69 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c70
+ bl_int_40_70 bl_int_39_70 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c71
+ bl_int_40_71 bl_int_39_71 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c72
+ bl_int_40_72 bl_int_39_72 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c73
+ bl_int_40_73 bl_int_39_73 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c74
+ bl_int_40_74 bl_int_39_74 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c75
+ bl_int_40_75 bl_int_39_75 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c76
+ bl_int_40_76 bl_int_39_76 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c77
+ bl_int_40_77 bl_int_39_77 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c78
+ bl_int_40_78 bl_int_39_78 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c79
+ bl_int_40_79 bl_int_39_79 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c80
+ bl_int_40_80 bl_int_39_80 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c81
+ bl_int_40_81 bl_int_39_81 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c82
+ bl_int_40_82 bl_int_39_82 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c83
+ bl_int_40_83 bl_int_39_83 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c84
+ bl_int_40_84 bl_int_39_84 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c85
+ bl_int_40_85 bl_int_39_85 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c86
+ bl_int_40_86 bl_int_39_86 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c87
+ bl_int_40_87 bl_int_39_87 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c88
+ bl_int_40_88 bl_int_39_88 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c89
+ bl_int_40_89 bl_int_39_89 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c90
+ bl_int_40_90 bl_int_39_90 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c91
+ bl_int_40_91 bl_int_39_91 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c92
+ bl_int_40_92 bl_int_39_92 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c93
+ bl_int_40_93 bl_int_39_93 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c94
+ bl_int_40_94 bl_int_39_94 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c95
+ bl_int_40_95 bl_int_39_95 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c96
+ bl_int_40_96 bl_int_39_96 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c97
+ bl_int_40_97 bl_int_39_97 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c98
+ bl_int_40_98 bl_int_39_98 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c99
+ bl_int_40_99 bl_int_39_99 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c100
+ bl_int_40_100 bl_int_39_100 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c101
+ bl_int_40_101 bl_int_39_101 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c102
+ bl_int_40_102 bl_int_39_102 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c103
+ bl_int_40_103 bl_int_39_103 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c104
+ bl_int_40_104 bl_int_39_104 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c105
+ bl_int_40_105 bl_int_39_105 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c106
+ bl_int_40_106 bl_int_39_106 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c107
+ bl_int_40_107 bl_int_39_107 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c108
+ bl_int_40_108 bl_int_39_108 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c109
+ bl_int_40_109 bl_int_39_109 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c110
+ bl_int_40_110 bl_int_39_110 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c111
+ bl_int_40_111 bl_int_39_111 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c112
+ bl_int_40_112 bl_int_39_112 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c113
+ bl_int_40_113 bl_int_39_113 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c114
+ bl_int_40_114 bl_int_39_114 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c115
+ bl_int_40_115 bl_int_39_115 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c116
+ bl_int_40_116 bl_int_39_116 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c117
+ bl_int_40_117 bl_int_39_117 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c118
+ bl_int_40_118 bl_int_39_118 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c119
+ bl_int_40_119 bl_int_39_119 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c120
+ bl_int_40_120 bl_int_39_120 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c121
+ bl_int_40_121 bl_int_39_121 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c122
+ bl_int_40_122 bl_int_39_122 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c123
+ bl_int_40_123 bl_int_39_123 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c124
+ bl_int_40_124 bl_int_39_124 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c125
+ bl_int_40_125 bl_int_39_125 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c126
+ bl_int_40_126 bl_int_39_126 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r40_c127
+ bl_int_40_127 bl_int_39_127 wl_0_40 gnd
+ sram_rom_base_one_cell
Xbit_r41_c0
+ bl_int_41_0 bl_int_40_0 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c1
+ bl_int_41_1 bl_int_40_1 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c2
+ bl_int_41_2 bl_int_40_2 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c3
+ bl_int_41_3 bl_int_40_3 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c4
+ bl_int_41_4 bl_int_40_4 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c5
+ bl_int_41_5 bl_int_40_5 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c6
+ bl_int_41_6 bl_int_40_6 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c7
+ bl_int_41_7 bl_int_40_7 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c8
+ bl_int_41_8 bl_int_40_8 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c9
+ bl_int_41_9 bl_int_40_9 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c10
+ bl_int_41_10 bl_int_40_10 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c11
+ bl_int_41_11 bl_int_40_11 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c12
+ bl_int_41_12 bl_int_40_12 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c13
+ bl_int_41_13 bl_int_40_13 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c14
+ bl_int_41_14 bl_int_40_14 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c15
+ bl_int_41_15 bl_int_40_15 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c16
+ bl_int_41_16 bl_int_40_16 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c17
+ bl_int_41_17 bl_int_40_17 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c18
+ bl_int_41_18 bl_int_40_18 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c19
+ bl_int_41_19 bl_int_40_19 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c20
+ bl_int_41_20 bl_int_40_20 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c21
+ bl_int_41_21 bl_int_40_21 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c22
+ bl_int_41_22 bl_int_40_22 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c23
+ bl_int_41_23 bl_int_40_23 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c24
+ bl_int_41_24 bl_int_40_24 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c25
+ bl_int_41_25 bl_int_40_25 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c26
+ bl_int_41_26 bl_int_40_26 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c27
+ bl_int_41_27 bl_int_40_27 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c28
+ bl_int_41_28 bl_int_40_28 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c29
+ bl_int_41_29 bl_int_40_29 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c30
+ bl_int_41_30 bl_int_40_30 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c31
+ bl_int_41_31 bl_int_40_31 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c32
+ bl_int_41_32 bl_int_40_32 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c33
+ bl_int_41_33 bl_int_40_33 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c34
+ bl_int_41_34 bl_int_40_34 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c35
+ bl_int_41_35 bl_int_40_35 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c36
+ bl_int_41_36 bl_int_40_36 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c37
+ bl_int_41_37 bl_int_40_37 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c38
+ bl_int_41_38 bl_int_40_38 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c39
+ bl_int_41_39 bl_int_40_39 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c40
+ bl_int_41_40 bl_int_40_40 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c41
+ bl_int_41_41 bl_int_40_41 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c42
+ bl_int_41_42 bl_int_40_42 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c43
+ bl_int_41_43 bl_int_40_43 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c44
+ bl_int_41_44 bl_int_40_44 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c45
+ bl_int_41_45 bl_int_40_45 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c46
+ bl_int_41_46 bl_int_40_46 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c47
+ bl_int_41_47 bl_int_40_47 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c48
+ bl_int_41_48 bl_int_40_48 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c49
+ bl_int_41_49 bl_int_40_49 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c50
+ bl_int_41_50 bl_int_40_50 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c51
+ bl_int_41_51 bl_int_40_51 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c52
+ bl_int_41_52 bl_int_40_52 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c53
+ bl_int_41_53 bl_int_40_53 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c54
+ bl_int_41_54 bl_int_40_54 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c55
+ bl_int_41_55 bl_int_40_55 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c56
+ bl_int_41_56 bl_int_40_56 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c57
+ bl_int_41_57 bl_int_40_57 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c58
+ bl_int_41_58 bl_int_40_58 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c59
+ bl_int_41_59 bl_int_40_59 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c60
+ bl_int_41_60 bl_int_40_60 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c61
+ bl_int_41_61 bl_int_40_61 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c62
+ bl_int_41_62 bl_int_40_62 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c63
+ bl_int_41_63 bl_int_40_63 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c64
+ bl_int_41_64 bl_int_40_64 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c65
+ bl_int_41_65 bl_int_40_65 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c66
+ bl_int_41_66 bl_int_40_66 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c67
+ bl_int_41_67 bl_int_40_67 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c68
+ bl_int_41_68 bl_int_40_68 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c69
+ bl_int_41_69 bl_int_40_69 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c70
+ bl_int_41_70 bl_int_40_70 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c71
+ bl_int_41_71 bl_int_40_71 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c72
+ bl_int_41_72 bl_int_40_72 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c73
+ bl_int_41_73 bl_int_40_73 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c74
+ bl_int_41_74 bl_int_40_74 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c75
+ bl_int_41_75 bl_int_40_75 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c76
+ bl_int_41_76 bl_int_40_76 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c77
+ bl_int_41_77 bl_int_40_77 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c78
+ bl_int_41_78 bl_int_40_78 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c79
+ bl_int_41_79 bl_int_40_79 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c80
+ bl_int_41_80 bl_int_40_80 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c81
+ bl_int_41_81 bl_int_40_81 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c82
+ bl_int_41_82 bl_int_40_82 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c83
+ bl_int_41_83 bl_int_40_83 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c84
+ bl_int_41_84 bl_int_40_84 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c85
+ bl_int_41_85 bl_int_40_85 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c86
+ bl_int_41_86 bl_int_40_86 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c87
+ bl_int_41_87 bl_int_40_87 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c88
+ bl_int_41_88 bl_int_40_88 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c89
+ bl_int_41_89 bl_int_40_89 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c90
+ bl_int_41_90 bl_int_40_90 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c91
+ bl_int_41_91 bl_int_40_91 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c92
+ bl_int_41_92 bl_int_40_92 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c93
+ bl_int_41_93 bl_int_40_93 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c94
+ bl_int_41_94 bl_int_40_94 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c95
+ bl_int_41_95 bl_int_40_95 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c96
+ bl_int_41_96 bl_int_40_96 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c97
+ bl_int_41_97 bl_int_40_97 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c98
+ bl_int_41_98 bl_int_40_98 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c99
+ bl_int_41_99 bl_int_40_99 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c100
+ bl_int_41_100 bl_int_40_100 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c101
+ bl_int_41_101 bl_int_40_101 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c102
+ bl_int_41_102 bl_int_40_102 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c103
+ bl_int_41_103 bl_int_40_103 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c104
+ bl_int_41_104 bl_int_40_104 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c105
+ bl_int_41_105 bl_int_40_105 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c106
+ bl_int_41_106 bl_int_40_106 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c107
+ bl_int_41_107 bl_int_40_107 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c108
+ bl_int_41_108 bl_int_40_108 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c109
+ bl_int_41_109 bl_int_40_109 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c110
+ bl_int_41_110 bl_int_40_110 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c111
+ bl_int_41_111 bl_int_40_111 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c112
+ bl_int_41_112 bl_int_40_112 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c113
+ bl_int_41_113 bl_int_40_113 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c114
+ bl_int_41_114 bl_int_40_114 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c115
+ bl_int_41_115 bl_int_40_115 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c116
+ bl_int_41_116 bl_int_40_116 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c117
+ bl_int_41_117 bl_int_40_117 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c118
+ bl_int_41_118 bl_int_40_118 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c119
+ bl_int_41_119 bl_int_40_119 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c120
+ bl_int_41_120 bl_int_40_120 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c121
+ bl_int_41_121 bl_int_40_121 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c122
+ bl_int_41_122 bl_int_40_122 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c123
+ bl_int_41_123 bl_int_40_123 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c124
+ bl_int_41_124 bl_int_40_124 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c125
+ bl_int_41_125 bl_int_40_125 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c126
+ bl_int_41_126 bl_int_40_126 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r41_c127
+ bl_int_41_127 bl_int_40_127 wl_0_41 gnd
+ sram_rom_base_one_cell
Xbit_r42_c0
+ bl_int_42_0 bl_int_41_0 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c1
+ bl_int_42_1 bl_int_41_1 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c2
+ bl_int_42_2 bl_int_41_2 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c3
+ bl_int_42_3 bl_int_41_3 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c4
+ bl_int_42_4 bl_int_41_4 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c5
+ bl_int_42_5 bl_int_41_5 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c6
+ bl_int_42_6 bl_int_41_6 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c7
+ bl_int_42_7 bl_int_41_7 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c8
+ bl_int_42_8 bl_int_41_8 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c9
+ bl_int_42_9 bl_int_41_9 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c10
+ bl_int_42_10 bl_int_41_10 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c11
+ bl_int_42_11 bl_int_41_11 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c12
+ bl_int_42_12 bl_int_41_12 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c13
+ bl_int_42_13 bl_int_41_13 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c14
+ bl_int_42_14 bl_int_41_14 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c15
+ bl_int_42_15 bl_int_41_15 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c16
+ bl_int_42_16 bl_int_41_16 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c17
+ bl_int_42_17 bl_int_41_17 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c18
+ bl_int_42_18 bl_int_41_18 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c19
+ bl_int_42_19 bl_int_41_19 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c20
+ bl_int_42_20 bl_int_41_20 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c21
+ bl_int_42_21 bl_int_41_21 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c22
+ bl_int_42_22 bl_int_41_22 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c23
+ bl_int_42_23 bl_int_41_23 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c24
+ bl_int_42_24 bl_int_41_24 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c25
+ bl_int_42_25 bl_int_41_25 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c26
+ bl_int_42_26 bl_int_41_26 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c27
+ bl_int_42_27 bl_int_41_27 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c28
+ bl_int_42_28 bl_int_41_28 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c29
+ bl_int_42_29 bl_int_41_29 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c30
+ bl_int_42_30 bl_int_41_30 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c31
+ bl_int_42_31 bl_int_41_31 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c32
+ bl_int_42_32 bl_int_41_32 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c33
+ bl_int_42_33 bl_int_41_33 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c34
+ bl_int_42_34 bl_int_41_34 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c35
+ bl_int_42_35 bl_int_41_35 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c36
+ bl_int_42_36 bl_int_41_36 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c37
+ bl_int_42_37 bl_int_41_37 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c38
+ bl_int_42_38 bl_int_41_38 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c39
+ bl_int_42_39 bl_int_41_39 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c40
+ bl_int_42_40 bl_int_41_40 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c41
+ bl_int_42_41 bl_int_41_41 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c42
+ bl_int_42_42 bl_int_41_42 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c43
+ bl_int_42_43 bl_int_41_43 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c44
+ bl_int_42_44 bl_int_41_44 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c45
+ bl_int_42_45 bl_int_41_45 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c46
+ bl_int_42_46 bl_int_41_46 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c47
+ bl_int_42_47 bl_int_41_47 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c48
+ bl_int_42_48 bl_int_41_48 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c49
+ bl_int_42_49 bl_int_41_49 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c50
+ bl_int_42_50 bl_int_41_50 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c51
+ bl_int_42_51 bl_int_41_51 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c52
+ bl_int_42_52 bl_int_41_52 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c53
+ bl_int_42_53 bl_int_41_53 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c54
+ bl_int_42_54 bl_int_41_54 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c55
+ bl_int_42_55 bl_int_41_55 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c56
+ bl_int_42_56 bl_int_41_56 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c57
+ bl_int_42_57 bl_int_41_57 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c58
+ bl_int_42_58 bl_int_41_58 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c59
+ bl_int_42_59 bl_int_41_59 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c60
+ bl_int_42_60 bl_int_41_60 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c61
+ bl_int_42_61 bl_int_41_61 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c62
+ bl_int_42_62 bl_int_41_62 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c63
+ bl_int_42_63 bl_int_41_63 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c64
+ bl_int_42_64 bl_int_41_64 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c65
+ bl_int_42_65 bl_int_41_65 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c66
+ bl_int_42_66 bl_int_41_66 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c67
+ bl_int_42_67 bl_int_41_67 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c68
+ bl_int_42_68 bl_int_41_68 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c69
+ bl_int_42_69 bl_int_41_69 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c70
+ bl_int_42_70 bl_int_41_70 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c71
+ bl_int_42_71 bl_int_41_71 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c72
+ bl_int_42_72 bl_int_41_72 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c73
+ bl_int_42_73 bl_int_41_73 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c74
+ bl_int_42_74 bl_int_41_74 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c75
+ bl_int_42_75 bl_int_41_75 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c76
+ bl_int_42_76 bl_int_41_76 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c77
+ bl_int_42_77 bl_int_41_77 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c78
+ bl_int_42_78 bl_int_41_78 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c79
+ bl_int_42_79 bl_int_41_79 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c80
+ bl_int_42_80 bl_int_41_80 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c81
+ bl_int_42_81 bl_int_41_81 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c82
+ bl_int_42_82 bl_int_41_82 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c83
+ bl_int_42_83 bl_int_41_83 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c84
+ bl_int_42_84 bl_int_41_84 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c85
+ bl_int_42_85 bl_int_41_85 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c86
+ bl_int_42_86 bl_int_41_86 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c87
+ bl_int_42_87 bl_int_41_87 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c88
+ bl_int_42_88 bl_int_41_88 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c89
+ bl_int_42_89 bl_int_41_89 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c90
+ bl_int_42_90 bl_int_41_90 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c91
+ bl_int_42_91 bl_int_41_91 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c92
+ bl_int_42_92 bl_int_41_92 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c93
+ bl_int_42_93 bl_int_41_93 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c94
+ bl_int_42_94 bl_int_41_94 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c95
+ bl_int_42_95 bl_int_41_95 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c96
+ bl_int_42_96 bl_int_41_96 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c97
+ bl_int_42_97 bl_int_41_97 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c98
+ bl_int_42_98 bl_int_41_98 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c99
+ bl_int_42_99 bl_int_41_99 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c100
+ bl_int_42_100 bl_int_41_100 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c101
+ bl_int_42_101 bl_int_41_101 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c102
+ bl_int_42_102 bl_int_41_102 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c103
+ bl_int_42_103 bl_int_41_103 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c104
+ bl_int_42_104 bl_int_41_104 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c105
+ bl_int_42_105 bl_int_41_105 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c106
+ bl_int_42_106 bl_int_41_106 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c107
+ bl_int_42_107 bl_int_41_107 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c108
+ bl_int_42_108 bl_int_41_108 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c109
+ bl_int_42_109 bl_int_41_109 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c110
+ bl_int_42_110 bl_int_41_110 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c111
+ bl_int_42_111 bl_int_41_111 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c112
+ bl_int_42_112 bl_int_41_112 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c113
+ bl_int_42_113 bl_int_41_113 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c114
+ bl_int_42_114 bl_int_41_114 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c115
+ bl_int_42_115 bl_int_41_115 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c116
+ bl_int_42_116 bl_int_41_116 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c117
+ bl_int_42_117 bl_int_41_117 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c118
+ bl_int_42_118 bl_int_41_118 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c119
+ bl_int_42_119 bl_int_41_119 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c120
+ bl_int_42_120 bl_int_41_120 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c121
+ bl_int_42_121 bl_int_41_121 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c122
+ bl_int_42_122 bl_int_41_122 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c123
+ bl_int_42_123 bl_int_41_123 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c124
+ bl_int_42_124 bl_int_41_124 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c125
+ bl_int_42_125 bl_int_41_125 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c126
+ bl_int_42_126 bl_int_41_126 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r42_c127
+ bl_int_42_127 bl_int_41_127 wl_0_42 gnd
+ sram_rom_base_one_cell
Xbit_r43_c0
+ bl_int_43_0 bl_int_42_0 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c1
+ bl_int_43_1 bl_int_42_1 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c2
+ bl_int_43_2 bl_int_42_2 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c3
+ bl_int_43_3 bl_int_42_3 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c4
+ bl_int_43_4 bl_int_42_4 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c5
+ bl_int_43_5 bl_int_42_5 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c6
+ bl_int_43_6 bl_int_42_6 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c7
+ bl_int_43_7 bl_int_42_7 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c8
+ bl_int_43_8 bl_int_42_8 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c9
+ bl_int_43_9 bl_int_42_9 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c10
+ bl_int_43_10 bl_int_42_10 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c11
+ bl_int_43_11 bl_int_42_11 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c12
+ bl_int_43_12 bl_int_42_12 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c13
+ bl_int_43_13 bl_int_42_13 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c14
+ bl_int_43_14 bl_int_42_14 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c15
+ bl_int_43_15 bl_int_42_15 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c16
+ bl_int_43_16 bl_int_42_16 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c17
+ bl_int_43_17 bl_int_42_17 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c18
+ bl_int_43_18 bl_int_42_18 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c19
+ bl_int_43_19 bl_int_42_19 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c20
+ bl_int_43_20 bl_int_42_20 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c21
+ bl_int_43_21 bl_int_42_21 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c22
+ bl_int_43_22 bl_int_42_22 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c23
+ bl_int_43_23 bl_int_42_23 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c24
+ bl_int_43_24 bl_int_42_24 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c25
+ bl_int_43_25 bl_int_42_25 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c26
+ bl_int_43_26 bl_int_42_26 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c27
+ bl_int_43_27 bl_int_42_27 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c28
+ bl_int_43_28 bl_int_42_28 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c29
+ bl_int_43_29 bl_int_42_29 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c30
+ bl_int_43_30 bl_int_42_30 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c31
+ bl_int_43_31 bl_int_42_31 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c32
+ bl_int_43_32 bl_int_42_32 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c33
+ bl_int_43_33 bl_int_42_33 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c34
+ bl_int_43_34 bl_int_42_34 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c35
+ bl_int_43_35 bl_int_42_35 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c36
+ bl_int_43_36 bl_int_42_36 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c37
+ bl_int_43_37 bl_int_42_37 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c38
+ bl_int_43_38 bl_int_42_38 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c39
+ bl_int_43_39 bl_int_42_39 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c40
+ bl_int_43_40 bl_int_42_40 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c41
+ bl_int_43_41 bl_int_42_41 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c42
+ bl_int_43_42 bl_int_42_42 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c43
+ bl_int_43_43 bl_int_42_43 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c44
+ bl_int_43_44 bl_int_42_44 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c45
+ bl_int_43_45 bl_int_42_45 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c46
+ bl_int_43_46 bl_int_42_46 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c47
+ bl_int_43_47 bl_int_42_47 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c48
+ bl_int_43_48 bl_int_42_48 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c49
+ bl_int_43_49 bl_int_42_49 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c50
+ bl_int_43_50 bl_int_42_50 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c51
+ bl_int_43_51 bl_int_42_51 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c52
+ bl_int_43_52 bl_int_42_52 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c53
+ bl_int_43_53 bl_int_42_53 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c54
+ bl_int_43_54 bl_int_42_54 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c55
+ bl_int_43_55 bl_int_42_55 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c56
+ bl_int_43_56 bl_int_42_56 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c57
+ bl_int_43_57 bl_int_42_57 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c58
+ bl_int_43_58 bl_int_42_58 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c59
+ bl_int_43_59 bl_int_42_59 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c60
+ bl_int_43_60 bl_int_42_60 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c61
+ bl_int_43_61 bl_int_42_61 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c62
+ bl_int_43_62 bl_int_42_62 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c63
+ bl_int_43_63 bl_int_42_63 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c64
+ bl_int_43_64 bl_int_42_64 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c65
+ bl_int_43_65 bl_int_42_65 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c66
+ bl_int_43_66 bl_int_42_66 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c67
+ bl_int_43_67 bl_int_42_67 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c68
+ bl_int_43_68 bl_int_42_68 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c69
+ bl_int_43_69 bl_int_42_69 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c70
+ bl_int_43_70 bl_int_42_70 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c71
+ bl_int_43_71 bl_int_42_71 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c72
+ bl_int_43_72 bl_int_42_72 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c73
+ bl_int_43_73 bl_int_42_73 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c74
+ bl_int_43_74 bl_int_42_74 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c75
+ bl_int_43_75 bl_int_42_75 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c76
+ bl_int_43_76 bl_int_42_76 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c77
+ bl_int_43_77 bl_int_42_77 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c78
+ bl_int_43_78 bl_int_42_78 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c79
+ bl_int_43_79 bl_int_42_79 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c80
+ bl_int_43_80 bl_int_42_80 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c81
+ bl_int_43_81 bl_int_42_81 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c82
+ bl_int_43_82 bl_int_42_82 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c83
+ bl_int_43_83 bl_int_42_83 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c84
+ bl_int_43_84 bl_int_42_84 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c85
+ bl_int_43_85 bl_int_42_85 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c86
+ bl_int_43_86 bl_int_42_86 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c87
+ bl_int_43_87 bl_int_42_87 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c88
+ bl_int_43_88 bl_int_42_88 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c89
+ bl_int_43_89 bl_int_42_89 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c90
+ bl_int_43_90 bl_int_42_90 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c91
+ bl_int_43_91 bl_int_42_91 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c92
+ bl_int_43_92 bl_int_42_92 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c93
+ bl_int_43_93 bl_int_42_93 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c94
+ bl_int_43_94 bl_int_42_94 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c95
+ bl_int_43_95 bl_int_42_95 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c96
+ bl_int_43_96 bl_int_42_96 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c97
+ bl_int_43_97 bl_int_42_97 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c98
+ bl_int_43_98 bl_int_42_98 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c99
+ bl_int_43_99 bl_int_42_99 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c100
+ bl_int_43_100 bl_int_42_100 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c101
+ bl_int_43_101 bl_int_42_101 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c102
+ bl_int_43_102 bl_int_42_102 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c103
+ bl_int_43_103 bl_int_42_103 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c104
+ bl_int_43_104 bl_int_42_104 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c105
+ bl_int_43_105 bl_int_42_105 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c106
+ bl_int_43_106 bl_int_42_106 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c107
+ bl_int_43_107 bl_int_42_107 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c108
+ bl_int_43_108 bl_int_42_108 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c109
+ bl_int_43_109 bl_int_42_109 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c110
+ bl_int_43_110 bl_int_42_110 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c111
+ bl_int_43_111 bl_int_42_111 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c112
+ bl_int_43_112 bl_int_42_112 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c113
+ bl_int_43_113 bl_int_42_113 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c114
+ bl_int_43_114 bl_int_42_114 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c115
+ bl_int_43_115 bl_int_42_115 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c116
+ bl_int_43_116 bl_int_42_116 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c117
+ bl_int_43_117 bl_int_42_117 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c118
+ bl_int_43_118 bl_int_42_118 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c119
+ bl_int_43_119 bl_int_42_119 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c120
+ bl_int_43_120 bl_int_42_120 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c121
+ bl_int_43_121 bl_int_42_121 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c122
+ bl_int_43_122 bl_int_42_122 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c123
+ bl_int_43_123 bl_int_42_123 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c124
+ bl_int_43_124 bl_int_42_124 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c125
+ bl_int_43_125 bl_int_42_125 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c126
+ bl_int_43_126 bl_int_42_126 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r43_c127
+ bl_int_43_127 bl_int_42_127 wl_0_43 gnd
+ sram_rom_base_one_cell
Xbit_r44_c0
+ bl_int_44_0 bl_int_43_0 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c1
+ bl_int_44_1 bl_int_43_1 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c2
+ bl_int_44_2 bl_int_43_2 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c3
+ bl_int_44_3 bl_int_43_3 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c4
+ bl_int_44_4 bl_int_43_4 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c5
+ bl_int_44_5 bl_int_43_5 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c6
+ bl_int_44_6 bl_int_43_6 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c7
+ bl_int_44_7 bl_int_43_7 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c8
+ bl_int_44_8 bl_int_43_8 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c9
+ bl_int_44_9 bl_int_43_9 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c10
+ bl_int_44_10 bl_int_43_10 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c11
+ bl_int_44_11 bl_int_43_11 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c12
+ bl_int_44_12 bl_int_43_12 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c13
+ bl_int_44_13 bl_int_43_13 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c14
+ bl_int_44_14 bl_int_43_14 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c15
+ bl_int_44_15 bl_int_43_15 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c16
+ bl_int_44_16 bl_int_43_16 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c17
+ bl_int_44_17 bl_int_43_17 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c18
+ bl_int_44_18 bl_int_43_18 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c19
+ bl_int_44_19 bl_int_43_19 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c20
+ bl_int_44_20 bl_int_43_20 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c21
+ bl_int_44_21 bl_int_43_21 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c22
+ bl_int_44_22 bl_int_43_22 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c23
+ bl_int_44_23 bl_int_43_23 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c24
+ bl_int_44_24 bl_int_43_24 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c25
+ bl_int_44_25 bl_int_43_25 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c26
+ bl_int_44_26 bl_int_43_26 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c27
+ bl_int_44_27 bl_int_43_27 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c28
+ bl_int_44_28 bl_int_43_28 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c29
+ bl_int_44_29 bl_int_43_29 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c30
+ bl_int_44_30 bl_int_43_30 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c31
+ bl_int_44_31 bl_int_43_31 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c32
+ bl_int_44_32 bl_int_43_32 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c33
+ bl_int_44_33 bl_int_43_33 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c34
+ bl_int_44_34 bl_int_43_34 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c35
+ bl_int_44_35 bl_int_43_35 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c36
+ bl_int_44_36 bl_int_43_36 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c37
+ bl_int_44_37 bl_int_43_37 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c38
+ bl_int_44_38 bl_int_43_38 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c39
+ bl_int_44_39 bl_int_43_39 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c40
+ bl_int_44_40 bl_int_43_40 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c41
+ bl_int_44_41 bl_int_43_41 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c42
+ bl_int_44_42 bl_int_43_42 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c43
+ bl_int_44_43 bl_int_43_43 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c44
+ bl_int_44_44 bl_int_43_44 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c45
+ bl_int_44_45 bl_int_43_45 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c46
+ bl_int_44_46 bl_int_43_46 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c47
+ bl_int_44_47 bl_int_43_47 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c48
+ bl_int_44_48 bl_int_43_48 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c49
+ bl_int_44_49 bl_int_43_49 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c50
+ bl_int_44_50 bl_int_43_50 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c51
+ bl_int_44_51 bl_int_43_51 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c52
+ bl_int_44_52 bl_int_43_52 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c53
+ bl_int_44_53 bl_int_43_53 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c54
+ bl_int_44_54 bl_int_43_54 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c55
+ bl_int_44_55 bl_int_43_55 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c56
+ bl_int_44_56 bl_int_43_56 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c57
+ bl_int_44_57 bl_int_43_57 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c58
+ bl_int_44_58 bl_int_43_58 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c59
+ bl_int_44_59 bl_int_43_59 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c60
+ bl_int_44_60 bl_int_43_60 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c61
+ bl_int_44_61 bl_int_43_61 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c62
+ bl_int_44_62 bl_int_43_62 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c63
+ bl_int_44_63 bl_int_43_63 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c64
+ bl_int_44_64 bl_int_43_64 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c65
+ bl_int_44_65 bl_int_43_65 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c66
+ bl_int_44_66 bl_int_43_66 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c67
+ bl_int_44_67 bl_int_43_67 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c68
+ bl_int_44_68 bl_int_43_68 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c69
+ bl_int_44_69 bl_int_43_69 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c70
+ bl_int_44_70 bl_int_43_70 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c71
+ bl_int_44_71 bl_int_43_71 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c72
+ bl_int_44_72 bl_int_43_72 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c73
+ bl_int_44_73 bl_int_43_73 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c74
+ bl_int_44_74 bl_int_43_74 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c75
+ bl_int_44_75 bl_int_43_75 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c76
+ bl_int_44_76 bl_int_43_76 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c77
+ bl_int_44_77 bl_int_43_77 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c78
+ bl_int_44_78 bl_int_43_78 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c79
+ bl_int_44_79 bl_int_43_79 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c80
+ bl_int_44_80 bl_int_43_80 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c81
+ bl_int_44_81 bl_int_43_81 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c82
+ bl_int_44_82 bl_int_43_82 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c83
+ bl_int_44_83 bl_int_43_83 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c84
+ bl_int_44_84 bl_int_43_84 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c85
+ bl_int_44_85 bl_int_43_85 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c86
+ bl_int_44_86 bl_int_43_86 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c87
+ bl_int_44_87 bl_int_43_87 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c88
+ bl_int_44_88 bl_int_43_88 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c89
+ bl_int_44_89 bl_int_43_89 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c90
+ bl_int_44_90 bl_int_43_90 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c91
+ bl_int_44_91 bl_int_43_91 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c92
+ bl_int_44_92 bl_int_43_92 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c93
+ bl_int_44_93 bl_int_43_93 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c94
+ bl_int_44_94 bl_int_43_94 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c95
+ bl_int_44_95 bl_int_43_95 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c96
+ bl_int_44_96 bl_int_43_96 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c97
+ bl_int_44_97 bl_int_43_97 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c98
+ bl_int_44_98 bl_int_43_98 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c99
+ bl_int_44_99 bl_int_43_99 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c100
+ bl_int_44_100 bl_int_43_100 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c101
+ bl_int_44_101 bl_int_43_101 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c102
+ bl_int_44_102 bl_int_43_102 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c103
+ bl_int_44_103 bl_int_43_103 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c104
+ bl_int_44_104 bl_int_43_104 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c105
+ bl_int_44_105 bl_int_43_105 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c106
+ bl_int_44_106 bl_int_43_106 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c107
+ bl_int_44_107 bl_int_43_107 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c108
+ bl_int_44_108 bl_int_43_108 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c109
+ bl_int_44_109 bl_int_43_109 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c110
+ bl_int_44_110 bl_int_43_110 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c111
+ bl_int_44_111 bl_int_43_111 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c112
+ bl_int_44_112 bl_int_43_112 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c113
+ bl_int_44_113 bl_int_43_113 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c114
+ bl_int_44_114 bl_int_43_114 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c115
+ bl_int_44_115 bl_int_43_115 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c116
+ bl_int_44_116 bl_int_43_116 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c117
+ bl_int_44_117 bl_int_43_117 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c118
+ bl_int_44_118 bl_int_43_118 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c119
+ bl_int_44_119 bl_int_43_119 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c120
+ bl_int_44_120 bl_int_43_120 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c121
+ bl_int_44_121 bl_int_43_121 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c122
+ bl_int_44_122 bl_int_43_122 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c123
+ bl_int_44_123 bl_int_43_123 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c124
+ bl_int_44_124 bl_int_43_124 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c125
+ bl_int_44_125 bl_int_43_125 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c126
+ bl_int_44_126 bl_int_43_126 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r44_c127
+ bl_int_44_127 bl_int_43_127 wl_0_44 gnd
+ sram_rom_base_one_cell
Xbit_r45_c0
+ bl_int_45_0 bl_int_44_0 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c1
+ bl_int_45_1 bl_int_44_1 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c2
+ bl_int_45_2 bl_int_44_2 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c3
+ bl_int_45_3 bl_int_44_3 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c4
+ bl_int_45_4 bl_int_44_4 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c5
+ bl_int_45_5 bl_int_44_5 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c6
+ bl_int_45_6 bl_int_44_6 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c7
+ bl_int_45_7 bl_int_44_7 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c8
+ bl_int_45_8 bl_int_44_8 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c9
+ bl_int_45_9 bl_int_44_9 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c10
+ bl_int_45_10 bl_int_44_10 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c11
+ bl_int_45_11 bl_int_44_11 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c12
+ bl_int_45_12 bl_int_44_12 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c13
+ bl_int_45_13 bl_int_44_13 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c14
+ bl_int_45_14 bl_int_44_14 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c15
+ bl_int_45_15 bl_int_44_15 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c16
+ bl_int_45_16 bl_int_44_16 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c17
+ bl_int_45_17 bl_int_44_17 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c18
+ bl_int_45_18 bl_int_44_18 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c19
+ bl_int_45_19 bl_int_44_19 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c20
+ bl_int_45_20 bl_int_44_20 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c21
+ bl_int_45_21 bl_int_44_21 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c22
+ bl_int_45_22 bl_int_44_22 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c23
+ bl_int_45_23 bl_int_44_23 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c24
+ bl_int_45_24 bl_int_44_24 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c25
+ bl_int_45_25 bl_int_44_25 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c26
+ bl_int_45_26 bl_int_44_26 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c27
+ bl_int_45_27 bl_int_44_27 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c28
+ bl_int_45_28 bl_int_44_28 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c29
+ bl_int_45_29 bl_int_44_29 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c30
+ bl_int_45_30 bl_int_44_30 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c31
+ bl_int_45_31 bl_int_44_31 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c32
+ bl_int_45_32 bl_int_44_32 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c33
+ bl_int_45_33 bl_int_44_33 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c34
+ bl_int_45_34 bl_int_44_34 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c35
+ bl_int_45_35 bl_int_44_35 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c36
+ bl_int_45_36 bl_int_44_36 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c37
+ bl_int_45_37 bl_int_44_37 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c38
+ bl_int_45_38 bl_int_44_38 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c39
+ bl_int_45_39 bl_int_44_39 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c40
+ bl_int_45_40 bl_int_44_40 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c41
+ bl_int_45_41 bl_int_44_41 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c42
+ bl_int_45_42 bl_int_44_42 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c43
+ bl_int_45_43 bl_int_44_43 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c44
+ bl_int_45_44 bl_int_44_44 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c45
+ bl_int_45_45 bl_int_44_45 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c46
+ bl_int_45_46 bl_int_44_46 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c47
+ bl_int_45_47 bl_int_44_47 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c48
+ bl_int_45_48 bl_int_44_48 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c49
+ bl_int_45_49 bl_int_44_49 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c50
+ bl_int_45_50 bl_int_44_50 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c51
+ bl_int_45_51 bl_int_44_51 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c52
+ bl_int_45_52 bl_int_44_52 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c53
+ bl_int_45_53 bl_int_44_53 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c54
+ bl_int_45_54 bl_int_44_54 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c55
+ bl_int_45_55 bl_int_44_55 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c56
+ bl_int_45_56 bl_int_44_56 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c57
+ bl_int_45_57 bl_int_44_57 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c58
+ bl_int_45_58 bl_int_44_58 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c59
+ bl_int_45_59 bl_int_44_59 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c60
+ bl_int_45_60 bl_int_44_60 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c61
+ bl_int_45_61 bl_int_44_61 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c62
+ bl_int_45_62 bl_int_44_62 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c63
+ bl_int_45_63 bl_int_44_63 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c64
+ bl_int_45_64 bl_int_44_64 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c65
+ bl_int_45_65 bl_int_44_65 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c66
+ bl_int_45_66 bl_int_44_66 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c67
+ bl_int_45_67 bl_int_44_67 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c68
+ bl_int_45_68 bl_int_44_68 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c69
+ bl_int_45_69 bl_int_44_69 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c70
+ bl_int_45_70 bl_int_44_70 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c71
+ bl_int_45_71 bl_int_44_71 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c72
+ bl_int_45_72 bl_int_44_72 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c73
+ bl_int_45_73 bl_int_44_73 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c74
+ bl_int_45_74 bl_int_44_74 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c75
+ bl_int_45_75 bl_int_44_75 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c76
+ bl_int_45_76 bl_int_44_76 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c77
+ bl_int_45_77 bl_int_44_77 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c78
+ bl_int_45_78 bl_int_44_78 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c79
+ bl_int_45_79 bl_int_44_79 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c80
+ bl_int_45_80 bl_int_44_80 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c81
+ bl_int_45_81 bl_int_44_81 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c82
+ bl_int_45_82 bl_int_44_82 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c83
+ bl_int_45_83 bl_int_44_83 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c84
+ bl_int_45_84 bl_int_44_84 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c85
+ bl_int_45_85 bl_int_44_85 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c86
+ bl_int_45_86 bl_int_44_86 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c87
+ bl_int_45_87 bl_int_44_87 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c88
+ bl_int_45_88 bl_int_44_88 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c89
+ bl_int_45_89 bl_int_44_89 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c90
+ bl_int_45_90 bl_int_44_90 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c91
+ bl_int_45_91 bl_int_44_91 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c92
+ bl_int_45_92 bl_int_44_92 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c93
+ bl_int_45_93 bl_int_44_93 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c94
+ bl_int_45_94 bl_int_44_94 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c95
+ bl_int_45_95 bl_int_44_95 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c96
+ bl_int_45_96 bl_int_44_96 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c97
+ bl_int_45_97 bl_int_44_97 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c98
+ bl_int_45_98 bl_int_44_98 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c99
+ bl_int_45_99 bl_int_44_99 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c100
+ bl_int_45_100 bl_int_44_100 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c101
+ bl_int_45_101 bl_int_44_101 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c102
+ bl_int_45_102 bl_int_44_102 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c103
+ bl_int_45_103 bl_int_44_103 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c104
+ bl_int_45_104 bl_int_44_104 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c105
+ bl_int_45_105 bl_int_44_105 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c106
+ bl_int_45_106 bl_int_44_106 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c107
+ bl_int_45_107 bl_int_44_107 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c108
+ bl_int_45_108 bl_int_44_108 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c109
+ bl_int_45_109 bl_int_44_109 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c110
+ bl_int_45_110 bl_int_44_110 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c111
+ bl_int_45_111 bl_int_44_111 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c112
+ bl_int_45_112 bl_int_44_112 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c113
+ bl_int_45_113 bl_int_44_113 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c114
+ bl_int_45_114 bl_int_44_114 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c115
+ bl_int_45_115 bl_int_44_115 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c116
+ bl_int_45_116 bl_int_44_116 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c117
+ bl_int_45_117 bl_int_44_117 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c118
+ bl_int_45_118 bl_int_44_118 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c119
+ bl_int_45_119 bl_int_44_119 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c120
+ bl_int_45_120 bl_int_44_120 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c121
+ bl_int_45_121 bl_int_44_121 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c122
+ bl_int_45_122 bl_int_44_122 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c123
+ bl_int_45_123 bl_int_44_123 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c124
+ bl_int_45_124 bl_int_44_124 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c125
+ bl_int_45_125 bl_int_44_125 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c126
+ bl_int_45_126 bl_int_44_126 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r45_c127
+ bl_int_45_127 bl_int_44_127 wl_0_45 gnd
+ sram_rom_base_one_cell
Xbit_r46_c0
+ bl_int_46_0 bl_int_45_0 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c1
+ bl_int_46_1 bl_int_45_1 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c2
+ bl_int_46_2 bl_int_45_2 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c3
+ bl_int_46_3 bl_int_45_3 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c4
+ bl_int_46_4 bl_int_45_4 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c5
+ bl_int_46_5 bl_int_45_5 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c6
+ bl_int_46_6 bl_int_45_6 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c7
+ bl_int_46_7 bl_int_45_7 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c8
+ bl_int_46_8 bl_int_45_8 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c9
+ bl_int_46_9 bl_int_45_9 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c10
+ bl_int_46_10 bl_int_45_10 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c11
+ bl_int_46_11 bl_int_45_11 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c12
+ bl_int_46_12 bl_int_45_12 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c13
+ bl_int_46_13 bl_int_45_13 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c14
+ bl_int_46_14 bl_int_45_14 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c15
+ bl_int_46_15 bl_int_45_15 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c16
+ bl_int_46_16 bl_int_45_16 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c17
+ bl_int_46_17 bl_int_45_17 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c18
+ bl_int_46_18 bl_int_45_18 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c19
+ bl_int_46_19 bl_int_45_19 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c20
+ bl_int_46_20 bl_int_45_20 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c21
+ bl_int_46_21 bl_int_45_21 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c22
+ bl_int_46_22 bl_int_45_22 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c23
+ bl_int_46_23 bl_int_45_23 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c24
+ bl_int_46_24 bl_int_45_24 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c25
+ bl_int_46_25 bl_int_45_25 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c26
+ bl_int_46_26 bl_int_45_26 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c27
+ bl_int_46_27 bl_int_45_27 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c28
+ bl_int_46_28 bl_int_45_28 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c29
+ bl_int_46_29 bl_int_45_29 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c30
+ bl_int_46_30 bl_int_45_30 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c31
+ bl_int_46_31 bl_int_45_31 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c32
+ bl_int_46_32 bl_int_45_32 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c33
+ bl_int_46_33 bl_int_45_33 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c34
+ bl_int_46_34 bl_int_45_34 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c35
+ bl_int_46_35 bl_int_45_35 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c36
+ bl_int_46_36 bl_int_45_36 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c37
+ bl_int_46_37 bl_int_45_37 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c38
+ bl_int_46_38 bl_int_45_38 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c39
+ bl_int_46_39 bl_int_45_39 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c40
+ bl_int_46_40 bl_int_45_40 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c41
+ bl_int_46_41 bl_int_45_41 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c42
+ bl_int_46_42 bl_int_45_42 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c43
+ bl_int_46_43 bl_int_45_43 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c44
+ bl_int_46_44 bl_int_45_44 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c45
+ bl_int_46_45 bl_int_45_45 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c46
+ bl_int_46_46 bl_int_45_46 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c47
+ bl_int_46_47 bl_int_45_47 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c48
+ bl_int_46_48 bl_int_45_48 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c49
+ bl_int_46_49 bl_int_45_49 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c50
+ bl_int_46_50 bl_int_45_50 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c51
+ bl_int_46_51 bl_int_45_51 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c52
+ bl_int_46_52 bl_int_45_52 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c53
+ bl_int_46_53 bl_int_45_53 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c54
+ bl_int_46_54 bl_int_45_54 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c55
+ bl_int_46_55 bl_int_45_55 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c56
+ bl_int_46_56 bl_int_45_56 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c57
+ bl_int_46_57 bl_int_45_57 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c58
+ bl_int_46_58 bl_int_45_58 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c59
+ bl_int_46_59 bl_int_45_59 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c60
+ bl_int_46_60 bl_int_45_60 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c61
+ bl_int_46_61 bl_int_45_61 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c62
+ bl_int_46_62 bl_int_45_62 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c63
+ bl_int_46_63 bl_int_45_63 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c64
+ bl_int_46_64 bl_int_45_64 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c65
+ bl_int_46_65 bl_int_45_65 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c66
+ bl_int_46_66 bl_int_45_66 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c67
+ bl_int_46_67 bl_int_45_67 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c68
+ bl_int_46_68 bl_int_45_68 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c69
+ bl_int_46_69 bl_int_45_69 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c70
+ bl_int_46_70 bl_int_45_70 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c71
+ bl_int_46_71 bl_int_45_71 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c72
+ bl_int_46_72 bl_int_45_72 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c73
+ bl_int_46_73 bl_int_45_73 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c74
+ bl_int_46_74 bl_int_45_74 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c75
+ bl_int_46_75 bl_int_45_75 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c76
+ bl_int_46_76 bl_int_45_76 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c77
+ bl_int_46_77 bl_int_45_77 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c78
+ bl_int_46_78 bl_int_45_78 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c79
+ bl_int_46_79 bl_int_45_79 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c80
+ bl_int_46_80 bl_int_45_80 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c81
+ bl_int_46_81 bl_int_45_81 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c82
+ bl_int_46_82 bl_int_45_82 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c83
+ bl_int_46_83 bl_int_45_83 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c84
+ bl_int_46_84 bl_int_45_84 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c85
+ bl_int_46_85 bl_int_45_85 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c86
+ bl_int_46_86 bl_int_45_86 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c87
+ bl_int_46_87 bl_int_45_87 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c88
+ bl_int_46_88 bl_int_45_88 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c89
+ bl_int_46_89 bl_int_45_89 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c90
+ bl_int_46_90 bl_int_45_90 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c91
+ bl_int_46_91 bl_int_45_91 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c92
+ bl_int_46_92 bl_int_45_92 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c93
+ bl_int_46_93 bl_int_45_93 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c94
+ bl_int_46_94 bl_int_45_94 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c95
+ bl_int_46_95 bl_int_45_95 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c96
+ bl_int_46_96 bl_int_45_96 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c97
+ bl_int_46_97 bl_int_45_97 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c98
+ bl_int_46_98 bl_int_45_98 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c99
+ bl_int_46_99 bl_int_45_99 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c100
+ bl_int_46_100 bl_int_45_100 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c101
+ bl_int_46_101 bl_int_45_101 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c102
+ bl_int_46_102 bl_int_45_102 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c103
+ bl_int_46_103 bl_int_45_103 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c104
+ bl_int_46_104 bl_int_45_104 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c105
+ bl_int_46_105 bl_int_45_105 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c106
+ bl_int_46_106 bl_int_45_106 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c107
+ bl_int_46_107 bl_int_45_107 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c108
+ bl_int_46_108 bl_int_45_108 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c109
+ bl_int_46_109 bl_int_45_109 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c110
+ bl_int_46_110 bl_int_45_110 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c111
+ bl_int_46_111 bl_int_45_111 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c112
+ bl_int_46_112 bl_int_45_112 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c113
+ bl_int_46_113 bl_int_45_113 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c114
+ bl_int_46_114 bl_int_45_114 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c115
+ bl_int_46_115 bl_int_45_115 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c116
+ bl_int_46_116 bl_int_45_116 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c117
+ bl_int_46_117 bl_int_45_117 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c118
+ bl_int_46_118 bl_int_45_118 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c119
+ bl_int_46_119 bl_int_45_119 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c120
+ bl_int_46_120 bl_int_45_120 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c121
+ bl_int_46_121 bl_int_45_121 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c122
+ bl_int_46_122 bl_int_45_122 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c123
+ bl_int_46_123 bl_int_45_123 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c124
+ bl_int_46_124 bl_int_45_124 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c125
+ bl_int_46_125 bl_int_45_125 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c126
+ bl_int_46_126 bl_int_45_126 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r46_c127
+ bl_int_46_127 bl_int_45_127 wl_0_46 gnd
+ sram_rom_base_one_cell
Xbit_r47_c0
+ bl_int_47_0 bl_int_46_0 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c1
+ bl_int_47_1 bl_int_46_1 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c2
+ bl_int_47_2 bl_int_46_2 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c3
+ bl_int_47_3 bl_int_46_3 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c4
+ bl_int_47_4 bl_int_46_4 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c5
+ bl_int_47_5 bl_int_46_5 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c6
+ bl_int_47_6 bl_int_46_6 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c7
+ bl_int_47_7 bl_int_46_7 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c8
+ bl_int_47_8 bl_int_46_8 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c9
+ bl_int_47_9 bl_int_46_9 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c10
+ bl_int_47_10 bl_int_46_10 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c11
+ bl_int_47_11 bl_int_46_11 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c12
+ bl_int_47_12 bl_int_46_12 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c13
+ bl_int_47_13 bl_int_46_13 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c14
+ bl_int_47_14 bl_int_46_14 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c15
+ bl_int_47_15 bl_int_46_15 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c16
+ bl_int_47_16 bl_int_46_16 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c17
+ bl_int_47_17 bl_int_46_17 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c18
+ bl_int_47_18 bl_int_46_18 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c19
+ bl_int_47_19 bl_int_46_19 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c20
+ bl_int_47_20 bl_int_46_20 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c21
+ bl_int_47_21 bl_int_46_21 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c22
+ bl_int_47_22 bl_int_46_22 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c23
+ bl_int_47_23 bl_int_46_23 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c24
+ bl_int_47_24 bl_int_46_24 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c25
+ bl_int_47_25 bl_int_46_25 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c26
+ bl_int_47_26 bl_int_46_26 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c27
+ bl_int_47_27 bl_int_46_27 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c28
+ bl_int_47_28 bl_int_46_28 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c29
+ bl_int_47_29 bl_int_46_29 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c30
+ bl_int_47_30 bl_int_46_30 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c31
+ bl_int_47_31 bl_int_46_31 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c32
+ bl_int_47_32 bl_int_46_32 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c33
+ bl_int_47_33 bl_int_46_33 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c34
+ bl_int_47_34 bl_int_46_34 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c35
+ bl_int_47_35 bl_int_46_35 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c36
+ bl_int_47_36 bl_int_46_36 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c37
+ bl_int_47_37 bl_int_46_37 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c38
+ bl_int_47_38 bl_int_46_38 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c39
+ bl_int_47_39 bl_int_46_39 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c40
+ bl_int_47_40 bl_int_46_40 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c41
+ bl_int_47_41 bl_int_46_41 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c42
+ bl_int_47_42 bl_int_46_42 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c43
+ bl_int_47_43 bl_int_46_43 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c44
+ bl_int_47_44 bl_int_46_44 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c45
+ bl_int_47_45 bl_int_46_45 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c46
+ bl_int_47_46 bl_int_46_46 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c47
+ bl_int_47_47 bl_int_46_47 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c48
+ bl_int_47_48 bl_int_46_48 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c49
+ bl_int_47_49 bl_int_46_49 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c50
+ bl_int_47_50 bl_int_46_50 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c51
+ bl_int_47_51 bl_int_46_51 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c52
+ bl_int_47_52 bl_int_46_52 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c53
+ bl_int_47_53 bl_int_46_53 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c54
+ bl_int_47_54 bl_int_46_54 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c55
+ bl_int_47_55 bl_int_46_55 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c56
+ bl_int_47_56 bl_int_46_56 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c57
+ bl_int_47_57 bl_int_46_57 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c58
+ bl_int_47_58 bl_int_46_58 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c59
+ bl_int_47_59 bl_int_46_59 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c60
+ bl_int_47_60 bl_int_46_60 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c61
+ bl_int_47_61 bl_int_46_61 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c62
+ bl_int_47_62 bl_int_46_62 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c63
+ bl_int_47_63 bl_int_46_63 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c64
+ bl_int_47_64 bl_int_46_64 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c65
+ bl_int_47_65 bl_int_46_65 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c66
+ bl_int_47_66 bl_int_46_66 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c67
+ bl_int_47_67 bl_int_46_67 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c68
+ bl_int_47_68 bl_int_46_68 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c69
+ bl_int_47_69 bl_int_46_69 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c70
+ bl_int_47_70 bl_int_46_70 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c71
+ bl_int_47_71 bl_int_46_71 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c72
+ bl_int_47_72 bl_int_46_72 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c73
+ bl_int_47_73 bl_int_46_73 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c74
+ bl_int_47_74 bl_int_46_74 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c75
+ bl_int_47_75 bl_int_46_75 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c76
+ bl_int_47_76 bl_int_46_76 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c77
+ bl_int_47_77 bl_int_46_77 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c78
+ bl_int_47_78 bl_int_46_78 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c79
+ bl_int_47_79 bl_int_46_79 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c80
+ bl_int_47_80 bl_int_46_80 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c81
+ bl_int_47_81 bl_int_46_81 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c82
+ bl_int_47_82 bl_int_46_82 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c83
+ bl_int_47_83 bl_int_46_83 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c84
+ bl_int_47_84 bl_int_46_84 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c85
+ bl_int_47_85 bl_int_46_85 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c86
+ bl_int_47_86 bl_int_46_86 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c87
+ bl_int_47_87 bl_int_46_87 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c88
+ bl_int_47_88 bl_int_46_88 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c89
+ bl_int_47_89 bl_int_46_89 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c90
+ bl_int_47_90 bl_int_46_90 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c91
+ bl_int_47_91 bl_int_46_91 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c92
+ bl_int_47_92 bl_int_46_92 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c93
+ bl_int_47_93 bl_int_46_93 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c94
+ bl_int_47_94 bl_int_46_94 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c95
+ bl_int_47_95 bl_int_46_95 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c96
+ bl_int_47_96 bl_int_46_96 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c97
+ bl_int_47_97 bl_int_46_97 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c98
+ bl_int_47_98 bl_int_46_98 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c99
+ bl_int_47_99 bl_int_46_99 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c100
+ bl_int_47_100 bl_int_46_100 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c101
+ bl_int_47_101 bl_int_46_101 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c102
+ bl_int_47_102 bl_int_46_102 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c103
+ bl_int_47_103 bl_int_46_103 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c104
+ bl_int_47_104 bl_int_46_104 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c105
+ bl_int_47_105 bl_int_46_105 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c106
+ bl_int_47_106 bl_int_46_106 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c107
+ bl_int_47_107 bl_int_46_107 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c108
+ bl_int_47_108 bl_int_46_108 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c109
+ bl_int_47_109 bl_int_46_109 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c110
+ bl_int_47_110 bl_int_46_110 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c111
+ bl_int_47_111 bl_int_46_111 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c112
+ bl_int_47_112 bl_int_46_112 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c113
+ bl_int_47_113 bl_int_46_113 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c114
+ bl_int_47_114 bl_int_46_114 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c115
+ bl_int_47_115 bl_int_46_115 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c116
+ bl_int_47_116 bl_int_46_116 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c117
+ bl_int_47_117 bl_int_46_117 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c118
+ bl_int_47_118 bl_int_46_118 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c119
+ bl_int_47_119 bl_int_46_119 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c120
+ bl_int_47_120 bl_int_46_120 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c121
+ bl_int_47_121 bl_int_46_121 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c122
+ bl_int_47_122 bl_int_46_122 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c123
+ bl_int_47_123 bl_int_46_123 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c124
+ bl_int_47_124 bl_int_46_124 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c125
+ bl_int_47_125 bl_int_46_125 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c126
+ bl_int_47_126 bl_int_46_126 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r47_c127
+ bl_int_47_127 bl_int_46_127 wl_0_47 gnd
+ sram_rom_base_one_cell
Xbit_r48_c0
+ bl_int_48_0 bl_int_47_0 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c1
+ bl_int_48_1 bl_int_47_1 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c2
+ bl_int_48_2 bl_int_47_2 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c3
+ bl_int_48_3 bl_int_47_3 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c4
+ bl_int_48_4 bl_int_47_4 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c5
+ bl_int_48_5 bl_int_47_5 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c6
+ bl_int_48_6 bl_int_47_6 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c7
+ bl_int_48_7 bl_int_47_7 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c8
+ bl_int_48_8 bl_int_47_8 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c9
+ bl_int_48_9 bl_int_47_9 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c10
+ bl_int_48_10 bl_int_47_10 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c11
+ bl_int_48_11 bl_int_47_11 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c12
+ bl_int_48_12 bl_int_47_12 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c13
+ bl_int_48_13 bl_int_47_13 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c14
+ bl_int_48_14 bl_int_47_14 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c15
+ bl_int_48_15 bl_int_47_15 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c16
+ bl_int_48_16 bl_int_47_16 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c17
+ bl_int_48_17 bl_int_47_17 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c18
+ bl_int_48_18 bl_int_47_18 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c19
+ bl_int_48_19 bl_int_47_19 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c20
+ bl_int_48_20 bl_int_47_20 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c21
+ bl_int_48_21 bl_int_47_21 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c22
+ bl_int_48_22 bl_int_47_22 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c23
+ bl_int_48_23 bl_int_47_23 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c24
+ bl_int_48_24 bl_int_47_24 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c25
+ bl_int_48_25 bl_int_47_25 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c26
+ bl_int_48_26 bl_int_47_26 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c27
+ bl_int_48_27 bl_int_47_27 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c28
+ bl_int_48_28 bl_int_47_28 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c29
+ bl_int_48_29 bl_int_47_29 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c30
+ bl_int_48_30 bl_int_47_30 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c31
+ bl_int_48_31 bl_int_47_31 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c32
+ bl_int_48_32 bl_int_47_32 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c33
+ bl_int_48_33 bl_int_47_33 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c34
+ bl_int_48_34 bl_int_47_34 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c35
+ bl_int_48_35 bl_int_47_35 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c36
+ bl_int_48_36 bl_int_47_36 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c37
+ bl_int_48_37 bl_int_47_37 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c38
+ bl_int_48_38 bl_int_47_38 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c39
+ bl_int_48_39 bl_int_47_39 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c40
+ bl_int_48_40 bl_int_47_40 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c41
+ bl_int_48_41 bl_int_47_41 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c42
+ bl_int_48_42 bl_int_47_42 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c43
+ bl_int_48_43 bl_int_47_43 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c44
+ bl_int_48_44 bl_int_47_44 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c45
+ bl_int_48_45 bl_int_47_45 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c46
+ bl_int_48_46 bl_int_47_46 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c47
+ bl_int_48_47 bl_int_47_47 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c48
+ bl_int_48_48 bl_int_47_48 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c49
+ bl_int_48_49 bl_int_47_49 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c50
+ bl_int_48_50 bl_int_47_50 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c51
+ bl_int_48_51 bl_int_47_51 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c52
+ bl_int_48_52 bl_int_47_52 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c53
+ bl_int_48_53 bl_int_47_53 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c54
+ bl_int_48_54 bl_int_47_54 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c55
+ bl_int_48_55 bl_int_47_55 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c56
+ bl_int_48_56 bl_int_47_56 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c57
+ bl_int_48_57 bl_int_47_57 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c58
+ bl_int_48_58 bl_int_47_58 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c59
+ bl_int_48_59 bl_int_47_59 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c60
+ bl_int_48_60 bl_int_47_60 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c61
+ bl_int_48_61 bl_int_47_61 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c62
+ bl_int_48_62 bl_int_47_62 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c63
+ bl_int_48_63 bl_int_47_63 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c64
+ bl_int_48_64 bl_int_47_64 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c65
+ bl_int_48_65 bl_int_47_65 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c66
+ bl_int_48_66 bl_int_47_66 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c67
+ bl_int_48_67 bl_int_47_67 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c68
+ bl_int_48_68 bl_int_47_68 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c69
+ bl_int_48_69 bl_int_47_69 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c70
+ bl_int_48_70 bl_int_47_70 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c71
+ bl_int_48_71 bl_int_47_71 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c72
+ bl_int_48_72 bl_int_47_72 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c73
+ bl_int_48_73 bl_int_47_73 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c74
+ bl_int_48_74 bl_int_47_74 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c75
+ bl_int_48_75 bl_int_47_75 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c76
+ bl_int_48_76 bl_int_47_76 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c77
+ bl_int_48_77 bl_int_47_77 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c78
+ bl_int_48_78 bl_int_47_78 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c79
+ bl_int_48_79 bl_int_47_79 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c80
+ bl_int_48_80 bl_int_47_80 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c81
+ bl_int_48_81 bl_int_47_81 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c82
+ bl_int_48_82 bl_int_47_82 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c83
+ bl_int_48_83 bl_int_47_83 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c84
+ bl_int_48_84 bl_int_47_84 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c85
+ bl_int_48_85 bl_int_47_85 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c86
+ bl_int_48_86 bl_int_47_86 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c87
+ bl_int_48_87 bl_int_47_87 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c88
+ bl_int_48_88 bl_int_47_88 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c89
+ bl_int_48_89 bl_int_47_89 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c90
+ bl_int_48_90 bl_int_47_90 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c91
+ bl_int_48_91 bl_int_47_91 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c92
+ bl_int_48_92 bl_int_47_92 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c93
+ bl_int_48_93 bl_int_47_93 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c94
+ bl_int_48_94 bl_int_47_94 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c95
+ bl_int_48_95 bl_int_47_95 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c96
+ bl_int_48_96 bl_int_47_96 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c97
+ bl_int_48_97 bl_int_47_97 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c98
+ bl_int_48_98 bl_int_47_98 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c99
+ bl_int_48_99 bl_int_47_99 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c100
+ bl_int_48_100 bl_int_47_100 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c101
+ bl_int_48_101 bl_int_47_101 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c102
+ bl_int_48_102 bl_int_47_102 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c103
+ bl_int_48_103 bl_int_47_103 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c104
+ bl_int_48_104 bl_int_47_104 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c105
+ bl_int_48_105 bl_int_47_105 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c106
+ bl_int_48_106 bl_int_47_106 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c107
+ bl_int_48_107 bl_int_47_107 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c108
+ bl_int_48_108 bl_int_47_108 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c109
+ bl_int_48_109 bl_int_47_109 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c110
+ bl_int_48_110 bl_int_47_110 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c111
+ bl_int_48_111 bl_int_47_111 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c112
+ bl_int_48_112 bl_int_47_112 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c113
+ bl_int_48_113 bl_int_47_113 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c114
+ bl_int_48_114 bl_int_47_114 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c115
+ bl_int_48_115 bl_int_47_115 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c116
+ bl_int_48_116 bl_int_47_116 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c117
+ bl_int_48_117 bl_int_47_117 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c118
+ bl_int_48_118 bl_int_47_118 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c119
+ bl_int_48_119 bl_int_47_119 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c120
+ bl_int_48_120 bl_int_47_120 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c121
+ bl_int_48_121 bl_int_47_121 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c122
+ bl_int_48_122 bl_int_47_122 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c123
+ bl_int_48_123 bl_int_47_123 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c124
+ bl_int_48_124 bl_int_47_124 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c125
+ bl_int_48_125 bl_int_47_125 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c126
+ bl_int_48_126 bl_int_47_126 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r48_c127
+ bl_int_48_127 bl_int_47_127 wl_0_48 gnd
+ sram_rom_base_one_cell
Xbit_r49_c0
+ bl_int_49_0 bl_int_48_0 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c1
+ bl_int_49_1 bl_int_48_1 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c2
+ bl_int_49_2 bl_int_48_2 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c3
+ bl_int_49_3 bl_int_48_3 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c4
+ bl_int_49_4 bl_int_48_4 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c5
+ bl_int_49_5 bl_int_48_5 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c6
+ bl_int_49_6 bl_int_48_6 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c7
+ bl_int_49_7 bl_int_48_7 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c8
+ bl_int_49_8 bl_int_48_8 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c9
+ bl_int_49_9 bl_int_48_9 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c10
+ bl_int_49_10 bl_int_48_10 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c11
+ bl_int_49_11 bl_int_48_11 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c12
+ bl_int_49_12 bl_int_48_12 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c13
+ bl_int_49_13 bl_int_48_13 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c14
+ bl_int_49_14 bl_int_48_14 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c15
+ bl_int_49_15 bl_int_48_15 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c16
+ bl_int_49_16 bl_int_48_16 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c17
+ bl_int_49_17 bl_int_48_17 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c18
+ bl_int_49_18 bl_int_48_18 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c19
+ bl_int_49_19 bl_int_48_19 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c20
+ bl_int_49_20 bl_int_48_20 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c21
+ bl_int_49_21 bl_int_48_21 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c22
+ bl_int_49_22 bl_int_48_22 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c23
+ bl_int_49_23 bl_int_48_23 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c24
+ bl_int_49_24 bl_int_48_24 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c25
+ bl_int_49_25 bl_int_48_25 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c26
+ bl_int_49_26 bl_int_48_26 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c27
+ bl_int_49_27 bl_int_48_27 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c28
+ bl_int_49_28 bl_int_48_28 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c29
+ bl_int_49_29 bl_int_48_29 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c30
+ bl_int_49_30 bl_int_48_30 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c31
+ bl_int_49_31 bl_int_48_31 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c32
+ bl_int_49_32 bl_int_48_32 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c33
+ bl_int_49_33 bl_int_48_33 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c34
+ bl_int_49_34 bl_int_48_34 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c35
+ bl_int_49_35 bl_int_48_35 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c36
+ bl_int_49_36 bl_int_48_36 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c37
+ bl_int_49_37 bl_int_48_37 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c38
+ bl_int_49_38 bl_int_48_38 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c39
+ bl_int_49_39 bl_int_48_39 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c40
+ bl_int_49_40 bl_int_48_40 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c41
+ bl_int_49_41 bl_int_48_41 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c42
+ bl_int_49_42 bl_int_48_42 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c43
+ bl_int_49_43 bl_int_48_43 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c44
+ bl_int_49_44 bl_int_48_44 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c45
+ bl_int_49_45 bl_int_48_45 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c46
+ bl_int_49_46 bl_int_48_46 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c47
+ bl_int_49_47 bl_int_48_47 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c48
+ bl_int_49_48 bl_int_48_48 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c49
+ bl_int_49_49 bl_int_48_49 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c50
+ bl_int_49_50 bl_int_48_50 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c51
+ bl_int_49_51 bl_int_48_51 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c52
+ bl_int_49_52 bl_int_48_52 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c53
+ bl_int_49_53 bl_int_48_53 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c54
+ bl_int_49_54 bl_int_48_54 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c55
+ bl_int_49_55 bl_int_48_55 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c56
+ bl_int_49_56 bl_int_48_56 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c57
+ bl_int_49_57 bl_int_48_57 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c58
+ bl_int_49_58 bl_int_48_58 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c59
+ bl_int_49_59 bl_int_48_59 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c60
+ bl_int_49_60 bl_int_48_60 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c61
+ bl_int_49_61 bl_int_48_61 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c62
+ bl_int_49_62 bl_int_48_62 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c63
+ bl_int_49_63 bl_int_48_63 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c64
+ bl_int_49_64 bl_int_48_64 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c65
+ bl_int_49_65 bl_int_48_65 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c66
+ bl_int_49_66 bl_int_48_66 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c67
+ bl_int_49_67 bl_int_48_67 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c68
+ bl_int_49_68 bl_int_48_68 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c69
+ bl_int_49_69 bl_int_48_69 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c70
+ bl_int_49_70 bl_int_48_70 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c71
+ bl_int_49_71 bl_int_48_71 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c72
+ bl_int_49_72 bl_int_48_72 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c73
+ bl_int_49_73 bl_int_48_73 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c74
+ bl_int_49_74 bl_int_48_74 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c75
+ bl_int_49_75 bl_int_48_75 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c76
+ bl_int_49_76 bl_int_48_76 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c77
+ bl_int_49_77 bl_int_48_77 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c78
+ bl_int_49_78 bl_int_48_78 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c79
+ bl_int_49_79 bl_int_48_79 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c80
+ bl_int_49_80 bl_int_48_80 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c81
+ bl_int_49_81 bl_int_48_81 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c82
+ bl_int_49_82 bl_int_48_82 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c83
+ bl_int_49_83 bl_int_48_83 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c84
+ bl_int_49_84 bl_int_48_84 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c85
+ bl_int_49_85 bl_int_48_85 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c86
+ bl_int_49_86 bl_int_48_86 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c87
+ bl_int_49_87 bl_int_48_87 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c88
+ bl_int_49_88 bl_int_48_88 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c89
+ bl_int_49_89 bl_int_48_89 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c90
+ bl_int_49_90 bl_int_48_90 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c91
+ bl_int_49_91 bl_int_48_91 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c92
+ bl_int_49_92 bl_int_48_92 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c93
+ bl_int_49_93 bl_int_48_93 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c94
+ bl_int_49_94 bl_int_48_94 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c95
+ bl_int_49_95 bl_int_48_95 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c96
+ bl_int_49_96 bl_int_48_96 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c97
+ bl_int_49_97 bl_int_48_97 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c98
+ bl_int_49_98 bl_int_48_98 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c99
+ bl_int_49_99 bl_int_48_99 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c100
+ bl_int_49_100 bl_int_48_100 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c101
+ bl_int_49_101 bl_int_48_101 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c102
+ bl_int_49_102 bl_int_48_102 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c103
+ bl_int_49_103 bl_int_48_103 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c104
+ bl_int_49_104 bl_int_48_104 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c105
+ bl_int_49_105 bl_int_48_105 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c106
+ bl_int_49_106 bl_int_48_106 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c107
+ bl_int_49_107 bl_int_48_107 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c108
+ bl_int_49_108 bl_int_48_108 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c109
+ bl_int_49_109 bl_int_48_109 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c110
+ bl_int_49_110 bl_int_48_110 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c111
+ bl_int_49_111 bl_int_48_111 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c112
+ bl_int_49_112 bl_int_48_112 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c113
+ bl_int_49_113 bl_int_48_113 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c114
+ bl_int_49_114 bl_int_48_114 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c115
+ bl_int_49_115 bl_int_48_115 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c116
+ bl_int_49_116 bl_int_48_116 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c117
+ bl_int_49_117 bl_int_48_117 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c118
+ bl_int_49_118 bl_int_48_118 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c119
+ bl_int_49_119 bl_int_48_119 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c120
+ bl_int_49_120 bl_int_48_120 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c121
+ bl_int_49_121 bl_int_48_121 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c122
+ bl_int_49_122 bl_int_48_122 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c123
+ bl_int_49_123 bl_int_48_123 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c124
+ bl_int_49_124 bl_int_48_124 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c125
+ bl_int_49_125 bl_int_48_125 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c126
+ bl_int_49_126 bl_int_48_126 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r49_c127
+ bl_int_49_127 bl_int_48_127 wl_0_49 gnd
+ sram_rom_base_one_cell
Xbit_r50_c0
+ bl_int_50_0 bl_int_49_0 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c1
+ bl_int_50_1 bl_int_49_1 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c2
+ bl_int_50_2 bl_int_49_2 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c3
+ bl_int_50_3 bl_int_49_3 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c4
+ bl_int_50_4 bl_int_49_4 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c5
+ bl_int_50_5 bl_int_49_5 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c6
+ bl_int_50_6 bl_int_49_6 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c7
+ bl_int_50_7 bl_int_49_7 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c8
+ bl_int_50_8 bl_int_49_8 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c9
+ bl_int_50_9 bl_int_49_9 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c10
+ bl_int_50_10 bl_int_49_10 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c11
+ bl_int_50_11 bl_int_49_11 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c12
+ bl_int_50_12 bl_int_49_12 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c13
+ bl_int_50_13 bl_int_49_13 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c14
+ bl_int_50_14 bl_int_49_14 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c15
+ bl_int_50_15 bl_int_49_15 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c16
+ bl_int_50_16 bl_int_49_16 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c17
+ bl_int_50_17 bl_int_49_17 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c18
+ bl_int_50_18 bl_int_49_18 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c19
+ bl_int_50_19 bl_int_49_19 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c20
+ bl_int_50_20 bl_int_49_20 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c21
+ bl_int_50_21 bl_int_49_21 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c22
+ bl_int_50_22 bl_int_49_22 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c23
+ bl_int_50_23 bl_int_49_23 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c24
+ bl_int_50_24 bl_int_49_24 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c25
+ bl_int_50_25 bl_int_49_25 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c26
+ bl_int_50_26 bl_int_49_26 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c27
+ bl_int_50_27 bl_int_49_27 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c28
+ bl_int_50_28 bl_int_49_28 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c29
+ bl_int_50_29 bl_int_49_29 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c30
+ bl_int_50_30 bl_int_49_30 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c31
+ bl_int_50_31 bl_int_49_31 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c32
+ bl_int_50_32 bl_int_49_32 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c33
+ bl_int_50_33 bl_int_49_33 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c34
+ bl_int_50_34 bl_int_49_34 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c35
+ bl_int_50_35 bl_int_49_35 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c36
+ bl_int_50_36 bl_int_49_36 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c37
+ bl_int_50_37 bl_int_49_37 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c38
+ bl_int_50_38 bl_int_49_38 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c39
+ bl_int_50_39 bl_int_49_39 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c40
+ bl_int_50_40 bl_int_49_40 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c41
+ bl_int_50_41 bl_int_49_41 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c42
+ bl_int_50_42 bl_int_49_42 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c43
+ bl_int_50_43 bl_int_49_43 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c44
+ bl_int_50_44 bl_int_49_44 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c45
+ bl_int_50_45 bl_int_49_45 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c46
+ bl_int_50_46 bl_int_49_46 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c47
+ bl_int_50_47 bl_int_49_47 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c48
+ bl_int_50_48 bl_int_49_48 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c49
+ bl_int_50_49 bl_int_49_49 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c50
+ bl_int_50_50 bl_int_49_50 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c51
+ bl_int_50_51 bl_int_49_51 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c52
+ bl_int_50_52 bl_int_49_52 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c53
+ bl_int_50_53 bl_int_49_53 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c54
+ bl_int_50_54 bl_int_49_54 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c55
+ bl_int_50_55 bl_int_49_55 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c56
+ bl_int_50_56 bl_int_49_56 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c57
+ bl_int_50_57 bl_int_49_57 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c58
+ bl_int_50_58 bl_int_49_58 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c59
+ bl_int_50_59 bl_int_49_59 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c60
+ bl_int_50_60 bl_int_49_60 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c61
+ bl_int_50_61 bl_int_49_61 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c62
+ bl_int_50_62 bl_int_49_62 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c63
+ bl_int_50_63 bl_int_49_63 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c64
+ bl_int_50_64 bl_int_49_64 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c65
+ bl_int_50_65 bl_int_49_65 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c66
+ bl_int_50_66 bl_int_49_66 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c67
+ bl_int_50_67 bl_int_49_67 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c68
+ bl_int_50_68 bl_int_49_68 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c69
+ bl_int_50_69 bl_int_49_69 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c70
+ bl_int_50_70 bl_int_49_70 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c71
+ bl_int_50_71 bl_int_49_71 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c72
+ bl_int_50_72 bl_int_49_72 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c73
+ bl_int_50_73 bl_int_49_73 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c74
+ bl_int_50_74 bl_int_49_74 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c75
+ bl_int_50_75 bl_int_49_75 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c76
+ bl_int_50_76 bl_int_49_76 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c77
+ bl_int_50_77 bl_int_49_77 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c78
+ bl_int_50_78 bl_int_49_78 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c79
+ bl_int_50_79 bl_int_49_79 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c80
+ bl_int_50_80 bl_int_49_80 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c81
+ bl_int_50_81 bl_int_49_81 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c82
+ bl_int_50_82 bl_int_49_82 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c83
+ bl_int_50_83 bl_int_49_83 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c84
+ bl_int_50_84 bl_int_49_84 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c85
+ bl_int_50_85 bl_int_49_85 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c86
+ bl_int_50_86 bl_int_49_86 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c87
+ bl_int_50_87 bl_int_49_87 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c88
+ bl_int_50_88 bl_int_49_88 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c89
+ bl_int_50_89 bl_int_49_89 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c90
+ bl_int_50_90 bl_int_49_90 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c91
+ bl_int_50_91 bl_int_49_91 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c92
+ bl_int_50_92 bl_int_49_92 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c93
+ bl_int_50_93 bl_int_49_93 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c94
+ bl_int_50_94 bl_int_49_94 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c95
+ bl_int_50_95 bl_int_49_95 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c96
+ bl_int_50_96 bl_int_49_96 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c97
+ bl_int_50_97 bl_int_49_97 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c98
+ bl_int_50_98 bl_int_49_98 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c99
+ bl_int_50_99 bl_int_49_99 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c100
+ bl_int_50_100 bl_int_49_100 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c101
+ bl_int_50_101 bl_int_49_101 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c102
+ bl_int_50_102 bl_int_49_102 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c103
+ bl_int_50_103 bl_int_49_103 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c104
+ bl_int_50_104 bl_int_49_104 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c105
+ bl_int_50_105 bl_int_49_105 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c106
+ bl_int_50_106 bl_int_49_106 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c107
+ bl_int_50_107 bl_int_49_107 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c108
+ bl_int_50_108 bl_int_49_108 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c109
+ bl_int_50_109 bl_int_49_109 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c110
+ bl_int_50_110 bl_int_49_110 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c111
+ bl_int_50_111 bl_int_49_111 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c112
+ bl_int_50_112 bl_int_49_112 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c113
+ bl_int_50_113 bl_int_49_113 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c114
+ bl_int_50_114 bl_int_49_114 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c115
+ bl_int_50_115 bl_int_49_115 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c116
+ bl_int_50_116 bl_int_49_116 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c117
+ bl_int_50_117 bl_int_49_117 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c118
+ bl_int_50_118 bl_int_49_118 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c119
+ bl_int_50_119 bl_int_49_119 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c120
+ bl_int_50_120 bl_int_49_120 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c121
+ bl_int_50_121 bl_int_49_121 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c122
+ bl_int_50_122 bl_int_49_122 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c123
+ bl_int_50_123 bl_int_49_123 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c124
+ bl_int_50_124 bl_int_49_124 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c125
+ bl_int_50_125 bl_int_49_125 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c126
+ bl_int_50_126 bl_int_49_126 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r50_c127
+ bl_int_50_127 bl_int_49_127 wl_0_50 gnd
+ sram_rom_base_one_cell
Xbit_r51_c0
+ bl_int_51_0 bl_int_50_0 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c1
+ bl_int_51_1 bl_int_50_1 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c2
+ bl_int_51_2 bl_int_50_2 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c3
+ bl_int_51_3 bl_int_50_3 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c4
+ bl_int_51_4 bl_int_50_4 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c5
+ bl_int_51_5 bl_int_50_5 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c6
+ bl_int_51_6 bl_int_50_6 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c7
+ bl_int_51_7 bl_int_50_7 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c8
+ bl_int_51_8 bl_int_50_8 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c9
+ bl_int_51_9 bl_int_50_9 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c10
+ bl_int_51_10 bl_int_50_10 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c11
+ bl_int_51_11 bl_int_50_11 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c12
+ bl_int_51_12 bl_int_50_12 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c13
+ bl_int_51_13 bl_int_50_13 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c14
+ bl_int_51_14 bl_int_50_14 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c15
+ bl_int_51_15 bl_int_50_15 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c16
+ bl_int_51_16 bl_int_50_16 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c17
+ bl_int_51_17 bl_int_50_17 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c18
+ bl_int_51_18 bl_int_50_18 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c19
+ bl_int_51_19 bl_int_50_19 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c20
+ bl_int_51_20 bl_int_50_20 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c21
+ bl_int_51_21 bl_int_50_21 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c22
+ bl_int_51_22 bl_int_50_22 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c23
+ bl_int_51_23 bl_int_50_23 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c24
+ bl_int_51_24 bl_int_50_24 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c25
+ bl_int_51_25 bl_int_50_25 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c26
+ bl_int_51_26 bl_int_50_26 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c27
+ bl_int_51_27 bl_int_50_27 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c28
+ bl_int_51_28 bl_int_50_28 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c29
+ bl_int_51_29 bl_int_50_29 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c30
+ bl_int_51_30 bl_int_50_30 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c31
+ bl_int_51_31 bl_int_50_31 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c32
+ bl_int_51_32 bl_int_50_32 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c33
+ bl_int_51_33 bl_int_50_33 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c34
+ bl_int_51_34 bl_int_50_34 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c35
+ bl_int_51_35 bl_int_50_35 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c36
+ bl_int_51_36 bl_int_50_36 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c37
+ bl_int_51_37 bl_int_50_37 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c38
+ bl_int_51_38 bl_int_50_38 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c39
+ bl_int_51_39 bl_int_50_39 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c40
+ bl_int_51_40 bl_int_50_40 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c41
+ bl_int_51_41 bl_int_50_41 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c42
+ bl_int_51_42 bl_int_50_42 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c43
+ bl_int_51_43 bl_int_50_43 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c44
+ bl_int_51_44 bl_int_50_44 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c45
+ bl_int_51_45 bl_int_50_45 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c46
+ bl_int_51_46 bl_int_50_46 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c47
+ bl_int_51_47 bl_int_50_47 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c48
+ bl_int_51_48 bl_int_50_48 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c49
+ bl_int_51_49 bl_int_50_49 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c50
+ bl_int_51_50 bl_int_50_50 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c51
+ bl_int_51_51 bl_int_50_51 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c52
+ bl_int_51_52 bl_int_50_52 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c53
+ bl_int_51_53 bl_int_50_53 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c54
+ bl_int_51_54 bl_int_50_54 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c55
+ bl_int_51_55 bl_int_50_55 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c56
+ bl_int_51_56 bl_int_50_56 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c57
+ bl_int_51_57 bl_int_50_57 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c58
+ bl_int_51_58 bl_int_50_58 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c59
+ bl_int_51_59 bl_int_50_59 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c60
+ bl_int_51_60 bl_int_50_60 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c61
+ bl_int_51_61 bl_int_50_61 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c62
+ bl_int_51_62 bl_int_50_62 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c63
+ bl_int_51_63 bl_int_50_63 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c64
+ bl_int_51_64 bl_int_50_64 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c65
+ bl_int_51_65 bl_int_50_65 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c66
+ bl_int_51_66 bl_int_50_66 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c67
+ bl_int_51_67 bl_int_50_67 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c68
+ bl_int_51_68 bl_int_50_68 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c69
+ bl_int_51_69 bl_int_50_69 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c70
+ bl_int_51_70 bl_int_50_70 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c71
+ bl_int_51_71 bl_int_50_71 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c72
+ bl_int_51_72 bl_int_50_72 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c73
+ bl_int_51_73 bl_int_50_73 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c74
+ bl_int_51_74 bl_int_50_74 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c75
+ bl_int_51_75 bl_int_50_75 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c76
+ bl_int_51_76 bl_int_50_76 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c77
+ bl_int_51_77 bl_int_50_77 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c78
+ bl_int_51_78 bl_int_50_78 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c79
+ bl_int_51_79 bl_int_50_79 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c80
+ bl_int_51_80 bl_int_50_80 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c81
+ bl_int_51_81 bl_int_50_81 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c82
+ bl_int_51_82 bl_int_50_82 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c83
+ bl_int_51_83 bl_int_50_83 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c84
+ bl_int_51_84 bl_int_50_84 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c85
+ bl_int_51_85 bl_int_50_85 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c86
+ bl_int_51_86 bl_int_50_86 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c87
+ bl_int_51_87 bl_int_50_87 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c88
+ bl_int_51_88 bl_int_50_88 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c89
+ bl_int_51_89 bl_int_50_89 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c90
+ bl_int_51_90 bl_int_50_90 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c91
+ bl_int_51_91 bl_int_50_91 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c92
+ bl_int_51_92 bl_int_50_92 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c93
+ bl_int_51_93 bl_int_50_93 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c94
+ bl_int_51_94 bl_int_50_94 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c95
+ bl_int_51_95 bl_int_50_95 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c96
+ bl_int_51_96 bl_int_50_96 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c97
+ bl_int_51_97 bl_int_50_97 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c98
+ bl_int_51_98 bl_int_50_98 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c99
+ bl_int_51_99 bl_int_50_99 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c100
+ bl_int_51_100 bl_int_50_100 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c101
+ bl_int_51_101 bl_int_50_101 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c102
+ bl_int_51_102 bl_int_50_102 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c103
+ bl_int_51_103 bl_int_50_103 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c104
+ bl_int_51_104 bl_int_50_104 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c105
+ bl_int_51_105 bl_int_50_105 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c106
+ bl_int_51_106 bl_int_50_106 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c107
+ bl_int_51_107 bl_int_50_107 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c108
+ bl_int_51_108 bl_int_50_108 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c109
+ bl_int_51_109 bl_int_50_109 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c110
+ bl_int_51_110 bl_int_50_110 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c111
+ bl_int_51_111 bl_int_50_111 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c112
+ bl_int_51_112 bl_int_50_112 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c113
+ bl_int_51_113 bl_int_50_113 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c114
+ bl_int_51_114 bl_int_50_114 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c115
+ bl_int_51_115 bl_int_50_115 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c116
+ bl_int_51_116 bl_int_50_116 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c117
+ bl_int_51_117 bl_int_50_117 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c118
+ bl_int_51_118 bl_int_50_118 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c119
+ bl_int_51_119 bl_int_50_119 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c120
+ bl_int_51_120 bl_int_50_120 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c121
+ bl_int_51_121 bl_int_50_121 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c122
+ bl_int_51_122 bl_int_50_122 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c123
+ bl_int_51_123 bl_int_50_123 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c124
+ bl_int_51_124 bl_int_50_124 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c125
+ bl_int_51_125 bl_int_50_125 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c126
+ bl_int_51_126 bl_int_50_126 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r51_c127
+ bl_int_51_127 bl_int_50_127 wl_0_51 gnd
+ sram_rom_base_one_cell
Xbit_r52_c0
+ bl_int_52_0 bl_int_51_0 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c1
+ bl_int_52_1 bl_int_51_1 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c2
+ bl_int_52_2 bl_int_51_2 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c3
+ bl_int_52_3 bl_int_51_3 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c4
+ bl_int_52_4 bl_int_51_4 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c5
+ bl_int_52_5 bl_int_51_5 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c6
+ bl_int_52_6 bl_int_51_6 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c7
+ bl_int_52_7 bl_int_51_7 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c8
+ bl_int_52_8 bl_int_51_8 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c9
+ bl_int_52_9 bl_int_51_9 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c10
+ bl_int_52_10 bl_int_51_10 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c11
+ bl_int_52_11 bl_int_51_11 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c12
+ bl_int_52_12 bl_int_51_12 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c13
+ bl_int_52_13 bl_int_51_13 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c14
+ bl_int_52_14 bl_int_51_14 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c15
+ bl_int_52_15 bl_int_51_15 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c16
+ bl_int_52_16 bl_int_51_16 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c17
+ bl_int_52_17 bl_int_51_17 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c18
+ bl_int_52_18 bl_int_51_18 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c19
+ bl_int_52_19 bl_int_51_19 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c20
+ bl_int_52_20 bl_int_51_20 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c21
+ bl_int_52_21 bl_int_51_21 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c22
+ bl_int_52_22 bl_int_51_22 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c23
+ bl_int_52_23 bl_int_51_23 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c24
+ bl_int_52_24 bl_int_51_24 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c25
+ bl_int_52_25 bl_int_51_25 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c26
+ bl_int_52_26 bl_int_51_26 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c27
+ bl_int_52_27 bl_int_51_27 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c28
+ bl_int_52_28 bl_int_51_28 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c29
+ bl_int_52_29 bl_int_51_29 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c30
+ bl_int_52_30 bl_int_51_30 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c31
+ bl_int_52_31 bl_int_51_31 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c32
+ bl_int_52_32 bl_int_51_32 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c33
+ bl_int_52_33 bl_int_51_33 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c34
+ bl_int_52_34 bl_int_51_34 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c35
+ bl_int_52_35 bl_int_51_35 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c36
+ bl_int_52_36 bl_int_51_36 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c37
+ bl_int_52_37 bl_int_51_37 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c38
+ bl_int_52_38 bl_int_51_38 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c39
+ bl_int_52_39 bl_int_51_39 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c40
+ bl_int_52_40 bl_int_51_40 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c41
+ bl_int_52_41 bl_int_51_41 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c42
+ bl_int_52_42 bl_int_51_42 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c43
+ bl_int_52_43 bl_int_51_43 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c44
+ bl_int_52_44 bl_int_51_44 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c45
+ bl_int_52_45 bl_int_51_45 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c46
+ bl_int_52_46 bl_int_51_46 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c47
+ bl_int_52_47 bl_int_51_47 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c48
+ bl_int_52_48 bl_int_51_48 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c49
+ bl_int_52_49 bl_int_51_49 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c50
+ bl_int_52_50 bl_int_51_50 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c51
+ bl_int_52_51 bl_int_51_51 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c52
+ bl_int_52_52 bl_int_51_52 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c53
+ bl_int_52_53 bl_int_51_53 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c54
+ bl_int_52_54 bl_int_51_54 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c55
+ bl_int_52_55 bl_int_51_55 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c56
+ bl_int_52_56 bl_int_51_56 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c57
+ bl_int_52_57 bl_int_51_57 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c58
+ bl_int_52_58 bl_int_51_58 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c59
+ bl_int_52_59 bl_int_51_59 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c60
+ bl_int_52_60 bl_int_51_60 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c61
+ bl_int_52_61 bl_int_51_61 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c62
+ bl_int_52_62 bl_int_51_62 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c63
+ bl_int_52_63 bl_int_51_63 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c64
+ bl_int_52_64 bl_int_51_64 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c65
+ bl_int_52_65 bl_int_51_65 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c66
+ bl_int_52_66 bl_int_51_66 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c67
+ bl_int_52_67 bl_int_51_67 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c68
+ bl_int_52_68 bl_int_51_68 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c69
+ bl_int_52_69 bl_int_51_69 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c70
+ bl_int_52_70 bl_int_51_70 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c71
+ bl_int_52_71 bl_int_51_71 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c72
+ bl_int_52_72 bl_int_51_72 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c73
+ bl_int_52_73 bl_int_51_73 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c74
+ bl_int_52_74 bl_int_51_74 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c75
+ bl_int_52_75 bl_int_51_75 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c76
+ bl_int_52_76 bl_int_51_76 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c77
+ bl_int_52_77 bl_int_51_77 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c78
+ bl_int_52_78 bl_int_51_78 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c79
+ bl_int_52_79 bl_int_51_79 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c80
+ bl_int_52_80 bl_int_51_80 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c81
+ bl_int_52_81 bl_int_51_81 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c82
+ bl_int_52_82 bl_int_51_82 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c83
+ bl_int_52_83 bl_int_51_83 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c84
+ bl_int_52_84 bl_int_51_84 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c85
+ bl_int_52_85 bl_int_51_85 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c86
+ bl_int_52_86 bl_int_51_86 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c87
+ bl_int_52_87 bl_int_51_87 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c88
+ bl_int_52_88 bl_int_51_88 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c89
+ bl_int_52_89 bl_int_51_89 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c90
+ bl_int_52_90 bl_int_51_90 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c91
+ bl_int_52_91 bl_int_51_91 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c92
+ bl_int_52_92 bl_int_51_92 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c93
+ bl_int_52_93 bl_int_51_93 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c94
+ bl_int_52_94 bl_int_51_94 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c95
+ bl_int_52_95 bl_int_51_95 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c96
+ bl_int_52_96 bl_int_51_96 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c97
+ bl_int_52_97 bl_int_51_97 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c98
+ bl_int_52_98 bl_int_51_98 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c99
+ bl_int_52_99 bl_int_51_99 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c100
+ bl_int_52_100 bl_int_51_100 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c101
+ bl_int_52_101 bl_int_51_101 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c102
+ bl_int_52_102 bl_int_51_102 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c103
+ bl_int_52_103 bl_int_51_103 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c104
+ bl_int_52_104 bl_int_51_104 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c105
+ bl_int_52_105 bl_int_51_105 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c106
+ bl_int_52_106 bl_int_51_106 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c107
+ bl_int_52_107 bl_int_51_107 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c108
+ bl_int_52_108 bl_int_51_108 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c109
+ bl_int_52_109 bl_int_51_109 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c110
+ bl_int_52_110 bl_int_51_110 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c111
+ bl_int_52_111 bl_int_51_111 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c112
+ bl_int_52_112 bl_int_51_112 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c113
+ bl_int_52_113 bl_int_51_113 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c114
+ bl_int_52_114 bl_int_51_114 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c115
+ bl_int_52_115 bl_int_51_115 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c116
+ bl_int_52_116 bl_int_51_116 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c117
+ bl_int_52_117 bl_int_51_117 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c118
+ bl_int_52_118 bl_int_51_118 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c119
+ bl_int_52_119 bl_int_51_119 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c120
+ bl_int_52_120 bl_int_51_120 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c121
+ bl_int_52_121 bl_int_51_121 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c122
+ bl_int_52_122 bl_int_51_122 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c123
+ bl_int_52_123 bl_int_51_123 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c124
+ bl_int_52_124 bl_int_51_124 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c125
+ bl_int_52_125 bl_int_51_125 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c126
+ bl_int_52_126 bl_int_51_126 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r52_c127
+ bl_int_52_127 bl_int_51_127 wl_0_52 gnd
+ sram_rom_base_one_cell
Xbit_r53_c0
+ bl_int_53_0 bl_int_52_0 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c1
+ bl_int_53_1 bl_int_52_1 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c2
+ bl_int_53_2 bl_int_52_2 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c3
+ bl_int_53_3 bl_int_52_3 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c4
+ bl_int_53_4 bl_int_52_4 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c5
+ bl_int_53_5 bl_int_52_5 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c6
+ bl_int_53_6 bl_int_52_6 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c7
+ bl_int_53_7 bl_int_52_7 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c8
+ bl_int_53_8 bl_int_52_8 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c9
+ bl_int_53_9 bl_int_52_9 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c10
+ bl_int_53_10 bl_int_52_10 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c11
+ bl_int_53_11 bl_int_52_11 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c12
+ bl_int_53_12 bl_int_52_12 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c13
+ bl_int_53_13 bl_int_52_13 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c14
+ bl_int_53_14 bl_int_52_14 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c15
+ bl_int_53_15 bl_int_52_15 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c16
+ bl_int_53_16 bl_int_52_16 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c17
+ bl_int_53_17 bl_int_52_17 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c18
+ bl_int_53_18 bl_int_52_18 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c19
+ bl_int_53_19 bl_int_52_19 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c20
+ bl_int_53_20 bl_int_52_20 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c21
+ bl_int_53_21 bl_int_52_21 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c22
+ bl_int_53_22 bl_int_52_22 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c23
+ bl_int_53_23 bl_int_52_23 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c24
+ bl_int_53_24 bl_int_52_24 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c25
+ bl_int_53_25 bl_int_52_25 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c26
+ bl_int_53_26 bl_int_52_26 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c27
+ bl_int_53_27 bl_int_52_27 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c28
+ bl_int_53_28 bl_int_52_28 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c29
+ bl_int_53_29 bl_int_52_29 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c30
+ bl_int_53_30 bl_int_52_30 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c31
+ bl_int_53_31 bl_int_52_31 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c32
+ bl_int_53_32 bl_int_52_32 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c33
+ bl_int_53_33 bl_int_52_33 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c34
+ bl_int_53_34 bl_int_52_34 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c35
+ bl_int_53_35 bl_int_52_35 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c36
+ bl_int_53_36 bl_int_52_36 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c37
+ bl_int_53_37 bl_int_52_37 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c38
+ bl_int_53_38 bl_int_52_38 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c39
+ bl_int_53_39 bl_int_52_39 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c40
+ bl_int_53_40 bl_int_52_40 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c41
+ bl_int_53_41 bl_int_52_41 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c42
+ bl_int_53_42 bl_int_52_42 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c43
+ bl_int_53_43 bl_int_52_43 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c44
+ bl_int_53_44 bl_int_52_44 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c45
+ bl_int_53_45 bl_int_52_45 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c46
+ bl_int_53_46 bl_int_52_46 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c47
+ bl_int_53_47 bl_int_52_47 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c48
+ bl_int_53_48 bl_int_52_48 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c49
+ bl_int_53_49 bl_int_52_49 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c50
+ bl_int_53_50 bl_int_52_50 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c51
+ bl_int_53_51 bl_int_52_51 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c52
+ bl_int_53_52 bl_int_52_52 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c53
+ bl_int_53_53 bl_int_52_53 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c54
+ bl_int_53_54 bl_int_52_54 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c55
+ bl_int_53_55 bl_int_52_55 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c56
+ bl_int_53_56 bl_int_52_56 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c57
+ bl_int_53_57 bl_int_52_57 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c58
+ bl_int_53_58 bl_int_52_58 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c59
+ bl_int_53_59 bl_int_52_59 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c60
+ bl_int_53_60 bl_int_52_60 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c61
+ bl_int_53_61 bl_int_52_61 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c62
+ bl_int_53_62 bl_int_52_62 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c63
+ bl_int_53_63 bl_int_52_63 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c64
+ bl_int_53_64 bl_int_52_64 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c65
+ bl_int_53_65 bl_int_52_65 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c66
+ bl_int_53_66 bl_int_52_66 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c67
+ bl_int_53_67 bl_int_52_67 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c68
+ bl_int_53_68 bl_int_52_68 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c69
+ bl_int_53_69 bl_int_52_69 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c70
+ bl_int_53_70 bl_int_52_70 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c71
+ bl_int_53_71 bl_int_52_71 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c72
+ bl_int_53_72 bl_int_52_72 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c73
+ bl_int_53_73 bl_int_52_73 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c74
+ bl_int_53_74 bl_int_52_74 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c75
+ bl_int_53_75 bl_int_52_75 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c76
+ bl_int_53_76 bl_int_52_76 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c77
+ bl_int_53_77 bl_int_52_77 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c78
+ bl_int_53_78 bl_int_52_78 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c79
+ bl_int_53_79 bl_int_52_79 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c80
+ bl_int_53_80 bl_int_52_80 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c81
+ bl_int_53_81 bl_int_52_81 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c82
+ bl_int_53_82 bl_int_52_82 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c83
+ bl_int_53_83 bl_int_52_83 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c84
+ bl_int_53_84 bl_int_52_84 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c85
+ bl_int_53_85 bl_int_52_85 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c86
+ bl_int_53_86 bl_int_52_86 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c87
+ bl_int_53_87 bl_int_52_87 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c88
+ bl_int_53_88 bl_int_52_88 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c89
+ bl_int_53_89 bl_int_52_89 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c90
+ bl_int_53_90 bl_int_52_90 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c91
+ bl_int_53_91 bl_int_52_91 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c92
+ bl_int_53_92 bl_int_52_92 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c93
+ bl_int_53_93 bl_int_52_93 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c94
+ bl_int_53_94 bl_int_52_94 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c95
+ bl_int_53_95 bl_int_52_95 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c96
+ bl_int_53_96 bl_int_52_96 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c97
+ bl_int_53_97 bl_int_52_97 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c98
+ bl_int_53_98 bl_int_52_98 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c99
+ bl_int_53_99 bl_int_52_99 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c100
+ bl_int_53_100 bl_int_52_100 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c101
+ bl_int_53_101 bl_int_52_101 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c102
+ bl_int_53_102 bl_int_52_102 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c103
+ bl_int_53_103 bl_int_52_103 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c104
+ bl_int_53_104 bl_int_52_104 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c105
+ bl_int_53_105 bl_int_52_105 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c106
+ bl_int_53_106 bl_int_52_106 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c107
+ bl_int_53_107 bl_int_52_107 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c108
+ bl_int_53_108 bl_int_52_108 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c109
+ bl_int_53_109 bl_int_52_109 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c110
+ bl_int_53_110 bl_int_52_110 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c111
+ bl_int_53_111 bl_int_52_111 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c112
+ bl_int_53_112 bl_int_52_112 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c113
+ bl_int_53_113 bl_int_52_113 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c114
+ bl_int_53_114 bl_int_52_114 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c115
+ bl_int_53_115 bl_int_52_115 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c116
+ bl_int_53_116 bl_int_52_116 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c117
+ bl_int_53_117 bl_int_52_117 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c118
+ bl_int_53_118 bl_int_52_118 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c119
+ bl_int_53_119 bl_int_52_119 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c120
+ bl_int_53_120 bl_int_52_120 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c121
+ bl_int_53_121 bl_int_52_121 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c122
+ bl_int_53_122 bl_int_52_122 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c123
+ bl_int_53_123 bl_int_52_123 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c124
+ bl_int_53_124 bl_int_52_124 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c125
+ bl_int_53_125 bl_int_52_125 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c126
+ bl_int_53_126 bl_int_52_126 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r53_c127
+ bl_int_53_127 bl_int_52_127 wl_0_53 gnd
+ sram_rom_base_one_cell
Xbit_r54_c0
+ bl_int_54_0 bl_int_53_0 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c1
+ bl_int_54_1 bl_int_53_1 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c2
+ bl_int_54_2 bl_int_53_2 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c3
+ bl_int_54_3 bl_int_53_3 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c4
+ bl_int_54_4 bl_int_53_4 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c5
+ bl_int_54_5 bl_int_53_5 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c6
+ bl_int_54_6 bl_int_53_6 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c7
+ bl_int_54_7 bl_int_53_7 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c8
+ bl_int_54_8 bl_int_53_8 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c9
+ bl_int_54_9 bl_int_53_9 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c10
+ bl_int_54_10 bl_int_53_10 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c11
+ bl_int_54_11 bl_int_53_11 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c12
+ bl_int_54_12 bl_int_53_12 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c13
+ bl_int_54_13 bl_int_53_13 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c14
+ bl_int_54_14 bl_int_53_14 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c15
+ bl_int_54_15 bl_int_53_15 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c16
+ bl_int_54_16 bl_int_53_16 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c17
+ bl_int_54_17 bl_int_53_17 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c18
+ bl_int_54_18 bl_int_53_18 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c19
+ bl_int_54_19 bl_int_53_19 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c20
+ bl_int_54_20 bl_int_53_20 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c21
+ bl_int_54_21 bl_int_53_21 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c22
+ bl_int_54_22 bl_int_53_22 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c23
+ bl_int_54_23 bl_int_53_23 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c24
+ bl_int_54_24 bl_int_53_24 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c25
+ bl_int_54_25 bl_int_53_25 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c26
+ bl_int_54_26 bl_int_53_26 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c27
+ bl_int_54_27 bl_int_53_27 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c28
+ bl_int_54_28 bl_int_53_28 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c29
+ bl_int_54_29 bl_int_53_29 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c30
+ bl_int_54_30 bl_int_53_30 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c31
+ bl_int_54_31 bl_int_53_31 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c32
+ bl_int_54_32 bl_int_53_32 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c33
+ bl_int_54_33 bl_int_53_33 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c34
+ bl_int_54_34 bl_int_53_34 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c35
+ bl_int_54_35 bl_int_53_35 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c36
+ bl_int_54_36 bl_int_53_36 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c37
+ bl_int_54_37 bl_int_53_37 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c38
+ bl_int_54_38 bl_int_53_38 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c39
+ bl_int_54_39 bl_int_53_39 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c40
+ bl_int_54_40 bl_int_53_40 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c41
+ bl_int_54_41 bl_int_53_41 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c42
+ bl_int_54_42 bl_int_53_42 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c43
+ bl_int_54_43 bl_int_53_43 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c44
+ bl_int_54_44 bl_int_53_44 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c45
+ bl_int_54_45 bl_int_53_45 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c46
+ bl_int_54_46 bl_int_53_46 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c47
+ bl_int_54_47 bl_int_53_47 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c48
+ bl_int_54_48 bl_int_53_48 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c49
+ bl_int_54_49 bl_int_53_49 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c50
+ bl_int_54_50 bl_int_53_50 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c51
+ bl_int_54_51 bl_int_53_51 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c52
+ bl_int_54_52 bl_int_53_52 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c53
+ bl_int_54_53 bl_int_53_53 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c54
+ bl_int_54_54 bl_int_53_54 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c55
+ bl_int_54_55 bl_int_53_55 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c56
+ bl_int_54_56 bl_int_53_56 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c57
+ bl_int_54_57 bl_int_53_57 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c58
+ bl_int_54_58 bl_int_53_58 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c59
+ bl_int_54_59 bl_int_53_59 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c60
+ bl_int_54_60 bl_int_53_60 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c61
+ bl_int_54_61 bl_int_53_61 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c62
+ bl_int_54_62 bl_int_53_62 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c63
+ bl_int_54_63 bl_int_53_63 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c64
+ bl_int_54_64 bl_int_53_64 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c65
+ bl_int_54_65 bl_int_53_65 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c66
+ bl_int_54_66 bl_int_53_66 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c67
+ bl_int_54_67 bl_int_53_67 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c68
+ bl_int_54_68 bl_int_53_68 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c69
+ bl_int_54_69 bl_int_53_69 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c70
+ bl_int_54_70 bl_int_53_70 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c71
+ bl_int_54_71 bl_int_53_71 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c72
+ bl_int_54_72 bl_int_53_72 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c73
+ bl_int_54_73 bl_int_53_73 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c74
+ bl_int_54_74 bl_int_53_74 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c75
+ bl_int_54_75 bl_int_53_75 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c76
+ bl_int_54_76 bl_int_53_76 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c77
+ bl_int_54_77 bl_int_53_77 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c78
+ bl_int_54_78 bl_int_53_78 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c79
+ bl_int_54_79 bl_int_53_79 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c80
+ bl_int_54_80 bl_int_53_80 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c81
+ bl_int_54_81 bl_int_53_81 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c82
+ bl_int_54_82 bl_int_53_82 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c83
+ bl_int_54_83 bl_int_53_83 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c84
+ bl_int_54_84 bl_int_53_84 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c85
+ bl_int_54_85 bl_int_53_85 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c86
+ bl_int_54_86 bl_int_53_86 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c87
+ bl_int_54_87 bl_int_53_87 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c88
+ bl_int_54_88 bl_int_53_88 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c89
+ bl_int_54_89 bl_int_53_89 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c90
+ bl_int_54_90 bl_int_53_90 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c91
+ bl_int_54_91 bl_int_53_91 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c92
+ bl_int_54_92 bl_int_53_92 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c93
+ bl_int_54_93 bl_int_53_93 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c94
+ bl_int_54_94 bl_int_53_94 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c95
+ bl_int_54_95 bl_int_53_95 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c96
+ bl_int_54_96 bl_int_53_96 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c97
+ bl_int_54_97 bl_int_53_97 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c98
+ bl_int_54_98 bl_int_53_98 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c99
+ bl_int_54_99 bl_int_53_99 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c100
+ bl_int_54_100 bl_int_53_100 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c101
+ bl_int_54_101 bl_int_53_101 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c102
+ bl_int_54_102 bl_int_53_102 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c103
+ bl_int_54_103 bl_int_53_103 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c104
+ bl_int_54_104 bl_int_53_104 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c105
+ bl_int_54_105 bl_int_53_105 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c106
+ bl_int_54_106 bl_int_53_106 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c107
+ bl_int_54_107 bl_int_53_107 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c108
+ bl_int_54_108 bl_int_53_108 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c109
+ bl_int_54_109 bl_int_53_109 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c110
+ bl_int_54_110 bl_int_53_110 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c111
+ bl_int_54_111 bl_int_53_111 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c112
+ bl_int_54_112 bl_int_53_112 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c113
+ bl_int_54_113 bl_int_53_113 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c114
+ bl_int_54_114 bl_int_53_114 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c115
+ bl_int_54_115 bl_int_53_115 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c116
+ bl_int_54_116 bl_int_53_116 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c117
+ bl_int_54_117 bl_int_53_117 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c118
+ bl_int_54_118 bl_int_53_118 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c119
+ bl_int_54_119 bl_int_53_119 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c120
+ bl_int_54_120 bl_int_53_120 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c121
+ bl_int_54_121 bl_int_53_121 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c122
+ bl_int_54_122 bl_int_53_122 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c123
+ bl_int_54_123 bl_int_53_123 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c124
+ bl_int_54_124 bl_int_53_124 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c125
+ bl_int_54_125 bl_int_53_125 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c126
+ bl_int_54_126 bl_int_53_126 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r54_c127
+ bl_int_54_127 bl_int_53_127 wl_0_54 gnd
+ sram_rom_base_one_cell
Xbit_r55_c0
+ bl_int_55_0 bl_int_54_0 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c1
+ bl_int_55_1 bl_int_54_1 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c2
+ bl_int_55_2 bl_int_54_2 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c3
+ bl_int_55_3 bl_int_54_3 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c4
+ bl_int_55_4 bl_int_54_4 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c5
+ bl_int_55_5 bl_int_54_5 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c6
+ bl_int_55_6 bl_int_54_6 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c7
+ bl_int_55_7 bl_int_54_7 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c8
+ bl_int_55_8 bl_int_54_8 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c9
+ bl_int_55_9 bl_int_54_9 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c10
+ bl_int_55_10 bl_int_54_10 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c11
+ bl_int_55_11 bl_int_54_11 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c12
+ bl_int_55_12 bl_int_54_12 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c13
+ bl_int_55_13 bl_int_54_13 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c14
+ bl_int_55_14 bl_int_54_14 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c15
+ bl_int_55_15 bl_int_54_15 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c16
+ bl_int_55_16 bl_int_54_16 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c17
+ bl_int_55_17 bl_int_54_17 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c18
+ bl_int_55_18 bl_int_54_18 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c19
+ bl_int_55_19 bl_int_54_19 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c20
+ bl_int_55_20 bl_int_54_20 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c21
+ bl_int_55_21 bl_int_54_21 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c22
+ bl_int_55_22 bl_int_54_22 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c23
+ bl_int_55_23 bl_int_54_23 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c24
+ bl_int_55_24 bl_int_54_24 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c25
+ bl_int_55_25 bl_int_54_25 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c26
+ bl_int_55_26 bl_int_54_26 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c27
+ bl_int_55_27 bl_int_54_27 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c28
+ bl_int_55_28 bl_int_54_28 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c29
+ bl_int_55_29 bl_int_54_29 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c30
+ bl_int_55_30 bl_int_54_30 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c31
+ bl_int_55_31 bl_int_54_31 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c32
+ bl_int_55_32 bl_int_54_32 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c33
+ bl_int_55_33 bl_int_54_33 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c34
+ bl_int_55_34 bl_int_54_34 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c35
+ bl_int_55_35 bl_int_54_35 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c36
+ bl_int_55_36 bl_int_54_36 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c37
+ bl_int_55_37 bl_int_54_37 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c38
+ bl_int_55_38 bl_int_54_38 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c39
+ bl_int_55_39 bl_int_54_39 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c40
+ bl_int_55_40 bl_int_54_40 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c41
+ bl_int_55_41 bl_int_54_41 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c42
+ bl_int_55_42 bl_int_54_42 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c43
+ bl_int_55_43 bl_int_54_43 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c44
+ bl_int_55_44 bl_int_54_44 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c45
+ bl_int_55_45 bl_int_54_45 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c46
+ bl_int_55_46 bl_int_54_46 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c47
+ bl_int_55_47 bl_int_54_47 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c48
+ bl_int_55_48 bl_int_54_48 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c49
+ bl_int_55_49 bl_int_54_49 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c50
+ bl_int_55_50 bl_int_54_50 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c51
+ bl_int_55_51 bl_int_54_51 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c52
+ bl_int_55_52 bl_int_54_52 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c53
+ bl_int_55_53 bl_int_54_53 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c54
+ bl_int_55_54 bl_int_54_54 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c55
+ bl_int_55_55 bl_int_54_55 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c56
+ bl_int_55_56 bl_int_54_56 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c57
+ bl_int_55_57 bl_int_54_57 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c58
+ bl_int_55_58 bl_int_54_58 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c59
+ bl_int_55_59 bl_int_54_59 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c60
+ bl_int_55_60 bl_int_54_60 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c61
+ bl_int_55_61 bl_int_54_61 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c62
+ bl_int_55_62 bl_int_54_62 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c63
+ bl_int_55_63 bl_int_54_63 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c64
+ bl_int_55_64 bl_int_54_64 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c65
+ bl_int_55_65 bl_int_54_65 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c66
+ bl_int_55_66 bl_int_54_66 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c67
+ bl_int_55_67 bl_int_54_67 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c68
+ bl_int_55_68 bl_int_54_68 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c69
+ bl_int_55_69 bl_int_54_69 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c70
+ bl_int_55_70 bl_int_54_70 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c71
+ bl_int_55_71 bl_int_54_71 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c72
+ bl_int_55_72 bl_int_54_72 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c73
+ bl_int_55_73 bl_int_54_73 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c74
+ bl_int_55_74 bl_int_54_74 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c75
+ bl_int_55_75 bl_int_54_75 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c76
+ bl_int_55_76 bl_int_54_76 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c77
+ bl_int_55_77 bl_int_54_77 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c78
+ bl_int_55_78 bl_int_54_78 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c79
+ bl_int_55_79 bl_int_54_79 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c80
+ bl_int_55_80 bl_int_54_80 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c81
+ bl_int_55_81 bl_int_54_81 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c82
+ bl_int_55_82 bl_int_54_82 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c83
+ bl_int_55_83 bl_int_54_83 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c84
+ bl_int_55_84 bl_int_54_84 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c85
+ bl_int_55_85 bl_int_54_85 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c86
+ bl_int_55_86 bl_int_54_86 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c87
+ bl_int_55_87 bl_int_54_87 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c88
+ bl_int_55_88 bl_int_54_88 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c89
+ bl_int_55_89 bl_int_54_89 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c90
+ bl_int_55_90 bl_int_54_90 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c91
+ bl_int_55_91 bl_int_54_91 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c92
+ bl_int_55_92 bl_int_54_92 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c93
+ bl_int_55_93 bl_int_54_93 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c94
+ bl_int_55_94 bl_int_54_94 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c95
+ bl_int_55_95 bl_int_54_95 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c96
+ bl_int_55_96 bl_int_54_96 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c97
+ bl_int_55_97 bl_int_54_97 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c98
+ bl_int_55_98 bl_int_54_98 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c99
+ bl_int_55_99 bl_int_54_99 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c100
+ bl_int_55_100 bl_int_54_100 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c101
+ bl_int_55_101 bl_int_54_101 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c102
+ bl_int_55_102 bl_int_54_102 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c103
+ bl_int_55_103 bl_int_54_103 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c104
+ bl_int_55_104 bl_int_54_104 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c105
+ bl_int_55_105 bl_int_54_105 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c106
+ bl_int_55_106 bl_int_54_106 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c107
+ bl_int_55_107 bl_int_54_107 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c108
+ bl_int_55_108 bl_int_54_108 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c109
+ bl_int_55_109 bl_int_54_109 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c110
+ bl_int_55_110 bl_int_54_110 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c111
+ bl_int_55_111 bl_int_54_111 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c112
+ bl_int_55_112 bl_int_54_112 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c113
+ bl_int_55_113 bl_int_54_113 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c114
+ bl_int_55_114 bl_int_54_114 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c115
+ bl_int_55_115 bl_int_54_115 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c116
+ bl_int_55_116 bl_int_54_116 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c117
+ bl_int_55_117 bl_int_54_117 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c118
+ bl_int_55_118 bl_int_54_118 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c119
+ bl_int_55_119 bl_int_54_119 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c120
+ bl_int_55_120 bl_int_54_120 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c121
+ bl_int_55_121 bl_int_54_121 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c122
+ bl_int_55_122 bl_int_54_122 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c123
+ bl_int_55_123 bl_int_54_123 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c124
+ bl_int_55_124 bl_int_54_124 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c125
+ bl_int_55_125 bl_int_54_125 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c126
+ bl_int_55_126 bl_int_54_126 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r55_c127
+ bl_int_55_127 bl_int_54_127 wl_0_55 gnd
+ sram_rom_base_one_cell
Xbit_r56_c0
+ bl_int_56_0 bl_int_55_0 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c1
+ bl_int_56_1 bl_int_55_1 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c2
+ bl_int_56_2 bl_int_55_2 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c3
+ bl_int_56_3 bl_int_55_3 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c4
+ bl_int_56_4 bl_int_55_4 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c5
+ bl_int_56_5 bl_int_55_5 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c6
+ bl_int_56_6 bl_int_55_6 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c7
+ bl_int_56_7 bl_int_55_7 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c8
+ bl_int_56_8 bl_int_55_8 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c9
+ bl_int_56_9 bl_int_55_9 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c10
+ bl_int_56_10 bl_int_55_10 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c11
+ bl_int_56_11 bl_int_55_11 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c12
+ bl_int_56_12 bl_int_55_12 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c13
+ bl_int_56_13 bl_int_55_13 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c14
+ bl_int_56_14 bl_int_55_14 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c15
+ bl_int_56_15 bl_int_55_15 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c16
+ bl_int_56_16 bl_int_55_16 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c17
+ bl_int_56_17 bl_int_55_17 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c18
+ bl_int_56_18 bl_int_55_18 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c19
+ bl_int_56_19 bl_int_55_19 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c20
+ bl_int_56_20 bl_int_55_20 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c21
+ bl_int_56_21 bl_int_55_21 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c22
+ bl_int_56_22 bl_int_55_22 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c23
+ bl_int_56_23 bl_int_55_23 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c24
+ bl_int_56_24 bl_int_55_24 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c25
+ bl_int_56_25 bl_int_55_25 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c26
+ bl_int_56_26 bl_int_55_26 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c27
+ bl_int_56_27 bl_int_55_27 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c28
+ bl_int_56_28 bl_int_55_28 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c29
+ bl_int_56_29 bl_int_55_29 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c30
+ bl_int_56_30 bl_int_55_30 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c31
+ bl_int_56_31 bl_int_55_31 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c32
+ bl_int_56_32 bl_int_55_32 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c33
+ bl_int_56_33 bl_int_55_33 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c34
+ bl_int_56_34 bl_int_55_34 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c35
+ bl_int_56_35 bl_int_55_35 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c36
+ bl_int_56_36 bl_int_55_36 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c37
+ bl_int_56_37 bl_int_55_37 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c38
+ bl_int_56_38 bl_int_55_38 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c39
+ bl_int_56_39 bl_int_55_39 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c40
+ bl_int_56_40 bl_int_55_40 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c41
+ bl_int_56_41 bl_int_55_41 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c42
+ bl_int_56_42 bl_int_55_42 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c43
+ bl_int_56_43 bl_int_55_43 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c44
+ bl_int_56_44 bl_int_55_44 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c45
+ bl_int_56_45 bl_int_55_45 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c46
+ bl_int_56_46 bl_int_55_46 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c47
+ bl_int_56_47 bl_int_55_47 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c48
+ bl_int_56_48 bl_int_55_48 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c49
+ bl_int_56_49 bl_int_55_49 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c50
+ bl_int_56_50 bl_int_55_50 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c51
+ bl_int_56_51 bl_int_55_51 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c52
+ bl_int_56_52 bl_int_55_52 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c53
+ bl_int_56_53 bl_int_55_53 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c54
+ bl_int_56_54 bl_int_55_54 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c55
+ bl_int_56_55 bl_int_55_55 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c56
+ bl_int_56_56 bl_int_55_56 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c57
+ bl_int_56_57 bl_int_55_57 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c58
+ bl_int_56_58 bl_int_55_58 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c59
+ bl_int_56_59 bl_int_55_59 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c60
+ bl_int_56_60 bl_int_55_60 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c61
+ bl_int_56_61 bl_int_55_61 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c62
+ bl_int_56_62 bl_int_55_62 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c63
+ bl_int_56_63 bl_int_55_63 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c64
+ bl_int_56_64 bl_int_55_64 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c65
+ bl_int_56_65 bl_int_55_65 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c66
+ bl_int_56_66 bl_int_55_66 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c67
+ bl_int_56_67 bl_int_55_67 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c68
+ bl_int_56_68 bl_int_55_68 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c69
+ bl_int_56_69 bl_int_55_69 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c70
+ bl_int_56_70 bl_int_55_70 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c71
+ bl_int_56_71 bl_int_55_71 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c72
+ bl_int_56_72 bl_int_55_72 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c73
+ bl_int_56_73 bl_int_55_73 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c74
+ bl_int_56_74 bl_int_55_74 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c75
+ bl_int_56_75 bl_int_55_75 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c76
+ bl_int_56_76 bl_int_55_76 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c77
+ bl_int_56_77 bl_int_55_77 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c78
+ bl_int_56_78 bl_int_55_78 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c79
+ bl_int_56_79 bl_int_55_79 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c80
+ bl_int_56_80 bl_int_55_80 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c81
+ bl_int_56_81 bl_int_55_81 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c82
+ bl_int_56_82 bl_int_55_82 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c83
+ bl_int_56_83 bl_int_55_83 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c84
+ bl_int_56_84 bl_int_55_84 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c85
+ bl_int_56_85 bl_int_55_85 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c86
+ bl_int_56_86 bl_int_55_86 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c87
+ bl_int_56_87 bl_int_55_87 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c88
+ bl_int_56_88 bl_int_55_88 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c89
+ bl_int_56_89 bl_int_55_89 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c90
+ bl_int_56_90 bl_int_55_90 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c91
+ bl_int_56_91 bl_int_55_91 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c92
+ bl_int_56_92 bl_int_55_92 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c93
+ bl_int_56_93 bl_int_55_93 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c94
+ bl_int_56_94 bl_int_55_94 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c95
+ bl_int_56_95 bl_int_55_95 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c96
+ bl_int_56_96 bl_int_55_96 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c97
+ bl_int_56_97 bl_int_55_97 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c98
+ bl_int_56_98 bl_int_55_98 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c99
+ bl_int_56_99 bl_int_55_99 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c100
+ bl_int_56_100 bl_int_55_100 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c101
+ bl_int_56_101 bl_int_55_101 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c102
+ bl_int_56_102 bl_int_55_102 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c103
+ bl_int_56_103 bl_int_55_103 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c104
+ bl_int_56_104 bl_int_55_104 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c105
+ bl_int_56_105 bl_int_55_105 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c106
+ bl_int_56_106 bl_int_55_106 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c107
+ bl_int_56_107 bl_int_55_107 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c108
+ bl_int_56_108 bl_int_55_108 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c109
+ bl_int_56_109 bl_int_55_109 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c110
+ bl_int_56_110 bl_int_55_110 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c111
+ bl_int_56_111 bl_int_55_111 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c112
+ bl_int_56_112 bl_int_55_112 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c113
+ bl_int_56_113 bl_int_55_113 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c114
+ bl_int_56_114 bl_int_55_114 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c115
+ bl_int_56_115 bl_int_55_115 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c116
+ bl_int_56_116 bl_int_55_116 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c117
+ bl_int_56_117 bl_int_55_117 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c118
+ bl_int_56_118 bl_int_55_118 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c119
+ bl_int_56_119 bl_int_55_119 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c120
+ bl_int_56_120 bl_int_55_120 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c121
+ bl_int_56_121 bl_int_55_121 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c122
+ bl_int_56_122 bl_int_55_122 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c123
+ bl_int_56_123 bl_int_55_123 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c124
+ bl_int_56_124 bl_int_55_124 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c125
+ bl_int_56_125 bl_int_55_125 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c126
+ bl_int_56_126 bl_int_55_126 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r56_c127
+ bl_int_56_127 bl_int_55_127 wl_0_56 gnd
+ sram_rom_base_one_cell
Xbit_r57_c0
+ bl_int_57_0 bl_int_56_0 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c1
+ bl_int_57_1 bl_int_56_1 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c2
+ bl_int_57_2 bl_int_56_2 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c3
+ bl_int_57_3 bl_int_56_3 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c4
+ bl_int_57_4 bl_int_56_4 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c5
+ bl_int_57_5 bl_int_56_5 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c6
+ bl_int_57_6 bl_int_56_6 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c7
+ bl_int_57_7 bl_int_56_7 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c8
+ bl_int_57_8 bl_int_56_8 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c9
+ bl_int_57_9 bl_int_56_9 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c10
+ bl_int_57_10 bl_int_56_10 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c11
+ bl_int_57_11 bl_int_56_11 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c12
+ bl_int_57_12 bl_int_56_12 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c13
+ bl_int_57_13 bl_int_56_13 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c14
+ bl_int_57_14 bl_int_56_14 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c15
+ bl_int_57_15 bl_int_56_15 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c16
+ bl_int_57_16 bl_int_56_16 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c17
+ bl_int_57_17 bl_int_56_17 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c18
+ bl_int_57_18 bl_int_56_18 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c19
+ bl_int_57_19 bl_int_56_19 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c20
+ bl_int_57_20 bl_int_56_20 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c21
+ bl_int_57_21 bl_int_56_21 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c22
+ bl_int_57_22 bl_int_56_22 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c23
+ bl_int_57_23 bl_int_56_23 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c24
+ bl_int_57_24 bl_int_56_24 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c25
+ bl_int_57_25 bl_int_56_25 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c26
+ bl_int_57_26 bl_int_56_26 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c27
+ bl_int_57_27 bl_int_56_27 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c28
+ bl_int_57_28 bl_int_56_28 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c29
+ bl_int_57_29 bl_int_56_29 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c30
+ bl_int_57_30 bl_int_56_30 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c31
+ bl_int_57_31 bl_int_56_31 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c32
+ bl_int_57_32 bl_int_56_32 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c33
+ bl_int_57_33 bl_int_56_33 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c34
+ bl_int_57_34 bl_int_56_34 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c35
+ bl_int_57_35 bl_int_56_35 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c36
+ bl_int_57_36 bl_int_56_36 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c37
+ bl_int_57_37 bl_int_56_37 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c38
+ bl_int_57_38 bl_int_56_38 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c39
+ bl_int_57_39 bl_int_56_39 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c40
+ bl_int_57_40 bl_int_56_40 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c41
+ bl_int_57_41 bl_int_56_41 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c42
+ bl_int_57_42 bl_int_56_42 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c43
+ bl_int_57_43 bl_int_56_43 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c44
+ bl_int_57_44 bl_int_56_44 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c45
+ bl_int_57_45 bl_int_56_45 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c46
+ bl_int_57_46 bl_int_56_46 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c47
+ bl_int_57_47 bl_int_56_47 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c48
+ bl_int_57_48 bl_int_56_48 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c49
+ bl_int_57_49 bl_int_56_49 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c50
+ bl_int_57_50 bl_int_56_50 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c51
+ bl_int_57_51 bl_int_56_51 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c52
+ bl_int_57_52 bl_int_56_52 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c53
+ bl_int_57_53 bl_int_56_53 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c54
+ bl_int_57_54 bl_int_56_54 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c55
+ bl_int_57_55 bl_int_56_55 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c56
+ bl_int_57_56 bl_int_56_56 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c57
+ bl_int_57_57 bl_int_56_57 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c58
+ bl_int_57_58 bl_int_56_58 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c59
+ bl_int_57_59 bl_int_56_59 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c60
+ bl_int_57_60 bl_int_56_60 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c61
+ bl_int_57_61 bl_int_56_61 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c62
+ bl_int_57_62 bl_int_56_62 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c63
+ bl_int_57_63 bl_int_56_63 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c64
+ bl_int_57_64 bl_int_56_64 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c65
+ bl_int_57_65 bl_int_56_65 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c66
+ bl_int_57_66 bl_int_56_66 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c67
+ bl_int_57_67 bl_int_56_67 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c68
+ bl_int_57_68 bl_int_56_68 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c69
+ bl_int_57_69 bl_int_56_69 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c70
+ bl_int_57_70 bl_int_56_70 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c71
+ bl_int_57_71 bl_int_56_71 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c72
+ bl_int_57_72 bl_int_56_72 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c73
+ bl_int_57_73 bl_int_56_73 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c74
+ bl_int_57_74 bl_int_56_74 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c75
+ bl_int_57_75 bl_int_56_75 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c76
+ bl_int_57_76 bl_int_56_76 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c77
+ bl_int_57_77 bl_int_56_77 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c78
+ bl_int_57_78 bl_int_56_78 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c79
+ bl_int_57_79 bl_int_56_79 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c80
+ bl_int_57_80 bl_int_56_80 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c81
+ bl_int_57_81 bl_int_56_81 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c82
+ bl_int_57_82 bl_int_56_82 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c83
+ bl_int_57_83 bl_int_56_83 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c84
+ bl_int_57_84 bl_int_56_84 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c85
+ bl_int_57_85 bl_int_56_85 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c86
+ bl_int_57_86 bl_int_56_86 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c87
+ bl_int_57_87 bl_int_56_87 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c88
+ bl_int_57_88 bl_int_56_88 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c89
+ bl_int_57_89 bl_int_56_89 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c90
+ bl_int_57_90 bl_int_56_90 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c91
+ bl_int_57_91 bl_int_56_91 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c92
+ bl_int_57_92 bl_int_56_92 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c93
+ bl_int_57_93 bl_int_56_93 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c94
+ bl_int_57_94 bl_int_56_94 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c95
+ bl_int_57_95 bl_int_56_95 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c96
+ bl_int_57_96 bl_int_56_96 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c97
+ bl_int_57_97 bl_int_56_97 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c98
+ bl_int_57_98 bl_int_56_98 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c99
+ bl_int_57_99 bl_int_56_99 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c100
+ bl_int_57_100 bl_int_56_100 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c101
+ bl_int_57_101 bl_int_56_101 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c102
+ bl_int_57_102 bl_int_56_102 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c103
+ bl_int_57_103 bl_int_56_103 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c104
+ bl_int_57_104 bl_int_56_104 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c105
+ bl_int_57_105 bl_int_56_105 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c106
+ bl_int_57_106 bl_int_56_106 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c107
+ bl_int_57_107 bl_int_56_107 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c108
+ bl_int_57_108 bl_int_56_108 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c109
+ bl_int_57_109 bl_int_56_109 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c110
+ bl_int_57_110 bl_int_56_110 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c111
+ bl_int_57_111 bl_int_56_111 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c112
+ bl_int_57_112 bl_int_56_112 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c113
+ bl_int_57_113 bl_int_56_113 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c114
+ bl_int_57_114 bl_int_56_114 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c115
+ bl_int_57_115 bl_int_56_115 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c116
+ bl_int_57_116 bl_int_56_116 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c117
+ bl_int_57_117 bl_int_56_117 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c118
+ bl_int_57_118 bl_int_56_118 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c119
+ bl_int_57_119 bl_int_56_119 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c120
+ bl_int_57_120 bl_int_56_120 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c121
+ bl_int_57_121 bl_int_56_121 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c122
+ bl_int_57_122 bl_int_56_122 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c123
+ bl_int_57_123 bl_int_56_123 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c124
+ bl_int_57_124 bl_int_56_124 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c125
+ bl_int_57_125 bl_int_56_125 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c126
+ bl_int_57_126 bl_int_56_126 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r57_c127
+ bl_int_57_127 bl_int_56_127 wl_0_57 gnd
+ sram_rom_base_one_cell
Xbit_r58_c0
+ bl_int_58_0 bl_int_57_0 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c1
+ bl_int_58_1 bl_int_57_1 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c2
+ bl_int_58_2 bl_int_57_2 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c3
+ bl_int_58_3 bl_int_57_3 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c4
+ bl_int_58_4 bl_int_57_4 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c5
+ bl_int_58_5 bl_int_57_5 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c6
+ bl_int_58_6 bl_int_57_6 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c7
+ bl_int_58_7 bl_int_57_7 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c8
+ bl_int_58_8 bl_int_57_8 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c9
+ bl_int_58_9 bl_int_57_9 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c10
+ bl_int_58_10 bl_int_57_10 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c11
+ bl_int_58_11 bl_int_57_11 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c12
+ bl_int_58_12 bl_int_57_12 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c13
+ bl_int_58_13 bl_int_57_13 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c14
+ bl_int_58_14 bl_int_57_14 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c15
+ bl_int_58_15 bl_int_57_15 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c16
+ bl_int_58_16 bl_int_57_16 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c17
+ bl_int_58_17 bl_int_57_17 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c18
+ bl_int_58_18 bl_int_57_18 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c19
+ bl_int_58_19 bl_int_57_19 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c20
+ bl_int_58_20 bl_int_57_20 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c21
+ bl_int_58_21 bl_int_57_21 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c22
+ bl_int_58_22 bl_int_57_22 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c23
+ bl_int_58_23 bl_int_57_23 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c24
+ bl_int_58_24 bl_int_57_24 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c25
+ bl_int_58_25 bl_int_57_25 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c26
+ bl_int_58_26 bl_int_57_26 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c27
+ bl_int_58_27 bl_int_57_27 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c28
+ bl_int_58_28 bl_int_57_28 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c29
+ bl_int_58_29 bl_int_57_29 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c30
+ bl_int_58_30 bl_int_57_30 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c31
+ bl_int_58_31 bl_int_57_31 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c32
+ bl_int_58_32 bl_int_57_32 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c33
+ bl_int_58_33 bl_int_57_33 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c34
+ bl_int_58_34 bl_int_57_34 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c35
+ bl_int_58_35 bl_int_57_35 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c36
+ bl_int_58_36 bl_int_57_36 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c37
+ bl_int_58_37 bl_int_57_37 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c38
+ bl_int_58_38 bl_int_57_38 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c39
+ bl_int_58_39 bl_int_57_39 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c40
+ bl_int_58_40 bl_int_57_40 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c41
+ bl_int_58_41 bl_int_57_41 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c42
+ bl_int_58_42 bl_int_57_42 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c43
+ bl_int_58_43 bl_int_57_43 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c44
+ bl_int_58_44 bl_int_57_44 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c45
+ bl_int_58_45 bl_int_57_45 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c46
+ bl_int_58_46 bl_int_57_46 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c47
+ bl_int_58_47 bl_int_57_47 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c48
+ bl_int_58_48 bl_int_57_48 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c49
+ bl_int_58_49 bl_int_57_49 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c50
+ bl_int_58_50 bl_int_57_50 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c51
+ bl_int_58_51 bl_int_57_51 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c52
+ bl_int_58_52 bl_int_57_52 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c53
+ bl_int_58_53 bl_int_57_53 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c54
+ bl_int_58_54 bl_int_57_54 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c55
+ bl_int_58_55 bl_int_57_55 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c56
+ bl_int_58_56 bl_int_57_56 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c57
+ bl_int_58_57 bl_int_57_57 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c58
+ bl_int_58_58 bl_int_57_58 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c59
+ bl_int_58_59 bl_int_57_59 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c60
+ bl_int_58_60 bl_int_57_60 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c61
+ bl_int_58_61 bl_int_57_61 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c62
+ bl_int_58_62 bl_int_57_62 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c63
+ bl_int_58_63 bl_int_57_63 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c64
+ bl_int_58_64 bl_int_57_64 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c65
+ bl_int_58_65 bl_int_57_65 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c66
+ bl_int_58_66 bl_int_57_66 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c67
+ bl_int_58_67 bl_int_57_67 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c68
+ bl_int_58_68 bl_int_57_68 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c69
+ bl_int_58_69 bl_int_57_69 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c70
+ bl_int_58_70 bl_int_57_70 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c71
+ bl_int_58_71 bl_int_57_71 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c72
+ bl_int_58_72 bl_int_57_72 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c73
+ bl_int_58_73 bl_int_57_73 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c74
+ bl_int_58_74 bl_int_57_74 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c75
+ bl_int_58_75 bl_int_57_75 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c76
+ bl_int_58_76 bl_int_57_76 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c77
+ bl_int_58_77 bl_int_57_77 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c78
+ bl_int_58_78 bl_int_57_78 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c79
+ bl_int_58_79 bl_int_57_79 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c80
+ bl_int_58_80 bl_int_57_80 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c81
+ bl_int_58_81 bl_int_57_81 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c82
+ bl_int_58_82 bl_int_57_82 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c83
+ bl_int_58_83 bl_int_57_83 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c84
+ bl_int_58_84 bl_int_57_84 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c85
+ bl_int_58_85 bl_int_57_85 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c86
+ bl_int_58_86 bl_int_57_86 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c87
+ bl_int_58_87 bl_int_57_87 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c88
+ bl_int_58_88 bl_int_57_88 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c89
+ bl_int_58_89 bl_int_57_89 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c90
+ bl_int_58_90 bl_int_57_90 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c91
+ bl_int_58_91 bl_int_57_91 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c92
+ bl_int_58_92 bl_int_57_92 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c93
+ bl_int_58_93 bl_int_57_93 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c94
+ bl_int_58_94 bl_int_57_94 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c95
+ bl_int_58_95 bl_int_57_95 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c96
+ bl_int_58_96 bl_int_57_96 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c97
+ bl_int_58_97 bl_int_57_97 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c98
+ bl_int_58_98 bl_int_57_98 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c99
+ bl_int_58_99 bl_int_57_99 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c100
+ bl_int_58_100 bl_int_57_100 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c101
+ bl_int_58_101 bl_int_57_101 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c102
+ bl_int_58_102 bl_int_57_102 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c103
+ bl_int_58_103 bl_int_57_103 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c104
+ bl_int_58_104 bl_int_57_104 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c105
+ bl_int_58_105 bl_int_57_105 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c106
+ bl_int_58_106 bl_int_57_106 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c107
+ bl_int_58_107 bl_int_57_107 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c108
+ bl_int_58_108 bl_int_57_108 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c109
+ bl_int_58_109 bl_int_57_109 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c110
+ bl_int_58_110 bl_int_57_110 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c111
+ bl_int_58_111 bl_int_57_111 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c112
+ bl_int_58_112 bl_int_57_112 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c113
+ bl_int_58_113 bl_int_57_113 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c114
+ bl_int_58_114 bl_int_57_114 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c115
+ bl_int_58_115 bl_int_57_115 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c116
+ bl_int_58_116 bl_int_57_116 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c117
+ bl_int_58_117 bl_int_57_117 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c118
+ bl_int_58_118 bl_int_57_118 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c119
+ bl_int_58_119 bl_int_57_119 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c120
+ bl_int_58_120 bl_int_57_120 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c121
+ bl_int_58_121 bl_int_57_121 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c122
+ bl_int_58_122 bl_int_57_122 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c123
+ bl_int_58_123 bl_int_57_123 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c124
+ bl_int_58_124 bl_int_57_124 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c125
+ bl_int_58_125 bl_int_57_125 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c126
+ bl_int_58_126 bl_int_57_126 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r58_c127
+ bl_int_58_127 bl_int_57_127 wl_0_58 gnd
+ sram_rom_base_one_cell
Xbit_r59_c0
+ bl_int_59_0 bl_int_58_0 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c1
+ bl_int_59_1 bl_int_58_1 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c2
+ bl_int_59_2 bl_int_58_2 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c3
+ bl_int_59_3 bl_int_58_3 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c4
+ bl_int_59_4 bl_int_58_4 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c5
+ bl_int_59_5 bl_int_58_5 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c6
+ bl_int_59_6 bl_int_58_6 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c7
+ bl_int_59_7 bl_int_58_7 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c8
+ bl_int_59_8 bl_int_58_8 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c9
+ bl_int_59_9 bl_int_58_9 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c10
+ bl_int_59_10 bl_int_58_10 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c11
+ bl_int_59_11 bl_int_58_11 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c12
+ bl_int_59_12 bl_int_58_12 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c13
+ bl_int_59_13 bl_int_58_13 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c14
+ bl_int_59_14 bl_int_58_14 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c15
+ bl_int_59_15 bl_int_58_15 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c16
+ bl_int_59_16 bl_int_58_16 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c17
+ bl_int_59_17 bl_int_58_17 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c18
+ bl_int_59_18 bl_int_58_18 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c19
+ bl_int_59_19 bl_int_58_19 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c20
+ bl_int_59_20 bl_int_58_20 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c21
+ bl_int_59_21 bl_int_58_21 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c22
+ bl_int_59_22 bl_int_58_22 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c23
+ bl_int_59_23 bl_int_58_23 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c24
+ bl_int_59_24 bl_int_58_24 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c25
+ bl_int_59_25 bl_int_58_25 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c26
+ bl_int_59_26 bl_int_58_26 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c27
+ bl_int_59_27 bl_int_58_27 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c28
+ bl_int_59_28 bl_int_58_28 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c29
+ bl_int_59_29 bl_int_58_29 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c30
+ bl_int_59_30 bl_int_58_30 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c31
+ bl_int_59_31 bl_int_58_31 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c32
+ bl_int_59_32 bl_int_58_32 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c33
+ bl_int_59_33 bl_int_58_33 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c34
+ bl_int_59_34 bl_int_58_34 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c35
+ bl_int_59_35 bl_int_58_35 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c36
+ bl_int_59_36 bl_int_58_36 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c37
+ bl_int_59_37 bl_int_58_37 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c38
+ bl_int_59_38 bl_int_58_38 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c39
+ bl_int_59_39 bl_int_58_39 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c40
+ bl_int_59_40 bl_int_58_40 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c41
+ bl_int_59_41 bl_int_58_41 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c42
+ bl_int_59_42 bl_int_58_42 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c43
+ bl_int_59_43 bl_int_58_43 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c44
+ bl_int_59_44 bl_int_58_44 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c45
+ bl_int_59_45 bl_int_58_45 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c46
+ bl_int_59_46 bl_int_58_46 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c47
+ bl_int_59_47 bl_int_58_47 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c48
+ bl_int_59_48 bl_int_58_48 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c49
+ bl_int_59_49 bl_int_58_49 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c50
+ bl_int_59_50 bl_int_58_50 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c51
+ bl_int_59_51 bl_int_58_51 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c52
+ bl_int_59_52 bl_int_58_52 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c53
+ bl_int_59_53 bl_int_58_53 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c54
+ bl_int_59_54 bl_int_58_54 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c55
+ bl_int_59_55 bl_int_58_55 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c56
+ bl_int_59_56 bl_int_58_56 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c57
+ bl_int_59_57 bl_int_58_57 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c58
+ bl_int_59_58 bl_int_58_58 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c59
+ bl_int_59_59 bl_int_58_59 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c60
+ bl_int_59_60 bl_int_58_60 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c61
+ bl_int_59_61 bl_int_58_61 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c62
+ bl_int_59_62 bl_int_58_62 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c63
+ bl_int_59_63 bl_int_58_63 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c64
+ bl_int_59_64 bl_int_58_64 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c65
+ bl_int_59_65 bl_int_58_65 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c66
+ bl_int_59_66 bl_int_58_66 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c67
+ bl_int_59_67 bl_int_58_67 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c68
+ bl_int_59_68 bl_int_58_68 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c69
+ bl_int_59_69 bl_int_58_69 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c70
+ bl_int_59_70 bl_int_58_70 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c71
+ bl_int_59_71 bl_int_58_71 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c72
+ bl_int_59_72 bl_int_58_72 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c73
+ bl_int_59_73 bl_int_58_73 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c74
+ bl_int_59_74 bl_int_58_74 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c75
+ bl_int_59_75 bl_int_58_75 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c76
+ bl_int_59_76 bl_int_58_76 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c77
+ bl_int_59_77 bl_int_58_77 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c78
+ bl_int_59_78 bl_int_58_78 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c79
+ bl_int_59_79 bl_int_58_79 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c80
+ bl_int_59_80 bl_int_58_80 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c81
+ bl_int_59_81 bl_int_58_81 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c82
+ bl_int_59_82 bl_int_58_82 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c83
+ bl_int_59_83 bl_int_58_83 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c84
+ bl_int_59_84 bl_int_58_84 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c85
+ bl_int_59_85 bl_int_58_85 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c86
+ bl_int_59_86 bl_int_58_86 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c87
+ bl_int_59_87 bl_int_58_87 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c88
+ bl_int_59_88 bl_int_58_88 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c89
+ bl_int_59_89 bl_int_58_89 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c90
+ bl_int_59_90 bl_int_58_90 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c91
+ bl_int_59_91 bl_int_58_91 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c92
+ bl_int_59_92 bl_int_58_92 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c93
+ bl_int_59_93 bl_int_58_93 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c94
+ bl_int_59_94 bl_int_58_94 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c95
+ bl_int_59_95 bl_int_58_95 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c96
+ bl_int_59_96 bl_int_58_96 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c97
+ bl_int_59_97 bl_int_58_97 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c98
+ bl_int_59_98 bl_int_58_98 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c99
+ bl_int_59_99 bl_int_58_99 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c100
+ bl_int_59_100 bl_int_58_100 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c101
+ bl_int_59_101 bl_int_58_101 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c102
+ bl_int_59_102 bl_int_58_102 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c103
+ bl_int_59_103 bl_int_58_103 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c104
+ bl_int_59_104 bl_int_58_104 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c105
+ bl_int_59_105 bl_int_58_105 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c106
+ bl_int_59_106 bl_int_58_106 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c107
+ bl_int_59_107 bl_int_58_107 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c108
+ bl_int_59_108 bl_int_58_108 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c109
+ bl_int_59_109 bl_int_58_109 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c110
+ bl_int_59_110 bl_int_58_110 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c111
+ bl_int_59_111 bl_int_58_111 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c112
+ bl_int_59_112 bl_int_58_112 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c113
+ bl_int_59_113 bl_int_58_113 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c114
+ bl_int_59_114 bl_int_58_114 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c115
+ bl_int_59_115 bl_int_58_115 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c116
+ bl_int_59_116 bl_int_58_116 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c117
+ bl_int_59_117 bl_int_58_117 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c118
+ bl_int_59_118 bl_int_58_118 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c119
+ bl_int_59_119 bl_int_58_119 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c120
+ bl_int_59_120 bl_int_58_120 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c121
+ bl_int_59_121 bl_int_58_121 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c122
+ bl_int_59_122 bl_int_58_122 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c123
+ bl_int_59_123 bl_int_58_123 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c124
+ bl_int_59_124 bl_int_58_124 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c125
+ bl_int_59_125 bl_int_58_125 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c126
+ bl_int_59_126 bl_int_58_126 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r59_c127
+ bl_int_59_127 bl_int_58_127 wl_0_59 gnd
+ sram_rom_base_one_cell
Xbit_r60_c0
+ bl_int_60_0 bl_int_59_0 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c1
+ bl_int_60_1 bl_int_59_1 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c2
+ bl_int_60_2 bl_int_59_2 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c3
+ bl_int_60_3 bl_int_59_3 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c4
+ bl_int_60_4 bl_int_59_4 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c5
+ bl_int_60_5 bl_int_59_5 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c6
+ bl_int_60_6 bl_int_59_6 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c7
+ bl_int_60_7 bl_int_59_7 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c8
+ bl_int_60_8 bl_int_59_8 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c9
+ bl_int_60_9 bl_int_59_9 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c10
+ bl_int_60_10 bl_int_59_10 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c11
+ bl_int_60_11 bl_int_59_11 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c12
+ bl_int_60_12 bl_int_59_12 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c13
+ bl_int_60_13 bl_int_59_13 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c14
+ bl_int_60_14 bl_int_59_14 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c15
+ bl_int_60_15 bl_int_59_15 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c16
+ bl_int_60_16 bl_int_59_16 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c17
+ bl_int_60_17 bl_int_59_17 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c18
+ bl_int_60_18 bl_int_59_18 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c19
+ bl_int_60_19 bl_int_59_19 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c20
+ bl_int_60_20 bl_int_59_20 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c21
+ bl_int_60_21 bl_int_59_21 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c22
+ bl_int_60_22 bl_int_59_22 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c23
+ bl_int_60_23 bl_int_59_23 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c24
+ bl_int_60_24 bl_int_59_24 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c25
+ bl_int_60_25 bl_int_59_25 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c26
+ bl_int_60_26 bl_int_59_26 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c27
+ bl_int_60_27 bl_int_59_27 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c28
+ bl_int_60_28 bl_int_59_28 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c29
+ bl_int_60_29 bl_int_59_29 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c30
+ bl_int_60_30 bl_int_59_30 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c31
+ bl_int_60_31 bl_int_59_31 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c32
+ bl_int_60_32 bl_int_59_32 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c33
+ bl_int_60_33 bl_int_59_33 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c34
+ bl_int_60_34 bl_int_59_34 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c35
+ bl_int_60_35 bl_int_59_35 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c36
+ bl_int_60_36 bl_int_59_36 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c37
+ bl_int_60_37 bl_int_59_37 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c38
+ bl_int_60_38 bl_int_59_38 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c39
+ bl_int_60_39 bl_int_59_39 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c40
+ bl_int_60_40 bl_int_59_40 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c41
+ bl_int_60_41 bl_int_59_41 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c42
+ bl_int_60_42 bl_int_59_42 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c43
+ bl_int_60_43 bl_int_59_43 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c44
+ bl_int_60_44 bl_int_59_44 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c45
+ bl_int_60_45 bl_int_59_45 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c46
+ bl_int_60_46 bl_int_59_46 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c47
+ bl_int_60_47 bl_int_59_47 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c48
+ bl_int_60_48 bl_int_59_48 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c49
+ bl_int_60_49 bl_int_59_49 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c50
+ bl_int_60_50 bl_int_59_50 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c51
+ bl_int_60_51 bl_int_59_51 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c52
+ bl_int_60_52 bl_int_59_52 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c53
+ bl_int_60_53 bl_int_59_53 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c54
+ bl_int_60_54 bl_int_59_54 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c55
+ bl_int_60_55 bl_int_59_55 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c56
+ bl_int_60_56 bl_int_59_56 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c57
+ bl_int_60_57 bl_int_59_57 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c58
+ bl_int_60_58 bl_int_59_58 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c59
+ bl_int_60_59 bl_int_59_59 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c60
+ bl_int_60_60 bl_int_59_60 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c61
+ bl_int_60_61 bl_int_59_61 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c62
+ bl_int_60_62 bl_int_59_62 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c63
+ bl_int_60_63 bl_int_59_63 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c64
+ bl_int_60_64 bl_int_59_64 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c65
+ bl_int_60_65 bl_int_59_65 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c66
+ bl_int_60_66 bl_int_59_66 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c67
+ bl_int_60_67 bl_int_59_67 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c68
+ bl_int_60_68 bl_int_59_68 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c69
+ bl_int_60_69 bl_int_59_69 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c70
+ bl_int_60_70 bl_int_59_70 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c71
+ bl_int_60_71 bl_int_59_71 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c72
+ bl_int_60_72 bl_int_59_72 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c73
+ bl_int_60_73 bl_int_59_73 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c74
+ bl_int_60_74 bl_int_59_74 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c75
+ bl_int_60_75 bl_int_59_75 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c76
+ bl_int_60_76 bl_int_59_76 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c77
+ bl_int_60_77 bl_int_59_77 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c78
+ bl_int_60_78 bl_int_59_78 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c79
+ bl_int_60_79 bl_int_59_79 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c80
+ bl_int_60_80 bl_int_59_80 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c81
+ bl_int_60_81 bl_int_59_81 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c82
+ bl_int_60_82 bl_int_59_82 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c83
+ bl_int_60_83 bl_int_59_83 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c84
+ bl_int_60_84 bl_int_59_84 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c85
+ bl_int_60_85 bl_int_59_85 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c86
+ bl_int_60_86 bl_int_59_86 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c87
+ bl_int_60_87 bl_int_59_87 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c88
+ bl_int_60_88 bl_int_59_88 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c89
+ bl_int_60_89 bl_int_59_89 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c90
+ bl_int_60_90 bl_int_59_90 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c91
+ bl_int_60_91 bl_int_59_91 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c92
+ bl_int_60_92 bl_int_59_92 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c93
+ bl_int_60_93 bl_int_59_93 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c94
+ bl_int_60_94 bl_int_59_94 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c95
+ bl_int_60_95 bl_int_59_95 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c96
+ bl_int_60_96 bl_int_59_96 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c97
+ bl_int_60_97 bl_int_59_97 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c98
+ bl_int_60_98 bl_int_59_98 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c99
+ bl_int_60_99 bl_int_59_99 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c100
+ bl_int_60_100 bl_int_59_100 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c101
+ bl_int_60_101 bl_int_59_101 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c102
+ bl_int_60_102 bl_int_59_102 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c103
+ bl_int_60_103 bl_int_59_103 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c104
+ bl_int_60_104 bl_int_59_104 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c105
+ bl_int_60_105 bl_int_59_105 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c106
+ bl_int_60_106 bl_int_59_106 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c107
+ bl_int_60_107 bl_int_59_107 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c108
+ bl_int_60_108 bl_int_59_108 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c109
+ bl_int_60_109 bl_int_59_109 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c110
+ bl_int_60_110 bl_int_59_110 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c111
+ bl_int_60_111 bl_int_59_111 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c112
+ bl_int_60_112 bl_int_59_112 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c113
+ bl_int_60_113 bl_int_59_113 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c114
+ bl_int_60_114 bl_int_59_114 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c115
+ bl_int_60_115 bl_int_59_115 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c116
+ bl_int_60_116 bl_int_59_116 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c117
+ bl_int_60_117 bl_int_59_117 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c118
+ bl_int_60_118 bl_int_59_118 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c119
+ bl_int_60_119 bl_int_59_119 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c120
+ bl_int_60_120 bl_int_59_120 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c121
+ bl_int_60_121 bl_int_59_121 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c122
+ bl_int_60_122 bl_int_59_122 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c123
+ bl_int_60_123 bl_int_59_123 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c124
+ bl_int_60_124 bl_int_59_124 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c125
+ bl_int_60_125 bl_int_59_125 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c126
+ bl_int_60_126 bl_int_59_126 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r60_c127
+ bl_int_60_127 bl_int_59_127 wl_0_60 gnd
+ sram_rom_base_one_cell
Xbit_r61_c0
+ bl_int_61_0 bl_int_60_0 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c1
+ bl_int_61_1 bl_int_60_1 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c2
+ bl_int_61_2 bl_int_60_2 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c3
+ bl_int_61_3 bl_int_60_3 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c4
+ bl_int_61_4 bl_int_60_4 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c5
+ bl_int_61_5 bl_int_60_5 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c6
+ bl_int_61_6 bl_int_60_6 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c7
+ bl_int_61_7 bl_int_60_7 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c8
+ bl_int_61_8 bl_int_60_8 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c9
+ bl_int_61_9 bl_int_60_9 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c10
+ bl_int_61_10 bl_int_60_10 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c11
+ bl_int_61_11 bl_int_60_11 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c12
+ bl_int_61_12 bl_int_60_12 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c13
+ bl_int_61_13 bl_int_60_13 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c14
+ bl_int_61_14 bl_int_60_14 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c15
+ bl_int_61_15 bl_int_60_15 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c16
+ bl_int_61_16 bl_int_60_16 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c17
+ bl_int_61_17 bl_int_60_17 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c18
+ bl_int_61_18 bl_int_60_18 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c19
+ bl_int_61_19 bl_int_60_19 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c20
+ bl_int_61_20 bl_int_60_20 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c21
+ bl_int_61_21 bl_int_60_21 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c22
+ bl_int_61_22 bl_int_60_22 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c23
+ bl_int_61_23 bl_int_60_23 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c24
+ bl_int_61_24 bl_int_60_24 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c25
+ bl_int_61_25 bl_int_60_25 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c26
+ bl_int_61_26 bl_int_60_26 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c27
+ bl_int_61_27 bl_int_60_27 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c28
+ bl_int_61_28 bl_int_60_28 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c29
+ bl_int_61_29 bl_int_60_29 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c30
+ bl_int_61_30 bl_int_60_30 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c31
+ bl_int_61_31 bl_int_60_31 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c32
+ bl_int_61_32 bl_int_60_32 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c33
+ bl_int_61_33 bl_int_60_33 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c34
+ bl_int_61_34 bl_int_60_34 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c35
+ bl_int_61_35 bl_int_60_35 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c36
+ bl_int_61_36 bl_int_60_36 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c37
+ bl_int_61_37 bl_int_60_37 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c38
+ bl_int_61_38 bl_int_60_38 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c39
+ bl_int_61_39 bl_int_60_39 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c40
+ bl_int_61_40 bl_int_60_40 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c41
+ bl_int_61_41 bl_int_60_41 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c42
+ bl_int_61_42 bl_int_60_42 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c43
+ bl_int_61_43 bl_int_60_43 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c44
+ bl_int_61_44 bl_int_60_44 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c45
+ bl_int_61_45 bl_int_60_45 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c46
+ bl_int_61_46 bl_int_60_46 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c47
+ bl_int_61_47 bl_int_60_47 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c48
+ bl_int_61_48 bl_int_60_48 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c49
+ bl_int_61_49 bl_int_60_49 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c50
+ bl_int_61_50 bl_int_60_50 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c51
+ bl_int_61_51 bl_int_60_51 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c52
+ bl_int_61_52 bl_int_60_52 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c53
+ bl_int_61_53 bl_int_60_53 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c54
+ bl_int_61_54 bl_int_60_54 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c55
+ bl_int_61_55 bl_int_60_55 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c56
+ bl_int_61_56 bl_int_60_56 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c57
+ bl_int_61_57 bl_int_60_57 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c58
+ bl_int_61_58 bl_int_60_58 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c59
+ bl_int_61_59 bl_int_60_59 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c60
+ bl_int_61_60 bl_int_60_60 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c61
+ bl_int_61_61 bl_int_60_61 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c62
+ bl_int_61_62 bl_int_60_62 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c63
+ bl_int_61_63 bl_int_60_63 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c64
+ bl_int_61_64 bl_int_60_64 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c65
+ bl_int_61_65 bl_int_60_65 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c66
+ bl_int_61_66 bl_int_60_66 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c67
+ bl_int_61_67 bl_int_60_67 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c68
+ bl_int_61_68 bl_int_60_68 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c69
+ bl_int_61_69 bl_int_60_69 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c70
+ bl_int_61_70 bl_int_60_70 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c71
+ bl_int_61_71 bl_int_60_71 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c72
+ bl_int_61_72 bl_int_60_72 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c73
+ bl_int_61_73 bl_int_60_73 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c74
+ bl_int_61_74 bl_int_60_74 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c75
+ bl_int_61_75 bl_int_60_75 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c76
+ bl_int_61_76 bl_int_60_76 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c77
+ bl_int_61_77 bl_int_60_77 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c78
+ bl_int_61_78 bl_int_60_78 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c79
+ bl_int_61_79 bl_int_60_79 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c80
+ bl_int_61_80 bl_int_60_80 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c81
+ bl_int_61_81 bl_int_60_81 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c82
+ bl_int_61_82 bl_int_60_82 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c83
+ bl_int_61_83 bl_int_60_83 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c84
+ bl_int_61_84 bl_int_60_84 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c85
+ bl_int_61_85 bl_int_60_85 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c86
+ bl_int_61_86 bl_int_60_86 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c87
+ bl_int_61_87 bl_int_60_87 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c88
+ bl_int_61_88 bl_int_60_88 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c89
+ bl_int_61_89 bl_int_60_89 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c90
+ bl_int_61_90 bl_int_60_90 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c91
+ bl_int_61_91 bl_int_60_91 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c92
+ bl_int_61_92 bl_int_60_92 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c93
+ bl_int_61_93 bl_int_60_93 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c94
+ bl_int_61_94 bl_int_60_94 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c95
+ bl_int_61_95 bl_int_60_95 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c96
+ bl_int_61_96 bl_int_60_96 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c97
+ bl_int_61_97 bl_int_60_97 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c98
+ bl_int_61_98 bl_int_60_98 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c99
+ bl_int_61_99 bl_int_60_99 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c100
+ bl_int_61_100 bl_int_60_100 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c101
+ bl_int_61_101 bl_int_60_101 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c102
+ bl_int_61_102 bl_int_60_102 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c103
+ bl_int_61_103 bl_int_60_103 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c104
+ bl_int_61_104 bl_int_60_104 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c105
+ bl_int_61_105 bl_int_60_105 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c106
+ bl_int_61_106 bl_int_60_106 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c107
+ bl_int_61_107 bl_int_60_107 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c108
+ bl_int_61_108 bl_int_60_108 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c109
+ bl_int_61_109 bl_int_60_109 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c110
+ bl_int_61_110 bl_int_60_110 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c111
+ bl_int_61_111 bl_int_60_111 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c112
+ bl_int_61_112 bl_int_60_112 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c113
+ bl_int_61_113 bl_int_60_113 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c114
+ bl_int_61_114 bl_int_60_114 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c115
+ bl_int_61_115 bl_int_60_115 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c116
+ bl_int_61_116 bl_int_60_116 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c117
+ bl_int_61_117 bl_int_60_117 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c118
+ bl_int_61_118 bl_int_60_118 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c119
+ bl_int_61_119 bl_int_60_119 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c120
+ bl_int_61_120 bl_int_60_120 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c121
+ bl_int_61_121 bl_int_60_121 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c122
+ bl_int_61_122 bl_int_60_122 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c123
+ bl_int_61_123 bl_int_60_123 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c124
+ bl_int_61_124 bl_int_60_124 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c125
+ bl_int_61_125 bl_int_60_125 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c126
+ bl_int_61_126 bl_int_60_126 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r61_c127
+ bl_int_61_127 bl_int_60_127 wl_0_61 gnd
+ sram_rom_base_one_cell
Xbit_r62_c0
+ bl_int_61_0 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c1
+ bl_int_61_1 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c2
+ bl_int_61_2 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c3
+ bl_int_61_3 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c4
+ bl_int_61_4 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c5
+ bl_int_61_5 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c6
+ bl_int_61_6 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c7
+ bl_int_61_7 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c8
+ bl_int_61_8 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c9
+ bl_int_61_9 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c10
+ bl_int_61_10 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c11
+ bl_int_61_11 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c12
+ bl_int_61_12 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c13
+ bl_int_61_13 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c14
+ bl_int_61_14 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c15
+ bl_int_61_15 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c16
+ bl_int_61_16 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c17
+ bl_int_61_17 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c18
+ bl_int_61_18 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c19
+ bl_int_61_19 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c20
+ bl_int_61_20 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c21
+ bl_int_61_21 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c22
+ bl_int_61_22 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c23
+ bl_int_61_23 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c24
+ bl_int_61_24 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c25
+ bl_int_61_25 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c26
+ bl_int_61_26 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c27
+ bl_int_61_27 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c28
+ bl_int_61_28 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c29
+ bl_int_61_29 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c30
+ bl_int_61_30 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c31
+ bl_int_61_31 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c32
+ bl_int_61_32 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c33
+ bl_int_61_33 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c34
+ bl_int_61_34 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c35
+ bl_int_61_35 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c36
+ bl_int_61_36 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c37
+ bl_int_61_37 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c38
+ bl_int_61_38 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c39
+ bl_int_61_39 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c40
+ bl_int_61_40 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c41
+ bl_int_61_41 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c42
+ bl_int_61_42 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c43
+ bl_int_61_43 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c44
+ bl_int_61_44 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c45
+ bl_int_61_45 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c46
+ bl_int_61_46 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c47
+ bl_int_61_47 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c48
+ bl_int_61_48 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c49
+ bl_int_61_49 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c50
+ bl_int_61_50 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c51
+ bl_int_61_51 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c52
+ bl_int_61_52 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c53
+ bl_int_61_53 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c54
+ bl_int_61_54 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c55
+ bl_int_61_55 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c56
+ bl_int_61_56 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c57
+ bl_int_61_57 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c58
+ bl_int_61_58 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c59
+ bl_int_61_59 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c60
+ bl_int_61_60 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c61
+ bl_int_61_61 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c62
+ bl_int_61_62 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c63
+ bl_int_61_63 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c64
+ bl_int_61_64 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c65
+ bl_int_61_65 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c66
+ bl_int_61_66 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c67
+ bl_int_61_67 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c68
+ bl_int_61_68 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c69
+ bl_int_61_69 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c70
+ bl_int_61_70 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c71
+ bl_int_61_71 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c72
+ bl_int_61_72 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c73
+ bl_int_61_73 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c74
+ bl_int_61_74 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c75
+ bl_int_61_75 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c76
+ bl_int_61_76 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c77
+ bl_int_61_77 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c78
+ bl_int_61_78 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c79
+ bl_int_61_79 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c80
+ bl_int_61_80 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c81
+ bl_int_61_81 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c82
+ bl_int_61_82 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c83
+ bl_int_61_83 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c84
+ bl_int_61_84 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c85
+ bl_int_61_85 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c86
+ bl_int_61_86 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c87
+ bl_int_61_87 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c88
+ bl_int_61_88 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c89
+ bl_int_61_89 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c90
+ bl_int_61_90 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c91
+ bl_int_61_91 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c92
+ bl_int_61_92 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c93
+ bl_int_61_93 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c94
+ bl_int_61_94 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c95
+ bl_int_61_95 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c96
+ bl_int_61_96 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c97
+ bl_int_61_97 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c98
+ bl_int_61_98 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c99
+ bl_int_61_99 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c100
+ bl_int_61_100 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c101
+ bl_int_61_101 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c102
+ bl_int_61_102 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c103
+ bl_int_61_103 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c104
+ bl_int_61_104 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c105
+ bl_int_61_105 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c106
+ bl_int_61_106 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c107
+ bl_int_61_107 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c108
+ bl_int_61_108 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c109
+ bl_int_61_109 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c110
+ bl_int_61_110 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c111
+ bl_int_61_111 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c112
+ bl_int_61_112 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c113
+ bl_int_61_113 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c114
+ bl_int_61_114 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c115
+ bl_int_61_115 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c116
+ bl_int_61_116 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c117
+ bl_int_61_117 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c118
+ bl_int_61_118 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c119
+ bl_int_61_119 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c120
+ bl_int_61_120 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c121
+ bl_int_61_121 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c122
+ bl_int_61_122 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c123
+ bl_int_61_123 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c124
+ bl_int_61_124 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c125
+ bl_int_61_125 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c126
+ bl_int_61_126 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r62_c127
+ bl_int_61_127 wl_0_62 gnd
+ sram_rom_base_zero_cell
Xbit_r63_c0
+ bl_int_63_0 bl_int_61_0 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c1
+ bl_int_63_1 bl_int_61_1 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c2
+ bl_int_63_2 bl_int_61_2 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c3
+ bl_int_63_3 bl_int_61_3 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c4
+ bl_int_63_4 bl_int_61_4 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c5
+ bl_int_63_5 bl_int_61_5 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c6
+ bl_int_63_6 bl_int_61_6 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c7
+ bl_int_63_7 bl_int_61_7 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c8
+ bl_int_63_8 bl_int_61_8 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c9
+ bl_int_63_9 bl_int_61_9 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c10
+ bl_int_63_10 bl_int_61_10 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c11
+ bl_int_63_11 bl_int_61_11 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c12
+ bl_int_63_12 bl_int_61_12 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c13
+ bl_int_63_13 bl_int_61_13 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c14
+ bl_int_63_14 bl_int_61_14 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c15
+ bl_int_63_15 bl_int_61_15 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c16
+ bl_int_63_16 bl_int_61_16 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c17
+ bl_int_63_17 bl_int_61_17 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c18
+ bl_int_63_18 bl_int_61_18 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c19
+ bl_int_63_19 bl_int_61_19 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c20
+ bl_int_63_20 bl_int_61_20 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c21
+ bl_int_63_21 bl_int_61_21 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c22
+ bl_int_63_22 bl_int_61_22 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c23
+ bl_int_63_23 bl_int_61_23 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c24
+ bl_int_63_24 bl_int_61_24 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c25
+ bl_int_63_25 bl_int_61_25 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c26
+ bl_int_63_26 bl_int_61_26 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c27
+ bl_int_63_27 bl_int_61_27 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c28
+ bl_int_63_28 bl_int_61_28 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c29
+ bl_int_63_29 bl_int_61_29 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c30
+ bl_int_63_30 bl_int_61_30 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c31
+ bl_int_63_31 bl_int_61_31 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c32
+ bl_int_63_32 bl_int_61_32 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c33
+ bl_int_63_33 bl_int_61_33 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c34
+ bl_int_63_34 bl_int_61_34 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c35
+ bl_int_63_35 bl_int_61_35 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c36
+ bl_int_63_36 bl_int_61_36 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c37
+ bl_int_63_37 bl_int_61_37 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c38
+ bl_int_63_38 bl_int_61_38 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c39
+ bl_int_63_39 bl_int_61_39 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c40
+ bl_int_63_40 bl_int_61_40 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c41
+ bl_int_63_41 bl_int_61_41 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c42
+ bl_int_63_42 bl_int_61_42 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c43
+ bl_int_63_43 bl_int_61_43 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c44
+ bl_int_63_44 bl_int_61_44 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c45
+ bl_int_63_45 bl_int_61_45 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c46
+ bl_int_63_46 bl_int_61_46 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c47
+ bl_int_63_47 bl_int_61_47 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c48
+ bl_int_63_48 bl_int_61_48 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c49
+ bl_int_63_49 bl_int_61_49 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c50
+ bl_int_63_50 bl_int_61_50 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c51
+ bl_int_63_51 bl_int_61_51 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c52
+ bl_int_63_52 bl_int_61_52 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c53
+ bl_int_63_53 bl_int_61_53 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c54
+ bl_int_63_54 bl_int_61_54 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c55
+ bl_int_63_55 bl_int_61_55 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c56
+ bl_int_63_56 bl_int_61_56 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c57
+ bl_int_63_57 bl_int_61_57 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c58
+ bl_int_63_58 bl_int_61_58 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c59
+ bl_int_63_59 bl_int_61_59 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c60
+ bl_int_63_60 bl_int_61_60 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c61
+ bl_int_63_61 bl_int_61_61 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c62
+ bl_int_63_62 bl_int_61_62 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c63
+ bl_int_63_63 bl_int_61_63 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c64
+ bl_int_63_64 bl_int_61_64 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c65
+ bl_int_63_65 bl_int_61_65 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c66
+ bl_int_63_66 bl_int_61_66 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c67
+ bl_int_63_67 bl_int_61_67 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c68
+ bl_int_63_68 bl_int_61_68 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c69
+ bl_int_63_69 bl_int_61_69 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c70
+ bl_int_63_70 bl_int_61_70 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c71
+ bl_int_63_71 bl_int_61_71 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c72
+ bl_int_63_72 bl_int_61_72 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c73
+ bl_int_63_73 bl_int_61_73 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c74
+ bl_int_63_74 bl_int_61_74 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c75
+ bl_int_63_75 bl_int_61_75 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c76
+ bl_int_63_76 bl_int_61_76 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c77
+ bl_int_63_77 bl_int_61_77 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c78
+ bl_int_63_78 bl_int_61_78 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c79
+ bl_int_63_79 bl_int_61_79 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c80
+ bl_int_63_80 bl_int_61_80 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c81
+ bl_int_63_81 bl_int_61_81 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c82
+ bl_int_63_82 bl_int_61_82 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c83
+ bl_int_63_83 bl_int_61_83 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c84
+ bl_int_63_84 bl_int_61_84 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c85
+ bl_int_63_85 bl_int_61_85 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c86
+ bl_int_63_86 bl_int_61_86 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c87
+ bl_int_63_87 bl_int_61_87 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c88
+ bl_int_63_88 bl_int_61_88 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c89
+ bl_int_63_89 bl_int_61_89 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c90
+ bl_int_63_90 bl_int_61_90 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c91
+ bl_int_63_91 bl_int_61_91 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c92
+ bl_int_63_92 bl_int_61_92 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c93
+ bl_int_63_93 bl_int_61_93 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c94
+ bl_int_63_94 bl_int_61_94 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c95
+ bl_int_63_95 bl_int_61_95 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c96
+ bl_int_63_96 bl_int_61_96 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c97
+ bl_int_63_97 bl_int_61_97 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c98
+ bl_int_63_98 bl_int_61_98 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c99
+ bl_int_63_99 bl_int_61_99 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c100
+ bl_int_63_100 bl_int_61_100 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c101
+ bl_int_63_101 bl_int_61_101 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c102
+ bl_int_63_102 bl_int_61_102 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c103
+ bl_int_63_103 bl_int_61_103 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c104
+ bl_int_63_104 bl_int_61_104 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c105
+ bl_int_63_105 bl_int_61_105 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c106
+ bl_int_63_106 bl_int_61_106 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c107
+ bl_int_63_107 bl_int_61_107 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c108
+ bl_int_63_108 bl_int_61_108 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c109
+ bl_int_63_109 bl_int_61_109 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c110
+ bl_int_63_110 bl_int_61_110 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c111
+ bl_int_63_111 bl_int_61_111 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c112
+ bl_int_63_112 bl_int_61_112 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c113
+ bl_int_63_113 bl_int_61_113 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c114
+ bl_int_63_114 bl_int_61_114 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c115
+ bl_int_63_115 bl_int_61_115 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c116
+ bl_int_63_116 bl_int_61_116 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c117
+ bl_int_63_117 bl_int_61_117 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c118
+ bl_int_63_118 bl_int_61_118 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c119
+ bl_int_63_119 bl_int_61_119 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c120
+ bl_int_63_120 bl_int_61_120 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c121
+ bl_int_63_121 bl_int_61_121 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c122
+ bl_int_63_122 bl_int_61_122 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c123
+ bl_int_63_123 bl_int_61_123 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c124
+ bl_int_63_124 bl_int_61_124 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c125
+ bl_int_63_125 bl_int_61_125 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c126
+ bl_int_63_126 bl_int_61_126 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r63_c127
+ bl_int_63_127 bl_int_61_127 wl_0_63 gnd
+ sram_rom_base_one_cell
Xbit_r64_c0
+ gnd bl_int_63_0 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c1
+ gnd bl_int_63_1 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c2
+ gnd bl_int_63_2 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c3
+ gnd bl_int_63_3 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c4
+ gnd bl_int_63_4 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c5
+ gnd bl_int_63_5 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c6
+ gnd bl_int_63_6 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c7
+ gnd bl_int_63_7 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c8
+ gnd bl_int_63_8 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c9
+ gnd bl_int_63_9 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c10
+ gnd bl_int_63_10 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c11
+ gnd bl_int_63_11 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c12
+ gnd bl_int_63_12 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c13
+ gnd bl_int_63_13 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c14
+ gnd bl_int_63_14 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c15
+ gnd bl_int_63_15 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c16
+ gnd bl_int_63_16 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c17
+ gnd bl_int_63_17 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c18
+ gnd bl_int_63_18 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c19
+ gnd bl_int_63_19 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c20
+ gnd bl_int_63_20 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c21
+ gnd bl_int_63_21 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c22
+ gnd bl_int_63_22 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c23
+ gnd bl_int_63_23 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c24
+ gnd bl_int_63_24 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c25
+ gnd bl_int_63_25 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c26
+ gnd bl_int_63_26 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c27
+ gnd bl_int_63_27 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c28
+ gnd bl_int_63_28 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c29
+ gnd bl_int_63_29 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c30
+ gnd bl_int_63_30 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c31
+ gnd bl_int_63_31 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c32
+ gnd bl_int_63_32 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c33
+ gnd bl_int_63_33 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c34
+ gnd bl_int_63_34 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c35
+ gnd bl_int_63_35 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c36
+ gnd bl_int_63_36 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c37
+ gnd bl_int_63_37 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c38
+ gnd bl_int_63_38 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c39
+ gnd bl_int_63_39 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c40
+ gnd bl_int_63_40 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c41
+ gnd bl_int_63_41 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c42
+ gnd bl_int_63_42 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c43
+ gnd bl_int_63_43 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c44
+ gnd bl_int_63_44 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c45
+ gnd bl_int_63_45 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c46
+ gnd bl_int_63_46 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c47
+ gnd bl_int_63_47 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c48
+ gnd bl_int_63_48 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c49
+ gnd bl_int_63_49 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c50
+ gnd bl_int_63_50 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c51
+ gnd bl_int_63_51 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c52
+ gnd bl_int_63_52 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c53
+ gnd bl_int_63_53 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c54
+ gnd bl_int_63_54 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c55
+ gnd bl_int_63_55 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c56
+ gnd bl_int_63_56 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c57
+ gnd bl_int_63_57 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c58
+ gnd bl_int_63_58 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c59
+ gnd bl_int_63_59 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c60
+ gnd bl_int_63_60 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c61
+ gnd bl_int_63_61 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c62
+ gnd bl_int_63_62 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c63
+ gnd bl_int_63_63 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c64
+ gnd bl_int_63_64 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c65
+ gnd bl_int_63_65 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c66
+ gnd bl_int_63_66 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c67
+ gnd bl_int_63_67 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c68
+ gnd bl_int_63_68 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c69
+ gnd bl_int_63_69 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c70
+ gnd bl_int_63_70 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c71
+ gnd bl_int_63_71 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c72
+ gnd bl_int_63_72 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c73
+ gnd bl_int_63_73 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c74
+ gnd bl_int_63_74 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c75
+ gnd bl_int_63_75 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c76
+ gnd bl_int_63_76 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c77
+ gnd bl_int_63_77 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c78
+ gnd bl_int_63_78 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c79
+ gnd bl_int_63_79 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c80
+ gnd bl_int_63_80 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c81
+ gnd bl_int_63_81 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c82
+ gnd bl_int_63_82 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c83
+ gnd bl_int_63_83 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c84
+ gnd bl_int_63_84 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c85
+ gnd bl_int_63_85 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c86
+ gnd bl_int_63_86 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c87
+ gnd bl_int_63_87 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c88
+ gnd bl_int_63_88 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c89
+ gnd bl_int_63_89 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c90
+ gnd bl_int_63_90 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c91
+ gnd bl_int_63_91 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c92
+ gnd bl_int_63_92 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c93
+ gnd bl_int_63_93 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c94
+ gnd bl_int_63_94 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c95
+ gnd bl_int_63_95 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c96
+ gnd bl_int_63_96 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c97
+ gnd bl_int_63_97 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c98
+ gnd bl_int_63_98 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c99
+ gnd bl_int_63_99 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c100
+ gnd bl_int_63_100 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c101
+ gnd bl_int_63_101 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c102
+ gnd bl_int_63_102 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c103
+ gnd bl_int_63_103 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c104
+ gnd bl_int_63_104 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c105
+ gnd bl_int_63_105 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c106
+ gnd bl_int_63_106 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c107
+ gnd bl_int_63_107 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c108
+ gnd bl_int_63_108 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c109
+ gnd bl_int_63_109 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c110
+ gnd bl_int_63_110 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c111
+ gnd bl_int_63_111 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c112
+ gnd bl_int_63_112 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c113
+ gnd bl_int_63_113 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c114
+ gnd bl_int_63_114 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c115
+ gnd bl_int_63_115 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c116
+ gnd bl_int_63_116 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c117
+ gnd bl_int_63_117 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c118
+ gnd bl_int_63_118 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c119
+ gnd bl_int_63_119 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c120
+ gnd bl_int_63_120 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c121
+ gnd bl_int_63_121 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c122
+ gnd bl_int_63_122 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c123
+ gnd bl_int_63_123 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c124
+ gnd bl_int_63_124 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c125
+ gnd bl_int_63_125 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c126
+ gnd bl_int_63_126 precharge gnd
+ sram_rom_base_one_cell
Xbit_r64_c127
+ gnd bl_int_63_127 precharge gnd
+ sram_rom_base_one_cell
Xbitcell_array_precharge
+ bl_0_0 bl_0_1 bl_0_2 bl_0_3 bl_0_4 bl_0_5 bl_0_6 bl_0_7 bl_0_8 bl_0_9
+ bl_0_10 bl_0_11 bl_0_12 bl_0_13 bl_0_14 bl_0_15 bl_0_16 bl_0_17
+ bl_0_18 bl_0_19 bl_0_20 bl_0_21 bl_0_22 bl_0_23 bl_0_24 bl_0_25
+ bl_0_26 bl_0_27 bl_0_28 bl_0_29 bl_0_30 bl_0_31 bl_0_32 bl_0_33
+ bl_0_34 bl_0_35 bl_0_36 bl_0_37 bl_0_38 bl_0_39 bl_0_40 bl_0_41
+ bl_0_42 bl_0_43 bl_0_44 bl_0_45 bl_0_46 bl_0_47 bl_0_48 bl_0_49
+ bl_0_50 bl_0_51 bl_0_52 bl_0_53 bl_0_54 bl_0_55 bl_0_56 bl_0_57
+ bl_0_58 bl_0_59 bl_0_60 bl_0_61 bl_0_62 bl_0_63 bl_0_64 bl_0_65
+ bl_0_66 bl_0_67 bl_0_68 bl_0_69 bl_0_70 bl_0_71 bl_0_72 bl_0_73
+ bl_0_74 bl_0_75 bl_0_76 bl_0_77 bl_0_78 bl_0_79 bl_0_80 bl_0_81
+ bl_0_82 bl_0_83 bl_0_84 bl_0_85 bl_0_86 bl_0_87 bl_0_88 bl_0_89
+ bl_0_90 bl_0_91 bl_0_92 bl_0_93 bl_0_94 bl_0_95 bl_0_96 bl_0_97
+ bl_0_98 bl_0_99 bl_0_100 bl_0_101 bl_0_102 bl_0_103 bl_0_104 bl_0_105
+ bl_0_106 bl_0_107 bl_0_108 bl_0_109 bl_0_110 bl_0_111 bl_0_112
+ bl_0_113 bl_0_114 bl_0_115 bl_0_116 bl_0_117 bl_0_118 bl_0_119
+ bl_0_120 bl_0_121 bl_0_122 bl_0_123 bl_0_124 bl_0_125 bl_0_126
+ bl_0_127 precharge vdd
+ sram_rom_precharge_array
.ENDS sram_rom_base_array

.SUBCKT sram_rom_precharge_array_1
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
.ENDS sram_rom_precharge_array_1

.SUBCKT sram_rom_column_decode_array
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
+ bl_int_6_0 bl_int_4_0 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c1
+ bl_int_4_1 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c2
+ bl_int_6_2 bl_int_5_2 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c3
+ bl_int_5_3 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c4
+ bl_int_6_4 bl_int_4_4 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c5
+ bl_int_4_5 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c6
+ bl_int_6_6 bl_int_5_6 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c7
+ bl_int_5_7 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c8
+ bl_int_6_8 bl_int_4_8 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c9
+ bl_int_4_9 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c10
+ bl_int_6_10 bl_int_5_10 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c11
+ bl_int_5_11 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c12
+ bl_int_6_12 bl_int_4_12 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c13
+ bl_int_4_13 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c14
+ bl_int_6_14 bl_int_5_14 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c15
+ bl_int_5_15 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c0
+ bl_int_6_0 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c1
+ bl_int_7_1 bl_int_4_1 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c2
+ bl_int_6_2 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c3
+ bl_int_7_3 bl_int_5_3 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c4
+ bl_int_6_4 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c5
+ bl_int_7_5 bl_int_4_5 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c6
+ bl_int_6_6 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c7
+ bl_int_7_7 bl_int_5_7 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c8
+ bl_int_6_8 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c9
+ bl_int_7_9 bl_int_4_9 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c10
+ bl_int_6_10 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c11
+ bl_int_7_11 bl_int_5_11 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c12
+ bl_int_6_12 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c13
+ bl_int_7_13 bl_int_4_13 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c14
+ bl_int_6_14 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c15
+ bl_int_7_15 bl_int_5_15 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r8_c0
+ gnd bl_int_6_0 precharge gnd
+ sram_rom_base_one_cell
Xbit_r8_c1
+ gnd bl_int_7_1 precharge gnd
+ sram_rom_base_one_cell
Xbit_r8_c2
+ gnd bl_int_6_2 precharge gnd
+ sram_rom_base_one_cell
Xbit_r8_c3
+ gnd bl_int_7_3 precharge gnd
+ sram_rom_base_one_cell
Xbit_r8_c4
+ gnd bl_int_6_4 precharge gnd
+ sram_rom_base_one_cell
Xbit_r8_c5
+ gnd bl_int_7_5 precharge gnd
+ sram_rom_base_one_cell
Xbit_r8_c6
+ gnd bl_int_6_6 precharge gnd
+ sram_rom_base_one_cell
Xbit_r8_c7
+ gnd bl_int_7_7 precharge gnd
+ sram_rom_base_one_cell
Xbit_r8_c8
+ gnd bl_int_6_8 precharge gnd
+ sram_rom_base_one_cell
Xbit_r8_c9
+ gnd bl_int_7_9 precharge gnd
+ sram_rom_base_one_cell
Xbit_r8_c10
+ gnd bl_int_6_10 precharge gnd
+ sram_rom_base_one_cell
Xbit_r8_c11
+ gnd bl_int_7_11 precharge gnd
+ sram_rom_base_one_cell
Xbit_r8_c12
+ gnd bl_int_6_12 precharge gnd
+ sram_rom_base_one_cell
Xbit_r8_c13
+ gnd bl_int_7_13 precharge gnd
+ sram_rom_base_one_cell
Xbit_r8_c14
+ gnd bl_int_6_14 precharge gnd
+ sram_rom_base_one_cell
Xbit_r8_c15
+ gnd bl_int_7_15 precharge gnd
+ sram_rom_base_one_cell
Xbitcell_array_precharge
+ bl_0_0 bl_0_1 bl_0_2 bl_0_3 bl_0_4 bl_0_5 bl_0_6 bl_0_7 bl_0_8 bl_0_9
+ bl_0_10 bl_0_11 bl_0_12 bl_0_13 bl_0_14 bl_0_15 precharge vdd
+ sram_rom_precharge_array_1
.ENDS sram_rom_column_decode_array

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u

.SUBCKT sram_inv_array_mod
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u
.ENDS sram_inv_array_mod
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

X1001 Z B VDD VDD sky130_fd_pr__pfet_01v8 W=1.12 L=0.15
X1002 VDD A Z VDD sky130_fd_pr__pfet_01v8 W=1.12 L=0.15
X1000 Z A a_n722_276# GND sky130_fd_pr__nfet_01v8 W=0.74 L=0.15
X1003 a_n722_276# B GND GND sky130_fd_pr__nfet_01v8 W=0.74 L=0.15
.ends


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

.SUBCKT sram_rom_address_control_array_0
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
.ENDS sram_rom_address_control_array_0

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u

.SUBCKT sram_pinv_dec_2
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u
.ENDS sram_pinv_dec_2

.SUBCKT sram_rom_column_decode_wordline_buffer
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
* rows: 16 cols: 1
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
Xwld4
+ in_4 out_4 vdd gnd
+ sram_pinv_dec_2
Xwld5
+ in_5 out_5 vdd gnd
+ sram_pinv_dec_2
Xwld6
+ in_6 out_6 vdd gnd
+ sram_pinv_dec_2
Xwld7
+ in_7 out_7 vdd gnd
+ sram_pinv_dec_2
Xwld8
+ in_8 out_8 vdd gnd
+ sram_pinv_dec_2
Xwld9
+ in_9 out_9 vdd gnd
+ sram_pinv_dec_2
Xwld10
+ in_10 out_10 vdd gnd
+ sram_pinv_dec_2
Xwld11
+ in_11 out_11 vdd gnd
+ sram_pinv_dec_2
Xwld12
+ in_12 out_12 vdd gnd
+ sram_pinv_dec_2
Xwld13
+ in_13 out_13 vdd gnd
+ sram_pinv_dec_2
Xwld14
+ in_14 out_14 vdd gnd
+ sram_pinv_dec_2
Xwld15
+ in_15 out_15 vdd gnd
+ sram_pinv_dec_2
.ENDS sram_rom_column_decode_wordline_buffer

.SUBCKT sram_rom_column_decode
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
+ sram_rom_column_decode_array
Xpre_control_array
+ A0 A1 A2 A3 A_int_0 A_int_1 A_int_2 A_int_3 Ab_int_0 Ab_int_1 Ab_int_2
+ Ab_int_3 clk vdd gnd
+ sram_rom_address_control_array_0
Xrom_wordline_driver
+ wl_int0 wl_int1 wl_int2 wl_int3 wl_int4 wl_int5 wl_int6 wl_int7
+ wl_int8 wl_int9 wl_int10 wl_int11 wl_int12 wl_int13 wl_int14 wl_int15
+ wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12
+ wl_13 wl_14 wl_15 vdd gnd
+ sram_rom_column_decode_wordline_buffer
.ENDS sram_rom_column_decode

.SUBCKT sram_pinv_dec_4
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u
.ENDS sram_pinv_dec_4

.SUBCKT sram_rom_output_buffer
+ in_0 in_1 in_2 in_3 in_4 in_5 in_6 in_7 out_0 out_1 out_2 out_3 out_4
+ out_5 out_6 out_7 vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* INPUT : in_3 
* INPUT : in_4 
* INPUT : in_5 
* INPUT : in_6 
* INPUT : in_7 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* OUTPUT: out_4 
* OUTPUT: out_5 
* OUTPUT: out_6 
* OUTPUT: out_7 
* POWER : vdd 
* GROUND: gnd 
* rows: 8 cols: 4
Xwld0
+ in_0 out_0 vdd gnd
+ sram_pinv_dec_4
Xwld1
+ in_1 out_1 vdd gnd
+ sram_pinv_dec_4
Xwld2
+ in_2 out_2 vdd gnd
+ sram_pinv_dec_4
Xwld3
+ in_3 out_3 vdd gnd
+ sram_pinv_dec_4
Xwld4
+ in_4 out_4 vdd gnd
+ sram_pinv_dec_4
Xwld5
+ in_5 out_5 vdd gnd
+ sram_pinv_dec_4
Xwld6
+ in_6 out_6 vdd gnd
+ sram_pinv_dec_4
Xwld7
+ in_7 out_7 vdd gnd
+ sram_pinv_dec_4
.ENDS sram_rom_output_buffer

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=3 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=3 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u

.SUBCKT sram_pinv_5
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=3 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=3 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u
.ENDS sram_pinv_5

.SUBCKT sram_pinv_3
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u
.ENDS sram_pinv_3

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=9 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=9 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u

.SUBCKT sram_pinv_6
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=9 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=9 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u
.ENDS sram_pinv_6

.SUBCKT sram_pinv_4
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u
.ENDS sram_pinv_4

.SUBCKT sram_rom_precharge_driver
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 1, 4, 13, 39]
Xbuf_inv1
+ A Zb1_int vdd gnd
+ sram_pinv_3
Xbuf_inv2
+ Zb1_int Zb2_int vdd gnd
+ sram_pinv_3
Xbuf_inv3
+ Zb2_int Zb3_int vdd gnd
+ sram_pinv_4
Xbuf_inv4
+ Zb3_int Zb4_int vdd gnd
+ sram_pinv_5
Xbuf_inv5
+ Zb4_int Z vdd gnd
+ sram_pinv_6
.ENDS sram_rom_precharge_driver

.SUBCKT sram_pinv
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u
.ENDS sram_pinv

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=4 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=4 w=1.26 l=0.15 pd=2.82 ps=2.82 as=0.47u ad=0.47u

.SUBCKT sram_pinv_1
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=4 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=4 w=1.26 l=0.15 pd=2.82 ps=2.82 as=0.47u ad=0.47u
.ENDS sram_pinv_1

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=7 w=3.0 l=0.15 pd=6.30 ps=6.30 as=1.12u ad=1.12u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=7 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

.SUBCKT sram_pinv_2
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=7 w=3.0 l=0.15 pd=6.30 ps=6.30 as=1.12u ad=1.12u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=7 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
.ENDS sram_pinv_2

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=2 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=2 w=1.26 l=0.15 pd=2.82 ps=2.82 as=0.47u ad=0.47u

.SUBCKT sram_pinv_0
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=2 w=1.26 l=0.15 pd=2.82 ps=2.82 as=0.47u ad=0.47u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=2 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
.ENDS sram_pinv_0

.SUBCKT sram_rom_clock_driver
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 2, 6, 19]
Xbuf_inv1
+ A Zb1_int vdd gnd
+ sram_pinv
Xbuf_inv2
+ Zb1_int Zb2_int vdd gnd
+ sram_pinv_0
Xbuf_inv3
+ Zb2_int Zb3_int vdd gnd
+ sram_pinv_1
Xbuf_inv4
+ Zb3_int Z vdd gnd
+ sram_pinv_2
.ENDS sram_rom_clock_driver

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u

.SUBCKT sram_rom_control_nand
+ A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpnand2_pmos1 vdd A Z vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpnand2_pmos2 Z B vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpnand2_nmos1 Z B net1 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
Xpnand2_nmos2 net1 A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
.ENDS sram_rom_control_nand

.SUBCKT sram_rom_control_logic
+ clk_in CS prechrg clk_out vdd gnd
* INPUT : clk_in 
* INPUT : CS 
* OUTPUT: prechrg 
* OUTPUT: clk_out 
* POWER : vdd 
* GROUND: gnd 
Xclk_driver
+ clk_in clk_out vdd gnd
+ sram_rom_clock_driver
Xcontrol_nand
+ CS clk_out pre_drive vdd gnd
+ sram_rom_control_nand
Xprecharge_driver
+ pre_drive prechrg vdd gnd
+ sram_rom_precharge_driver
.ENDS sram_rom_control_logic

.SUBCKT sram_pinv_dec_3
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u
.ENDS sram_pinv_dec_3

.SUBCKT sram_rom_bitline_inverter
+ in_0 in_1 in_2 in_3 in_4 in_5 in_6 in_7 in_8 in_9 in_10 in_11 in_12
+ in_13 in_14 in_15 in_16 in_17 in_18 in_19 in_20 in_21 in_22 in_23
+ in_24 in_25 in_26 in_27 in_28 in_29 in_30 in_31 in_32 in_33 in_34
+ in_35 in_36 in_37 in_38 in_39 in_40 in_41 in_42 in_43 in_44 in_45
+ in_46 in_47 in_48 in_49 in_50 in_51 in_52 in_53 in_54 in_55 in_56
+ in_57 in_58 in_59 in_60 in_61 in_62 in_63 in_64 in_65 in_66 in_67
+ in_68 in_69 in_70 in_71 in_72 in_73 in_74 in_75 in_76 in_77 in_78
+ in_79 in_80 in_81 in_82 in_83 in_84 in_85 in_86 in_87 in_88 in_89
+ in_90 in_91 in_92 in_93 in_94 in_95 in_96 in_97 in_98 in_99 in_100
+ in_101 in_102 in_103 in_104 in_105 in_106 in_107 in_108 in_109 in_110
+ in_111 in_112 in_113 in_114 in_115 in_116 in_117 in_118 in_119 in_120
+ in_121 in_122 in_123 in_124 in_125 in_126 in_127 out_0 out_1 out_2
+ out_3 out_4 out_5 out_6 out_7 out_8 out_9 out_10 out_11 out_12 out_13
+ out_14 out_15 out_16 out_17 out_18 out_19 out_20 out_21 out_22 out_23
+ out_24 out_25 out_26 out_27 out_28 out_29 out_30 out_31 out_32 out_33
+ out_34 out_35 out_36 out_37 out_38 out_39 out_40 out_41 out_42 out_43
+ out_44 out_45 out_46 out_47 out_48 out_49 out_50 out_51 out_52 out_53
+ out_54 out_55 out_56 out_57 out_58 out_59 out_60 out_61 out_62 out_63
+ out_64 out_65 out_66 out_67 out_68 out_69 out_70 out_71 out_72 out_73
+ out_74 out_75 out_76 out_77 out_78 out_79 out_80 out_81 out_82 out_83
+ out_84 out_85 out_86 out_87 out_88 out_89 out_90 out_91 out_92 out_93
+ out_94 out_95 out_96 out_97 out_98 out_99 out_100 out_101 out_102
+ out_103 out_104 out_105 out_106 out_107 out_108 out_109 out_110
+ out_111 out_112 out_113 out_114 out_115 out_116 out_117 out_118
+ out_119 out_120 out_121 out_122 out_123 out_124 out_125 out_126
+ out_127 vdd gnd
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
* INPUT : in_16 
* INPUT : in_17 
* INPUT : in_18 
* INPUT : in_19 
* INPUT : in_20 
* INPUT : in_21 
* INPUT : in_22 
* INPUT : in_23 
* INPUT : in_24 
* INPUT : in_25 
* INPUT : in_26 
* INPUT : in_27 
* INPUT : in_28 
* INPUT : in_29 
* INPUT : in_30 
* INPUT : in_31 
* INPUT : in_32 
* INPUT : in_33 
* INPUT : in_34 
* INPUT : in_35 
* INPUT : in_36 
* INPUT : in_37 
* INPUT : in_38 
* INPUT : in_39 
* INPUT : in_40 
* INPUT : in_41 
* INPUT : in_42 
* INPUT : in_43 
* INPUT : in_44 
* INPUT : in_45 
* INPUT : in_46 
* INPUT : in_47 
* INPUT : in_48 
* INPUT : in_49 
* INPUT : in_50 
* INPUT : in_51 
* INPUT : in_52 
* INPUT : in_53 
* INPUT : in_54 
* INPUT : in_55 
* INPUT : in_56 
* INPUT : in_57 
* INPUT : in_58 
* INPUT : in_59 
* INPUT : in_60 
* INPUT : in_61 
* INPUT : in_62 
* INPUT : in_63 
* INPUT : in_64 
* INPUT : in_65 
* INPUT : in_66 
* INPUT : in_67 
* INPUT : in_68 
* INPUT : in_69 
* INPUT : in_70 
* INPUT : in_71 
* INPUT : in_72 
* INPUT : in_73 
* INPUT : in_74 
* INPUT : in_75 
* INPUT : in_76 
* INPUT : in_77 
* INPUT : in_78 
* INPUT : in_79 
* INPUT : in_80 
* INPUT : in_81 
* INPUT : in_82 
* INPUT : in_83 
* INPUT : in_84 
* INPUT : in_85 
* INPUT : in_86 
* INPUT : in_87 
* INPUT : in_88 
* INPUT : in_89 
* INPUT : in_90 
* INPUT : in_91 
* INPUT : in_92 
* INPUT : in_93 
* INPUT : in_94 
* INPUT : in_95 
* INPUT : in_96 
* INPUT : in_97 
* INPUT : in_98 
* INPUT : in_99 
* INPUT : in_100 
* INPUT : in_101 
* INPUT : in_102 
* INPUT : in_103 
* INPUT : in_104 
* INPUT : in_105 
* INPUT : in_106 
* INPUT : in_107 
* INPUT : in_108 
* INPUT : in_109 
* INPUT : in_110 
* INPUT : in_111 
* INPUT : in_112 
* INPUT : in_113 
* INPUT : in_114 
* INPUT : in_115 
* INPUT : in_116 
* INPUT : in_117 
* INPUT : in_118 
* INPUT : in_119 
* INPUT : in_120 
* INPUT : in_121 
* INPUT : in_122 
* INPUT : in_123 
* INPUT : in_124 
* INPUT : in_125 
* INPUT : in_126 
* INPUT : in_127 
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
* OUTPUT: out_16 
* OUTPUT: out_17 
* OUTPUT: out_18 
* OUTPUT: out_19 
* OUTPUT: out_20 
* OUTPUT: out_21 
* OUTPUT: out_22 
* OUTPUT: out_23 
* OUTPUT: out_24 
* OUTPUT: out_25 
* OUTPUT: out_26 
* OUTPUT: out_27 
* OUTPUT: out_28 
* OUTPUT: out_29 
* OUTPUT: out_30 
* OUTPUT: out_31 
* OUTPUT: out_32 
* OUTPUT: out_33 
* OUTPUT: out_34 
* OUTPUT: out_35 
* OUTPUT: out_36 
* OUTPUT: out_37 
* OUTPUT: out_38 
* OUTPUT: out_39 
* OUTPUT: out_40 
* OUTPUT: out_41 
* OUTPUT: out_42 
* OUTPUT: out_43 
* OUTPUT: out_44 
* OUTPUT: out_45 
* OUTPUT: out_46 
* OUTPUT: out_47 
* OUTPUT: out_48 
* OUTPUT: out_49 
* OUTPUT: out_50 
* OUTPUT: out_51 
* OUTPUT: out_52 
* OUTPUT: out_53 
* OUTPUT: out_54 
* OUTPUT: out_55 
* OUTPUT: out_56 
* OUTPUT: out_57 
* OUTPUT: out_58 
* OUTPUT: out_59 
* OUTPUT: out_60 
* OUTPUT: out_61 
* OUTPUT: out_62 
* OUTPUT: out_63 
* OUTPUT: out_64 
* OUTPUT: out_65 
* OUTPUT: out_66 
* OUTPUT: out_67 
* OUTPUT: out_68 
* OUTPUT: out_69 
* OUTPUT: out_70 
* OUTPUT: out_71 
* OUTPUT: out_72 
* OUTPUT: out_73 
* OUTPUT: out_74 
* OUTPUT: out_75 
* OUTPUT: out_76 
* OUTPUT: out_77 
* OUTPUT: out_78 
* OUTPUT: out_79 
* OUTPUT: out_80 
* OUTPUT: out_81 
* OUTPUT: out_82 
* OUTPUT: out_83 
* OUTPUT: out_84 
* OUTPUT: out_85 
* OUTPUT: out_86 
* OUTPUT: out_87 
* OUTPUT: out_88 
* OUTPUT: out_89 
* OUTPUT: out_90 
* OUTPUT: out_91 
* OUTPUT: out_92 
* OUTPUT: out_93 
* OUTPUT: out_94 
* OUTPUT: out_95 
* OUTPUT: out_96 
* OUTPUT: out_97 
* OUTPUT: out_98 
* OUTPUT: out_99 
* OUTPUT: out_100 
* OUTPUT: out_101 
* OUTPUT: out_102 
* OUTPUT: out_103 
* OUTPUT: out_104 
* OUTPUT: out_105 
* OUTPUT: out_106 
* OUTPUT: out_107 
* OUTPUT: out_108 
* OUTPUT: out_109 
* OUTPUT: out_110 
* OUTPUT: out_111 
* OUTPUT: out_112 
* OUTPUT: out_113 
* OUTPUT: out_114 
* OUTPUT: out_115 
* OUTPUT: out_116 
* OUTPUT: out_117 
* OUTPUT: out_118 
* OUTPUT: out_119 
* OUTPUT: out_120 
* OUTPUT: out_121 
* OUTPUT: out_122 
* OUTPUT: out_123 
* OUTPUT: out_124 
* OUTPUT: out_125 
* OUTPUT: out_126 
* OUTPUT: out_127 
* POWER : vdd 
* GROUND: gnd 
* rows: 128 cols: 4
Xwld0
+ in_0 out_0 vdd gnd
+ sram_pinv_dec_3
Xwld1
+ in_1 out_1 vdd gnd
+ sram_pinv_dec_3
Xwld2
+ in_2 out_2 vdd gnd
+ sram_pinv_dec_3
Xwld3
+ in_3 out_3 vdd gnd
+ sram_pinv_dec_3
Xwld4
+ in_4 out_4 vdd gnd
+ sram_pinv_dec_3
Xwld5
+ in_5 out_5 vdd gnd
+ sram_pinv_dec_3
Xwld6
+ in_6 out_6 vdd gnd
+ sram_pinv_dec_3
Xwld7
+ in_7 out_7 vdd gnd
+ sram_pinv_dec_3
Xwld8
+ in_8 out_8 vdd gnd
+ sram_pinv_dec_3
Xwld9
+ in_9 out_9 vdd gnd
+ sram_pinv_dec_3
Xwld10
+ in_10 out_10 vdd gnd
+ sram_pinv_dec_3
Xwld11
+ in_11 out_11 vdd gnd
+ sram_pinv_dec_3
Xwld12
+ in_12 out_12 vdd gnd
+ sram_pinv_dec_3
Xwld13
+ in_13 out_13 vdd gnd
+ sram_pinv_dec_3
Xwld14
+ in_14 out_14 vdd gnd
+ sram_pinv_dec_3
Xwld15
+ in_15 out_15 vdd gnd
+ sram_pinv_dec_3
Xwld16
+ in_16 out_16 vdd gnd
+ sram_pinv_dec_3
Xwld17
+ in_17 out_17 vdd gnd
+ sram_pinv_dec_3
Xwld18
+ in_18 out_18 vdd gnd
+ sram_pinv_dec_3
Xwld19
+ in_19 out_19 vdd gnd
+ sram_pinv_dec_3
Xwld20
+ in_20 out_20 vdd gnd
+ sram_pinv_dec_3
Xwld21
+ in_21 out_21 vdd gnd
+ sram_pinv_dec_3
Xwld22
+ in_22 out_22 vdd gnd
+ sram_pinv_dec_3
Xwld23
+ in_23 out_23 vdd gnd
+ sram_pinv_dec_3
Xwld24
+ in_24 out_24 vdd gnd
+ sram_pinv_dec_3
Xwld25
+ in_25 out_25 vdd gnd
+ sram_pinv_dec_3
Xwld26
+ in_26 out_26 vdd gnd
+ sram_pinv_dec_3
Xwld27
+ in_27 out_27 vdd gnd
+ sram_pinv_dec_3
Xwld28
+ in_28 out_28 vdd gnd
+ sram_pinv_dec_3
Xwld29
+ in_29 out_29 vdd gnd
+ sram_pinv_dec_3
Xwld30
+ in_30 out_30 vdd gnd
+ sram_pinv_dec_3
Xwld31
+ in_31 out_31 vdd gnd
+ sram_pinv_dec_3
Xwld32
+ in_32 out_32 vdd gnd
+ sram_pinv_dec_3
Xwld33
+ in_33 out_33 vdd gnd
+ sram_pinv_dec_3
Xwld34
+ in_34 out_34 vdd gnd
+ sram_pinv_dec_3
Xwld35
+ in_35 out_35 vdd gnd
+ sram_pinv_dec_3
Xwld36
+ in_36 out_36 vdd gnd
+ sram_pinv_dec_3
Xwld37
+ in_37 out_37 vdd gnd
+ sram_pinv_dec_3
Xwld38
+ in_38 out_38 vdd gnd
+ sram_pinv_dec_3
Xwld39
+ in_39 out_39 vdd gnd
+ sram_pinv_dec_3
Xwld40
+ in_40 out_40 vdd gnd
+ sram_pinv_dec_3
Xwld41
+ in_41 out_41 vdd gnd
+ sram_pinv_dec_3
Xwld42
+ in_42 out_42 vdd gnd
+ sram_pinv_dec_3
Xwld43
+ in_43 out_43 vdd gnd
+ sram_pinv_dec_3
Xwld44
+ in_44 out_44 vdd gnd
+ sram_pinv_dec_3
Xwld45
+ in_45 out_45 vdd gnd
+ sram_pinv_dec_3
Xwld46
+ in_46 out_46 vdd gnd
+ sram_pinv_dec_3
Xwld47
+ in_47 out_47 vdd gnd
+ sram_pinv_dec_3
Xwld48
+ in_48 out_48 vdd gnd
+ sram_pinv_dec_3
Xwld49
+ in_49 out_49 vdd gnd
+ sram_pinv_dec_3
Xwld50
+ in_50 out_50 vdd gnd
+ sram_pinv_dec_3
Xwld51
+ in_51 out_51 vdd gnd
+ sram_pinv_dec_3
Xwld52
+ in_52 out_52 vdd gnd
+ sram_pinv_dec_3
Xwld53
+ in_53 out_53 vdd gnd
+ sram_pinv_dec_3
Xwld54
+ in_54 out_54 vdd gnd
+ sram_pinv_dec_3
Xwld55
+ in_55 out_55 vdd gnd
+ sram_pinv_dec_3
Xwld56
+ in_56 out_56 vdd gnd
+ sram_pinv_dec_3
Xwld57
+ in_57 out_57 vdd gnd
+ sram_pinv_dec_3
Xwld58
+ in_58 out_58 vdd gnd
+ sram_pinv_dec_3
Xwld59
+ in_59 out_59 vdd gnd
+ sram_pinv_dec_3
Xwld60
+ in_60 out_60 vdd gnd
+ sram_pinv_dec_3
Xwld61
+ in_61 out_61 vdd gnd
+ sram_pinv_dec_3
Xwld62
+ in_62 out_62 vdd gnd
+ sram_pinv_dec_3
Xwld63
+ in_63 out_63 vdd gnd
+ sram_pinv_dec_3
Xwld64
+ in_64 out_64 vdd gnd
+ sram_pinv_dec_3
Xwld65
+ in_65 out_65 vdd gnd
+ sram_pinv_dec_3
Xwld66
+ in_66 out_66 vdd gnd
+ sram_pinv_dec_3
Xwld67
+ in_67 out_67 vdd gnd
+ sram_pinv_dec_3
Xwld68
+ in_68 out_68 vdd gnd
+ sram_pinv_dec_3
Xwld69
+ in_69 out_69 vdd gnd
+ sram_pinv_dec_3
Xwld70
+ in_70 out_70 vdd gnd
+ sram_pinv_dec_3
Xwld71
+ in_71 out_71 vdd gnd
+ sram_pinv_dec_3
Xwld72
+ in_72 out_72 vdd gnd
+ sram_pinv_dec_3
Xwld73
+ in_73 out_73 vdd gnd
+ sram_pinv_dec_3
Xwld74
+ in_74 out_74 vdd gnd
+ sram_pinv_dec_3
Xwld75
+ in_75 out_75 vdd gnd
+ sram_pinv_dec_3
Xwld76
+ in_76 out_76 vdd gnd
+ sram_pinv_dec_3
Xwld77
+ in_77 out_77 vdd gnd
+ sram_pinv_dec_3
Xwld78
+ in_78 out_78 vdd gnd
+ sram_pinv_dec_3
Xwld79
+ in_79 out_79 vdd gnd
+ sram_pinv_dec_3
Xwld80
+ in_80 out_80 vdd gnd
+ sram_pinv_dec_3
Xwld81
+ in_81 out_81 vdd gnd
+ sram_pinv_dec_3
Xwld82
+ in_82 out_82 vdd gnd
+ sram_pinv_dec_3
Xwld83
+ in_83 out_83 vdd gnd
+ sram_pinv_dec_3
Xwld84
+ in_84 out_84 vdd gnd
+ sram_pinv_dec_3
Xwld85
+ in_85 out_85 vdd gnd
+ sram_pinv_dec_3
Xwld86
+ in_86 out_86 vdd gnd
+ sram_pinv_dec_3
Xwld87
+ in_87 out_87 vdd gnd
+ sram_pinv_dec_3
Xwld88
+ in_88 out_88 vdd gnd
+ sram_pinv_dec_3
Xwld89
+ in_89 out_89 vdd gnd
+ sram_pinv_dec_3
Xwld90
+ in_90 out_90 vdd gnd
+ sram_pinv_dec_3
Xwld91
+ in_91 out_91 vdd gnd
+ sram_pinv_dec_3
Xwld92
+ in_92 out_92 vdd gnd
+ sram_pinv_dec_3
Xwld93
+ in_93 out_93 vdd gnd
+ sram_pinv_dec_3
Xwld94
+ in_94 out_94 vdd gnd
+ sram_pinv_dec_3
Xwld95
+ in_95 out_95 vdd gnd
+ sram_pinv_dec_3
Xwld96
+ in_96 out_96 vdd gnd
+ sram_pinv_dec_3
Xwld97
+ in_97 out_97 vdd gnd
+ sram_pinv_dec_3
Xwld98
+ in_98 out_98 vdd gnd
+ sram_pinv_dec_3
Xwld99
+ in_99 out_99 vdd gnd
+ sram_pinv_dec_3
Xwld100
+ in_100 out_100 vdd gnd
+ sram_pinv_dec_3
Xwld101
+ in_101 out_101 vdd gnd
+ sram_pinv_dec_3
Xwld102
+ in_102 out_102 vdd gnd
+ sram_pinv_dec_3
Xwld103
+ in_103 out_103 vdd gnd
+ sram_pinv_dec_3
Xwld104
+ in_104 out_104 vdd gnd
+ sram_pinv_dec_3
Xwld105
+ in_105 out_105 vdd gnd
+ sram_pinv_dec_3
Xwld106
+ in_106 out_106 vdd gnd
+ sram_pinv_dec_3
Xwld107
+ in_107 out_107 vdd gnd
+ sram_pinv_dec_3
Xwld108
+ in_108 out_108 vdd gnd
+ sram_pinv_dec_3
Xwld109
+ in_109 out_109 vdd gnd
+ sram_pinv_dec_3
Xwld110
+ in_110 out_110 vdd gnd
+ sram_pinv_dec_3
Xwld111
+ in_111 out_111 vdd gnd
+ sram_pinv_dec_3
Xwld112
+ in_112 out_112 vdd gnd
+ sram_pinv_dec_3
Xwld113
+ in_113 out_113 vdd gnd
+ sram_pinv_dec_3
Xwld114
+ in_114 out_114 vdd gnd
+ sram_pinv_dec_3
Xwld115
+ in_115 out_115 vdd gnd
+ sram_pinv_dec_3
Xwld116
+ in_116 out_116 vdd gnd
+ sram_pinv_dec_3
Xwld117
+ in_117 out_117 vdd gnd
+ sram_pinv_dec_3
Xwld118
+ in_118 out_118 vdd gnd
+ sram_pinv_dec_3
Xwld119
+ in_119 out_119 vdd gnd
+ sram_pinv_dec_3
Xwld120
+ in_120 out_120 vdd gnd
+ sram_pinv_dec_3
Xwld121
+ in_121 out_121 vdd gnd
+ sram_pinv_dec_3
Xwld122
+ in_122 out_122 vdd gnd
+ sram_pinv_dec_3
Xwld123
+ in_123 out_123 vdd gnd
+ sram_pinv_dec_3
Xwld124
+ in_124 out_124 vdd gnd
+ sram_pinv_dec_3
Xwld125
+ in_125 out_125 vdd gnd
+ sram_pinv_dec_3
Xwld126
+ in_126 out_126 vdd gnd
+ sram_pinv_dec_3
Xwld127
+ in_127 out_127 vdd gnd
+ sram_pinv_dec_3
.ENDS sram_rom_bitline_inverter

.SUBCKT sram_rom_address_control_array
+ A0_in A1_in A2_in A3_in A4_in A5_in A0_out A1_out A2_out A3_out A4_out
+ A5_out Abar0_out Abar1_out Abar2_out Abar3_out Abar4_out Abar5_out clk
+ vdd gnd
* INPUT : A0_in 
* INPUT : A1_in 
* INPUT : A2_in 
* INPUT : A3_in 
* INPUT : A4_in 
* INPUT : A5_in 
* OUTPUT: A0_out 
* OUTPUT: A1_out 
* OUTPUT: A2_out 
* OUTPUT: A3_out 
* OUTPUT: A4_out 
* OUTPUT: A5_out 
* OUTPUT: Abar0_out 
* OUTPUT: Abar1_out 
* OUTPUT: Abar2_out 
* OUTPUT: Abar3_out 
* OUTPUT: Abar4_out 
* OUTPUT: Abar5_out 
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
XXaddr_buf_4
+ A4_in A4_out Abar4_out clk vdd gnd
+ sram_rom_address_control_buf
XXaddr_buf_5
+ A5_in A5_out Abar5_out clk vdd gnd
+ sram_rom_address_control_buf
.ENDS sram_rom_address_control_array

.SUBCKT sram_rom_precharge_array_0
+ pre_bl0_out pre_bl1_out pre_bl2_out pre_bl3_out pre_bl4_out
+ pre_bl5_out pre_bl6_out pre_bl7_out pre_bl8_out pre_bl9_out
+ pre_bl10_out pre_bl11_out pre_bl12_out pre_bl13_out pre_bl14_out
+ pre_bl15_out pre_bl16_out pre_bl17_out pre_bl18_out pre_bl19_out
+ pre_bl20_out pre_bl21_out pre_bl22_out pre_bl23_out pre_bl24_out
+ pre_bl25_out pre_bl26_out pre_bl27_out pre_bl28_out pre_bl29_out
+ pre_bl30_out pre_bl31_out pre_bl32_out pre_bl33_out pre_bl34_out
+ pre_bl35_out pre_bl36_out pre_bl37_out pre_bl38_out pre_bl39_out
+ pre_bl40_out pre_bl41_out pre_bl42_out pre_bl43_out pre_bl44_out
+ pre_bl45_out pre_bl46_out pre_bl47_out pre_bl48_out pre_bl49_out
+ pre_bl50_out pre_bl51_out pre_bl52_out pre_bl53_out pre_bl54_out
+ pre_bl55_out pre_bl56_out pre_bl57_out pre_bl58_out pre_bl59_out
+ pre_bl60_out pre_bl61_out pre_bl62_out pre_bl63_out gate vdd
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
* OUTPUT: pre_bl32_out 
* OUTPUT: pre_bl33_out 
* OUTPUT: pre_bl34_out 
* OUTPUT: pre_bl35_out 
* OUTPUT: pre_bl36_out 
* OUTPUT: pre_bl37_out 
* OUTPUT: pre_bl38_out 
* OUTPUT: pre_bl39_out 
* OUTPUT: pre_bl40_out 
* OUTPUT: pre_bl41_out 
* OUTPUT: pre_bl42_out 
* OUTPUT: pre_bl43_out 
* OUTPUT: pre_bl44_out 
* OUTPUT: pre_bl45_out 
* OUTPUT: pre_bl46_out 
* OUTPUT: pre_bl47_out 
* OUTPUT: pre_bl48_out 
* OUTPUT: pre_bl49_out 
* OUTPUT: pre_bl50_out 
* OUTPUT: pre_bl51_out 
* OUTPUT: pre_bl52_out 
* OUTPUT: pre_bl53_out 
* OUTPUT: pre_bl54_out 
* OUTPUT: pre_bl55_out 
* OUTPUT: pre_bl56_out 
* OUTPUT: pre_bl57_out 
* OUTPUT: pre_bl58_out 
* OUTPUT: pre_bl59_out 
* OUTPUT: pre_bl60_out 
* OUTPUT: pre_bl61_out 
* OUTPUT: pre_bl62_out 
* OUTPUT: pre_bl63_out 
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
Xpmos_c32
+ vdd gate pre_bl32_out
+ sram_precharge_cell
Xpmos_c33
+ vdd gate pre_bl33_out
+ sram_precharge_cell
Xpmos_c34
+ vdd gate pre_bl34_out
+ sram_precharge_cell
Xpmos_c35
+ vdd gate pre_bl35_out
+ sram_precharge_cell
Xpmos_c36
+ vdd gate pre_bl36_out
+ sram_precharge_cell
Xpmos_c37
+ vdd gate pre_bl37_out
+ sram_precharge_cell
Xpmos_c38
+ vdd gate pre_bl38_out
+ sram_precharge_cell
Xpmos_c39
+ vdd gate pre_bl39_out
+ sram_precharge_cell
Xpmos_c40
+ vdd gate pre_bl40_out
+ sram_precharge_cell
Xpmos_c41
+ vdd gate pre_bl41_out
+ sram_precharge_cell
Xpmos_c42
+ vdd gate pre_bl42_out
+ sram_precharge_cell
Xpmos_c43
+ vdd gate pre_bl43_out
+ sram_precharge_cell
Xpmos_c44
+ vdd gate pre_bl44_out
+ sram_precharge_cell
Xpmos_c45
+ vdd gate pre_bl45_out
+ sram_precharge_cell
Xpmos_c46
+ vdd gate pre_bl46_out
+ sram_precharge_cell
Xpmos_c47
+ vdd gate pre_bl47_out
+ sram_precharge_cell
Xpmos_c48
+ vdd gate pre_bl48_out
+ sram_precharge_cell
Xpmos_c49
+ vdd gate pre_bl49_out
+ sram_precharge_cell
Xpmos_c50
+ vdd gate pre_bl50_out
+ sram_precharge_cell
Xpmos_c51
+ vdd gate pre_bl51_out
+ sram_precharge_cell
Xpmos_c52
+ vdd gate pre_bl52_out
+ sram_precharge_cell
Xpmos_c53
+ vdd gate pre_bl53_out
+ sram_precharge_cell
Xpmos_c54
+ vdd gate pre_bl54_out
+ sram_precharge_cell
Xpmos_c55
+ vdd gate pre_bl55_out
+ sram_precharge_cell
Xpmos_c56
+ vdd gate pre_bl56_out
+ sram_precharge_cell
Xpmos_c57
+ vdd gate pre_bl57_out
+ sram_precharge_cell
Xpmos_c58
+ vdd gate pre_bl58_out
+ sram_precharge_cell
Xpmos_c59
+ vdd gate pre_bl59_out
+ sram_precharge_cell
Xpmos_c60
+ vdd gate pre_bl60_out
+ sram_precharge_cell
Xpmos_c61
+ vdd gate pre_bl61_out
+ sram_precharge_cell
Xpmos_c62
+ vdd gate pre_bl62_out
+ sram_precharge_cell
Xpmos_c63
+ vdd gate pre_bl63_out
+ sram_precharge_cell
.ENDS sram_rom_precharge_array_0

.SUBCKT sram_rom_row_decode_array
+ bl_0_0 bl_0_1 bl_0_2 bl_0_3 bl_0_4 bl_0_5 bl_0_6 bl_0_7 bl_0_8 bl_0_9
+ bl_0_10 bl_0_11 bl_0_12 bl_0_13 bl_0_14 bl_0_15 bl_0_16 bl_0_17
+ bl_0_18 bl_0_19 bl_0_20 bl_0_21 bl_0_22 bl_0_23 bl_0_24 bl_0_25
+ bl_0_26 bl_0_27 bl_0_28 bl_0_29 bl_0_30 bl_0_31 bl_0_32 bl_0_33
+ bl_0_34 bl_0_35 bl_0_36 bl_0_37 bl_0_38 bl_0_39 bl_0_40 bl_0_41
+ bl_0_42 bl_0_43 bl_0_44 bl_0_45 bl_0_46 bl_0_47 bl_0_48 bl_0_49
+ bl_0_50 bl_0_51 bl_0_52 bl_0_53 bl_0_54 bl_0_55 bl_0_56 bl_0_57
+ bl_0_58 bl_0_59 bl_0_60 bl_0_61 bl_0_62 bl_0_63 wl_0_0 wl_0_1 wl_0_2
+ wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11
+ precharge vdd gnd
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
* OUTPUT: bl_0_32 
* OUTPUT: bl_0_33 
* OUTPUT: bl_0_34 
* OUTPUT: bl_0_35 
* OUTPUT: bl_0_36 
* OUTPUT: bl_0_37 
* OUTPUT: bl_0_38 
* OUTPUT: bl_0_39 
* OUTPUT: bl_0_40 
* OUTPUT: bl_0_41 
* OUTPUT: bl_0_42 
* OUTPUT: bl_0_43 
* OUTPUT: bl_0_44 
* OUTPUT: bl_0_45 
* OUTPUT: bl_0_46 
* OUTPUT: bl_0_47 
* OUTPUT: bl_0_48 
* OUTPUT: bl_0_49 
* OUTPUT: bl_0_50 
* OUTPUT: bl_0_51 
* OUTPUT: bl_0_52 
* OUTPUT: bl_0_53 
* OUTPUT: bl_0_54 
* OUTPUT: bl_0_55 
* OUTPUT: bl_0_56 
* OUTPUT: bl_0_57 
* OUTPUT: bl_0_58 
* OUTPUT: bl_0_59 
* OUTPUT: bl_0_60 
* OUTPUT: bl_0_61 
* OUTPUT: bl_0_62 
* OUTPUT: bl_0_63 
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
+ bl_int_0_8 bl_0_8 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c9
+ bl_int_0_9 bl_0_9 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c10
+ bl_int_0_10 bl_0_10 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c11
+ bl_int_0_11 bl_0_11 wl_0_0 gnd
+ sram_rom_base_one_cell
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
+ bl_int_0_15 bl_0_15 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c16
+ bl_int_0_16 bl_0_16 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c17
+ bl_int_0_17 bl_0_17 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c18
+ bl_int_0_18 bl_0_18 wl_0_0 gnd
+ sram_rom_base_one_cell
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
+ bl_int_0_23 bl_0_23 wl_0_0 gnd
+ sram_rom_base_one_cell
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
+ bl_int_0_31 bl_0_31 wl_0_0 gnd
+ sram_rom_base_one_cell
Xbit_r0_c32
+ bl_0_32 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c33
+ bl_0_33 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c34
+ bl_0_34 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c35
+ bl_0_35 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c36
+ bl_0_36 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c37
+ bl_0_37 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c38
+ bl_0_38 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c39
+ bl_0_39 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c40
+ bl_0_40 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c41
+ bl_0_41 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c42
+ bl_0_42 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c43
+ bl_0_43 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c44
+ bl_0_44 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c45
+ bl_0_45 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c46
+ bl_0_46 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c47
+ bl_0_47 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c48
+ bl_0_48 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c49
+ bl_0_49 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c50
+ bl_0_50 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c51
+ bl_0_51 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c52
+ bl_0_52 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c53
+ bl_0_53 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c54
+ bl_0_54 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c55
+ bl_0_55 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c56
+ bl_0_56 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c57
+ bl_0_57 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c58
+ bl_0_58 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c59
+ bl_0_59 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c60
+ bl_0_60 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c61
+ bl_0_61 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c62
+ bl_0_62 wl_0_0 gnd
+ sram_rom_base_zero_cell
Xbit_r0_c63
+ bl_0_63 wl_0_0 gnd
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
+ bl_int_0_8 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c9
+ bl_int_0_9 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c10
+ bl_int_0_10 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c11
+ bl_int_0_11 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c12
+ bl_int_0_12 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c13
+ bl_int_0_13 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c14
+ bl_int_0_14 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c15
+ bl_int_0_15 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c16
+ bl_int_0_16 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c17
+ bl_int_0_17 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c18
+ bl_int_0_18 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c19
+ bl_int_0_19 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c20
+ bl_int_0_20 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c21
+ bl_int_0_21 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c22
+ bl_int_0_22 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c23
+ bl_int_0_23 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c24
+ bl_int_0_24 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c25
+ bl_int_0_25 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c26
+ bl_int_0_26 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c27
+ bl_int_0_27 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c28
+ bl_int_0_28 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c29
+ bl_int_0_29 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c30
+ bl_int_0_30 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c31
+ bl_int_0_31 wl_0_1 gnd
+ sram_rom_base_zero_cell
Xbit_r1_c32
+ bl_int_1_32 bl_0_32 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c33
+ bl_int_1_33 bl_0_33 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c34
+ bl_int_1_34 bl_0_34 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c35
+ bl_int_1_35 bl_0_35 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c36
+ bl_int_1_36 bl_0_36 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c37
+ bl_int_1_37 bl_0_37 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c38
+ bl_int_1_38 bl_0_38 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c39
+ bl_int_1_39 bl_0_39 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c40
+ bl_int_1_40 bl_0_40 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c41
+ bl_int_1_41 bl_0_41 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c42
+ bl_int_1_42 bl_0_42 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c43
+ bl_int_1_43 bl_0_43 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c44
+ bl_int_1_44 bl_0_44 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c45
+ bl_int_1_45 bl_0_45 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c46
+ bl_int_1_46 bl_0_46 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c47
+ bl_int_1_47 bl_0_47 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c48
+ bl_int_1_48 bl_0_48 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c49
+ bl_int_1_49 bl_0_49 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c50
+ bl_int_1_50 bl_0_50 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c51
+ bl_int_1_51 bl_0_51 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c52
+ bl_int_1_52 bl_0_52 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c53
+ bl_int_1_53 bl_0_53 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c54
+ bl_int_1_54 bl_0_54 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c55
+ bl_int_1_55 bl_0_55 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c56
+ bl_int_1_56 bl_0_56 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c57
+ bl_int_1_57 bl_0_57 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c58
+ bl_int_1_58 bl_0_58 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c59
+ bl_int_1_59 bl_0_59 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c60
+ bl_int_1_60 bl_0_60 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c61
+ bl_int_1_61 bl_0_61 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c62
+ bl_int_1_62 bl_0_62 wl_0_1 gnd
+ sram_rom_base_one_cell
Xbit_r1_c63
+ bl_int_1_63 bl_0_63 wl_0_1 gnd
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
+ bl_int_2_4 bl_int_0_4 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c5
+ bl_int_2_5 bl_int_0_5 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c6
+ bl_int_2_6 bl_int_0_6 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c7
+ bl_int_2_7 bl_int_0_7 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c8
+ bl_int_2_8 bl_int_0_8 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c9
+ bl_int_2_9 bl_int_0_9 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c10
+ bl_int_2_10 bl_int_0_10 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c11
+ bl_int_2_11 bl_int_0_11 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c12
+ bl_int_2_12 bl_int_0_12 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c13
+ bl_int_2_13 bl_int_0_13 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c14
+ bl_int_2_14 bl_int_0_14 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c15
+ bl_int_2_15 bl_int_0_15 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c16
+ bl_int_0_16 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c17
+ bl_int_0_17 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c18
+ bl_int_0_18 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c19
+ bl_int_0_19 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c20
+ bl_int_0_20 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c21
+ bl_int_0_21 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c22
+ bl_int_0_22 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c23
+ bl_int_0_23 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c24
+ bl_int_0_24 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c25
+ bl_int_0_25 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c26
+ bl_int_0_26 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c27
+ bl_int_0_27 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c28
+ bl_int_0_28 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c29
+ bl_int_0_29 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c30
+ bl_int_0_30 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c31
+ bl_int_0_31 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c32
+ bl_int_2_32 bl_int_1_32 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c33
+ bl_int_2_33 bl_int_1_33 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c34
+ bl_int_2_34 bl_int_1_34 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c35
+ bl_int_2_35 bl_int_1_35 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c36
+ bl_int_2_36 bl_int_1_36 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c37
+ bl_int_2_37 bl_int_1_37 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c38
+ bl_int_2_38 bl_int_1_38 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c39
+ bl_int_2_39 bl_int_1_39 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c40
+ bl_int_2_40 bl_int_1_40 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c41
+ bl_int_2_41 bl_int_1_41 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c42
+ bl_int_2_42 bl_int_1_42 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c43
+ bl_int_2_43 bl_int_1_43 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c44
+ bl_int_2_44 bl_int_1_44 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c45
+ bl_int_2_45 bl_int_1_45 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c46
+ bl_int_2_46 bl_int_1_46 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c47
+ bl_int_2_47 bl_int_1_47 wl_0_2 gnd
+ sram_rom_base_one_cell
Xbit_r2_c48
+ bl_int_1_48 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c49
+ bl_int_1_49 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c50
+ bl_int_1_50 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c51
+ bl_int_1_51 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c52
+ bl_int_1_52 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c53
+ bl_int_1_53 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c54
+ bl_int_1_54 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c55
+ bl_int_1_55 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c56
+ bl_int_1_56 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c57
+ bl_int_1_57 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c58
+ bl_int_1_58 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c59
+ bl_int_1_59 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c60
+ bl_int_1_60 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c61
+ bl_int_1_61 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c62
+ bl_int_1_62 wl_0_2 gnd
+ sram_rom_base_zero_cell
Xbit_r2_c63
+ bl_int_1_63 wl_0_2 gnd
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
+ bl_int_2_4 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c5
+ bl_int_2_5 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c6
+ bl_int_2_6 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c7
+ bl_int_2_7 wl_0_3 gnd
+ sram_rom_base_zero_cell
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
+ bl_int_2_12 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c13
+ bl_int_2_13 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c14
+ bl_int_2_14 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c15
+ bl_int_2_15 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c16
+ bl_int_3_16 bl_int_0_16 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c17
+ bl_int_3_17 bl_int_0_17 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c18
+ bl_int_3_18 bl_int_0_18 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c19
+ bl_int_3_19 bl_int_0_19 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c20
+ bl_int_3_20 bl_int_0_20 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c21
+ bl_int_3_21 bl_int_0_21 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c22
+ bl_int_3_22 bl_int_0_22 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c23
+ bl_int_3_23 bl_int_0_23 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c24
+ bl_int_3_24 bl_int_0_24 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c25
+ bl_int_3_25 bl_int_0_25 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c26
+ bl_int_3_26 bl_int_0_26 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c27
+ bl_int_3_27 bl_int_0_27 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c28
+ bl_int_3_28 bl_int_0_28 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c29
+ bl_int_3_29 bl_int_0_29 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c30
+ bl_int_3_30 bl_int_0_30 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c31
+ bl_int_3_31 bl_int_0_31 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c32
+ bl_int_2_32 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c33
+ bl_int_2_33 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c34
+ bl_int_2_34 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c35
+ bl_int_2_35 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c36
+ bl_int_2_36 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c37
+ bl_int_2_37 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c38
+ bl_int_2_38 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c39
+ bl_int_2_39 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c40
+ bl_int_2_40 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c41
+ bl_int_2_41 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c42
+ bl_int_2_42 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c43
+ bl_int_2_43 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c44
+ bl_int_2_44 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c45
+ bl_int_2_45 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c46
+ bl_int_2_46 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c47
+ bl_int_2_47 wl_0_3 gnd
+ sram_rom_base_zero_cell
Xbit_r3_c48
+ bl_int_3_48 bl_int_1_48 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c49
+ bl_int_3_49 bl_int_1_49 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c50
+ bl_int_3_50 bl_int_1_50 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c51
+ bl_int_3_51 bl_int_1_51 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c52
+ bl_int_3_52 bl_int_1_52 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c53
+ bl_int_3_53 bl_int_1_53 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c54
+ bl_int_3_54 bl_int_1_54 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c55
+ bl_int_3_55 bl_int_1_55 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c56
+ bl_int_3_56 bl_int_1_56 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c57
+ bl_int_3_57 bl_int_1_57 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c58
+ bl_int_3_58 bl_int_1_58 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c59
+ bl_int_3_59 bl_int_1_59 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c60
+ bl_int_3_60 bl_int_1_60 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c61
+ bl_int_3_61 bl_int_1_61 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c62
+ bl_int_3_62 bl_int_1_62 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r3_c63
+ bl_int_3_63 bl_int_1_63 wl_0_3 gnd
+ sram_rom_base_one_cell
Xbit_r4_c0
+ bl_int_4_0 bl_int_2_0 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c1
+ bl_int_4_1 bl_int_2_1 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c2
+ bl_int_4_2 bl_int_2_2 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c3
+ bl_int_4_3 bl_int_2_3 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c4
+ bl_int_4_4 bl_int_2_4 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c5
+ bl_int_4_5 bl_int_2_5 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c6
+ bl_int_4_6 bl_int_2_6 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c7
+ bl_int_4_7 bl_int_2_7 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c8
+ bl_int_2_8 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c9
+ bl_int_2_9 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c10
+ bl_int_2_10 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c11
+ bl_int_2_11 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c12
+ bl_int_2_12 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c13
+ bl_int_2_13 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c14
+ bl_int_2_14 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c15
+ bl_int_2_15 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c16
+ bl_int_4_16 bl_int_3_16 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c17
+ bl_int_4_17 bl_int_3_17 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c18
+ bl_int_4_18 bl_int_3_18 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c19
+ bl_int_4_19 bl_int_3_19 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c20
+ bl_int_4_20 bl_int_3_20 wl_0_4 gnd
+ sram_rom_base_one_cell
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
+ bl_int_3_25 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c26
+ bl_int_3_26 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c27
+ bl_int_3_27 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c28
+ bl_int_3_28 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c29
+ bl_int_3_29 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c30
+ bl_int_3_30 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c31
+ bl_int_3_31 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c32
+ bl_int_4_32 bl_int_2_32 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c33
+ bl_int_4_33 bl_int_2_33 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c34
+ bl_int_4_34 bl_int_2_34 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c35
+ bl_int_4_35 bl_int_2_35 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c36
+ bl_int_4_36 bl_int_2_36 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c37
+ bl_int_4_37 bl_int_2_37 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c38
+ bl_int_4_38 bl_int_2_38 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c39
+ bl_int_4_39 bl_int_2_39 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c40
+ bl_int_2_40 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c41
+ bl_int_2_41 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c42
+ bl_int_2_42 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c43
+ bl_int_2_43 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c44
+ bl_int_2_44 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c45
+ bl_int_2_45 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c46
+ bl_int_2_46 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c47
+ bl_int_2_47 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c48
+ bl_int_4_48 bl_int_3_48 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c49
+ bl_int_4_49 bl_int_3_49 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c50
+ bl_int_4_50 bl_int_3_50 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c51
+ bl_int_4_51 bl_int_3_51 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c52
+ bl_int_4_52 bl_int_3_52 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c53
+ bl_int_4_53 bl_int_3_53 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c54
+ bl_int_4_54 bl_int_3_54 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c55
+ bl_int_4_55 bl_int_3_55 wl_0_4 gnd
+ sram_rom_base_one_cell
Xbit_r4_c56
+ bl_int_3_56 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c57
+ bl_int_3_57 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c58
+ bl_int_3_58 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c59
+ bl_int_3_59 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c60
+ bl_int_3_60 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c61
+ bl_int_3_61 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c62
+ bl_int_3_62 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r4_c63
+ bl_int_3_63 wl_0_4 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c0
+ bl_int_4_0 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c1
+ bl_int_4_1 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c2
+ bl_int_4_2 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c3
+ bl_int_4_3 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c4
+ bl_int_4_4 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c5
+ bl_int_4_5 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c6
+ bl_int_4_6 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c7
+ bl_int_4_7 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c8
+ bl_int_5_8 bl_int_2_8 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c9
+ bl_int_5_9 bl_int_2_9 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c10
+ bl_int_5_10 bl_int_2_10 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c11
+ bl_int_5_11 bl_int_2_11 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c12
+ bl_int_5_12 bl_int_2_12 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c13
+ bl_int_5_13 bl_int_2_13 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c14
+ bl_int_5_14 bl_int_2_14 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c15
+ bl_int_5_15 bl_int_2_15 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c16
+ bl_int_4_16 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c17
+ bl_int_4_17 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c18
+ bl_int_4_18 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c19
+ bl_int_4_19 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c20
+ bl_int_4_20 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c21
+ bl_int_4_21 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c22
+ bl_int_4_22 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c23
+ bl_int_4_23 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c24
+ bl_int_5_24 bl_int_3_24 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c25
+ bl_int_5_25 bl_int_3_25 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c26
+ bl_int_5_26 bl_int_3_26 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c27
+ bl_int_5_27 bl_int_3_27 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c28
+ bl_int_5_28 bl_int_3_28 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c29
+ bl_int_5_29 bl_int_3_29 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c30
+ bl_int_5_30 bl_int_3_30 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c31
+ bl_int_5_31 bl_int_3_31 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c32
+ bl_int_4_32 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c33
+ bl_int_4_33 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c34
+ bl_int_4_34 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c35
+ bl_int_4_35 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c36
+ bl_int_4_36 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c37
+ bl_int_4_37 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c38
+ bl_int_4_38 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c39
+ bl_int_4_39 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c40
+ bl_int_5_40 bl_int_2_40 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c41
+ bl_int_5_41 bl_int_2_41 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c42
+ bl_int_5_42 bl_int_2_42 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c43
+ bl_int_5_43 bl_int_2_43 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c44
+ bl_int_5_44 bl_int_2_44 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c45
+ bl_int_5_45 bl_int_2_45 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c46
+ bl_int_5_46 bl_int_2_46 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c47
+ bl_int_5_47 bl_int_2_47 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c48
+ bl_int_4_48 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c49
+ bl_int_4_49 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c50
+ bl_int_4_50 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c51
+ bl_int_4_51 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c52
+ bl_int_4_52 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c53
+ bl_int_4_53 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c54
+ bl_int_4_54 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c55
+ bl_int_4_55 wl_0_5 gnd
+ sram_rom_base_zero_cell
Xbit_r5_c56
+ bl_int_5_56 bl_int_3_56 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c57
+ bl_int_5_57 bl_int_3_57 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c58
+ bl_int_5_58 bl_int_3_58 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c59
+ bl_int_5_59 bl_int_3_59 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c60
+ bl_int_5_60 bl_int_3_60 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c61
+ bl_int_5_61 bl_int_3_61 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c62
+ bl_int_5_62 bl_int_3_62 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r5_c63
+ bl_int_5_63 bl_int_3_63 wl_0_5 gnd
+ sram_rom_base_one_cell
Xbit_r6_c0
+ bl_int_6_0 bl_int_4_0 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c1
+ bl_int_6_1 bl_int_4_1 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c2
+ bl_int_6_2 bl_int_4_2 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c3
+ bl_int_6_3 bl_int_4_3 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c4
+ bl_int_4_4 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c5
+ bl_int_4_5 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c6
+ bl_int_4_6 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c7
+ bl_int_4_7 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c8
+ bl_int_6_8 bl_int_5_8 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c9
+ bl_int_6_9 bl_int_5_9 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c10
+ bl_int_6_10 bl_int_5_10 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c11
+ bl_int_6_11 bl_int_5_11 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c12
+ bl_int_5_12 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c13
+ bl_int_5_13 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c14
+ bl_int_5_14 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c15
+ bl_int_5_15 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c16
+ bl_int_6_16 bl_int_4_16 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c17
+ bl_int_6_17 bl_int_4_17 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c18
+ bl_int_6_18 bl_int_4_18 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c19
+ bl_int_6_19 bl_int_4_19 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c20
+ bl_int_4_20 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c21
+ bl_int_4_21 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c22
+ bl_int_4_22 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c23
+ bl_int_4_23 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c24
+ bl_int_6_24 bl_int_5_24 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c25
+ bl_int_6_25 bl_int_5_25 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c26
+ bl_int_6_26 bl_int_5_26 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c27
+ bl_int_6_27 bl_int_5_27 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c28
+ bl_int_5_28 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c29
+ bl_int_5_29 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c30
+ bl_int_5_30 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c31
+ bl_int_5_31 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c32
+ bl_int_6_32 bl_int_4_32 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c33
+ bl_int_6_33 bl_int_4_33 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c34
+ bl_int_6_34 bl_int_4_34 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c35
+ bl_int_6_35 bl_int_4_35 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c36
+ bl_int_4_36 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c37
+ bl_int_4_37 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c38
+ bl_int_4_38 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c39
+ bl_int_4_39 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c40
+ bl_int_6_40 bl_int_5_40 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c41
+ bl_int_6_41 bl_int_5_41 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c42
+ bl_int_6_42 bl_int_5_42 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c43
+ bl_int_6_43 bl_int_5_43 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c44
+ bl_int_5_44 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c45
+ bl_int_5_45 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c46
+ bl_int_5_46 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c47
+ bl_int_5_47 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c48
+ bl_int_6_48 bl_int_4_48 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c49
+ bl_int_6_49 bl_int_4_49 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c50
+ bl_int_6_50 bl_int_4_50 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c51
+ bl_int_6_51 bl_int_4_51 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c52
+ bl_int_4_52 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c53
+ bl_int_4_53 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c54
+ bl_int_4_54 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c55
+ bl_int_4_55 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c56
+ bl_int_6_56 bl_int_5_56 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c57
+ bl_int_6_57 bl_int_5_57 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c58
+ bl_int_6_58 bl_int_5_58 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c59
+ bl_int_6_59 bl_int_5_59 wl_0_6 gnd
+ sram_rom_base_one_cell
Xbit_r6_c60
+ bl_int_5_60 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c61
+ bl_int_5_61 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c62
+ bl_int_5_62 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r6_c63
+ bl_int_5_63 wl_0_6 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c0
+ bl_int_6_0 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c1
+ bl_int_6_1 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c2
+ bl_int_6_2 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c3
+ bl_int_6_3 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c4
+ bl_int_7_4 bl_int_4_4 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c5
+ bl_int_7_5 bl_int_4_5 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c6
+ bl_int_7_6 bl_int_4_6 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c7
+ bl_int_7_7 bl_int_4_7 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c8
+ bl_int_6_8 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c9
+ bl_int_6_9 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c10
+ bl_int_6_10 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c11
+ bl_int_6_11 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c12
+ bl_int_7_12 bl_int_5_12 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c13
+ bl_int_7_13 bl_int_5_13 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c14
+ bl_int_7_14 bl_int_5_14 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c15
+ bl_int_7_15 bl_int_5_15 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c16
+ bl_int_6_16 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c17
+ bl_int_6_17 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c18
+ bl_int_6_18 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c19
+ bl_int_6_19 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c20
+ bl_int_7_20 bl_int_4_20 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c21
+ bl_int_7_21 bl_int_4_21 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c22
+ bl_int_7_22 bl_int_4_22 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c23
+ bl_int_7_23 bl_int_4_23 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c24
+ bl_int_6_24 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c25
+ bl_int_6_25 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c26
+ bl_int_6_26 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c27
+ bl_int_6_27 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c28
+ bl_int_7_28 bl_int_5_28 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c29
+ bl_int_7_29 bl_int_5_29 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c30
+ bl_int_7_30 bl_int_5_30 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c31
+ bl_int_7_31 bl_int_5_31 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c32
+ bl_int_6_32 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c33
+ bl_int_6_33 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c34
+ bl_int_6_34 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c35
+ bl_int_6_35 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c36
+ bl_int_7_36 bl_int_4_36 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c37
+ bl_int_7_37 bl_int_4_37 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c38
+ bl_int_7_38 bl_int_4_38 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c39
+ bl_int_7_39 bl_int_4_39 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c40
+ bl_int_6_40 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c41
+ bl_int_6_41 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c42
+ bl_int_6_42 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c43
+ bl_int_6_43 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c44
+ bl_int_7_44 bl_int_5_44 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c45
+ bl_int_7_45 bl_int_5_45 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c46
+ bl_int_7_46 bl_int_5_46 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c47
+ bl_int_7_47 bl_int_5_47 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c48
+ bl_int_6_48 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c49
+ bl_int_6_49 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c50
+ bl_int_6_50 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c51
+ bl_int_6_51 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c52
+ bl_int_7_52 bl_int_4_52 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c53
+ bl_int_7_53 bl_int_4_53 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c54
+ bl_int_7_54 bl_int_4_54 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c55
+ bl_int_7_55 bl_int_4_55 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c56
+ bl_int_6_56 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c57
+ bl_int_6_57 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c58
+ bl_int_6_58 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c59
+ bl_int_6_59 wl_0_7 gnd
+ sram_rom_base_zero_cell
Xbit_r7_c60
+ bl_int_7_60 bl_int_5_60 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c61
+ bl_int_7_61 bl_int_5_61 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c62
+ bl_int_7_62 bl_int_5_62 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r7_c63
+ bl_int_7_63 bl_int_5_63 wl_0_7 gnd
+ sram_rom_base_one_cell
Xbit_r8_c0
+ bl_int_8_0 bl_int_6_0 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c1
+ bl_int_8_1 bl_int_6_1 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c2
+ bl_int_6_2 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c3
+ bl_int_6_3 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c4
+ bl_int_8_4 bl_int_7_4 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c5
+ bl_int_8_5 bl_int_7_5 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c6
+ bl_int_7_6 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c7
+ bl_int_7_7 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c8
+ bl_int_8_8 bl_int_6_8 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c9
+ bl_int_8_9 bl_int_6_9 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c10
+ bl_int_6_10 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c11
+ bl_int_6_11 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c12
+ bl_int_8_12 bl_int_7_12 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c13
+ bl_int_8_13 bl_int_7_13 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c14
+ bl_int_7_14 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c15
+ bl_int_7_15 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c16
+ bl_int_8_16 bl_int_6_16 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c17
+ bl_int_8_17 bl_int_6_17 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c18
+ bl_int_6_18 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c19
+ bl_int_6_19 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c20
+ bl_int_8_20 bl_int_7_20 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c21
+ bl_int_8_21 bl_int_7_21 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c22
+ bl_int_7_22 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c23
+ bl_int_7_23 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c24
+ bl_int_8_24 bl_int_6_24 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c25
+ bl_int_8_25 bl_int_6_25 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c26
+ bl_int_6_26 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c27
+ bl_int_6_27 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c28
+ bl_int_8_28 bl_int_7_28 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c29
+ bl_int_8_29 bl_int_7_29 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c30
+ bl_int_7_30 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c31
+ bl_int_7_31 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c32
+ bl_int_8_32 bl_int_6_32 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c33
+ bl_int_8_33 bl_int_6_33 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c34
+ bl_int_6_34 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c35
+ bl_int_6_35 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c36
+ bl_int_8_36 bl_int_7_36 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c37
+ bl_int_8_37 bl_int_7_37 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c38
+ bl_int_7_38 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c39
+ bl_int_7_39 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c40
+ bl_int_8_40 bl_int_6_40 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c41
+ bl_int_8_41 bl_int_6_41 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c42
+ bl_int_6_42 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c43
+ bl_int_6_43 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c44
+ bl_int_8_44 bl_int_7_44 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c45
+ bl_int_8_45 bl_int_7_45 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c46
+ bl_int_7_46 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c47
+ bl_int_7_47 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c48
+ bl_int_8_48 bl_int_6_48 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c49
+ bl_int_8_49 bl_int_6_49 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c50
+ bl_int_6_50 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c51
+ bl_int_6_51 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c52
+ bl_int_8_52 bl_int_7_52 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c53
+ bl_int_8_53 bl_int_7_53 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c54
+ bl_int_7_54 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c55
+ bl_int_7_55 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c56
+ bl_int_8_56 bl_int_6_56 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c57
+ bl_int_8_57 bl_int_6_57 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c58
+ bl_int_6_58 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c59
+ bl_int_6_59 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c60
+ bl_int_8_60 bl_int_7_60 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c61
+ bl_int_8_61 bl_int_7_61 wl_0_8 gnd
+ sram_rom_base_one_cell
Xbit_r8_c62
+ bl_int_7_62 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r8_c63
+ bl_int_7_63 wl_0_8 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c0
+ bl_int_8_0 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c1
+ bl_int_8_1 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c2
+ bl_int_9_2 bl_int_6_2 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c3
+ bl_int_9_3 bl_int_6_3 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c4
+ bl_int_8_4 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c5
+ bl_int_8_5 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c6
+ bl_int_9_6 bl_int_7_6 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c7
+ bl_int_9_7 bl_int_7_7 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c8
+ bl_int_8_8 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c9
+ bl_int_8_9 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c10
+ bl_int_9_10 bl_int_6_10 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c11
+ bl_int_9_11 bl_int_6_11 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c12
+ bl_int_8_12 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c13
+ bl_int_8_13 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c14
+ bl_int_9_14 bl_int_7_14 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c15
+ bl_int_9_15 bl_int_7_15 wl_0_9 gnd
+ sram_rom_base_one_cell
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
+ bl_int_9_19 bl_int_6_19 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c20
+ bl_int_8_20 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c21
+ bl_int_8_21 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c22
+ bl_int_9_22 bl_int_7_22 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c23
+ bl_int_9_23 bl_int_7_23 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c24
+ bl_int_8_24 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c25
+ bl_int_8_25 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c26
+ bl_int_9_26 bl_int_6_26 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c27
+ bl_int_9_27 bl_int_6_27 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c28
+ bl_int_8_28 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c29
+ bl_int_8_29 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c30
+ bl_int_9_30 bl_int_7_30 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c31
+ bl_int_9_31 bl_int_7_31 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c32
+ bl_int_8_32 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c33
+ bl_int_8_33 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c34
+ bl_int_9_34 bl_int_6_34 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c35
+ bl_int_9_35 bl_int_6_35 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c36
+ bl_int_8_36 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c37
+ bl_int_8_37 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c38
+ bl_int_9_38 bl_int_7_38 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c39
+ bl_int_9_39 bl_int_7_39 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c40
+ bl_int_8_40 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c41
+ bl_int_8_41 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c42
+ bl_int_9_42 bl_int_6_42 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c43
+ bl_int_9_43 bl_int_6_43 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c44
+ bl_int_8_44 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c45
+ bl_int_8_45 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c46
+ bl_int_9_46 bl_int_7_46 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c47
+ bl_int_9_47 bl_int_7_47 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c48
+ bl_int_8_48 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c49
+ bl_int_8_49 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c50
+ bl_int_9_50 bl_int_6_50 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c51
+ bl_int_9_51 bl_int_6_51 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c52
+ bl_int_8_52 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c53
+ bl_int_8_53 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c54
+ bl_int_9_54 bl_int_7_54 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c55
+ bl_int_9_55 bl_int_7_55 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c56
+ bl_int_8_56 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c57
+ bl_int_8_57 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c58
+ bl_int_9_58 bl_int_6_58 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c59
+ bl_int_9_59 bl_int_6_59 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c60
+ bl_int_8_60 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c61
+ bl_int_8_61 wl_0_9 gnd
+ sram_rom_base_zero_cell
Xbit_r9_c62
+ bl_int_9_62 bl_int_7_62 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r9_c63
+ bl_int_9_63 bl_int_7_63 wl_0_9 gnd
+ sram_rom_base_one_cell
Xbit_r10_c0
+ bl_int_10_0 bl_int_8_0 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c1
+ bl_int_8_1 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c2
+ bl_int_10_2 bl_int_9_2 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c3
+ bl_int_9_3 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c4
+ bl_int_10_4 bl_int_8_4 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c5
+ bl_int_8_5 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c6
+ bl_int_10_6 bl_int_9_6 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c7
+ bl_int_9_7 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c8
+ bl_int_10_8 bl_int_8_8 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c9
+ bl_int_8_9 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c10
+ bl_int_10_10 bl_int_9_10 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c11
+ bl_int_9_11 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c12
+ bl_int_10_12 bl_int_8_12 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c13
+ bl_int_8_13 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c14
+ bl_int_10_14 bl_int_9_14 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c15
+ bl_int_9_15 wl_0_10 gnd
+ sram_rom_base_zero_cell
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
+ bl_int_9_19 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c20
+ bl_int_10_20 bl_int_8_20 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c21
+ bl_int_8_21 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c22
+ bl_int_10_22 bl_int_9_22 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c23
+ bl_int_9_23 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c24
+ bl_int_10_24 bl_int_8_24 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c25
+ bl_int_8_25 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c26
+ bl_int_10_26 bl_int_9_26 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c27
+ bl_int_9_27 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c28
+ bl_int_10_28 bl_int_8_28 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c29
+ bl_int_8_29 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c30
+ bl_int_10_30 bl_int_9_30 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c31
+ bl_int_9_31 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c32
+ bl_int_10_32 bl_int_8_32 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c33
+ bl_int_8_33 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c34
+ bl_int_10_34 bl_int_9_34 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c35
+ bl_int_9_35 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c36
+ bl_int_10_36 bl_int_8_36 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c37
+ bl_int_8_37 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c38
+ bl_int_10_38 bl_int_9_38 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c39
+ bl_int_9_39 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c40
+ bl_int_10_40 bl_int_8_40 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c41
+ bl_int_8_41 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c42
+ bl_int_10_42 bl_int_9_42 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c43
+ bl_int_9_43 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c44
+ bl_int_10_44 bl_int_8_44 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c45
+ bl_int_8_45 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c46
+ bl_int_10_46 bl_int_9_46 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c47
+ bl_int_9_47 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c48
+ bl_int_10_48 bl_int_8_48 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c49
+ bl_int_8_49 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c50
+ bl_int_10_50 bl_int_9_50 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c51
+ bl_int_9_51 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c52
+ bl_int_10_52 bl_int_8_52 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c53
+ bl_int_8_53 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c54
+ bl_int_10_54 bl_int_9_54 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c55
+ bl_int_9_55 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c56
+ bl_int_10_56 bl_int_8_56 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c57
+ bl_int_8_57 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c58
+ bl_int_10_58 bl_int_9_58 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c59
+ bl_int_9_59 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c60
+ bl_int_10_60 bl_int_8_60 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c61
+ bl_int_8_61 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r10_c62
+ bl_int_10_62 bl_int_9_62 wl_0_10 gnd
+ sram_rom_base_one_cell
Xbit_r10_c63
+ bl_int_9_63 wl_0_10 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c0
+ bl_int_10_0 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c1
+ bl_int_11_1 bl_int_8_1 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c2
+ bl_int_10_2 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c3
+ bl_int_11_3 bl_int_9_3 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c4
+ bl_int_10_4 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c5
+ bl_int_11_5 bl_int_8_5 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c6
+ bl_int_10_6 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c7
+ bl_int_11_7 bl_int_9_7 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c8
+ bl_int_10_8 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c9
+ bl_int_11_9 bl_int_8_9 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c10
+ bl_int_10_10 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c11
+ bl_int_11_11 bl_int_9_11 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c12
+ bl_int_10_12 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c13
+ bl_int_11_13 bl_int_8_13 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c14
+ bl_int_10_14 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c15
+ bl_int_11_15 bl_int_9_15 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c16
+ bl_int_10_16 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c17
+ bl_int_11_17 bl_int_8_17 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c18
+ bl_int_10_18 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c19
+ bl_int_11_19 bl_int_9_19 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c20
+ bl_int_10_20 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c21
+ bl_int_11_21 bl_int_8_21 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c22
+ bl_int_10_22 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c23
+ bl_int_11_23 bl_int_9_23 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c24
+ bl_int_10_24 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c25
+ bl_int_11_25 bl_int_8_25 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c26
+ bl_int_10_26 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c27
+ bl_int_11_27 bl_int_9_27 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c28
+ bl_int_10_28 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c29
+ bl_int_11_29 bl_int_8_29 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c30
+ bl_int_10_30 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c31
+ bl_int_11_31 bl_int_9_31 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c32
+ bl_int_10_32 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c33
+ bl_int_11_33 bl_int_8_33 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c34
+ bl_int_10_34 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c35
+ bl_int_11_35 bl_int_9_35 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c36
+ bl_int_10_36 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c37
+ bl_int_11_37 bl_int_8_37 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c38
+ bl_int_10_38 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c39
+ bl_int_11_39 bl_int_9_39 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c40
+ bl_int_10_40 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c41
+ bl_int_11_41 bl_int_8_41 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c42
+ bl_int_10_42 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c43
+ bl_int_11_43 bl_int_9_43 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c44
+ bl_int_10_44 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c45
+ bl_int_11_45 bl_int_8_45 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c46
+ bl_int_10_46 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c47
+ bl_int_11_47 bl_int_9_47 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c48
+ bl_int_10_48 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c49
+ bl_int_11_49 bl_int_8_49 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c50
+ bl_int_10_50 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c51
+ bl_int_11_51 bl_int_9_51 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c52
+ bl_int_10_52 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c53
+ bl_int_11_53 bl_int_8_53 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c54
+ bl_int_10_54 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c55
+ bl_int_11_55 bl_int_9_55 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c56
+ bl_int_10_56 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c57
+ bl_int_11_57 bl_int_8_57 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c58
+ bl_int_10_58 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c59
+ bl_int_11_59 bl_int_9_59 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c60
+ bl_int_10_60 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c61
+ bl_int_11_61 bl_int_8_61 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r11_c62
+ bl_int_10_62 wl_0_11 gnd
+ sram_rom_base_zero_cell
Xbit_r11_c63
+ bl_int_11_63 bl_int_9_63 wl_0_11 gnd
+ sram_rom_base_one_cell
Xbit_r12_c0
+ gnd bl_int_10_0 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c1
+ gnd bl_int_11_1 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c2
+ gnd bl_int_10_2 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c3
+ gnd bl_int_11_3 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c4
+ gnd bl_int_10_4 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c5
+ gnd bl_int_11_5 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c6
+ gnd bl_int_10_6 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c7
+ gnd bl_int_11_7 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c8
+ gnd bl_int_10_8 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c9
+ gnd bl_int_11_9 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c10
+ gnd bl_int_10_10 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c11
+ gnd bl_int_11_11 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c12
+ gnd bl_int_10_12 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c13
+ gnd bl_int_11_13 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c14
+ gnd bl_int_10_14 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c15
+ gnd bl_int_11_15 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c16
+ gnd bl_int_10_16 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c17
+ gnd bl_int_11_17 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c18
+ gnd bl_int_10_18 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c19
+ gnd bl_int_11_19 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c20
+ gnd bl_int_10_20 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c21
+ gnd bl_int_11_21 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c22
+ gnd bl_int_10_22 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c23
+ gnd bl_int_11_23 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c24
+ gnd bl_int_10_24 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c25
+ gnd bl_int_11_25 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c26
+ gnd bl_int_10_26 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c27
+ gnd bl_int_11_27 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c28
+ gnd bl_int_10_28 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c29
+ gnd bl_int_11_29 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c30
+ gnd bl_int_10_30 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c31
+ gnd bl_int_11_31 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c32
+ gnd bl_int_10_32 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c33
+ gnd bl_int_11_33 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c34
+ gnd bl_int_10_34 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c35
+ gnd bl_int_11_35 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c36
+ gnd bl_int_10_36 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c37
+ gnd bl_int_11_37 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c38
+ gnd bl_int_10_38 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c39
+ gnd bl_int_11_39 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c40
+ gnd bl_int_10_40 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c41
+ gnd bl_int_11_41 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c42
+ gnd bl_int_10_42 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c43
+ gnd bl_int_11_43 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c44
+ gnd bl_int_10_44 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c45
+ gnd bl_int_11_45 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c46
+ gnd bl_int_10_46 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c47
+ gnd bl_int_11_47 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c48
+ gnd bl_int_10_48 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c49
+ gnd bl_int_11_49 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c50
+ gnd bl_int_10_50 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c51
+ gnd bl_int_11_51 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c52
+ gnd bl_int_10_52 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c53
+ gnd bl_int_11_53 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c54
+ gnd bl_int_10_54 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c55
+ gnd bl_int_11_55 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c56
+ gnd bl_int_10_56 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c57
+ gnd bl_int_11_57 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c58
+ gnd bl_int_10_58 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c59
+ gnd bl_int_11_59 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c60
+ gnd bl_int_10_60 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c61
+ gnd bl_int_11_61 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c62
+ gnd bl_int_10_62 precharge gnd
+ sram_rom_base_one_cell
Xbit_r12_c63
+ gnd bl_int_11_63 precharge gnd
+ sram_rom_base_one_cell
Xbitcell_array_precharge
+ bl_0_0 bl_0_1 bl_0_2 bl_0_3 bl_0_4 bl_0_5 bl_0_6 bl_0_7 bl_0_8 bl_0_9
+ bl_0_10 bl_0_11 bl_0_12 bl_0_13 bl_0_14 bl_0_15 bl_0_16 bl_0_17
+ bl_0_18 bl_0_19 bl_0_20 bl_0_21 bl_0_22 bl_0_23 bl_0_24 bl_0_25
+ bl_0_26 bl_0_27 bl_0_28 bl_0_29 bl_0_30 bl_0_31 bl_0_32 bl_0_33
+ bl_0_34 bl_0_35 bl_0_36 bl_0_37 bl_0_38 bl_0_39 bl_0_40 bl_0_41
+ bl_0_42 bl_0_43 bl_0_44 bl_0_45 bl_0_46 bl_0_47 bl_0_48 bl_0_49
+ bl_0_50 bl_0_51 bl_0_52 bl_0_53 bl_0_54 bl_0_55 bl_0_56 bl_0_57
+ bl_0_58 bl_0_59 bl_0_60 bl_0_61 bl_0_62 bl_0_63 precharge vdd
+ sram_rom_precharge_array_0
.ENDS sram_rom_row_decode_array

.SUBCKT sram_pinv_dec_0
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=5.0 l=0.15 pd=10.30 ps=10.30 as=1.88u ad=1.88u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u
.ENDS sram_pinv_dec_0

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=7.0 l=0.15 pd=14.30 ps=14.30 as=2.62u ad=2.62u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=7.0 l=0.15 pd=14.30 ps=14.30 as=2.62u ad=2.62u

.SUBCKT sram_pinv_dec_1
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=7.0 l=0.15 pd=14.30 ps=14.30 as=2.62u ad=2.62u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=7.0 l=0.15 pd=14.30 ps=14.30 as=2.62u ad=2.62u
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
+ in_13 in_14 in_15 in_16 in_17 in_18 in_19 in_20 in_21 in_22 in_23
+ in_24 in_25 in_26 in_27 in_28 in_29 in_30 in_31 in_32 in_33 in_34
+ in_35 in_36 in_37 in_38 in_39 in_40 in_41 in_42 in_43 in_44 in_45
+ in_46 in_47 in_48 in_49 in_50 in_51 in_52 in_53 in_54 in_55 in_56
+ in_57 in_58 in_59 in_60 in_61 in_62 in_63 out_0 out_1 out_2 out_3
+ out_4 out_5 out_6 out_7 out_8 out_9 out_10 out_11 out_12 out_13 out_14
+ out_15 out_16 out_17 out_18 out_19 out_20 out_21 out_22 out_23 out_24
+ out_25 out_26 out_27 out_28 out_29 out_30 out_31 out_32 out_33 out_34
+ out_35 out_36 out_37 out_38 out_39 out_40 out_41 out_42 out_43 out_44
+ out_45 out_46 out_47 out_48 out_49 out_50 out_51 out_52 out_53 out_54
+ out_55 out_56 out_57 out_58 out_59 out_60 out_61 out_62 out_63 vdd gnd
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
* INPUT : in_16 
* INPUT : in_17 
* INPUT : in_18 
* INPUT : in_19 
* INPUT : in_20 
* INPUT : in_21 
* INPUT : in_22 
* INPUT : in_23 
* INPUT : in_24 
* INPUT : in_25 
* INPUT : in_26 
* INPUT : in_27 
* INPUT : in_28 
* INPUT : in_29 
* INPUT : in_30 
* INPUT : in_31 
* INPUT : in_32 
* INPUT : in_33 
* INPUT : in_34 
* INPUT : in_35 
* INPUT : in_36 
* INPUT : in_37 
* INPUT : in_38 
* INPUT : in_39 
* INPUT : in_40 
* INPUT : in_41 
* INPUT : in_42 
* INPUT : in_43 
* INPUT : in_44 
* INPUT : in_45 
* INPUT : in_46 
* INPUT : in_47 
* INPUT : in_48 
* INPUT : in_49 
* INPUT : in_50 
* INPUT : in_51 
* INPUT : in_52 
* INPUT : in_53 
* INPUT : in_54 
* INPUT : in_55 
* INPUT : in_56 
* INPUT : in_57 
* INPUT : in_58 
* INPUT : in_59 
* INPUT : in_60 
* INPUT : in_61 
* INPUT : in_62 
* INPUT : in_63 
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
* OUTPUT: out_16 
* OUTPUT: out_17 
* OUTPUT: out_18 
* OUTPUT: out_19 
* OUTPUT: out_20 
* OUTPUT: out_21 
* OUTPUT: out_22 
* OUTPUT: out_23 
* OUTPUT: out_24 
* OUTPUT: out_25 
* OUTPUT: out_26 
* OUTPUT: out_27 
* OUTPUT: out_28 
* OUTPUT: out_29 
* OUTPUT: out_30 
* OUTPUT: out_31 
* OUTPUT: out_32 
* OUTPUT: out_33 
* OUTPUT: out_34 
* OUTPUT: out_35 
* OUTPUT: out_36 
* OUTPUT: out_37 
* OUTPUT: out_38 
* OUTPUT: out_39 
* OUTPUT: out_40 
* OUTPUT: out_41 
* OUTPUT: out_42 
* OUTPUT: out_43 
* OUTPUT: out_44 
* OUTPUT: out_45 
* OUTPUT: out_46 
* OUTPUT: out_47 
* OUTPUT: out_48 
* OUTPUT: out_49 
* OUTPUT: out_50 
* OUTPUT: out_51 
* OUTPUT: out_52 
* OUTPUT: out_53 
* OUTPUT: out_54 
* OUTPUT: out_55 
* OUTPUT: out_56 
* OUTPUT: out_57 
* OUTPUT: out_58 
* OUTPUT: out_59 
* OUTPUT: out_60 
* OUTPUT: out_61 
* OUTPUT: out_62 
* OUTPUT: out_63 
* POWER : vdd 
* GROUND: gnd 
* rows: 64 cols: 16
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
Xwld16
+ in_16 out_16 vdd gnd
+ sram_pbuf_dec
Xwld17
+ in_17 out_17 vdd gnd
+ sram_pbuf_dec
Xwld18
+ in_18 out_18 vdd gnd
+ sram_pbuf_dec
Xwld19
+ in_19 out_19 vdd gnd
+ sram_pbuf_dec
Xwld20
+ in_20 out_20 vdd gnd
+ sram_pbuf_dec
Xwld21
+ in_21 out_21 vdd gnd
+ sram_pbuf_dec
Xwld22
+ in_22 out_22 vdd gnd
+ sram_pbuf_dec
Xwld23
+ in_23 out_23 vdd gnd
+ sram_pbuf_dec
Xwld24
+ in_24 out_24 vdd gnd
+ sram_pbuf_dec
Xwld25
+ in_25 out_25 vdd gnd
+ sram_pbuf_dec
Xwld26
+ in_26 out_26 vdd gnd
+ sram_pbuf_dec
Xwld27
+ in_27 out_27 vdd gnd
+ sram_pbuf_dec
Xwld28
+ in_28 out_28 vdd gnd
+ sram_pbuf_dec
Xwld29
+ in_29 out_29 vdd gnd
+ sram_pbuf_dec
Xwld30
+ in_30 out_30 vdd gnd
+ sram_pbuf_dec
Xwld31
+ in_31 out_31 vdd gnd
+ sram_pbuf_dec
Xwld32
+ in_32 out_32 vdd gnd
+ sram_pbuf_dec
Xwld33
+ in_33 out_33 vdd gnd
+ sram_pbuf_dec
Xwld34
+ in_34 out_34 vdd gnd
+ sram_pbuf_dec
Xwld35
+ in_35 out_35 vdd gnd
+ sram_pbuf_dec
Xwld36
+ in_36 out_36 vdd gnd
+ sram_pbuf_dec
Xwld37
+ in_37 out_37 vdd gnd
+ sram_pbuf_dec
Xwld38
+ in_38 out_38 vdd gnd
+ sram_pbuf_dec
Xwld39
+ in_39 out_39 vdd gnd
+ sram_pbuf_dec
Xwld40
+ in_40 out_40 vdd gnd
+ sram_pbuf_dec
Xwld41
+ in_41 out_41 vdd gnd
+ sram_pbuf_dec
Xwld42
+ in_42 out_42 vdd gnd
+ sram_pbuf_dec
Xwld43
+ in_43 out_43 vdd gnd
+ sram_pbuf_dec
Xwld44
+ in_44 out_44 vdd gnd
+ sram_pbuf_dec
Xwld45
+ in_45 out_45 vdd gnd
+ sram_pbuf_dec
Xwld46
+ in_46 out_46 vdd gnd
+ sram_pbuf_dec
Xwld47
+ in_47 out_47 vdd gnd
+ sram_pbuf_dec
Xwld48
+ in_48 out_48 vdd gnd
+ sram_pbuf_dec
Xwld49
+ in_49 out_49 vdd gnd
+ sram_pbuf_dec
Xwld50
+ in_50 out_50 vdd gnd
+ sram_pbuf_dec
Xwld51
+ in_51 out_51 vdd gnd
+ sram_pbuf_dec
Xwld52
+ in_52 out_52 vdd gnd
+ sram_pbuf_dec
Xwld53
+ in_53 out_53 vdd gnd
+ sram_pbuf_dec
Xwld54
+ in_54 out_54 vdd gnd
+ sram_pbuf_dec
Xwld55
+ in_55 out_55 vdd gnd
+ sram_pbuf_dec
Xwld56
+ in_56 out_56 vdd gnd
+ sram_pbuf_dec
Xwld57
+ in_57 out_57 vdd gnd
+ sram_pbuf_dec
Xwld58
+ in_58 out_58 vdd gnd
+ sram_pbuf_dec
Xwld59
+ in_59 out_59 vdd gnd
+ sram_pbuf_dec
Xwld60
+ in_60 out_60 vdd gnd
+ sram_pbuf_dec
Xwld61
+ in_61 out_61 vdd gnd
+ sram_pbuf_dec
Xwld62
+ in_62 out_62 vdd gnd
+ sram_pbuf_dec
Xwld63
+ in_63 out_63 vdd gnd
+ sram_pbuf_dec
.ENDS sram_rom_row_decode_wordline_buffer

.SUBCKT sram_rom_row_decode
+ A0 A1 A2 A3 A4 A5 wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9
+ wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 wl_16 wl_17 wl_18 wl_19 wl_20
+ wl_21 wl_22 wl_23 wl_24 wl_25 wl_26 wl_27 wl_28 wl_29 wl_30 wl_31
+ wl_32 wl_33 wl_34 wl_35 wl_36 wl_37 wl_38 wl_39 wl_40 wl_41 wl_42
+ wl_43 wl_44 wl_45 wl_46 wl_47 wl_48 wl_49 wl_50 wl_51 wl_52 wl_53
+ wl_54 wl_55 wl_56 wl_57 wl_58 wl_59 wl_60 wl_61 wl_62 wl_63 precharge
+ clk vdd gnd
* INPUT : A0 
* INPUT : A1 
* INPUT : A2 
* INPUT : A3 
* INPUT : A4 
* INPUT : A5 
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
* OUTPUT: wl_16 
* OUTPUT: wl_17 
* OUTPUT: wl_18 
* OUTPUT: wl_19 
* OUTPUT: wl_20 
* OUTPUT: wl_21 
* OUTPUT: wl_22 
* OUTPUT: wl_23 
* OUTPUT: wl_24 
* OUTPUT: wl_25 
* OUTPUT: wl_26 
* OUTPUT: wl_27 
* OUTPUT: wl_28 
* OUTPUT: wl_29 
* OUTPUT: wl_30 
* OUTPUT: wl_31 
* OUTPUT: wl_32 
* OUTPUT: wl_33 
* OUTPUT: wl_34 
* OUTPUT: wl_35 
* OUTPUT: wl_36 
* OUTPUT: wl_37 
* OUTPUT: wl_38 
* OUTPUT: wl_39 
* OUTPUT: wl_40 
* OUTPUT: wl_41 
* OUTPUT: wl_42 
* OUTPUT: wl_43 
* OUTPUT: wl_44 
* OUTPUT: wl_45 
* OUTPUT: wl_46 
* OUTPUT: wl_47 
* OUTPUT: wl_48 
* OUTPUT: wl_49 
* OUTPUT: wl_50 
* OUTPUT: wl_51 
* OUTPUT: wl_52 
* OUTPUT: wl_53 
* OUTPUT: wl_54 
* OUTPUT: wl_55 
* OUTPUT: wl_56 
* OUTPUT: wl_57 
* OUTPUT: wl_58 
* OUTPUT: wl_59 
* OUTPUT: wl_60 
* OUTPUT: wl_61 
* OUTPUT: wl_62 
* OUTPUT: wl_63 
* INPUT : precharge 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
Xdecode_array_inst
+ wl_int0 wl_int1 wl_int2 wl_int3 wl_int4 wl_int5 wl_int6 wl_int7
+ wl_int8 wl_int9 wl_int10 wl_int11 wl_int12 wl_int13 wl_int14 wl_int15
+ wl_int16 wl_int17 wl_int18 wl_int19 wl_int20 wl_int21 wl_int22
+ wl_int23 wl_int24 wl_int25 wl_int26 wl_int27 wl_int28 wl_int29
+ wl_int30 wl_int31 wl_int32 wl_int33 wl_int34 wl_int35 wl_int36
+ wl_int37 wl_int38 wl_int39 wl_int40 wl_int41 wl_int42 wl_int43
+ wl_int44 wl_int45 wl_int46 wl_int47 wl_int48 wl_int49 wl_int50
+ wl_int51 wl_int52 wl_int53 wl_int54 wl_int55 wl_int56 wl_int57
+ wl_int58 wl_int59 wl_int60 wl_int61 wl_int62 wl_int63 Ab_int_5 A_int_5
+ Ab_int_4 A_int_4 Ab_int_3 A_int_3 Ab_int_2 A_int_2 Ab_int_1 A_int_1
+ Ab_int_0 A_int_0 precharge vdd gnd
+ sram_rom_row_decode_array
Xpre_control_array
+ A0 A1 A2 A3 A4 A5 A_int_0 A_int_1 A_int_2 A_int_3 A_int_4 A_int_5
+ Ab_int_0 Ab_int_1 Ab_int_2 Ab_int_3 Ab_int_4 Ab_int_5 clk vdd gnd
+ sram_rom_address_control_array
Xrom_wordline_driver
+ wl_int0 wl_int1 wl_int2 wl_int3 wl_int4 wl_int5 wl_int6 wl_int7
+ wl_int8 wl_int9 wl_int10 wl_int11 wl_int12 wl_int13 wl_int14 wl_int15
+ wl_int16 wl_int17 wl_int18 wl_int19 wl_int20 wl_int21 wl_int22
+ wl_int23 wl_int24 wl_int25 wl_int26 wl_int27 wl_int28 wl_int29
+ wl_int30 wl_int31 wl_int32 wl_int33 wl_int34 wl_int35 wl_int36
+ wl_int37 wl_int38 wl_int39 wl_int40 wl_int41 wl_int42 wl_int43
+ wl_int44 wl_int45 wl_int46 wl_int47 wl_int48 wl_int49 wl_int50
+ wl_int51 wl_int52 wl_int53 wl_int54 wl_int55 wl_int56 wl_int57
+ wl_int58 wl_int59 wl_int60 wl_int61 wl_int62 wl_int63 wl_0 wl_1 wl_2
+ wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15
+ wl_16 wl_17 wl_18 wl_19 wl_20 wl_21 wl_22 wl_23 wl_24 wl_25 wl_26
+ wl_27 wl_28 wl_29 wl_30 wl_31 wl_32 wl_33 wl_34 wl_35 wl_36 wl_37
+ wl_38 wl_39 wl_40 wl_41 wl_42 wl_43 wl_44 wl_45 wl_46 wl_47 wl_48
+ wl_49 wl_50 wl_51 wl_52 wl_53 wl_54 wl_55 wl_56 wl_57 wl_58 wl_59
+ wl_60 wl_61 wl_62 wl_63 vdd gnd
+ sram_rom_row_decode_wordline_buffer
.ENDS sram_rom_row_decode

.SUBCKT sram_rom_base_bank
+ clk CS addr_0 addr_1 addr_2 addr_3 addr_4 addr_5 addr_6 addr_7 addr_8
+ addr_9 rom_out_0 rom_out_1 rom_out_2 rom_out_3 rom_out_4 rom_out_5
+ rom_out_6 rom_out_7 vdd gnd
* INPUT : clk 
* INPUT : CS 
* INPUT : addr_0 
* INPUT : addr_1 
* INPUT : addr_2 
* INPUT : addr_3 
* INPUT : addr_4 
* INPUT : addr_5 
* INPUT : addr_6 
* INPUT : addr_7 
* INPUT : addr_8 
* INPUT : addr_9 
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
+ bl_24 bl_25 bl_26 bl_27 bl_28 bl_29 bl_30 bl_31 bl_32 bl_33 bl_34
+ bl_35 bl_36 bl_37 bl_38 bl_39 bl_40 bl_41 bl_42 bl_43 bl_44 bl_45
+ bl_46 bl_47 bl_48 bl_49 bl_50 bl_51 bl_52 bl_53 bl_54 bl_55 bl_56
+ bl_57 bl_58 bl_59 bl_60 bl_61 bl_62 bl_63 bl_64 bl_65 bl_66 bl_67
+ bl_68 bl_69 bl_70 bl_71 bl_72 bl_73 bl_74 bl_75 bl_76 bl_77 bl_78
+ bl_79 bl_80 bl_81 bl_82 bl_83 bl_84 bl_85 bl_86 bl_87 bl_88 bl_89
+ bl_90 bl_91 bl_92 bl_93 bl_94 bl_95 bl_96 bl_97 bl_98 bl_99 bl_100
+ bl_101 bl_102 bl_103 bl_104 bl_105 bl_106 bl_107 bl_108 bl_109 bl_110
+ bl_111 bl_112 bl_113 bl_114 bl_115 bl_116 bl_117 bl_118 bl_119 bl_120
+ bl_121 bl_122 bl_123 bl_124 bl_125 bl_126 bl_127 wl_0 wl_1 wl_2 wl_3
+ wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15
+ wl_16 wl_17 wl_18 wl_19 wl_20 wl_21 wl_22 wl_23 wl_24 wl_25 wl_26
+ wl_27 wl_28 wl_29 wl_30 wl_31 wl_32 wl_33 wl_34 wl_35 wl_36 wl_37
+ wl_38 wl_39 wl_40 wl_41 wl_42 wl_43 wl_44 wl_45 wl_46 wl_47 wl_48
+ wl_49 wl_50 wl_51 wl_52 wl_53 wl_54 wl_55 wl_56 wl_57 wl_58 wl_59
+ wl_60 wl_61 wl_62 wl_63 precharge vdd gnd
+ sram_rom_base_array
Xrom_row_decoder
+ addr_4 addr_5 addr_6 addr_7 addr_8 addr_9 wl_0 wl_1 wl_2 wl_3 wl_4
+ wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 wl_16
+ wl_17 wl_18 wl_19 wl_20 wl_21 wl_22 wl_23 wl_24 wl_25 wl_26 wl_27
+ wl_28 wl_29 wl_30 wl_31 wl_32 wl_33 wl_34 wl_35 wl_36 wl_37 wl_38
+ wl_39 wl_40 wl_41 wl_42 wl_43 wl_44 wl_45 wl_46 wl_47 wl_48 wl_49
+ wl_50 wl_51 wl_52 wl_53 wl_54 wl_55 wl_56 wl_57 wl_58 wl_59 wl_60
+ wl_61 wl_62 wl_63 clk_int clk_int vdd gnd
+ sram_rom_row_decode
Xrom_control
+ clk CS precharge clk_int vdd gnd
+ sram_rom_control_logic
Xrom_column_mux
+ bl_b_0 bl_b_1 bl_b_2 bl_b_3 bl_b_4 bl_b_5 bl_b_6 bl_b_7 bl_b_8 bl_b_9
+ bl_b_10 bl_b_11 bl_b_12 bl_b_13 bl_b_14 bl_b_15 bl_b_16 bl_b_17
+ bl_b_18 bl_b_19 bl_b_20 bl_b_21 bl_b_22 bl_b_23 bl_b_24 bl_b_25
+ bl_b_26 bl_b_27 bl_b_28 bl_b_29 bl_b_30 bl_b_31 bl_b_32 bl_b_33
+ bl_b_34 bl_b_35 bl_b_36 bl_b_37 bl_b_38 bl_b_39 bl_b_40 bl_b_41
+ bl_b_42 bl_b_43 bl_b_44 bl_b_45 bl_b_46 bl_b_47 bl_b_48 bl_b_49
+ bl_b_50 bl_b_51 bl_b_52 bl_b_53 bl_b_54 bl_b_55 bl_b_56 bl_b_57
+ bl_b_58 bl_b_59 bl_b_60 bl_b_61 bl_b_62 bl_b_63 bl_b_64 bl_b_65
+ bl_b_66 bl_b_67 bl_b_68 bl_b_69 bl_b_70 bl_b_71 bl_b_72 bl_b_73
+ bl_b_74 bl_b_75 bl_b_76 bl_b_77 bl_b_78 bl_b_79 bl_b_80 bl_b_81
+ bl_b_82 bl_b_83 bl_b_84 bl_b_85 bl_b_86 bl_b_87 bl_b_88 bl_b_89
+ bl_b_90 bl_b_91 bl_b_92 bl_b_93 bl_b_94 bl_b_95 bl_b_96 bl_b_97
+ bl_b_98 bl_b_99 bl_b_100 bl_b_101 bl_b_102 bl_b_103 bl_b_104 bl_b_105
+ bl_b_106 bl_b_107 bl_b_108 bl_b_109 bl_b_110 bl_b_111 bl_b_112
+ bl_b_113 bl_b_114 bl_b_115 bl_b_116 bl_b_117 bl_b_118 bl_b_119
+ bl_b_120 bl_b_121 bl_b_122 bl_b_123 bl_b_124 bl_b_125 bl_b_126
+ bl_b_127 word_sel_0 word_sel_1 word_sel_2 word_sel_3 word_sel_4
+ word_sel_5 word_sel_6 word_sel_7 word_sel_8 word_sel_9 word_sel_10
+ word_sel_11 word_sel_12 word_sel_13 word_sel_14 word_sel_15
+ rom_out_prebuf_0 rom_out_prebuf_1 rom_out_prebuf_2 rom_out_prebuf_3
+ rom_out_prebuf_4 rom_out_prebuf_5 rom_out_prebuf_6 rom_out_prebuf_7
+ gnd
+ sram_rom_column_mux_array
Xrom_column_decoder
+ addr_0 addr_1 addr_2 addr_3 word_sel_0 word_sel_1 word_sel_2
+ word_sel_3 word_sel_4 word_sel_5 word_sel_6 word_sel_7 word_sel_8
+ word_sel_9 word_sel_10 word_sel_11 word_sel_12 word_sel_13 word_sel_14
+ word_sel_15 precharge precharge vdd gnd
+ sram_rom_column_decode
Xrom_bitline_inverter
+ bl_0 bl_1 bl_2 bl_3 bl_4 bl_5 bl_6 bl_7 bl_8 bl_9 bl_10 bl_11 bl_12
+ bl_13 bl_14 bl_15 bl_16 bl_17 bl_18 bl_19 bl_20 bl_21 bl_22 bl_23
+ bl_24 bl_25 bl_26 bl_27 bl_28 bl_29 bl_30 bl_31 bl_32 bl_33 bl_34
+ bl_35 bl_36 bl_37 bl_38 bl_39 bl_40 bl_41 bl_42 bl_43 bl_44 bl_45
+ bl_46 bl_47 bl_48 bl_49 bl_50 bl_51 bl_52 bl_53 bl_54 bl_55 bl_56
+ bl_57 bl_58 bl_59 bl_60 bl_61 bl_62 bl_63 bl_64 bl_65 bl_66 bl_67
+ bl_68 bl_69 bl_70 bl_71 bl_72 bl_73 bl_74 bl_75 bl_76 bl_77 bl_78
+ bl_79 bl_80 bl_81 bl_82 bl_83 bl_84 bl_85 bl_86 bl_87 bl_88 bl_89
+ bl_90 bl_91 bl_92 bl_93 bl_94 bl_95 bl_96 bl_97 bl_98 bl_99 bl_100
+ bl_101 bl_102 bl_103 bl_104 bl_105 bl_106 bl_107 bl_108 bl_109 bl_110
+ bl_111 bl_112 bl_113 bl_114 bl_115 bl_116 bl_117 bl_118 bl_119 bl_120
+ bl_121 bl_122 bl_123 bl_124 bl_125 bl_126 bl_127 bl_b_0 bl_b_1 bl_b_2
+ bl_b_3 bl_b_4 bl_b_5 bl_b_6 bl_b_7 bl_b_8 bl_b_9 bl_b_10 bl_b_11
+ bl_b_12 bl_b_13 bl_b_14 bl_b_15 bl_b_16 bl_b_17 bl_b_18 bl_b_19
+ bl_b_20 bl_b_21 bl_b_22 bl_b_23 bl_b_24 bl_b_25 bl_b_26 bl_b_27
+ bl_b_28 bl_b_29 bl_b_30 bl_b_31 bl_b_32 bl_b_33 bl_b_34 bl_b_35
+ bl_b_36 bl_b_37 bl_b_38 bl_b_39 bl_b_40 bl_b_41 bl_b_42 bl_b_43
+ bl_b_44 bl_b_45 bl_b_46 bl_b_47 bl_b_48 bl_b_49 bl_b_50 bl_b_51
+ bl_b_52 bl_b_53 bl_b_54 bl_b_55 bl_b_56 bl_b_57 bl_b_58 bl_b_59
+ bl_b_60 bl_b_61 bl_b_62 bl_b_63 bl_b_64 bl_b_65 bl_b_66 bl_b_67
+ bl_b_68 bl_b_69 bl_b_70 bl_b_71 bl_b_72 bl_b_73 bl_b_74 bl_b_75
+ bl_b_76 bl_b_77 bl_b_78 bl_b_79 bl_b_80 bl_b_81 bl_b_82 bl_b_83
+ bl_b_84 bl_b_85 bl_b_86 bl_b_87 bl_b_88 bl_b_89 bl_b_90 bl_b_91
+ bl_b_92 bl_b_93 bl_b_94 bl_b_95 bl_b_96 bl_b_97 bl_b_98 bl_b_99
+ bl_b_100 bl_b_101 bl_b_102 bl_b_103 bl_b_104 bl_b_105 bl_b_106
+ bl_b_107 bl_b_108 bl_b_109 bl_b_110 bl_b_111 bl_b_112 bl_b_113
+ bl_b_114 bl_b_115 bl_b_116 bl_b_117 bl_b_118 bl_b_119 bl_b_120
+ bl_b_121 bl_b_122 bl_b_123 bl_b_124 bl_b_125 bl_b_126 bl_b_127 vdd gnd
+ sram_rom_bitline_inverter
Xrom_output_inverter
+ rom_out_prebuf_0 rom_out_prebuf_1 rom_out_prebuf_2 rom_out_prebuf_3
+ rom_out_prebuf_4 rom_out_prebuf_5 rom_out_prebuf_6 rom_out_prebuf_7
+ rom_out_0 rom_out_1 rom_out_2 rom_out_3 rom_out_4 rom_out_5 rom_out_6
+ rom_out_7 vdd gnd
+ sram_rom_output_buffer
.ENDS sram_rom_base_bank
