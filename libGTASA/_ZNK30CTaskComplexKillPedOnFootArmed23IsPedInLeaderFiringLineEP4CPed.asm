0x4e3b80: PUSH            {R4-R7,LR}
0x4e3b82: ADD             R7, SP, #0xC
0x4e3b84: PUSH.W          {R8,R9,R11}
0x4e3b88: SUB             SP, SP, #0x10
0x4e3b8a: MOV             R6, R1
0x4e3b8c: MOV             R0, R6; this
0x4e3b8e: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4e3b92: CMP             R0, #0
0x4e3b94: BEQ.W           loc_4E3D56
0x4e3b98: ADDS            R0, #8; this
0x4e3b9a: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x4e3b9e: MOV             R4, R0
0x4e3ba0: CMP             R4, #0
0x4e3ba2: BEQ.W           loc_4E3D56
0x4e3ba6: MOV             R0, R4; this
0x4e3ba8: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4e3bac: CMP             R0, #1
0x4e3bae: BNE.W           loc_4E3D56
0x4e3bb2: LDR.W           R0, [R4,#0x720]
0x4e3bb6: CMP             R0, #0
0x4e3bb8: BEQ.W           loc_4E3D56
0x4e3bbc: LDRSB.W         R0, [R4,#0x71C]
0x4e3bc0: RSB.W           R0, R0, R0,LSL#3
0x4e3bc4: ADD.W           R0, R4, R0,LSL#2
0x4e3bc8: ADDW            R0, R0, #0x5A4; this
0x4e3bcc: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x4e3bd0: MOVS            R5, #0
0x4e3bd2: CMP             R0, #0
0x4e3bd4: BNE.W           loc_4E3D58
0x4e3bd8: LDR.W           R1, [R4,#0x720]
0x4e3bdc: ADD.W           R8, R4, #4
0x4e3be0: LDR             R0, [R4,#0x14]
0x4e3be2: MOV             R9, R8
0x4e3be4: LDR             R2, [R1,#0x14]
0x4e3be6: CMP             R0, #0
0x4e3be8: IT NE
0x4e3bea: ADDNE.W         R9, R0, #0x30 ; '0'
0x4e3bee: ADD.W           R0, R2, #0x30 ; '0'
0x4e3bf2: CMP             R2, #0
0x4e3bf4: VLDR            S0, [R9]
0x4e3bf8: VLDR            S2, [R9,#4]
0x4e3bfc: IT EQ
0x4e3bfe: ADDEQ           R0, R1, #4
0x4e3c00: VLDR            S4, [R0]
0x4e3c04: VLDR            S6, [R0,#4]
0x4e3c08: ADD             R0, SP, #0x28+var_24; this
0x4e3c0a: VSUB.F32        S0, S4, S0
0x4e3c0e: VSTR            S0, [SP,#0x28+var_24]
0x4e3c12: VSUB.F32        S0, S6, S2
0x4e3c16: STR             R5, [SP,#0x28+var_1C]
0x4e3c18: VSTR            S0, [SP,#0x28+var_20]
0x4e3c1c: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4e3c20: LDR             R1, [R6,#0x14]
0x4e3c22: VLDR            S8, [R9]
0x4e3c26: ADD.W           R0, R1, #0x30 ; '0'
0x4e3c2a: CMP             R1, #0
0x4e3c2c: VLDR            S10, [R9,#4]
0x4e3c30: VLDR            S4, [R9,#8]
0x4e3c34: IT EQ
0x4e3c36: ADDEQ           R0, R6, #4
0x4e3c38: VLDR            S0, [R0]
0x4e3c3c: VLDR            S12, [R0,#4]
0x4e3c40: VSUB.F32        S1, S0, S8
0x4e3c44: VLDR            S2, [R0,#8]
0x4e3c48: VSUB.F32        S14, S12, S10
0x4e3c4c: VLDR            S3, [SP,#0x28+var_24]
0x4e3c50: VLDR            S5, [SP,#0x28+var_20]
0x4e3c54: VSUB.F32        S6, S2, S4
0x4e3c58: VLDR            S7, [SP,#0x28+var_1C]
0x4e3c5c: STR             R5, [SP,#0x28+var_1C]
0x4e3c5e: VMUL.F32        S1, S1, S3
0x4e3c62: VMUL.F32        S14, S14, S5
0x4e3c66: VMUL.F32        S7, S6, S7
0x4e3c6a: VADD.F32        S14, S1, S14
0x4e3c6e: VADD.F32        S14, S14, S7
0x4e3c72: VMUL.F32        S1, S5, S14
0x4e3c76: VMUL.F32        S14, S3, S14
0x4e3c7a: VADD.F32        S10, S10, S1
0x4e3c7e: VADD.F32        S8, S8, S14
0x4e3c82: VMOV.F32        S1, #4.0
0x4e3c86: VSUB.F32        S10, S10, S12
0x4e3c8a: VSUB.F32        S8, S8, S0
0x4e3c8e: VMUL.F32        S12, S10, S10
0x4e3c92: VMUL.F32        S14, S8, S8
0x4e3c96: VSTR            S8, [SP,#0x28+var_24]
0x4e3c9a: VSTR            S10, [SP,#0x28+var_20]
0x4e3c9e: VADD.F32        S12, S14, S12
0x4e3ca2: VLDR            S14, =0.0
0x4e3ca6: VADD.F32        S12, S12, S14
0x4e3caa: VCMPE.F32       S12, S1
0x4e3cae: VMRS            APSR_nzcv, FPSCR
0x4e3cb2: BGE             loc_4E3D56
0x4e3cb4: LDR.W           R1, [R4,#0x720]
0x4e3cb8: VLDR            S8, [R0,#4]
0x4e3cbc: VLDR            S12, [R9,#4]
0x4e3cc0: LDR             R2, [R1,#0x14]
0x4e3cc2: VLDR            S10, [R9]
0x4e3cc6: VSUB.F32        S5, S8, S12
0x4e3cca: ADD.W           R0, R2, #0x30 ; '0'
0x4e3cce: CMP             R2, #0
0x4e3cd0: IT EQ
0x4e3cd2: ADDEQ           R0, R1, #4
0x4e3cd4: VLDR            S1, [R0,#4]
0x4e3cd8: VLDR            S14, [R0]
0x4e3cdc: VSUB.F32        S12, S1, S12
0x4e3ce0: VLDR            S3, [R0,#8]
0x4e3ce4: VSUB.F32        S1, S0, S10
0x4e3ce8: VSUB.F32        S10, S14, S10
0x4e3cec: VSUB.F32        S4, S3, S4
0x4e3cf0: VMUL.F32        S12, S12, S5
0x4e3cf4: VMUL.F32        S10, S10, S1
0x4e3cf8: VMUL.F32        S4, S4, S6
0x4e3cfc: VADD.F32        S6, S10, S12
0x4e3d00: VADD.F32        S4, S6, S4
0x4e3d04: VCMPE.F32       S4, #0.0
0x4e3d08: VMRS            APSR_nzcv, FPSCR
0x4e3d0c: BLE             loc_4E3D56
0x4e3d0e: LDR             R0, [R4,#0x14]
0x4e3d10: CMP             R0, #0
0x4e3d12: IT NE
0x4e3d14: ADDNE.W         R8, R0, #0x30 ; '0'
0x4e3d18: VLDR            S6, [R8,#4]
0x4e3d1c: VLDR            S4, [R8]
0x4e3d20: VSUB.F32        S6, S8, S6
0x4e3d24: VLDR            S10, [R8,#8]
0x4e3d28: VSUB.F32        S0, S0, S4
0x4e3d2c: VSUB.F32        S2, S2, S10
0x4e3d30: VMUL.F32        S4, S6, S6
0x4e3d34: VMUL.F32        S0, S0, S0
0x4e3d38: VMUL.F32        S2, S2, S2
0x4e3d3c: VADD.F32        S0, S0, S4
0x4e3d40: VADD.F32        S0, S0, S2
0x4e3d44: VLDR            S2, =100.0
0x4e3d48: VCMPE.F32       S0, S2
0x4e3d4c: VMRS            APSR_nzcv, FPSCR
0x4e3d50: BGE             loc_4E3D56
0x4e3d52: MOVS            R5, #1
0x4e3d54: B               loc_4E3D58
0x4e3d56: MOVS            R5, #0
0x4e3d58: MOV             R0, R5
0x4e3d5a: ADD             SP, SP, #0x10
0x4e3d5c: POP.W           {R8,R9,R11}
0x4e3d60: POP             {R4-R7,PC}
