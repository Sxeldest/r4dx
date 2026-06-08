0x450dc0: LDR             R1, =(g_BreakablePlugin_ptr - 0x450DC6)
0x450dc2: ADD             R1, PC; g_BreakablePlugin_ptr
0x450dc4: LDR             R1, [R1]; g_BreakablePlugin
0x450dc6: LDR             R1, [R1]
0x450dc8: CMP             R1, #1
0x450dca: ITT GE
0x450dcc: MOVGE           R2, #0
0x450dce: STRGE           R2, [R0,R1]
0x450dd0: BX              LR
