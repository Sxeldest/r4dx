0x2cc630: PUSH            {R4,R5,R7,LR}
0x2cc632: ADD             R7, SP, #8
0x2cc634: MOV             R4, R1
0x2cc636: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr - 0x2CC63C)
0x2cc638: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr
0x2cc63a: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset ...
0x2cc63c: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset
0x2cc63e: LDR             R5, [R0,R1]
0x2cc640: CMP             R5, #0
0x2cc642: IT EQ
0x2cc644: POPEQ           {R4,R5,R7,PC}
0x2cc646: CBZ             R4, loc_2CC65C
0x2cc648: LDR             R0, [R5,#4]
0x2cc64a: CBZ             R0, loc_2CC654
0x2cc64c: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x2cc650: MOVS            R0, #0
0x2cc652: STR             R0, [R5,#4]
0x2cc654: STR             R4, [R5,#4]
0x2cc656: LDR             R0, [R4,#0x54]
0x2cc658: ADDS            R0, #1
0x2cc65a: STR             R0, [R4,#0x54]
0x2cc65c: LDR             R0, [R5,#4]
0x2cc65e: CMP             R0, #0
0x2cc660: ITT NE
0x2cc662: MOVWNE          R1, #0x1102
0x2cc666: STRHNE.W        R1, [R0,#0x50]
0x2cc66a: POP             {R4,R5,R7,PC}
