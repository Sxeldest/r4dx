0x5d3a04: PUSH            {R7,LR}
0x5d3a06: MOV             R7, SP
0x5d3a08: MOVS            R0, #0x10; unsigned int
0x5d3a0a: BLX.W           _Znwj; operator new(uint)
0x5d3a0e: MOVW            R1, #0x1388; int
0x5d3a12: BLX.W           j__ZN10CDirectoryC2Ei; CDirectory::CDirectory(int)
0x5d3a16: MOVS            R0, #1
0x5d3a18: POP             {R7,PC}
