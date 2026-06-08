0x320df0: PUSH            {R4-R7,LR}
0x320df2: ADD             R7, SP, #0xC
0x320df4: PUSH.W          {R8-R11}
0x320df8: SUB             SP, SP, #4
0x320dfa: VPUSH           {D8-D11}
0x320dfe: SUB             SP, SP, #0x20
0x320e00: MOV             R5, R0
0x320e02: MOVW            R0, #0x6667
0x320e06: MOV             R10, R3
0x320e08: MOVT            R0, #0x6666
0x320e0c: SMMUL.W         R0, R10, R0
0x320e10: MOV             R4, R1
0x320e12: MOV             R11, R2
0x320e14: ASRS            R1, R0, #3
0x320e16: ADD.W           R0, R1, R0,LSR#31
0x320e1a: ADD.W           R8, R0, #1
0x320e1e: MOV             R0, R10
0x320e20: CMP.W           R8, #7
0x320e24: IT GE
0x320e26: MOVGE.W         R8, #7
0x320e2a: MOV             R1, R8
0x320e2c: BLX             __aeabi_idiv
0x320e30: CMN.W           R10, #0x13
0x320e34: STR             R0, [SP,#0x60+var_48]
0x320e36: BLT             loc_320F0A
0x320e38: VMOV.F32        S18, #1.5
0x320e3c: LDR             R0, =(MI_MONEY_ptr - 0x320E4A)
0x320e3e: VMOV.F32        S20, #0.5
0x320e42: VLDR            S16, =0.024544
0x320e46: ADD             R0, PC; MI_MONEY_ptr
0x320e48: MOV.W           R10, #0
0x320e4c: MOV.W           R9, #0
0x320e50: LDR             R0, [R0]; MI_MONEY
0x320e52: STR             R0, [SP,#0x60+var_4C]
0x320e54: BLX             rand
0x320e58: UXTB            R0, R0
0x320e5a: VMOV            S0, R0
0x320e5e: VCVT.F32.S32    S0, S0
0x320e62: VMUL.F32        S0, S0, S16
0x320e66: VMOV            R0, S0; x
0x320e6a: BLX             sinf
0x320e6e: MOV             R6, R0
0x320e70: BLX             rand
0x320e74: UXTB            R0, R0
0x320e76: VMOV            S22, R6
0x320e7a: VMOV            S0, R0
0x320e7e: VCVT.F32.S32    S0, S0
0x320e82: VMUL.F32        S0, S0, S16
0x320e86: VMOV            R0, S0; x
0x320e8a: BLX             cosf
0x320e8e: VMOV            S0, R0
0x320e92: SUB.W           R3, R7, #-var_41; float
0x320e96: VMUL.F32        S2, S22, S18
0x320e9a: MOV             R2, R11; float
0x320e9c: VMUL.F32        S0, S0, S18
0x320ea0: STR.W           R10, [SP,#0x60+var_60]; bool *
0x320ea4: VMOV            S4, R5
0x320ea8: VMOV            S6, R4
0x320eac: VADD.F32        S2, S2, S4
0x320eb0: VADD.F32        S0, S0, S6
0x320eb4: VMOV            R5, S2
0x320eb8: VMOV            R4, S0
0x320ebc: MOV             R0, R5; this
0x320ebe: MOV             R1, R4; float
0x320ec0: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x320ec4: VMOV            S0, R0
0x320ec8: LDRB.W          R0, [R7,#var_41]
0x320ecc: VADD.F32        S0, S0, S20
0x320ed0: CMP             R0, #0
0x320ed2: VMOV            R11, S0
0x320ed6: BEQ             loc_320F02
0x320ed8: LDR             R0, [SP,#0x60+var_4C]
0x320eda: LDRH            R6, [R0]
0x320edc: BLX             rand
0x320ee0: LDR             R1, [SP,#0x60+var_48]
0x320ee2: AND.W           R0, R0, #3
0x320ee6: MOV             R2, R11
0x320ee8: MOV             R3, R6
0x320eea: ADD             R0, R1
0x320eec: MOVS            R1, #8
0x320eee: STRD.W          R1, R0, [SP,#0x60+var_60]
0x320ef2: MOV             R0, R5
0x320ef4: MOV             R1, R4
0x320ef6: STRD.W          R10, R10, [SP,#0x60+var_58]
0x320efa: STR.W           R10, [SP,#0x60+var_50]
0x320efe: BLX             j__ZN8CPickups14GenerateNewOneE7CVectorjhjjbPc; CPickups::GenerateNewOne(CVector,uint,uchar,uint,uint,bool,char *)
0x320f02: ADD.W           R9, R9, #1
0x320f06: CMP             R9, R8
0x320f08: BLT             loc_320E54
0x320f0a: ADD             SP, SP, #0x20 ; ' '
0x320f0c: VPOP            {D8-D11}
0x320f10: ADD             SP, SP, #4
0x320f12: POP.W           {R8-R11}
0x320f16: POP             {R4-R7,PC}
