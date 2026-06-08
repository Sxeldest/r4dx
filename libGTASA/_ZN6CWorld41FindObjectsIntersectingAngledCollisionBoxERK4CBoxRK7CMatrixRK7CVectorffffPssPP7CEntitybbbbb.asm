0x429c34: PUSH            {R4-R7,LR}
0x429c36: ADD             R7, SP, #0xC
0x429c38: PUSH.W          {R8-R11}
0x429c3c: SUB             SP, SP, #4
0x429c3e: VPUSH           {D8-D9}
0x429c42: SUB             SP, SP, #0x38
0x429c44: VLDR            S16, =50.0
0x429c48: VMOV            S0, R3
0x429c4c: VLDR            S18, =60.0
0x429c50: MOV             R6, R0
0x429c52: VDIV.F32        S0, S0, S16
0x429c56: MOV             R11, R2
0x429c58: MOV             R5, R1
0x429c5a: VADD.F32        S0, S0, S18
0x429c5e: VMOV            R0, S0; x
0x429c62: BLX             floorf
0x429c66: VLDR            S0, [R7,#arg_0]
0x429c6a: MOV             R8, R0
0x429c6c: VDIV.F32        S0, S0, S16
0x429c70: VADD.F32        S0, S0, S18
0x429c74: VMOV            R0, S0; x
0x429c78: BLX             floorf
0x429c7c: VLDR            S0, [R7,#arg_4]
0x429c80: VLDR            S2, [R7,#arg_8]
0x429c84: VDIV.F32        S0, S0, S16
0x429c88: VADD.F32        S0, S0, S18
0x429c8c: VDIV.F32        S2, S2, S16
0x429c90: VMOV            R1, S0
0x429c94: VADD.F32        S16, S2, S18
0x429c98: VMOV            S18, R0
0x429c9c: MOV             R0, R1; x
0x429c9e: BLX             floorf
0x429ca2: MOV             R9, R0
0x429ca4: VMOV            R0, S16; x
0x429ca8: BLX             floorf
0x429cac: VMOV            S2, R0
0x429cb0: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x429CBE)
0x429cb2: VMOV            S0, R9
0x429cb6: VCVT.S32.F32    S2, S2
0x429cba: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x429cbc: VCVT.S32.F32    S16, S0
0x429cc0: LDR             R0, [R1]; CWorld::ms_nCurrentScanCode ...
0x429cc2: VMOV            S4, R8
0x429cc6: LDRH            R0, [R0]; this
0x429cc8: VCVT.S32.F32    S0, S18
0x429ccc: VCVT.S32.F32    S18, S4
0x429cd0: VMOV            R1, S2
0x429cd4: STR             R1, [SP,#0x68+var_5C]; CEntity **
0x429cd6: VMOV            R1, S0
0x429cda: STR             R1, [SP,#0x68+var_54]
0x429cdc: MOVW            R1, #0xFFFF
0x429ce0: CMP             R0, R1
0x429ce2: BEQ             loc_429CE8
0x429ce4: ADDS            R0, #1
0x429ce6: B               loc_429CEE
0x429ce8: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x429cec: MOVS            R0, #1
0x429cee: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x429CF4)
0x429cf0: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x429cf2: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x429cf4: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x429cf6: MOVS            R0, #0
0x429cf8: LDR             R1, [R7,#arg_C]
0x429cfa: STRH            R0, [R1]
0x429cfc: LDR             R0, [SP,#0x68+var_5C]
0x429cfe: LDR             R1, [SP,#0x68+var_54]
0x429d00: CMP             R1, R0
0x429d02: BGT.W           loc_429E62
0x429d06: VMOV            R0, S18
0x429d0a: STR             R0, [SP,#0x68+var_58]
0x429d0c: VMOV            R0, S16
0x429d10: STR             R0, [SP,#0x68+var_34]
0x429d12: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x429D18)
0x429d14: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x429d16: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x429d18: STR             R0, [SP,#0x68+var_40]
0x429d1a: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x429D20)
0x429d1c: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x429d1e: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x429d20: STR             R0, [SP,#0x68+var_44]
0x429d22: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x429D28)
0x429d24: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x429d26: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x429d28: STR             R0, [SP,#0x68+var_48]
0x429d2a: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x429D30)
0x429d2c: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x429d2e: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x429d30: STR             R0, [SP,#0x68+var_4C]
0x429d32: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x429D38)
0x429d34: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x429d36: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x429d38: STR             R0, [SP,#0x68+var_50]
0x429d3a: LDR             R0, [SP,#0x68+var_58]
0x429d3c: LDR             R1, [SP,#0x68+var_34]
0x429d3e: CMP             R0, R1
0x429d40: BGT.W           loc_429E54
0x429d44: LDR             R1, [SP,#0x68+var_54]
0x429d46: MOVS            R0, #0
0x429d48: MOVS            R2, #0x77 ; 'w'
0x429d4a: CMP             R1, #0
0x429d4c: IT GT
0x429d4e: MOVGT           R0, R1
0x429d50: CMP             R0, #0x77 ; 'w'
0x429d52: IT GE
0x429d54: MOVGE           R0, R2
0x429d56: LDR.W           R10, [SP,#0x68+var_58]
0x429d5a: RSB.W           R0, R0, R0,LSL#4
0x429d5e: LSLS            R0, R0, #3
0x429d60: STR             R0, [SP,#0x68+var_38]
0x429d62: LSLS            R0, R1, #4
0x429d64: UXTB            R0, R0
0x429d66: STR             R0, [SP,#0x68+var_3C]
0x429d68: CMP.W           R10, #0
0x429d6c: MOV.W           R0, #0
0x429d70: IT GT
0x429d72: MOVGT           R0, R10
0x429d74: MOVS            R1, #0x77 ; 'w'
0x429d76: CMP             R0, #0x77 ; 'w'
0x429d78: AND.W           R4, R10, #0xF
0x429d7c: IT GE
0x429d7e: MOVGE           R0, R1
0x429d80: LDR             R1, [SP,#0x68+var_38]
0x429d82: ADD.W           R9, R0, R1
0x429d86: LDR             R0, [R7,#arg_18]
0x429d88: CMP             R0, #1
0x429d8a: BNE             loc_429DA8
0x429d8c: LDR             R0, [R7,#arg_C]
0x429d8e: MOV             R1, R6; CPtrList *
0x429d90: STR             R0, [SP,#0x68+var_68]; CVector *
0x429d92: MOV             R2, R5; CBox *
0x429d94: LDR             R0, [R7,#arg_10]
0x429d96: MOV             R3, R11; CMatrix *
0x429d98: STR             R0, [SP,#0x68+var_64]; __int16 *
0x429d9a: LDR             R0, [R7,#arg_14]
0x429d9c: STR             R0, [SP,#0x68+var_60]; __int16
0x429d9e: LDR             R0, [SP,#0x68+var_40]
0x429da0: ADD.W           R0, R0, R9,LSL#3; this
0x429da4: BLX             j__ZN6CWorld51FindObjectsIntersectingAngledCollisionBoxSectorListER8CPtrListRK4CBoxRK7CMatrixRK7CVectorPssPP7CEntity; CWorld::FindObjectsIntersectingAngledCollisionBoxSectorList(CPtrList &,CBox const&,CMatrix const&,CVector const&,short *,short,CEntity **)
0x429da8: LDR             R0, [SP,#0x68+var_3C]
0x429daa: ORR.W           R8, R4, R0
0x429dae: LDR             R0, [R7,#arg_1C]
0x429db0: CMP             R0, #1
0x429db2: BNE             loc_429DD4
0x429db4: LDR             R0, [R7,#arg_C]
0x429db6: MOV             R2, R5; CBox *
0x429db8: STR             R0, [SP,#0x68+var_68]; CVector *
0x429dba: MOV             R3, R11; CMatrix *
0x429dbc: LDR             R0, [R7,#arg_10]
0x429dbe: STR             R0, [SP,#0x68+var_64]; __int16 *
0x429dc0: LDR             R0, [R7,#arg_14]
0x429dc2: STR             R0, [SP,#0x68+var_60]; __int16
0x429dc4: ADD.W           R0, R8, R8,LSL#1
0x429dc8: LDR             R1, [SP,#0x68+var_44]
0x429dca: ADD.W           R0, R1, R0,LSL#2; this
0x429dce: MOV             R1, R6; CPtrList *
0x429dd0: BLX             j__ZN6CWorld51FindObjectsIntersectingAngledCollisionBoxSectorListER8CPtrListRK4CBoxRK7CMatrixRK7CVectorPssPP7CEntity; CWorld::FindObjectsIntersectingAngledCollisionBoxSectorList(CPtrList &,CBox const&,CMatrix const&,CVector const&,short *,short,CEntity **)
0x429dd4: LDR             R0, [R7,#arg_20]
0x429dd6: CMP             R0, #1
0x429dd8: BNE             loc_429DFC
0x429dda: LDR             R0, [R7,#arg_C]
0x429ddc: MOV             R2, R5; CBox *
0x429dde: STR             R0, [SP,#0x68+var_68]; CVector *
0x429de0: MOV             R3, R11; CMatrix *
0x429de2: LDR             R0, [R7,#arg_10]
0x429de4: STR             R0, [SP,#0x68+var_64]; __int16 *
0x429de6: LDR             R0, [R7,#arg_14]
0x429de8: STR             R0, [SP,#0x68+var_60]; __int16
0x429dea: ADD.W           R0, R8, R8,LSL#1
0x429dee: LDR             R1, [SP,#0x68+var_48]
0x429df0: ADD.W           R0, R1, R0,LSL#2
0x429df4: MOV             R1, R6; CPtrList *
0x429df6: ADDS            R0, #4; this
0x429df8: BLX             j__ZN6CWorld51FindObjectsIntersectingAngledCollisionBoxSectorListER8CPtrListRK4CBoxRK7CMatrixRK7CVectorPssPP7CEntity; CWorld::FindObjectsIntersectingAngledCollisionBoxSectorList(CPtrList &,CBox const&,CMatrix const&,CVector const&,short *,short,CEntity **)
0x429dfc: LDR             R0, [R7,#arg_24]
0x429dfe: CMP             R0, #1
0x429e00: BNE             loc_429E24
0x429e02: LDR             R0, [R7,#arg_C]
0x429e04: MOV             R2, R5; CBox *
0x429e06: STR             R0, [SP,#0x68+var_68]; CVector *
0x429e08: MOV             R3, R11; CMatrix *
0x429e0a: LDR             R0, [R7,#arg_10]
0x429e0c: STR             R0, [SP,#0x68+var_64]; __int16 *
0x429e0e: LDR             R0, [R7,#arg_14]
0x429e10: STR             R0, [SP,#0x68+var_60]; __int16
0x429e12: ADD.W           R0, R8, R8,LSL#1
0x429e16: LDR             R1, [SP,#0x68+var_4C]
0x429e18: ADD.W           R0, R1, R0,LSL#2
0x429e1c: MOV             R1, R6; CPtrList *
0x429e1e: ADDS            R0, #8; this
0x429e20: BLX             j__ZN6CWorld51FindObjectsIntersectingAngledCollisionBoxSectorListER8CPtrListRK4CBoxRK7CMatrixRK7CVectorPssPP7CEntity; CWorld::FindObjectsIntersectingAngledCollisionBoxSectorList(CPtrList &,CBox const&,CMatrix const&,CVector const&,short *,short,CEntity **)
0x429e24: LDR             R0, [R7,#arg_28]
0x429e26: CMP             R0, #1
0x429e28: BNE             loc_429E48
0x429e2a: LDR             R0, [R7,#arg_C]
0x429e2c: MOV             R1, R6; CPtrList *
0x429e2e: STR             R0, [SP,#0x68+var_68]; CVector *
0x429e30: MOV             R2, R5; CBox *
0x429e32: LDR             R0, [R7,#arg_10]
0x429e34: MOV             R3, R11; CMatrix *
0x429e36: STR             R0, [SP,#0x68+var_64]; __int16 *
0x429e38: LDR             R0, [R7,#arg_14]
0x429e3a: STR             R0, [SP,#0x68+var_60]; __int16
0x429e3c: LDR             R0, [SP,#0x68+var_50]
0x429e3e: ADD.W           R0, R0, R9,LSL#3
0x429e42: ADDS            R0, #4; this
0x429e44: BLX             j__ZN6CWorld51FindObjectsIntersectingAngledCollisionBoxSectorListER8CPtrListRK4CBoxRK7CMatrixRK7CVectorPssPP7CEntity; CWorld::FindObjectsIntersectingAngledCollisionBoxSectorList(CPtrList &,CBox const&,CMatrix const&,CVector const&,short *,short,CEntity **)
0x429e48: LDR             R1, [SP,#0x68+var_34]
0x429e4a: ADD.W           R0, R10, #1
0x429e4e: CMP             R10, R1
0x429e50: MOV             R10, R0
0x429e52: BLT             loc_429D68
0x429e54: LDR             R2, [SP,#0x68+var_54]
0x429e56: LDR             R1, [SP,#0x68+var_5C]
0x429e58: ADDS            R0, R2, #1
0x429e5a: STR             R0, [SP,#0x68+var_54]
0x429e5c: CMP             R2, R1
0x429e5e: BLT.W           loc_429D3A
0x429e62: ADD             SP, SP, #0x38 ; '8'
0x429e64: VPOP            {D8-D9}
0x429e68: ADD             SP, SP, #4
0x429e6a: POP.W           {R8-R11}
0x429e6e: POP             {R4-R7,PC}
