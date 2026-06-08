0x38a89e: PUSH            {R4-R7,LR}
0x38a8a0: ADD             R7, SP, #0xC
0x38a8a2: PUSH.W          {R11}
0x38a8a6: MOV             R4, R0
0x38a8a8: BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
0x38a8ac: LDRSH.W         R0, [R4,#8]
0x38a8b0: CMP             R0, #1
0x38a8b2: BLT             loc_38A8CC
0x38a8b4: MOVS            R5, #0
0x38a8b6: MOVS            R6, #0
0x38a8b8: LDR             R0, [R4,#4]
0x38a8ba: ADD             R0, R5; this
0x38a8bc: BLX             j__ZN18CAnimBlendSequence5PrintEv; CAnimBlendSequence::Print(void)
0x38a8c0: LDRSH.W         R0, [R4,#8]
0x38a8c4: ADDS            R6, #1
0x38a8c6: ADDS            R5, #0xC
0x38a8c8: CMP             R6, R0
0x38a8ca: BLT             loc_38A8B8
0x38a8cc: POP.W           {R11}
0x38a8d0: POP             {R4-R7,PC}
