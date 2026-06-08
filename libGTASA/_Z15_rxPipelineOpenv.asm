0x1de24c: PUSH            {R4,R5,R7,LR}
0x1de24e: ADD             R7, SP, #8
0x1de250: SUB             SP, SP, #8
0x1de252: LDR             R0, =(RxPipelineInstanced_ptr - 0x1DE258)
0x1de254: ADD             R0, PC; RxPipelineInstanced_ptr
0x1de256: LDR             R0, [R0]; RxPipelineInstanced
0x1de258: LDR             R0, [R0]
0x1de25a: CBZ             R0, loc_1DE262
0x1de25c: MOVS            R0, #0
0x1de25e: ADD             SP, SP, #8
0x1de260: POP             {R4,R5,R7,PC}
0x1de262: LDR             R0, =(_rxHeapInitialSize_ptr - 0x1DE268)
0x1de264: ADD             R0, PC; _rxHeapInitialSize_ptr
0x1de266: LDR             R0, [R0]; _rxHeapInitialSize
0x1de268: LDR             R0, [R0]; unsigned int
0x1de26a: BLX             j__Z12RxHeapCreatej; RxHeapCreate(uint)
0x1de26e: LDR             R1, =(_rxHeapGlobal_ptr - 0x1DE276)
0x1de270: CMP             R0, #0
0x1de272: ADD             R1, PC; _rxHeapGlobal_ptr
0x1de274: LDR             R1, [R1]; _rxHeapGlobal
0x1de276: STR             R0, [R1]
0x1de278: BEQ             loc_1DE25C
0x1de27a: LDR             R0, =(dword_6826B4 - 0x1DE284)
0x1de27c: MOVS            R2, #4
0x1de27e: LDR             R1, =(dword_6826B0 - 0x1DE286)
0x1de280: ADD             R0, PC; dword_6826B4
0x1de282: ADD             R1, PC; dword_6826B0
0x1de284: LDR             R3, [R0]
0x1de286: LDR             R0, =(unk_6BCFE4 - 0x1DE28E)
0x1de288: LDR             R1, [R1]
0x1de28a: ADD             R0, PC; unk_6BCFE4
0x1de28c: STR             R0, [SP,#0x10+var_10]
0x1de28e: MOVS            R0, #0x34 ; '4'
0x1de290: BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
0x1de294: LDR             R1, =(_rxPipelineGlobalsOffset_ptr - 0x1DE29C)
0x1de296: LDR             R2, =(RwEngineInstance_ptr - 0x1DE29E)
0x1de298: ADD             R1, PC; _rxPipelineGlobalsOffset_ptr
0x1de29a: ADD             R2, PC; RwEngineInstance_ptr
0x1de29c: LDR             R1, [R1]; _rxPipelineGlobalsOffset
0x1de29e: LDR             R2, [R2]; RwEngineInstance
0x1de2a0: LDR.W           R12, [R1]
0x1de2a4: LDR             R3, [R2]
0x1de2a6: STR.W           R0, [R3,R12]
0x1de2aa: LDR             R0, [R1]
0x1de2ac: LDR             R1, [R2]
0x1de2ae: LDR             R2, [R1,R0]
0x1de2b0: CBZ             R2, loc_1DE2F6
0x1de2b2: ADD             R0, R1
0x1de2b4: LDR             R1, =(_rxPipelineMaxNodes_ptr - 0x1DE2BC)
0x1de2b6: LDR             R2, =(_rxPipelineGlobalsOffset_ptr - 0x1DE2C0)
0x1de2b8: ADD             R1, PC; _rxPipelineMaxNodes_ptr
0x1de2ba: LDR             R3, =(RwEngineInstance_ptr - 0x1DE2C4)
0x1de2bc: ADD             R2, PC; _rxPipelineGlobalsOffset_ptr
0x1de2be: LDR             R1, [R1]; _rxPipelineMaxNodes
0x1de2c0: ADD             R3, PC; RwEngineInstance_ptr
0x1de2c2: LDR             R4, [R2]; _rxPipelineGlobalsOffset
0x1de2c4: LDR             R5, [R3]; RwEngineInstance
0x1de2c6: LDR             R1, [R1]
0x1de2c8: STR             R1, [R0,#0x38]
0x1de2ca: LDR             R0, [R4]
0x1de2cc: LDR             R1, [R5]
0x1de2ce: ADD             R0, R1
0x1de2d0: ADDS            R0, #4
0x1de2d2: BLX             j__Z46RxRenderStateVectorSetDefaultRenderStateVectorP19RxRenderStateVector; RxRenderStateVectorSetDefaultRenderStateVector(RxRenderStateVector *)
0x1de2d6: LDR             R0, [R4]
0x1de2d8: LDR             R1, [R5]
0x1de2da: LDR             R2, =(RxPipelineInstanced_ptr - 0x1DE2E4)
0x1de2dc: ADD             R0, R1
0x1de2de: MOVS            R1, #0
0x1de2e0: ADD             R2, PC; RxPipelineInstanced_ptr
0x1de2e2: STR             R1, [R0,#0x34]
0x1de2e4: LDR             R0, [R4]
0x1de2e6: LDR             R3, [R5]
0x1de2e8: LDR             R2, [R2]; RxPipelineInstanced
0x1de2ea: ADD             R0, R3
0x1de2ec: STR             R1, [R0,#0x30]
0x1de2ee: MOVS            R0, #1
0x1de2f0: STR             R0, [R2]
0x1de2f2: ADD             SP, SP, #8
0x1de2f4: POP             {R4,R5,R7,PC}
0x1de2f6: LDR             R0, =(_rxHeapGlobal_ptr - 0x1DE2FC)
0x1de2f8: ADD             R0, PC; _rxHeapGlobal_ptr
0x1de2fa: LDR             R4, [R0]; _rxHeapGlobal
0x1de2fc: LDR             R0, [R4]
0x1de2fe: BLX             j__Z13RxHeapDestroyP6RxHeap; RxHeapDestroy(RxHeap *)
0x1de302: MOVS            R0, #0
0x1de304: STR             R0, [R4]
0x1de306: ADD             SP, SP, #8
0x1de308: POP             {R4,R5,R7,PC}
