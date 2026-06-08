0x38a09e: PUSH            {R4,R5,R7,LR}
0x38a0a0: ADD             R7, SP, #8
0x38a0a2: MOV             R5, R0
0x38a0a4: MOV             R4, R1
0x38a0a6: LDR             R0, [R5,#0x10]; this
0x38a0a8: CMP             R0, #0
0x38a0aa: IT NE
0x38a0ac: BLXNE           j__ZN10CMemoryMgr9FreeAlignEPv; CMemoryMgr::FreeAlign(void *)
0x38a0b0: ADD.W           R0, R4, R4,LSL#1
0x38a0b4: MOVS            R1, #0x3F ; '?'
0x38a0b6: ADD.W           R0, R1, R0,LSL#3
0x38a0ba: MOVS            R1, #0x40 ; '@'; unsigned int
0x38a0bc: BIC.W           R0, R0, #0x3F ; '?'; this
0x38a0c0: BLX             j__ZN10CMemoryMgr11MallocAlignEjj; CMemoryMgr::MallocAlign(uint,uint)
0x38a0c4: STR             R0, [R5,#0x10]
0x38a0c6: STR             R4, [R5,#8]
0x38a0c8: POP             {R4,R5,R7,PC}
