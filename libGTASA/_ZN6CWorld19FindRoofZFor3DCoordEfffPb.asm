0x42a828: PUSH            {R4,R6,R7,LR}
0x42a82a: ADD             R7, SP, #8
0x42a82c: SUB             SP, SP, #0x58
0x42a82e: MOV             R4, R3
0x42a830: ADD             R3, SP, #0x60+var_14
0x42a832: STM             R3!, {R0-R2}
0x42a834: MOVS            R0, #0
0x42a836: MOVS            R1, #1
0x42a838: STRD.W          R1, R0, [SP,#0x60+var_60]; int
0x42a83c: ADD             R2, SP, #0x60+var_40; int
0x42a83e: STRD.W          R0, R0, [SP,#0x60+var_58]; int
0x42a842: ADD             R3, SP, #0x60+var_44; int
0x42a844: STRD.W          R1, R0, [SP,#0x60+var_50]; int
0x42a848: MOVS            R1, #0
0x42a84a: STR             R0, [SP,#0x60+var_48]; int
0x42a84c: ADD             R0, SP, #0x60+var_14; CVector *
0x42a84e: MOVT            R1, #0x447A; int
0x42a852: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x42a856: CBZ             R0, loc_42A866
0x42a858: CMP             R4, #0
0x42a85a: ITT NE
0x42a85c: MOVNE           R0, #1
0x42a85e: STRBNE          R0, [R4]
0x42a860: VLDR            S0, [SP,#0x60+var_38]
0x42a864: B               loc_42A872
0x42a866: CMP             R4, #0
0x42a868: VMOV.F32        S0, #20.0
0x42a86c: ITT NE
0x42a86e: MOVNE           R0, #0
0x42a870: STRBNE          R0, [R4]
0x42a872: VMOV            R0, S0
0x42a876: ADD             SP, SP, #0x58 ; 'X'
0x42a878: POP             {R4,R6,R7,PC}
