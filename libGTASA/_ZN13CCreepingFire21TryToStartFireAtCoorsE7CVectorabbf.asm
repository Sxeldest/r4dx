0x3f2b64: PUSH            {R4-R7,LR}
0x3f2b66: ADD             R7, SP, #0xC
0x3f2b68: PUSH.W          {R8-R10}
0x3f2b6c: SUB             SP, SP, #0x58
0x3f2b6e: VMOV            S0, R1
0x3f2b72: MOV             R10, R3
0x3f2b74: VMOV            S2, R0
0x3f2b78: LDR             R3, =(_ZN13CCreepingFire13m_aFireStatusE_ptr - 0x3F2B86)
0x3f2b7a: VCVT.S32.F32    S0, S0
0x3f2b7e: VCVT.S32.F32    S2, S2
0x3f2b82: ADD             R3, PC; _ZN13CCreepingFire13m_aFireStatusE_ptr
0x3f2b84: LDR             R3, [R3]; CCreepingFire::m_aFireStatus ...
0x3f2b86: VMOV            R6, S2
0x3f2b8a: AND.W           R6, R6, #0x1F
0x3f2b8e: ADD.W           R3, R3, R6,LSL#5
0x3f2b92: VMOV            R6, S0
0x3f2b96: AND.W           R6, R6, #0x1F
0x3f2b9a: LDRB            R5, [R3,R6]
0x3f2b9c: CMP             R5, #0
0x3f2b9e: BNE             loc_3F2BCC
0x3f2ba0: ADD.W           R9, R3, R6
0x3f2ba4: LDR             R6, =(gFireManager_ptr - 0x3F2BB0)
0x3f2ba6: LDR.W           R8, [R7,#arg_4]
0x3f2baa: MOVS            R3, #0
0x3f2bac: ADD             R6, PC; gFireManager_ptr
0x3f2bae: VLDR            S0, [R7,#arg_8]
0x3f2bb2: LDR             R5, [R6]; gFireManager
0x3f2bb4: MOV.W           R6, #0xFFFFFFFF
0x3f2bb8: LDRB            R4, [R5]
0x3f2bba: LSLS            R4, R4, #0x1F
0x3f2bbc: BNE             loc_3F2BC4
0x3f2bbe: CMP             R3, #4
0x3f2bc0: BGT             loc_3F2BD8
0x3f2bc2: ADDS            R3, #1
0x3f2bc4: ADDS            R6, #1
0x3f2bc6: ADDS            R5, #0x28 ; '('
0x3f2bc8: CMP             R6, #0x3B ; ';'
0x3f2bca: BLT             loc_3F2BB8
0x3f2bcc: MOVS            R5, #0
0x3f2bce: MOV             R0, R5
0x3f2bd0: ADD             SP, SP, #0x58 ; 'X'
0x3f2bd2: POP.W           {R8-R10}
0x3f2bd6: POP             {R4-R7,PC}
0x3f2bd8: VMOV            S2, R2
0x3f2bdc: ADD             R3, SP, #0x70+var_54
0x3f2bde: STM             R3!, {R0-R2}
0x3f2be0: MOVS            R5, #0
0x3f2be2: VSUB.F32        S0, S2, S0
0x3f2be6: MOVS            R0, #1
0x3f2be8: ADD             R2, SP, #0x70+var_44; int
0x3f2bea: STRD.W          R0, R5, [SP,#0x70+var_70]; int
0x3f2bee: ADD             R0, SP, #0x70+var_54; CVector *
0x3f2bf0: ADD             R3, SP, #0x70+var_48; int
0x3f2bf2: STRD.W          R5, R5, [SP,#0x70+var_68]; int
0x3f2bf6: STRD.W          R5, R5, [SP,#0x70+var_60]; int
0x3f2bfa: STR             R5, [SP,#0x70+var_58]; int
0x3f2bfc: VMOV            R12, S0
0x3f2c00: MOV             R1, R12; int
0x3f2c02: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x3f2c06: CMP             R0, #1
0x3f2c08: BNE             loc_3F2BCE
0x3f2c0a: LDR             R0, =(gFireManager_ptr - 0x3F2C1A)
0x3f2c0c: MOVS            R1, #6
0x3f2c0e: STRB.W          R1, [R9]
0x3f2c12: MOVW            R6, #0x4E20
0x3f2c16: ADD             R0, PC; gFireManager_ptr
0x3f2c18: LDRD.W          R1, R2, [SP,#0x70+var_54]
0x3f2c1c: LDR             R3, [SP,#0x70+var_3C]
0x3f2c1e: LDR             R0, [R0]; gFireManager
0x3f2c20: STR             R3, [SP,#0x70+var_4C]
0x3f2c22: STRD.W          R5, R5, [SP,#0x70+var_6C]
0x3f2c26: STRD.W          R6, R10, [SP,#0x70+var_64]
0x3f2c2a: STR             R5, [SP,#0x70+var_5C]
0x3f2c2c: BLX             j__ZN12CFireManager9StartFireE7CVectorfhP7CEntityjah; CFireManager::StartFire(CVector,float,uchar,CEntity *,uint,signed char,uchar)
0x3f2c30: CMP             R0, #0
0x3f2c32: ITTTT NE
0x3f2c34: LDRBNE          R1, [R0]
0x3f2c36: ANDNE.W         R1, R1, #0xED
0x3f2c3a: ORRNE.W         R1, R1, R8,LSL#1
0x3f2c3e: STRBNE          R1, [R0]
0x3f2c40: IT NE
0x3f2c42: MOVNE           R5, #1
0x3f2c44: B               loc_3F2BCE
