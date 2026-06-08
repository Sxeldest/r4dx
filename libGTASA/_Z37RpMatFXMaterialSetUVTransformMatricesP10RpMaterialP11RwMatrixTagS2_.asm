0x1c7814: PUSH            {R7,LR}
0x1c7816: MOV             R7, SP
0x1c7818: LDR             R3, =(MatFXMaterialDataOffset_ptr - 0x1C781E)
0x1c781a: ADD             R3, PC; MatFXMaterialDataOffset_ptr
0x1c781c: LDR             R3, [R3]; MatFXMaterialDataOffset
0x1c781e: LDR             R3, [R3]
0x1c7820: LDR.W           LR, [R0,R3]
0x1c7824: MOVS            R3, #0
0x1c7826: LDR.W           R12, [LR,#0x14]
0x1c782a: CMP.W           R12, #5
0x1c782e: IT NE
0x1c7830: MOVNE           R3, #1
0x1c7832: ORR.W           R3, R3, R3,LSL#1
0x1c7836: STR.W           R1, [LR,R3,LSL#3]
0x1c783a: ADD.W           R1, LR, R3,LSL#3
0x1c783e: STR             R2, [R1,#4]
0x1c7840: POP             {R7,PC}
