0x1eb304: PUSH            {R4-R7,LR}
0x1eb306: ADD             R7, SP, #0xC
0x1eb308: PUSH.W          {R8-R10}
0x1eb30c: SUB             SP, SP, #8
0x1eb30e: MOV             R10, R0
0x1eb310: MOV             R8, R1
0x1eb312: MOVS            R0, #0
0x1eb314: STRD.W          R8, R0, [R10]
0x1eb318: LDR.W           R1, [R8]
0x1eb31c: LDR             R0, [R1,#4]
0x1eb31e: STR.W           R0, [R10,#0x24]
0x1eb322: LDR             R0, [R1,#8]
0x1eb324: STR.W           R0, [R10,#0x28]
0x1eb328: LDR             R2, [R1,#0xC]
0x1eb32a: STR.W           R2, [R10,#0x3C]
0x1eb32e: LDR             R2, [R1,#0x10]
0x1eb330: STR.W           R2, [R10,#0x40]
0x1eb334: LDR.W           R2, [R10,#0x2C]
0x1eb338: LDR             R5, [R1,#0x14]
0x1eb33a: STR.W           R5, [R10,#0x44]
0x1eb33e: CMP             R2, #1
0x1eb340: LDR             R1, [R1,#0x18]
0x1eb342: STR.W           R1, [R10,#0x48]
0x1eb346: BLT             loc_1EB390
0x1eb348: LDRD.W          R1, R3, [R8,#0x10]
0x1eb34c: MLA.W           R2, R0, R2, R1
0x1eb350: ADD.W           R9, R10, #0x4C ; 'L'
0x1eb354: STR             R3, [SP,#0x20+var_20]
0x1eb356: MOVS            R3, #0
0x1eb358: MOV             R0, R9
0x1eb35a: BLX             R5
0x1eb35c: LDR.W           R2, [R10,#0x2C]
0x1eb360: CMP             R2, #2
0x1eb362: BLT             loc_1EB390
0x1eb364: MOVS            R5, #1
0x1eb366: LDRD.W          R0, R3, [R10,#0x24]
0x1eb36a: ADD             R2, R5
0x1eb36c: LDR.W           R12, [R10,#0x44]
0x1eb370: LDRD.W          R6, R4, [R8,#0x10]
0x1eb374: MLA.W           R1, R3, R5, R6
0x1eb378: MLA.W           R2, R3, R2, R6
0x1eb37c: MOVS            R3, #0
0x1eb37e: STR             R4, [SP,#0x20+var_20]
0x1eb380: MLA.W           R0, R0, R5, R9
0x1eb384: BLX             R12
0x1eb386: LDR.W           R2, [R10,#0x2C]
0x1eb38a: ADDS            R5, #1
0x1eb38c: CMP             R5, R2
0x1eb38e: BLT             loc_1EB366
0x1eb390: LDR             R0, =(RunUVAnim_ptr - 0x1EB396)
0x1eb392: ADD             R0, PC; RunUVAnim_ptr
0x1eb394: LDR             R0, [R0]; RunUVAnim
0x1eb396: LDRB            R0, [R0]
0x1eb398: CBZ             R0, loc_1EB3CA
0x1eb39a: LDR.W           R0, [R10,#0x28]
0x1eb39e: CMP             R2, #1
0x1eb3a0: LDR.W           R1, [R8,#0x10]!
0x1eb3a4: BLT             loc_1EB3D2
0x1eb3a6: MLA.W           R3, R0, R2, R1
0x1eb3aa: ADD.W           R6, R10, #0x4C ; 'L'
0x1eb3ae: MOVS            R5, #0
0x1eb3b0: STRD.W          R1, R3, [R6]
0x1eb3b4: ADDS            R5, #1
0x1eb3b6: LDRD.W          R4, R0, [R10,#0x24]
0x1eb3ba: ADD             R3, R0
0x1eb3bc: LDR.W           R2, [R10,#0x2C]
0x1eb3c0: ADD             R1, R0
0x1eb3c2: ADD             R6, R4
0x1eb3c4: CMP             R5, R2
0x1eb3c6: BLT             loc_1EB3B0
0x1eb3c8: B               loc_1EB3D2
0x1eb3ca: LDR.W           R0, [R10,#0x28]
0x1eb3ce: ADD.W           R8, R8, #0x10
0x1eb3d2: MULS            R0, R2
0x1eb3d4: LDR.W           R1, [R8]
0x1eb3d8: ADD.W           R0, R1, R0,LSL#1
0x1eb3dc: STR.W           R0, [R10,#8]
0x1eb3e0: MOVS            R0, #1
0x1eb3e2: ADD             SP, SP, #8
0x1eb3e4: POP.W           {R8-R10}
0x1eb3e8: POP             {R4-R7,PC}
