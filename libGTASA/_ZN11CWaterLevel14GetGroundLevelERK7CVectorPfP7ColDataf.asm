0x59bc5c: PUSH            {R4-R7,LR}
0x59bc5e: ADD             R7, SP, #0xC
0x59bc60: PUSH.W          {R11}
0x59bc64: SUB             SP, SP, #0x58
0x59bc66: VLDR            S0, =0.0
0x59bc6a: VMOV            S8, R3
0x59bc6e: VLDR            S4, [R0,#4]
0x59bc72: MOVS            R6, #0
0x59bc74: VLDR            S2, [R0]
0x59bc78: MOV             R4, R2
0x59bc7a: VLDR            S6, [R0,#8]
0x59bc7e: VADD.F32        S4, S4, S0
0x59bc82: VADD.F32        S0, S2, S0
0x59bc86: MOVS            R0, #1
0x59bc88: VADD.F32        S2, S6, S8
0x59bc8c: MOV             R5, R1
0x59bc8e: EOR.W           R1, R3, #0x80000000; int
0x59bc92: ADD             R2, SP, #0x68+var_3C; int
0x59bc94: ADD             R3, SP, #0x68+var_40; int
0x59bc96: VSTR            S4, [SP,#0x68+var_48]
0x59bc9a: VSTR            S0, [SP,#0x68+var_4C]
0x59bc9e: VSTR            S2, [SP,#0x68+var_44]
0x59bca2: STRD.W          R0, R6, [SP,#0x68+var_68]; int
0x59bca6: STRD.W          R6, R6, [SP,#0x68+var_60]; int
0x59bcaa: STRD.W          R0, R6, [SP,#0x68+var_58]; int
0x59bcae: ADD             R0, SP, #0x68+var_4C; CVector *
0x59bcb0: STR             R6, [SP,#0x68+var_50]; int
0x59bcb2: BLX.W           j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x59bcb6: CMP             R0, #1
0x59bcb8: BNE             loc_59BCD2
0x59bcba: LDR             R0, [SP,#0x68+var_34]
0x59bcbc: CMP             R4, #0
0x59bcbe: STR             R0, [R5]
0x59bcc0: MOV.W           R6, #1
0x59bcc4: ITTTT NE
0x59bcc6: LDRBNE.W        R0, [SP,#0x68+var_19]
0x59bcca: STRBNE          R0, [R4]
0x59bccc: LDRBNE.W        R0, [SP,#0x68+var_18]
0x59bcd0: STRBNE          R0, [R4,#1]
0x59bcd2: MOV             R0, R6
0x59bcd4: ADD             SP, SP, #0x58 ; 'X'
0x59bcd6: POP.W           {R11}
0x59bcda: POP             {R4-R7,PC}
