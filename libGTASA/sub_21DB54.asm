0x21db54: PUSH            {R4,R5,R7,LR}
0x21db56: ADD             R7, SP, #8
0x21db58: SUB             SP, SP, #8
0x21db5a: LDR             R2, =(dword_683C2C - 0x21DB64)
0x21db5c: MOV             R4, R0
0x21db5e: LDR             R0, =(dword_683C30 - 0x21DB68)
0x21db60: ADD             R2, PC; dword_683C2C
0x21db62: LDR             R5, =(dword_6BD690 - 0x21DB6C)
0x21db64: ADD             R0, PC; dword_683C30
0x21db66: LDR             R2, [R2]
0x21db68: ADD             R5, PC; dword_6BD690
0x21db6a: LDR             R3, [R0]
0x21db6c: LDR             R0, =(unk_6BD648 - 0x21DB76)
0x21db6e: STR             R1, [R5]
0x21db70: MOV             R1, R2
0x21db72: ADD             R0, PC; unk_6BD648
0x21db74: STR             R0, [SP,#0x10+var_10]
0x21db76: MOVS            R0, #0x18
0x21db78: MOVS            R2, #4
0x21db7a: BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
0x21db7e: LDR             R1, =(RwEngineInstance_ptr - 0x21DB86)
0x21db80: LDR             R2, [R5]
0x21db82: ADD             R1, PC; RwEngineInstance_ptr
0x21db84: LDR             R1, [R1]; RwEngineInstance
0x21db86: LDR             R3, [R1]
0x21db88: STR             R0, [R3,R2]
0x21db8a: LDR             R0, [R1]
0x21db8c: LDR             R0, [R0,R2]
0x21db8e: CBZ             R0, loc_21DBD4
0x21db90: LDR             R0, =(dword_683C38 - 0x21DB9A)
0x21db92: MOVS            R2, #4
0x21db94: LDR             R1, =(dword_683C34 - 0x21DB9C)
0x21db96: ADD             R0, PC; dword_683C38
0x21db98: ADD             R1, PC; dword_683C34
0x21db9a: LDR             R3, [R0]
0x21db9c: LDR             R0, =(unk_6BD66C - 0x21DBA4)
0x21db9e: LDR             R1, [R1]
0x21dba0: ADD             R0, PC; unk_6BD66C
0x21dba2: STR             R0, [SP,#0x10+var_10]
0x21dba4: MOVS            R0, #0x18
0x21dba6: BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
0x21dbaa: LDR             R1, =(RwEngineInstance_ptr - 0x21DBB2)
0x21dbac: LDR             R2, =(dword_6BD690 - 0x21DBB4)
0x21dbae: ADD             R1, PC; RwEngineInstance_ptr
0x21dbb0: ADD             R2, PC; dword_6BD690
0x21dbb2: LDR             R1, [R1]; RwEngineInstance
0x21dbb4: LDR             R2, [R2]
0x21dbb6: LDR             R3, [R1]
0x21dbb8: ADD             R3, R2
0x21dbba: STR             R0, [R3,#4]
0x21dbbc: LDR             R0, [R1]
0x21dbbe: ADDS            R1, R0, R2
0x21dbc0: LDR             R2, [R1,#4]
0x21dbc2: CBZ             R2, loc_21DBD8
0x21dbc4: LDR             R1, =(dword_6BD694 - 0x21DBCE)
0x21dbc6: MOVS            R2, #1
0x21dbc8: STRH            R2, [R0,#8]
0x21dbca: ADD             R1, PC; dword_6BD694
0x21dbcc: LDR             R0, [R1]
0x21dbce: ADDS            R0, #1
0x21dbd0: STR             R0, [R1]
0x21dbd2: B               loc_21DBF0
0x21dbd4: MOVS            R4, #0
0x21dbd6: B               loc_21DBF0
0x21dbd8: LDR             R0, [R1]
0x21dbda: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x21dbde: LDR             R0, =(RwEngineInstance_ptr - 0x21DBE8)
0x21dbe0: MOVS            R4, #0
0x21dbe2: LDR             R1, =(dword_6BD690 - 0x21DBEA)
0x21dbe4: ADD             R0, PC; RwEngineInstance_ptr
0x21dbe6: ADD             R1, PC; dword_6BD690
0x21dbe8: LDR             R0, [R0]; RwEngineInstance
0x21dbea: LDR             R1, [R1]
0x21dbec: LDR             R0, [R0]
0x21dbee: STR             R4, [R0,R1]
0x21dbf0: MOV             R0, R4
0x21dbf2: ADD             SP, SP, #8
0x21dbf4: POP             {R4,R5,R7,PC}
