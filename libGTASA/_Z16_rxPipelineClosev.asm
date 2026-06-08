0x1de1d4: LDR             R0, =(RxPipelineInstanced_ptr - 0x1DE1DA)
0x1de1d6: ADD             R0, PC; RxPipelineInstanced_ptr
0x1de1d8: LDR             R0, [R0]; RxPipelineInstanced
0x1de1da: LDR             R0, [R0]
0x1de1dc: CBZ             R0, loc_1DE21A
0x1de1de: PUSH            {R4,R5,R7,LR}
0x1de1e0: ADD             R7, SP, #8
0x1de1e2: LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x1DE1EA)
0x1de1e4: LDR             R1, =(RwEngineInstance_ptr - 0x1DE1EC)
0x1de1e6: ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
0x1de1e8: ADD             R1, PC; RwEngineInstance_ptr
0x1de1ea: LDR             R4, [R0]; _rxPipelineGlobalsOffset
0x1de1ec: LDR             R5, [R1]; RwEngineInstance
0x1de1ee: LDR             R0, [R4]
0x1de1f0: LDR             R1, [R5]
0x1de1f2: LDR             R0, [R1,R0]
0x1de1f4: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x1de1f8: LDR             R0, =(_rxHeapGlobal_ptr - 0x1DE202)
0x1de1fa: LDR             R2, [R5]
0x1de1fc: MOVS            R5, #0
0x1de1fe: ADD             R0, PC; _rxHeapGlobal_ptr
0x1de200: LDR             R1, [R4]
0x1de202: LDR             R4, [R0]; _rxHeapGlobal
0x1de204: STR             R5, [R2,R1]
0x1de206: LDR             R0, [R4]
0x1de208: BLX             j__Z13RxHeapDestroyP6RxHeap; RxHeapDestroy(RxHeap *)
0x1de20c: LDR             R0, =(RxPipelineInstanced_ptr - 0x1DE214)
0x1de20e: STR             R5, [R4]
0x1de210: ADD             R0, PC; RxPipelineInstanced_ptr
0x1de212: LDR             R0, [R0]; RxPipelineInstanced
0x1de214: STR             R5, [R0]
0x1de216: POP.W           {R4,R5,R7,LR}
0x1de21a: MOVS            R0, #1
0x1de21c: BX              LR
