0x3281d0: LDR             R0, =(_ZN11CTheScripts18bScriptHasFadedOutE_ptr - 0x3281D6)
0x3281d2: ADD             R0, PC; _ZN11CTheScripts18bScriptHasFadedOutE_ptr
0x3281d4: LDR             R0, [R0]; CTheScripts::bScriptHasFadedOut ...
0x3281d6: LDRB            R0, [R0]; CTheScripts::bScriptHasFadedOut
0x3281d8: CBZ             R0, locret_328222
0x3281da: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3281E4)
0x3281dc: MOVS            R2, #0
0x3281de: LDR             R1, =(_ZN11CTheScripts18bScriptHasFadedOutE_ptr - 0x3281E6)
0x3281e0: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3281e2: ADD             R1, PC; _ZN11CTheScripts18bScriptHasFadedOutE_ptr
0x3281e4: LDR             R0, [R0]; CWorld::Players ...
0x3281e6: LDR             R1, [R1]; CTheScripts::bScriptHasFadedOut ...
0x3281e8: LDRB.W          R0, [R0,#(byte_96B778 - 0x96B69C)]
0x3281ec: STRB            R2, [R1]; CTheScripts::bScriptHasFadedOut
0x3281ee: SUBS            R0, #1
0x3281f0: UXTB            R0, R0
0x3281f2: CMP             R0, #2
0x3281f4: IT CC
0x3281f6: BXCC            LR
0x3281f8: PUSH            {R7,LR}
0x3281fa: MOV             R7, SP
0x3281fc: LDR             R0, =(TheCamera_ptr - 0x328208)
0x3281fe: MOV.W           R1, #0x3F000000; float
0x328202: MOVS            R2, #1; __int16
0x328204: ADD             R0, PC; TheCamera_ptr
0x328206: LDR             R0, [R0]; TheCamera ; this
0x328208: BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
0x32820c: MOVS            R0, #0; this
0x32820e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x328212: LDRH.W          R1, [R0,#0x110]
0x328216: BIC.W           R1, R1, #0x20 ; ' '
0x32821a: STRH.W          R1, [R0,#0x110]
0x32821e: POP.W           {R7,LR}
0x328222: BX              LR
