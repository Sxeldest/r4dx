0x309c44: LDR             R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x309C4A)
0x309c46: ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
0x309c48: LDR             R0, [R0]; CGameLogic::SkipState ...
0x309c4a: LDR             R1, [R0]; CGameLogic::SkipState
0x309c4c: MOVS            R0, #0
0x309c4e: CMP             R1, #5
0x309c50: IT NE
0x309c52: BXNE            LR
0x309c54: LDR             R1, =(_ZN10CGameLogic9SkipStateE_ptr - 0x309C5A)
0x309c56: ADD             R1, PC; _ZN10CGameLogic9SkipStateE_ptr
0x309c58: LDR             R1, [R1]; CGameLogic::SkipState ...
0x309c5a: STR             R0, [R1]; CGameLogic::SkipState
0x309c5c: MOVS            R0, #1
0x309c5e: BX              LR
