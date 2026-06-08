0x1dd434: PUSH            {R4-R7,LR}
0x1dd436: ADD             R7, SP, #0xC
0x1dd438: PUSH.W          {R8-R10}
0x1dd43c: SUB             SP, SP, #8
0x1dd43e: MOV             R8, R1
0x1dd440: LDR             R1, =(RwEngineInstance_ptr - 0x1DD44A)
0x1dd442: MOV             R6, R0
0x1dd444: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD44C)
0x1dd446: ADD             R1, PC; RwEngineInstance_ptr
0x1dd448: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd44a: LDR             R5, [R1]; RwEngineInstance
0x1dd44c: LDR             R4, [R0]; _rwIm3DModule
0x1dd44e: BLX             j__Z19RxHeapGetGlobalHeapv; RxHeapGetGlobalHeap(void)
0x1dd452: MOV             R9, R0
0x1dd454: LDR             R0, [R4]
0x1dd456: LDR             R1, [R5]
0x1dd458: ADDS            R5, R1, R0
0x1dd45a: LDR             R0, [R5,#0x3C]
0x1dd45c: CBZ             R0, loc_1DD4A2
0x1dd45e: MOVS            R4, #1
0x1dd460: LDR             R1, [R5,#0x10]
0x1dd462: MOVS            R0, #0
0x1dd464: MOVS            R2, #2
0x1dd466: STRD.W          R1, R4, [R5,#0x64]
0x1dd46a: MOVS            R1, #4
0x1dd46c: STRD.W          R0, R2, [R5,#0x6C]
0x1dd470: MOV             R0, R9
0x1dd472: ADD.W           R10, R5, #0x38 ; '8'
0x1dd476: BLX             j__Z11RxHeapAllocP6RxHeapj; RxHeapAlloc(RxHeap *,uint)
0x1dd47a: STR             R0, [R5,#0x6C]
0x1dd47c: ADD.W           R1, R10, #0xC
0x1dd480: STRH            R6, [R0]
0x1dd482: MOVS            R2, #0
0x1dd484: LDR             R0, [R5,#0x6C]
0x1dd486: STRH.W          R8, [R0,#2]
0x1dd48a: LDR             R0, [R5,#0x64]
0x1dd48c: BLX             j__Z17RxPipelineExecuteP10RxPipelinePvi; RxPipelineExecute(RxPipeline *,void *,int)
0x1dd490: LDR             R1, [R5,#0x6C]
0x1dd492: MOV             R6, R0
0x1dd494: MOV             R0, R9
0x1dd496: BLX             j__Z10RxHeapFreeP6RxHeapPv; RxHeapFree(RxHeap *,void *)
0x1dd49a: CMP             R6, #0
0x1dd49c: IT EQ
0x1dd49e: MOVEQ           R4, #0
0x1dd4a0: B               loc_1DD4B6
0x1dd4a2: MOVS            R0, #0
0x1dd4a4: STR             R0, [SP,#0x20+var_20]
0x1dd4a6: MOVS            R0, #0x23 ; '#'; int
0x1dd4a8: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dd4ac: STR             R0, [SP,#0x20+var_1C]
0x1dd4ae: MOV             R0, SP
0x1dd4b0: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dd4b4: MOVS            R4, #0
0x1dd4b6: MOV             R0, R4
0x1dd4b8: ADD             SP, SP, #8
0x1dd4ba: POP.W           {R8-R10}
0x1dd4be: POP             {R4-R7,PC}
