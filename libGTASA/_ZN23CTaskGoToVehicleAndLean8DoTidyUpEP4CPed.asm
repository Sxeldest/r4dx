0x51a39a: LDR             R2, [R0,#0xC]
0x51a39c: CMP             R2, #0
0x51a39e: ITTT NE
0x51a3a0: LDRNE.W         R3, [R2,#0x430]
0x51a3a4: BICNE.W         R3, R3, #0x10000
0x51a3a8: STRNE.W         R3, [R2,#0x430]
0x51a3ac: LDR             R0, [R0,#8]
0x51a3ae: CMP             R0, #0
0x51a3b0: IT EQ
0x51a3b2: BXEQ            LR
0x51a3b4: PUSH            {R7,LR}
0x51a3b6: MOV             R7, SP
0x51a3b8: LDR             R2, [R0]
0x51a3ba: MOVS            R3, #0
0x51a3bc: LDR.W           R12, [R2,#0x1C]
0x51a3c0: MOVS            R2, #2
0x51a3c2: BLX             R12
0x51a3c4: POP.W           {R7,LR}
0x51a3c8: BX              LR
