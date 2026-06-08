0x1da138: PUSH            {R4-R7,LR}
0x1da13a: ADD             R7, SP, #0xC
0x1da13c: PUSH.W          {R8-R10}
0x1da140: SUB             SP, SP, #0x20
0x1da142: ADD             R2, SP, #0x38+var_34
0x1da144: MOV             R3, SP
0x1da146: MOVS            R1, #1
0x1da148: MOV             R8, R0
0x1da14a: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x1da14e: CBZ             R0, loc_1DA1A0
0x1da150: ADD             R5, SP, #0x38+var_30
0x1da152: MOV             R0, R8; int
0x1da154: MOVS            R2, #0x10; size_t
0x1da156: MOV             R1, R5; void *
0x1da158: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1da15c: MOV             R0, R5; void *
0x1da15e: MOVS            R1, #0x10; unsigned int
0x1da160: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x1da164: LDR             R0, =(RwEngineInstance_ptr - 0x1DA170)
0x1da166: ADD.W           R10, SP, #0x38+var_30
0x1da16a: LDR             R1, =(dword_6BCF04 - 0x1DA172)
0x1da16c: ADD             R0, PC; RwEngineInstance_ptr
0x1da16e: ADD             R1, PC; dword_6BCF04
0x1da170: LDR             R0, [R0]; RwEngineInstance
0x1da172: LDR             R1, [R1]
0x1da174: LDR             R2, [R0]
0x1da176: LDM.W           R10, {R5,R6,R10}
0x1da17a: LDR             R0, [R2,R1]
0x1da17c: LDR.W           R1, [R2,#0x13C]
0x1da180: BLX             R1
0x1da182: MOV             R9, R0
0x1da184: MOVS            R4, #0
0x1da186: CMP.W           R9, #0
0x1da18a: BEQ             loc_1DA1A6
0x1da18c: LDR             R0, =(dword_682580 - 0x1DA198)
0x1da18e: MOV             R1, R9
0x1da190: STRD.W          R4, R4, [R9,#0x14]
0x1da194: ADD             R0, PC; dword_682580
0x1da196: STM.W           R9, {R4-R6,R10}
0x1da19a: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x1da19e: B               loc_1DA1AA
0x1da1a0: MOV.W           R9, #0
0x1da1a4: B               loc_1DA29E
0x1da1a6: MOV.W           R9, #0
0x1da1aa: LDRD.W          R0, R10, [R9,#4]
0x1da1ae: LDR.W           R5, [R9,#0xC]
0x1da1b2: ADDS            R1, R5, #7
0x1da1b4: CMP             R5, #4
0x1da1b6: MOV.W           R1, R1,ASR#3
0x1da1ba: MUL.W           R0, R1, R0
0x1da1be: LDR             R1, =(RwEngineInstance_ptr - 0x1DA1C4)
0x1da1c0: ADD             R1, PC; RwEngineInstance_ptr
0x1da1c2: LDR             R1, [R1]; RwEngineInstance
0x1da1c4: ADD.W           R0, R0, #3
0x1da1c8: BIC.W           R6, R0, #3
0x1da1cc: STR.W           R6, [R9,#0x10]
0x1da1d0: IT EQ
0x1da1d2: MOVEQ           R4, #0x40 ; '@'
0x1da1d4: CMP             R5, #8
0x1da1d6: LDR             R0, [R1]
0x1da1d8: IT EQ
0x1da1da: MOVEQ.W         R4, #0x400
0x1da1de: MLA.W           R4, R6, R10, R4
0x1da1e2: LDR.W           R1, [R0,#0x12C]
0x1da1e6: MOV             R0, R4
0x1da1e8: BLX             R1
0x1da1ea: CMP             R0, #0
0x1da1ec: STR.W           R0, [R9,#0x14]
0x1da1f0: BEQ             loc_1DA202
0x1da1f2: CMP             R5, #8
0x1da1f4: IT NE
0x1da1f6: CMPNE           R5, #4
0x1da1f8: BNE             loc_1DA21C
0x1da1fa: MUL.W           R1, R6, R10
0x1da1fe: ADD             R0, R1
0x1da200: B               loc_1DA21E
0x1da202: MOVS            R0, #0
0x1da204: MOV             R1, R4
0x1da206: STR             R0, [SP,#0x38+var_20]
0x1da208: MOVS            R0, #0x80000013; int
0x1da20e: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1da212: STR             R0, [SP,#0x38+var_1C]
0x1da214: ADD             R0, SP, #0x38+var_20
0x1da216: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1da21a: B               loc_1DA22E
0x1da21c: MOVS            R0, #0
0x1da21e: LDR.W           R1, [R9]
0x1da222: STR.W           R0, [R9,#0x18]
0x1da226: ORR.W           R0, R1, #1
0x1da22a: STR.W           R0, [R9]
0x1da22e: LDR             R2, [SP,#0x38+var_24]
0x1da230: LDR.W           R6, [R9,#0x10]
0x1da234: CMP             R6, R2
0x1da236: BNE             loc_1DA24C
0x1da238: LDR.W           R0, [R9,#8]
0x1da23c: LDR.W           R1, [R9,#0x14]; void *
0x1da240: MUL.W           R2, R0, R6; size_t
0x1da244: MOV             R0, R8; int
0x1da246: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1da24a: B               loc_1DA288
0x1da24c: LDR             R0, [SP,#0x38+var_2C]
0x1da24e: CMP             R0, #1
0x1da250: BLT             loc_1DA288
0x1da252: MOVS            R4, #1
0x1da254: MOVS            R5, #0
0x1da256: B               loc_1DA25E
0x1da258: LDR             R2, [SP,#0x38+var_24]; size_t
0x1da25a: ADD             R5, R6
0x1da25c: ADDS            R4, #1
0x1da25e: LDR.W           R0, [R9,#0x14]
0x1da262: CMP             R6, R2
0x1da264: ADD.W           R1, R0, R5; void *
0x1da268: MOV             R0, R8; int
0x1da26a: BLE             loc_1DA272
0x1da26c: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1da270: B               loc_1DA282
0x1da272: MOV             R2, R6; size_t
0x1da274: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1da278: LDR             R0, [SP,#0x38+var_24]
0x1da27a: SUBS            R1, R0, R6
0x1da27c: MOV             R0, R8
0x1da27e: BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
0x1da282: LDR             R0, [SP,#0x38+var_2C]
0x1da284: CMP             R4, R0
0x1da286: BLT             loc_1DA258
0x1da288: LDR.W           R0, [R9,#0xC]
0x1da28c: CMP             R0, #8
0x1da28e: BGT             loc_1DA29E
0x1da290: LDR.W           R1, [R9,#0x18]; void *
0x1da294: MOVS            R2, #4
0x1da296: LSLS            R2, R0; size_t
0x1da298: MOV             R0, R8; int
0x1da29a: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1da29e: MOV             R0, R9
0x1da2a0: ADD             SP, SP, #0x20 ; ' '
0x1da2a2: POP.W           {R8-R10}
0x1da2a6: POP             {R4-R7,PC}
