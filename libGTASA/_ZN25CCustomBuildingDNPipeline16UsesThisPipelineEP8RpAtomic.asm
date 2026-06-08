0x2ca640: LDR             R1, =(_ZN25CCustomBuildingDNPipeline11ObjPipelineE_ptr - 0x2CA64A)
0x2ca642: LDR             R2, [R0,#0x6C]
0x2ca644: MOVS            R0, #0
0x2ca646: ADD             R1, PC; _ZN25CCustomBuildingDNPipeline11ObjPipelineE_ptr
0x2ca648: LDR             R1, [R1]; CCustomBuildingDNPipeline::ObjPipeline ...
0x2ca64a: LDR             R1, [R1]; CCustomBuildingDNPipeline::ObjPipeline
0x2ca64c: CMP             R1, R2
0x2ca64e: IT EQ
0x2ca650: MOVEQ           R0, #1
0x2ca652: BX              LR
