0x42a774: PUSH            {R7,LR}
0x42a776: MOV             R7, SP
0x42a778: SUB             SP, SP, #0x58
0x42a77a: STRD.W          R0, R1, [SP,#0x60+var_14]
0x42a77e: MOVS            R0, #0x447A0000
0x42a784: MOVS            R1, #1
0x42a786: STR             R0, [SP,#0x60+var_C]
0x42a788: MOVS            R0, #0
0x42a78a: STRD.W          R1, R0, [SP,#0x60+var_60]; int
0x42a78e: ADD             R2, SP, #0x60+var_40; int
0x42a790: STRD.W          R0, R0, [SP,#0x60+var_58]; int
0x42a794: ADD             R3, SP, #0x60+var_44; int
0x42a796: STRD.W          R1, R0, [SP,#0x60+var_50]; int
0x42a79a: MOVS            R1, #0
0x42a79c: STR             R0, [SP,#0x60+var_48]; int
0x42a79e: ADD             R0, SP, #0x60+var_14; CVector *
0x42a7a0: MOVT            R1, #0xC47A; int
0x42a7a4: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x42a7a8: VLDR            S2, [SP,#0x60+var_38]
0x42a7ac: VMOV.F32        S0, #20.0
0x42a7b0: CMP             R0, #0
0x42a7b2: IT NE
0x42a7b4: VMOVNE.F32      S0, S2
0x42a7b8: VMOV            R0, S0
0x42a7bc: ADD             SP, SP, #0x58 ; 'X'
0x42a7be: POP             {R7,PC}
