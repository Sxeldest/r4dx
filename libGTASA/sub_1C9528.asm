0x1c9528: PUSH            {R4,R5,R7,LR}
0x1c952a: ADD             R7, SP, #8
0x1c952c: MOV             R4, R0
0x1c952e: MOV.W           R0, #0x120; unsigned int
0x1c9532: BLX             j__Z23RwEngineGetPluginOffsetj; RwEngineGetPluginOffset(uint)
0x1c9536: ADDS            R0, #1
0x1c9538: BEQ             loc_1C954E
0x1c953a: MOV.W           R0, #0x120; unsigned int
0x1c953e: BLX             j__Z23RpAtomicGetPluginOffsetj; RpAtomicGetPluginOffset(uint)
0x1c9542: LDRB            R0, [R4,R0]
0x1c9544: MOVS            R5, #2
0x1c9546: CMP             R0, #0
0x1c9548: IT EQ
0x1c954a: MOVEQ           R5, #1
0x1c954c: B               loc_1C9550
0x1c954e: MOVS            R5, #1
0x1c9550: LDR             R0, [R4,#0x18]
0x1c9552: CBZ             R0, loc_1C9586
0x1c9554: LDR             R1, =(_rpSkinGlobals_ptr - 0x1C955A)
0x1c9556: ADD             R1, PC; _rpSkinGlobals_ptr
0x1c9558: LDR             R1, [R1]; _rpSkinGlobals
0x1c955a: LDR             R1, [R1,#(dword_6B727C - 0x6B7274)]
0x1c955c: LDR             R0, [R0,R1]
0x1c955e: CBZ             R0, loc_1C9586
0x1c9560: MOV.W           R0, #0x120; unsigned int
0x1c9564: BLX             j__Z23RwEngineGetPluginOffsetj; RwEngineGetPluginOffset(uint)
0x1c9568: CMP             R5, #2
0x1c956a: IT EQ
0x1c956c: ADDSEQ.W        R0, R0, #1
0x1c9570: BNE             loc_1C9576
0x1c9572: MOVS            R5, #1
0x1c9574: B               loc_1C957E
0x1c9576: MOV.W           R0, #0x12E; unsigned int
0x1c957a: BLX             j__Z23RwEngineGetPluginOffsetj; RwEngineGetPluginOffset(uint)
0x1c957e: MOV             R0, R4
0x1c9580: MOV             R1, R5
0x1c9582: BLX             j__Z22_rpSkinPipelinesAttachP8RpAtomic10RpSkinType; _rpSkinPipelinesAttach(RpAtomic *,RpSkinType)
0x1c9586: MOVS            R0, #1
0x1c9588: POP             {R4,R5,R7,PC}
