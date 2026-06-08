0x2ca1e8: PUSH            {R4,R5,R7,LR}
0x2ca1ea: ADD             R7, SP, #8
0x2ca1ec: MOV             R4, R0
0x2ca1ee: LDR             R5, [R4,#0x18]
0x2ca1f0: LDR             R0, [R5,#8]
0x2ca1f2: AND.W           R0, R0, #0x208
0x2ca1f6: CMP.W           R0, #0x208
0x2ca1fa: BEQ             loc_2CA20C
0x2ca1fc: MOV             R0, R5
0x2ca1fe: BLX             j__ZN25CCustomBuildingDNPipeline21GetExtraVertColourPtrEP10RpGeometry; CCustomBuildingDNPipeline::GetExtraVertColourPtr(RpGeometry *)
0x2ca202: CMP             R0, #0
0x2ca204: ITT NE
0x2ca206: LDRNE           R0, [R5,#0x30]
0x2ca208: CMPNE           R0, #0
0x2ca20a: BEQ             loc_2CA216
0x2ca20c: MOV             R0, R4
0x2ca20e: POP.W           {R4,R5,R7,LR}
0x2ca212: B.W             sub_18BE38
0x2ca216: MOV             R0, R4
0x2ca218: POP.W           {R4,R5,R7,LR}
0x2ca21c: B.W             j_j__ZN23CCustomBuildingPipeline21CustomPipeAtomicSetupEP8RpAtomic; j_CCustomBuildingPipeline::CustomPipeAtomicSetup(RpAtomic *)
