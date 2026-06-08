0x2cad0c: PUSH            {R7,LR}
0x2cad0e: MOV             R7, SP
0x2cad10: LDR             R1, =(_ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr - 0x2CAD1A)
0x2cad12: LDR.W           R12, [R0,#0x18]
0x2cad16: ADD             R1, PC; _ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr
0x2cad18: LDR             R1, [R1]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset ...
0x2cad1a: LDR             R1, [R1]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset
0x2cad1c: LDR.W           LR, [R12,R1]
0x2cad20: CMP.W           LR, #0
0x2cad24: IT EQ
0x2cad26: POPEQ           {R7,PC}
0x2cad28: LDR.W           R2, [R12,#0x30]
0x2cad2c: CMP             R2, #0
0x2cad2e: ITT NE
0x2cad30: LDRNE.W         R3, [R12,#0x14]
0x2cad34: CMPNE           R3, #0
0x2cad36: BEQ             locret_2CAD54
0x2cad38: MOVS            R3, #0
0x2cad3a: LDR.W           R0, [R2,R3,LSL#2]
0x2cad3e: LDR.W           R1, [LR,R3,LSL#2]
0x2cad42: STR.W           R1, [R2,R3,LSL#2]
0x2cad46: STR.W           R0, [LR,R3,LSL#2]
0x2cad4a: ADDS            R3, #1
0x2cad4c: LDR.W           R0, [R12,#0x14]
0x2cad50: CMP             R3, R0
0x2cad52: BCC             loc_2CAD3A
0x2cad54: POP             {R7,PC}
