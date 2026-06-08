0x50b30c: PUSH            {R4-R7,LR}
0x50b30e: ADD             R7, SP, #0xC
0x50b310: PUSH.W          {R11}
0x50b314: LDR             R0, [R0,#8]
0x50b316: MOV             R5, R1
0x50b318: MOV             R6, R2
0x50b31a: LDR             R1, [R0]
0x50b31c: LDR             R4, [R1,#0x1C]
0x50b31e: MOV             R1, R5
0x50b320: BLX             R4
0x50b322: CMP             R6, #2
0x50b324: MOV             R4, R0
0x50b326: IT EQ
0x50b328: CMPEQ           R4, #1
0x50b32a: BNE             loc_50B340
0x50b32c: LDR             R0, [R5,#0x18]
0x50b32e: MOVS            R1, #0x7F
0x50b330: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x50b334: CMP             R0, #0
0x50b336: ITTT NE
0x50b338: MOVNE           R1, #0
0x50b33a: MOVTNE          R1, #0xC47A
0x50b33e: STRNE           R1, [R0,#0x1C]
0x50b340: MOV             R0, R4
0x50b342: POP.W           {R11}
0x50b346: POP             {R4-R7,PC}
