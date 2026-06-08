0x21dc2c: PUSH            {R4,R6,R7,LR}
0x21dc2e: ADD             R7, SP, #8
0x21dc30: MOV             R4, R0
0x21dc32: LDR             R0, =(RwEngineInstance_ptr - 0x21DC3A)
0x21dc34: LDR             R1, =(dword_6BD690 - 0x21DC3C)
0x21dc36: ADD             R0, PC; RwEngineInstance_ptr
0x21dc38: ADD             R1, PC; dword_6BD690
0x21dc3a: LDR             R0, [R0]; RwEngineInstance
0x21dc3c: LDR             R1, [R1]
0x21dc3e: LDR             R2, [R0]
0x21dc40: ADDS            R0, R2, R1
0x21dc42: LDR             R0, [R0,#4]
0x21dc44: CBZ             R0, loc_21DC60
0x21dc46: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x21dc4a: LDR             R0, =(RwEngineInstance_ptr - 0x21DC54)
0x21dc4c: MOVS            R3, #0
0x21dc4e: LDR             R1, =(dword_6BD690 - 0x21DC56)
0x21dc50: ADD             R0, PC; RwEngineInstance_ptr
0x21dc52: ADD             R1, PC; dword_6BD690
0x21dc54: LDR             R0, [R0]; RwEngineInstance
0x21dc56: LDR             R1, [R1]
0x21dc58: LDR             R2, [R0]
0x21dc5a: ADD             R2, R1
0x21dc5c: STR             R3, [R2,#4]
0x21dc5e: LDR             R2, [R0]
0x21dc60: LDR             R0, [R2,R1]
0x21dc62: CBZ             R0, loc_21DC7A
0x21dc64: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x21dc68: LDR             R0, =(RwEngineInstance_ptr - 0x21DC72)
0x21dc6a: MOVS            R2, #0
0x21dc6c: LDR             R1, =(dword_6BD690 - 0x21DC74)
0x21dc6e: ADD             R0, PC; RwEngineInstance_ptr
0x21dc70: ADD             R1, PC; dword_6BD690
0x21dc72: LDR             R0, [R0]; RwEngineInstance
0x21dc74: LDR             R1, [R1]
0x21dc76: LDR             R0, [R0]
0x21dc78: STR             R2, [R0,R1]
0x21dc7a: LDR             R0, =(dword_6BD694 - 0x21DC80)
0x21dc7c: ADD             R0, PC; dword_6BD694
0x21dc7e: LDR             R1, [R0]
0x21dc80: SUBS            R1, #1
0x21dc82: STR             R1, [R0]
0x21dc84: MOV             R0, R4
0x21dc86: POP             {R4,R6,R7,PC}
