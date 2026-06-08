0x3c6b38: PUSH            {R4-R7,LR}
0x3c6b3a: ADD             R7, SP, #0xC
0x3c6b3c: PUSH.W          {R8-R11}
0x3c6b40: SUB             SP, SP, #4
0x3c6b42: VPUSH           {D8-D15}
0x3c6b46: SUB             SP, SP, #0x68
0x3c6b48: MOV             R5, R0
0x3c6b4a: LDR.W           R0, =(byte_952DCC - 0x3C6B54)
0x3c6b4e: MOV             R8, R1
0x3c6b50: ADD             R0, PC; byte_952DCC
0x3c6b52: LDRB            R0, [R0]
0x3c6b54: DMB.W           ISH
0x3c6b58: TST.W           R0, #1
0x3c6b5c: BNE             loc_3C6B82
0x3c6b5e: LDR.W           R0, =(byte_952DCC - 0x3C6B66)
0x3c6b62: ADD             R0, PC; byte_952DCC ; __guard *
0x3c6b64: BLX             j___cxa_guard_acquire
0x3c6b68: CBZ             R0, loc_3C6B82
0x3c6b6a: LDR.W           R1, =(dword_952DC0 - 0x3C6B78)
0x3c6b6e: MOVS            R2, #0
0x3c6b70: LDR.W           R0, =(byte_952DCC - 0x3C6B7A)
0x3c6b74: ADD             R1, PC; dword_952DC0
0x3c6b76: ADD             R0, PC; byte_952DCC ; __guard *
0x3c6b78: STRD.W          R2, R2, [R1]
0x3c6b7c: STR             R2, [R1,#(dword_952DC8 - 0x952DC0)]
0x3c6b7e: BLX             j___cxa_guard_release
0x3c6b82: LDR.W           R0, [R5,#0x1F4]; this
0x3c6b86: LDRB.W          R1, [R0,#0x3A]
0x3c6b8a: AND.W           R1, R1, #7
0x3c6b8e: CMP             R1, #3
0x3c6b90: BNE.W           loc_3C84B0
0x3c6b94: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3c6b98: CMP             R0, #1
0x3c6b9a: BNE.W           loc_3C84B0
0x3c6b9e: LDR.W           R9, [R5,#0x1F4]
0x3c6ba2: LDR.W           R0, [R9,#0x440]; this
0x3c6ba6: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x3c6baa: CBZ             R0, loc_3C6BBA
0x3c6bac: LDR.W           R0, [R9,#0x440]; this
0x3c6bb0: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x3c6bb4: LDR.W           R11, [R0,#0x30]
0x3c6bb8: B               loc_3C6BD2
0x3c6bba: LDRSB.W         R0, [R9,#0x71C]
0x3c6bbe: MOVS            R1, #1
0x3c6bc0: RSB.W           R0, R0, R0,LSL#3
0x3c6bc4: ADD.W           R0, R9, R0,LSL#2
0x3c6bc8: LDR.W           R0, [R0,#0x5A4]
0x3c6bcc: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x3c6bd0: MOV             R11, R0
0x3c6bd2: LDRB.W          R0, [R9,#0x485]
0x3c6bd6: LSLS            R0, R0, #0x1F
0x3c6bd8: BNE             loc_3C6C00
0x3c6bda: LDR.W           R0, [R9,#0x440]; this
0x3c6bde: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x3c6be2: CBNZ            R0, loc_3C6C16
0x3c6be4: LDRSB.W         R0, [R9,#0x71C]
0x3c6be8: RSB.W           R0, R0, R0,LSL#3
0x3c6bec: ADD.W           R0, R9, R0,LSL#2
0x3c6bf0: ADDW            R0, R0, #0x5A4; this
0x3c6bf4: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x3c6bf8: CMP             R0, #0
0x3c6bfa: IT NE
0x3c6bfc: MOVNE           R0, #3
0x3c6bfe: B               loc_3C6C1C
0x3c6c00: LDR.W           R0, [R9,#0x590]
0x3c6c04: CBZ             R0, loc_3C6C1A
0x3c6c06: LDR.W           R1, [R0,#0x5A0]
0x3c6c0a: CMP             R1, #9
0x3c6c0c: ITT NE
0x3c6c0e: LDRNE.W         R0, [R0,#0x5A4]
0x3c6c12: CMPNE           R0, #2
0x3c6c14: BNE             loc_3C6C1A
0x3c6c16: MOVS            R0, #1
0x3c6c18: B               loc_3C6C1C
0x3c6c1a: MOVS            R0, #2
0x3c6c1c: STR             R0, [SP,#0xC8+var_A0]
0x3c6c1e: LDRSB.W         R0, [R9,#0x71C]
0x3c6c22: RSB.W           R0, R0, R0,LSL#3
0x3c6c26: ADD.W           R0, R9, R0,LSL#2
0x3c6c2a: LDR.W           R0, [R0,#0x5A4]
0x3c6c2e: BIC.W           R1, R0, #1
0x3c6c32: CMP             R1, #0x1E
0x3c6c34: BNE             loc_3C6C44
0x3c6c36: LDR.W           R1, =(AIMWEAPON_RIFLE1_ZOOM_ptr - 0x3C6C3E)
0x3c6c3a: ADD             R1, PC; AIMWEAPON_RIFLE1_ZOOM_ptr
0x3c6c3c: LDR             R1, [R1]; AIMWEAPON_RIFLE1_ZOOM
0x3c6c3e: VLDR            S0, [R1]
0x3c6c42: B               loc_3C6C5C
0x3c6c44: LDR.W           R1, =(AIMWEAPON_RIFLE2_ZOOM_ptr - 0x3C6C52)
0x3c6c48: CMP             R0, #0x21 ; '!'
0x3c6c4a: VLDR            S0, =70.0
0x3c6c4e: ADD             R1, PC; AIMWEAPON_RIFLE2_ZOOM_ptr
0x3c6c50: LDR             R1, [R1]; AIMWEAPON_RIFLE2_ZOOM
0x3c6c52: VLDR            S2, [R1]
0x3c6c56: IT EQ
0x3c6c58: VMOVEQ.F32      S0, S2
0x3c6c5c: LDR.W           R1, =(TheCamera_ptr - 0x3C6C64)
0x3c6c60: ADD             R1, PC; TheCamera_ptr
0x3c6c62: LDR             R1, [R1]; TheCamera
0x3c6c64: LDRB.W          R1, [R1,#(byte_951FFE - 0x951FA8)]
0x3c6c68: CBNZ            R1, loc_3C6CA4
0x3c6c6a: LDRB            R1, [R5,#0xA]
0x3c6c6c: CMP             R1, #0
0x3c6c6e: IT NE
0x3c6c70: CMPNE           R0, #0x21 ; '!'
0x3c6c72: BEQ             loc_3C6C7A
0x3c6c74: VSTR            S0, [R5,#0x8C]
0x3c6c78: B               loc_3C6CA4
0x3c6c7a: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C6C86)
0x3c6c7e: VLDR            S4, [R5,#0x8C]
0x3c6c82: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c6c84: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c6c86: VLDR            S6, [R0]
0x3c6c8a: VADD.F32        S2, S6, S4
0x3c6c8e: VCMPE.F32       S0, S2
0x3c6c92: VMRS            APSR_nzcv, FPSCR
0x3c6c96: ITT LE
0x3c6c98: VSUBLE.F32      S2, S4, S6
0x3c6c9c: VMAXLE.F32      D1, D0, D1
0x3c6ca0: VSTR            S2, [R5,#0x8C]
0x3c6ca4: LDR.W           R0, [R11]
0x3c6ca8: ADDW            R10, R9, #0x484
0x3c6cac: CMP             R0, #0
0x3c6cae: BEQ             loc_3C6D58
0x3c6cb0: VMOV.F32        S16, #0.5
0x3c6cb4: VLDR            S0, [R5,#0x8C]
0x3c6cb8: VLDR            S2, =3.1416
0x3c6cbc: LDR.W           R1, =(_ZN7CCamera22m_f3rdPersonCHairMultXE_ptr - 0x3C6CC4)
0x3c6cc0: ADD             R1, PC; _ZN7CCamera22m_f3rdPersonCHairMultXE_ptr
0x3c6cc2: LDR             R1, [R1]; CCamera::m_f3rdPersonCHairMultX ...
0x3c6cc4: VMUL.F32        S0, S0, S16
0x3c6cc8: VMUL.F32        S0, S0, S2
0x3c6ccc: VLDR            S2, =180.0
0x3c6cd0: VDIV.F32        S0, S0, S2
0x3c6cd4: VMOV            R0, S0; x
0x3c6cd8: VLDR            S0, [R1]
0x3c6cdc: VMOV.F32        S2, #-0.5
0x3c6ce0: VADD.F32        S0, S0, S2
0x3c6ce4: VADD.F32        S18, S0, S0
0x3c6ce8: BLX             tanf
0x3c6cec: VMOV            S20, R0
0x3c6cf0: VMUL.F32        S0, S20, S18
0x3c6cf4: VMOV            R0, S0; x
0x3c6cf8: BLX             atanf
0x3c6cfc: LDR.W           R1, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x3C6D0E)
0x3c6d00: VMOV.F32        S0, #1.0
0x3c6d04: LDR.W           R4, =(dword_952DD0 - 0x3C6D10)
0x3c6d08: MOVS            R6, #0
0x3c6d0a: ADD             R1, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
0x3c6d0c: ADD             R4, PC; dword_952DD0
0x3c6d0e: LDR             R1, [R1]; CDraw::ms_fAspectRatio ...
0x3c6d10: VLDR            S2, [R1]
0x3c6d14: LDR.W           R1, =(_ZN7CCamera22m_f3rdPersonCHairMultYE_ptr - 0x3C6D20)
0x3c6d18: VDIV.F32        S0, S0, S2
0x3c6d1c: ADD             R1, PC; _ZN7CCamera22m_f3rdPersonCHairMultYE_ptr
0x3c6d1e: LDR             R1, [R1]; CCamera::m_f3rdPersonCHairMultY ...
0x3c6d20: VLDR            S2, [R1]
0x3c6d24: VSUB.F32        S2, S16, S2
0x3c6d28: VMOV            S16, R0
0x3c6d2c: VADD.F32        S2, S2, S2
0x3c6d30: VMUL.F32        S0, S2, S0
0x3c6d34: VMUL.F32        S0, S20, S0
0x3c6d38: VMOV            R1, S0
0x3c6d3c: MOV             R0, R1; x
0x3c6d3e: BLX             atanf
0x3c6d42: VMOV            S26, R0
0x3c6d46: STR             R6, [R4]
0x3c6d48: MOV             R0, R5
0x3c6d4a: LDRB.W          R4, [R0,#0xA]!
0x3c6d4e: STR             R0, [SP,#0xC8+var_A4]
0x3c6d50: CMP             R4, #0
0x3c6d52: BNE.W           loc_3C6FB4
0x3c6d56: B               loc_3C71B8
0x3c6d58: LDR.W           R0, [R9,#0x440]; this
0x3c6d5c: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x3c6d60: VMOV.F32        S18, #3.0
0x3c6d64: VLDR            S20, =0.0
0x3c6d68: VMOV.F32        S16, #20.0
0x3c6d6c: CMP             R0, #0
0x3c6d6e: BEQ.W           loc_3C6F0E
0x3c6d72: LDR.W           R0, [R9,#0x450]
0x3c6d76: CMP             R0, #3
0x3c6d78: BGT.W           loc_3C6F0E
0x3c6d7c: LDR.W           R0, [R9,#0x720]
0x3c6d80: CMP             R0, #0
0x3c6d82: BEQ.W           loc_3C6F0E
0x3c6d86: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C6D92)
0x3c6d8a: LDR.W           R2, =(unk_952DD4 - 0x3C6D94)
0x3c6d8e: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c6d90: ADD             R2, PC; unk_952DD4
0x3c6d92: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3c6d94: VLDR            S0, [R2]
0x3c6d98: VLDR            S2, [R1]
0x3c6d9c: VCMPE.F32       S0, S2
0x3c6da0: VMRS            APSR_nzcv, FPSCR
0x3c6da4: BLE             loc_3C6DB2
0x3c6da6: LDR.W           R0, =(unk_952DD4 - 0x3C6DB2)
0x3c6daa: VSUB.F32        S0, S0, S2
0x3c6dae: ADD             R0, PC; unk_952DD4
0x3c6db0: B               loc_3C6EF4
0x3c6db2: VNEG.F32        S4, S2
0x3c6db6: VCMPE.F32       S0, S4
0x3c6dba: VMRS            APSR_nzcv, FPSCR
0x3c6dbe: BGE             loc_3C6DCC
0x3c6dc0: LDR.W           R0, =(unk_952DD4 - 0x3C6DCC)
0x3c6dc4: VADD.F32        S0, S0, S2
0x3c6dc8: ADD             R0, PC; unk_952DD4
0x3c6dca: B               loc_3C6EF4
0x3c6dcc: VMOV.F32        S0, #0.75
0x3c6dd0: LDR.W           R1, [R9,#0x14]
0x3c6dd4: VLDR            S2, =0.0
0x3c6dd8: MOVS            R4, #0
0x3c6dda: ADD.W           R2, R1, #0x30 ; '0'
0x3c6dde: CMP             R1, #0
0x3c6de0: IT EQ
0x3c6de2: ADDEQ.W         R2, R9, #4
0x3c6de6: VLDR            S6, [R2,#4]
0x3c6dea: VLDR            S8, [R2,#8]
0x3c6dee: VLDR            S4, [R2]
0x3c6df2: VADD.F32        S6, S6, S2
0x3c6df6: VADD.F32        S0, S8, S0
0x3c6dfa: VADD.F32        S2, S4, S2
0x3c6dfe: VSTR            S6, [SP,#0xC8+var_70+4]
0x3c6e02: VSTR            S2, [SP,#0xC8+var_70]
0x3c6e06: VSTR            S0, [SP,#0xC8+var_68]
0x3c6e0a: LDR             R1, [R0,#0x14]
0x3c6e0c: VLDR            S0, [R2]
0x3c6e10: VLDR            S2, [R2,#4]
0x3c6e14: ADD.W           R2, R1, #0x30 ; '0'
0x3c6e18: CMP             R1, #0
0x3c6e1a: ADD             R1, SP, #0xC8+var_90; CVector *
0x3c6e1c: IT EQ
0x3c6e1e: ADDEQ           R2, R0, #4
0x3c6e20: MOV.W           R0, #0x3F800000
0x3c6e24: VLDR            S4, [R2]
0x3c6e28: VLDR            S6, [R2,#4]
0x3c6e2c: VLDR            S10, [R2,#8]
0x3c6e30: VSUB.F32        S0, S4, S0
0x3c6e34: VSUB.F32        S2, S6, S2
0x3c6e38: ADD             R2, SP, #0xC8+var_9C
0x3c6e3a: VSUB.F32        S4, S10, S8
0x3c6e3e: VSTR            S2, [SP,#0xC8+var_90+4]
0x3c6e42: VSTR            S0, [SP,#0xC8+var_90]
0x3c6e46: VSTR            S4, [SP,#0xC8+var_88]
0x3c6e4a: STRD.W          R4, R4, [SP,#0xC8+var_9C]
0x3c6e4e: STR             R0, [SP,#0xC8+var_94]
0x3c6e50: ADD             R0, SP, #0xC8+var_80; CVector *
0x3c6e52: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c6e56: VLDR            S0, [SP,#0xC8+var_80]
0x3c6e5a: MOVS            R0, #1
0x3c6e5c: VLDR            S2, [SP,#0xC8+var_80+4]
0x3c6e60: ADD             R1, SP, #0xC8+var_90; CVector *
0x3c6e62: VMUL.F32        S8, S0, S0
0x3c6e66: VLDR            S4, [SP,#0xC8+var_78]
0x3c6e6a: VMUL.F32        S6, S2, S2
0x3c6e6e: MOVS            R2, #(stderr+1); CVector *
0x3c6e70: VMUL.F32        S10, S4, S4
0x3c6e74: MOVS            R3, #1; bool
0x3c6e76: VADD.F32        S6, S8, S6
0x3c6e7a: VMOV.F32        S8, #2.0
0x3c6e7e: VADD.F32        S6, S6, S10
0x3c6e82: VLDR            S10, =0.7
0x3c6e86: VSQRT.F32       S6, S6
0x3c6e8a: VMAX.F32        D3, D3, D5
0x3c6e8e: VLDR            S10, [SP,#0xC8+var_68]
0x3c6e92: VDIV.F32        S6, S8, S6
0x3c6e96: VMUL.F32        S0, S0, S6
0x3c6e9a: VLDR            S8, [SP,#0xC8+var_70+4]
0x3c6e9e: VMUL.F32        S2, S2, S6
0x3c6ea2: VMUL.F32        S4, S4, S6
0x3c6ea6: VLDR            S6, [SP,#0xC8+var_70]
0x3c6eaa: VSTR            S0, [SP,#0xC8+var_80]
0x3c6eae: VADD.F32        S0, S6, S0
0x3c6eb2: VSTR            S2, [SP,#0xC8+var_80+4]
0x3c6eb6: VADD.F32        S2, S8, S2
0x3c6eba: VSTR            S4, [SP,#0xC8+var_78]
0x3c6ebe: VADD.F32        S4, S10, S4
0x3c6ec2: VSTR            S0, [SP,#0xC8+var_90]
0x3c6ec6: VSTR            S2, [SP,#0xC8+var_90+4]
0x3c6eca: VSTR            S4, [SP,#0xC8+var_88]
0x3c6ece: STRD.W          R4, R0, [SP,#0xC8+var_C8]; bool
0x3c6ed2: STRD.W          R4, R0, [SP,#0xC8+var_C0]; bool
0x3c6ed6: STR             R0, [SP,#0xC8+var_B8]; bool
0x3c6ed8: ADD             R0, SP, #0xC8+var_70; this
0x3c6eda: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3c6ede: CMP             R0, #0
0x3c6ee0: LDR.W           R0, =(unk_952DD4 - 0x3C6EF0)
0x3c6ee4: VLDR            S2, =100.0
0x3c6ee8: VLDR            S0, =-100.0
0x3c6eec: ADD             R0, PC; unk_952DD4
0x3c6eee: IT NE
0x3c6ef0: VMOVNE.F32      S0, S2
0x3c6ef4: VCMPE.F32       S0, #0.0
0x3c6ef8: VSTR            S0, [R0]
0x3c6efc: VMRS            APSR_nzcv, FPSCR
0x3c6f00: ITTT GE
0x3c6f02: VMOVGE.F32      S20, #1.0
0x3c6f06: VLDRGE          S18, =0.0
0x3c6f0a: VLDRGE          S16, =70.0
0x3c6f0e: MOV             R0, R5
0x3c6f10: LDRB.W          R4, [R0,#0xA]!
0x3c6f14: STR             R0, [SP,#0xC8+var_A4]
0x3c6f16: CBZ             R4, loc_3C6F70
0x3c6f18: LDR.W           R0, =(unk_6A9FC4 - 0x3C6F24)
0x3c6f1c: LDR.W           R1, =(unk_6A9FC0 - 0x3C6F2A)
0x3c6f20: ADD             R0, PC; unk_6A9FC4
0x3c6f22: VLDR            S0, =0.0
0x3c6f26: ADD             R1, PC; unk_6A9FC0
0x3c6f28: VSTR            S16, [R0]
0x3c6f2c: VSTR            S18, [R1]
0x3c6f30: LDR.W           R0, =(dword_952DD0 - 0x3C6F38)
0x3c6f34: ADD             R0, PC; dword_952DD0
0x3c6f36: VSTR            S0, [R0]
0x3c6f3a: B               loc_3C6F96
0x3c6f3c: DCFS 70.0
0x3c6f40: DCFS 3.1416
0x3c6f44: DCFS 180.0
0x3c6f48: DCFS 0.0
0x3c6f4c: DCFS 0.7
0x3c6f50: DCFS 100.0
0x3c6f54: DCFS -100.0
0x3c6f58: DCFS 0.000001
0x3c6f5c: DCFS -1.5708
0x3c6f60: DCFS 6.2832
0x3c6f64: DCFS 0.1
0x3c6f68: DCFS 0.3
0x3c6f6c: DCFS 0.2
0x3c6f70: LDR.W           R0, =(TheCamera_ptr - 0x3C6F78)
0x3c6f74: ADD             R0, PC; TheCamera_ptr
0x3c6f76: LDR             R0, [R0]; TheCamera
0x3c6f78: LDRB.W          R0, [R0,#(byte_951FFE - 0x951FA8)]
0x3c6f7c: CMP             R0, #0
0x3c6f7e: BEQ.W           loc_3C7A52
0x3c6f82: LDR.W           R0, =(unk_6A9FC4 - 0x3C6F8E)
0x3c6f86: LDR.W           R1, =(unk_6A9FC0 - 0x3C6F90)
0x3c6f8a: ADD             R0, PC; unk_6A9FC4
0x3c6f8c: ADD             R1, PC; unk_6A9FC0
0x3c6f8e: VLDR            S16, [R0]
0x3c6f92: VLDR            S18, [R1]
0x3c6f96: VLDR            S0, =3.1416
0x3c6f9a: VLDR            S4, =180.0
0x3c6f9e: VMUL.F32        S2, S18, S0
0x3c6fa2: VMUL.F32        S0, S16, S0
0x3c6fa6: VDIV.F32        S26, S2, S4
0x3c6faa: VDIV.F32        S16, S0, S4
0x3c6fae: CMP             R4, #0
0x3c6fb0: BEQ.W           loc_3C71B8
0x3c6fb4: LDR.W           R0, =(TheCamera_ptr - 0x3C6FC2)
0x3c6fb8: MOVS            R4, #0
0x3c6fba: MOVS            R1, #1; bool
0x3c6fbc: MOVS            R6, #1
0x3c6fbe: ADD             R0, PC; TheCamera_ptr
0x3c6fc0: LDR             R0, [R0]; TheCamera
0x3c6fc2: STR.W           R4, [R0,#(dword_952B84 - 0x951FA8)]
0x3c6fc6: STR.W           R4, [R0,#(dword_952B88 - 0x951FA8)]
0x3c6fca: LDR.W           R0, [R9,#0x440]; this
0x3c6fce: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x3c6fd2: CBZ             R0, loc_3C7034
0x3c6fd4: LDRB.W          R1, [R10,#3]
0x3c6fd8: LSLS            R1, R1, #0x1D
0x3c6fda: BPL             loc_3C7034
0x3c6fdc: LDRB            R0, [R0,#0x19]
0x3c6fde: CBNZ            R0, loc_3C7034
0x3c6fe0: VLDR            S0, [R9,#0x48]
0x3c6fe4: MOVW            R1, #0x3333
0x3c6fe8: VLDR            S2, [R9,#0x4C]
0x3c6fec: MOVT            R1, #0xBEB3
0x3c6ff0: VMUL.F32        S0, S0, S0
0x3c6ff4: VLDR            S4, [R9,#0x50]
0x3c6ff8: VMUL.F32        S2, S2, S2
0x3c6ffc: LDR.W           R0, =(TheCamera_ptr - 0x3C7008)
0x3c7000: VMUL.F32        S4, S4, S4
0x3c7004: ADD             R0, PC; TheCamera_ptr
0x3c7006: LDR             R0, [R0]; TheCamera
0x3c7008: VADD.F32        S0, S0, S2
0x3c700c: VLDR            S2, =0.000001
0x3c7010: STR.W           R1, [R0,#(dword_952B88 - 0x951FA8)]
0x3c7014: ADR.W           R1, dword_3C7B20
0x3c7018: ADDW            R0, R0, #0xBDC
0x3c701c: VADD.F32        S0, S0, S4
0x3c7020: VCMPE.F32       S0, S2
0x3c7024: VMRS            APSR_nzcv, FPSCR
0x3c7028: IT GT
0x3c702a: ADDGT           R1, #4
0x3c702c: VLDR            S0, [R1]
0x3c7030: VSTR            S0, [R0]
0x3c7034: LDR.W           R0, =(dword_6A9FC8 - 0x3C704C)
0x3c7038: MOVW            R3, #0x4000
0x3c703c: LDR.W           R1, =(dword_952DDC - 0x3C704E)
0x3c7040: MOVT            R3, #0xC47A
0x3c7044: LDR.W           R2, =(byte_952DD8 - 0x3C7052)
0x3c7048: ADD             R0, PC; dword_6A9FC8
0x3c704a: ADD             R1, PC; dword_952DDC
0x3c704c: STRB            R6, [R5,#3]
0x3c704e: ADD             R2, PC; byte_952DD8
0x3c7050: STRB            R4, [R5,#0xC]
0x3c7052: STR             R3, [R0]
0x3c7054: MOVW            R0, #(elf_hash_bucket+0xE964); this
0x3c7058: STR             R0, [R1]
0x3c705a: STRB            R6, [R2]
0x3c705c: STR.W           R4, [R5,#0x98]
0x3c7060: STR.W           R4, [R5,#0x88]
0x3c7064: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3c7068: CMP             R0, #2
0x3c706a: ITT EQ
0x3c706c: LDREQ.W         R0, [R9,#0x720]
0x3c7070: CMPEQ           R0, #0
0x3c7072: BEQ.W           loc_3C71B8
0x3c7076: LDR.W           R0, =(AIMWEAPON_SETTINGS_ptr - 0x3C7080)
0x3c707a: LDR             R1, [SP,#0xC8+var_A0]
0x3c707c: ADD             R0, PC; AIMWEAPON_SETTINGS_ptr
0x3c707e: LDR             R0, [R0]; AIMWEAPON_SETTINGS
0x3c7080: RSB.W           R1, R1, R1,LSL#3
0x3c7084: ADD.W           R0, R0, R1,LSL#2
0x3c7088: LDR             R0, [R0,#0xC]
0x3c708a: STR.W           R0, [R5,#0x84]
0x3c708e: LDRB.W          R1, [R10,#1]
0x3c7092: VMOV            S18, R0
0x3c7096: LSLS            R0, R1, #0x1F
0x3c7098: ITT NE
0x3c709a: LDRNE.W         R0, [R9,#0x590]
0x3c709e: CMPNE           R0, #0
0x3c70a0: BNE             loc_3C7152
0x3c70a2: LDR.W           R0, [R9,#0x720]
0x3c70a6: CMP             R0, #0
0x3c70a8: BNE.W           loc_3C71B8
0x3c70ac: ADDW            R0, R9, #0x55C
0x3c70b0: VLDR            S0, =-1.5708
0x3c70b4: VLDR            S2, [R0]
0x3c70b8: VADD.F32        S0, S2, S0
0x3c70bc: VADD.F32        S0, S16, S0
0x3c70c0: VSTR            S0, [R5,#0x94]
0x3c70c4: LDRB.W          R0, [R10]
0x3c70c8: LSLS            R0, R0, #0x1F
0x3c70ca: BEQ             loc_3C71B8
0x3c70cc: LDR.W           R0, [R9,#0x14]
0x3c70d0: ADD.W           R1, R9, #0x580
0x3c70d4: VLDR            S0, [R1]
0x3c70d8: VLDR            S4, [R0,#0x14]
0x3c70dc: VLDR            S2, [R0,#0x10]
0x3c70e0: VLDR            S6, [R0,#0x18]
0x3c70e4: ADDW            R0, R9, #0x57C
0x3c70e8: VMUL.F32        S0, S0, S4
0x3c70ec: VLDR            S8, [R0]
0x3c70f0: ADDW            R0, R9, #0x584
0x3c70f4: VMUL.F32        S2, S8, S2
0x3c70f8: VLDR            S4, [R0]
0x3c70fc: VMUL.F32        S4, S4, S6
0x3c7100: VADD.F32        S0, S2, S0
0x3c7104: VMOV.F32        S2, #-1.0
0x3c7108: VADD.F32        S0, S0, S4
0x3c710c: VMOV.F32        S4, #1.0
0x3c7110: VMAX.F32        D16, D0, D1
0x3c7114: VMIN.F32        D0, D16, D2
0x3c7118: VMOV            R0, S0; x
0x3c711c: BLX             asinf
0x3c7120: VMOV            S0, R0
0x3c7124: VSUB.F32        S0, S18, S0
0x3c7128: VSTR            S0, [R5,#0x84]
0x3c712c: LDRSB.W         R0, [R9,#0x71C]
0x3c7130: RSB.W           R0, R0, R0,LSL#3
0x3c7134: ADD.W           R0, R9, R0,LSL#2
0x3c7138: LDR.W           R0, [R0,#0x5A4]
0x3c713c: CMP             R0, #0x2A ; '*'
0x3c713e: BNE             loc_3C71B8
0x3c7140: LDR.W           R0, =(_ZN7CWeapon24ms_fExtinguisherAimAngleE_ptr - 0x3C7148)
0x3c7144: ADD             R0, PC; _ZN7CWeapon24ms_fExtinguisherAimAngleE_ptr
0x3c7146: LDR             R0, [R0]; CWeapon::ms_fExtinguisherAimAngle ...
0x3c7148: VLDR            S2, [R0]
0x3c714c: VADD.F32        S0, S0, S2
0x3c7150: B               loc_3C71B4
0x3c7152: ADDW            R0, R9, #0x55C
0x3c7156: VLDR            S0, =-1.5708
0x3c715a: VLDR            S2, [R0]
0x3c715e: VADD.F32        S0, S2, S0
0x3c7162: VSUB.F32        S0, S0, S16
0x3c7166: VSTR            S0, [R5,#0x94]
0x3c716a: VMOV.F32        S0, #1.0
0x3c716e: LDR.W           R0, [R9,#0x590]
0x3c7172: LDR             R0, [R0,#0x14]
0x3c7174: VLDR            S2, [R0,#0x18]
0x3c7178: VCMPE.F32       S2, S0
0x3c717c: VMRS            APSR_nzcv, FPSCR
0x3c7180: ITTT LE
0x3c7182: VMOVLE.F32      S4, #-1.0
0x3c7186: VCMPELE.F32     S2, S4
0x3c718a: VMRSLE          APSR_nzcv, FPSCR
0x3c718e: BGE             loc_3C7196
0x3c7190: VMOV.F32        S0, #-1.0
0x3c7194: B               loc_3C71A4
0x3c7196: VCMPE.F32       S2, S0
0x3c719a: VMRS            APSR_nzcv, FPSCR
0x3c719e: IT LE
0x3c71a0: VMOVLE.F32      S0, S2
0x3c71a4: VMOV            R0, S0; x
0x3c71a8: BLX             asinf
0x3c71ac: VMOV            S0, R0
0x3c71b0: VADD.F32        S0, S0, S18
0x3c71b4: VSTR            S0, [R5,#0x84]
0x3c71b8: LDR.W           R0, =(_ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr - 0x3C71C0)
0x3c71bc: ADD             R0, PC; _ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr
0x3c71be: LDR             R0, [R0]; CTheScripts::fCameraHeadingStepWhenPlayerIsAttached ...
0x3c71c0: VLDR            S0, [R0]
0x3c71c4: VCMPE.F32       S0, #0.0
0x3c71c8: VMRS            APSR_nzcv, FPSCR
0x3c71cc: BLE             loc_3C723C
0x3c71ce: LDR.W           R0, =(_ZN11CTheScripts34fCameraHeadingWhenPlayerIsAttachedE_ptr - 0x3C71DA)
0x3c71d2: VLDR            S2, [R5,#0x94]
0x3c71d6: ADD             R0, PC; _ZN11CTheScripts34fCameraHeadingWhenPlayerIsAttachedE_ptr
0x3c71d8: VLDR            S8, =6.2832
0x3c71dc: LDR             R0, [R0]; CTheScripts::fCameraHeadingWhenPlayerIsAttached ...
0x3c71de: VLDR            S4, [R0]
0x3c71e2: VSUB.F32        S6, S2, S4
0x3c71e6: VCMPE.F32       S6, #0.0
0x3c71ea: VMRS            APSR_nzcv, FPSCR
0x3c71ee: VADD.F32        S10, S6, S8
0x3c71f2: IT LT
0x3c71f4: VMOVLT.F32      S6, S10
0x3c71f8: VCMPE.F32       S6, S0
0x3c71fc: VMRS            APSR_nzcv, FPSCR
0x3c7200: ITTT GE
0x3c7202: VSUBGE.F32      S8, S8, S6
0x3c7206: VCMPEGE.F32     S8, S0
0x3c720a: VMRSGE          APSR_nzcv, FPSCR
0x3c720e: BGE             loc_3C7222
0x3c7210: LDR.W           R0, =(_ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr - 0x3C721E)
0x3c7214: MOVS            R1, #0
0x3c7216: VSTR            S4, [R5,#0x94]
0x3c721a: ADD             R0, PC; _ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr
0x3c721c: LDR             R0, [R0]; CTheScripts::fCameraHeadingStepWhenPlayerIsAttached ...
0x3c721e: STR             R1, [R0]; CTheScripts::fCameraHeadingStepWhenPlayerIsAttached
0x3c7220: B               loc_3C723C
0x3c7222: VCMPE.F32       S6, S8
0x3c7226: VMRS            APSR_nzcv, FPSCR
0x3c722a: VNEG.F32        S4, S0
0x3c722e: IT GT
0x3c7230: VMOVGT.F32      S4, S0
0x3c7234: VADD.F32        S0, S2, S4
0x3c7238: VSTR            S0, [R5,#0x94]
0x3c723c: STR.W           R10, [SP,#0xC8+var_A8]
0x3c7240: LDR.W           R0, [R8,#8]
0x3c7244: VLDR            D16, [R8]
0x3c7248: STR             R0, [SP,#0xC8+var_88]
0x3c724a: MOV             R0, R9; this
0x3c724c: VLDR            S28, [SP,#0xC8+var_88]
0x3c7250: VSTR            D16, [SP,#0xC8+var_90]
0x3c7254: BLX             j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
0x3c7258: VMOV.F32        S18, #0.5
0x3c725c: LDR.W           R1, =(AIMWEAPON_SETTINGS_ptr - 0x3C726C)
0x3c7260: LDR.W           R0, [R9,#0x14]
0x3c7264: ADD.W           R2, R9, #4
0x3c7268: ADD             R1, PC; AIMWEAPON_SETTINGS_ptr
0x3c726a: STR             R2, [SP,#0xC8+var_B4]
0x3c726c: CMP             R0, #0
0x3c726e: VLDR            S20, =70.0
0x3c7272: IT NE
0x3c7274: ADDNE.W         R2, R0, #0x30 ; '0'
0x3c7278: LDR             R0, [R1]; AIMWEAPON_SETTINGS
0x3c727a: VLDR            S0, [R2,#8]
0x3c727e: LDR             R1, [SP,#0xC8+var_A0]
0x3c7280: VADD.F32        S0, S0, S18
0x3c7284: RSB.W           R10, R1, R1,LSL#3
0x3c7288: ADD.W           R8, R0, R10,LSL#2
0x3c728c: VLDR            S2, [R8,#0x10]
0x3c7290: VADD.F32        S30, S0, S2
0x3c7294: VLDR            S0, [R5,#0x8C]
0x3c7298: VCMPE.F32       S0, S20
0x3c729c: VMRS            APSR_nzcv, FPSCR
0x3c72a0: BGE             loc_3C72CE
0x3c72a2: LDR.W           R0, =(AIMWEAPON_RIFLE1_ZOOM_ptr - 0x3C72B2)
0x3c72a6: VSUB.F32        S4, S20, S0
0x3c72aa: VMOV.F32        S6, #1.0
0x3c72ae: ADD             R0, PC; AIMWEAPON_RIFLE1_ZOOM_ptr
0x3c72b0: LDR             R0, [R0]; AIMWEAPON_RIFLE1_ZOOM
0x3c72b2: VLDR            S2, [R0]
0x3c72b6: VSUB.F32        S2, S20, S2
0x3c72ba: VDIV.F32        S2, S4, S2
0x3c72be: VMIN.F32        D1, D1, D3
0x3c72c2: VLDR            S4, =0.1
0x3c72c6: VMUL.F32        S2, S2, S4
0x3c72ca: VADD.F32        S30, S30, S2
0x3c72ce: VSTR            S30, [SP,#0xC8+var_88]
0x3c72d2: LDRB.W          R0, [R11,#0x18]
0x3c72d6: LSLS            R0, R0, #0x1E
0x3c72d8: BMI             loc_3C72F2
0x3c72da: LDR.W           R0, [R9,#0x444]
0x3c72de: MOVS            R1, #1; int
0x3c72e0: LDR             R0, [R0,#4]; this
0x3c72e2: BLX             j__ZN15CPedClothesDesc20HasVisibleNewHairCutEi; CPedClothesDesc::HasVisibleNewHairCut(int)
0x3c72e6: CBZ             R0, loc_3C72EE
0x3c72e8: VLDR            S17, =0.3
0x3c72ec: B               loc_3C7332
0x3c72ee: VLDR            S0, [R5,#0x8C]
0x3c72f2: VCMPE.F32       S0, S20
0x3c72f6: VMRS            APSR_nzcv, FPSCR
0x3c72fa: BGE             loc_3C732E
0x3c72fc: LDR.W           R0, =(AIMWEAPON_RIFLE2_ZOOM_ptr - 0x3C730C)
0x3c7300: VSUB.F32        S0, S20, S0
0x3c7304: VMOV.F32        S4, #1.0
0x3c7308: ADD             R0, PC; AIMWEAPON_RIFLE2_ZOOM_ptr
0x3c730a: LDR             R0, [R0]; AIMWEAPON_RIFLE2_ZOOM
0x3c730c: VLDR            S2, [R0]
0x3c7310: VSUB.F32        S2, S20, S2
0x3c7314: VDIV.F32        S0, S0, S2
0x3c7318: VMIN.F32        D0, D0, D2
0x3c731c: VLDR            S2, =0.1
0x3c7320: VMUL.F32        S0, S0, S2
0x3c7324: VLDR            S2, =0.2
0x3c7328: VADD.F32        S17, S0, S2
0x3c732c: B               loc_3C7332
0x3c732e: VLDR            S17, =0.2
0x3c7332: ADD.W           R1, R5, #0x168; CVector *
0x3c7336: ADD.W           R2, R5, #0x18C
0x3c733a: ADD             R0, SP, #0xC8+var_70; CVector *
0x3c733c: STRD.W          R1, R2, [SP,#0xC8+var_B0]
0x3c7340: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c7344: LDR.W           R0, [R9,#0x14]
0x3c7348: VMOV.F32        S20, #1.0
0x3c734c: VLDR            S19, [SP,#0xC8+var_70]
0x3c7350: VLDR            S25, [SP,#0xC8+var_70+4]
0x3c7354: VLDR            S0, [R0]
0x3c7358: VLDR            S2, [R0,#4]
0x3c735c: VMUL.F32        S0, S19, S0
0x3c7360: VLDR            S27, [SP,#0xC8+var_68]
0x3c7364: VMUL.F32        S2, S25, S2
0x3c7368: VLDR            S4, [R0,#8]
0x3c736c: VLDR            S22, =0.0
0x3c7370: VMUL.F32        S4, S27, S4
0x3c7374: VADD.F32        S0, S0, S2
0x3c7378: VADD.F32        S0, S0, S4
0x3c737c: VMIN.F32        D16, D0, D10
0x3c7380: VMAX.F32        D0, D16, D11
0x3c7384: VMOV            R0, S0; x
0x3c7388: BLX             acosf
0x3c738c: VLDR            S24, =-1.5708
0x3c7390: VMOV            S0, R0
0x3c7394: VLDR            S6, [SP,#0xC8+var_90]
0x3c7398: VDIV.F32        S0, S0, S24
0x3c739c: VADD.F32        S0, S0, S20
0x3c73a0: VLDR            S8, [SP,#0xC8+var_90+4]
0x3c73a4: VLDR            S10, [SP,#0xC8+var_88]
0x3c73a8: VMUL.F32        S0, S17, S0
0x3c73ac: VMUL.F32        S2, S19, S0
0x3c73b0: VMUL.F32        S4, S25, S0
0x3c73b4: VMUL.F32        S0, S27, S0
0x3c73b8: VADD.F32        S2, S6, S2
0x3c73bc: VADD.F32        S4, S8, S4
0x3c73c0: VADD.F32        S0, S0, S10
0x3c73c4: VSTR            S2, [SP,#0xC8+var_90]
0x3c73c8: VSTR            S4, [SP,#0xC8+var_90+4]
0x3c73cc: VSTR            S0, [SP,#0xC8+var_88]
0x3c73d0: LDR.W           R0, [R9,#0x720]; this
0x3c73d4: CMP             R0, #0
0x3c73d6: BEQ             loc_3C74AC
0x3c73d8: MOVS            R0, #0xAF
0x3c73da: MOVS            R1, #0
0x3c73dc: MOVS            R2, #1
0x3c73de: MOVS            R4, #0
0x3c73e0: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3c73e4: MOVS            R0, #0; this
0x3c73e6: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c73ea: MOV             R6, R0
0x3c73ec: CBZ             R6, loc_3C7424
0x3c73ee: MOV             R0, R9; this
0x3c73f0: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3c73f4: CMP             R0, #1
0x3c73f6: BNE             loc_3C7424
0x3c73f8: MOV             R0, R6; this
0x3c73fa: BLX             j__ZN4CPad23ShiftTargetLeftJustDownEv; CPad::ShiftTargetLeftJustDown(void)
0x3c73fe: CMP             R0, #1
0x3c7400: BNE             loc_3C740E
0x3c7402: LDR.W           R1, [R9,#0x720]; CEntity *
0x3c7406: MOV             R0, R9; this
0x3c7408: MOVS            R2, #1; bool
0x3c740a: BLX             j__ZN10CPlayerPed26FindNextWeaponLockOnTargetEP7CEntityb; CPlayerPed::FindNextWeaponLockOnTarget(CEntity *,bool)
0x3c740e: MOV             R0, R6; this
0x3c7410: BLX             j__ZN4CPad24ShiftTargetRightJustDownEv; CPad::ShiftTargetRightJustDown(void)
0x3c7414: CMP             R0, #1
0x3c7416: BNE             loc_3C7424
0x3c7418: LDR.W           R1, [R9,#0x720]; CEntity *
0x3c741c: MOV             R0, R9; this
0x3c741e: MOVS            R2, #0; bool
0x3c7420: BLX             j__ZN10CPlayerPed26FindNextWeaponLockOnTargetEP7CEntityb; CPlayerPed::FindNextWeaponLockOnTarget(CEntity *,bool)
0x3c7424: STRD.W          R4, R4, [SP,#0xC8+var_70]
0x3c7428: STR             R4, [SP,#0xC8+var_68]
0x3c742a: LDR.W           R0, [R9,#0x720]; this
0x3c742e: LDRB.W          R1, [R0,#0x3A]
0x3c7432: AND.W           R1, R1, #7
0x3c7436: CMP             R1, #3
0x3c7438: BNE             loc_3C744C
0x3c743a: LDR.W           R1, [R11]
0x3c743e: CBZ             R1, loc_3C744C
0x3c7440: ADD             R1, SP, #0xC8+var_70
0x3c7442: MOVS            R2, #3
0x3c7444: MOVS            R3, #1
0x3c7446: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x3c744a: B               loc_3C7464
0x3c744c: LDR             R1, [R0,#0x14]
0x3c744e: ADD.W           R2, R1, #0x30 ; '0'
0x3c7452: CMP             R1, #0
0x3c7454: IT EQ
0x3c7456: ADDEQ           R2, R0, #4
0x3c7458: VLDR            D16, [R2]
0x3c745c: LDR             R0, [R2,#8]
0x3c745e: STR             R0, [SP,#0xC8+var_68]
0x3c7460: VSTR            D16, [SP,#0xC8+var_70]
0x3c7464: LDR.W           R0, [R11]
0x3c7468: CBNZ            R0, loc_3C7482
0x3c746a: VSUB.F32        S0, S30, S28
0x3c746e: VMOV.F32        S2, #0.75
0x3c7472: VMUL.F32        S0, S0, S2
0x3c7476: VLDR            S2, [SP,#0xC8+var_68]
0x3c747a: VADD.F32        S0, S0, S2
0x3c747e: VSTR            S0, [SP,#0xC8+var_68]
0x3c7482: LDR             R0, [SP,#0xC8+var_A4]
0x3c7484: LDRB            R0, [R0]
0x3c7486: CMP             R0, #0
0x3c7488: BEQ.W           loc_3C75A2
0x3c748c: LDR.W           R0, =(dword_952DC0 - 0x3C7498)
0x3c7490: VLDR            D16, [SP,#0xC8+var_70]
0x3c7494: ADD             R0, PC; dword_952DC0
0x3c7496: LDR             R1, [SP,#0xC8+var_68]
0x3c7498: VSTR            D16, [R0]
0x3c749c: VLDR            S0, [R0]
0x3c74a0: VLDR            S2, [R0,#4]
0x3c74a4: STR             R1, [R0,#(dword_952DC8 - 0x952DC0)]
0x3c74a6: VLDR            S28, [R0,#8]
0x3c74aa: B               loc_3C761E
0x3c74ac: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3c74b0: CMP             R0, #2
0x3c74b2: BNE             loc_3C74D2
0x3c74b4: LDR.W           R0, =(currentPad_ptr - 0x3C74BC)
0x3c74b8: ADD             R0, PC; currentPad_ptr
0x3c74ba: LDR             R0, [R0]; currentPad
0x3c74bc: LDR             R0, [R0]
0x3c74be: CMP             R0, #0
0x3c74c0: ITT EQ
0x3c74c2: MOVEQ           R0, #0; this
0x3c74c4: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c74c8: LDRH.W          R0, [R0,#0x110]
0x3c74cc: CMP             R0, #0
0x3c74ce: BEQ.W           loc_3C7952
0x3c74d2: LDR.W           R0, =(currentPad_ptr - 0x3C74DA)
0x3c74d6: ADD             R0, PC; currentPad_ptr
0x3c74d8: LDR             R0, [R0]; currentPad
0x3c74da: LDR             R0, [R0]
0x3c74dc: CMP             R0, #0
0x3c74de: ITT EQ
0x3c74e0: MOVEQ           R0, #0; this
0x3c74e2: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c74e6: MOV             R1, R9; CPed *
0x3c74e8: MOVS            R2, #0; bool *
0x3c74ea: BLX             j__ZN4CPad18AimWeaponLeftRightEP4CPedPb; CPad::AimWeaponLeftRight(CPed *,bool *)
0x3c74ee: MOV             R6, R0
0x3c74f0: LDR.W           R0, =(currentPad_ptr - 0x3C74F8)
0x3c74f4: ADD             R0, PC; currentPad_ptr
0x3c74f6: LDR             R0, [R0]; currentPad
0x3c74f8: LDR             R0, [R0]
0x3c74fa: CMP             R0, #0
0x3c74fc: ITT EQ
0x3c74fe: MOVEQ           R0, #0; this
0x3c7500: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c7504: MOV             R1, R9; CPed *
0x3c7506: MOVS            R2, #0; bool *
0x3c7508: VMOV            S26, R6
0x3c750c: BLX             j__ZN4CPad15AimWeaponUpDownEP4CPedPb; CPad::AimWeaponUpDown(CPed *,bool *)
0x3c7510: VMOV            S0, R0; this
0x3c7514: VCVT.F32.S32    S30, S0
0x3c7518: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3c751c: CMP             R0, #0
0x3c751e: BEQ.W           loc_3C7808
0x3c7522: VNEG.F32        S17, S26
0x3c7526: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3c752a: CMP             R0, #1
0x3c752c: BNE.W           loc_3C784E
0x3c7530: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3C753C)
0x3c7534: VLDR            S4, =100.0
0x3c7538: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3c753a: VLDR            S6, =80.0
0x3c753e: VLDR            D17, =0.0003
0x3c7542: LDR             R0, [R0]; MobileSettings::settings ...
0x3c7544: VLDR            S2, [R0,#0x348]
0x3c7548: VLDR            S0, [R0,#0x328]
0x3c754c: VCVT.F32.S32    S2, S2
0x3c7550: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C755C)
0x3c7554: VCVT.F32.S32    S0, S0
0x3c7558: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c755a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c755c: VDIV.F32        S2, S2, S4
0x3c7560: VDIV.F32        S0, S0, S4
0x3c7564: VCVT.F64.F32    D16, S2
0x3c7568: VLDR            S4, =0.0004
0x3c756c: VLDR            S2, [R5,#0x8C]
0x3c7570: VMUL.F32        S0, S0, S4
0x3c7574: VMUL.F64        D16, D16, D17
0x3c7578: VDIV.F32        S6, S2, S6
0x3c757c: VADD.F32        S0, S0, S4
0x3c7580: VLDR            D17, =0.00039999999
0x3c7584: VADD.F64        D16, D16, D17
0x3c7588: VMUL.F32        S0, S0, S17
0x3c758c: VMUL.F32        S4, S6, S0
0x3c7590: VLDR            S0, [R0]
0x3c7594: VCVT.F32.F64    S6, D16
0x3c7598: VMUL.F32        S26, S0, S4
0x3c759c: VMUL.F32        S4, S30, S6
0x3c75a0: B               loc_3C783C
0x3c75a2: LDR.W           R0, [R9,#0x440]; this
0x3c75a6: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x3c75aa: CMP             R0, #0
0x3c75ac: BEQ.W           loc_3C748C
0x3c75b0: LDR.W           R0, =(PLAYERFIGHT_LEVEL_SMOOTHING_CONST_ptr - 0x3C75BC)
0x3c75b4: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C75BE)
0x3c75b8: ADD             R0, PC; PLAYERFIGHT_LEVEL_SMOOTHING_CONST_ptr
0x3c75ba: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c75bc: LDR             R0, [R0]; PLAYERFIGHT_LEVEL_SMOOTHING_CONST
0x3c75be: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3c75c0: LDR             R0, [R0]; x
0x3c75c2: LDR             R1, [R1]; y
0x3c75c4: BLX             powf
0x3c75c8: VMOV            S0, R0
0x3c75cc: LDR.W           R0, =(dword_952DC0 - 0x3C75DC)
0x3c75d0: VLDR            S10, [SP,#0xC8+var_70]
0x3c75d4: VSUB.F32        S2, S20, S0
0x3c75d8: ADD             R0, PC; dword_952DC0
0x3c75da: VLDR            S12, [SP,#0xC8+var_70+4]
0x3c75de: VLDR            S4, [R0]
0x3c75e2: VLDR            S6, [R0,#4]
0x3c75e6: VLDR            S8, [R0,#8]
0x3c75ea: VMUL.F32        S4, S0, S4
0x3c75ee: VLDR            S14, [SP,#0xC8+var_68]
0x3c75f2: VMUL.F32        S6, S0, S6
0x3c75f6: VMUL.F32        S8, S0, S8
0x3c75fa: VMUL.F32        S10, S2, S10
0x3c75fe: VMUL.F32        S14, S2, S14
0x3c7602: VMUL.F32        S12, S2, S12
0x3c7606: VADD.F32        S0, S4, S10
0x3c760a: VADD.F32        S28, S8, S14
0x3c760e: VADD.F32        S2, S6, S12
0x3c7612: VSTR            S0, [R0]
0x3c7616: VSTR            S2, [R0,#4]
0x3c761a: VSTR            S28, [R0,#8]
0x3c761e: VLDR            S17, [SP,#0xC8+var_90]
0x3c7622: VLDR            S25, [SP,#0xC8+var_90+4]
0x3c7626: VSUB.F32        S30, S0, S17
0x3c762a: VLDR            S19, [SP,#0xC8+var_88]
0x3c762e: VSUB.F32        S27, S2, S25
0x3c7632: VMOV            R0, S30
0x3c7636: VMOV            R1, S27; x
0x3c763a: EOR.W           R0, R0, #0x80000000; y
0x3c763e: BLX             atan2f
0x3c7642: VMUL.F32        S0, S27, S27
0x3c7646: VMUL.F32        S2, S30, S30
0x3c764a: VSUB.F32        S29, S28, S19
0x3c764e: VMOV            S28, R0
0x3c7652: VADD.F32        S27, S2, S0
0x3c7656: VMOV            R2, S29
0x3c765a: VSQRT.F32       S0, S27
0x3c765e: MOV             R0, R2; y
0x3c7660: VMOV            R1, S0; x
0x3c7664: BLX             atan2f
0x3c7668: VMOV            S30, R0
0x3c766c: LDR.W           R0, [R11]
0x3c7670: CBZ             R0, loc_3C76C8
0x3c7672: VLDR            S0, [R5,#0x174]
0x3c7676: VLDR            S2, [R5,#0x178]
0x3c767a: VSUB.F32        S0, S17, S0
0x3c767e: VLDR            S4, [R5,#0x17C]
0x3c7682: VSUB.F32        S2, S25, S2
0x3c7686: VSUB.F32        S4, S19, S4
0x3c768a: VMUL.F32        S0, S0, S0
0x3c768e: VMUL.F32        S2, S2, S2
0x3c7692: VMUL.F32        S4, S4, S4
0x3c7696: VADD.F32        S0, S0, S2
0x3c769a: VMUL.F32        S2, S29, S29
0x3c769e: VADD.F32        S0, S0, S4
0x3c76a2: VLDR            S4, [R8]
0x3c76a6: VADD.F32        S2, S27, S2
0x3c76aa: VSQRT.F32       S0, S0
0x3c76ae: VSQRT.F32       S2, S2
0x3c76b2: VMIN.F32        D0, D0, D2
0x3c76b6: VADD.F32        S0, S2, S0
0x3c76ba: VDIV.F32        S0, S0, S2
0x3c76be: VMUL.F32        S16, S16, S0
0x3c76c2: VMUL.F32        S26, S26, S0
0x3c76c6: B               loc_3C76D8
0x3c76c8: VMOV            R0, S16; x
0x3c76cc: BLX             cosf
0x3c76d0: VMOV            S0, R0
0x3c76d4: VMUL.F32        S30, S30, S0
0x3c76d8: VSUB.F32        S26, S30, S26
0x3c76dc: VLDR            S0, =-3.1416
0x3c76e0: VADD.F32        S2, S28, S24
0x3c76e4: VCMPE.F32       S26, S0
0x3c76e8: VMRS            APSR_nzcv, FPSCR
0x3c76ec: BGE             loc_3C773C
0x3c76ee: VLDR            S4, =6.2832
0x3c76f2: B               loc_3C774E
0x3c76f4: DCFS 0.0
0x3c76f8: DCFS -1.5708
0x3c76fc: DCFS 100.0
0x3c7700: DCFS 80.0
0x3c7704: ALIGN 8
0x3c7708: DCFD 0.0003
0x3c7710: DCFS 0.0004
0x3c7714: ALIGN 8
0x3c7718: DCFD 0.00039999999
0x3c7720: DCFS -3.1416
0x3c7724: DCFS 6.2832
0x3c7728: DCFS 3.1416
0x3c772c: DCFS -6.2832
0x3c7730: DCFS 0.033
0x3c7734: DCD byte_952DCC - 0x3C6B54
0x3c7738: DCD byte_952DCC - 0x3C6B66
0x3c773c: VLDR            S4, =3.1416
0x3c7740: VCMPE.F32       S26, S4
0x3c7744: VMRS            APSR_nzcv, FPSCR
0x3c7748: BLE             loc_3C7752
0x3c774a: VLDR            S4, =-6.2832
0x3c774e: VADD.F32        S26, S26, S4
0x3c7752: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C7762)
0x3c7756: VADD.F32        S28, S2, S16
0x3c775a: VLDR            S4, [R5,#0x84]
0x3c775e: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c7760: VLDR            S2, =0.033
0x3c7764: VSUB.F32        S6, S26, S4
0x3c7768: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c776a: VLDR            S8, [R0]
0x3c776e: VMUL.F32        S2, S8, S2
0x3c7772: VABS.F32        S8, S6
0x3c7776: VCMPE.F32       S8, S2
0x3c777a: VMRS            APSR_nzcv, FPSCR
0x3c777e: BLT             loc_3C779A
0x3c7780: VCMPE.F32       S6, #0.0
0x3c7784: VMRS            APSR_nzcv, FPSCR
0x3c7788: VNEG.F32        S8, S2
0x3c778c: VMOV.F32        S6, S2
0x3c7790: IT LT
0x3c7792: VMOVLT.F32      S6, S8
0x3c7796: VADD.F32        S26, S4, S6
0x3c779a: VLDR            S4, [R5,#0x94]
0x3c779e: VLDR            S8, =3.1416
0x3c77a2: VSUB.F32        S6, S28, S4
0x3c77a6: VSTR            S26, [R5,#0x84]
0x3c77aa: VCMPE.F32       S6, S8
0x3c77ae: VMRS            APSR_nzcv, FPSCR
0x3c77b2: BLE             loc_3C77BA
0x3c77b4: VLDR            S0, =-6.2832
0x3c77b8: B               loc_3C77C8
0x3c77ba: VCMPE.F32       S6, S0
0x3c77be: VMRS            APSR_nzcv, FPSCR
0x3c77c2: BGE             loc_3C77CC
0x3c77c4: VLDR            S0, =6.2832
0x3c77c8: VADD.F32        S28, S28, S0
0x3c77cc: VSUB.F32        S0, S28, S4
0x3c77d0: ADD.W           R6, R5, #0x94
0x3c77d4: VABS.F32        S6, S0
0x3c77d8: VCMPE.F32       S6, S2
0x3c77dc: VMRS            APSR_nzcv, FPSCR
0x3c77e0: BLT             loc_3C77F8
0x3c77e2: VCMPE.F32       S0, #0.0
0x3c77e6: VMRS            APSR_nzcv, FPSCR
0x3c77ea: VNEG.F32        S6, S2
0x3c77ee: IT LT
0x3c77f0: VMOVLT.F32      S2, S6
0x3c77f4: VADD.F32        S28, S4, S2
0x3c77f8: MOVS            R0, #0
0x3c77fa: STR.W           R0, [R5,#0x88]
0x3c77fe: VSTR            S28, [R5,#0x94]
0x3c7802: STR.W           R0, [R5,#0x98]
0x3c7806: B               loc_3C7E80
0x3c7808: VLDR            S0, =80.0
0x3c780c: VLDR            S2, [R5,#0x8C]
0x3c7810: VLDR            S4, =-0.000625
0x3c7814: VDIV.F32        S0, S2, S0
0x3c7818: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C7820)
0x3c781c: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c781e: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c7820: VMUL.F32        S17, S26, S4
0x3c7824: VLDR            S4, =0.000625
0x3c7828: VMUL.F32        S4, S30, S4
0x3c782c: VMUL.F32        S6, S17, S0
0x3c7830: VLDR            S0, [R0]
0x3c7834: VMOV.F32        S30, S4
0x3c7838: VMUL.F32        S26, S0, S6
0x3c783c: VLDR            S6, =80.0
0x3c7840: VDIV.F32        S2, S2, S6
0x3c7844: VMUL.F32        S2, S4, S2
0x3c7848: VMUL.F32        S28, S0, S2
0x3c784c: B               loc_3C7862
0x3c784e: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C785A)
0x3c7852: VLDR            S26, =0.0
0x3c7856: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c7858: VMOV.F32        S28, S26
0x3c785c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c785e: VLDR            S0, [R0]
0x3c7862: VMOV.F32        S2, #2.0
0x3c7866: VLDR            S8, =0.8
0x3c786a: VABS.F32        S4, S17
0x3c786e: VABS.F32        S6, S30
0x3c7872: VMOV            R1, S0; y
0x3c7876: VCMPE.F32       S4, S2
0x3c787a: VMRS            APSR_nzcv, FPSCR
0x3c787e: VMOV.F32        S4, S8
0x3c7882: VCMPE.F32       S6, S2
0x3c7886: IT LT
0x3c7888: VMOVLT.F32      S4, S18
0x3c788c: VMRS            APSR_nzcv, FPSCR
0x3c7890: IT LT
0x3c7892: VMOVLT.F32      S8, S4
0x3c7896: VMOV            R0, S8; x
0x3c789a: BLX             powf
0x3c789e: VMOV            S0, R0
0x3c78a2: VLDR            S6, [R5,#0x98]
0x3c78a6: VLDR            S4, [R5,#0x88]
0x3c78aa: VSUB.F32        S2, S20, S0
0x3c78ae: VMUL.F32        S6, S0, S6
0x3c78b2: VMUL.F32        S0, S0, S4
0x3c78b6: VMUL.F32        S8, S26, S2
0x3c78ba: VMUL.F32        S2, S28, S2
0x3c78be: VADD.F32        S28, S6, S8
0x3c78c2: VADD.F32        S26, S2, S0
0x3c78c6: VSTR            S28, [R5,#0x98]
0x3c78ca: VSTR            S26, [R5,#0x88]
0x3c78ce: LDR             R0, [SP,#0xC8+var_A8]
0x3c78d0: LDRB            R0, [R0,#1]
0x3c78d2: LSLS            R0, R0, #0x1F
0x3c78d4: BEQ.W           loc_3C7CA2
0x3c78d8: LDR.W           R0, [R9,#0x590]
0x3c78dc: CMP             R0, #0
0x3c78de: ITT NE
0x3c78e0: LDRNE.W         R0, [R0,#0x464]
0x3c78e4: CMPNE           R0, R9
0x3c78e6: BNE.W           loc_3C7CA2
0x3c78ea: LDR.W           R0, [R9,#0x590]
0x3c78ee: CMP             R0, #0
0x3c78f0: BEQ.W           loc_3C7CA2
0x3c78f4: LDR.W           R0, [R0,#0x464]
0x3c78f8: CMP             R0, R9
0x3c78fa: BNE.W           loc_3C7CA2
0x3c78fe: VCMP.F32        S17, #0.0
0x3c7902: MOVS            R0, #0
0x3c7904: VMRS            APSR_nzcv, FPSCR
0x3c7908: VCMP.F32        S30, #0.0
0x3c790c: MOV.W           R2, #0
0x3c7910: MOV.W           R1, #0; int
0x3c7914: IT NE
0x3c7916: MOVNE           R0, #1
0x3c7918: VMRS            APSR_nzcv, FPSCR
0x3c791c: IT NE
0x3c791e: MOVNE           R2, #1
0x3c7920: ORRS            R0, R2
0x3c7922: BNE.W           loc_3C7BF2
0x3c7926: LDR.W           R0, =(currentPad_ptr - 0x3C792E)
0x3c792a: ADD             R0, PC; currentPad_ptr
0x3c792c: LDR             R0, [R0]; currentPad
0x3c792e: LDR             R0, [R0]
0x3c7930: CMP             R0, #0
0x3c7932: ITT EQ
0x3c7934: MOVEQ           R0, #0; this
0x3c7936: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c793a: MOV             R1, R9; CPed *
0x3c793c: MOVS            R2, #1; bool
0x3c793e: BLX             j__ZN4CPad9GetWeaponEP4CPedb; CPad::GetWeapon(CPed *,bool)
0x3c7942: CMP             R0, #0
0x3c7944: BEQ.W           loc_3C7BC4
0x3c7948: LDR.W           R0, =(dword_952DDC - 0x3C7950)
0x3c794c: ADD             R0, PC; dword_952DDC
0x3c794e: LDR             R1, [R0]
0x3c7950: B               loc_3C7BFA
0x3c7952: LDR.W           R0, =(currentPad_ptr - 0x3C795A)
0x3c7956: ADD             R0, PC; currentPad_ptr
0x3c7958: LDR             R0, [R0]; currentPad
0x3c795a: LDR             R0, [R0]
0x3c795c: CMP             R0, #0
0x3c795e: ITT EQ
0x3c7960: MOVEQ           R0, #0; this
0x3c7962: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c7966: LDR.W           R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3C796E)
0x3c796a: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x3c796c: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x3c796e: VLDR            S0, [R0,#0xC]
0x3c7972: VLDR            S2, [R0,#0x10]
0x3c7976: VNEG.F32        S26, S0
0x3c797a: LDRH            R0, [R5,#0xE]
0x3c797c: VNEG.F32        S24, S2
0x3c7980: CMP             R0, #0x41 ; 'A'
0x3c7982: IT NE
0x3c7984: CMPNE           R0, #0x37 ; '7'
0x3c7986: BNE             loc_3C79B0
0x3c7988: MOVS            R0, #0
0x3c798a: ADD             R1, SP, #0xC8+var_70
0x3c798c: STRD.W          R0, R0, [SP,#0xC8+var_70]
0x3c7990: MOVS            R0, #0xA7
0x3c7992: MOVS            R2, #1
0x3c7994: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3c7998: CMP             R0, #1
0x3c799a: BNE             loc_3C79B0
0x3c799c: VLDR            S0, [SP,#0xC8+var_70]
0x3c79a0: VLDR            S4, =-0.075
0x3c79a4: VLDR            S2, [SP,#0xC8+var_70+4]
0x3c79a8: VMUL.F32        S26, S0, S4
0x3c79ac: VMUL.F32        S24, S2, S4
0x3c79b0: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3C79C0)
0x3c79b4: ADD.W           R6, R5, #0x94
0x3c79b8: VLDR            S4, =100.0
0x3c79bc: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3c79be: VLDR            D17, =0.0075
0x3c79c2: LDR             R0, [R0]; MobileSettings::settings ...
0x3c79c4: ADD.W           R1, R0, #0x408
0x3c79c8: VLDR            S0, [R1]
0x3c79cc: VCVT.F32.S32    S0, S0
0x3c79d0: VLDR            S2, [R0,#0x3E8]
0x3c79d4: VCVT.F32.S32    S2, S2
0x3c79d8: VLDR            S8, [R5,#0x8C]
0x3c79dc: LDR.W           R0, [R0,#(dword_6E05DC - 0x6E03F4)]
0x3c79e0: VLDR            S6, [R5,#0x84]
0x3c79e4: CMP             R0, #0
0x3c79e6: VLDR            S10, [R5,#0x94]
0x3c79ea: MOV.W           R0, #0
0x3c79ee: VDIV.F32        S0, S0, S4
0x3c79f2: VDIV.F32        S2, S2, S4
0x3c79f6: VCVT.F64.F32    D16, S0
0x3c79fa: VMUL.F64        D16, D16, D17
0x3c79fe: VLDR            D17, =0.000500000024
0x3c7a02: VLDR            S0, =0.01
0x3c7a06: VADD.F64        D16, D16, D17
0x3c7a0a: VLDR            S4, =80.0
0x3c7a0e: VMUL.F32        S0, S2, S0
0x3c7a12: VNEG.F32        S2, S24
0x3c7a16: VDIV.F32        S4, S8, S4
0x3c7a1a: IT EQ
0x3c7a1c: VMOVEQ.F32      S2, S24
0x3c7a20: STR.W           R0, [R5,#0x98]
0x3c7a24: STR.W           R0, [R5,#0x88]
0x3c7a28: VLDR            S8, =0.0005
0x3c7a2c: VADD.F32        S0, S0, S8
0x3c7a30: VCVT.F32.F64    S8, D16
0x3c7a34: VMUL.F32        S0, S26, S0
0x3c7a38: VMUL.F32        S2, S2, S8
0x3c7a3c: VMUL.F32        S0, S4, S0
0x3c7a40: VMUL.F32        S2, S4, S2
0x3c7a44: VADD.F32        S28, S10, S0
0x3c7a48: VADD.F32        S26, S6, S2
0x3c7a4c: VSTR            S28, [R5,#0x94]
0x3c7a50: B               loc_3C7E7C
0x3c7a52: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C7A5A)
0x3c7a56: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c7a58: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c7a5a: LDR             R1, [R0]; y
0x3c7a5c: MOV             R0, #0x3F75C28F; x
0x3c7a64: BLX             powf
0x3c7a68: VMOV.F32        S0, #1.0
0x3c7a6c: LDR.W           R1, =(unk_6A9FC0 - 0x3C7A80)
0x3c7a70: VMOV            S2, R0
0x3c7a74: LDR.W           R0, =(unk_6A9FC4 - 0x3C7A82)
0x3c7a78: LDR.W           R2, =(dword_952DD0 - 0x3C7A84)
0x3c7a7c: ADD             R1, PC; unk_6A9FC0
0x3c7a7e: ADD             R0, PC; unk_6A9FC4
0x3c7a80: ADD             R2, PC; dword_952DD0
0x3c7a82: VLDR            S4, [R1]
0x3c7a86: VLDR            S6, [R0]
0x3c7a8a: VLDR            S10, [R2]
0x3c7a8e: VMUL.F32        S4, S2, S4
0x3c7a92: VSUB.F32        S0, S0, S2
0x3c7a96: VMUL.F32        S6, S2, S6
0x3c7a9a: VMUL.F32        S2, S2, S10
0x3c7a9e: VMUL.F32        S8, S18, S0
0x3c7aa2: VMUL.F32        S12, S16, S0
0x3c7aa6: VMUL.F32        S0, S20, S0
0x3c7aaa: VADD.F32        S18, S4, S8
0x3c7aae: VADD.F32        S16, S12, S6
0x3c7ab2: VADD.F32        S0, S0, S2
0x3c7ab6: VSTR            S18, [R1]
0x3c7aba: VSTR            S16, [R0]
0x3c7abe: B.W             loc_3C6F30
0x3c7ac2: ALIGN 4
0x3c7ac4: DCD dword_952DC0 - 0x3C6B78
0x3c7ac8: DCD byte_952DCC - 0x3C6B7A
0x3c7acc: DCD AIMWEAPON_RIFLE1_ZOOM_ptr - 0x3C6C3E
0x3c7ad0: DCD AIMWEAPON_RIFLE2_ZOOM_ptr - 0x3C6C52
0x3c7ad4: DCD TheCamera_ptr - 0x3C6C64
0x3c7ad8: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3C6C86
0x3c7adc: DCD _ZN7CCamera22m_f3rdPersonCHairMultXE_ptr - 0x3C6CC4
0x3c7ae0: DCD _ZN5CDraw15ms_fAspectRatioE_ptr - 0x3C6D0E
0x3c7ae4: DCD dword_952DD0 - 0x3C6D10
0x3c7ae8: DCD _ZN7CCamera22m_f3rdPersonCHairMultYE_ptr - 0x3C6D20
0x3c7aec: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3C6D92
0x3c7af0: DCD unk_952DD4 - 0x3C6D94
0x3c7af4: DCD unk_952DD4 - 0x3C6DB2
0x3c7af8: DCD unk_952DD4 - 0x3C6DCC
0x3c7afc: DCD unk_952DD4 - 0x3C6EF0
0x3c7b00: DCD unk_6A9FC4 - 0x3C6F24
0x3c7b04: DCD unk_6A9FC0 - 0x3C6F2A
0x3c7b08: DCD dword_952DD0 - 0x3C6F38
0x3c7b0c: DCD TheCamera_ptr - 0x3C6F78
0x3c7b10: DCD unk_6A9FC4 - 0x3C6F8E
0x3c7b14: DCD unk_6A9FC0 - 0x3C6F90
0x3c7b18: DCD TheCamera_ptr - 0x3C6FC2
0x3c7b1c: DCD TheCamera_ptr - 0x3C7008
0x3c7b20: DCD 0xBF333333
0x3c7b24: LDM             R4!, {R2,R3,R6,R7}
0x3c7b26: BKPT            0x4C ; 'L'
0x3c7b28: DCD dword_6A9FC8 - 0x3C704C
0x3c7b2c: DCD dword_952DDC - 0x3C704E
0x3c7b30: DCD byte_952DD8 - 0x3C7052
0x3c7b34: DCD AIMWEAPON_SETTINGS_ptr - 0x3C7080
0x3c7b38: DCD _ZN7CWeapon24ms_fExtinguisherAimAngleE_ptr - 0x3C7148
0x3c7b3c: DCD _ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr - 0x3C71C0
0x3c7b40: DCD _ZN11CTheScripts34fCameraHeadingWhenPlayerIsAttachedE_ptr - 0x3C71DA
0x3c7b44: DCD _ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr - 0x3C721E
0x3c7b48: DCD AIMWEAPON_SETTINGS_ptr - 0x3C726C
0x3c7b4c: DCD AIMWEAPON_RIFLE1_ZOOM_ptr - 0x3C72B2
0x3c7b50: DCD AIMWEAPON_RIFLE2_ZOOM_ptr - 0x3C730C
0x3c7b54: DCD dword_952DC0 - 0x3C7498
0x3c7b58: DCD currentPad_ptr - 0x3C74BC
0x3c7b5c: DCD currentPad_ptr - 0x3C74DA
0x3c7b60: DCD currentPad_ptr - 0x3C74F8
0x3c7b64: DCD _ZN14MobileSettings8settingsE_ptr - 0x3C753C
0x3c7b68: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3C755C
0x3c7b6c: DCD PLAYERFIGHT_LEVEL_SMOOTHING_CONST_ptr - 0x3C75BC
0x3c7b70: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3C75BE
0x3c7b74: DCD dword_952DC0 - 0x3C75DC
0x3c7b78: DCFS -0.000625
0x3c7b7c: DCFS 0.000625
0x3c7b80: DCFS 0.8
0x3c7b84: DCFS -0.075
0x3c7b88: DCFD 0.0075
0x3c7b90: DCFD 0.000500000024
0x3c7b98: DCFS 0.01
0x3c7b9c: DCFS 0.0005
0x3c7ba0: DCFS 50.0
0x3c7ba4: DCFS 1000.0
0x3c7ba8: DCFS 6.2832
0x3c7bac: DCFS -6.2832
0x3c7bb0: DCFS -1000.0
0x3c7bb4: DCFS 1.5708
0x3c7bb8: DCFS 0.0
0x3c7bbc: DCFS 3.1416
0x3c7bc0: DCFS -3.1416
0x3c7bc4: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C7BD0)
0x3c7bc8: VLDR            S0, =50.0
0x3c7bcc: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c7bce: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c7bd0: VLDR            S2, [R0]
0x3c7bd4: LDR.W           R0, =(dword_952DDC - 0x3C7BE0)
0x3c7bd8: VDIV.F32        S0, S2, S0
0x3c7bdc: ADD             R0, PC; dword_952DDC
0x3c7bde: LDR             R0, [R0]
0x3c7be0: VLDR            S2, =1000.0
0x3c7be4: VMUL.F32        S0, S0, S2
0x3c7be8: VCVT.U32.F32    S0, S0
0x3c7bec: VMOV            R1, S0
0x3c7bf0: ADD             R1, R0
0x3c7bf2: LDR.W           R0, =(dword_952DDC - 0x3C7BFA)
0x3c7bf6: ADD             R0, PC; dword_952DDC
0x3c7bf8: STR             R1, [R0]
0x3c7bfa: LDR.W           R0, =(ACQUIRED_FREEAIM_STATIC_LIM_A_ptr - 0x3C7C02)
0x3c7bfe: ADD             R0, PC; ACQUIRED_FREEAIM_STATIC_LIM_A_ptr
0x3c7c00: LDR             R0, [R0]; ACQUIRED_FREEAIM_STATIC_LIM_A
0x3c7c02: LDR             R0, [R0]
0x3c7c04: CMP             R1, R0
0x3c7c06: BLE             loc_3C7C2E
0x3c7c08: LDR.W           R0, =(byte_952DD8 - 0x3C7C12)
0x3c7c0c: MOVS            R1, #0
0x3c7c0e: ADD             R0, PC; byte_952DD8
0x3c7c10: STRB            R1, [R0]
0x3c7c12: ADDW            R0, R9, #0x55C
0x3c7c16: VLDR            S0, [R0]
0x3c7c1a: LDR.W           R0, =(dword_6A9FC8 - 0x3C7C26)
0x3c7c1e: VADD.F32        S0, S0, S24
0x3c7c22: ADD             R0, PC; dword_6A9FC8
0x3c7c24: VADD.F32        S0, S16, S0
0x3c7c28: VSTR            S0, [R0]
0x3c7c2c: B               loc_3C7CA2
0x3c7c2e: LDR.W           R2, =(ACQUIRED_FREEAIM_STATIC_LIM_B_ptr - 0x3C7C36)
0x3c7c32: ADD             R2, PC; ACQUIRED_FREEAIM_STATIC_LIM_B_ptr
0x3c7c34: LDR             R2, [R2]; ACQUIRED_FREEAIM_STATIC_LIM_B
0x3c7c36: LDR             R2, [R2]
0x3c7c38: CMP             R1, R2
0x3c7c3a: BLE             loc_3C7C70
0x3c7c3c: ADDW            R1, R9, #0x55C
0x3c7c40: VLDR            S6, =6.2832
0x3c7c44: VLDR            S0, [R1]
0x3c7c48: VADD.F32        S2, S0, S24
0x3c7c4c: VLDR            S0, [R5,#0x94]
0x3c7c50: VSUB.F32        S4, S2, S16
0x3c7c54: VSUB.F32        S4, S4, S0
0x3c7c58: VCMPE.F32       S4, S6
0x3c7c5c: VMRS            APSR_nzcv, FPSCR
0x3c7c60: BLE.W           loc_3C85A0
0x3c7c64: VLDR            S6, =-6.2832
0x3c7c68: VADD.F32        S4, S4, S6
0x3c7c6c: B.W             loc_3C85B2
0x3c7c70: LDR.W           R0, =(currentPad_ptr - 0x3C7C7E)
0x3c7c74: MOVS            R2, #1
0x3c7c76: LDR.W           R1, =(byte_952DD8 - 0x3C7C80)
0x3c7c7a: ADD             R0, PC; currentPad_ptr
0x3c7c7c: ADD             R1, PC; byte_952DD8 ; int
0x3c7c7e: LDR             R0, [R0]; currentPad
0x3c7c80: STRB            R2, [R1]
0x3c7c82: LDR             R0, [R0]
0x3c7c84: CMP             R0, #0
0x3c7c86: ITT EQ
0x3c7c88: MOVEQ           R0, #0; this
0x3c7c8a: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c7c8e: MOV             R1, R9; CPed *
0x3c7c90: MOVS            R2, #1; bool
0x3c7c92: BLX             j__ZN4CPad9GetWeaponEP4CPedb; CPad::GetWeapon(CPed *,bool)
0x3c7c96: CBZ             R0, loc_3C7CA2
0x3c7c98: LDR.W           R0, =(dword_952DDC - 0x3C7CA2)
0x3c7c9c: MOVS            R1, #0
0x3c7c9e: ADD             R0, PC; dword_952DDC
0x3c7ca0: STR             R1, [R0]
0x3c7ca2: LDR.W           R0, =(byte_952DD8 - 0x3C7CAA)
0x3c7ca6: ADD             R0, PC; byte_952DD8
0x3c7ca8: LDRB            R0, [R0]
0x3c7caa: CMP             R0, #1
0x3c7cac: BNE             loc_3C7CD8
0x3c7cae: VLDR            S0, [R5,#0x94]
0x3c7cb2: ADD.W           R6, R5, #0x94
0x3c7cb6: LDR.W           R0, =(dword_6A9FC8 - 0x3C7CCA)
0x3c7cba: MOV             R1, #0xC47A4000
0x3c7cc2: VADD.F32        S28, S28, S0
0x3c7cc6: ADD             R0, PC; dword_6A9FC8
0x3c7cc8: STR             R1, [R0]
0x3c7cca: VLDR            S2, [R5,#0x84]
0x3c7cce: VADD.F32        S26, S26, S2
0x3c7cd2: VSTR            S28, [R5,#0x94]
0x3c7cd6: B               loc_3C7E7C
0x3c7cd8: LDR.W           R0, =(dword_6A9FC8 - 0x3C7CE0)
0x3c7cdc: ADD             R0, PC; dword_6A9FC8
0x3c7cde: VLDR            S28, [R0]
0x3c7ce2: VLDR            S0, =-1000.0
0x3c7ce6: ADDW            R0, R9, #0x55C
0x3c7cea: VCMPE.F32       S28, S0
0x3c7cee: VMRS            APSR_nzcv, FPSCR
0x3c7cf2: BGE             loc_3C7D06
0x3c7cf4: VLDR            S0, [R0]
0x3c7cf8: LDR.W           R1, =(dword_6A9FC8 - 0x3C7D04)
0x3c7cfc: VADD.F32        S28, S0, S24
0x3c7d00: ADD             R1, PC; dword_6A9FC8
0x3c7d02: VSTR            S28, [R1]
0x3c7d06: LDRB.W          R1, [R11,#0x18]
0x3c7d0a: LSLS            R1, R1, #0x1E
0x3c7d0c: BMI             loc_3C7D58
0x3c7d0e: LDR.W           R1, [R11]
0x3c7d12: CBZ             R1, loc_3C7D58
0x3c7d14: VLDR            S0, =1.5708
0x3c7d18: ADD.W           R1, R9, #0x560
0x3c7d1c: VADD.F32        S0, S28, S0
0x3c7d20: VSTR            S0, [R1]
0x3c7d24: VSTR            S0, [R0]
0x3c7d28: LDR.W           R0, [R9,#0x14]; this
0x3c7d2c: CBZ             R0, loc_3C7D38
0x3c7d2e: VMOV            R1, S0; x
0x3c7d32: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x3c7d36: B               loc_3C7D3C
0x3c7d38: VSTR            S0, [R9,#0x10]
0x3c7d3c: LDR.W           R0, [R9,#0x18]
0x3c7d40: CBZ             R0, loc_3C7D58
0x3c7d42: LDR             R1, [R0,#4]
0x3c7d44: LDR.W           R0, [R9,#0x14]
0x3c7d48: ADDS            R1, #0x10
0x3c7d4a: CBZ             R0, loc_3C7D52
0x3c7d4c: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x3c7d50: B               loc_3C7D58
0x3c7d52: LDR             R0, [SP,#0xC8+var_B4]
0x3c7d54: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x3c7d58: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C7D68)
0x3c7d5c: VSUB.F32        S2, S28, S16
0x3c7d60: LDR.W           R1, =(AIMWEAPON_FREETARGET_SENS_ptr - 0x3C7D6E)
0x3c7d64: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c7d66: VLDR            S30, =0.0
0x3c7d6a: ADD             R1, PC; AIMWEAPON_FREETARGET_SENS_ptr
0x3c7d6c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c7d6e: LDR             R1, [R1]; AIMWEAPON_FREETARGET_SENS
0x3c7d70: VLDR            S0, [R0]
0x3c7d74: LDR             R0, [SP,#0xC8+var_A8]
0x3c7d76: VLDR            S4, [R1]
0x3c7d7a: VMUL.F32        S24, S4, S0
0x3c7d7e: LDRB            R0, [R0,#1]
0x3c7d80: LSLS            R0, R0, #0x1F
0x3c7d82: ITT NE
0x3c7d84: LDRNE.W         R0, [R9,#0x590]
0x3c7d88: CMPNE           R0, #0
0x3c7d8a: BEQ             loc_3C7DB0
0x3c7d8c: LDR.W           R0, [R0,#0x464]
0x3c7d90: CMP             R0, R9
0x3c7d92: BNE             loc_3C7DB0
0x3c7d94: LDR.W           R0, =(AIMWEAPON_DRIVE_SENS_MULT_ptr - 0x3C7DA0)
0x3c7d98: LDR.W           R1, =(AIMWEAPON_DRIVE_CLOSE_ENOUGH_ptr - 0x3C7DA2)
0x3c7d9c: ADD             R0, PC; AIMWEAPON_DRIVE_SENS_MULT_ptr
0x3c7d9e: ADD             R1, PC; AIMWEAPON_DRIVE_CLOSE_ENOUGH_ptr
0x3c7da0: LDR             R0, [R0]; AIMWEAPON_DRIVE_SENS_MULT
0x3c7da2: VLDR            S0, [R0]
0x3c7da6: LDR             R0, [R1]; AIMWEAPON_DRIVE_CLOSE_ENOUGH
0x3c7da8: VMUL.F32        S24, S24, S0
0x3c7dac: VLDR            S30, [R0]
0x3c7db0: VLDR            S0, [R5,#0x94]
0x3c7db4: VLDR            S17, =3.1416
0x3c7db8: VSUB.F32        S4, S2, S0
0x3c7dbc: VCMPE.F32       S4, S17
0x3c7dc0: VMRS            APSR_nzcv, FPSCR
0x3c7dc4: BLE             loc_3C7DCC
0x3c7dc6: VLDR            S4, =-6.2832
0x3c7dca: B               loc_3C7DDE
0x3c7dcc: VLDR            S6, =-3.1416
0x3c7dd0: VCMPE.F32       S4, S6
0x3c7dd4: VMRS            APSR_nzcv, FPSCR
0x3c7dd8: BGE             loc_3C7DE2
0x3c7dda: VLDR            S4, =6.2832
0x3c7dde: VADD.F32        S2, S2, S4
0x3c7de2: VSUB.F32        S2, S2, S0
0x3c7de6: ADD.W           R6, R5, #0x94
0x3c7dea: VCMPE.F32       S30, #0.0
0x3c7dee: VMRS            APSR_nzcv, FPSCR
0x3c7df2: BLE             loc_3C7E1A
0x3c7df4: VCMPE.F32       S2, S30
0x3c7df8: VMRS            APSR_nzcv, FPSCR
0x3c7dfc: BLE             loc_3C7E04
0x3c7dfe: VSUB.F32        S2, S2, S30
0x3c7e02: B               loc_3C7E1A
0x3c7e04: VNEG.F32        S4, S30
0x3c7e08: VCMPE.F32       S2, S4
0x3c7e0c: VMRS            APSR_nzcv, FPSCR
0x3c7e10: ITE LT
0x3c7e12: VADDLT.F32      S2, S30, S2
0x3c7e16: VLDRGE          S2, =0.0
0x3c7e1a: VABS.F32        S4, S2
0x3c7e1e: VCMPE.F32       S4, S24
0x3c7e22: VMRS            APSR_nzcv, FPSCR
0x3c7e26: BGE             loc_3C7E3C
0x3c7e28: VADD.F32        S28, S2, S0
0x3c7e2c: LDR.W           R0, =(byte_952DD8 - 0x3C7E36)
0x3c7e30: MOVS            R1, #1
0x3c7e32: ADD             R0, PC; byte_952DD8
0x3c7e34: VSTR            S28, [R6]
0x3c7e38: STRB            R1, [R0]
0x3c7e3a: B               loc_3C7E5A
0x3c7e3c: VCMPE.F32       S2, #0.0
0x3c7e40: VMRS            APSR_nzcv, FPSCR
0x3c7e44: VNEG.F32        S4, S24
0x3c7e48: VMOV.F32        S2, S24
0x3c7e4c: IT LT
0x3c7e4e: VMOVLT.F32      S2, S4
0x3c7e52: VADD.F32        S28, S2, S0
0x3c7e56: VSTR            S28, [R6]
0x3c7e5a: LDR             R0, [SP,#0xC8+var_A8]
0x3c7e5c: LDRB            R0, [R0,#1]
0x3c7e5e: LSLS            R0, R0, #0x1F
0x3c7e60: ITT NE
0x3c7e62: LDRNE.W         R0, [R9,#0x590]
0x3c7e66: CMPNE           R0, #0
0x3c7e68: BEQ             loc_3C7E74
0x3c7e6a: LDR.W           R1, [R0,#0x464]
0x3c7e6e: CMP             R1, R9
0x3c7e70: BEQ.W           loc_3C84BE
0x3c7e74: VLDR            S0, [R5,#0x84]
0x3c7e78: VADD.F32        S26, S26, S0
0x3c7e7c: VSTR            S26, [R5,#0x84]
0x3c7e80: VLDR            S24, =3.1416
0x3c7e84: VCMPE.F32       S28, S24
0x3c7e88: VMRS            APSR_nzcv, FPSCR
0x3c7e8c: BLE             loc_3C7E94
0x3c7e8e: VLDR            S0, =-6.2832
0x3c7e92: B               loc_3C7EA6
0x3c7e94: VLDR            S0, =-3.1416
0x3c7e98: VCMPE.F32       S28, S0
0x3c7e9c: VMRS            APSR_nzcv, FPSCR
0x3c7ea0: BGE             loc_3C7EAE
0x3c7ea2: VLDR            S0, =6.2832
0x3c7ea6: VADD.F32        S28, S28, S0
0x3c7eaa: VSTR            S28, [R6]
0x3c7eae: LDR.W           R0, =(AIMWEAPON_SETTINGS_ptr - 0x3C7EB6)
0x3c7eb2: ADD             R0, PC; AIMWEAPON_SETTINGS_ptr
0x3c7eb4: LDR             R0, [R0]; AIMWEAPON_SETTINGS
0x3c7eb6: ADD.W           R0, R0, R10,LSL#2
0x3c7eba: VLDR            S0, [R0,#0x14]
0x3c7ebe: VCMPE.F32       S26, S0
0x3c7ec2: VMRS            APSR_nzcv, FPSCR
0x3c7ec6: BGT             loc_3C7EE6
0x3c7ec8: LDR.W           R0, =(AIMWEAPON_SETTINGS_ptr - 0x3C7ED0)
0x3c7ecc: ADD             R0, PC; AIMWEAPON_SETTINGS_ptr
0x3c7ece: LDR             R0, [R0]; AIMWEAPON_SETTINGS
0x3c7ed0: ADD.W           R0, R0, R10,LSL#2
0x3c7ed4: VLDR            S0, [R0,#0x18]
0x3c7ed8: VNEG.F32        S0, S0
0x3c7edc: VCMPE.F32       S26, S0
0x3c7ee0: VMRS            APSR_nzcv, FPSCR
0x3c7ee4: BGE             loc_3C7EEE
0x3c7ee6: VMOV.F32        S26, S0
0x3c7eea: VSTR            S0, [R5,#0x84]
0x3c7eee: LDR.W           R0, =(AIMWEAPON_SETTINGS_ptr - 0x3C7F02)
0x3c7ef2: VMOV            D0, D13
0x3c7ef6: VCMPE.F32       S26, #0.0
0x3c7efa: VLDR            S30, [R8]
0x3c7efe: ADD             R0, PC; AIMWEAPON_SETTINGS_ptr
0x3c7f00: MOV             R4, R11
0x3c7f02: VMRS            APSR_nzcv, FPSCR
0x3c7f06: LDR             R0, [R0]; AIMWEAPON_SETTINGS
0x3c7f08: ADD.W           R0, R0, R10,LSL#2
0x3c7f0c: VLDR            S17, [R0,#4]
0x3c7f10: BLE             loc_3C7F2E
0x3c7f12: LDR.W           R0, =(AIMWEAPON_SETTINGS_ptr - 0x3C7F1E)
0x3c7f16: VLDR            S2, =1.5708
0x3c7f1a: ADD             R0, PC; AIMWEAPON_SETTINGS_ptr
0x3c7f1c: LDR             R0, [R0]; AIMWEAPON_SETTINGS
0x3c7f1e: ADD.W           R0, R0, R10,LSL#2
0x3c7f22: VLDR            S0, [R0,#8]
0x3c7f26: VMUL.F32        S0, S26, S0
0x3c7f2a: VMIN.F32        D0, D0, D1
0x3c7f2e: VMOV            R0, S0; x
0x3c7f32: BLX             cosf
0x3c7f36: VMOV            R6, S28
0x3c7f3a: VMOV            S0, R0
0x3c7f3e: VMUL.F32        S28, S17, S0
0x3c7f42: MOV             R0, R6; x
0x3c7f44: BLX             cosf
0x3c7f48: VMOV            R10, S26
0x3c7f4c: MOV             R8, R0
0x3c7f4e: MOV             R0, R10; x
0x3c7f50: BLX             cosf
0x3c7f54: MOV             R11, R0
0x3c7f56: MOV             R0, R6; x
0x3c7f58: BLX             sinf
0x3c7f5c: VMOV            S0, R0
0x3c7f60: MOV             R0, R10; x
0x3c7f62: VMOV            S2, R11
0x3c7f66: VMOV            S4, R8
0x3c7f6a: VADD.F32        S26, S30, S28
0x3c7f6e: VMUL.F32        S28, S2, S0
0x3c7f72: VMUL.F32        S30, S4, S2
0x3c7f76: VNMUL.F32       S17, S2, S0
0x3c7f7a: VNMUL.F32       S19, S4, S2
0x3c7f7e: BLX             sinf
0x3c7f82: VMOV            S0, R0
0x3c7f86: STR.W           R0, [R5,#0x170]
0x3c7f8a: VMUL.F32        S2, S26, S28
0x3c7f8e: VSTR            S19, [R5,#0x168]
0x3c7f92: VMUL.F32        S0, S26, S0
0x3c7f96: VSTR            S17, [R5,#0x16C]
0x3c7f9a: VMUL.F32        S4, S26, S30
0x3c7f9e: VLDR            S6, [SP,#0xC8+var_90]
0x3c7fa2: VLDR            S8, [SP,#0xC8+var_90+4]
0x3c7fa6: MOVS            R1, #1; bool
0x3c7fa8: VLDR            S26, [SP,#0xC8+var_88]
0x3c7fac: VADD.F32        S2, S8, S2
0x3c7fb0: VSUB.F32        S0, S26, S0
0x3c7fb4: VADD.F32        S4, S6, S4
0x3c7fb8: VSTR            S4, [R5,#0x174]
0x3c7fbc: VSTR            S2, [R5,#0x178]
0x3c7fc0: VSTR            S0, [R5,#0x17C]
0x3c7fc4: LDR.W           R0, [R9,#0x440]; this
0x3c7fc8: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x3c7fcc: LDR.W           R0, [R9,#0x440]; this
0x3c7fd0: MOVS            R1, #1; bool
0x3c7fd2: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x3c7fd6: CMP             R0, #0
0x3c7fd8: BEQ             loc_3C7FFE
0x3c7fda: LDR.W           R10, [SP,#0xC8+var_A8]
0x3c7fde: MOV             R8, R4
0x3c7fe0: LDR.W           R11, [SP,#0xC8+var_B0]
0x3c7fe4: LDRB.W          R1, [R10,#3]
0x3c7fe8: LSLS            R1, R1, #0x1D
0x3c7fea: BPL             loc_3C8008
0x3c7fec: LDRB            R0, [R0,#0x19]
0x3c7fee: ADR.W           R1, dword_3C86AC
0x3c7ff2: CMP             R0, #0
0x3c7ff4: IT EQ
0x3c7ff6: ADDEQ           R1, #4
0x3c7ff8: VLDR            S22, [R1]
0x3c7ffc: B               loc_3C8008
0x3c7ffe: MOV             R8, R4
0x3c8000: LDR.W           R10, [SP,#0xC8+var_A8]
0x3c8004: LDR.W           R11, [SP,#0xC8+var_B0]
0x3c8008: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C8014)
0x3c800c: LDR.W           R1, =(TheCamera_ptr - 0x3C801A)
0x3c8010: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c8012: VLDR            S0, =0.13
0x3c8016: ADD             R1, PC; TheCamera_ptr
0x3c8018: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c801a: LDR             R1, [R1]; TheCamera
0x3c801c: VLDR            S2, [R0]
0x3c8020: ADD.W           R0, R1, #0xBE0
0x3c8024: VLDR            S4, [R0]
0x3c8028: VMUL.F32        S0, S2, S0
0x3c802c: VSUB.F32        S2, S22, S4
0x3c8030: VMUL.F32        S0, S2, S0
0x3c8034: VADD.F32        S0, S4, S0
0x3c8038: VSTR            S0, [R0]
0x3c803c: VLDR            S2, [R5,#0x17C]
0x3c8040: VADD.F32        S0, S2, S0
0x3c8044: VSTR            S0, [R5,#0x17C]
0x3c8048: VLDR            S0, [R0]
0x3c804c: VLDR            D16, [SP,#0xC8+var_90]
0x3c8050: VADD.F32        S0, S0, S26
0x3c8054: VSTR            S0, [SP,#0xC8+var_88]
0x3c8058: LDR             R0, [SP,#0xC8+var_88]
0x3c805a: VSTR            D16, [R5,#0x120]
0x3c805e: STR.W           R0, [R5,#0x128]
0x3c8062: LDR             R0, [SP,#0xC8+var_A0]
0x3c8064: AND.W           R0, R0, #3
0x3c8068: CMP             R0, #1
0x3c806a: BEQ             loc_3C80B2
0x3c806c: CMP             R0, #2
0x3c806e: BEQ             loc_3C80EE
0x3c8070: CMP             R0, #3
0x3c8072: BNE             loc_3C812E
0x3c8074: LDR.W           R0, =(gCurCamColVars_ptr - 0x3C807C)
0x3c8078: ADD             R0, PC; gCurCamColVars_ptr
0x3c807a: LDR             R0, [R0]; gCurCamColVars
0x3c807c: LDRB            R0, [R0]
0x3c807e: CMP             R0, #3
0x3c8080: BEQ             loc_3C8166
0x3c8082: LDR.W           R0, =(gCurCamColVars_ptr - 0x3C8090)
0x3c8086: MOVS            R6, #3
0x3c8088: LDR.W           R2, =(gCurDistForCam_ptr - 0x3C8096)
0x3c808c: ADD             R0, PC; gCurCamColVars_ptr
0x3c808e: LDR.W           R1, =(gCamColVars_ptr - 0x3C809C)
0x3c8092: ADD             R2, PC; gCurDistForCam_ptr
0x3c8094: LDR.W           R3, =(gpCamColVars_ptr - 0x3C80A0)
0x3c8098: ADD             R1, PC; gCamColVars_ptr
0x3c809a: LDR             R0, [R0]; gCurCamColVars
0x3c809c: ADD             R3, PC; gpCamColVars_ptr
0x3c809e: LDR             R2, [R2]; gCurDistForCam
0x3c80a0: LDR             R1, [R1]; gCamColVars
0x3c80a2: STRB            R6, [R0]
0x3c80a4: MOV.W           R0, #0x3F800000
0x3c80a8: LDR             R3, [R3]; gpCamColVars
0x3c80aa: STR             R0, [R2]
0x3c80ac: ADD.W           R0, R1, #0x48 ; 'H'
0x3c80b0: B               loc_3C812A
0x3c80b2: LDR.W           R0, =(gCurCamColVars_ptr - 0x3C80BA)
0x3c80b6: ADD             R0, PC; gCurCamColVars_ptr
0x3c80b8: LDR             R0, [R0]; gCurCamColVars
0x3c80ba: LDRB            R0, [R0]
0x3c80bc: CMP             R0, #1
0x3c80be: BEQ             loc_3C8166
0x3c80c0: LDR.W           R0, =(gCurCamColVars_ptr - 0x3C80CE)
0x3c80c4: MOVS            R6, #1
0x3c80c6: LDR.W           R2, =(gCurDistForCam_ptr - 0x3C80D4)
0x3c80ca: ADD             R0, PC; gCurCamColVars_ptr
0x3c80cc: LDR.W           R1, =(gCamColVars_ptr - 0x3C80DA)
0x3c80d0: ADD             R2, PC; gCurDistForCam_ptr
0x3c80d2: LDR.W           R3, =(gpCamColVars_ptr - 0x3C80E0)
0x3c80d6: ADD             R1, PC; gCamColVars_ptr
0x3c80d8: LDR             R0, [R0]; gCurCamColVars
0x3c80da: LDR             R2, [R2]; gCurDistForCam
0x3c80dc: ADD             R3, PC; gpCamColVars_ptr
0x3c80de: LDR             R1, [R1]; gCamColVars
0x3c80e0: STRB            R6, [R0]
0x3c80e2: MOV.W           R0, #0x3F800000
0x3c80e6: STR             R0, [R2]
0x3c80e8: ADD.W           R0, R1, #0x18
0x3c80ec: B               loc_3C8128
0x3c80ee: LDR.W           R0, =(gCurCamColVars_ptr - 0x3C80F6)
0x3c80f2: ADD             R0, PC; gCurCamColVars_ptr
0x3c80f4: LDR             R0, [R0]; gCurCamColVars
0x3c80f6: LDRB            R0, [R0]
0x3c80f8: CMP             R0, #2
0x3c80fa: BEQ             loc_3C8166
0x3c80fc: LDR.W           R0, =(gCurCamColVars_ptr - 0x3C810A)
0x3c8100: MOVS            R6, #2
0x3c8102: LDR.W           R2, =(gCurDistForCam_ptr - 0x3C8110)
0x3c8106: ADD             R0, PC; gCurCamColVars_ptr
0x3c8108: LDR.W           R1, =(gCamColVars_ptr - 0x3C8116)
0x3c810c: ADD             R2, PC; gCurDistForCam_ptr
0x3c810e: LDR.W           R3, =(gpCamColVars_ptr - 0x3C811C)
0x3c8112: ADD             R1, PC; gCamColVars_ptr
0x3c8114: LDR             R0, [R0]; gCurCamColVars
0x3c8116: LDR             R2, [R2]; gCurDistForCam
0x3c8118: ADD             R3, PC; gpCamColVars_ptr
0x3c811a: LDR             R1, [R1]; gCamColVars
0x3c811c: STRB            R6, [R0]
0x3c811e: MOV.W           R0, #0x3F800000
0x3c8122: STR             R0, [R2]
0x3c8124: ADD.W           R0, R1, #0x30 ; '0'
0x3c8128: LDR             R3, [R3]; gpCamColVars
0x3c812a: STR             R0, [R3]
0x3c812c: B               loc_3C8166
0x3c812e: LDR.W           R0, =(gCurCamColVars_ptr - 0x3C8136)
0x3c8132: ADD             R0, PC; gCurCamColVars_ptr
0x3c8134: LDR             R0, [R0]; gCurCamColVars
0x3c8136: LDRB            R0, [R0]
0x3c8138: CBZ             R0, loc_3C8166
0x3c813a: LDR.W           R0, =(gCurCamColVars_ptr - 0x3C814C)
0x3c813e: MOVS            R6, #0
0x3c8140: LDR.W           R1, =(gpCamColVars_ptr - 0x3C814E)
0x3c8144: LDR.W           R2, =(gCurDistForCam_ptr - 0x3C8154)
0x3c8148: ADD             R0, PC; gCurCamColVars_ptr
0x3c814a: ADD             R1, PC; gpCamColVars_ptr
0x3c814c: LDR.W           R3, =(gCamColVars_ptr - 0x3C8158)
0x3c8150: ADD             R2, PC; gCurDistForCam_ptr
0x3c8152: LDR             R0, [R0]; gCurCamColVars
0x3c8154: ADD             R3, PC; gCamColVars_ptr
0x3c8156: LDR             R1, [R1]; gpCamColVars
0x3c8158: LDR             R2, [R2]; gCurDistForCam
0x3c815a: LDR             R3, [R3]; gCamColVars
0x3c815c: STRB            R6, [R0]
0x3c815e: MOV.W           R0, #0x3F800000
0x3c8162: STR             R0, [R2]
0x3c8164: STR             R3, [R1]
0x3c8166: LDR.W           R0, =(dword_6A9F18 - 0x3C816E)
0x3c816a: ADD             R0, PC; dword_6A9F18
0x3c816c: LDR             R0, [R0]
0x3c816e: CMP             R0, #3
0x3c8170: BNE             loc_3C821A
0x3c8172: LDR.W           R0, =(TheCamera_ptr - 0x3C8180)
0x3c8176: MOVS            R1, #0
0x3c8178: ADD.W           R6, R5, #0x174
0x3c817c: ADD             R0, PC; TheCamera_ptr
0x3c817e: LDR             R0, [R0]; TheCamera
0x3c8180: STR.W           R1, [R0,#(dword_952B78 - 0x951FA8)]
0x3c8184: MOVS            R1, #0; bool
0x3c8186: LDR.W           R0, [R9,#0x440]; this
0x3c818a: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x3c818e: CMP             R0, #0
0x3c8190: ITT NE
0x3c8192: LDRNE           R0, [R0,#8]
0x3c8194: CMPNE           R0, #0
0x3c8196: BEQ             loc_3C81B2
0x3c8198: LDR.W           R1, =(TheCamera_ptr - 0x3C81A0)
0x3c819c: ADD             R1, PC; TheCamera_ptr
0x3c819e: LDR             R1, [R1]; TheCamera
0x3c81a0: LDR.W           R2, [R1,#(dword_952B78 - 0x951FA8)]
0x3c81a4: ADDS            R3, R2, #1
0x3c81a6: STR.W           R3, [R1,#(dword_952B78 - 0x951FA8)]
0x3c81aa: ADD.W           R1, R1, R2,LSL#2
0x3c81ae: STR.W           R0, [R1,#0xBD4]
0x3c81b2: LDR.W           R0, =(_ZN10CCollision22bCamCollideWithObjectsE_ptr - 0x3C81C4)
0x3c81b6: MOVS            R3, #1
0x3c81b8: LDR.W           R1, =(_ZN10CCollision23bCamCollideWithVehiclesE_ptr - 0x3C81C6)
0x3c81bc: LDR.W           R2, =(_ZN10CCollision19bCamCollideWithPedsE_ptr - 0x3C81C8)
0x3c81c0: ADD             R0, PC; _ZN10CCollision22bCamCollideWithObjectsE_ptr
0x3c81c2: ADD             R1, PC; _ZN10CCollision23bCamCollideWithVehiclesE_ptr
0x3c81c4: ADD             R2, PC; _ZN10CCollision19bCamCollideWithPedsE_ptr
0x3c81c6: LDR             R0, [R0]; CCollision::bCamCollideWithObjects ...
0x3c81c8: LDR             R1, [R1]; CCollision::bCamCollideWithVehicles ...
0x3c81ca: LDR             R2, [R2]; CCollision::bCamCollideWithPeds ...
0x3c81cc: STRB            R3, [R0]; CCollision::bCamCollideWithObjects
0x3c81ce: STRB            R3, [R1]; CCollision::bCamCollideWithVehicles
0x3c81d0: STRB            R3, [R2]; CCollision::bCamCollideWithPeds
0x3c81d2: LDRB.W          R0, [R10,#1]
0x3c81d6: LSLS            R0, R0, #0x1F
0x3c81d8: ITT NE
0x3c81da: LDRNE.W         R0, [R9,#0x590]; this
0x3c81de: CMPNE           R0, #0
0x3c81e0: BEQ             loc_3C81FC
0x3c81e2: LDR.W           R1, =(TheCamera_ptr - 0x3C81EA)
0x3c81e6: ADD             R1, PC; TheCamera_ptr
0x3c81e8: LDR             R1, [R1]; TheCamera
0x3c81ea: LDR.W           R2, [R1,#(dword_952B78 - 0x951FA8)]
0x3c81ee: ADDS            R3, R2, #1
0x3c81f0: STR.W           R3, [R1,#(dword_952B78 - 0x951FA8)]
0x3c81f4: ADD.W           R1, R1, R2,LSL#2
0x3c81f8: STR.W           R0, [R1,#0xBD4]
0x3c81fc: ADD             R4, SP, #0xC8+var_90
0x3c81fe: MOV             R1, R6; CVector *
0x3c8200: MOV             R2, R4; CVector *
0x3c8202: BLX             j__ZN7CCamera20CameraColDetAndReactEP7CVectorS1_; CCamera::CameraColDetAndReact(CVector *,CVector *)
0x3c8206: LDR.W           R0, =(TheCamera_ptr - 0x3C8214)
0x3c820a: MOVS            R1, #0; CVehicle *
0x3c820c: MOV             R2, R9; CPed *
0x3c820e: MOV             R3, R6; CVector *
0x3c8210: ADD             R0, PC; TheCamera_ptr
0x3c8212: STR             R4, [SP,#0xC8+var_C8]; CVector *
0x3c8214: LDR             R0, [R0]; TheCamera ; this
0x3c8216: BLX             j__ZN7CCamera15ImproveNearClipEP8CVehicleP4CPedP7CVectorS5_; CCamera::ImproveNearClip(CVehicle *,CPed *,CVector *,CVector *)
0x3c821a: LDR.W           R1, =(dword_952DD0 - 0x3C8228)
0x3c821e: MOVS            R4, #0
0x3c8220: LDR.W           R0, =(TheCamera_ptr - 0x3C822A)
0x3c8224: ADD             R1, PC; dword_952DD0
0x3c8226: ADD             R0, PC; TheCamera_ptr
0x3c8228: VLDR            S0, [R1]
0x3c822c: LDR             R0, [R0]; TheCamera
0x3c822e: VCMPE.F32       S0, #0.0
0x3c8232: VMRS            APSR_nzcv, FPSCR
0x3c8236: STRH            R4, [R0,#(word_951FC2 - 0x951FA8)]
0x3c8238: BLE             loc_3C82B4
0x3c823a: LDR.W           R0, [R9,#0x720]
0x3c823e: CBZ             R0, loc_3C82B4
0x3c8240: VMUL.F32        S0, S0, S18
0x3c8244: LDR.W           R0, =(dword_952DC0 - 0x3C8250)
0x3c8248: VLDR            S10, [SP,#0xC8+var_90]
0x3c824c: ADD             R0, PC; dword_952DC0
0x3c824e: VLDR            S12, [SP,#0xC8+var_90+4]
0x3c8252: VLDR            S14, [SP,#0xC8+var_88]
0x3c8256: VLDR            S4, [R0]
0x3c825a: VLDR            S6, [R0,#4]
0x3c825e: VLDR            S8, [R0,#8]
0x3c8262: MOV             R0, R11; this
0x3c8264: VSUB.F32        S2, S20, S0
0x3c8268: VMUL.F32        S4, S0, S4
0x3c826c: VMUL.F32        S6, S0, S6
0x3c8270: VMUL.F32        S0, S0, S8
0x3c8274: VLDR            S8, [R5,#0x178]
0x3c8278: VMUL.F32        S10, S2, S10
0x3c827c: VMUL.F32        S12, S2, S12
0x3c8280: VMUL.F32        S2, S2, S14
0x3c8284: VADD.F32        S4, S10, S4
0x3c8288: VLDR            S10, [R5,#0x17C]
0x3c828c: VADD.F32        S6, S12, S6
0x3c8290: VADD.F32        S0, S2, S0
0x3c8294: VLDR            S2, [R5,#0x174]
0x3c8298: VSUB.F32        S2, S4, S2
0x3c829c: VSUB.F32        S4, S6, S8
0x3c82a0: VSUB.F32        S0, S0, S10
0x3c82a4: VSTR            S2, [R5,#0x168]
0x3c82a8: VSTR            S4, [R5,#0x16C]
0x3c82ac: VSTR            S0, [R5,#0x170]
0x3c82b0: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c82b4: MOV.W           R0, #0x3F800000
0x3c82b8: STRD.W          R4, R4, [R5,#0x18C]
0x3c82bc: STR.W           R0, [R5,#0x194]
0x3c82c0: MOV             R0, R11; this
0x3c82c2: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c82c6: VLDR            S0, [R5,#0x168]
0x3c82ca: VCMP.F32        S0, #0.0
0x3c82ce: VMRS            APSR_nzcv, FPSCR
0x3c82d2: BNE             loc_3C82EE
0x3c82d4: VLDR            S0, [R5,#0x16C]
0x3c82d8: VCMP.F32        S0, #0.0
0x3c82dc: VMRS            APSR_nzcv, FPSCR
0x3c82e0: ITTT EQ
0x3c82e2: MOVWEQ          R0, #0xB717
0x3c82e6: MOVTEQ          R0, #0x38D1
0x3c82ea: STRDEQ.W        R0, R0, [R5,#0x168]
0x3c82ee: LDR             R6, [SP,#0xC8+var_AC]
0x3c82f0: ADD             R0, SP, #0xC8+var_80; CVector *
0x3c82f2: MOV             R1, R11; CVector *
0x3c82f4: MOV             R2, R6
0x3c82f6: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c82fa: ADD             R4, SP, #0xC8+var_70
0x3c82fc: LDR             R0, [SP,#0xC8+var_78]
0x3c82fe: VLDR            D16, [SP,#0xC8+var_80]
0x3c8302: STR             R0, [SP,#0xC8+var_68]
0x3c8304: MOV             R0, R4; this
0x3c8306: VSTR            D16, [SP,#0xC8+var_70]
0x3c830a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c830e: ADD             R0, SP, #0xC8+var_80; CVector *
0x3c8310: MOV             R1, R4; CVector *
0x3c8312: MOV             R2, R11
0x3c8314: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c8318: VLDR            D16, [SP,#0xC8+var_80]
0x3c831c: LDR             R0, [SP,#0xC8+var_78]
0x3c831e: STR             R0, [R6,#8]
0x3c8320: VSTR            D16, [R6]
0x3c8324: LDRB.W          R0, [R8,#0x18]
0x3c8328: LSLS            R0, R0, #0x1E
0x3c832a: BPL             loc_3C8336
0x3c832c: LDRB.W          R0, [R10,#3]
0x3c8330: LSLS            R0, R0, #0x1D
0x3c8332: BPL.W           loc_3C84AA
0x3c8336: LDR.W           R0, [R8]
0x3c833a: CMP             R0, #0
0x3c833c: BEQ.W           loc_3C84AA
0x3c8340: LDRB.W          R0, [R10,#1]
0x3c8344: LSLS            R0, R0, #0x1F
0x3c8346: BNE.W           loc_3C84AA
0x3c834a: LDRSB.W         R0, [R9,#0x71C]
0x3c834e: RSB.W           R0, R0, R0,LSL#3
0x3c8352: ADD.W           R0, R9, R0,LSL#2
0x3c8356: LDR.W           R0, [R0,#0x5A4]
0x3c835a: CMP             R0, #0x29 ; ')'
0x3c835c: BNE             loc_3C837C
0x3c835e: LDR.W           R0, [R5,#0x168]
0x3c8362: LDR.W           R1, [R5,#0x16C]; x
0x3c8366: EOR.W           R0, R0, #0x80000000; y
0x3c836a: BLX             atan2f
0x3c836e: VMOV            S0, R0
0x3c8372: VSUB.F32        S0, S0, S16
0x3c8376: B               loc_3C83C8
0x3c8378: DCFS 0.13
0x3c837c: LDR.W           R0, [R9,#0x720]
0x3c8380: CBZ             R0, loc_3C8400
0x3c8382: LDR.W           R1, [R9,#0x14]
0x3c8386: LDR             R2, [R0,#0x14]
0x3c8388: LDR             R3, [SP,#0xC8+var_B4]
0x3c838a: CMP             R1, #0
0x3c838c: IT NE
0x3c838e: ADDNE.W         R3, R1, #0x30 ; '0'
0x3c8392: ADD.W           R1, R2, #0x30 ; '0'
0x3c8396: CMP             R2, #0
0x3c8398: VLDR            S0, [R3]
0x3c839c: VLDR            S2, [R3,#4]
0x3c83a0: IT EQ
0x3c83a2: ADDEQ           R1, R0, #4
0x3c83a4: VLDR            S4, [R1]
0x3c83a8: VLDR            S6, [R1,#4]
0x3c83ac: VSUB.F32        S0, S4, S0
0x3c83b0: VSUB.F32        S2, S6, S2
0x3c83b4: VMOV            R0, S0
0x3c83b8: VMOV            R1, S2; x
0x3c83bc: EOR.W           R0, R0, #0x80000000; y
0x3c83c0: BLX             atan2f
0x3c83c4: VMOV            S0, R0
0x3c83c8: VLDR            S2, =-100.0
0x3c83cc: VCMPE.F32       S0, S2
0x3c83d0: VMRS            APSR_nzcv, FPSCR
0x3c83d4: BLE             loc_3C842C
0x3c83d6: VLDR            S2, =-0.05
0x3c83da: ADD.W           R1, R9, #0x560
0x3c83de: LDR.W           R0, [R9,#0x14]; this
0x3c83e2: VADD.F32        S2, S0, S2
0x3c83e6: CMP             R0, #0
0x3c83e8: VSTR            S2, [R1]
0x3c83ec: ADDW            R1, R9, #0x55C
0x3c83f0: VSTR            S2, [R1]
0x3c83f4: BEQ             loc_3C840C
0x3c83f6: VMOV            R1, S0; x
0x3c83fa: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x3c83fe: B               loc_3C8410
0x3c8400: LDR             R0, =(byte_952DD8 - 0x3C8406)
0x3c8402: ADD             R0, PC; byte_952DD8
0x3c8404: LDRB            R0, [R0]
0x3c8406: CMP             R0, #1
0x3c8408: BEQ             loc_3C835E
0x3c840a: B               loc_3C842C
0x3c840c: VSTR            S0, [R9,#0x10]
0x3c8410: LDR.W           R0, [R9,#0x18]
0x3c8414: CBZ             R0, loc_3C842C
0x3c8416: LDR             R1, [R0,#4]
0x3c8418: LDR.W           R0, [R9,#0x14]
0x3c841c: ADDS            R1, #0x10
0x3c841e: CBZ             R0, loc_3C8426
0x3c8420: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x3c8424: B               loc_3C842C
0x3c8426: LDR             R0, [SP,#0xC8+var_B4]
0x3c8428: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x3c842c: LDR             R0, =(TheCamera_ptr - 0x3C8436)
0x3c842e: VLDR            S2, =180.0
0x3c8432: ADD             R0, PC; TheCamera_ptr
0x3c8434: LDR             R4, [R0]; TheCamera
0x3c8436: LDRB.W          R0, [R4,#(byte_951FFF - 0x951FA8)]
0x3c843a: ADD.W           R0, R0, R0,LSL#5
0x3c843e: ADD.W           R5, R4, R0,LSL#4
0x3c8442: LDR             R0, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x3C844C)
0x3c8444: VLDR            S0, [R5,#0x1FC]
0x3c8448: ADD             R0, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
0x3c844a: VMUL.F32        S0, S0, S18
0x3c844e: LDR             R0, [R0]; CDraw::ms_fAspectRatio ...
0x3c8450: VLDR            S4, [R0]
0x3c8454: LDR             R0, =(_ZN7CCamera22m_f3rdPersonCHairMultYE_ptr - 0x3C845A)
0x3c8456: ADD             R0, PC; _ZN7CCamera22m_f3rdPersonCHairMultYE_ptr
0x3c8458: VMUL.F32        S0, S0, S24
0x3c845c: LDR             R0, [R0]; CCamera::m_f3rdPersonCHairMultY ...
0x3c845e: VDIV.F32        S0, S0, S2
0x3c8462: VDIV.F32        S2, S20, S4
0x3c8466: VLDR            S4, [R0]
0x3c846a: VMOV            R0, S0; x
0x3c846e: VSUB.F32        S4, S18, S4
0x3c8472: VADD.F32        S0, S4, S4
0x3c8476: VMUL.F32        S16, S0, S2
0x3c847a: BLX             tanf
0x3c847e: VMOV            S0, R0
0x3c8482: VMUL.F32        S0, S0, S16
0x3c8486: VLDR            S16, [R5,#0x1F4]
0x3c848a: VMOV            R0, S0; x
0x3c848e: BLX             atanf
0x3c8492: VMOV            S0, R0
0x3c8496: LDR.W           R0, [R4,#(dword_952884 - 0x951FA8)]
0x3c849a: VADD.F32        S0, S16, S0
0x3c849e: LDR.W           R0, [R0,#0x444]
0x3c84a2: VNEG.F32        S0, S0
0x3c84a6: VSTR            S0, [R0,#0x54]
0x3c84aa: LDR             R1, [SP,#0xC8+var_A4]
0x3c84ac: MOVS            R0, #0
0x3c84ae: STRB            R0, [R1]
0x3c84b0: ADD             SP, SP, #0x68 ; 'h'
0x3c84b2: VPOP            {D8-D15}
0x3c84b6: ADD             SP, SP, #4
0x3c84b8: POP.W           {R8-R11}
0x3c84bc: POP             {R4-R7,PC}
0x3c84be: LDR             R1, [R0,#0x14]
0x3c84c0: VLDR            S0, [R1,#0x18]
0x3c84c4: VCMPE.F32       S0, S20
0x3c84c8: VMRS            APSR_nzcv, FPSCR
0x3c84cc: BGT             loc_3C84E2
0x3c84ce: VMOV.F32        S0, #-1.0
0x3c84d2: LDR             R1, [R0,#0x14]
0x3c84d4: VLDR            S2, [R1,#0x18]
0x3c84d8: VCMPE.F32       S2, S0
0x3c84dc: VMRS            APSR_nzcv, FPSCR
0x3c84e0: BLT             loc_3C84FA
0x3c84e2: LDR             R0, [R0,#0x14]
0x3c84e4: VMOV.F32        S0, S20
0x3c84e8: VLDR            S2, [R0,#0x18]
0x3c84ec: VCMPE.F32       S2, S20
0x3c84f0: VMRS            APSR_nzcv, FPSCR
0x3c84f4: IT LE
0x3c84f6: VMOVLE.F32      S0, S2
0x3c84fa: VMOV            R0, S0; x
0x3c84fe: LDR             R1, =(AIMWEAPON_SETTINGS_ptr - 0x3C8504)
0x3c8500: ADD             R1, PC; AIMWEAPON_SETTINGS_ptr
0x3c8502: LDR             R1, [R1]; AIMWEAPON_SETTINGS
0x3c8504: ADD.W           R4, R1, R10,LSL#2
0x3c8508: BLX             asinf
0x3c850c: VLDR            S0, [R4,#0xC]
0x3c8510: VMOV            S2, R0
0x3c8514: VADD.F32        S2, S2, S0
0x3c8518: VLDR            S0, [R5,#0x84]
0x3c851c: VSUB.F32        S4, S2, S0
0x3c8520: VCMPE.F32       S4, S17
0x3c8524: VMRS            APSR_nzcv, FPSCR
0x3c8528: BLE             loc_3C8530
0x3c852a: VLDR            S4, =-6.2832
0x3c852e: B               loc_3C8542
0x3c8530: VLDR            S6, =-3.1416
0x3c8534: VCMPE.F32       S4, S6
0x3c8538: VMRS            APSR_nzcv, FPSCR
0x3c853c: BGE             loc_3C8546
0x3c853e: VLDR            S4, =6.2832
0x3c8542: VADD.F32        S2, S2, S4
0x3c8546: VSUB.F32        S2, S2, S0
0x3c854a: VCMPE.F32       S2, S30
0x3c854e: VMRS            APSR_nzcv, FPSCR
0x3c8552: BLE             loc_3C855A
0x3c8554: VSUB.F32        S2, S2, S30
0x3c8558: B               loc_3C8570
0x3c855a: VNEG.F32        S4, S30
0x3c855e: VCMPE.F32       S2, S4
0x3c8562: VMRS            APSR_nzcv, FPSCR
0x3c8566: ITE LT
0x3c8568: VADDLT.F32      S2, S30, S2
0x3c856c: VLDRGE          S2, =0.0
0x3c8570: VABS.F32        S4, S2
0x3c8574: VCMPE.F32       S4, S24
0x3c8578: VMRS            APSR_nzcv, FPSCR
0x3c857c: BGE             loc_3C8588
0x3c857e: VMOV.F32        S24, S2
0x3c8582: VADD.F32        S26, S24, S0
0x3c8586: B               loc_3C7E7C
0x3c8588: VCMPE.F32       S2, #0.0
0x3c858c: VMRS            APSR_nzcv, FPSCR
0x3c8590: VNEG.F32        S4, S24
0x3c8594: IT LT
0x3c8596: VMOVLT.F32      S24, S4
0x3c859a: VADD.F32        S26, S24, S0
0x3c859e: B               loc_3C7E7C
0x3c85a0: VLDR            S8, =-6.2832
0x3c85a4: VCMPE.F32       S4, S8
0x3c85a8: VMRS            APSR_nzcv, FPSCR
0x3c85ac: IT LT
0x3c85ae: VADDLT.F32      S4, S4, S6
0x3c85b2: VLDR            S6, =0.5236
0x3c85b6: VCMPE.F32       S4, S6
0x3c85ba: VMRS            APSR_nzcv, FPSCR
0x3c85be: BGE             loc_3C85E0
0x3c85c0: VADD.F32        S28, S16, S2
0x3c85c4: LDR             R1, =(dword_952DDC - 0x3C85D0)
0x3c85c6: LDR             R2, =(byte_952DD8 - 0x3C85D2)
0x3c85c8: ADDS            R0, #1
0x3c85ca: LDR             R3, =(dword_6A9FC8 - 0x3C85D4)
0x3c85cc: ADD             R1, PC; dword_952DDC
0x3c85ce: ADD             R2, PC; byte_952DD8
0x3c85d0: ADD             R3, PC; dword_6A9FC8
0x3c85d2: STR             R0, [R1]
0x3c85d4: MOVS            R0, #0
0x3c85d6: STRB            R0, [R2]
0x3c85d8: VSTR            S28, [R3]
0x3c85dc: B.W             loc_3C7CE2
0x3c85e0: LDR             R0, =(byte_952DD8 - 0x3C85EC)
0x3c85e2: ADD.W           R6, R5, #0x94
0x3c85e6: MOVS            R1, #1
0x3c85e8: ADD             R0, PC; byte_952DD8
0x3c85ea: STRB            R1, [R0]
0x3c85ec: B.W             loc_3C7CB6
