0x1f2fe8: PUSH            {R7,LR}
0x1f2fea: MOV             R7, SP
0x1f2fec: CMP             R0, #0
0x1f2fee: ITT NE
0x1f2ff0: LDRNE.W         R2, [R0,#0x100]
0x1f2ff4: CMPNE           R2, #0
0x1f2ff6: BNE             loc_1F2FFC
0x1f2ff8: BLX             abort
0x1f2ffc: LDR.W           R0, [R0,#0x104]
0x1f3000: CMP             R0, #0
0x1f3002: IT NE
0x1f3004: BLXNE           R2
0x1f3006: BLX             abort
