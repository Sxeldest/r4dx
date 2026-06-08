0x2a9054: PUSH            {R7,LR}
0x2a9056: MOV             R7, SP
0x2a9058: EOR.W           R1, R0, #1; unsigned int
0x2a905c: BLX             j__ZN14CLoadingScreen16DoPCScreenChangeEjj; CLoadingScreen::DoPCScreenChange(uint,uint)
0x2a9060: LDR             R0, =(skipFrame_ptr - 0x2A9068)
0x2a9062: MOVS            R1, #1
0x2a9064: ADD             R0, PC; skipFrame_ptr
0x2a9066: LDR             R0, [R0]; skipFrame
0x2a9068: STR             R1, [R0]
0x2a906a: POP             {R7,PC}
