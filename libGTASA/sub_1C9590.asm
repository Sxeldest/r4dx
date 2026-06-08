0x1c9590: PUSH            {R4,R5,R7,LR}
0x1c9592: ADD             R7, SP, #8
0x1c9594: MOV             R5, R0
0x1c9596: MOV             R4, R3
0x1c9598: LDR             R0, [R5,#0x18]
0x1c959a: CBZ             R0, loc_1C95DC
0x1c959c: LDR             R1, =(_rpSkinGlobals_ptr - 0x1C95A2)
0x1c959e: ADD             R1, PC; _rpSkinGlobals_ptr
0x1c95a0: LDR             R1, [R1]; _rpSkinGlobals
0x1c95a2: LDR             R1, [R1,#(dword_6B727C - 0x6B7274)]
0x1c95a4: LDR             R0, [R0,R1]
0x1c95a6: CBZ             R0, loc_1C95DC
0x1c95a8: MOV.W           R0, #0x120; unsigned int
0x1c95ac: BLX             j__Z23RwEngineGetPluginOffsetj; RwEngineGetPluginOffset(uint)
0x1c95b0: CMP             R4, #2
0x1c95b2: IT EQ
0x1c95b4: ADDSEQ.W        R0, R0, #1
0x1c95b8: BNE             loc_1C95BE
0x1c95ba: MOVS            R4, #1
0x1c95bc: B               loc_1C95D4
0x1c95be: MOV.W           R0, #0x12E; unsigned int
0x1c95c2: BLX             j__Z23RwEngineGetPluginOffsetj; RwEngineGetPluginOffset(uint)
0x1c95c6: EOR.W           R1, R4, #3
0x1c95ca: ORN.W           R0, R1, R0
0x1c95ce: CMP             R0, #0
0x1c95d0: IT EQ
0x1c95d2: MOVEQ           R4, #1
0x1c95d4: MOV             R0, R5
0x1c95d6: MOV             R1, R4
0x1c95d8: BLX             j__Z22_rpSkinPipelinesAttachP8RpAtomic10RpSkinType; _rpSkinPipelinesAttach(RpAtomic *,RpSkinType)
0x1c95dc: MOVS            R0, #1
0x1c95de: POP             {R4,R5,R7,PC}
