0x1ed81e: PUSH            {R4-R7,LR}
0x1ed820: ADD             R7, SP, #0xC
0x1ed822: PUSH.W          {R8,R9,R11}
0x1ed826: SUB             SP, SP, #8
0x1ed828: MOV             R9, R0
0x1ed82a: MOV             R8, R1
0x1ed82c: LDR.W           R0, [R9,#4]
0x1ed830: BLX             j__Z14_rwSListGetEndP7RwSList; _rwSListGetEnd(RwSList *)
0x1ed834: MOV             R5, R0
0x1ed836: LDR.W           R0, [R9,#4]
0x1ed83a: BLX             j__Z16_rwSListGetBeginP7RwSList; _rwSListGetBegin(RwSList *)
0x1ed83e: MOV             R4, R0
0x1ed840: MOVS            R6, #0x10
0x1ed842: CMP             R4, R5
0x1ed844: BEQ             loc_1ED860
0x1ed846: LDR.W           R1, [R9]
0x1ed84a: LDR.W           R0, [R4],#4
0x1ed84e: LDR             R1, [R1,#0x24]
0x1ed850: BLX             R1
0x1ed852: ADD             R0, R6
0x1ed854: CMP             R5, R4
0x1ed856: ADD.W           R6, R0, #0xC
0x1ed85a: BNE             loc_1ED846
0x1ed85c: CMP             R6, #0
0x1ed85e: BEQ             loc_1ED8FE
0x1ed860: LDR.W           R0, [R9]
0x1ed864: MOV             R4, #0x36003
0x1ed86c: MOVW            R5, #0xFFFF
0x1ed870: MOV             R2, R6
0x1ed872: MOV             R3, R4
0x1ed874: LDR             R1, [R0,#4]
0x1ed876: MOV             R0, R8
0x1ed878: STR             R5, [SP,#0x20+var_20]
0x1ed87a: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1ed87e: CBZ             R0, loc_1ED8FE
0x1ed880: MOV             R0, R8
0x1ed882: MOVS            R1, #1
0x1ed884: MOVS            R2, #4
0x1ed886: MOV             R3, R4
0x1ed888: STR             R5, [SP,#0x20+var_20]
0x1ed88a: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1ed88e: MOV             R1, R0
0x1ed890: MOVS            R0, #0
0x1ed892: CBZ             R1, loc_1ED900
0x1ed894: STR             R0, [SP,#0x20+var_1C]
0x1ed896: LDR.W           R0, [R9,#4]
0x1ed89a: BLX             j__Z14_rwSListGetEndP7RwSList; _rwSListGetEnd(RwSList *)
0x1ed89e: MOV             R4, R0
0x1ed8a0: LDR.W           R0, [R9,#4]
0x1ed8a4: BLX             j__Z16_rwSListGetBeginP7RwSList; _rwSListGetBegin(RwSList *)
0x1ed8a8: CMP             R0, R4
0x1ed8aa: ITTTT NE
0x1ed8ac: MOVNE           R1, #0xFFFFFFFC
0x1ed8b0: SUBNE           R0, R1, R0
0x1ed8b2: ADDNE           R0, R4
0x1ed8b4: MOVNE           R1, #1
0x1ed8b6: ADD             R4, SP, #0x20+var_1C
0x1ed8b8: ITT NE
0x1ed8ba: ADDNE.W         R0, R1, R0,LSR#2
0x1ed8be: STRNE           R0, [SP,#0x20+var_1C]
0x1ed8c0: MOVS            R1, #4; unsigned int
0x1ed8c2: MOV             R0, R4; void *
0x1ed8c4: BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
0x1ed8c8: MOV             R0, R8; int
0x1ed8ca: MOV             R1, R4; void *
0x1ed8cc: MOVS            R2, #4; size_t
0x1ed8ce: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1ed8d2: CBZ             R0, loc_1ED8FE
0x1ed8d4: LDR.W           R0, [R9,#4]
0x1ed8d8: BLX             j__Z14_rwSListGetEndP7RwSList; _rwSListGetEnd(RwSList *)
0x1ed8dc: MOV             R4, R0
0x1ed8de: LDR.W           R0, [R9,#4]
0x1ed8e2: BLX             j__Z16_rwSListGetBeginP7RwSList; _rwSListGetBegin(RwSList *)
0x1ed8e6: MOV             R5, R0
0x1ed8e8: CMP             R4, R5
0x1ed8ea: BEQ             loc_1ED908
0x1ed8ec: LDR.W           R1, [R9]
0x1ed8f0: LDR.W           R0, [R5],#4
0x1ed8f4: LDR             R2, [R1,#0x30]
0x1ed8f6: MOV             R1, R8
0x1ed8f8: BLX             R2
0x1ed8fa: CMP             R0, #0
0x1ed8fc: BNE             loc_1ED8E8
0x1ed8fe: MOVS            R0, #0
0x1ed900: ADD             SP, SP, #8
0x1ed902: POP.W           {R8,R9,R11}
0x1ed906: POP             {R4-R7,PC}
0x1ed908: MOV             R0, R9
0x1ed90a: B               loc_1ED900
