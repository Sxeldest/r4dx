0x5d3674: PUSH            {R4-R7,LR}
0x5d3676: ADD             R7, SP, #0xC
0x5d3678: PUSH.W          {R8,R9,R11}
0x5d367c: MOV             R4, R1
0x5d367e: MOV             R5, R0
0x5d3680: MOV.W           R0, #0xFFFFFFFF
0x5d3684: MOV             R8, R3
0x5d3686: MOV             R9, R2
0x5d3688: STR             R0, [R5]
0x5d368a: STR             R0, [R4]
0x5d368c: ADR             R1, aRb_27; "rb"
0x5d368e: STR.W           R0, [R9]
0x5d3692: STR.W           R0, [R8]
0x5d3696: ADR             R0, aDataCapsDat; "DATA\\CAPS.DAT"
0x5d3698: BLX.W           j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x5d369c: MOV             R6, R0
0x5d369e: CBZ             R6, loc_5D36D6
0x5d36a0: MOV             R0, R6; this
0x5d36a2: MOV             R1, R5; ptr
0x5d36a4: MOVS            R2, #4; n
0x5d36a6: BLX.W           j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x5d36aa: MOV             R0, R6; this
0x5d36ac: MOV             R1, R4; ptr
0x5d36ae: MOVS            R2, #4; n
0x5d36b0: BLX.W           j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x5d36b4: MOV             R0, R6; this
0x5d36b6: MOV             R1, R9; ptr
0x5d36b8: MOVS            R2, #4; n
0x5d36ba: BLX.W           j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x5d36be: MOV             R0, R6; this
0x5d36c0: MOV             R1, R8; ptr
0x5d36c2: MOVS            R2, #4; n
0x5d36c4: BLX.W           j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x5d36c8: MOV             R0, R6; this
0x5d36ca: POP.W           {R8,R9,R11}
0x5d36ce: POP.W           {R4-R7,LR}
0x5d36d2: B.W             j_j__ZN8CFileMgr9CloseFileEj; j_CFileMgr::CloseFile(uint)
0x5d36d6: POP.W           {R8,R9,R11}
0x5d36da: POP             {R4-R7,PC}
