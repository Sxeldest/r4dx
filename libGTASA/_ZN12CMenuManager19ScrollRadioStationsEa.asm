0x432998: PUSH            {R4,R5,R7,LR}
0x43299a: ADD             R7, SP, #8
0x43299c: MOV             R4, R0
0x43299e: MOV             R5, R1
0x4329a0: LDRB.W          R0, [R4,#0x35]
0x4329a4: CMP             R0, #0
0x4329a6: IT EQ
0x4329a8: POPEQ           {R4,R5,R7,PC}
0x4329aa: LDR             R0, =(AudioEngine_ptr - 0x4329B0)
0x4329ac: ADD             R0, PC; AudioEngine_ptr
0x4329ae: LDR             R0, [R0]; AudioEngine ; this
0x4329b0: BLX             j__ZN12CAudioEngine21IsCutsceneTrackActiveEv; CAudioEngine::IsCutsceneTrackActive(void)
0x4329b4: CBZ             R0, loc_4329B8
0x4329b6: POP             {R4,R5,R7,PC}
0x4329b8: LDRB.W          R0, [R4,#0x35]
0x4329bc: UXTAB.W         R0, R0, R5
0x4329c0: LSLS            R1, R0, #0x18
0x4329c2: CMP.W           R1, #0x1000000
0x4329c6: IT LT
0x4329c8: MOVLT           R0, #0xD
0x4329ca: SXTB            R1, R0
0x4329cc: CMP             R1, #0xD
0x4329ce: IT GT
0x4329d0: MOVGT           R0, #1
0x4329d2: STRB.W          R0, [R4,#0x35]
0x4329d6: MOV             R0, R4; this
0x4329d8: POP.W           {R4,R5,R7,LR}
0x4329dc: B.W             j_j__ZN12CMenuManager12SaveSettingsEv; j_CMenuManager::SaveSettings(void)
