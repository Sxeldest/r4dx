0x34c53e: PUSH            {R4-R7,LR}
0x34c540: ADD             R7, SP, #0xC
0x34c542: PUSH.W          {R8-R11}
0x34c546: SUB             SP, SP, #4
0x34c548: VPUSH           {D8}
0x34c54c: SUB             SP, SP, #0x80
0x34c54e: STRD.W          R0, R1, [SP,#0xA8+var_34]
0x34c552: MOVS            R0, #0
0x34c554: MOVW            R9, #0
0x34c558: MOVT            R0, #0xC47A
0x34c55c: ADD.W           R10, SP, #0xA8+var_84
0x34c560: ADD.W           R8, SP, #0xA8+var_88
0x34c564: STR             R0, [SP,#0xA8+var_2C]
0x34c566: MOVT            R9, #0x447A
0x34c56a: ADD             R0, SP, #0xA8+var_34; CVector *
0x34c56c: MOV             R11, R3
0x34c56e: MOV             R5, R2
0x34c570: MOVS            R6, #0
0x34c572: MOVS            R4, #1
0x34c574: MOV             R1, R9; int
0x34c576: MOV             R2, R10; int
0x34c578: MOV             R3, R8; int
0x34c57a: STRD.W          R4, R6, [SP,#0xA8+var_A8]; int
0x34c57e: STRD.W          R6, R6, [SP,#0xA8+var_A0]; int
0x34c582: STRD.W          R4, R6, [SP,#0xA8+var_98]; int
0x34c586: STR             R6, [SP,#0xA8+var_90]; int
0x34c588: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x34c58c: VMOV.F32        S16, #2.0
0x34c590: VLDR            S0, [SP,#0xA8+var_7C]
0x34c594: MOVS            R0, #0
0x34c596: STR             R5, [SP,#0xA8+var_40]
0x34c598: MOVT            R0, #0xC47A
0x34c59c: STR.W           R11, [SP,#0xA8+var_3C]
0x34c5a0: STR             R0, [SP,#0xA8+var_38]
0x34c5a2: MOV             R11, R0
0x34c5a4: ADD             R0, SP, #0xA8+var_40; CVector *
0x34c5a6: MOV             R1, R9; int
0x34c5a8: MOV             R2, R10; int
0x34c5aa: MOV             R3, R8; int
0x34c5ac: MOV             R5, R9
0x34c5ae: MOV             R9, R10
0x34c5b0: VADD.F32        S0, S0, S16
0x34c5b4: VSTR            S0, [SP,#0xA8+var_2C]
0x34c5b8: STRD.W          R4, R6, [SP,#0xA8+var_A8]; int
0x34c5bc: STRD.W          R6, R6, [SP,#0xA8+var_A0]; int
0x34c5c0: STRD.W          R4, R6, [SP,#0xA8+var_98]; int
0x34c5c4: STR             R6, [SP,#0xA8+var_90]; int
0x34c5c6: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x34c5ca: VLDR            S0, [SP,#0xA8+var_7C]
0x34c5ce: ADD             R0, SP, #0xA8+var_4C; CVector *
0x34c5d0: VLDR            S2, [R7,#arg_0]
0x34c5d4: MOV             R1, R5; int
0x34c5d6: VADD.F32        S0, S0, S16
0x34c5da: VLDR            S4, [R7,#arg_4]
0x34c5de: MOV             R2, R9; int
0x34c5e0: MOV             R3, R8; int
0x34c5e2: VSTR            S2, [SP,#0xA8+var_4C]
0x34c5e6: VSTR            S4, [SP,#0xA8+var_48]
0x34c5ea: STR.W           R11, [SP,#0xA8+var_44]
0x34c5ee: VSTR            S0, [SP,#0xA8+var_38]
0x34c5f2: STRD.W          R4, R6, [SP,#0xA8+var_A8]; int
0x34c5f6: STRD.W          R6, R6, [SP,#0xA8+var_A0]; int
0x34c5fa: STRD.W          R4, R6, [SP,#0xA8+var_98]; int
0x34c5fe: STR             R6, [SP,#0xA8+var_90]; int
0x34c600: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x34c604: VLDR            S0, [SP,#0xA8+var_7C]
0x34c608: ADD             R0, SP, #0xA8+var_58; CVector *
0x34c60a: VLDR            S2, [R7,#arg_8]
0x34c60e: MOV             R1, R5; int
0x34c610: VADD.F32        S0, S0, S16
0x34c614: VLDR            S4, [R7,#arg_C]
0x34c618: MOV             R2, R9; int
0x34c61a: MOV             R3, R8; int
0x34c61c: VSTR            S2, [SP,#0xA8+var_58]
0x34c620: VSTR            S4, [SP,#0xA8+var_54]
0x34c624: STR.W           R11, [SP,#0xA8+var_50]
0x34c628: VSTR            S0, [SP,#0xA8+var_44]
0x34c62c: STRD.W          R4, R6, [SP,#0xA8+var_A8]; int
0x34c630: STRD.W          R6, R6, [SP,#0xA8+var_A0]; int
0x34c634: STRD.W          R4, R6, [SP,#0xA8+var_98]; int
0x34c638: STR             R6, [SP,#0xA8+var_90]; int
0x34c63a: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x34c63e: ADD             SP, SP, #0x80
0x34c640: VPOP            {D8}
0x34c644: ADD             SP, SP, #4
0x34c646: POP.W           {R8-R11}
0x34c64a: POP             {R4-R7,PC}
