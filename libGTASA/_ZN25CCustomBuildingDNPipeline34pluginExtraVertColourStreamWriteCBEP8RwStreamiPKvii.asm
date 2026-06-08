0x2caca8: PUSH            {R4-R7,LR}
0x2cacaa: ADD             R7, SP, #0xC
0x2cacac: PUSH.W          {R11}
0x2cacb0: MOV             R4, R0
0x2cacb2: LDR             R0, =(_ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr - 0x2CACBC)
0x2cacb4: MOV             R5, R2
0x2cacb6: MOVS            R2, #4; size_t
0x2cacb8: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr
0x2cacba: LDR             R0, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset ...
0x2cacbc: LDR             R0, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset
0x2cacbe: LDR             R6, [R5,R0]
0x2cacc0: MOV             R0, R4; int
0x2cacc2: MOV             R1, R6; void *
0x2cacc4: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x2cacc8: CBZ             R6, loc_2CACD6
0x2cacca: LDR             R0, [R5,#0x14]
0x2caccc: MOV             R1, R6; void *
0x2cacce: LSLS            R2, R0, #2; size_t
0x2cacd0: MOV             R0, R4; int
0x2cacd2: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x2cacd6: MOV             R0, R4
0x2cacd8: POP.W           {R11}
0x2cacdc: POP             {R4-R7,PC}
