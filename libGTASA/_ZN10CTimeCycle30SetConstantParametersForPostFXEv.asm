0x420690: PUSH            {R7,LR}
0x420692: MOV             R7, SP
0x420694: BLX             j__ZN12CPostEffects16IsVisionFXActiveEv; CPostEffects::IsVisionFXActive(void)
0x420698: CMP             R0, #1
0x42069a: BNE             locret_42071C
0x42069c: LDR             R0, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x4206A2)
0x42069e: ADD             R0, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
0x4206a0: LDR             R0, [R0]; CPostEffects::m_bNightVision ...
0x4206a2: LDRB            R0, [R0]; CPostEffects::m_bNightVision
0x4206a4: CBZ             R0, loc_4206D6
0x4206a6: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x4206B4)
0x4206a8: ADR             R1, dword_420720
0x4206aa: VLD1.64         {D16-D17}, [R1@128]
0x4206ae: MOVS            R1, #0
0x4206b0: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x4206b2: MOV.W           R2, #0x800000
0x4206b6: MOVS            R3, #0x80
0x4206b8: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x4206ba: STRH.W          R1, [R0,#(word_966598 - 0x96654C)]
0x4206be: STR             R1, [R0,#(dword_966594 - 0x96654C)]
0x4206c0: STR             R1, [R0,#(dword_966560 - 0x96654C)]
0x4206c2: STRD.W          R2, R1, [R0,#(dword_966570 - 0x96654C)]
0x4206c6: MOVW            R1, #0xCCCD
0x4206ca: STR             R3, [R0,#(dword_966576+2 - 0x96654C)]
0x4206cc: MOVT            R1, #0x3ECC
0x4206d0: VST1.32         {D16-D17}, [R0]!
0x4206d4: STR             R1, [R0]
0x4206d6: LDR             R0, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x4206DC)
0x4206d8: ADD             R0, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
0x4206da: LDR             R0, [R0]; CPostEffects::m_bInfraredVision ...
0x4206dc: LDRB            R0, [R0]; CPostEffects::m_bInfraredVision
0x4206de: CMP             R0, #0
0x4206e0: IT EQ
0x4206e2: POPEQ           {R7,PC}
0x4206e4: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x4206F2)
0x4206e6: ADR             R1, dword_420730
0x4206e8: VLD1.64         {D16-D17}, [R1@128]
0x4206ec: MOVS            R1, #0
0x4206ee: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x4206f0: MOV.W           R2, #0x3F800000
0x4206f4: MOV.W           R3, #0x800000
0x4206f8: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x4206fa: ADD.W           R12, R0, #0x24 ; '$'
0x4206fe: STRH.W          R1, [R0,#(word_966598 - 0x96654C)]
0x420702: STR             R1, [R0,#(dword_966594 - 0x96654C)]
0x420704: STR             R1, [R0,#(dword_9665A4 - 0x96654C)]
0x420706: STR.W           R1, [R0,#(dword_9665E8 - 0x96654C)]
0x42070a: STRH.W          R1, [R0,#(word_9665EC - 0x96654C)]
0x42070e: STR             R2, [R0,#(dword_966560 - 0x96654C)]
0x420710: MOVS            R2, #0x80
0x420712: STM.W           R12, {R1-R3}
0x420716: VST1.32         {D16-D17}, [R0]!
0x42071a: STR             R1, [R0]
0x42071c: POP             {R7,PC}
