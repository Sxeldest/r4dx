0x1dbc80: PUSH            {R4-R7,LR}
0x1dbc82: ADD             R7, SP, #0xC
0x1dbc84: PUSH.W          {R8}
0x1dbc88: MOV             R8, R0
0x1dbc8a: LDR             R0, =(RwEngineInstance_ptr - 0x1DBC92)
0x1dbc8c: LDR             R1, =(dword_6BCF84 - 0x1DBC94)
0x1dbc8e: ADD             R0, PC; RwEngineInstance_ptr
0x1dbc90: ADD             R1, PC; dword_6BCF84
0x1dbc92: LDR             R0, [R0]; RwEngineInstance
0x1dbc94: LDR             R2, [R1]
0x1dbc96: LDR             R3, [R0]
0x1dbc98: ADDS            R0, R3, R2
0x1dbc9a: LDR             R0, [R0,#0x24]
0x1dbc9c: CBZ             R0, loc_1DBCC0
0x1dbc9e: LDR.W           R1, [R3,#0x130]
0x1dbca2: BLX             R1
0x1dbca4: LDR             R0, =(RwEngineInstance_ptr - 0x1DBCAE)
0x1dbca6: MOVS            R3, #0
0x1dbca8: LDR             R1, =(dword_6BCF84 - 0x1DBCB0)
0x1dbcaa: ADD             R0, PC; RwEngineInstance_ptr
0x1dbcac: ADD             R1, PC; dword_6BCF84
0x1dbcae: LDR             R0, [R0]; RwEngineInstance
0x1dbcb0: LDR             R2, [R1]
0x1dbcb2: LDR             R1, [R0]
0x1dbcb4: ADD             R1, R2
0x1dbcb6: STR             R3, [R1,#0x24]
0x1dbcb8: LDR             R1, [R0]
0x1dbcba: ADD             R1, R2
0x1dbcbc: STRH            R3, [R1,#0x28]
0x1dbcbe: LDR             R3, [R0]
0x1dbcc0: ADDS            R5, R3, R2
0x1dbcc2: LDR             R0, [R5,#8]
0x1dbcc4: CBZ             R0, loc_1DBD1C
0x1dbcc6: LDR             R1, [R5,#0xC]
0x1dbcc8: CBZ             R1, loc_1DBD02
0x1dbcca: LDR             R1, =(dword_6BCF38 - 0x1DBCD2)
0x1dbccc: MOV             R4, R5
0x1dbcce: ADD             R1, PC; dword_6BCF38
0x1dbcd0: LDR             R1, [R1]
0x1dbcd2: LDR             R4, [R4]
0x1dbcd4: CMP             R4, R5
0x1dbcd6: BEQ             loc_1DBD00
0x1dbcd8: SUB.W           R6, R4, #0x10
0x1dbcdc: CMP             R1, R6
0x1dbcde: BNE             loc_1DBCD2
0x1dbce0: MOV             R0, R1
0x1dbce2: BLX             j__Z22RwTexDictionaryDestroyP15RwTexDictionary; RwTexDictionaryDestroy(RwTexDictionary *)
0x1dbce6: LDR             R0, =(RwEngineInstance_ptr - 0x1DBCEE)
0x1dbce8: LDR             R1, =(dword_6BCF84 - 0x1DBCF2)
0x1dbcea: ADD             R0, PC; RwEngineInstance_ptr
0x1dbcec: LDR             R6, =(dword_6BCF38 - 0x1DBCF6)
0x1dbcee: ADD             R1, PC; dword_6BCF84
0x1dbcf0: LDR             R0, [R0]; RwEngineInstance
0x1dbcf2: ADD             R6, PC; dword_6BCF38
0x1dbcf4: LDR             R2, [R1]
0x1dbcf6: LDR             R3, [R0]
0x1dbcf8: MOVS            R0, #0
0x1dbcfa: STR             R0, [R6]
0x1dbcfc: ADDS            R0, R3, R2
0x1dbcfe: LDR             R0, [R0,#8]
0x1dbd00: CBZ             R0, loc_1DBD1C
0x1dbd02: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x1dbd06: LDR             R0, =(RwEngineInstance_ptr - 0x1DBD10)
0x1dbd08: MOVS            R3, #0
0x1dbd0a: LDR             R1, =(dword_6BCF84 - 0x1DBD12)
0x1dbd0c: ADD             R0, PC; RwEngineInstance_ptr
0x1dbd0e: ADD             R1, PC; dword_6BCF84
0x1dbd10: LDR             R0, [R0]; RwEngineInstance
0x1dbd12: LDR             R2, [R1]
0x1dbd14: LDR             R1, [R0]
0x1dbd16: ADD             R1, R2
0x1dbd18: STR             R3, [R1,#8]
0x1dbd1a: LDR             R3, [R0]
0x1dbd1c: ADDS            R0, R3, R2
0x1dbd1e: LDR             R0, [R0,#0xC]
0x1dbd20: CBZ             R0, loc_1DBD3A
0x1dbd22: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x1dbd26: LDR             R0, =(RwEngineInstance_ptr - 0x1DBD2E)
0x1dbd28: LDR             R1, =(dword_6BCF84 - 0x1DBD30)
0x1dbd2a: ADD             R0, PC; RwEngineInstance_ptr
0x1dbd2c: ADD             R1, PC; dword_6BCF84
0x1dbd2e: LDR             R0, [R0]; RwEngineInstance
0x1dbd30: LDR             R1, [R1]
0x1dbd32: LDR             R0, [R0]
0x1dbd34: ADD             R0, R1
0x1dbd36: MOVS            R1, #0
0x1dbd38: STR             R1, [R0,#0xC]
0x1dbd3a: LDR             R0, =(dword_6BCF88 - 0x1DBD40)
0x1dbd3c: ADD             R0, PC; dword_6BCF88
0x1dbd3e: LDR             R1, [R0]
0x1dbd40: SUBS            R1, #1
0x1dbd42: STR             R1, [R0]
0x1dbd44: MOV             R0, R8
0x1dbd46: POP.W           {R8}
0x1dbd4a: POP             {R4-R7,PC}
