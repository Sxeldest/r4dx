0x541c60: PUSH            {R4-R7,LR}
0x541c62: ADD             R7, SP, #0xC
0x541c64: PUSH.W          {R11}
0x541c68: SUB             SP, SP, #0x58
0x541c6a: MOV             R5, R1
0x541c6c: MOV             R4, R0
0x541c6e: LDR             R0, [R5,#0x14]
0x541c70: ADDS            R6, R5, #4
0x541c72: VLDR            S0, =0.65
0x541c76: VMOV.F32        S14, #-1.5
0x541c7a: CMP             R0, #0
0x541c7c: MOV             R1, R6
0x541c7e: VLDR            S6, [R0,#0x18]
0x541c82: MOV.W           R2, #1
0x541c86: VLDR            S4, [R0,#0x14]
0x541c8a: ADD             R3, SP, #0x68+var_4C; int
0x541c8c: VMUL.F32        S6, S6, S0
0x541c90: VLDR            S2, [R0,#0x10]
0x541c94: IT NE
0x541c96: ADDNE.W         R1, R0, #0x30 ; '0'
0x541c9a: VMUL.F32        S4, S4, S0
0x541c9e: VLDR            S12, [R1,#8]
0x541ca2: VMUL.F32        S0, S2, S0
0x541ca6: VLDR            S8, [R1]
0x541caa: MOVS            R0, #0
0x541cac: VLDR            S10, [R1,#4]
0x541cb0: STR             R0, [SP,#0x68+var_4C]
0x541cb2: VADD.F32        S6, S6, S12
0x541cb6: VLDR            S12, =0.2
0x541cba: VADD.F32        S4, S4, S10
0x541cbe: VADD.F32        S0, S0, S8
0x541cc2: VADD.F32        S6, S6, S12
0x541cc6: VSTR            S4, [SP,#0x68+var_18]
0x541cca: VSTR            S0, [SP,#0x68+var_1C]
0x541cce: VADD.F32        S2, S6, S14
0x541cd2: VSTR            S6, [SP,#0x68+var_14]
0x541cd6: STRD.W          R2, R0, [SP,#0x68+var_68]; int
0x541cda: STRD.W          R0, R2, [SP,#0x68+var_60]; int
0x541cde: ADD             R2, SP, #0x68+var_48; int
0x541ce0: STRD.W          R0, R0, [SP,#0x68+var_58]; int
0x541ce4: STR             R0, [SP,#0x68+var_50]; int
0x541ce6: ADD             R0, SP, #0x68+var_1C; CVector *
0x541ce8: VMOV            R1, S2; int
0x541cec: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x541cf0: CMP             R0, #1
0x541cf2: BNE             loc_541D30
0x541cf4: LDR             R0, [R5,#0x14]
0x541cf6: VLDR            S0, =-0.2
0x541cfa: CMP             R0, #0
0x541cfc: IT NE
0x541cfe: ADDNE.W         R6, R0, #0x30 ; '0'
0x541d02: VLDR            S2, [R6,#8]
0x541d06: VADD.F32        S4, S2, S0
0x541d0a: VLDR            S0, [SP,#0x68+var_40]
0x541d0e: VCMPE.F32       S0, S4
0x541d12: VMRS            APSR_nzcv, FPSCR
0x541d16: BGE             loc_541D34
0x541d18: VLDR            S4, =-0.7
0x541d1c: MOVS            R0, #0x51 ; 'Q'
0x541d1e: VADD.F32        S2, S2, S4
0x541d22: VCMPE.F32       S0, S2
0x541d26: VMRS            APSR_nzcv, FPSCR
0x541d2a: IT GE
0x541d2c: MOVGE           R0, #0x52 ; 'R'
0x541d2e: B               loc_541D36
0x541d30: MOVS            R0, #0x51 ; 'Q'
0x541d32: B               loc_541D36
0x541d34: MOVS            R0, #0x53 ; 'S'
0x541d36: STR             R0, [R4,#0x24]
0x541d38: LDR             R0, [R4]
0x541d3a: LDR             R1, [R0,#0x14]
0x541d3c: MOV             R0, R4
0x541d3e: BLX             R1
0x541d40: MOVW            R1, #0x135
0x541d44: CMP             R0, R1
0x541d46: BNE             loc_541D66
0x541d48: LDR             R0, [R4,#0x24]
0x541d4a: ADR             R1, dword_541D80
0x541d4c: VLDR            S2, =0.43333
0x541d50: CMP             R0, #0x52 ; 'R'
0x541d52: IT EQ
0x541d54: ADDEQ           R1, #4
0x541d56: CMP             R0, #0x53 ; 'S'
0x541d58: VLDR            S0, [R1]
0x541d5c: IT EQ
0x541d5e: VMOVEQ.F32      S0, S2
0x541d62: VSTR            S0, [R4,#0x3C]
0x541d66: ADD             SP, SP, #0x58 ; 'X'
0x541d68: POP.W           {R11}
0x541d6c: POP             {R4-R7,PC}
