0x2ca4a8: LDR             R0, =(_ZN25CCustomBuildingDNPipeline11ObjPipelineE_ptr - 0x2CA4AE)
0x2ca4aa: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline11ObjPipelineE_ptr
0x2ca4ac: LDR             R0, [R0]; CCustomBuildingDNPipeline::ObjPipeline ...
0x2ca4ae: LDR             R0, [R0]; CCustomBuildingDNPipeline::ObjPipeline
0x2ca4b0: CMP             R0, #0
0x2ca4b2: IT EQ
0x2ca4b4: BXEQ            LR
0x2ca4b6: PUSH            {R7,LR}
0x2ca4b8: MOV             R7, SP
0x2ca4ba: BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
0x2ca4be: LDR             R0, =(_ZN25CCustomBuildingDNPipeline11ObjPipelineE_ptr - 0x2CA4C6)
0x2ca4c0: MOVS            R1, #0
0x2ca4c2: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline11ObjPipelineE_ptr
0x2ca4c4: LDR             R0, [R0]; CCustomBuildingDNPipeline::ObjPipeline ...
0x2ca4c6: STR             R1, [R0]; CCustomBuildingDNPipeline::ObjPipeline
0x2ca4c8: POP.W           {R7,LR}
0x2ca4cc: BX              LR
