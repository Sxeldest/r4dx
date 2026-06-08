0x2cab40: LDR             R1, =(_ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr - 0x2CAB46)
0x2cab42: ADD             R1, PC; _ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr
0x2cab44: LDR             R1, [R1]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset ...
0x2cab46: LDR             R1, [R1]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset
0x2cab48: CMP             R1, #1
0x2cab4a: ITTTT GE
0x2cab4c: MOVGE           R2, #0
0x2cab4e: STRGE           R2, [R0,R1]
0x2cab50: ADDGE           R1, R0
0x2cab52: STRDGE.W        R2, R2, [R1,#4]
0x2cab56: BX              LR
