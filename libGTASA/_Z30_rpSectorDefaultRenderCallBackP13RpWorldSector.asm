0x21c884: PUSH            {R4,R6,R7,LR}
0x21c886: ADD             R7, SP, #8
0x21c888: MOV             R4, R0
0x21c88a: LDRH.W          R0, [R4,#0x8C]
0x21c88e: CBZ             R0, loc_21C8C0
0x21c890: LDR.W           R0, [R4,#0x84]
0x21c894: CBNZ            R0, loc_21C8B0
0x21c896: LDR             R0, =(RwEngineInstance_ptr - 0x21C89C)
0x21c898: ADD             R0, PC; RwEngineInstance_ptr
0x21c89a: LDR             R0, [R0]; RwEngineInstance
0x21c89c: LDR             R1, [R0]
0x21c89e: LDR             R0, [R1,#4]
0x21c8a0: LDR             R0, [R0,#0x6C]
0x21c8a2: CBNZ            R0, loc_21C8B0
0x21c8a4: LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x21C8AA)
0x21c8a6: ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
0x21c8a8: LDR             R0, [R0]; _rxPipelineGlobalsOffset
0x21c8aa: LDR             R0, [R0]
0x21c8ac: ADD             R0, R1
0x21c8ae: LDR             R0, [R0,#0x40]
0x21c8b0: MOV             R1, R4
0x21c8b2: MOVS            R2, #1
0x21c8b4: BLX             j__Z17RxPipelineExecuteP10RxPipelinePvi; RxPipelineExecute(RxPipeline *,void *,int)
0x21c8b8: CMP             R0, #0
0x21c8ba: IT NE
0x21c8bc: MOVNE           R0, R4
0x21c8be: POP             {R4,R6,R7,PC}
0x21c8c0: MOV             R0, R4
0x21c8c2: POP             {R4,R6,R7,PC}
