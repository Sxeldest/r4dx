0x4d9adc: PUSH            {R4-R7,LR}
0x4d9ade: ADD             R7, SP, #0xC
0x4d9ae0: PUSH.W          {R8-R11}
0x4d9ae4: SUB             SP, SP, #4
0x4d9ae6: VPUSH           {D8-D13}
0x4d9aea: SUB             SP, SP, #0x168
0x4d9aec: MOV             R8, R1
0x4d9aee: MOV             R4, R0
0x4d9af0: LDRSB.W         R0, [R8,#0x71C]
0x4d9af4: MOVS            R1, #1
0x4d9af6: MOV             R9, R2
0x4d9af8: RSB.W           R0, R0, R0,LSL#3
0x4d9afc: ADD.W           R0, R8, R0,LSL#2
0x4d9b00: LDR.W           R0, [R0,#0x5A4]
0x4d9b04: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4d9b08: STR             R4, [SP,#0x1B8+var_164]
0x4d9b0a: MOVS            R6, #0
0x4d9b0c: LDRSB.W         R0, [R4,#0x24]
0x4d9b10: STRD.W          R6, R6, [SP,#0x1B8+var_64]
0x4d9b14: SUBS            R4, R0, #4
0x4d9b16: MOV.W           R0, #0xFFFFFFFF; int
0x4d9b1a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4d9b1e: CMP             R0, R8
0x4d9b20: BNE             loc_4D9B5A
0x4d9b22: LDRSB.W         R0, [R8,#0x71C]
0x4d9b26: RSB.W           R0, R0, R0,LSL#3
0x4d9b2a: ADD.W           R0, R8, R0,LSL#2
0x4d9b2e: LDR.W           R0, [R0,#0x5A4]
0x4d9b32: CBZ             R0, loc_4D9B5A
0x4d9b34: LDR.W           R12, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D9B40)
0x4d9b38: LDM.W           R9, {R0-R2}
0x4d9b3c: ADD             R12, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4d9b3e: LDR             R3, [SP,#0x1B8+var_164]
0x4d9b40: LDR.W           R12, [R12]; CTaskSimpleFight::m_aComboData ...
0x4d9b44: LDRSB.W         LR, [R3,#0x25]
0x4d9b48: ADD.W           R3, R4, R4,LSL#4
0x4d9b4c: ADD.W           R3, R12, R3,LSL#3
0x4d9b50: ADD.W           R3, R3, LR,LSL#2
0x4d9b54: LDR             R3, [R3,#0x30]
0x4d9b56: BLX             j__ZN6CGlass20BreakGlassPhysicallyE7CVectorf; CGlass::BreakGlassPhysically(CVector,float)
0x4d9b5a: LDR.W           R0, [R8,#0x440]
0x4d9b5e: STR             R0, [SP,#0x1B8+var_174]
0x4d9b60: MOV             R0, R8; this
0x4d9b62: STRH.W          R6, [R7,#var_E6]
0x4d9b66: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4d9b6a: CMP             R0, #1
0x4d9b6c: BNE             loc_4D9B96
0x4d9b6e: ADD             R2, SP, #0x1B8+var_E4
0x4d9b70: MOVS            R3, #word_10
0x4d9b72: MOVS            R0, #0
0x4d9b74: MOVS            R1, #1
0x4d9b76: STRD.W          R3, R2, [SP,#0x1B8+var_1B8]; __int16 *
0x4d9b7a: SUB.W           R3, R7, #-var_E6; bool
0x4d9b7e: STRD.W          R0, R0, [SP,#0x1B8+var_1B0]; int
0x4d9b82: MOVS            R2, #1; float
0x4d9b84: STRD.W          R0, R1, [SP,#0x1B8+var_1A8]; bool
0x4d9b88: MOVS            R1, #0
0x4d9b8a: STR             R0, [SP,#0x1B8+var_1A0]; bool
0x4d9b8c: MOVT            R1, #0x40A0; CVector *
0x4d9b90: MOV             R0, R9; this
0x4d9b92: BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x4d9b96: LDR.W           R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D9BA8)
0x4d9b9a: ADD.W           R3, R4, R4,LSL#4
0x4d9b9e: LDR.W           R0, =(_ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr - 0x4D9BAA)
0x4d9ba2: LDR             R2, [SP,#0x1B8+var_164]
0x4d9ba4: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4d9ba6: ADD             R0, PC; _ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr
0x4d9ba8: LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
0x4d9baa: LDRSB.W         R2, [R2,#0x25]
0x4d9bae: LDR             R0, [R0]; CTaskSimpleFight::m_sStrikeColModel ...
0x4d9bb0: ADD.W           R1, R1, R3,LSL#3
0x4d9bb4: STR             R3, [SP,#0x1B8+var_168]
0x4d9bb6: ADD.W           R1, R1, R2,LSL#2
0x4d9bba: LDR             R0, [R0,#(dword_9FDBC8 - 0x9FDB9C)]
0x4d9bbc: VLDR            S16, [R1,#0x30]
0x4d9bc0: CBZ             R0, loc_4D9BCE
0x4d9bc2: LDR.W           R0, =(_ZN16CTaskSimpleFight16m_sStrikeColDataE_ptr - 0x4D9BCA)
0x4d9bc6: ADD             R0, PC; _ZN16CTaskSimpleFight16m_sStrikeColDataE_ptr
0x4d9bc8: LDR             R0, [R0]; CTaskSimpleFight::m_sStrikeColData ...
0x4d9bca: LDR             R0, [R0,#(dword_9FDBD4 - 0x9FDBCC)]
0x4d9bcc: B               loc_4D9BEE
0x4d9bce: LDR.W           R1, =(_ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr - 0x4D9BDE)
0x4d9bd2: LDR.W           R0, =(_ZN16CTaskSimpleFight16m_sStrikeColDataE_ptr - 0x4D9BE0)
0x4d9bd6: LDR.W           R2, =(_ZN16CTaskSimpleFight16m_sStrikeSpheresE_ptr - 0x4D9BE2)
0x4d9bda: ADD             R1, PC; _ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr
0x4d9bdc: ADD             R0, PC; _ZN16CTaskSimpleFight16m_sStrikeColDataE_ptr
0x4d9bde: ADD             R2, PC; _ZN16CTaskSimpleFight16m_sStrikeSpheresE_ptr
0x4d9be0: LDR             R1, [R1]; CTaskSimpleFight::m_sStrikeColModel ...
0x4d9be2: LDR             R3, [R0]; CTaskSimpleFight::m_sStrikeColData ...
0x4d9be4: LDR             R0, [R2]; this
0x4d9be6: STR             R3, [R1,#(dword_9FDBC8 - 0x9FDB9C)]
0x4d9be8: MOVS            R1, #1
0x4d9bea: STR             R0, [R3,#(dword_9FDBD4 - 0x9FDBCC)]
0x4d9bec: STRH            R1, [R3]; CTaskSimpleFight::m_sStrikeColData
0x4d9bee: VMOV            R1, S16; float
0x4d9bf2: MOVS            R5, #0
0x4d9bf4: MOVS            R2, #0xFF
0x4d9bf6: STRD.W          R5, R5, [SP,#0x1B8+var_130]
0x4d9bfa: STR             R5, [SP,#0x1B8+var_128]
0x4d9bfc: MOVS            R3, #0; unsigned __int8
0x4d9bfe: STRD.W          R5, R2, [SP,#0x1B8+var_1B8]; unsigned __int8
0x4d9c02: ADD             R2, SP, #0x1B8+var_130; CVector *
0x4d9c04: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x4d9c08: LDR.W           R0, =(_ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr - 0x4D9C14)
0x4d9c0c: VNEG.F32        S0, S16
0x4d9c10: ADD             R0, PC; _ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr
0x4d9c12: LDR             R0, [R0]; CTaskSimpleFight::m_sStrikeColModel ...
0x4d9c14: VSTR            S16, [R0,#0x24]
0x4d9c18: STRD.W          R5, R5, [R0,#(dword_9FDBB4 - 0x9FDB9C)]
0x4d9c1c: STR             R5, [R0,#(dword_9FDBBC - 0x9FDB9C)]
0x4d9c1e: VSTR            S0, [R0]
0x4d9c22: VSTR            S0, [R0,#4]
0x4d9c26: VSTR            S0, [R0,#8]
0x4d9c2a: VSTR            S16, [R0,#0xC]
0x4d9c2e: VSTR            S16, [R0,#0x10]
0x4d9c32: VSTR            S16, [R0,#0x14]
0x4d9c36: ADD             R0, SP, #0x1B8+var_130; this
0x4d9c38: LDR.W           R1, [R8,#0x14]; CMatrix *
0x4d9c3c: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x4d9c40: LDM.W           R9, {R1-R3}; float
0x4d9c44: BLX             j__ZN7CMatrix16SetTranslateOnlyEfff; CMatrix::SetTranslateOnly(float,float,float)
0x4d9c48: LDRSH.W         R0, [R7,#var_E6]
0x4d9c4c: STR.W           R8, [SP,#0x1B8+var_170]
0x4d9c50: CMN.W           R0, #0x1F
0x4d9c54: BLT.W           loc_4DA074
0x4d9c58: MOVS            R0, #1
0x4d9c5a: LDR.W           R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D9C6C)
0x4d9c5e: STR             R0, [SP,#0x1B8+var_16C]
0x4d9c60: VMOV.F32        S16, #0.5
0x4d9c64: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D9C72)
0x4d9c68: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4d9c6a: VMOV.F32        S18, #1.5
0x4d9c6e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d9c70: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d9c72: STR             R0, [SP,#0x1B8+var_178]
0x4d9c74: LDR             R0, [R1]; CTaskSimpleFight::m_aComboData ...
0x4d9c76: STR             R0, [SP,#0x1B8+var_17C]
0x4d9c78: LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D9C84)
0x4d9c7c: LDR.W           R1, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x4D9C86)
0x4d9c80: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4d9c82: ADD             R1, PC; _ZN6CWorld13m_aTempColPtsE_ptr
0x4d9c84: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x4d9c86: STR             R0, [SP,#0x1B8+var_180]
0x4d9c88: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D9C90)
0x4d9c8c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d9c8e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d9c90: STR             R0, [SP,#0x1B8+var_184]
0x4d9c92: LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D9C9A)
0x4d9c96: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4d9c98: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x4d9c9a: STR             R0, [SP,#0x1B8+var_160]
0x4d9c9c: LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D9CA4)
0x4d9ca0: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4d9ca2: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x4d9ca4: STR             R0, [SP,#0x1B8+var_188]
0x4d9ca6: LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D9CAE)
0x4d9caa: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4d9cac: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x4d9cae: STR             R0, [SP,#0x1B8+var_19C]
0x4d9cb0: LDR.W           R0, =(_ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr - 0x4D9CB8)
0x4d9cb4: ADD             R0, PC; _ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr
0x4d9cb6: LDR             R0, [R0]; CTaskSimpleFight::m_sStrikeColModel ...
0x4d9cb8: STR             R0, [SP,#0x1B8+var_18C]
0x4d9cba: LDR             R0, [R1]; CWorld::m_aTempColPts ...
0x4d9cbc: MOVS            R1, #0
0x4d9cbe: STR             R0, [SP,#0x1B8+var_190]
0x4d9cc0: LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x4D9CCA)
0x4d9cc4: STR             R1, [SP,#0x1B8+var_15C]
0x4d9cc6: ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
0x4d9cc8: LDR             R0, [R0]; CWorld::m_aTempColPts ...
0x4d9cca: STR             R0, [SP,#0x1B8+var_198]
0x4d9ccc: LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x4D9CD4)
0x4d9cd0: ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
0x4d9cd2: LDR             R0, [R0]; CWorld::m_aTempColPts ...
0x4d9cd4: STR             R0, [SP,#0x1B8+var_194]
0x4d9cd6: MOVS            R0, #0
0x4d9cd8: LDRD.W          LR, R12, [SP,#0x1B8+var_168]
0x4d9cdc: B               loc_4D9D5A
0x4d9cde: ADD             R0, SP, #0x1B8+var_158; this
0x4d9ce0: MOV             R1, R8
0x4d9ce2: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x4d9ce6: VLDR            S0, [R9]
0x4d9cea: VLDR            S6, [SP,#0x1B8+var_158]
0x4d9cee: VLDR            S2, [R9,#4]
0x4d9cf2: VLDR            S8, [SP,#0x1B8+var_154]
0x4d9cf6: VSUB.F32        S0, S6, S0
0x4d9cfa: VLDR            S4, [R9,#8]
0x4d9cfe: VSUB.F32        S2, S8, S2
0x4d9d02: VLDR            S10, [SP,#0x1B8+var_150]
0x4d9d06: VSUB.F32        S4, S10, S4
0x4d9d0a: VMUL.F32        S0, S0, S0
0x4d9d0e: VMUL.F32        S2, S2, S2
0x4d9d12: VMUL.F32        S4, S4, S4
0x4d9d16: VADD.F32        S0, S0, S2
0x4d9d1a: VADD.F32        S0, S0, S4
0x4d9d1e: B               loc_4D9E68
0x4d9d20: LDR.W           R0, [R0,#0x5A0]
0x4d9d24: LDRD.W          LR, R12, [SP,#0x1B8+var_168]
0x4d9d28: CMP             R0, #9
0x4d9d2a: BNE             loc_4D9E1E
0x4d9d2c: B               loc_4D9E3C
0x4d9d2e: LDR.W           R8, [SP,#0x1B8+var_170]
0x4d9d32: MOV             R2, R6; CObject *
0x4d9d34: LDR.W           R12, [SP,#0x1B8+var_164]
0x4d9d38: CBZ             R2, loc_4D9D54
0x4d9d3a: LDR             R3, [SP,#0x1B8+var_198]; CVector *
0x4d9d3c: ADD.W           R1, R3, #0x10
0x4d9d40: LDRB.W          R0, [R3,#0x23]
0x4d9d44: STRD.W          R1, R11, [SP,#0x1B8+var_1B8]; CVector *
0x4d9d48: MOV             R1, R8; CPed *
0x4d9d4a: STR             R0, [SP,#0x1B8+var_1B0]; unsigned __int8
0x4d9d4c: MOV             R0, R12; this
0x4d9d4e: BLX             j__ZN16CTaskSimpleFight11FightHitObjEP4CPedP7CObjectR7CVectorS5_sh; CTaskSimpleFight::FightHitObj(CPed *,CObject *,CVector &,CVector &,short,uchar)
0x4d9d52: B               loc_4DA056
0x4d9d54: LDR.W           LR, [SP,#0x1B8+var_168]
0x4d9d58: B               loc_4DA05A
0x4d9d5a: MOV             R10, R0
0x4d9d5c: CMP.W           R10, #0xF
0x4d9d60: BGT             loc_4D9D72
0x4d9d62: LDR             R0, [SP,#0x1B8+var_174]
0x4d9d64: MOVS            R5, #0
0x4d9d66: ADD.W           R0, R0, R10,LSL#2
0x4d9d6a: LDR.W           R8, [R0,#0x130]
0x4d9d6e: MOV             R11, R8
0x4d9d70: B               loc_4D9D88
0x4d9d72: CMP.W           R10, #0x1F
0x4d9d76: BGT             loc_4D9D94
0x4d9d78: LDR             R0, [SP,#0x1B8+var_174]
0x4d9d7a: MOV.W           R11, #0
0x4d9d7e: ADD.W           R0, R0, R10,LSL#2
0x4d9d82: LDR.W           R8, [R0,#0xA0]
0x4d9d86: MOV             R5, R8
0x4d9d88: MOVS            R4, #0
0x4d9d8a: MOVS            R6, #0
0x4d9d8c: CMP.W           R8, #0
0x4d9d90: BNE             loc_4D9DAE
0x4d9d92: B               loc_4D9E2E
0x4d9d94: ADD             R0, SP, #0x1B8+var_E4
0x4d9d96: MOV.W           R11, #0
0x4d9d9a: ADD.W           R0, R0, R10,LSL#2
0x4d9d9e: MOVS            R5, #0
0x4d9da0: LDR.W           R8, [R0,#-0x80]
0x4d9da4: MOV             R4, R8
0x4d9da6: MOV             R6, R8
0x4d9da8: CMP.W           R8, #0
0x4d9dac: BEQ             loc_4D9E2E
0x4d9dae: LDRSH.W         R1, [R8,#0x26]
0x4d9db2: CMP.W           R11, #0
0x4d9db6: LDR             R2, [SP,#0x1B8+var_178]
0x4d9db8: LDRSB.W         R0, [R12,#0x25]
0x4d9dbc: LDR.W           R1, [R2,R1,LSL#2]
0x4d9dc0: LDR             R2, [SP,#0x1B8+var_17C]
0x4d9dc2: ADD.W           R2, R2, LR,LSL#3
0x4d9dc6: LDR             R1, [R1,#0x2C]
0x4d9dc8: ADD.W           R2, R2, R0,LSL#2
0x4d9dcc: VLDR            S0, [R2,#0x30]
0x4d9dd0: B.W             loc_3F684E
0x4d9dd4: VADD.F32        S26, S0, S2
0x4d9dd8: BEQ             loc_4D9E1E
0x4d9dda: VMUL.F32        S0, S0, S16
0x4d9dde: LDR             R1, [SP,#0x1B8+var_180]
0x4d9de0: ADD.W           R1, R1, LR,LSL#3
0x4d9de4: ADD             R0, R1
0x4d9de6: LDRB.W          R0, [R0,#0x50]
0x4d9dea: VADD.F32        S0, S0, S26
0x4d9dee: CMP             R0, #3
0x4d9df0: IT HI
0x4d9df2: VMOVHI.F32      S26, S0
0x4d9df6: LDRB.W          R0, [R11,#0x1C]
0x4d9dfa: LSLS            R0, R0, #0x1F
0x4d9dfc: BNE             loc_4D9E3C
0x4d9dfe: MOV             R0, R11; this
0x4d9e00: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4d9e04: CMP             R0, #1
0x4d9e06: BNE             loc_4D9E3C
0x4d9e08: LDRB.W          R0, [R11,#0x485]
0x4d9e0c: LSLS            R0, R0, #0x1F
0x4d9e0e: ITT NE
0x4d9e10: LDRNE.W         R0, [R11,#0x590]
0x4d9e14: CMPNE           R0, #0
0x4d9e16: BNE.W           loc_4D9D20
0x4d9e1a: LDRD.W          LR, R12, [SP,#0x1B8+var_168]
0x4d9e1e: CBZ             R5, loc_4D9E26
0x4d9e20: LDR.W           R0, [R5,#0x5A0]
0x4d9e24: CBZ             R0, loc_4D9E34
0x4d9e26: CBZ             R6, loc_4D9E2E
0x4d9e28: LDRB            R0, [R4,#0x1C]
0x4d9e2a: LSLS            R0, R0, #0x1F
0x4d9e2c: BNE             loc_4D9E34
0x4d9e2e: LDR.W           R8, [SP,#0x1B8+var_170]
0x4d9e32: B               loc_4DA05A
0x4d9e34: CMP.W           R11, #0
0x4d9e38: BEQ.W           loc_4D9CDE
0x4d9e3c: ADD             R0, SP, #0x1B8+var_158; this
0x4d9e3e: MOV             R1, R8
0x4d9e40: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x4d9e44: VLDR            S0, [R9]
0x4d9e48: VLDR            S4, [SP,#0x1B8+var_158]
0x4d9e4c: VLDR            S2, [R9,#4]
0x4d9e50: VLDR            S6, [SP,#0x1B8+var_154]
0x4d9e54: VSUB.F32        S0, S4, S0
0x4d9e58: VSUB.F32        S2, S6, S2
0x4d9e5c: VMUL.F32        S0, S0, S0
0x4d9e60: VMUL.F32        S2, S2, S2
0x4d9e64: VADD.F32        S0, S0, S2
0x4d9e68: VMUL.F32        S2, S26, S26
0x4d9e6c: VCMPE.F32       S0, S2
0x4d9e70: VMRS            APSR_nzcv, FPSCR
0x4d9e74: BGE.W           loc_4DA052
0x4d9e78: CMP.W           R11, #0
0x4d9e7c: BEQ.W           loc_4D9FDE
0x4d9e80: LDRSH.W         R0, [R11,#0x26]
0x4d9e84: LDR             R2, [SP,#0x1B8+var_184]
0x4d9e86: LDR.W           R1, [R11,#0x18]
0x4d9e8a: LDR.W           R0, [R2,R0,LSL#2]
0x4d9e8e: BLX             j__ZN13CPedModelInfo30AnimatePedColModelSkinnedWorldEP7RpClump; CPedModelInfo::AnimatePedColModelSkinnedWorld(RpClump *)
0x4d9e92: LDR             R4, [R0,#0x2C]
0x4d9e94: MOVS            R2, #0
0x4d9e96: LDR.W           R8, [SP,#0x1B8+var_170]
0x4d9e9a: MOVS            R0, #0
0x4d9e9c: LDRD.W          LR, R12, [SP,#0x1B8+var_168]
0x4d9ea0: B               loc_4D9EDA
0x4d9ea2: ADD             R0, SP, #0x1B8+var_5C
0x4d9ea4: STR             R0, [SP,#0x1B8+var_1B8]; CVector *
0x4d9ea6: MOVS            R0, #3
0x4d9ea8: MOV             R1, R8; CPed *
0x4d9eaa: STR             R0, [SP,#0x1B8+var_1B4]; __int16
0x4d9eac: MOV             R0, R12; this
0x4d9eae: MOV             R2, R11; CPed *
0x4d9eb0: MOV             R3, R9; CVector *
0x4d9eb2: VSTR            S20, [SP,#0x1B8+var_58]
0x4d9eb6: VSTR            S24, [SP,#0x1B8+var_5C]
0x4d9eba: VSTR            S22, [SP,#0x1B8+var_54]
0x4d9ebe: BLX             j__ZN16CTaskSimpleFight11FightHitPedEP4CPedS1_R7CVectorS3_s; CTaskSimpleFight::FightHitPed(CPed *,CPed *,CVector &,CVector &,short)
0x4d9ec2: LDRD.W          LR, R12, [SP,#0x1B8+var_168]
0x4d9ec6: CMP             R0, #0
0x4d9ec8: LDR             R1, [SP,#0x1B8+var_15C]
0x4d9eca: MOV.W           R2, #0xA
0x4d9ece: IT NE
0x4d9ed0: MOVNE           R1, R0
0x4d9ed2: MOVS            R0, #1
0x4d9ed4: STR             R1, [SP,#0x1B8+var_15C]
0x4d9ed6: MOVS            R1, #0
0x4d9ed8: STR             R1, [SP,#0x1B8+var_16C]
0x4d9eda: VLDR            S0, [R9]
0x4d9ede: VLDR            S2, [R9,#4]
0x4d9ee2: VLDR            S4, [R9,#8]
0x4d9ee6: B               loc_4D9F5C
0x4d9ee8: LDR             R0, [SP,#0x1B8+var_188]
0x4d9eea: LDRSB.W         R3, [R12,#0x25]
0x4d9eee: ADD.W           R0, R0, LR,LSL#3
0x4d9ef2: ADDS            R2, R0, R3
0x4d9ef4: MOVS            R0, #0
0x4d9ef6: LDRB.W          R6, [R2,#0x50]
0x4d9efa: MOVS            R2, #0xA
0x4d9efc: CMP             R6, #4
0x4d9efe: BCC             loc_4D9F5C
0x4d9f00: LDR.W           R0, [R8,#0x14]
0x4d9f04: ADDS            R2, R1, #1
0x4d9f06: VLDR            S6, [R0,#0x10]
0x4d9f0a: VLDR            S8, [R0,#0x14]
0x4d9f0e: VLDR            S10, [R0,#0x18]
0x4d9f12: VMUL.F32        S6, S6, S18
0x4d9f16: LDR             R0, [SP,#0x1B8+var_19C]
0x4d9f18: VMUL.F32        S8, S8, S18
0x4d9f1c: VMUL.F32        S10, S10, S18
0x4d9f20: ADD.W           R0, R0, LR,LSL#3
0x4d9f24: ADD.W           R0, R0, R3,LSL#2
0x4d9f28: VLDR            S12, [R0,#0x30]
0x4d9f2c: MOVS            R0, #0
0x4d9f2e: VMUL.F32        S8, S8, S12
0x4d9f32: VMUL.F32        S6, S6, S12
0x4d9f36: VMUL.F32        S10, S10, S12
0x4d9f3a: VADD.F32        S2, S8, S2
0x4d9f3e: VADD.F32        S0, S6, S0
0x4d9f42: VADD.F32        S4, S10, S4
0x4d9f46: VSTR            S0, [R9]
0x4d9f4a: VSTR            S2, [R9,#4]
0x4d9f4e: VSTR            S4, [R9,#8]
0x4d9f52: B               loc_4D9F5C
0x4d9f54: LSLS            R2, R0, #0x18
0x4d9f56: MOV.W           R2, #0xA
0x4d9f5a: BEQ             loc_4D9EE8
0x4d9f5c: MOV             R1, R2
0x4d9f5e: CMP             R1, #1
0x4d9f60: BGT             loc_4D9FD0
0x4d9f62: LDRSH.W         R2, [R4]
0x4d9f66: CMP             R2, #1
0x4d9f68: BLT             loc_4D9F54
0x4d9f6a: LDR             R5, [SP,#0x1B8+var_160]
0x4d9f6c: LDRSB.W         R6, [R12,#0x25]
0x4d9f70: ADD.W           R5, R5, LR,LSL#3
0x4d9f74: LDR             R3, [R4,#8]
0x4d9f76: ADD.W           R6, R5, R6,LSL#2
0x4d9f7a: ADDS            R3, #8
0x4d9f7c: VLDR            S6, [R6,#0x30]
0x4d9f80: MOVS            R6, #0
0x4d9f82: VLDR            S8, [R3,#-8]
0x4d9f86: VLDR            S10, [R3,#-4]
0x4d9f8a: VSUB.F32        S24, S8, S0
0x4d9f8e: VLDR            S12, [R3]
0x4d9f92: VSUB.F32        S20, S10, S2
0x4d9f96: VLDR            S14, [R3,#4]
0x4d9f9a: VSUB.F32        S22, S12, S4
0x4d9f9e: VADD.F32        S12, S14, S6
0x4d9fa2: VMUL.F32        S10, S24, S24
0x4d9fa6: VMUL.F32        S8, S20, S20
0x4d9faa: VMUL.F32        S14, S22, S22
0x4d9fae: VADD.F32        S8, S10, S8
0x4d9fb2: VMUL.F32        S10, S12, S12
0x4d9fb6: VADD.F32        S8, S8, S14
0x4d9fba: VCMPE.F32       S8, S10
0x4d9fbe: VMRS            APSR_nzcv, FPSCR
0x4d9fc2: BLT.W           loc_4D9EA2
0x4d9fc6: ADDS            R6, #1
0x4d9fc8: ADDS            R3, #0x14
0x4d9fca: CMP             R6, R2
0x4d9fcc: BLT             loc_4D9F82
0x4d9fce: B               loc_4D9F54
0x4d9fd0: VSTR            S20, [SP,#0x1B8+var_58]
0x4d9fd4: VSTR            S24, [SP,#0x1B8+var_5C]
0x4d9fd8: VSTR            S22, [SP,#0x1B8+var_54]
0x4d9fdc: B               loc_4DA05A
0x4d9fde: LDR.W           R4, [R8,#0x14]
0x4d9fe2: CBNZ            R4, loc_4D9FFA
0x4d9fe4: MOV             R0, R8; this
0x4d9fe6: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4d9fea: LDR.W           R1, [R8,#0x14]; CMatrix *
0x4d9fee: ADD.W           R0, R8, #4; this
0x4d9ff2: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4d9ff6: LDR.W           R4, [R8,#0x14]
0x4d9ffa: MOV             R0, R8; this
0x4d9ffc: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x4da000: MOV             R3, R0; int
0x4da002: LDR             R0, [SP,#0x1B8+var_190]
0x4da004: STR             R0, [SP,#0x1B8+var_1B8]; int
0x4da006: MOVS            R0, #0
0x4da008: STRD.W          R0, R0, [SP,#0x1B8+var_1B4]; __int16
0x4da00c: MOV             R2, R4; CMatrix *
0x4da00e: LDR             R1, [SP,#0x1B8+var_18C]; int
0x4da010: MOV.W           R11, #0
0x4da014: STR             R0, [SP,#0x1B8+var_1AC]; int
0x4da016: ADD             R0, SP, #0x1B8+var_130; int
0x4da018: BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
0x4da01c: CMP             R0, #1
0x4da01e: BLT             loc_4DA052
0x4da020: CMP             R5, #0
0x4da022: BEQ.W           loc_4D9D2E
0x4da026: LDR             R3, [SP,#0x1B8+var_194]; CVector *
0x4da028: ADD.W           R2, R3, #0x10
0x4da02c: LDRB.W          R1, [R3,#0x24]
0x4da030: LDRB.W          R0, [R3,#0x23]
0x4da034: STRD.W          R2, R1, [SP,#0x1B8+var_1B8]; CVector *
0x4da038: MOV             R2, R5; CVehicle *
0x4da03a: LDR.W           R8, [SP,#0x1B8+var_170]
0x4da03e: LDR             R4, [SP,#0x1B8+var_164]
0x4da040: STR             R0, [SP,#0x1B8+var_1B0]; unsigned __int8
0x4da042: MOV             R1, R8; CPed *
0x4da044: MOV             R0, R4; this
0x4da046: BLX             j__ZN16CTaskSimpleFight11FightHitCarEP4CPedP8CVehicleR7CVectorS5_sh; CTaskSimpleFight::FightHitCar(CPed *,CVehicle *,CVector &,CVector &,short,uchar)
0x4da04a: MOV             R12, R4
0x4da04c: LDR.W           LR, [SP,#0x1B8+var_168]
0x4da050: B               loc_4DA05A
0x4da052: LDR.W           R8, [SP,#0x1B8+var_170]
0x4da056: LDRD.W          LR, R12, [SP,#0x1B8+var_168]
0x4da05a: LDRSH.W         R1, [R7,#var_E6]
0x4da05e: ADD.W           R0, R10, #1
0x4da062: ADDS            R1, #0x1F
0x4da064: CMP             R10, R1
0x4da066: BLT.W           loc_4D9D5A
0x4da06a: LDR             R0, [SP,#0x1B8+var_16C]
0x4da06c: LDR             R1, [SP,#0x1B8+var_15C]
0x4da06e: LSLS            R0, R0, #0x18
0x4da070: MOV             R5, R1
0x4da072: BEQ             loc_4DA114
0x4da074: MOV             R0, R8; this
0x4da076: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4da07a: CMP             R0, #1
0x4da07c: BNE             loc_4DA112
0x4da07e: ADD             R4, SP, #0x1B8+var_158
0x4da080: MOV             R0, R4; this
0x4da082: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x4da086: LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x4DA096)
0x4da088: MOVS            R1, #0x42200000
0x4da08e: STR.W           R8, [SP,#0x1B8+var_148]
0x4da092: ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
0x4da094: STR             R1, [SP,#0x1B8+var_144]
0x4da096: MOV.W           R1, #0xFFFFFFFF
0x4da09a: LDR             R0, [R0]; `vtable for'CEventSoundQuiet ...
0x4da09c: STR             R1, [SP,#0x1B8+var_140]
0x4da09e: MOVS            R1, #0
0x4da0a0: ADDS            R0, #8
0x4da0a2: STRD.W          R1, R1, [SP,#0x1B8+var_13C]
0x4da0a6: STR             R1, [SP,#0x1B8+var_134]
0x4da0a8: STR             R0, [SP,#0x1B8+var_158]
0x4da0aa: MOV             R0, R8; this
0x4da0ac: ADD.W           R8, R4, #0x10
0x4da0b0: CBZ             R0, loc_4DA0C0
0x4da0b2: MOV             R1, R8; CEntity **
0x4da0b4: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4da0b8: LDR             R0, [SP,#0x1B8+var_140]
0x4da0ba: ADDS            R0, #1
0x4da0bc: BNE             loc_4DA0E6
0x4da0be: LDR             R0, [SP,#0x1B8+var_148]
0x4da0c0: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4DA0CA)
0x4da0c2: ADD.W           R1, R4, #0x1C
0x4da0c6: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4da0c8: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x4da0ca: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x4da0cc: STR             R2, [SP,#0x1B8+var_140]
0x4da0ce: LDR             R2, [R0,#0x14]
0x4da0d0: ADD.W           R3, R2, #0x30 ; '0'
0x4da0d4: CMP             R2, #0
0x4da0d6: IT EQ
0x4da0d8: ADDEQ           R3, R0, #4
0x4da0da: VLDR            D16, [R3]
0x4da0de: LDR             R0, [R3,#8]
0x4da0e0: STR             R0, [R1,#8]
0x4da0e2: VSTR            D16, [R1]
0x4da0e6: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x4da0ea: ADD             R1, SP, #0x1B8+var_158; CEvent *
0x4da0ec: MOVS            R2, #0; bool
0x4da0ee: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4da0f2: LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x4DA0F8)
0x4da0f4: ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
0x4da0f6: LDR             R1, [R0]; `vtable for'CEventSoundQuiet ...
0x4da0f8: LDR             R0, [SP,#0x1B8+var_148]; this
0x4da0fa: ADDS            R1, #8
0x4da0fc: STR             R1, [SP,#0x1B8+var_158]
0x4da0fe: CMP             R0, #0
0x4da100: ITT NE
0x4da102: MOVNE           R1, R8; CEntity **
0x4da104: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4da108: ADD             R0, SP, #0x1B8+var_158; this
0x4da10a: BLX             j__ZN6CEventD2Ev_0; CEvent::~CEvent()
0x4da10e: LDR.W           R8, [SP,#0x1B8+var_170]
0x4da112: MOV             R1, R5
0x4da114: LDR             R2, [SP,#0x1B8+var_164]
0x4da116: LDRB.W          R0, [R2,#0x24]
0x4da11a: CMP             R0, #7
0x4da11c: ITT EQ
0x4da11e: LDRBEQ.W        R0, [R2,#0x25]
0x4da122: CMPEQ           R0, #1
0x4da124: BEQ             loc_4DA156
0x4da126: LDR.W           R0, [R9,#8]
0x4da12a: VLDR            D16, [R9]
0x4da12e: STR.W           R0, [R8,#0x730]
0x4da132: ADD.W           R0, R8, #0x728
0x4da136: VSTR            D16, [R0]
0x4da13a: ADD             R0, SP, #0x1B8+var_130; this
0x4da13c: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4da140: ADD             R0, SP, #0x1B8+var_A4; this
0x4da142: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4da146: MOVS            R0, #0
0x4da148: ADD             SP, SP, #0x168
0x4da14a: VPOP            {D8-D13}
0x4da14e: ADD             SP, SP, #4
0x4da150: POP.W           {R8-R11}
0x4da154: POP             {R4-R7,PC}
0x4da156: LDR             R0, [R2,#0x1C]
0x4da158: CMP             R0, #0
0x4da15a: BEQ             loc_4DA126
0x4da15c: CBZ             R1, loc_4DA16E
0x4da15e: LDR             R0, [R1,#0x18]
0x4da160: MOVS            R1, #0xDC
0x4da162: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4da166: LDR             R2, [SP,#0x1B8+var_164]
0x4da168: CMP             R0, #0
0x4da16a: BNE             loc_4DA126
0x4da16c: LDR             R0, [R2,#0x1C]
0x4da16e: MOVS            R1, #0xC0800000
0x4da174: STR             R1, [R0,#0x1C]
0x4da176: LDR             R0, [R2,#0x1C]
0x4da178: LDRH            R1, [R0,#0x2E]
0x4da17a: BIC.W           R1, R1, #1
0x4da17e: STRH            R1, [R0,#0x2E]
0x4da180: LDR             R0, [R2,#0x1C]
0x4da182: LDRH            R1, [R0,#0x2E]
0x4da184: ORR.W           R1, R1, #4
0x4da188: STRH            R1, [R0,#0x2E]
0x4da18a: B               loc_4DA126
