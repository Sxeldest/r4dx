0x2ca220: PUSH            {R4,R6,R7,LR}
0x2ca222: ADD             R7, SP, #8
0x2ca224: MOV             R4, R0
0x2ca226: BLX             j__Z13GetPipelineIDP8RpAtomic; GetPipelineID(RpAtomic *)
0x2ca22a: MOVS            R1, #0x9C
0x2ca22c: ORR.W           R0, R0, #4
0x2ca230: MOVT            R1, #0x53F2
0x2ca234: CMP             R0, R1
0x2ca236: BEQ             loc_2CA25A
0x2ca238: LDR             R4, [R4,#0x18]
0x2ca23a: LDR             R0, [R4,#8]
0x2ca23c: AND.W           R0, R0, #0x208
0x2ca240: CMP.W           R0, #0x208
0x2ca244: BEQ             loc_2CA25A
0x2ca246: MOV             R0, R4
0x2ca248: BLX             j__ZN25CCustomBuildingDNPipeline21GetExtraVertColourPtrEP10RpGeometry; CCustomBuildingDNPipeline::GetExtraVertColourPtr(RpGeometry *)
0x2ca24c: CMP             R0, #0
0x2ca24e: ITT NE
0x2ca250: LDRNE           R0, [R4,#0x30]
0x2ca252: CMPNE           R0, #0
0x2ca254: BNE             loc_2CA25A
0x2ca256: MOVS            R0, #0
0x2ca258: POP             {R4,R6,R7,PC}
0x2ca25a: MOVS            R0, #1
0x2ca25c: POP             {R4,R6,R7,PC}
