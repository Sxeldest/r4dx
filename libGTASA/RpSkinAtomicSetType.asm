0x1c9c8a: PUSH            {R4,R5,R7,LR}
0x1c9c8c: ADD             R7, SP, #8
0x1c9c8e: MOV             R5, R0
0x1c9c90: MOV.W           R0, #0x120; unsigned int
0x1c9c94: MOV             R4, R1
0x1c9c96: BLX             j__Z23RwEngineGetPluginOffsetj; RwEngineGetPluginOffset(uint)
0x1c9c9a: CMP             R4, #2
0x1c9c9c: IT EQ
0x1c9c9e: ADDSEQ.W        R0, R0, #1
0x1c9ca2: BNE             loc_1C9CA8
0x1c9ca4: MOVS            R4, #1
0x1c9ca6: B               loc_1C9CBE
0x1c9ca8: MOV.W           R0, #0x12E; unsigned int
0x1c9cac: BLX             j__Z23RwEngineGetPluginOffsetj; RwEngineGetPluginOffset(uint)
0x1c9cb0: EOR.W           R1, R4, #3
0x1c9cb4: ORN.W           R0, R1, R0
0x1c9cb8: CMP             R0, #0
0x1c9cba: IT EQ
0x1c9cbc: MOVEQ           R4, #1
0x1c9cbe: MOV             R0, R5
0x1c9cc0: MOV             R1, R4
0x1c9cc2: POP.W           {R4,R5,R7,LR}
0x1c9cc6: B.W             j_j__Z22_rpSkinPipelinesAttachP8RpAtomic10RpSkinType; j__rpSkinPipelinesAttach(RpAtomic *,RpSkinType)
