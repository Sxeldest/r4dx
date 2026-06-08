0x34aeae: PUSH            {R4-R7,LR}
0x34aeb0: ADD             R7, SP, #0xC
0x34aeb2: PUSH.W          {R8-R11}
0x34aeb6: SUB             SP, SP, #4
0x34aeb8: VPUSH           {D8}
0x34aebc: SUB             SP, SP, #0x88
0x34aebe: MOV             R4, R1
0x34aec0: STR             R3, [SP,#0xB0+var_90]
0x34aec2: STR             R0, [SP,#0xB0+var_8C]
0x34aec4: MOVW            R10, #0
0x34aec8: STRD.W          R0, R4, [SP,#0xB0+var_34]
0x34aecc: MOVS            R0, #0xC47A0000
0x34aed2: ADD.W           R11, SP, #0xB0+var_88
0x34aed6: ADD             R5, SP, #0xB0+var_84
0x34aed8: STR             R0, [SP,#0xB0+var_2C]
0x34aeda: MOVT            R10, #0x447A
0x34aede: ADD             R0, SP, #0xB0+var_34; CVector *
0x34aee0: MOV             R6, R2
0x34aee2: MOV.W           R8, #0
0x34aee6: MOV.W           R9, #1
0x34aeea: MOV             R1, R10; int
0x34aeec: MOV             R2, R5; int
0x34aeee: MOV             R3, R11; int
0x34aef0: STRD.W          R9, R8, [SP,#0xB0+var_B0]; int
0x34aef4: STRD.W          R8, R8, [SP,#0xB0+var_A8]; int
0x34aef8: STRD.W          R9, R8, [SP,#0xB0+var_A0]; int
0x34aefc: STR.W           R8, [SP,#0xB0+var_98]; int
0x34af00: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x34af04: VMOV.F32        S16, #2.0
0x34af08: VLDR            S0, [SP,#0xB0+var_7C]
0x34af0c: STR             R4, [SP,#0xB0+var_3C]
0x34af0e: MOVS            R4, #0
0x34af10: ADD             R0, SP, #0xB0+var_40; CVector *
0x34af12: MOVT            R4, #0xC47A
0x34af16: MOV             R1, R10; int
0x34af18: MOV             R2, R5; int
0x34af1a: MOV             R3, R11; int
0x34af1c: STR             R6, [SP,#0xB0+var_40]
0x34af1e: STR             R4, [SP,#0xB0+var_38]
0x34af20: VADD.F32        S0, S0, S16
0x34af24: VSTR            S0, [SP,#0xB0+var_2C]
0x34af28: STRD.W          R9, R8, [SP,#0xB0+var_B0]; int
0x34af2c: STRD.W          R8, R8, [SP,#0xB0+var_A8]; int
0x34af30: STRD.W          R9, R8, [SP,#0xB0+var_A0]; int
0x34af34: STR.W           R8, [SP,#0xB0+var_98]; int
0x34af38: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x34af3c: VLDR            S0, [SP,#0xB0+var_7C]
0x34af40: ADD             R0, SP, #0xB0+var_4C; CVector *
0x34af42: STR             R6, [SP,#0xB0+var_4C]
0x34af44: MOV             R1, R10; int
0x34af46: VADD.F32        S0, S0, S16
0x34af4a: LDR             R6, [SP,#0xB0+var_90]
0x34af4c: MOV             R2, R5; int
0x34af4e: MOV             R3, R11; int
0x34af50: VSTR            S0, [SP,#0xB0+var_38]
0x34af54: STRD.W          R6, R4, [SP,#0xB0+var_48]
0x34af58: STRD.W          R9, R8, [SP,#0xB0+var_B0]; int
0x34af5c: STRD.W          R8, R8, [SP,#0xB0+var_A8]; int
0x34af60: STRD.W          R9, R8, [SP,#0xB0+var_A0]; int
0x34af64: STR.W           R8, [SP,#0xB0+var_98]; int
0x34af68: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x34af6c: VLDR            S0, [SP,#0xB0+var_7C]
0x34af70: MOV             R1, R10; int
0x34af72: LDR             R0, [SP,#0xB0+var_8C]
0x34af74: MOV             R2, R5; int
0x34af76: VADD.F32        S0, S0, S16
0x34af7a: MOV             R3, R11; int
0x34af7c: VSTR            S0, [SP,#0xB0+var_44]
0x34af80: STRD.W          R0, R6, [SP,#0xB0+var_58]
0x34af84: ADD             R0, SP, #0xB0+var_58; CVector *
0x34af86: STR             R4, [SP,#0xB0+var_50]
0x34af88: STRD.W          R9, R8, [SP,#0xB0+var_B0]; int
0x34af8c: STRD.W          R8, R8, [SP,#0xB0+var_A8]; int
0x34af90: STRD.W          R9, R8, [SP,#0xB0+var_A0]; int
0x34af94: STR.W           R8, [SP,#0xB0+var_98]; int
0x34af98: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x34af9c: ADD             SP, SP, #0x88
0x34af9e: VPOP            {D8}
0x34afa2: ADD             SP, SP, #4
0x34afa4: POP.W           {R8-R11}
0x34afa8: POP             {R4-R7,PC}
