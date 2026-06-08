0x2ca1ac: PUSH            {R7,LR}
0x2ca1ae: MOV             R7, SP
0x2ca1b0: BLX             j__ZN23CCustomBuildingPipeline10CreatePipeEv; CCustomBuildingPipeline::CreatePipe(void)
0x2ca1b4: CMP             R0, #0
0x2ca1b6: ITT EQ
0x2ca1b8: MOVEQ           R0, #0; this
0x2ca1ba: POPEQ           {R7,PC}
0x2ca1bc: BLX             j__ZN25CCustomBuildingDNPipeline10CreatePipeEv; CCustomBuildingDNPipeline::CreatePipe(void)
0x2ca1c0: CMP             R0, #0
0x2ca1c2: IT NE
0x2ca1c4: MOVNE           R0, #1
0x2ca1c6: POP             {R7,PC}
