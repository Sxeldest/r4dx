0x1df794: PUSH            {R4-R7,LR}
0x1df796: ADD             R7, SP, #0xC
0x1df798: PUSH.W          {R8-R11}
0x1df79c: SUB             SP, SP, #0xC
0x1df79e: MOV             R9, R0
0x1df7a0: CMP.W           R9, #0
0x1df7a4: BEQ             loc_1DF7AC
0x1df7a6: LDR.W           R0, [R9]
0x1df7aa: CBZ             R0, loc_1DF7BA
0x1df7ac: MOV.W           R11, #0
0x1df7b0: MOV             R0, R11
0x1df7b2: ADD             SP, SP, #0xC
0x1df7b4: POP.W           {R8-R11}
0x1df7b8: POP             {R4-R7,PC}
0x1df7ba: BLX             j__Z16RxPipelineCreatev; RxPipelineCreate(void)
0x1df7be: MOV             R11, R0
0x1df7c0: CMP.W           R11, #0
0x1df7c4: BEQ             loc_1DF7AC
0x1df7c6: LDR.W           R0, [R9,#0x2C]
0x1df7ca: STR.W           R0, [R11,#0x2C]
0x1df7ce: LDR.W           R0, [R9,#0x30]
0x1df7d2: STR.W           R0, [R11,#0x30]
0x1df7d6: LDR.W           R0, [R9,#4]
0x1df7da: CMP             R0, #0
0x1df7dc: BEQ             loc_1DF7B0
0x1df7de: MOV             R0, R11
0x1df7e0: BLX             j__Z14RxPipelineLockP10RxPipeline; RxPipelineLock(RxPipeline *)
0x1df7e4: CMP             R0, #0
0x1df7e6: BEQ.W           loc_1DF98C
0x1df7ea: CMP             R11, R9
0x1df7ec: BEQ             loc_1DF8AE
0x1df7ee: LDR.W           R0, [R9,#4]
0x1df7f2: SUBS            R6, R0, #1
0x1df7f4: CMP             R6, #0
0x1df7f6: BLT             loc_1DF8AA
0x1df7f8: ADD.W           R0, R0, R0,LSL#2
0x1df7fc: MOV             R1, #0xFFFFFFEC
0x1df800: MOV.W           R8, #0
0x1df804: ADD.W           R5, R1, R0,LSL#3
0x1df808: LDR             R0, =(RwEngineInstance_ptr - 0x1DF80E)
0x1df80a: ADD             R0, PC; RwEngineInstance_ptr
0x1df80c: LDR.W           R10, [R0]; RwEngineInstance
0x1df810: LDR.W           R0, [R9,#8]
0x1df814: LDR.W           R1, [R11,#8]
0x1df818: ADD             R0, R5
0x1df81a: SUB.W           R2, R0, #0x14
0x1df81e: ADD             R1, R5
0x1df820: VLD1.32         {D16-D17}, [R2]
0x1df824: SUBS            R2, R0, #4
0x1df826: VLD1.32         {D18-D19}, [R2]
0x1df82a: SUBS            R2, R1, #4
0x1df82c: VLDR            D20, [R0,#0xC]
0x1df830: SUB.W           R0, R1, #0x14
0x1df834: VST1.32         {D18-D19}, [R2]
0x1df838: VST1.32         {D16-D17}, [R0]
0x1df83c: VSTR            D20, [R1,#0xC]
0x1df840: LDR.W           R0, [R11,#8]
0x1df844: ADD             R0, R5
0x1df846: STR.W           R8, [R0,#-8]
0x1df84a: LDR.W           R0, [R11,#8]
0x1df84e: ADD             R0, R5
0x1df850: STR.W           R8, [R0,#-4]
0x1df854: LDR.W           R0, [R11,#8]
0x1df858: STR.W           R8, [R0,R5]
0x1df85c: LDR.W           R0, [R11,#8]
0x1df860: ADD             R0, R5
0x1df862: STR.W           R8, [R0,#4]
0x1df866: LDR.W           R0, [R11,#8]
0x1df86a: ADD             R0, R5
0x1df86c: LDR             R0, [R0,#0x10]
0x1df86e: CBZ             R0, loc_1DF89C
0x1df870: LDR.W           R1, [R10]
0x1df874: LDR.W           R1, [R1,#0x12C]
0x1df878: BLX             R1
0x1df87a: LDR.W           R1, [R11,#8]
0x1df87e: ADD             R1, R5
0x1df880: STR             R0, [R1,#0xC]
0x1df882: LDR.W           R0, [R11,#8]
0x1df886: ADDS            R1, R0, R5
0x1df888: LDR             R0, [R1,#0xC]; void *
0x1df88a: CMP             R0, #0
0x1df88c: BEQ             loc_1DF974
0x1df88e: LDR.W           R3, [R9,#8]
0x1df892: LDR             R2, [R1,#0x10]; size_t
0x1df894: ADDS            R1, R3, R5
0x1df896: LDR             R1, [R1,#0xC]; void *
0x1df898: BLX             memcpy_1
0x1df89c: SUBS            R6, #1
0x1df89e: SUBS            R5, #0x28 ; '('
0x1df8a0: CMP.W           R6, #0xFFFFFFFF
0x1df8a4: BGT             loc_1DF810
0x1df8a6: LDR.W           R0, [R9,#4]
0x1df8aa: STR.W           R0, [R11,#4]
0x1df8ae: LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x1DF8B6)
0x1df8b0: LDR             R1, =(RwEngineInstance_ptr - 0x1DF8BC)
0x1df8b2: ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
0x1df8b4: LDR.W           R10, [R11,#8]
0x1df8b8: ADD             R1, PC; RwEngineInstance_ptr
0x1df8ba: LDR             R0, [R0]; _rxPipelineGlobalsOffset
0x1df8bc: LDR             R1, [R1]; RwEngineInstance
0x1df8be: LDR             R2, [R0]
0x1df8c0: LDR             R1, [R1]
0x1df8c2: LDR.W           R0, [R9,#4]
0x1df8c6: ADD             R1, R2
0x1df8c8: LDR.W           R8, [R1,#0x38]
0x1df8cc: SUBS            R1, R0, #1
0x1df8ce: CMP             R1, #0
0x1df8d0: BLT             loc_1DF934
0x1df8d2: ADD.W           R1, R0, R0,LSL#2
0x1df8d6: MOV             R2, #0xFFFFFFE0
0x1df8da: SUBS            R4, R0, #2
0x1df8dc: ADD.W           R5, R2, R1,LSL#3
0x1df8e0: ADD.W           R1, R8, R8,LSL#2
0x1df8e4: ADD.W           R1, R10, R1,LSL#3
0x1df8e8: ADD.W           R1, R1, R0,LSL#7
0x1df8ec: MOV             R0, R10
0x1df8ee: SUB.W           R6, R1, #0x80
0x1df8f2: B               loc_1DF8FE
0x1df8f4: SUBS            R6, #0x80
0x1df8f6: SUBS            R5, #0x28 ; '('
0x1df8f8: LDR.W           R0, [R11,#8]
0x1df8fc: SUBS            R4, #1
0x1df8fe: STR             R6, [R0,R5]
0x1df900: LDR.W           R0, [R9,#8]
0x1df904: LDR             R1, [R0,R5]; void *
0x1df906: CBZ             R1, loc_1DF914
0x1df908: LDR.W           R0, [R11,#8]
0x1df90c: MOVS            R2, #0x80; size_t
0x1df90e: LDR             R0, [R0,R5]; void *
0x1df910: BLX             memcpy_0
0x1df914: CMP             R4, #0
0x1df916: BGE             loc_1DF8F4
0x1df918: LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x1DF920)
0x1df91a: LDR             R1, =(RwEngineInstance_ptr - 0x1DF922)
0x1df91c: ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
0x1df91e: ADD             R1, PC; RwEngineInstance_ptr
0x1df920: LDR             R0, [R0]; _rxPipelineGlobalsOffset
0x1df922: LDR             R1, [R1]; RwEngineInstance
0x1df924: LDR             R2, [R0]
0x1df926: LDR             R1, [R1]
0x1df928: LDR.W           R0, [R9,#4]
0x1df92c: ADD             R1, R2
0x1df92e: LDR             R1, [R1,#0x38]
0x1df930: CBNZ            R0, loc_1DF938
0x1df932: B               loc_1DF966
0x1df934: MOV             R1, R8
0x1df936: CBZ             R0, loc_1DF966
0x1df938: LSLS            R0, R1, #5
0x1df93a: ADD.W           R1, R8, R8,LSL#2
0x1df93e: MOVS            R2, #0x1C
0x1df940: MOVS            R3, #0
0x1df942: ADD.W           R1, R10, R1,LSL#3
0x1df946: ADD.W           R0, R1, R0,LSL#2
0x1df94a: MOVS            R1, #0
0x1df94c: STRD.W          R1, R1, [R0]
0x1df950: ADDS            R3, #1
0x1df952: STR             R1, [R0,#8]
0x1df954: LDR.W           R6, [R11,#8]
0x1df958: STR             R0, [R6,R2]
0x1df95a: ADDS            R0, #0xC
0x1df95c: ADDS            R2, #0x28 ; '('
0x1df95e: LDR.W           R6, [R9,#4]
0x1df962: CMP             R3, R6
0x1df964: BCC             loc_1DF94C
0x1df966: MOV             R0, R11
0x1df968: BLX             j__Z18RxLockedPipeUnlockP10RxPipeline; RxLockedPipeUnlock(RxPipeline *)
0x1df96c: CMP             R0, #0
0x1df96e: BNE.W           loc_1DF7B0
0x1df972: B               loc_1DF98C
0x1df974: MOVS            R0, #0
0x1df976: STR             R0, [SP,#0x28+var_24]
0x1df978: MOVS            R0, #0x13
0x1df97a: LDR             R1, [R1,#0x10]
0x1df97c: MOVT            R0, #0x8000; int
0x1df980: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1df984: STR             R0, [SP,#0x28+var_20]
0x1df986: ADD             R0, SP, #0x28+var_24
0x1df988: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1df98c: MOV             R0, R11
0x1df98e: BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
0x1df992: B               loc_1DF7AC
