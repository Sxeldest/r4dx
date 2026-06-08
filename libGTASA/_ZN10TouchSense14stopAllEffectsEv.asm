0x270cac: PUSH            {R4,R6,R7,LR}
0x270cae: ADD             R7, SP, #8
0x270cb0: SUB             SP, SP, #8
0x270cb2: MOV             R4, R0
0x270cb4: LDR             R0, =(UseTouchSense_ptr - 0x270CBA)
0x270cb6: ADD             R0, PC; UseTouchSense_ptr
0x270cb8: LDR             R0, [R0]; UseTouchSense
0x270cba: LDRB            R0, [R0]
0x270cbc: CBZ             R0, loc_270CF8
0x270cbe: LDR             R0, [R4]
0x270cc0: CMP             R0, #1
0x270cc2: BLT             loc_270CF8
0x270cc4: LDR             R1, [R4,#0x2C]
0x270cc6: ADDS            R0, R1, #1
0x270cc8: BEQ             loc_270CD6
0x270cca: LDR             R0, [R4,#0x24]
0x270ccc: BLX             ImmVibeStopPlayingEffect
0x270cd0: MOV.W           R0, #0xFFFFFFFF
0x270cd4: STR             R0, [R4,#0x2C]
0x270cd6: LDR             R1, [R4,#0x28]
0x270cd8: ADDS            R0, R1, #1
0x270cda: BEQ             loc_270CF8
0x270cdc: LDR             R0, [R4,#0x24]
0x270cde: ADD             R2, SP, #0x10+var_C
0x270ce0: BLX             ImmVibeGetEffectState
0x270ce4: LDR             R0, [SP,#0x10+var_C]
0x270ce6: CMP             R0, #1
0x270ce8: ITT EQ
0x270cea: LDRDEQ.W        R0, R1, [R4,#0x24]
0x270cee: BLXEQ           ImmVibeStopPlayingEffect
0x270cf2: MOV.W           R0, #0xFFFFFFFF
0x270cf6: STR             R0, [R4,#0x28]
0x270cf8: ADD             SP, SP, #8
0x270cfa: POP             {R4,R6,R7,PC}
