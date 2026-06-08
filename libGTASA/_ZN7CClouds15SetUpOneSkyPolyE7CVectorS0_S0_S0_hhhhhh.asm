0x59f8b4: PUSH            {R4-R7,LR}
0x59f8b6: ADD             R7, SP, #0xC
0x59f8b8: PUSH.W          {R8-R10}
0x59f8bc: LDR             R5, =(TempBufferVerticesStored_ptr - 0x59F8C6)
0x59f8be: LDR.W           LR, =(TempVertexBuffer_ptr - 0x59F8CC)
0x59f8c2: ADD             R5, PC; TempBufferVerticesStored_ptr
0x59f8c4: LDR.W           R9, =(TempBufferIndicesStored_ptr - 0x59F8D6)
0x59f8c8: ADD             LR, PC; TempVertexBuffer_ptr
0x59f8ca: LDR.W           R8, [R7,#arg_0]
0x59f8ce: LDR.W           R12, [R5]; TempBufferVerticesStored
0x59f8d2: ADD             R9, PC; TempBufferIndicesStored_ptr
0x59f8d4: LDR             R5, =(TempBufferRenderIndexList_ptr - 0x59F8E2)
0x59f8d6: LDR.W           R6, [LR]; TempVertexBuffer
0x59f8da: LDR.W           R4, [R12]
0x59f8de: ADD             R5, PC; TempBufferRenderIndexList_ptr
0x59f8e0: LDR.W           LR, [R9]; TempBufferIndicesStored
0x59f8e4: LDR.W           R10, [R5]; TempBufferRenderIndexList
0x59f8e8: ADD.W           R5, R4, R4,LSL#3
0x59f8ec: LDR.W           R9, [R7,#arg_4]
0x59f8f0: STR.W           R0, [R6,R5,LSL#2]
0x59f8f4: ADD.W           R0, R6, R5,LSL#2
0x59f8f8: STRD.W          R1, R2, [R0,#4]
0x59f8fc: LDR             R1, [R7,#arg_24]
0x59f8fe: STR.W           R9, [R0,#0x2C]
0x59f902: STRD.W          R3, R8, [R0,#0x24]
0x59f906: LDR             R3, [R7,#arg_20]
0x59f908: LDR             R2, [R7,#arg_28]
0x59f90a: ORR.W           R1, R3, R1,LSL#8
0x59f90e: LDR             R3, [R7,#arg_10]
0x59f910: ORR.W           R1, R1, R2,LSL#16
0x59f914: LDR             R2, [R7,#arg_C]
0x59f916: ORR.W           R1, R1, #0xFF000000
0x59f91a: STR             R1, [R0,#0x18]
0x59f91c: STR             R1, [R0,#0x3C]
0x59f91e: STR             R3, [R0,#0x50]
0x59f920: LDR             R1, [R7,#arg_8]
0x59f922: LDR             R3, [R7,#arg_30]
0x59f924: STR             R2, [R0,#0x4C]
0x59f926: STR             R1, [R0,#0x48]
0x59f928: LDR             R1, [R7,#arg_2C]
0x59f92a: LDR             R2, [R7,#arg_34]
0x59f92c: ORR.W           R1, R1, R3,LSL#8
0x59f930: LDR             R3, [R7,#arg_1C]
0x59f932: ORR.W           R1, R1, R2,LSL#16
0x59f936: MOVS            R2, #0
0x59f938: STRD.W          R2, R2, [R0,#0x1C]
0x59f93c: ORR.W           R1, R1, #0xFF000000
0x59f940: STRD.W          R2, R2, [R0,#0x40]
0x59f944: STRD.W          R1, R2, [R0,#0x60]
0x59f948: STR             R2, [R0,#0x68]
0x59f94a: STR             R3, [R0,#0x74]
0x59f94c: LDR             R3, [R7,#arg_18]
0x59f94e: STR             R3, [R0,#0x70]
0x59f950: LDR             R3, [R7,#arg_14]
0x59f952: STR             R3, [R0,#0x6C]
0x59f954: ADDS            R3, R4, #1
0x59f956: STRD.W          R1, R2, [R0,#0x84]
0x59f95a: STR.W           R2, [R0,#0x8C]
0x59f95e: ADDS            R2, R4, #2
0x59f960: LDR.W           R0, [LR]
0x59f964: ADD.W           R1, R10, R0,LSL#1
0x59f968: STRH.W          R4, [R10,R0,LSL#1]
0x59f96c: ADDS            R0, #6
0x59f96e: STRH            R2, [R1,#2]
0x59f970: STRH            R3, [R1,#4]
0x59f972: STRH            R3, [R1,#6]
0x59f974: STRH            R2, [R1,#8]
0x59f976: LDR.W           R2, [R12]
0x59f97a: STR.W           R0, [LR]
0x59f97e: ADDS            R3, R2, #3
0x59f980: STRH            R3, [R1,#0xA]
0x59f982: ADDS            R1, R2, #4
0x59f984: STR.W           R1, [R12]
0x59f988: POP.W           {R8-R10}
0x59f98c: POP             {R4-R7,PC}
