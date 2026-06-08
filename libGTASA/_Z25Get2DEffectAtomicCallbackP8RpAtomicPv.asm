0x5d0d04: LDR             R2, =(g2dEffectPluginOffset_ptr - 0x5D0D0C)
0x5d0d06: LDR             R3, [R0,#0x18]
0x5d0d08: ADD             R2, PC; g2dEffectPluginOffset_ptr
0x5d0d0a: LDR             R2, [R2]; g2dEffectPluginOffset
0x5d0d0c: LDR             R2, [R2]
0x5d0d0e: LDR             R2, [R3,R2]
0x5d0d10: CMP             R2, #0
0x5d0d12: IT EQ
0x5d0d14: BXEQ            LR
0x5d0d16: LDR             R2, [R2]
0x5d0d18: CMP             R2, #0
0x5d0d1a: ITT NE
0x5d0d1c: STRNE           R0, [R1]
0x5d0d1e: MOVNE           R0, #0
0x5d0d20: BX              LR
