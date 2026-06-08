0x57c410: PUSH            {R4,R5,R7,LR}
0x57c412: ADD             R7, SP, #8
0x57c414: SUB             SP, SP, #0x58
0x57c416: MOV             R4, R0
0x57c418: LDRB            R0, [R4,#9]
0x57c41a: CBZ             R0, loc_57C422
0x57c41c: LDRB            R0, [R4,#8]
0x57c41e: ADD             SP, SP, #0x58 ; 'X'
0x57c420: POP             {R4,R5,R7,PC}
0x57c422: LDRSH.W         R0, [R4]
0x57c426: VMOV.F32        S0, #0.125
0x57c42a: VMOV.F32        S4, #1.0
0x57c42e: MOVS            R5, #1
0x57c430: MOVS            R1, #0
0x57c432: ADD             R2, SP, #0x60+var_40; int
0x57c434: VMOV            S2, R0
0x57c438: ADD             R3, SP, #0x60+var_44; int
0x57c43a: MOVT            R1, #0xC47A; int
0x57c43e: VCVT.F32.S32    S2, S2
0x57c442: VMUL.F32        S2, S2, S0
0x57c446: VSTR            S2, [SP,#0x60+var_14]
0x57c44a: LDRSH.W         R0, [R4,#2]
0x57c44e: VMOV            S2, R0
0x57c452: VCVT.F32.S32    S2, S2
0x57c456: VMUL.F32        S2, S2, S0
0x57c45a: VSTR            S2, [SP,#0x60+var_10]
0x57c45e: LDRSH.W         R0, [R4,#4]
0x57c462: VMOV            S2, R0
0x57c466: MOVS            R0, #0
0x57c468: VCVT.F32.S32    S2, S2
0x57c46c: VMUL.F32        S0, S2, S0
0x57c470: VADD.F32        S0, S0, S4
0x57c474: VSTR            S0, [SP,#0x60+var_C]
0x57c478: STRD.W          R5, R0, [SP,#0x60+var_60]; int
0x57c47c: STRD.W          R0, R0, [SP,#0x60+var_58]; int
0x57c480: STRD.W          R0, R0, [SP,#0x60+var_50]; int
0x57c484: STR             R0, [SP,#0x60+var_48]; int
0x57c486: ADD             R0, SP, #0x60+var_14; CVector *
0x57c488: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x57c48c: CMP             R0, #1
0x57c48e: ITEEE NE
0x57c490: MOVNE           R0, #0x48 ; 'H'
0x57c492: LDRBEQ.W        R0, [SP,#0x60+var_1B]
0x57c496: STRBEQ          R5, [R4,#9]
0x57c498: STRBEQ          R0, [R4,#8]
0x57c49a: ADD             SP, SP, #0x58 ; 'X'
0x57c49c: POP             {R4,R5,R7,PC}
