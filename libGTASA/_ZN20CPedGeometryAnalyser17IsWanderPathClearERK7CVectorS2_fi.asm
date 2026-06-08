0x4b0a84: PUSH            {R4-R7,LR}
0x4b0a86: ADD             R7, SP, #0xC
0x4b0a88: PUSH.W          {R8-R11}
0x4b0a8c: SUB             SP, SP, #4
0x4b0a8e: VPUSH           {D8-D11}
0x4b0a92: SUB             SP, SP, #0x68
0x4b0a94: MOV             R10, R1
0x4b0a96: MOV             R4, R0
0x4b0a98: VLDR            S0, [R10,#8]
0x4b0a9c: VMOV            S6, R2
0x4b0aa0: VLDR            S2, [R4,#8]
0x4b0aa4: MOV             R8, R3
0x4b0aa6: MOVS            R6, #0
0x4b0aa8: VSUB.F32        S4, S2, S0
0x4b0aac: VABS.F32        S4, S4
0x4b0ab0: VCMPE.F32       S4, S6
0x4b0ab4: VMRS            APSR_nzcv, FPSCR
0x4b0ab8: BGT.W           loc_4B0CFE
0x4b0abc: VCMPE.F32       S2, S0
0x4b0ac0: LDRD.W          R0, R1, [R10]
0x4b0ac4: VMRS            APSR_nzcv, FPSCR
0x4b0ac8: LDRD.W          R2, R3, [R4]
0x4b0acc: MOV             R5, R10
0x4b0ace: ADD.W           R12, SP, #0xA8+var_88
0x4b0ad2: IT LT
0x4b0ad4: MOVLT           R5, R4
0x4b0ad6: LDR             R5, [R5,#8]
0x4b0ad8: STM.W           R12, {R2,R3,R5}
0x4b0adc: ADD             R2, SP, #0xA8+var_4C
0x4b0ade: MOVS            R3, #0; bool
0x4b0ae0: STM             R2!, {R0,R1,R5}
0x4b0ae2: ADD             R0, SP, #0xA8+var_88; this
0x4b0ae4: ADD             R1, SP, #0xA8+var_4C; CVector *
0x4b0ae6: MOVS            R2, #(stderr+1); CVector *
0x4b0ae8: STRD.W          R6, R6, [SP,#0xA8+var_A8]; bool
0x4b0aec: STRD.W          R6, R6, [SP,#0xA8+var_A0]; CVector *
0x4b0af0: STR             R6, [SP,#0xA8+var_98]; bool
0x4b0af2: MOVS            R6, #1
0x4b0af4: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4b0af8: CMP             R0, #1
0x4b0afa: BNE.W           loc_4B0CFE
0x4b0afe: VLDR            S0, [R4]
0x4b0b02: VLDR            S6, [R10]
0x4b0b06: VLDR            S2, [R4,#4]
0x4b0b0a: VLDR            S8, [R10,#4]
0x4b0b0e: VSUB.F32        S18, S6, S0
0x4b0b12: VLDR            S4, [R4,#8]
0x4b0b16: VSUB.F32        S16, S8, S2
0x4b0b1a: VLDR            S10, [R10,#8]
0x4b0b1e: VSUB.F32        S20, S10, S4
0x4b0b22: VMUL.F32        S2, S18, S18
0x4b0b26: VMUL.F32        S0, S16, S16
0x4b0b2a: VMUL.F32        S4, S20, S20
0x4b0b2e: VADD.F32        S0, S2, S0
0x4b0b32: VADD.F32        S0, S0, S4
0x4b0b36: VSQRT.F32       S0, S0
0x4b0b3a: VMOV            R0, S0; x
0x4b0b3e: BLX             floorf
0x4b0b42: VMOV            S0, R0
0x4b0b46: VSTR            S16, [SP,#0xA8+var_48]
0x4b0b4a: VCVT.S32.F32    S0, S0
0x4b0b4e: VSTR            S18, [SP,#0xA8+var_4C]
0x4b0b52: VSTR            S20, [SP,#0xA8+var_44]
0x4b0b56: VMOV            R6, S0
0x4b0b5a: CMP             R6, R8
0x4b0b5c: IT GT
0x4b0b5e: MOVGT           R6, R8
0x4b0b60: CMP             R6, #0
0x4b0b62: BEQ.W           loc_4B0CF4
0x4b0b66: ADD             R0, SP, #0xA8+var_4C; this
0x4b0b68: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4b0b6c: CMP             R6, #2
0x4b0b6e: BLT             loc_4B0C20
0x4b0b70: ADD.W           R11, SP, #0xA8+var_50
0x4b0b74: ADD             R5, SP, #0xA8+var_8C
0x4b0b76: MOV.W           R8, #0
0x4b0b7a: MOV.W           R9, #1
0x4b0b7e: VMOV            S0, R9
0x4b0b82: MOV             R3, R11; float
0x4b0b84: VCVT.F32.S32    S0, S0
0x4b0b88: VLDR            S2, [SP,#0xA8+var_4C]
0x4b0b8c: VLDR            S4, [SP,#0xA8+var_48]
0x4b0b90: VLDR            S6, [SP,#0xA8+var_44]
0x4b0b94: VLDR            S8, [R4,#4]
0x4b0b98: VLDR            S10, [R4,#8]
0x4b0b9c: VMUL.F32        S4, S4, S0
0x4b0ba0: VMUL.F32        S2, S2, S0
0x4b0ba4: VMUL.F32        S0, S6, S0
0x4b0ba8: VLDR            S6, [R4]
0x4b0bac: STRD.W          R8, R8, [SP,#0xA8+var_A8]; float *
0x4b0bb0: VADD.F32        S18, S4, S8
0x4b0bb4: VADD.F32        S16, S2, S6
0x4b0bb8: VADD.F32        S0, S0, S10
0x4b0bbc: VMOV            R1, S18; float
0x4b0bc0: VMOV            R0, S16; this
0x4b0bc4: VMOV            R2, S0; float
0x4b0bc8: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x4b0bcc: CMP             R0, #1
0x4b0bce: BNE             loc_4B0C18
0x4b0bd0: LDR             R0, [SP,#0xA8+var_50]
0x4b0bd2: ADD             R2, SP, #0xA8+var_88; int
0x4b0bd4: VSTR            S18, [SP,#0xA8+var_58]
0x4b0bd8: MOV             R3, R5; int
0x4b0bda: VSTR            S16, [SP,#0xA8+var_5C]
0x4b0bde: STR             R0, [SP,#0xA8+var_54]
0x4b0be0: MOV             R0, R10
0x4b0be2: VLDR            S0, [R10,#8]
0x4b0be6: VLDR            S2, [R4,#8]
0x4b0bea: VCMPE.F32       S2, S0
0x4b0bee: VMRS            APSR_nzcv, FPSCR
0x4b0bf2: IT GT
0x4b0bf4: MOVGT           R0, R4
0x4b0bf6: LDR             R1, [R0,#8]; int
0x4b0bf8: MOVS            R0, #1
0x4b0bfa: STR.W           R8, [SP,#0xA8+var_8C]
0x4b0bfe: STRD.W          R0, R8, [SP,#0xA8+var_A8]; int
0x4b0c02: ADD             R0, SP, #0xA8+var_5C; CVector *
0x4b0c04: STRD.W          R8, R8, [SP,#0xA8+var_A0]; int
0x4b0c08: STRD.W          R8, R8, [SP,#0xA8+var_98]; int
0x4b0c0c: STR.W           R8, [SP,#0xA8+var_90]; int
0x4b0c10: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x4b0c14: CMP             R0, #1
0x4b0c16: BNE             loc_4B0CFC
0x4b0c18: ADD.W           R9, R9, #1
0x4b0c1c: CMP             R9, R6
0x4b0c1e: BLT             loc_4B0B7E
0x4b0c20: VMOV.F32        S0, #-5.0
0x4b0c24: MOVS            R0, #0
0x4b0c26: STR             R0, [SP,#0xA8+var_50]
0x4b0c28: MOVS            R2, #1
0x4b0c2a: VLDR            S2, [R4,#8]
0x4b0c2e: ADD             R3, SP, #0xA8+var_50; int
0x4b0c30: STRD.W          R2, R0, [SP,#0xA8+var_A8]; int
0x4b0c34: ADD             R2, SP, #0xA8+var_88; int
0x4b0c36: STRD.W          R0, R0, [SP,#0xA8+var_A0]; int
0x4b0c3a: STRD.W          R0, R0, [SP,#0xA8+var_98]; int
0x4b0c3e: STR             R0, [SP,#0xA8+var_90]; int
0x4b0c40: MOV             R0, R4; CVector *
0x4b0c42: VADD.F32        S0, S2, S0
0x4b0c46: VMOV            R1, S0; int
0x4b0c4a: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x4b0c4e: CMP             R0, #1
0x4b0c50: BNE             loc_4B0CF8
0x4b0c52: CMP             R6, #2
0x4b0c54: BLT             loc_4B0CF4
0x4b0c56: VMOV.F32        S16, #0.5
0x4b0c5a: VLDR            S0, [SP,#0xA8+var_80]
0x4b0c5e: VMOV.F32        S18, #-2.0
0x4b0c62: ADD.W           R8, SP, #0xA8+var_5C
0x4b0c66: VMOV.F32        S20, #1.0
0x4b0c6a: ADD.W           R9, SP, #0xA8+var_88
0x4b0c6e: ADD.W           R11, SP, #0xA8+var_50
0x4b0c72: MOVS            R5, #0
0x4b0c74: MOV.W           R10, #1
0x4b0c78: VMOV            S2, R10
0x4b0c7c: MOVS            R0, #1
0x4b0c7e: VADD.F32        S22, S0, S16
0x4b0c82: MOV             R2, R9; int
0x4b0c84: VCVT.F32.S32    S2, S2
0x4b0c88: VLDR            S0, [SP,#0xA8+var_4C]
0x4b0c8c: VLDR            S4, [SP,#0xA8+var_48]
0x4b0c90: MOV             R3, R11; int
0x4b0c92: VLDR            S6, [R4]
0x4b0c96: VLDR            S8, [R4,#4]
0x4b0c9a: VSTR            S22, [SP,#0xA8+var_54]
0x4b0c9e: VMUL.F32        S0, S0, S2
0x4b0ca2: VMUL.F32        S2, S4, S2
0x4b0ca6: VADD.F32        S4, S22, S18
0x4b0caa: VADD.F32        S0, S0, S6
0x4b0cae: VADD.F32        S2, S2, S8
0x4b0cb2: VMOV            R1, S4; int
0x4b0cb6: VSTR            S0, [SP,#0xA8+var_5C]
0x4b0cba: VSTR            S2, [SP,#0xA8+var_58]
0x4b0cbe: STRD.W          R0, R5, [SP,#0xA8+var_A8]; int
0x4b0cc2: MOV             R0, R8; CVector *
0x4b0cc4: STRD.W          R5, R5, [SP,#0xA8+var_A0]; int
0x4b0cc8: STRD.W          R5, R5, [SP,#0xA8+var_98]; int
0x4b0ccc: STR             R5, [SP,#0xA8+var_90]; int
0x4b0cce: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x4b0cd2: CMP             R0, #1
0x4b0cd4: BNE             loc_4B0CF8
0x4b0cd6: VLDR            S0, [SP,#0xA8+var_80]
0x4b0cda: VSUB.F32        S2, S0, S22
0x4b0cde: VABS.F32        S2, S2
0x4b0ce2: VCMPE.F32       S2, S20
0x4b0ce6: VMRS            APSR_nzcv, FPSCR
0x4b0cea: BGT             loc_4B0CF8
0x4b0cec: ADD.W           R10, R10, #1
0x4b0cf0: CMP             R10, R6
0x4b0cf2: BLT             loc_4B0C78
0x4b0cf4: MOVS            R6, #4
0x4b0cf6: B               loc_4B0CFE
0x4b0cf8: MOVS            R6, #3
0x4b0cfa: B               loc_4B0CFE
0x4b0cfc: MOVS            R6, #2
0x4b0cfe: MOV             R0, R6
0x4b0d00: ADD             SP, SP, #0x68 ; 'h'
0x4b0d02: VPOP            {D8-D11}
0x4b0d06: ADD             SP, SP, #4
0x4b0d08: POP.W           {R8-R11}
0x4b0d0c: POP             {R4-R7,PC}
