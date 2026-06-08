0x587ab0: PUSH            {R4-R7,LR}
0x587ab2: ADD             R7, SP, #0xC
0x587ab4: PUSH.W          {R8-R11}
0x587ab8: SUB             SP, SP, #4
0x587aba: VPUSH           {D8-D12}
0x587abe: SUB             SP, SP, #0x58
0x587ac0: VLDR            S16, [R7,#arg_8]
0x587ac4: MOV             R11, R0
0x587ac6: LDRD.W          R10, R0, [R7,#arg_0]
0x587aca: VMOV            S0, R3
0x587ace: VNEG.F32        S6, S16
0x587ad2: ADDS            R0, #3
0x587ad4: VMOV            S4, R2
0x587ad8: CMP             R0, #6
0x587ada: VMOV            S2, R1
0x587ade: STRD.W          R1, R2, [SP,#0xA0+var_54]
0x587ae2: VSTR            S16, [SP,#0xA0+var_68]
0x587ae6: VSTR            S16, [SP,#0xA0+var_6C]
0x587aea: STR             R3, [SP,#0xA0+var_4C]
0x587aec: VSTR            S16, [SP,#0xA0+var_64]
0x587af0: VSTR            S6, [SP,#0xA0+var_5C]
0x587af4: VSTR            S6, [SP,#0xA0+var_60]
0x587af8: VSTR            S6, [SP,#0xA0+var_58]
0x587afc: BHI             loc_587B86
0x587afe: MOVS            R1, #1
0x587b00: LSLS            R1, R0
0x587b02: TST.W           R1, #0x41
0x587b06: BNE             loc_587B66
0x587b08: TST.W           R1, #0x22
0x587b0c: BNE             loc_587B42
0x587b0e: MOVS            R1, #1
0x587b10: LSL.W           R0, R1, R0
0x587b14: TST.W           R0, #0x14
0x587b18: BEQ             loc_587B86
0x587b1a: LDR             R0, =(ROTOR_SEMI_THICKNESS_ptr - 0x587B28)
0x587b1c: VMOV.F32        S8, S16
0x587b20: VMOV.F32        S10, S16
0x587b24: ADD             R0, PC; ROTOR_SEMI_THICKNESS_ptr
0x587b26: VMOV.F32        S14, S6
0x587b2a: VMOV.F32        S1, S6
0x587b2e: LDR             R0, [R0]; ROTOR_SEMI_THICKNESS
0x587b30: VLDR            S12, [R0]
0x587b34: VNEG.F32        S3, S12
0x587b38: VSTR            S12, [SP,#0xA0+var_6C]
0x587b3c: VSTR            S3, [SP,#0xA0+var_60]
0x587b40: B               loc_587B9E
0x587b42: LDR             R0, =(ROTOR_SEMI_THICKNESS_ptr - 0x587B50)
0x587b44: VMOV.F32        S8, S16
0x587b48: VMOV.F32        S12, S16
0x587b4c: ADD             R0, PC; ROTOR_SEMI_THICKNESS_ptr
0x587b4e: VMOV.F32        S14, S6
0x587b52: LDR             R0, [R0]; ROTOR_SEMI_THICKNESS
0x587b54: VLDR            S10, [R0]
0x587b58: VNEG.F32        S1, S10
0x587b5c: VSTR            S10, [SP,#0xA0+var_68]
0x587b60: VSTR            S1, [SP,#0xA0+var_5C]
0x587b64: B               loc_587B9A
0x587b66: LDR             R0, =(ROTOR_SEMI_THICKNESS_ptr - 0x587B74)
0x587b68: VMOV.F32        S10, S16
0x587b6c: VMOV.F32        S12, S16
0x587b70: ADD             R0, PC; ROTOR_SEMI_THICKNESS_ptr
0x587b72: LDR             R0, [R0]; ROTOR_SEMI_THICKNESS
0x587b74: VLDR            S8, [R0]
0x587b78: VNEG.F32        S14, S8
0x587b7c: VSTR            S8, [SP,#0xA0+var_64]
0x587b80: VSTR            S14, [SP,#0xA0+var_58]
0x587b84: B               loc_587B96
0x587b86: VMOV.F32        S8, S16
0x587b8a: VMOV.F32        S10, S16
0x587b8e: VMOV.F32        S12, S16
0x587b92: VMOV.F32        S14, S6
0x587b96: VMOV.F32        S1, S6
0x587b9a: VMOV.F32        S3, S6
0x587b9e: VADD.F32        S6, S1, S4
0x587ba2: LDR.W           R8, =(unk_A13064 - 0x587BB4)
0x587ba6: VADD.F32        S14, S14, S0
0x587baa: ADD             R1, SP, #0xA0+var_60; CVector *
0x587bac: VADD.F32        S1, S3, S2
0x587bb0: ADD             R8, PC; unk_A13064
0x587bb2: VADD.F32        S4, S10, S4
0x587bb6: ADD             R2, SP, #0xA0+var_6C; CVector *
0x587bb8: VADD.F32        S0, S8, S0
0x587bbc: MOV             R0, R8; this
0x587bbe: VADD.F32        S2, S12, S2
0x587bc2: VSTR            S6, [SP,#0xA0+var_5C]
0x587bc6: VSTR            S14, [SP,#0xA0+var_58]
0x587bca: VSTR            S1, [SP,#0xA0+var_60]
0x587bce: VSTR            S4, [SP,#0xA0+var_68]
0x587bd2: VSTR            S0, [SP,#0xA0+var_64]
0x587bd6: VSTR            S2, [SP,#0xA0+var_6C]
0x587bda: BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
0x587bde: VMOV            R6, S16
0x587be2: ADD.W           R9, SP, #0xA0+var_54
0x587be6: ADD.W           R0, R8, #0x18; this
0x587bea: MOV             R2, R9; CVector *
0x587bec: MOV             R1, R6; float
0x587bee: BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
0x587bf2: LDR             R0, =(unk_A130C8 - 0x587BFE)
0x587bf4: MOVS            R1, #0xFF
0x587bf6: LDR             R5, =(word_A13094 - 0x587C02)
0x587bf8: MOVS            R4, #0
0x587bfa: ADD             R0, PC; unk_A130C8 ; this
0x587bfc: MOV             R2, R9; CVector *
0x587bfe: ADD             R5, PC; word_A13094
0x587c00: STR.W           R5, [R8,#(dword_A13090 - 0xA13064)]
0x587c04: STRD.W          R4, R1, [SP,#0xA0+var_A0]; unsigned __int8
0x587c08: MOV             R1, R6; float
0x587c0a: MOVS            R3, #0; unsigned __int8
0x587c0c: MOV             R8, R0
0x587c0e: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x587c12: MOVS            R0, #1
0x587c14: MOV             R1, R10
0x587c16: STRH            R0, [R5]
0x587c18: ADD             R0, SP, #0xA0+var_78
0x587c1a: MOV             R2, R9
0x587c1c: STR.W           R8, [R5,#(dword_A1309C - 0xA13094)]
0x587c20: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x587c24: VLDR            S18, [SP,#0xA0+var_78]
0x587c28: VLDR            S22, =50.0
0x587c2c: VSUB.F32        S0, S18, S16
0x587c30: VLDR            S24, =60.0
0x587c34: VLDR            S20, [SP,#0xA0+var_74]
0x587c38: VDIV.F32        S0, S0, S22
0x587c3c: VADD.F32        S0, S0, S24
0x587c40: VMOV            R0, S0; x
0x587c44: BLX             floorf
0x587c48: VSUB.F32        S0, S20, S16
0x587c4c: MOV             R8, R0
0x587c4e: VDIV.F32        S0, S0, S22
0x587c52: VADD.F32        S0, S0, S24
0x587c56: VMOV            R0, S0; x
0x587c5a: BLX             floorf
0x587c5e: VADD.F32        S0, S20, S16
0x587c62: LDR             R5, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x587C70)
0x587c64: VADD.F32        S2, S18, S16
0x587c68: VMOV            S16, R0
0x587c6c: ADD             R5, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x587c6e: VDIV.F32        S0, S0, S22
0x587c72: VADD.F32        S0, S0, S24
0x587c76: VDIV.F32        S2, S2, S22
0x587c7a: VMOV            R1, S0
0x587c7e: VADD.F32        S2, S2, S24
0x587c82: VMOV            R6, S2
0x587c86: MOV             R0, R1; x
0x587c88: BLX             floorf
0x587c8c: VMOV            S18, R0
0x587c90: MOV             R0, R6; x
0x587c92: VMOV            S20, R8
0x587c96: BLX             floorf
0x587c9a: VMOV            S0, R0
0x587c9e: LDR             R0, [R5]; CWorld::ms_nCurrentScanCode ...
0x587ca0: VCVT.S32.F32    S2, S20
0x587ca4: MOV.W           R8, #0x78 ; 'x'
0x587ca8: VCVT.S32.F32    S0, S0
0x587cac: VCVT.S32.F32    S4, S18
0x587cb0: LDRH            R0, [R0]; this
0x587cb2: VCVT.S32.F32    S6, S16
0x587cb6: VMOV            R1, S4
0x587cba: CMP             R1, #0x78 ; 'x'
0x587cbc: IT GE
0x587cbe: MOVGE           R1, R8
0x587cc0: STR             R1, [SP,#0xA0+var_94]
0x587cc2: VMOV            R1, S0
0x587cc6: CMP             R1, #0x78 ; 'x'
0x587cc8: IT LT
0x587cca: MOVLT           R8, R1
0x587ccc: VMOV            R1, S6
0x587cd0: CMP             R1, #0
0x587cd2: IT LE
0x587cd4: MOVLE           R1, R4
0x587cd6: STR             R1, [SP,#0xA0+var_8C]
0x587cd8: VMOV            R1, S2
0x587cdc: CMP             R1, #0
0x587cde: IT GT
0x587ce0: MOVGT           R4, R1
0x587ce2: MOVW            R1, #0xFFFF
0x587ce6: CMP             R0, R1
0x587ce8: STR             R4, [SP,#0xA0+var_90]
0x587cea: STR.W           R11, [SP,#0xA0+var_98]
0x587cee: BEQ             loc_587CF4
0x587cf0: ADDS            R0, #1
0x587cf2: B               loc_587CFA
0x587cf4: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x587cf8: MOVS            R0, #1
0x587cfa: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x587D00)
0x587cfc: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x587cfe: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x587d00: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x587d02: LDR             R0, [SP,#0xA0+var_94]
0x587d04: LDR             R1, [SP,#0xA0+var_8C]
0x587d06: CMP             R1, R0
0x587d08: BGT             loc_587DDE
0x587d0a: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x587D12)
0x587d0c: LDR             R6, =(unk_A13064 - 0x587D18)
0x587d0e: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x587d10: VLDR            S16, [R7,#arg_C]
0x587d14: ADD             R6, PC; unk_A13064
0x587d16: LDR             R3, [R0]; CWorld::ms_aSectors ...
0x587d18: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x587D1E)
0x587d1a: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x587d1c: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x587d1e: STRD.W          R3, R0, [SP,#0xA0+var_88]
0x587d22: LDR.W           R11, [SP,#0xA0+var_98]
0x587d26: LDR             R0, [SP,#0xA0+var_90]
0x587d28: LDRD.W          R5, R10, [R7,#arg_0]
0x587d2c: CMP             R0, R8
0x587d2e: BGT             loc_587DD2
0x587d30: LDR             R1, [SP,#0xA0+var_8C]
0x587d32: MOVS            R0, #0x77 ; 'w'
0x587d34: CMP             R1, #0x77 ; 'w'
0x587d36: IT LT
0x587d38: MOVLT           R0, R1
0x587d3a: LDR.W           R9, [SP,#0xA0+var_90]
0x587d3e: RSB.W           R0, R0, R0,LSL#4
0x587d42: LSLS            R0, R0, #3
0x587d44: STR             R0, [SP,#0xA0+var_7C]
0x587d46: LSLS            R0, R1, #4
0x587d48: UXTB            R0, R0
0x587d4a: STR             R0, [SP,#0xA0+var_80]
0x587d4c: CMP.W           R9, #0x77 ; 'w'
0x587d50: MOV.W           R0, #0x77 ; 'w'
0x587d54: VSTR            S16, [SP,#0xA0+var_9C]
0x587d58: MOV             R2, R6; CColModel *
0x587d5a: STR.W           R10, [SP,#0xA0+var_A0]; __int16
0x587d5e: IT LT
0x587d60: MOVLT           R0, R9
0x587d62: LDR             R1, [SP,#0xA0+var_7C]
0x587d64: ADD             R0, R1
0x587d66: ADD.W           R1, R3, R0,LSL#3; CPtrList *
0x587d6a: MOV             R0, R11; this
0x587d6c: MOV             R3, R5; CMatrix *
0x587d6e: BLX             j__ZN8CVehicle18BladeColSectorListER8CPtrListR9CColModelR7CMatrixsf; CVehicle::BladeColSectorList(CPtrList &,CColModel &,CMatrix &,short,float)
0x587d72: LDR             R1, [SP,#0xA0+var_80]
0x587d74: AND.W           R0, R9, #0xF
0x587d78: MOV             R4, R5
0x587d7a: MOV             R2, R6; CColModel *
0x587d7c: ORRS            R0, R1
0x587d7e: LDR             R1, [SP,#0xA0+var_84]
0x587d80: MOV             R3, R4; CMatrix *
0x587d82: VSTR            S16, [SP,#0xA0+var_9C]
0x587d86: ADD.W           R0, R0, R0,LSL#1
0x587d8a: STR.W           R10, [SP,#0xA0+var_A0]; __int16
0x587d8e: ADD.W           R5, R1, R0,LSL#2
0x587d92: MOV             R0, R11; this
0x587d94: MOV             R1, R5; CPtrList *
0x587d96: BLX             j__ZN8CVehicle18BladeColSectorListER8CPtrListR9CColModelR7CMatrixsf; CVehicle::BladeColSectorList(CPtrList &,CColModel &,CMatrix &,short,float)
0x587d9a: MOVS            R0, #0
0x587d9c: ADDS            R1, R5, #4; CPtrList *
0x587d9e: STR.W           R10, [SP,#0xA0+var_A0]; __int16
0x587da2: MOV             R2, R6; CColModel *
0x587da4: STR             R0, [SP,#0xA0+var_9C]; float
0x587da6: MOV             R0, R11; this
0x587da8: MOV             R3, R4; CMatrix *
0x587daa: BLX             j__ZN8CVehicle18BladeColSectorListER8CPtrListR9CColModelR7CMatrixsf; CVehicle::BladeColSectorList(CPtrList &,CColModel &,CMatrix &,short,float)
0x587dae: ADD.W           R1, R5, #8; CPtrList *
0x587db2: MOV             R5, R4
0x587db4: MOV             R0, R11; this
0x587db6: MOV             R2, R6; CColModel *
0x587db8: MOV             R3, R5; CMatrix *
0x587dba: VSTR            S16, [SP,#0xA0+var_9C]
0x587dbe: STR.W           R10, [SP,#0xA0+var_A0]; __int16
0x587dc2: BLX             j__ZN8CVehicle18BladeColSectorListER8CPtrListR9CColModelR7CMatrixsf; CVehicle::BladeColSectorList(CPtrList &,CColModel &,CMatrix &,short,float)
0x587dc6: LDR             R3, [SP,#0xA0+var_88]
0x587dc8: ADD.W           R0, R9, #1
0x587dcc: CMP             R9, R8
0x587dce: MOV             R9, R0
0x587dd0: BLT             loc_587D4C
0x587dd2: LDR             R2, [SP,#0xA0+var_8C]
0x587dd4: LDR             R1, [SP,#0xA0+var_94]
0x587dd6: ADDS            R0, R2, #1
0x587dd8: STR             R0, [SP,#0xA0+var_8C]
0x587dda: CMP             R2, R1
0x587ddc: BLT             loc_587D26
0x587dde: LDR             R0, =(word_A13094 - 0x587DE8)
0x587de0: MOVS            R2, #0
0x587de2: LDR             R1, =(unk_A13064 - 0x587DEA)
0x587de4: ADD             R0, PC; word_A13094
0x587de6: ADD             R1, PC; unk_A13064
0x587de8: STRH            R2, [R0]
0x587dea: STR             R2, [R0,#(dword_A1309C - 0xA13094)]
0x587dec: MOVS            R0, #0
0x587dee: STR             R2, [R1,#(dword_A13090 - 0xA13064)]
0x587df0: ADD             SP, SP, #0x58 ; 'X'
0x587df2: VPOP            {D8-D12}
0x587df6: ADD             SP, SP, #4
0x587df8: POP.W           {R8-R11}
0x587dfc: POP             {R4-R7,PC}
