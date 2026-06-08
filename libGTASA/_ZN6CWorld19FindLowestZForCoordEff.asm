0x42a87a: PUSH            {R7,LR}
0x42a87c: MOV             R7, SP
0x42a87e: SUB             SP, SP, #0x58
0x42a880: STRD.W          R0, R1, [SP,#0x60+var_14]
0x42a884: MOVS            R0, #0xC47A0000
0x42a88a: MOVS            R1, #1
0x42a88c: STR             R0, [SP,#0x60+var_C]
0x42a88e: MOVS            R0, #0
0x42a890: STRD.W          R1, R0, [SP,#0x60+var_60]; int
0x42a894: ADD             R2, SP, #0x60+var_40; int
0x42a896: STRD.W          R0, R0, [SP,#0x60+var_58]; int
0x42a89a: ADD             R3, SP, #0x60+var_44; int
0x42a89c: STRD.W          R1, R0, [SP,#0x60+var_50]; int
0x42a8a0: MOVS            R1, #0
0x42a8a2: STR             R0, [SP,#0x60+var_48]; int
0x42a8a4: ADD             R0, SP, #0x60+var_14; CVector *
0x42a8a6: MOVT            R1, #0x447A; int
0x42a8aa: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x42a8ae: VLDR            S2, [SP,#0x60+var_38]
0x42a8b2: VMOV.F32        S0, #20.0
0x42a8b6: CMP             R0, #0
0x42a8b8: IT NE
0x42a8ba: VMOVNE.F32      S0, S2
0x42a8be: VMOV            R0, S0
0x42a8c2: ADD             SP, SP, #0x58 ; 'X'
0x42a8c4: POP             {R7,PC}
