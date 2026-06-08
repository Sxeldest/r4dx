0x2cb0e0: LDR             R0, =(_ZN23CCustomBuildingPipeline11ObjPipelineE_ptr - 0x2CB0E6)
0x2cb0e2: ADD             R0, PC; _ZN23CCustomBuildingPipeline11ObjPipelineE_ptr
0x2cb0e4: LDR             R0, [R0]; CCustomBuildingPipeline::ObjPipeline ...
0x2cb0e6: LDR             R0, [R0]; CCustomBuildingPipeline::ObjPipeline
0x2cb0e8: CMP             R0, #0
0x2cb0ea: IT EQ
0x2cb0ec: BXEQ            LR
0x2cb0ee: PUSH            {R7,LR}
0x2cb0f0: MOV             R7, SP
0x2cb0f2: BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
0x2cb0f6: LDR             R0, =(_ZN23CCustomBuildingPipeline11ObjPipelineE_ptr - 0x2CB0FE)
0x2cb0f8: MOVS            R1, #0
0x2cb0fa: ADD             R0, PC; _ZN23CCustomBuildingPipeline11ObjPipelineE_ptr
0x2cb0fc: LDR             R0, [R0]; CCustomBuildingPipeline::ObjPipeline ...
0x2cb0fe: STR             R1, [R0]; CCustomBuildingPipeline::ObjPipeline
0x2cb100: POP.W           {R7,LR}
0x2cb104: BX              LR
