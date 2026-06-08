0x59ca28: LDR             R1, =(g2dEffectPluginOffset_ptr - 0x59CA30)
0x59ca2a: MOVS            R2, #0
0x59ca2c: ADD             R1, PC; g2dEffectPluginOffset_ptr
0x59ca2e: LDR             R1, [R1]; g2dEffectPluginOffset
0x59ca30: LDR             R1, [R1]
0x59ca32: STR             R2, [R0,R1]
0x59ca34: BX              LR
