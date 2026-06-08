0x23c2c4: PUSH            {R4-R7,LR}
0x23c2c6: ADD             R7, SP, #0xC
0x23c2c8: PUSH.W          {R8-R11}
0x23c2cc: SUB             SP, SP, #4
0x23c2ce: MOVW            R3, #0xB328
0x23c2d2: MOV             R10, R2
0x23c2d4: MOVW            R2, #0xB32C
0x23c2d8: MOV             R8, R1
0x23c2da: LDR             R1, [R0,R2]
0x23c2dc: ADD.W           R9, R0, R2
0x23c2e0: LDR             R3, [R0,R3]
0x23c2e2: SUBS            R3, R3, R1
0x23c2e4: CMP             R3, R10
0x23c2e6: BGE             loc_23C2F8
0x23c2e8: MOVW            R1, #0xB330
0x23c2ec: MOV             R11, #0xFFFFFFF6
0x23c2f0: LDR             R0, [R0,R1]
0x23c2f2: STR.W           R0, [R9]
0x23c2f6: B               loc_23C388
0x23c2f8: MOVW            R2, #0xB320
0x23c2fc: LDR             R5, [R0,R2]
0x23c2fe: CMP             R5, #0
0x23c300: BEQ             loc_23C384
0x23c302: MOVS            R4, #0
0x23c304: LDR             R0, [R5,#4]
0x23c306: ADDS            R2, R0, R4
0x23c308: CMP             R2, R1
0x23c30a: BGT             loc_23C316
0x23c30c: LDR             R5, [R5,#0xC]
0x23c30e: MOV             R4, R2
0x23c310: CMP             R5, #0
0x23c312: BNE             loc_23C304
0x23c314: B               loc_23C384
0x23c316: CMP.W           R10, #1
0x23c31a: BLT             loc_23C384
0x23c31c: SUBS            R1, R1, R4
0x23c31e: LDR             R2, [R5]
0x23c320: SUBS            R6, R0, R1
0x23c322: MOV             R11, R10
0x23c324: CMP             R6, R10
0x23c326: ADD             R1, R2; void *
0x23c328: IT LT
0x23c32a: MOVLT           R11, R6
0x23c32c: MOV             R0, R8; void *
0x23c32e: MOV             R2, R11; size_t
0x23c330: BLX             memcpy_1
0x23c334: LDR.W           R0, [R9]
0x23c338: CMP             R6, R10
0x23c33a: ADD             R0, R11
0x23c33c: STR.W           R0, [R9]
0x23c340: BGE             loc_23C388
0x23c342: LDR             R1, [R5,#0xC]
0x23c344: CBZ             R1, loc_23C388
0x23c346: MOV             R6, R1
0x23c348: LDR             R1, [R5,#4]
0x23c34a: LDRD.W          R2, R3, [R6]
0x23c34e: SUB.W           R5, R10, R11
0x23c352: ADD             R4, R1
0x23c354: SUBS            R1, R0, R4
0x23c356: SUBS            R0, R3, R1
0x23c358: ADD             R1, R2; void *
0x23c35a: CMP             R5, R0
0x23c35c: IT GT
0x23c35e: MOVGT           R5, R0
0x23c360: ADD.W           R0, R8, R11; void *
0x23c364: MOV             R2, R5; size_t
0x23c366: BLX             memcpy_1
0x23c36a: LDR.W           R0, [R9]
0x23c36e: ADD             R11, R5
0x23c370: CMP             R11, R10
0x23c372: ADD             R0, R5
0x23c374: STR.W           R0, [R9]
0x23c378: BGE             loc_23C388
0x23c37a: LDR             R1, [R6,#0xC]
0x23c37c: MOV             R5, R6
0x23c37e: CMP             R1, #0
0x23c380: BNE             loc_23C346
0x23c382: B               loc_23C388
0x23c384: MOV.W           R11, #0
0x23c388: CMP             R11, R10
0x23c38a: MOV             R0, R11
0x23c38c: IT NE
0x23c38e: MOVNE.W         R0, #0xFFFFFFFF
0x23c392: CMP.W           R11, #0
0x23c396: IT LT
0x23c398: MOVLT           R0, R11
0x23c39a: ADD             SP, SP, #4
0x23c39c: POP.W           {R8-R11}
0x23c3a0: POP             {R4-R7,PC}
