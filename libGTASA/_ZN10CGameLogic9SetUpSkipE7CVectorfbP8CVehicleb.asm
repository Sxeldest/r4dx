0x309a68: PUSH            {R4-R7,LR}
0x309a6a: ADD             R7, SP, #0xC
0x309a6c: PUSH.W          {R8-R11}
0x309a70: SUB             SP, SP, #4
0x309a72: VPUSH           {D8}
0x309a76: MOV             R11, R0
0x309a78: LDR             R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x309A86)
0x309a7a: LDR.W           R8, [R7,#arg_4]
0x309a7e: VMOV            S16, R3
0x309a82: ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
0x309a84: MOV             R9, R2
0x309a86: MOV             R10, R1
0x309a88: LDR             R0, [R0]; CGameLogic::SkipState ...
0x309a8a: LDR             R0, [R0]; CGameLogic::SkipState
0x309a8c: CMP             R0, #2
0x309a8e: BNE             loc_309AAE
0x309a90: LDR             R0, =(TheCamera_ptr - 0x309A9C)
0x309a92: MOVS            R1, #0; unsigned __int8
0x309a94: MOVS            R2, #0; unsigned __int8
0x309a96: MOVS            R3, #0; unsigned __int8
0x309a98: ADD             R0, PC; TheCamera_ptr
0x309a9a: LDR             R5, [R0]; TheCamera
0x309a9c: MOV             R0, R5; this
0x309a9e: BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
0x309aa2: MOV             R0, R5; this
0x309aa4: MOV.W           R1, #0x3F000000; float
0x309aa8: MOVS            R2, #1; __int16
0x309aaa: BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
0x309aae: LDR             R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x309AB4)
0x309ab0: ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
0x309ab2: LDR             R5, [R0]; CGameLogic::SkipState ...
0x309ab4: MOVS            R0, #0
0x309ab6: STR             R0, [R5]; CGameLogic::SkipState
0x309ab8: MOVS            R0, #0; this
0x309aba: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x309abe: LDR             R2, =(_ZN10CGameLogic26SkipDestinationOrientationE_ptr - 0x309AC6)
0x309ac0: LDR             R1, =(_ZN10CGameLogic15SkipDestinationE_ptr - 0x309ACA)
0x309ac2: ADD             R2, PC; _ZN10CGameLogic26SkipDestinationOrientationE_ptr
0x309ac4: LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x309AD2)
0x309ac6: ADD             R1, PC; _ZN10CGameLogic15SkipDestinationE_ptr
0x309ac8: LDR             R6, =(_ZN10CGameLogic11SkipVehicleE_ptr - 0x309AD8)
0x309aca: LDR.W           R12, [R2]; CGameLogic::SkipDestinationOrientation ...
0x309ace: ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x309ad0: LDRH.W          R2, [R0,#0x110]
0x309ad4: ADD             R6, PC; _ZN10CGameLogic11SkipVehicleE_ptr
0x309ad6: LDR             R4, =(_ZN10CGameLogic9SkipTimerE_ptr - 0x309AE6)
0x309ad8: BIC.W           R2, R2, #0x100
0x309adc: STRH.W          R2, [R0,#0x110]
0x309ae0: LDR             R2, [R7,#arg_0]
0x309ae2: ADD             R4, PC; _ZN10CGameLogic9SkipTimerE_ptr
0x309ae4: LDR             R1, [R1]; CGameLogic::SkipDestination ...
0x309ae6: MOVS            R0, #1
0x309ae8: CMP             R2, #0
0x309aea: LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds ...
0x309aec: IT NE
0x309aee: MOVNE           R0, #4
0x309af0: LDR             R6, [R6]; CGameLogic::SkipVehicle ...
0x309af2: LDR             R4, [R4]; CGameLogic::SkipTimer ...
0x309af4: CMP.W           R8, #0
0x309af8: STR             R0, [R5]; CGameLogic::SkipState
0x309afa: STRD.W          R11, R10, [R1]; CGameLogic::SkipDestination
0x309afe: LDR             R0, [R3]; CTimer::m_snTimeInMilliseconds
0x309b00: STR.W           R9, [R1,#(dword_7A1F24 - 0x7A1F1C)]
0x309b04: VSTR            S16, [R12]
0x309b08: STR.W           R8, [R6]; CGameLogic::SkipVehicle
0x309b0c: STR             R0, [R4]; CGameLogic::SkipTimer
0x309b0e: BEQ             loc_309B1C
0x309b10: LDR             R0, =(_ZN10CGameLogic11SkipVehicleE_ptr - 0x309B16)
0x309b12: ADD             R0, PC; _ZN10CGameLogic11SkipVehicleE_ptr
0x309b14: LDR             R1, [R0]; CEntity **
0x309b16: MOV             R0, R8; this
0x309b18: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x309b1c: LDR             R0, =(_ZN10CGameLogic24SkipToBeFinishedByScriptE_ptr - 0x309B24)
0x309b1e: LDR             R1, [R7,#arg_8]
0x309b20: ADD             R0, PC; _ZN10CGameLogic24SkipToBeFinishedByScriptE_ptr
0x309b22: LDR             R0, [R0]; CGameLogic::SkipToBeFinishedByScript ...
0x309b24: STRB            R1, [R0]; CGameLogic::SkipToBeFinishedByScript
0x309b26: VPOP            {D8}
0x309b2a: ADD             SP, SP, #4
0x309b2c: POP.W           {R8-R11}
0x309b30: POP             {R4-R7,PC}
