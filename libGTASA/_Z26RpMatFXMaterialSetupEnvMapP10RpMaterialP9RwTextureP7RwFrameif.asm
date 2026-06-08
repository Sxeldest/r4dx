0x1c73e0: PUSH            {R4-R7,LR}
0x1c73e2: ADD             R7, SP, #0xC
0x1c73e4: PUSH.W          {R8,R9,R11}
0x1c73e8: VPUSH           {D8}
0x1c73ec: MOV             R4, R0
0x1c73ee: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C73F8)
0x1c73f0: MOV             R5, R1
0x1c73f2: MOV             R9, R2
0x1c73f4: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c73f6: MOV             R8, R3
0x1c73f8: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c73fa: LDR             R1, [R0]
0x1c73fc: LDR             R0, [R4,R1]
0x1c73fe: LDR             R2, [R0,#0x14]
0x1c7400: CMP             R2, #2
0x1c7402: BNE             loc_1C7408
0x1c7404: MOVS            R2, #0
0x1c7406: B               loc_1C7410
0x1c7408: LDR             R2, [R0,#0x2C]
0x1c740a: CMP             R2, #2
0x1c740c: BNE             loc_1C741A
0x1c740e: MOVS            R2, #1
0x1c7410: ADD.W           R2, R2, R2,LSL#1
0x1c7414: ADD.W           R6, R0, R2,LSL#3
0x1c7418: B               loc_1C741C
0x1c741a: MOVS            R6, #0
0x1c741c: LDR             R0, [R5,#0x54]
0x1c741e: VLDR            S16, [R7,#arg_0]
0x1c7422: ADDS            R0, #1
0x1c7424: STR             R0, [R5,#0x54]
0x1c7426: LDR             R0, [R6,#4]
0x1c7428: CBZ             R0, loc_1C743A
0x1c742a: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1c742e: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C7438)
0x1c7430: MOVS            R1, #0
0x1c7432: STR             R1, [R6,#4]
0x1c7434: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c7436: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c7438: LDR             R1, [R0]
0x1c743a: STR             R5, [R6,#4]
0x1c743c: MOVS            R3, #0
0x1c743e: LDR             R0, [R4,R1]
0x1c7440: LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C7448)
0x1c7442: LDR             R2, [R0,#0x14]
0x1c7444: ADD             R1, PC; MatFXMaterialDataOffset_ptr
0x1c7446: CMP             R2, #2
0x1c7448: MOV.W           R2, #0
0x1c744c: IT NE
0x1c744e: MOVNE           R2, #1
0x1c7450: LDR             R1, [R1]; MatFXMaterialDataOffset
0x1c7452: ORR.W           R2, R2, R2,LSL#1
0x1c7456: STR.W           R9, [R0,R2,LSL#3]
0x1c745a: LDR             R0, [R1]
0x1c745c: LDR             R1, [R4,R0]
0x1c745e: LDR             R2, [R1,#0x14]
0x1c7460: CMP             R2, #2
0x1c7462: MOV.W           R2, #0
0x1c7466: IT NE
0x1c7468: MOVNE           R2, #1
0x1c746a: ORR.W           R2, R2, R2,LSL#1
0x1c746e: ADD.W           R1, R1, R2,LSL#3
0x1c7472: STR.W           R8, [R1,#0xC]
0x1c7476: LDR             R0, [R4,R0]
0x1c7478: LDR             R1, [R0,#0x14]
0x1c747a: CMP             R1, #2
0x1c747c: IT NE
0x1c747e: MOVNE           R3, #1
0x1c7480: ORR.W           R1, R3, R3,LSL#1
0x1c7484: ADD.W           R0, R0, R1,LSL#3
0x1c7488: VSTR            S16, [R0,#8]
0x1c748c: MOV             R0, R4
0x1c748e: VPOP            {D8}
0x1c7492: POP.W           {R8,R9,R11}
0x1c7496: POP             {R4-R7,PC}
