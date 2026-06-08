0x59c958: LDR             R1, =(g2dEffectPluginOffset_ptr - 0x59C960)
0x59c95a: MOVS            R2, #0
0x59c95c: ADD             R1, PC; g2dEffectPluginOffset_ptr
0x59c95e: LDR             R1, [R1]; g2dEffectPluginOffset
0x59c960: LDR             R1, [R1]
0x59c962: STR             R2, [R0,R1]
0x59c964: BX              LR
