0x59bce0: PUSH            {R4-R7,LR}
0x59bce2: ADD             R7, SP, #0xC
0x59bce4: PUSH.W          {R8,R9,R11}
0x59bce8: VPUSH           {D8-D11}
0x59bcec: SUB             SP, SP, #0x58
0x59bcee: MOV             R4, R0
0x59bcf0: VLDR            S20, =50.0
0x59bcf4: VLDR            S16, [R4]
0x59bcf8: MOV             R6, R3
0x59bcfa: VLDR            S22, =60.0
0x59bcfe: MOV             R9, R2
0x59bd00: VDIV.F32        S0, S16, S20
0x59bd04: MOV             R8, R1
0x59bd06: VADD.F32        S0, S0, S22
0x59bd0a: VMOV            R0, S0; x
0x59bd0e: BLX.W           floorf
0x59bd12: VMOV            S0, R0
0x59bd16: VCVT.S32.F32    S0, S0
0x59bd1a: VMOV            R0, S0
0x59bd1e: CMP             R0, #0x77 ; 'w'
0x59bd20: BHI             loc_59BDB0
0x59bd22: VLDR            S18, [R4,#4]
0x59bd26: VDIV.F32        S0, S18, S20
0x59bd2a: VADD.F32        S0, S0, S22
0x59bd2e: VMOV            R0, S0; x
0x59bd32: BLX.W           floorf
0x59bd36: VMOV            S0, R0
0x59bd3a: MOVS            R5, #0
0x59bd3c: VCVT.S32.F32    S0, S0
0x59bd40: VMOV            R0, S0
0x59bd44: CMP             R0, #0x77 ; 'w'
0x59bd46: BHI             loc_59BDB2
0x59bd48: VLDR            S2, =0.0
0x59bd4c: VMOV            S0, R6
0x59bd50: VLDR            S6, [R4,#8]
0x59bd54: MOVS            R0, #1
0x59bd56: VADD.F32        S4, S18, S2
0x59bd5a: EOR.W           R1, R6, #0x80000000; int
0x59bd5e: VADD.F32        S2, S16, S2
0x59bd62: ADD             R2, SP, #0x90+var_64; int
0x59bd64: VADD.F32        S0, S6, S0
0x59bd68: ADD             R3, SP, #0x90+var_68; int
0x59bd6a: VSTR            S4, [SP,#0x90+var_70]
0x59bd6e: VSTR            S2, [SP,#0x90+var_74]
0x59bd72: VSTR            S0, [SP,#0x90+var_6C]
0x59bd76: STRD.W          R0, R5, [SP,#0x90+var_90]; int
0x59bd7a: STRD.W          R5, R5, [SP,#0x90+var_88]; int
0x59bd7e: STRD.W          R0, R5, [SP,#0x90+var_80]; int
0x59bd82: ADD             R0, SP, #0x90+var_74; CVector *
0x59bd84: STR             R5, [SP,#0x90+var_78]; int
0x59bd86: BLX.W           j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x59bd8a: CMP             R0, #1
0x59bd8c: BNE             loc_59BDB2
0x59bd8e: LDR             R0, [SP,#0x90+var_5C]
0x59bd90: CMP.W           R9, #0
0x59bd94: STR.W           R0, [R8]
0x59bd98: MOV.W           R5, #1
0x59bd9c: ITTTT NE
0x59bd9e: LDRBNE.W        R0, [SP,#0x90+var_41]
0x59bda2: STRBNE.W        R0, [R9]
0x59bda6: LDRBNE.W        R0, [SP,#0x90+var_40]
0x59bdaa: STRBNE.W        R0, [R9,#1]
0x59bdae: B               loc_59BDB2
0x59bdb0: MOVS            R5, #0
0x59bdb2: MOV             R0, R5
0x59bdb4: ADD             SP, SP, #0x58 ; 'X'
0x59bdb6: VPOP            {D8-D11}
0x59bdba: POP.W           {R8,R9,R11}
0x59bdbe: POP             {R4-R7,PC}
