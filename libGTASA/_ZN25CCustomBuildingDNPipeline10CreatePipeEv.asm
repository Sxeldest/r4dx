0x2ca40c: PUSH            {R4,R6,R7,LR}
0x2ca40e: ADD             R7, SP, #8
0x2ca410: LDR             R0, =(_ZN25CCustomBuildingDNPipeline11ObjPipelineE_ptr - 0x2CA416)
0x2ca412: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline11ObjPipelineE_ptr ; this
0x2ca414: LDR             R4, [R0]; CCustomBuildingDNPipeline::ObjPipeline ...
0x2ca416: BLX             j__ZN25CCustomBuildingDNPipeline19CreateCustomObjPipeEv; CCustomBuildingDNPipeline::CreateCustomObjPipe(void)
0x2ca41a: CMP             R0, #0
0x2ca41c: STR             R0, [R4]; CCustomBuildingDNPipeline::ObjPipeline
0x2ca41e: IT NE
0x2ca420: MOVNE           R0, #1
0x2ca422: POP             {R4,R6,R7,PC}
