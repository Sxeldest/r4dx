0x1da2b8: PUSH            {R4-R7,LR}
0x1da2ba: ADD             R7, SP, #0xC
0x1da2bc: PUSH.W          {R8}
0x1da2c0: SUB             SP, SP, #0x28
0x1da2c2: MOV             R4, SP
0x1da2c4: BFC.W           R4, #0, #4
0x1da2c8: MOV             SP, R4
0x1da2ca: MOV             R4, R0
0x1da2cc: ADD.W           R2, R4, #8
0x1da2d0: MOV             R5, R1
0x1da2d2: MOVS            R6, #4
0x1da2d4: LDM             R2, {R0-R2}
0x1da2d6: MOVW            R8, #0xFFFF
0x1da2da: CMP             R1, #9
0x1da2dc: STR.W           R8, [SP,#0x38+var_38]
0x1da2e0: MUL.W           R3, R2, R0
0x1da2e4: LSL.W           R6, R6, R1
0x1da2e8: MOV.W           R1, #0x18
0x1da2ec: IT LT
0x1da2ee: MLALT.W         R3, R2, R0, R6
0x1da2f2: MOV             R6, #0x36003
0x1da2fa: MOV             R0, R5
0x1da2fc: ADD.W           R2, R3, #0x1C
0x1da300: MOV             R3, R6
0x1da302: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1da306: CBZ             R0, loc_1DA35A
0x1da308: MOV             R0, R5
0x1da30a: MOVS            R1, #1
0x1da30c: MOVS            R2, #0x10
0x1da30e: MOV             R3, R6
0x1da310: STR.W           R8, [SP,#0x38+var_38]
0x1da314: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1da318: CBZ             R0, loc_1DA35A
0x1da31a: ADDS            R0, R4, #4
0x1da31c: ADD             R6, SP, #0x38+var_28
0x1da31e: VLD1.32         {D16-D17}, [R0]
0x1da322: MOVS            R1, #0x10; unsigned int
0x1da324: MOV             R0, R6; void *
0x1da326: VST1.64         {D16-D17}, [R6@128]
0x1da32a: BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
0x1da32e: MOV             R0, R5; int
0x1da330: MOV             R1, R6; void *
0x1da332: MOVS            R2, #0x10; size_t
0x1da334: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1da338: LDR             R0, [R4,#8]
0x1da33a: LDRD.W          R2, R1, [R4,#0x10]; void *
0x1da33e: MULS            R2, R0; size_t
0x1da340: MOV             R0, R5; int
0x1da342: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1da346: LDR             R0, [R4,#0xC]
0x1da348: CMP             R0, #8
0x1da34a: BGT             loc_1DA35C
0x1da34c: LDR             R1, [R4,#0x18]; void *
0x1da34e: MOVS            R2, #4
0x1da350: LSLS            R2, R0; size_t
0x1da352: MOV             R0, R5; int
0x1da354: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1da358: B               loc_1DA35C
0x1da35a: MOVS            R4, #0
0x1da35c: MOV             R0, R4
0x1da35e: SUB.W           R4, R7, #-var_10
0x1da362: MOV             SP, R4
0x1da364: POP.W           {R8}
0x1da368: POP             {R4-R7,PC}
