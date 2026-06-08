0x1c5838: PUSH            {R4-R7,LR}
0x1c583a: ADD             R7, SP, #0xC
0x1c583c: PUSH.W          {R8-R11}
0x1c5840: SUB             SP, SP, #0xC
0x1c5842: MOV             R10, R0
0x1c5844: MOV             R6, R1
0x1c5846: LDR.W           R5, [R10]
0x1c584a: CMP             R5, R10
0x1c584c: BEQ             loc_1C5894
0x1c584e: LDR.W           R8, =(unk_6B7180 - 0x1C585C)
0x1c5852: MOV.W           R11, #0x10
0x1c5856: STR             R6, [SP,#0x28+var_24]
0x1c5858: ADD             R8, PC; unk_6B7180
0x1c585a: MOV             R6, R5
0x1c585c: LDR.W           R0, [R6,#-0x28]!
0x1c5860: ADD.W           R0, R0, R0,LSL#2
0x1c5864: ADD.W           R9, R8, R0,LSL#2
0x1c5868: SUB.W           R0, R5, #0x20 ; ' '; char *
0x1c586c: BLX             j__Z22_rwStringStreamGetSizePKc; _rwStringStreamGetSize(char const*)
0x1c5870: LDR.W           R1, [R9,#0x10]
0x1c5874: MOV             R4, R0
0x1c5876: MOV             R0, R6
0x1c5878: BLX             R1
0x1c587a: ADD.W           R1, R11, R4
0x1c587e: LDR             R5, [R5]
0x1c5880: ADD             R0, R1
0x1c5882: ADD.W           R11, R0, #0x34 ; '4'
0x1c5886: CMP             R5, R10
0x1c5888: BNE             loc_1C585A
0x1c588a: LDR             R6, [SP,#0x28+var_24]
0x1c588c: CMP.W           R11, #0
0x1c5890: BNE             loc_1C5898
0x1c5892: B               loc_1C5912
0x1c5894: MOV.W           R11, #0x10
0x1c5898: MOVW            R8, #:lower16:(stru_35FF8.st_size+3)
0x1c589c: MOVW            R4, #0xFFFF
0x1c58a0: MOVT            R8, #:upper16:(stru_35FF8.st_size+3)
0x1c58a4: MOV             R0, R6
0x1c58a6: MOVS            R1, #0x21 ; '!'
0x1c58a8: MOV             R2, R11
0x1c58aa: MOV             R3, R8
0x1c58ac: STR             R4, [SP,#0x28+var_28]
0x1c58ae: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1c58b2: CBZ             R0, loc_1C5912
0x1c58b4: MOV             R0, R6
0x1c58b6: MOVS            R1, #1
0x1c58b8: MOVS            R2, #4
0x1c58ba: MOV             R3, R8
0x1c58bc: STR             R4, [SP,#0x28+var_28]
0x1c58be: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1c58c2: MOV             R1, R0
0x1c58c4: MOVS            R0, #0
0x1c58c6: CBZ             R1, loc_1C5914
0x1c58c8: STR             R0, [SP,#0x28+var_20]
0x1c58ca: LDR.W           R0, [R10]
0x1c58ce: CMP             R0, R10
0x1c58d0: BEQ             loc_1C58DE
0x1c58d2: MOVS            R1, #1
0x1c58d4: STR             R1, [SP,#0x28+var_20]
0x1c58d6: ADDS            R1, #1
0x1c58d8: LDR             R0, [R0]
0x1c58da: CMP             R0, R10
0x1c58dc: BNE             loc_1C58D4
0x1c58de: ADD             R4, SP, #0x28+var_20
0x1c58e0: MOVS            R1, #4; unsigned int
0x1c58e2: MOV             R0, R4; void *
0x1c58e4: BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
0x1c58e8: MOV             R0, R6; int
0x1c58ea: MOV             R1, R4; void *
0x1c58ec: MOVS            R2, #4; size_t
0x1c58ee: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1c58f2: CBZ             R0, loc_1C5912
0x1c58f4: LDR.W           R4, [R10]
0x1c58f8: CMP             R4, R10
0x1c58fa: BEQ             loc_1C590E
0x1c58fc: SUB.W           R0, R4, #0x28 ; '('; char *
0x1c5900: MOV             R1, R6
0x1c5902: BLX             j__Z21RpMTEffectStreamWritePK10RpMTEffectP8RwStream; RpMTEffectStreamWrite(RpMTEffect const*,RwStream *)
0x1c5906: CBZ             R0, loc_1C5912
0x1c5908: LDR             R4, [R4]
0x1c590a: CMP             R4, R10
0x1c590c: BNE             loc_1C58FC
0x1c590e: MOV             R0, R10
0x1c5910: B               loc_1C5914
0x1c5912: MOVS            R0, #0
0x1c5914: ADD             SP, SP, #0xC
0x1c5916: POP.W           {R8-R11}
0x1c591a: POP             {R4-R7,PC}
