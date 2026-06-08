0x1c77dc: PUSH            {R7,LR}
0x1c77de: MOV             R7, SP
0x1c77e0: LDR             R3, =(MatFXMaterialDataOffset_ptr - 0x1C77E6)
0x1c77e2: ADD             R3, PC; MatFXMaterialDataOffset_ptr
0x1c77e4: LDR             R3, [R3]; MatFXMaterialDataOffset
0x1c77e6: LDR             R3, [R3]
0x1c77e8: LDR.W           LR, [R0,R3]
0x1c77ec: MOVS            R3, #0
0x1c77ee: LDR.W           R12, [LR,#0x14]
0x1c77f2: CMP.W           R12, #4
0x1c77f6: IT NE
0x1c77f8: MOVNE           R3, #1
0x1c77fa: ORR.W           R3, R3, R3,LSL#1
0x1c77fe: ADD.W           R12, LR, R3,LSL#3
0x1c7802: LDR.W           R3, [R12,#4]
0x1c7806: STR             R3, [R1]
0x1c7808: LDR.W           R1, [R12,#8]
0x1c780c: STR             R1, [R2]
0x1c780e: POP             {R7,PC}
