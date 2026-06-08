0x2cace4: MOV             R1, R0
0x2cace6: MOVS            R0, #0
0x2cace8: CMP             R1, #0
0x2cacea: IT EQ
0x2cacec: BXEQ            LR
0x2cacee: LDR             R2, =(_ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr - 0x2CACF4)
0x2cacf0: ADD             R2, PC; _ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr
0x2cacf2: LDR             R2, [R2]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset ...
0x2cacf4: LDR             R2, [R2]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset
0x2cacf6: LDR             R2, [R1,R2]
0x2cacf8: CMP             R2, #0
0x2cacfa: ITTT NE
0x2cacfc: LDRNE           R0, [R1,#0x14]
0x2cacfe: MOVNE           R1, #4
0x2cad00: ADDNE.W         R0, R1, R0,LSL#2
0x2cad04: BX              LR
