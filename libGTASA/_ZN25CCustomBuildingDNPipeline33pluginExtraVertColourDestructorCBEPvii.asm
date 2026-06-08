0x2cab5c: PUSH            {R4,R6,R7,LR}
0x2cab5e: ADD             R7, SP, #8
0x2cab60: MOV             R4, R0
0x2cab62: LDR             R0, =(_ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr - 0x2CAB68)
0x2cab64: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr
0x2cab66: LDR             R0, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset ...
0x2cab68: LDR             R1, [R0]; void *
0x2cab6a: LDR             R0, [R4,R1]; this
0x2cab6c: CBZ             R0, loc_2CAB80
0x2cab6e: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2cab72: LDR             R0, =(_ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr - 0x2CAB7A)
0x2cab74: MOVS            R2, #0
0x2cab76: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr
0x2cab78: LDR             R0, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset ...
0x2cab7a: LDR             R1, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset
0x2cab7c: STR             R2, [R4,R1]
0x2cab7e: LDR             R1, [R0]; void *
0x2cab80: ADDS            R0, R4, R1
0x2cab82: LDR             R0, [R0,#4]; this
0x2cab84: CBZ             R0, loc_2CAB98
0x2cab86: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2cab8a: LDR             R0, =(_ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr - 0x2CAB92)
0x2cab8c: MOVS            R1, #0
0x2cab8e: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr
0x2cab90: LDR             R0, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset ...
0x2cab92: LDR             R0, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset
0x2cab94: ADD             R0, R4
0x2cab96: STR             R1, [R0,#4]
0x2cab98: MOV             R0, R4
0x2cab9a: POP             {R4,R6,R7,PC}
