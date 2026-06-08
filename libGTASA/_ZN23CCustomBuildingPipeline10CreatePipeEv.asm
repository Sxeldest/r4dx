0x2cb058: PUSH            {R4,R6,R7,LR}
0x2cb05a: ADD             R7, SP, #8
0x2cb05c: LDR             R0, =(_ZN23CCustomBuildingPipeline11ObjPipelineE_ptr - 0x2CB062)
0x2cb05e: ADD             R0, PC; _ZN23CCustomBuildingPipeline11ObjPipelineE_ptr ; this
0x2cb060: LDR             R4, [R0]; CCustomBuildingPipeline::ObjPipeline ...
0x2cb062: BLX             j__ZN23CCustomBuildingPipeline19CreateCustomObjPipeEv; CCustomBuildingPipeline::CreateCustomObjPipe(void)
0x2cb066: CMP             R0, #0
0x2cb068: STR             R0, [R4]; CCustomBuildingPipeline::ObjPipeline
0x2cb06a: IT NE
0x2cb06c: MOVNE           R0, #1
0x2cb06e: POP             {R4,R6,R7,PC}
