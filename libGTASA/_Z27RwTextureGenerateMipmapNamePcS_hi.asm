0x1dba80: PUSH            {R7,LR}
0x1dba82: MOV             R7, SP
0x1dba84: LDR.W           R12, =(RwEngineInstance_ptr - 0x1DBA90)
0x1dba88: LDR.W           LR, =(dword_6BCF84 - 0x1DBA92)
0x1dba8c: ADD             R12, PC; RwEngineInstance_ptr
0x1dba8e: ADD             LR, PC; dword_6BCF84
0x1dba90: LDR.W           R12, [R12]; RwEngineInstance
0x1dba94: LDR.W           LR, [LR]
0x1dba98: LDR.W           R12, [R12]
0x1dba9c: ADD             R12, LR
0x1dba9e: LDR.W           R12, [R12,#0x30]
0x1dbaa2: CMP.W           R12, #0
0x1dbaa6: ITT EQ
0x1dbaa8: MOVEQ           R0, #0
0x1dbaaa: POPEQ           {R7,PC}
0x1dbaac: POP.W           {R7,LR}
0x1dbab0: BX              R12
