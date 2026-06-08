0x1d8cd4: PUSH            {R4-R7,LR}
0x1d8cd6: ADD             R7, SP, #0xC
0x1d8cd8: PUSH.W          {R8}
0x1d8cdc: MOV             R8, R0
0x1d8cde: LDR             R0, =(RwEngineInstance_ptr - 0x1D8CE6)
0x1d8ce0: LDR             R1, =(dword_6BCF04 - 0x1D8CE8)
0x1d8ce2: ADD             R0, PC; RwEngineInstance_ptr
0x1d8ce4: ADD             R1, PC; dword_6BCF04
0x1d8ce6: LDR             R0, [R0]; RwEngineInstance
0x1d8ce8: LDR             R2, [R1]
0x1d8cea: LDR             R3, [R0]
0x1d8cec: ADDS            R0, R3, R2
0x1d8cee: LDR.W           R0, [R0,#0x210]
0x1d8cf2: CBZ             R0, loc_1D8D1A
0x1d8cf4: LDR.W           R1, [R3,#0x130]
0x1d8cf8: BLX             R1
0x1d8cfa: LDR             R0, =(RwEngineInstance_ptr - 0x1D8D04)
0x1d8cfc: MOVS            R3, #0
0x1d8cfe: LDR             R1, =(dword_6BCF04 - 0x1D8D06)
0x1d8d00: ADD             R0, PC; RwEngineInstance_ptr
0x1d8d02: ADD             R1, PC; dword_6BCF04
0x1d8d04: LDR             R0, [R0]; RwEngineInstance
0x1d8d06: LDR             R2, [R1]
0x1d8d08: LDR             R1, [R0]
0x1d8d0a: ADD             R1, R2
0x1d8d0c: STR.W           R3, [R1,#0x210]
0x1d8d10: LDR             R1, [R0]
0x1d8d12: ADD             R1, R2
0x1d8d14: STR.W           R3, [R1,#0x214]
0x1d8d18: LDR             R3, [R0]
0x1d8d1a: ADDS            R0, R3, R2
0x1d8d1c: LDR             R0, [R0,#4]
0x1d8d1e: CBZ             R0, loc_1D8D42
0x1d8d20: LDR.W           R1, [R3,#0x130]
0x1d8d24: BLX             R1
0x1d8d26: LDR             R0, =(RwEngineInstance_ptr - 0x1D8D30)
0x1d8d28: MOVS            R3, #0
0x1d8d2a: LDR             R1, =(dword_6BCF04 - 0x1D8D32)
0x1d8d2c: ADD             R0, PC; RwEngineInstance_ptr
0x1d8d2e: ADD             R1, PC; dword_6BCF04
0x1d8d30: LDR             R0, [R0]; RwEngineInstance
0x1d8d32: LDR             R2, [R1]
0x1d8d34: LDR             R1, [R0]
0x1d8d36: ADD             R1, R2
0x1d8d38: STR             R3, [R1,#4]
0x1d8d3a: LDR             R1, [R0]
0x1d8d3c: ADD             R1, R2
0x1d8d3e: STR             R3, [R1,#8]
0x1d8d40: LDR             R3, [R0]
0x1d8d42: ADDS            R0, R3, R2
0x1d8d44: LDR.W           R1, [R0,#0x21C]
0x1d8d48: CBZ             R1, loc_1D8D7E
0x1d8d4a: ADD.W           R4, R0, #0x21C
0x1d8d4e: LDR             R0, =(RwEngineInstance_ptr - 0x1D8D56)
0x1d8d50: LDR             R5, =(dword_6BCF04 - 0x1D8D58)
0x1d8d52: ADD             R0, PC; RwEngineInstance_ptr
0x1d8d54: ADD             R5, PC; dword_6BCF04
0x1d8d56: LDR             R6, [R0]; RwEngineInstance
0x1d8d58: LDR             R0, [R1,#0x30]
0x1d8d5a: STR             R0, [R4]
0x1d8d5c: LDR             R0, [R6]
0x1d8d5e: LDR             R2, [R5]
0x1d8d60: LDR.W           R3, [R0,#0x140]
0x1d8d64: ADD             R0, R2
0x1d8d66: LDR.W           R0, [R0,#0x218]
0x1d8d6a: BLX             R3
0x1d8d6c: LDR             R2, [R5]
0x1d8d6e: LDR             R3, [R6]
0x1d8d70: ADDS            R0, R3, R2
0x1d8d72: ADD.W           R4, R0, #0x21C
0x1d8d76: LDR.W           R1, [R0,#0x21C]
0x1d8d7a: CMP             R1, #0
0x1d8d7c: BNE             loc_1D8D58
0x1d8d7e: LDR.W           R0, [R0,#0x218]
0x1d8d82: CBZ             R0, loc_1D8DA0
0x1d8d84: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x1d8d88: LDR             R0, =(RwEngineInstance_ptr - 0x1D8D92)
0x1d8d8a: MOVS            R3, #0
0x1d8d8c: LDR             R1, =(dword_6BCF04 - 0x1D8D94)
0x1d8d8e: ADD             R0, PC; RwEngineInstance_ptr
0x1d8d90: ADD             R1, PC; dword_6BCF04
0x1d8d92: LDR             R0, [R0]; RwEngineInstance
0x1d8d94: LDR             R2, [R1]
0x1d8d96: LDR             R1, [R0]
0x1d8d98: ADD             R1, R2
0x1d8d9a: STR.W           R3, [R1,#0x218]
0x1d8d9e: LDR             R3, [R0]
0x1d8da0: LDR             R0, [R3,R2]
0x1d8da2: CBZ             R0, loc_1D8DBA
0x1d8da4: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x1d8da8: LDR             R0, =(RwEngineInstance_ptr - 0x1D8DB2)
0x1d8daa: MOVS            R2, #0
0x1d8dac: LDR             R1, =(dword_6BCF04 - 0x1D8DB4)
0x1d8dae: ADD             R0, PC; RwEngineInstance_ptr
0x1d8db0: ADD             R1, PC; dword_6BCF04
0x1d8db2: LDR             R0, [R0]; RwEngineInstance
0x1d8db4: LDR             R1, [R1]
0x1d8db6: LDR             R0, [R0]
0x1d8db8: STR             R2, [R0,R1]
0x1d8dba: LDR             R0, =(dword_6BCF08 - 0x1D8DC0)
0x1d8dbc: ADD             R0, PC; dword_6BCF08
0x1d8dbe: LDR             R1, [R0]
0x1d8dc0: SUBS            R1, #1
0x1d8dc2: STR             R1, [R0]
0x1d8dc4: MOV             R0, R8
0x1d8dc6: POP.W           {R8}
0x1d8dca: POP             {R4-R7,PC}
