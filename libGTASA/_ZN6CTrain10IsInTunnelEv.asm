0x57c798: PUSH            {R7,LR}
0x57c79a: MOV             R7, SP
0x57c79c: SUB             SP, SP, #0x50
0x57c79e: LDR             R1, [R0,#0x14]
0x57c7a0: MOVS            R2, #1
0x57c7a2: VLDR            S0, =100.0
0x57c7a6: ADD             R3, SP, #0x58+var_38; int
0x57c7a8: ADD.W           R12, R1, #0x30 ; '0'
0x57c7ac: CMP             R1, #0
0x57c7ae: IT EQ
0x57c7b0: ADDEQ.W         R12, R0, #4
0x57c7b4: MOVS            R0, #0
0x57c7b6: VLDR            S2, [R12,#8]
0x57c7ba: STRD.W          R2, R0, [SP,#0x58+var_58]; int
0x57c7be: ADD             R2, SP, #0x58+var_34; int
0x57c7c0: VADD.F32        S0, S2, S0
0x57c7c4: STRD.W          R0, R0, [SP,#0x58+var_50]; int
0x57c7c8: STRD.W          R0, R0, [SP,#0x58+var_48]; int
0x57c7cc: STR             R0, [SP,#0x58+var_40]; int
0x57c7ce: MOV             R0, R12; CVector *
0x57c7d0: VMOV            R1, S0; int
0x57c7d4: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x57c7d8: ADD             SP, SP, #0x50 ; 'P'
0x57c7da: POP             {R7,PC}
