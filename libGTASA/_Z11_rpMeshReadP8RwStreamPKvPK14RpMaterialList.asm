0x2183dc: PUSH            {R4-R7,LR}
0x2183de: ADD             R7, SP, #0xC
0x2183e0: PUSH.W          {R8-R11}
0x2183e4: SUB.W           SP, SP, #0x430
0x2183e8: SUB             SP, SP, #4
0x2183ea: MOV             R6, R1
0x2183ec: SUB.W           R1, R7, #-var_28
0x2183f0: MOV             R5, R2
0x2183f2: MOVS            R2, #0xC
0x2183f4: STR             R0, [SP,#0x450+var_434]
0x2183f6: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x2183fa: CMP             R0, #0
0x2183fc: BEQ.W           loc_21860E
0x218400: LDR.W           R0, [R7,#var_24]
0x218404: MOVS            R1, #0x14
0x218406: LDRB            R2, [R6]
0x218408: ADD.W           R0, R0, R0,LSL#2
0x21840c: CMP             R2, #8
0x21840e: ADD.W           R0, R1, R0,LSL#2
0x218412: BNE             loc_21841A
0x218414: LDRB            R1, [R6,#0xB]
0x218416: LSLS            R1, R1, #0x1F
0x218418: BNE             loc_218426
0x21841a: LDR.W           R1, [R7,#var_20]
0x21841e: ADD.W           R0, R0, R1,LSL#1
0x218422: MOVS            R1, #0
0x218424: B               loc_218428
0x218426: MOVS            R1, #1
0x218428: STR             R1, [SP,#0x450+var_438]
0x21842a: LDR             R1, =(RwEngineInstance_ptr - 0x218430)
0x21842c: ADD             R1, PC; RwEngineInstance_ptr
0x21842e: LDR             R1, [R1]; RwEngineInstance
0x218430: LDR             R1, [R1]
0x218432: LDR.W           R1, [R1,#0x12C]
0x218436: BLX             R1
0x218438: MOV             R4, R0
0x21843a: MOVS            R0, #0
0x21843c: CMP             R4, #0
0x21843e: STR             R0, [R4,#0x10]
0x218440: BEQ.W           loc_218610
0x218444: LDR             R0, [SP,#0x450+var_438]
0x218446: ADD.W           R1, R4, #0x14
0x21844a: STR             R1, [SP,#0x450+var_440]
0x21844c: CMP             R0, #1
0x21844e: BNE             loc_21845C
0x218450: LDR.W           R0, [R7,#var_20]
0x218454: LSLS            R0, R0, #1; byte_count
0x218456: BLX             malloc
0x21845a: B               loc_218464
0x21845c: LDR.W           R0, [R7,#var_24]
0x218460: ADD.W           R0, R1, R0,LSL#4
0x218464: LDR             R1, =(RwEngineInstance_ptr - 0x218470)
0x218466: MOVS            R3, #0
0x218468: STR             R0, [SP,#0x450+var_444]
0x21846a: LDR             R0, =(meshModule_ptr - 0x218476)
0x21846c: ADD             R1, PC; RwEngineInstance_ptr
0x21846e: LDR.W           R2, [R7,#var_28]
0x218472: ADD             R0, PC; meshModule_ptr
0x218474: STR             R2, [R4]
0x218476: LDR             R1, [R1]; RwEngineInstance
0x218478: LDR             R0, [R0]; meshModule
0x21847a: LDR.W           R2, [R7,#var_24]
0x21847e: STRH            R2, [R4,#4]
0x218480: LDR             R0, [R0]
0x218482: LDR             R1, [R1]
0x218484: LDRH            R2, [R1,R0]
0x218486: STRH            R2, [R4,#6]
0x218488: LDR.W           R2, [R7,#var_20]
0x21848c: STRD.W          R2, R3, [R4,#8]
0x218490: LDRH            R2, [R1,R0]
0x218492: ADDS            R2, #1
0x218494: STRH            R2, [R1,R0]
0x218496: STR             R4, [SP,#0x450+var_448]
0x218498: LDRH.W          R8, [R4,#4]
0x21849c: CMP.W           R8, #0
0x2184a0: BEQ.W           loc_2185CE
0x2184a4: MOVS            R0, #0
0x2184a6: SUB.W           R4, R7, #-var_30
0x2184aa: STR             R0, [SP,#0x450+var_43C]
0x2184ac: LDRD.W          R10, R11, [SP,#0x450+var_444]
0x2184b0: STRD.W          R6, R5, [SP,#0x450+var_450]
0x2184b4: LDR             R0, [SP,#0x450+var_434]
0x2184b6: MOV             R1, R4
0x2184b8: MOVS            R2, #8
0x2184ba: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x2184be: CMP             R0, #0
0x2184c0: BEQ.W           loc_21860E
0x2184c4: LDR.W           R0, [R7,#var_30]
0x2184c8: STR.W           R0, [R11,#4]
0x2184cc: MOV             R0, R5
0x2184ce: LDR.W           R1, [R7,#var_2C]
0x2184d2: BLX             j__Z26_rpMaterialListGetMaterialPK14RpMaterialListi; _rpMaterialListGetMaterial(RpMaterialList const*,int)
0x2184d6: STR.W           R0, [R11,#8]
0x2184da: LDR             R0, [SP,#0x450+var_438]
0x2184dc: CMP             R0, #1
0x2184de: BNE             loc_21850C
0x2184e0: LDR.W           R9, [SP,#0x450+var_43C]
0x2184e4: MOVS            R1, #0
0x2184e6: STR.W           R9, [R11,#0xC]
0x2184ea: LDR.W           R0, [R11,#4]
0x2184ee: STR.W           R1, [R11]
0x2184f2: MOV             R1, R10; void *
0x2184f4: LSLS            R2, R0, #1; size_t
0x2184f6: LDR             R0, [SP,#0x450+var_434]; int
0x2184f8: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x2184fc: LDR.W           R0, [R11,#4]
0x218500: ADD             R9, R0
0x218502: STR.W           R9, [SP,#0x450+var_43C]
0x218506: ADD.W           R10, R10, R0,LSL#1
0x21850a: B               loc_2185C2
0x21850c: MOVS            R0, #0
0x21850e: STR.W           R0, [R11,#0xC]
0x218512: STR.W           R10, [R11]
0x218516: LDRB            R0, [R6]
0x218518: CMP             R0, #8
0x21851a: BEQ             loc_218528
0x21851c: CMP             R0, #7
0x21851e: ITT EQ
0x218520: LDRBEQ          R0, [R6,#0xB]
0x218522: MOVSEQ.W        R0, R0,LSL#31
0x218526: BNE             loc_2185C2
0x218528: LDR.W           R5, [R11,#4]
0x21852c: CMP             R5, #0
0x21852e: BEQ             loc_2185BE
0x218530: LDR             R6, [SP,#0x450+var_434]
0x218532: B               loc_218560
0x218534: MOV             LR, R4
0x218536: ADD.W           R12, R10, R3,LSL#1
0x21853a: ADD.W           R0, R0, R3,LSL#2
0x21853e: SUB.W           R1, R9, R3
0x218542: ADD             R4, SP, #0x450+var_430
0x218544: MOV             R2, R3
0x218546: VLD1.32         {D16-D17}, [R4]!
0x21854a: SUBS            R2, #4
0x21854c: VMOVN.I32       D16, Q8
0x218550: VST1.16         {D16}, [R10]!
0x218554: BNE             loc_218546
0x218556: CMP             R9, R3
0x218558: MOV             R10, R12
0x21855a: MOV             R4, LR
0x21855c: BNE             loc_2185AE
0x21855e: B               loc_2185BA
0x218560: CMP.W           R5, #0x100
0x218564: MOV             R9, R5
0x218566: IT CS
0x218568: MOVCS.W         R9, #0x100
0x21856c: ADD             R1, SP, #0x450+var_430
0x21856e: MOV.W           R2, R9,LSL#2
0x218572: MOV             R0, R6
0x218574: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x218578: CMP             R0, #0
0x21857a: BEQ             loc_21860E
0x21857c: SUB.W           R5, R5, R9
0x218580: CMP.W           R9, #3
0x218584: BHI             loc_21858A
0x218586: ADD             R0, SP, #0x450+var_430
0x218588: B               loc_2185AC
0x21858a: ANDS.W          R3, R9, #0x1FC
0x21858e: ADD             R0, SP, #0x450+var_430
0x218590: BEQ             loc_2185AC
0x218592: ADD.W           R1, R10, R9,LSL#1
0x218596: ADD.W           R2, R0, R9,LSL#2
0x21859a: CMP             R0, R1
0x21859c: MOV.W           R1, #0
0x2185a0: IT CC
0x2185a2: MOVCC           R1, #1
0x2185a4: CMP             R10, R2
0x2185a6: BCS             loc_218534
0x2185a8: CMP             R1, #0
0x2185aa: BEQ             loc_218534
0x2185ac: MOV             R1, R9
0x2185ae: LDR.W           R2, [R0],#4
0x2185b2: SUBS            R1, #1
0x2185b4: STRH.W          R2, [R10],#2
0x2185b8: BNE             loc_2185AE
0x2185ba: CMP             R5, #0
0x2185bc: BNE             loc_218560
0x2185be: LDRD.W          R6, R5, [SP,#0x450+var_450]
0x2185c2: SUBS.W          R8, R8, #1
0x2185c6: ADD.W           R11, R11, #0x10
0x2185ca: BNE.W           loc_2184B4
0x2185ce: LDR             R0, [SP,#0x450+var_438]
0x2185d0: LDR             R4, [SP,#0x450+var_448]
0x2185d2: CMP             R0, #1
0x2185d4: BNE             loc_21861C
0x2185d6: LDR             R0, =(_Z10MeshSorterPKvS0__ptr - 0x2185E0)
0x2185d8: MOVS            R2, #0x10; size_t
0x2185da: LDRH            R1, [R4,#4]; size_t
0x2185dc: ADD             R0, PC; _Z10MeshSorterPKvS0__ptr
0x2185de: LDR             R3, [R0]; MeshSorter(void const*,void const*) ; int (*)(const void *, const void *)
0x2185e0: LDR             R0, [SP,#0x450+var_440]; void *
0x2185e2: BLX             qsort
0x2185e6: BLX             j__Z15emu_ArraysResetv; emu_ArraysReset(void)
0x2185ea: LDR             R5, [SP,#0x450+var_444]
0x2185ec: MOVW            R1, #0x1403; unsigned int
0x2185f0: LDR.W           R2, [R7,#var_20]; unsigned int
0x2185f4: MOV             R0, R5; void *
0x2185f6: BLX             j__Z17emu_ArraysIndicesPvjj; emu_ArraysIndices(void *,uint,uint)
0x2185fa: MOVS            R0, #0; unsigned __int8
0x2185fc: MOVS            R1, #0; unsigned __int8
0x2185fe: BLX             j__Z15emu_ArraysStorehh; emu_ArraysStore(uchar,uchar)
0x218602: STR             R0, [R4,#0x10]
0x218604: MOV             R0, R5; p
0x218606: BLX             free
0x21860a: MOV             R0, R4
0x21860c: B               loc_218610
0x21860e: MOVS            R0, #0
0x218610: ADD.W           SP, SP, #0x430
0x218614: ADD             SP, SP, #4
0x218616: POP.W           {R8-R11}
0x21861a: POP             {R4-R7,PC}
0x21861c: MOVS            R0, #0
0x21861e: STR             R0, [R4,#0x10]
0x218620: MOV             R0, R4
0x218622: B               loc_218610
