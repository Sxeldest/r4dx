0x1dd388: PUSH            {R4-R7,LR}
0x1dd38a: ADD             R7, SP, #0xC
0x1dd38c: PUSH.W          {R8,R9,R11}
0x1dd390: SUB             SP, SP, #8
0x1dd392: MOV             R9, R1
0x1dd394: LDR             R1, =(RwEngineInstance_ptr - 0x1DD39E)
0x1dd396: MOV             R4, R0
0x1dd398: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD3A2)
0x1dd39a: ADD             R1, PC; RwEngineInstance_ptr
0x1dd39c: MOV             R8, R2
0x1dd39e: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd3a0: LDR             R1, [R1]; RwEngineInstance
0x1dd3a2: LDR             R0, [R0]; _rwIm3DModule
0x1dd3a4: LDR             R1, [R1]
0x1dd3a6: LDR             R0, [R0]
0x1dd3a8: ADD             R0, R1
0x1dd3aa: LDR             R6, [R0,#0x3C]
0x1dd3ac: BLX             j__Z19RxHeapGetGlobalHeapv; RxHeapGetGlobalHeap(void)
0x1dd3b0: MOV             R5, R0
0x1dd3b2: CBZ             R6, loc_1DD408
0x1dd3b4: LDR             R0, =(_rwIm3DModule_ptr - 0x1DD3BE)
0x1dd3b6: MOVS            R2, #0
0x1dd3b8: LDR             R1, =(RwEngineInstance_ptr - 0x1DD3C0)
0x1dd3ba: ADD             R0, PC; _rwIm3DModule_ptr
0x1dd3bc: ADD             R1, PC; RwEngineInstance_ptr
0x1dd3be: LDR             R0, [R0]; _rwIm3DModule
0x1dd3c0: LDR             R1, [R1]; RwEngineInstance
0x1dd3c2: LDR             R0, [R0]
0x1dd3c4: LDR             R1, [R1]
0x1dd3c6: ADDS            R6, R1, R0
0x1dd3c8: MOVS            R0, #3
0x1dd3ca: LDR             R1, [R6,#4]
0x1dd3cc: STRD.W          R1, R0, [R6,#0x64]
0x1dd3d0: MOVS            R1, #6
0x1dd3d2: STRD.W          R2, R0, [R6,#0x6C]
0x1dd3d6: MOV             R0, R5
0x1dd3d8: BLX             j__Z11RxHeapAllocP6RxHeapj; RxHeapAlloc(RxHeap *,uint)
0x1dd3dc: STR             R0, [R6,#0x6C]
0x1dd3de: ADD.W           R1, R6, #0x44 ; 'D'
0x1dd3e2: STRH            R4, [R0]
0x1dd3e4: MOVS            R2, #0
0x1dd3e6: LDR             R0, [R6,#0x6C]
0x1dd3e8: STRH.W          R9, [R0,#2]
0x1dd3ec: LDR             R0, [R6,#0x6C]
0x1dd3ee: STRH.W          R8, [R0,#4]
0x1dd3f2: LDR             R0, [R6,#0x64]
0x1dd3f4: BLX             j__Z17RxPipelineExecuteP10RxPipelinePvi; RxPipelineExecute(RxPipeline *,void *,int)
0x1dd3f8: LDR             R1, [R6,#0x6C]
0x1dd3fa: MOV             R4, R0
0x1dd3fc: MOV             R0, R5
0x1dd3fe: BLX             j__Z10RxHeapFreeP6RxHeapPv; RxHeapFree(RxHeap *,void *)
0x1dd402: CBZ             R4, loc_1DD41A
0x1dd404: MOVS            R0, #1
0x1dd406: B               loc_1DD41C
0x1dd408: MOVS            R0, #0
0x1dd40a: STR             R0, [SP,#0x20+var_20]
0x1dd40c: MOVS            R0, #0x23 ; '#'; int
0x1dd40e: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dd412: STR             R0, [SP,#0x20+var_1C]
0x1dd414: MOV             R0, SP
0x1dd416: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dd41a: MOVS            R0, #0
0x1dd41c: ADD             SP, SP, #8
0x1dd41e: POP.W           {R8,R9,R11}
0x1dd422: POP             {R4-R7,PC}
