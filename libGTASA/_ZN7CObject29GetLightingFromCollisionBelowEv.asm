0x454c60: PUSH            {R4,R6,R7,LR}
0x454c62: ADD             R7, SP, #8
0x454c64: SUB             SP, SP, #0x50
0x454c66: MOV             R4, R0
0x454c68: MOVS            R0, #0
0x454c6a: LDR             R1, [R4,#0x14]
0x454c6c: MOVS            R2, #1
0x454c6e: STRD.W          R2, R0, [SP,#0x58+var_58]; int
0x454c72: ADD             R3, SP, #0x58+var_38; int
0x454c74: STRD.W          R0, R0, [SP,#0x58+var_50]; int
0x454c78: CMP             R1, #0
0x454c7a: STRD.W          R2, R0, [SP,#0x58+var_48]; int
0x454c7e: ADD             R2, SP, #0x58+var_34; int
0x454c80: STR             R0, [SP,#0x58+var_40]; int
0x454c82: ADD.W           R0, R1, #0x30 ; '0'
0x454c86: MOVW            R1, #0
0x454c8a: IT EQ
0x454c8c: ADDEQ           R0, R4, #4; CVector *
0x454c8e: MOVT            R1, #0xC47A; int
0x454c92: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x454c96: CMP             R0, #1
0x454c98: ITT EQ
0x454c9a: LDRBEQ.W        R0, [SP,#0x58+var_F]
0x454c9e: STRBEQ.W        R0, [R4,#0x14D]
0x454ca2: ADD             SP, SP, #0x50 ; 'P'
0x454ca4: POP             {R4,R6,R7,PC}
