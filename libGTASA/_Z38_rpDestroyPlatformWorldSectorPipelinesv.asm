0x2230b0: PUSH            {R4,R6,R7,LR}
0x2230b2: ADD             R7, SP, #8
0x2230b4: MOVS            R0, #0
0x2230b6: MOVS            R4, #0
0x2230b8: BLX             j__Z31RpWorldSetDefaultSectorPipelineP10RxPipeline; RpWorldSetDefaultSectorPipeline(RxPipeline *)
0x2230bc: LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x2230C4)
0x2230be: LDR             R1, =(RwEngineInstance_ptr - 0x2230C6)
0x2230c0: ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
0x2230c2: ADD             R1, PC; RwEngineInstance_ptr
0x2230c4: LDR             R0, [R0]; _rxPipelineGlobalsOffset
0x2230c6: LDR             R1, [R1]; RwEngineInstance
0x2230c8: LDR             R0, [R0]
0x2230ca: LDR             R1, [R1]
0x2230cc: ADD             R0, R1
0x2230ce: LDR             R0, [R0,#0x58]
0x2230d0: CMP             R0, #0
0x2230d2: IT EQ
0x2230d4: POPEQ           {R4,R6,R7,PC}
0x2230d6: BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
0x2230da: LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x2230E2)
0x2230dc: LDR             R1, =(RwEngineInstance_ptr - 0x2230E4)
0x2230de: ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
0x2230e0: ADD             R1, PC; RwEngineInstance_ptr
0x2230e2: LDR             R0, [R0]; _rxPipelineGlobalsOffset
0x2230e4: LDR             R1, [R1]; RwEngineInstance
0x2230e6: LDR             R0, [R0]
0x2230e8: LDR             R1, [R1]
0x2230ea: ADD             R0, R1
0x2230ec: STR             R4, [R0,#0x58]
0x2230ee: POP             {R4,R6,R7,PC}
