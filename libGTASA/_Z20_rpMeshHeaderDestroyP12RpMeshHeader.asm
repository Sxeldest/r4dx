0x217e24: PUSH            {R4,R6,R7,LR}
0x217e26: ADD             R7, SP, #8
0x217e28: MOV             R4, R0
0x217e2a: LDR             R0, [R4,#0x10]; unsigned int
0x217e2c: CBZ             R0, loc_217E36
0x217e2e: BLX             j__Z16emu_ArraysDeletej; emu_ArraysDelete(uint)
0x217e32: MOVS            R0, #0
0x217e34: STR             R0, [R4,#0x10]
0x217e36: LDR             R0, =(RwEngineInstance_ptr - 0x217E3C)
0x217e38: ADD             R0, PC; RwEngineInstance_ptr
0x217e3a: LDR             R0, [R0]; RwEngineInstance
0x217e3c: LDR             R0, [R0]
0x217e3e: LDR.W           R1, [R0,#0x130]
0x217e42: MOV             R0, R4
0x217e44: POP.W           {R4,R6,R7,LR}
0x217e48: BX              R1
