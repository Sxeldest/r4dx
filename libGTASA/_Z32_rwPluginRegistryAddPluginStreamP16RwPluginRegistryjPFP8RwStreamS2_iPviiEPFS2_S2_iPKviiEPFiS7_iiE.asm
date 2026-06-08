0x1e5adc: PUSH            {R7,LR}
0x1e5ade: MOV             R7, SP
0x1e5ae0: LDR.W           R12, [R0,#0x10]
0x1e5ae4: CMP.W           R12, #0
0x1e5ae8: ITT EQ
0x1e5aea: MOVEQ.W         R0, #0xFFFFFFFF
0x1e5aee: POPEQ           {R7,PC}
0x1e5af0: LDR.W           LR, [R7,#8]
0x1e5af4: LDR.W           R0, [R12,#8]
0x1e5af8: CMP             R0, R1
0x1e5afa: BEQ             loc_1E5B0C
0x1e5afc: LDR.W           R12, [R12,#0x30]
0x1e5b00: CMP.W           R12, #0
0x1e5b04: BNE             loc_1E5AF4
0x1e5b06: MOV.W           R0, #0xFFFFFFFF
0x1e5b0a: POP             {R7,PC}
0x1e5b0c: LDR.W           R0, [R12]
0x1e5b10: ADD.W           R1, R12, #0xC
0x1e5b14: STM.W           R1, {R2,R3,LR}
0x1e5b18: POP             {R7,PC}
