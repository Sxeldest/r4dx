0x1f3f34: MOV             R2, R0
0x1f3f36: MOV.W           R0, #0xFFFFFFFF
0x1f3f3a: CMP             R2, #0
0x1f3f3c: IT EQ
0x1f3f3e: BXEQ            LR
0x1f3f40: CMP             R1, #0
0x1f3f42: IT NE
0x1f3f44: LDRNE.W         R0, [R2,#0x204]
0x1f3f48: BX              LR
