0x1bcec0: PUSH            {R4,R5,R7,LR}
0x1bcec2: ADD             R7, SP, #8
0x1bcec4: MOV             R5, R0
0x1bcec6: MOVS            R0, #0xC0; unsigned int
0x1bcec8: MOV             R4, R1
0x1bceca: BLX             _Znwj; operator new(uint)
0x1bcece: LDR             R1, =(staticState_ptr - 0x1BCED8)
0x1bced0: MOV             R2, R5; unsigned __int8
0x1bced2: MOV             R3, R4; unsigned __int8
0x1bced4: ADD             R1, PC; staticState_ptr
0x1bced6: LDR             R1, [R1]; staticState ; ArrayState *
0x1bced8: POP.W           {R4,R5,R7,LR}
0x1bcedc: B               _ZN10ArrayStateC2ERKS_hh; ArrayState::ArrayState(ArrayState const&,uchar,uchar)
