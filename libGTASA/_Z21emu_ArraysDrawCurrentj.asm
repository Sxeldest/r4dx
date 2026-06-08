0x1bd064: MOV             R1, R0; unsigned int
0x1bd066: LDR             R0, =(staticState_ptr - 0x1BD06C)
0x1bd068: ADD             R0, PC; staticState_ptr
0x1bd06a: LDR             R0, [R0]; staticState ; this
0x1bd06c: B               _ZN10ArrayState4DrawEj; ArrayState::Draw(uint)
