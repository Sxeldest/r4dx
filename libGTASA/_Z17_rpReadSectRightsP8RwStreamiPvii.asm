0x212678: PUSH            {R4,R5,R7,LR}
0x21267a: ADD             R7, SP, #8
0x21267c: MOV             R5, R1
0x21267e: LDR             R1, =(dword_6BD534 - 0x212688)
0x212680: MOVS            R2, #4
0x212682: MOV             R4, R0
0x212684: ADD             R1, PC; dword_6BD534
0x212686: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x21268a: CBZ             R0, loc_2126A6
0x21268c: CMP             R5, #8
0x21268e: BNE             loc_2126A2
0x212690: LDR             R1, =(dword_6BD538 - 0x21269A)
0x212692: MOV             R0, R4
0x212694: MOVS            R2, #4
0x212696: ADD             R1, PC; dword_6BD538
0x212698: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x21269c: CMP             R0, #0
0x21269e: IT EQ
0x2126a0: MOVEQ           R4, #0
0x2126a2: MOV             R0, R4
0x2126a4: POP             {R4,R5,R7,PC}
0x2126a6: MOVS            R4, #0
0x2126a8: MOV             R0, R4
0x2126aa: POP             {R4,R5,R7,PC}
