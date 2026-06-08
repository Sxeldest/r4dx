0x2125f4: PUSH            {R4,R5,R7,LR}
0x2125f6: ADD             R7, SP, #8
0x2125f8: MOV             R5, R1
0x2125fa: LDR             R1, =(dword_6BD52C - 0x212604)
0x2125fc: MOVS            R2, #4
0x2125fe: MOV             R4, R0
0x212600: ADD             R1, PC; dword_6BD52C
0x212602: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x212606: CBZ             R0, loc_212622
0x212608: CMP             R5, #8
0x21260a: BNE             loc_21261E
0x21260c: LDR             R1, =(dword_6BD530 - 0x212616)
0x21260e: MOV             R0, R4
0x212610: MOVS            R2, #4
0x212612: ADD             R1, PC; dword_6BD530
0x212614: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x212618: CMP             R0, #0
0x21261a: IT EQ
0x21261c: MOVEQ           R4, #0
0x21261e: MOV             R0, R4
0x212620: POP             {R4,R5,R7,PC}
0x212622: MOVS            R4, #0
0x212624: MOV             R0, R4
0x212626: POP             {R4,R5,R7,PC}
