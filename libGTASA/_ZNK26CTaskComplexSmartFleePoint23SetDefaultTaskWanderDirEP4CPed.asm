0x5136a8: PUSH            {R4,R5,R7,LR}
0x5136aa: ADD             R7, SP, #8
0x5136ac: MOV             R4, R0
0x5136ae: LDR.W           R0, [R1,#0x440]
0x5136b2: LDR             R5, [R0,#0x14]
0x5136b4: CMP             R5, #0
0x5136b6: IT EQ
0x5136b8: POPEQ           {R4,R5,R7,PC}
0x5136ba: LDR             R0, [R5]
0x5136bc: LDR             R1, [R0,#0x14]
0x5136be: MOV             R0, R5
0x5136c0: BLX             R1
0x5136c2: CMP.W           R0, #0x390
0x5136c6: BNE             locret_5136D4
0x5136c8: LDR             R1, [R4,#8]; CTaskComplexWander *
0x5136ca: MOV             R0, R5; this
0x5136cc: POP.W           {R4,R5,R7,LR}
0x5136d0: B.W             sub_19535C
0x5136d4: POP             {R4,R5,R7,PC}
