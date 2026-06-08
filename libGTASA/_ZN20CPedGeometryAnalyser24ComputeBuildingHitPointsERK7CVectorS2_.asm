0x4b1960: PUSH            {R7,LR}
0x4b1962: MOV             R7, SP
0x4b1964: SUB             SP, SP, #0x50
0x4b1966: MOVS            R2, #0
0x4b1968: MOVS            R3, #1
0x4b196a: STRD.W          R3, R2, [SP,#0x58+var_58]
0x4b196e: STRD.W          R2, R2, [SP,#0x58+var_50]
0x4b1972: STRD.W          R3, R2, [SP,#0x58+var_48]
0x4b1976: ADD             R3, SP, #0x58+var_38
0x4b1978: STRD.W          R2, R2, [SP,#0x58+var_40]
0x4b197c: ADD             R2, SP, #0x58+var_34
0x4b197e: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x4b1982: LDR             R0, =(_ZN6CWorld27ms_iProcessLineNumCrossingsE_ptr - 0x4B1988)
0x4b1984: ADD             R0, PC; _ZN6CWorld27ms_iProcessLineNumCrossingsE_ptr
0x4b1986: LDR             R0, [R0]; CWorld::ms_iProcessLineNumCrossings ...
0x4b1988: LDR             R0, [R0]; CWorld::ms_iProcessLineNumCrossings
0x4b198a: ADD             SP, SP, #0x50 ; 'P'
0x4b198c: POP             {R7,PC}
