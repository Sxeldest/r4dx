0x309a00: LDR             R1, =(_ZN10CGameLogic9SkipStateE_ptr - 0x309A06)
0x309a02: ADD             R1, PC; _ZN10CGameLogic9SkipStateE_ptr
0x309a04: LDR             R1, [R1]; CGameLogic::SkipState ...
0x309a06: LDR             R1, [R1]; CGameLogic::SkipState
0x309a08: CMP             R1, #4
0x309a0a: BNE             loc_309A12
0x309a0c: CMP             R0, #0
0x309a0e: IT NE
0x309a10: BXNE            LR
0x309a12: PUSH            {R4,R6,R7,LR}
0x309a14: ADD             R7, SP, #0x10+var_8
0x309a16: CMP             R1, #2
0x309a18: BNE             loc_309A38
0x309a1a: LDR             R0, =(TheCamera_ptr - 0x309A26)
0x309a1c: MOVS            R1, #0; unsigned __int8
0x309a1e: MOVS            R2, #0; unsigned __int8
0x309a20: MOVS            R3, #0; unsigned __int8
0x309a22: ADD             R0, PC; TheCamera_ptr
0x309a24: LDR             R4, [R0]; TheCamera
0x309a26: MOV             R0, R4; this
0x309a28: BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
0x309a2c: MOV             R0, R4; this
0x309a2e: MOV.W           R1, #0x3F000000; float
0x309a32: MOVS            R2, #1; __int16
0x309a34: BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
0x309a38: LDR             R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x309A40)
0x309a3a: MOVS            R1, #0; int
0x309a3c: ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
0x309a3e: LDR             R0, [R0]; CGameLogic::SkipState ...
0x309a40: STR             R1, [R0]; CGameLogic::SkipState
0x309a42: MOVS            R0, #0; this
0x309a44: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x309a48: LDRH.W          R1, [R0,#0x110]
0x309a4c: BIC.W           R1, R1, #0x100
0x309a50: STRH.W          R1, [R0,#0x110]
0x309a54: POP.W           {R4,R6,R7,LR}
0x309a58: BX              LR
