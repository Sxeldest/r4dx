0x36daa8: PUSH            {R4,R5,R7,LR}
0x36daaa: ADD             R7, SP, #8
0x36daac: MOV             R5, R0
0x36daae: MOVS            R4, #0
0x36dab0: MOV.W           R0, #0x80000
0x36dab4: STRD.W          R0, R4, [R5,#4]
0x36dab8: MOV.W           R0, #0x80000; byte_count
0x36dabc: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x36dac0: CMP             R0, #0
0x36dac2: STR             R0, [R5]
0x36dac4: BEQ             loc_36DACE
0x36dac6: LDR             R1, [R5,#4]
0x36dac8: BLX             j___aeabi_memclr8_1
0x36dacc: MOVS            R4, #1
0x36dace: MOV             R0, R4
0x36dad0: POP             {R4,R5,R7,PC}
