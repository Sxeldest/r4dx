0x3aabee: LDR.W           R2, [R0,#0xA0]
0x3aabf2: VMOV            S0, R1
0x3aabf6: CBZ             R2, loc_3AAC04
0x3aabf8: LDRB.W          R1, [R0,#0x98]
0x3aabfc: CMP             R1, #0
0x3aabfe: IT NE
0x3aac00: VSTRNE          S0, [R2,#0x14]
0x3aac04: LDR.W           R1, [R0,#0xA4]
0x3aac08: CMP             R1, #0
0x3aac0a: IT EQ
0x3aac0c: BXEQ            LR
0x3aac0e: LDRB.W          R0, [R0,#0x98]
0x3aac12: CMP             R0, #0
0x3aac14: IT EQ
0x3aac16: VSTREQ          S0, [R1,#0x14]
0x3aac1a: BX              LR
