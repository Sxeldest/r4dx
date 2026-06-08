0x2f9c80: PUSH            {R4-R7,LR}
0x2f9c82: ADD             R7, SP, #0xC
0x2f9c84: PUSH.W          {R8-R11}
0x2f9c88: SUB             SP, SP, #4
0x2f9c8a: VPUSH           {D8-D13}
0x2f9c8e: SUB             SP, SP, #0x90
0x2f9c90: MOV             R10, R0
0x2f9c92: VMOV            S18, R2
0x2f9c96: LDRB.W          R0, [R10,#0x3BE]
0x2f9c9a: VMOV            S16, R1
0x2f9c9e: MOV             R8, R3
0x2f9ca0: CMP             R0, #0x29 ; ')'
0x2f9ca2: BNE             loc_2F9CEE
0x2f9ca4: LDRB.W          R1, [R10,#0x3E3]
0x2f9ca8: VMOV            S0, R1
0x2f9cac: VCVT.F32.U32    S0, S0
0x2f9cb0: VCMPE.F32       S0, S18
0x2f9cb4: VMRS            APSR_nzcv, FPSCR
0x2f9cb8: BLE             loc_2F9CEE
0x2f9cba: VLDR            S0, [R10,#0x48]
0x2f9cbe: VLDR            S2, [R10,#0x4C]
0x2f9cc2: VMUL.F32        S0, S0, S0
0x2f9cc6: VMUL.F32        S2, S2, S2
0x2f9cca: VADD.F32        S0, S0, S2
0x2f9cce: VLDR            S2, =0.01
0x2f9cd2: VSQRT.F32       S0, S0
0x2f9cd6: VCMPE.F32       S0, S2
0x2f9cda: VMRS            APSR_nzcv, FPSCR
0x2f9cde: BGE             loc_2F9CEE
0x2f9ce0: VLDR            S0, =1.5708
0x2f9ce4: MOV.W           R12, #1
0x2f9ce8: VADD.F32        S16, S16, S0
0x2f9cec: B               loc_2F9CF2
0x2f9cee: MOV.W           R12, #0
0x2f9cf2: LDR.W           R1, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x2F9D06)
0x2f9cf6: MOVW            R6, #0x4DD3
0x2f9cfa: LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F9D0C)
0x2f9cfe: MOVT            R6, #0x1062
0x2f9d02: ADD             R1, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
0x2f9d04: LDRH.W          R3, [R10,#0x24]
0x2f9d08: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f9d0a: LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds ...
0x2f9d0c: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x2f9d0e: LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds
0x2f9d10: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x2f9d12: ADD             R1, R3
0x2f9d14: ADD             R2, R3
0x2f9d16: UMULL.W         R5, R4, R1, R6
0x2f9d1a: MOV.W           R5, #0x1F4
0x2f9d1e: UMULL.W         R3, R6, R2, R6
0x2f9d22: LSRS            R3, R4, #5
0x2f9d24: MLS.W           R1, R3, R5, R1
0x2f9d28: LSRS            R3, R6, #5
0x2f9d2a: MLS.W           R2, R3, R5, R2
0x2f9d2e: CMP             R2, R1
0x2f9d30: BCS.W           loc_2FA16A
0x2f9d34: VMOV            R6, S16
0x2f9d38: STR.W           R8, [SP,#0xE0+var_BC]
0x2f9d3c: LDR.W           R0, [R10,#0x9BC]
0x2f9d40: ADD.W           R9, R10, #4
0x2f9d44: STR.W           R0, [R10,#0x9C0]
0x2f9d48: MOV             R4, R12
0x2f9d4a: VLDR            S0, =50.0
0x2f9d4e: MOV             R1, R9
0x2f9d50: VLDR            S4, [R10,#0x4C]
0x2f9d54: VLDR            S6, [R10,#0x50]
0x2f9d58: VLDR            S2, [R10,#0x48]
0x2f9d5c: VMUL.F32        S4, S4, S0
0x2f9d60: VMUL.F32        S6, S6, S0
0x2f9d64: LDR.W           R0, [R10,#0x14]
0x2f9d68: VMUL.F32        S0, S2, S0
0x2f9d6c: CMP             R0, #0
0x2f9d6e: IT NE
0x2f9d70: ADDNE.W         R1, R0, #0x30 ; '0'
0x2f9d74: VLDR            S2, [R1]
0x2f9d78: VLDR            S8, [R1,#4]
0x2f9d7c: VLDR            S10, [R1,#8]
0x2f9d80: VADD.F32        S4, S4, S8
0x2f9d84: VADD.F32        S0, S0, S2
0x2f9d88: VADD.F32        S2, S6, S10
0x2f9d8c: MOV             R0, R6; x
0x2f9d8e: VSTR            S4, [SP,#0xE0+var_8C]
0x2f9d92: VSTR            S0, [SP,#0xE0+var_90]
0x2f9d96: VSTR            S2, [SP,#0xE0+var_88]
0x2f9d9a: BLX             sinf
0x2f9d9e: MOV             R5, R0
0x2f9da0: MOV             R0, R6; x
0x2f9da2: STR             R5, [SP,#0xE0+var_98]
0x2f9da4: BLX             cosf
0x2f9da8: MOV             R6, R0
0x2f9daa: MOVS            R0, #0xBF800000
0x2f9db0: STR             R6, [SP,#0xE0+var_9C]
0x2f9db2: STR             R0, [SP,#0xE0+var_94]
0x2f9db4: ADD             R0, SP, #0xE0+var_9C; this
0x2f9db6: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x2f9dba: VLDR            S0, =60.0
0x2f9dbe: ADD             R0, SP, #0xE0+var_90
0x2f9dc0: VLDR            S2, [SP,#0xE0+var_9C]
0x2f9dc4: ADD             R1, SP, #0xE0+var_A8
0x2f9dc6: VLDR            S4, [SP,#0xE0+var_98]
0x2f9dca: ADD             R2, SP, #0xE0+var_80
0x2f9dcc: VLDR            S6, [SP,#0xE0+var_94]
0x2f9dd0: VMUL.F32        S2, S2, S0
0x2f9dd4: VMUL.F32        S4, S4, S0
0x2f9dd8: VLDR            S8, [SP,#0xE0+var_8C]
0x2f9ddc: VMUL.F32        S0, S6, S0
0x2f9de0: VLDR            S6, [SP,#0xE0+var_90]
0x2f9de4: VLDR            S10, [SP,#0xE0+var_88]
0x2f9de8: ADD             R3, SP, #0xE0+var_84
0x2f9dea: MOV.W           R11, #1
0x2f9dee: MOV.W           R8, #0
0x2f9df2: VADD.F32        S2, S2, S6
0x2f9df6: VADD.F32        S4, S4, S8
0x2f9dfa: VADD.F32        S0, S0, S10
0x2f9dfe: VSTR            S2, [SP,#0xE0+var_A8]
0x2f9e02: VSTR            S4, [SP,#0xE0+var_A4]
0x2f9e06: VSTR            S0, [SP,#0xE0+var_A0]
0x2f9e0a: STRD.W          R11, R8, [SP,#0xE0+var_E0]
0x2f9e0e: STRD.W          R8, R8, [SP,#0xE0+var_D8]
0x2f9e12: STRD.W          R8, R8, [SP,#0xE0+var_D0]
0x2f9e16: STRD.W          R8, R11, [SP,#0xE0+var_C8]
0x2f9e1a: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x2f9e1e: VMOV            S2, R5
0x2f9e22: CMP             R0, #1
0x2f9e24: VMOV            S0, R6
0x2f9e28: BNE             loc_2F9E5A
0x2f9e2a: VMOV.F32        S4, #0.5
0x2f9e2e: ADDW            R1, R10, #0x9C4
0x2f9e32: CMP             R4, #0
0x2f9e34: ADD.W           R0, R10, #0x9C0
0x2f9e38: VLDR            S6, [R1]
0x2f9e3c: VMUL.F32        S4, S6, S4
0x2f9e40: IT NE
0x2f9e42: VMOVNE.F32      S6, S4
0x2f9e46: VLDR            S4, [SP,#0xE0+var_78]
0x2f9e4a: VLDR            S8, [R0]
0x2f9e4e: VADD.F32        S4, S4, S6
0x2f9e52: VMAX.F32        D2, D4, D2
0x2f9e56: VSTR            S4, [R0]
0x2f9e5a: VSTR            S2, [SP,#0xE0+var_98]
0x2f9e5e: VMOV.F32        S10, #30.0
0x2f9e62: VSTR            S0, [SP,#0xE0+var_9C]
0x2f9e66: ADD             R1, SP, #0xE0+var_A8
0x2f9e68: STR.W           R8, [SP,#0xE0+var_94]
0x2f9e6c: ADD             R2, SP, #0xE0+var_80
0x2f9e6e: VLDR            S4, [R10,#0x48]
0x2f9e72: ADD             R3, SP, #0xE0+var_84
0x2f9e74: VLDR            S6, [R10,#0x4C]
0x2f9e78: VMUL.F32        S4, S4, S4
0x2f9e7c: VLDR            S20, =0.0
0x2f9e80: VMUL.F32        S6, S6, S6
0x2f9e84: VLDR            S8, =100.0
0x2f9e88: LDR.W           R0, [R10,#0x430]
0x2f9e8c: TST.W           R0, #0x80
0x2f9e90: ADD             R0, SP, #0xE0+var_90
0x2f9e92: VADD.F32        S4, S4, S6
0x2f9e96: VMOV.F32        S6, #5.0
0x2f9e9a: IT EQ
0x2f9e9c: VMOVEQ.F32      S6, S10
0x2f9ea0: STRB.W          R11, [R10,#0x9CC]
0x2f9ea4: VLDR            S10, [SP,#0xE0+var_88]
0x2f9ea8: VADD.F32        S4, S4, S20
0x2f9eac: VSQRT.F32       S4, S4
0x2f9eb0: VMUL.F32        S4, S4, S8
0x2f9eb4: VLDR            S8, [SP,#0xE0+var_8C]
0x2f9eb8: VADD.F32        S22, S6, S4
0x2f9ebc: VLDR            S6, [SP,#0xE0+var_90]
0x2f9ec0: VMUL.F32        S2, S2, S22
0x2f9ec4: VMUL.F32        S0, S0, S22
0x2f9ec8: VMUL.F32        S4, S22, S20
0x2f9ecc: VADD.F32        S2, S8, S2
0x2f9ed0: VADD.F32        S0, S6, S0
0x2f9ed4: VADD.F32        S4, S4, S10
0x2f9ed8: VSTR            S2, [SP,#0xE0+var_A4]
0x2f9edc: VSTR            S0, [SP,#0xE0+var_A8]
0x2f9ee0: VSTR            S4, [SP,#0xE0+var_A0]
0x2f9ee4: STRD.W          R11, R8, [SP,#0xE0+var_E0]
0x2f9ee8: STRD.W          R8, R8, [SP,#0xE0+var_D8]
0x2f9eec: STRD.W          R8, R8, [SP,#0xE0+var_D0]
0x2f9ef0: STRD.W          R8, R11, [SP,#0xE0+var_C8]
0x2f9ef4: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x2f9ef8: CMP             R0, #1
0x2f9efa: BNE.W           loc_2FA014
0x2f9efe: LDR.W           R0, [R10,#0x14]
0x2f9f02: MOVS            R5, #0
0x2f9f04: LDRD.W          R1, R0, [R0]
0x2f9f08: STRD.W          R1, R0, [SP,#0xE0+var_B8]
0x2f9f0c: ADD             R0, SP, #0xE0+var_B8; this
0x2f9f0e: STR             R5, [SP,#0xE0+var_B0]
0x2f9f10: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x2f9f14: VMOV.F32        S26, #10.0
0x2f9f18: VLDR            S0, [SP,#0xE0+var_B8]
0x2f9f1c: VLDR            S2, [SP,#0xE0+var_B4]
0x2f9f20: MOV             R0, R9
0x2f9f22: VLDR            S4, [SP,#0xE0+var_B0]
0x2f9f26: ADD             R2, SP, #0xE0+var_80
0x2f9f28: LDR.W           R1, [R10,#0x14]
0x2f9f2c: ADD             R3, SP, #0xE0+var_84
0x2f9f2e: MOVS            R6, #1
0x2f9f30: CMP             R1, #0
0x2f9f32: IT NE
0x2f9f34: ADDNE.W         R0, R1, #0x30 ; '0'
0x2f9f38: ADD             R1, SP, #0xE0+var_90
0x2f9f3a: VMUL.F32        S4, S4, S26
0x2f9f3e: VLDR            S10, [R0,#8]
0x2f9f42: VMUL.F32        S2, S2, S26
0x2f9f46: VLDR            S8, [R0,#4]
0x2f9f4a: VMUL.F32        S0, S0, S26
0x2f9f4e: VLDR            S6, [R0]
0x2f9f52: VADD.F32        S4, S4, S10
0x2f9f56: VLDR            S10, [SP,#0xE0+var_94]
0x2f9f5a: VADD.F32        S2, S2, S8
0x2f9f5e: VLDR            S8, [SP,#0xE0+var_9C]
0x2f9f62: VADD.F32        S0, S0, S6
0x2f9f66: VLDR            S6, [SP,#0xE0+var_98]
0x2f9f6a: VMUL.F32        S8, S22, S8
0x2f9f6e: VMUL.F32        S6, S22, S6
0x2f9f72: VMUL.F32        S10, S22, S10
0x2f9f76: VSTR            S2, [SP,#0xE0+var_8C]
0x2f9f7a: VSTR            S0, [SP,#0xE0+var_90]
0x2f9f7e: VSTR            S4, [SP,#0xE0+var_88]
0x2f9f82: VADD.F32        S0, S8, S0
0x2f9f86: VADD.F32        S2, S6, S2
0x2f9f8a: VADD.F32        S4, S4, S10
0x2f9f8e: VSTR            S2, [SP,#0xE0+var_A4]
0x2f9f92: VSTR            S0, [SP,#0xE0+var_A8]
0x2f9f96: VSTR            S4, [SP,#0xE0+var_A0]
0x2f9f9a: STRD.W          R6, R5, [SP,#0xE0+var_E0]
0x2f9f9e: STRD.W          R5, R5, [SP,#0xE0+var_D8]
0x2f9fa2: STRD.W          R5, R5, [SP,#0xE0+var_D0]
0x2f9fa6: STRD.W          R5, R6, [SP,#0xE0+var_C8]
0x2f9faa: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x2f9fae: VMOV.F32        S24, S20
0x2f9fb2: CMP             R0, #0
0x2f9fb4: BNE             loc_2FA048
0x2f9fb6: ADD             R0, SP, #0xE0+var_90
0x2f9fb8: ADD             R1, SP, #0xE0+var_A8
0x2f9fba: ADD             R2, SP, #0xE0+var_80
0x2f9fbc: ADD             R3, SP, #0xE0+var_84
0x2f9fbe: STRD.W          R6, R5, [SP,#0xE0+var_E0]
0x2f9fc2: STRD.W          R5, R5, [SP,#0xE0+var_D8]
0x2f9fc6: STRD.W          R5, R5, [SP,#0xE0+var_D0]
0x2f9fca: STRD.W          R5, R6, [SP,#0xE0+var_C8]
0x2f9fce: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x2f9fd2: CMP             R0, #1
0x2f9fd4: BNE             loc_2FA044
0x2f9fd6: VLDR            S0, [SP,#0xE0+var_90]
0x2f9fda: VLDR            S6, [SP,#0xE0+var_80]
0x2f9fde: VLDR            S2, [SP,#0xE0+var_8C]
0x2f9fe2: VLDR            S8, [SP,#0xE0+var_7C]
0x2f9fe6: VSUB.F32        S0, S6, S0
0x2f9fea: VLDR            S4, [SP,#0xE0+var_88]
0x2f9fee: VSUB.F32        S2, S8, S2
0x2f9ff2: VLDR            S10, [SP,#0xE0+var_78]
0x2f9ff6: VSUB.F32        S4, S10, S4
0x2f9ffa: VMUL.F32        S0, S0, S0
0x2f9ffe: VMUL.F32        S2, S2, S2
0x2fa002: VMUL.F32        S4, S4, S4
0x2fa006: VADD.F32        S0, S0, S2
0x2fa00a: VADD.F32        S0, S0, S4
0x2fa00e: VSQRT.F32       S24, S0
0x2fa012: B               loc_2FA048
0x2fa014: MOVS            R0, #0
0x2fa016: STR.W           R0, [R10,#0x9A8]
0x2fa01a: STRB.W          R0, [R10,#0x9CC]
0x2fa01e: LDR.W           R8, [SP,#0xE0+var_BC]
0x2fa022: B               loc_2FA166
0x2fa024: DCFS 0.01
0x2fa028: DCFS 1.5708
0x2fa02c: DCFS 50.0
0x2fa030: DCFS 60.0
0x2fa034: DCFS 0.0
0x2fa038: DCFS 100.0
0x2fa03c: DCFS 1000.0
0x2fa040: DCFS 0.002
0x2fa044: VLDR            S24, =1000.0
0x2fa048: VLDR            S0, [SP,#0xE0+var_B8]
0x2fa04c: ADD             R1, SP, #0xE0+var_90
0x2fa04e: VLDR            S2, [SP,#0xE0+var_B4]
0x2fa052: ADD             R2, SP, #0xE0+var_80
0x2fa054: VLDR            S4, [SP,#0xE0+var_B0]
0x2fa058: VMUL.F32        S0, S0, S26
0x2fa05c: VMUL.F32        S2, S2, S26
0x2fa060: LDR.W           R0, [R10,#0x14]
0x2fa064: VMUL.F32        S4, S4, S26
0x2fa068: ADD             R3, SP, #0xE0+var_84
0x2fa06a: CMP             R0, #0
0x2fa06c: IT NE
0x2fa06e: ADDNE.W         R9, R0, #0x30 ; '0'
0x2fa072: VLDR            S6, [R9]
0x2fa076: MOV             R0, R9
0x2fa078: VLDR            S8, [R9,#4]
0x2fa07c: VLDR            S10, [R9,#8]
0x2fa080: VSUB.F32        S0, S6, S0
0x2fa084: VSUB.F32        S2, S8, S2
0x2fa088: VLDR            S6, [SP,#0xE0+var_98]
0x2fa08c: VLDR            S8, [SP,#0xE0+var_9C]
0x2fa090: VSUB.F32        S4, S10, S4
0x2fa094: VLDR            S10, [SP,#0xE0+var_94]
0x2fa098: VMUL.F32        S6, S22, S6
0x2fa09c: VMUL.F32        S8, S22, S8
0x2fa0a0: VMUL.F32        S10, S22, S10
0x2fa0a4: VSTR            S2, [SP,#0xE0+var_8C]
0x2fa0a8: VSTR            S0, [SP,#0xE0+var_90]
0x2fa0ac: VSTR            S4, [SP,#0xE0+var_88]
0x2fa0b0: VADD.F32        S2, S6, S2
0x2fa0b4: VADD.F32        S0, S8, S0
0x2fa0b8: VADD.F32        S4, S4, S10
0x2fa0bc: VSTR            S2, [SP,#0xE0+var_A4]
0x2fa0c0: VSTR            S0, [SP,#0xE0+var_A8]
0x2fa0c4: VSTR            S4, [SP,#0xE0+var_A0]
0x2fa0c8: STRD.W          R6, R5, [SP,#0xE0+var_E0]
0x2fa0cc: STRD.W          R5, R5, [SP,#0xE0+var_D8]
0x2fa0d0: STRD.W          R5, R5, [SP,#0xE0+var_D0]
0x2fa0d4: STRD.W          R5, R6, [SP,#0xE0+var_C8]
0x2fa0d8: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x2fa0dc: LDR.W           R8, [SP,#0xE0+var_BC]
0x2fa0e0: CBNZ            R0, loc_2FA148
0x2fa0e2: MOVS            R0, #1
0x2fa0e4: MOVS            R1, #0
0x2fa0e6: STRD.W          R0, R1, [SP,#0xE0+var_E0]
0x2fa0ea: ADD             R2, SP, #0xE0+var_80
0x2fa0ec: STRD.W          R1, R1, [SP,#0xE0+var_D8]
0x2fa0f0: ADD             R3, SP, #0xE0+var_84
0x2fa0f2: STRD.W          R1, R1, [SP,#0xE0+var_D0]
0x2fa0f6: STRD.W          R1, R0, [SP,#0xE0+var_C8]
0x2fa0fa: ADD             R0, SP, #0xE0+var_90
0x2fa0fc: ADD             R1, SP, #0xE0+var_A8
0x2fa0fe: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x2fa102: CMP             R0, #1
0x2fa104: BNE             loc_2FA144
0x2fa106: VLDR            S0, [SP,#0xE0+var_90]
0x2fa10a: VLDR            S6, [SP,#0xE0+var_80]
0x2fa10e: VLDR            S2, [SP,#0xE0+var_8C]
0x2fa112: VLDR            S8, [SP,#0xE0+var_7C]
0x2fa116: VSUB.F32        S0, S6, S0
0x2fa11a: VLDR            S4, [SP,#0xE0+var_88]
0x2fa11e: VSUB.F32        S2, S8, S2
0x2fa122: VLDR            S10, [SP,#0xE0+var_78]
0x2fa126: VSUB.F32        S4, S10, S4
0x2fa12a: VMUL.F32        S0, S0, S0
0x2fa12e: VMUL.F32        S2, S2, S2
0x2fa132: VMUL.F32        S4, S4, S4
0x2fa136: VADD.F32        S0, S0, S2
0x2fa13a: VADD.F32        S0, S0, S4
0x2fa13e: VSQRT.F32       S20, S0
0x2fa142: B               loc_2FA148
0x2fa144: VLDR            S20, =1000.0
0x2fa148: VCMPE.F32       S20, S24
0x2fa14c: ADDW            R0, R10, #0x9A8
0x2fa150: VMRS            APSR_nzcv, FPSCR
0x2fa154: VMOV.F32        S2, #0.5
0x2fa158: VMOV.F32        S0, #-0.5
0x2fa15c: IT GT
0x2fa15e: VMOVGT.F32      S0, S2
0x2fa162: VSTR            S0, [R0]
0x2fa166: LDRB.W          R0, [R10,#0x3BE]
0x2fa16a: CMP             R0, #0x30 ; '0'
0x2fa16c: ITTT EQ
0x2fa16e: MOVEQ           R0, #0
0x2fa170: STREQ.W         R0, [R10,#0x9A8]
0x2fa174: STRBEQ.W        R0, [R10,#0x9CC]
0x2fa178: LDR.W           R1, [R10,#0x14]
0x2fa17c: LDRD.W          R0, R1, [R1,#0x10]; float
0x2fa180: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2fa184: VLDR            S0, =100.0
0x2fa188: MOV             R5, R0
0x2fa18a: VLDR            S2, [R10,#0x50]
0x2fa18e: ADD.W           R6, R10, #4
0x2fa192: LDR.W           R0, [R10,#0x14]
0x2fa196: VMOV.F32        S26, #10.0
0x2fa19a: VMUL.F32        S0, S2, S0
0x2fa19e: MOV             R1, R6
0x2fa1a0: CMP             R0, #0
0x2fa1a2: VMOV.F32        S4, #5.0
0x2fa1a6: IT NE
0x2fa1a8: ADDNE.W         R1, R0, #0x30 ; '0'
0x2fa1ac: ADD.W           R0, R10, #0x9C0
0x2fa1b0: VLDR            S2, [R1,#8]
0x2fa1b4: ADDW            R4, R10, #0x9AC
0x2fa1b8: VLDR            S22, =0.0
0x2fa1bc: VADD.F32        S0, S2, S0
0x2fa1c0: VLDR            S2, [R0]
0x2fa1c4: VSUB.F32        S0, S2, S0
0x2fa1c8: VCMPE.F32       S0, #0.0
0x2fa1cc: VMRS            APSR_nzcv, FPSCR
0x2fa1d0: IT GT
0x2fa1d2: VMOVGT.F32      S4, S26
0x2fa1d6: VDIV.F32        S0, S0, S4
0x2fa1da: VADD.F32        S0, S0, S22
0x2fa1de: VSTR            S0, [R4]
0x2fa1e2: BLX             rand
0x2fa1e6: AND.W           R0, R0, #0xF
0x2fa1ea: VLDR            S2, =0.002
0x2fa1ee: SUBS            R0, #7
0x2fa1f0: VMOV.F32        S20, #1.0
0x2fa1f4: VMOV            S4, R5
0x2fa1f8: VMOV            S0, R0
0x2fa1fc: VCVT.F32.S32    S0, S0
0x2fa200: VMUL.F32        S0, S0, S2
0x2fa204: VLDR            S2, [R4]
0x2fa208: VADD.F32        S6, S2, S0
0x2fa20c: VLDR            S2, =-0.3
0x2fa210: VSUB.F32        S0, S16, S4
0x2fa214: VMIN.F32        D16, D3, D10
0x2fa218: VMAX.F32        D4, D16, D1
0x2fa21c: VLDR            S2, =3.1416
0x2fa220: VCMPE.F32       S0, S2
0x2fa224: VMRS            APSR_nzcv, FPSCR
0x2fa228: VSTR            S8, [R4]
0x2fa22c: BLE             loc_2FA240
0x2fa22e: VLDR            S8, =-6.2832
0x2fa232: VADD.F32        S0, S0, S8
0x2fa236: VCMPE.F32       S0, S2
0x2fa23a: VMRS            APSR_nzcv, FPSCR
0x2fa23e: BGT             loc_2FA232
0x2fa240: VLDR            S8, =-3.1416
0x2fa244: VCMPE.F32       S0, S8
0x2fa248: VMRS            APSR_nzcv, FPSCR
0x2fa24c: BGE             loc_2FA260
0x2fa24e: VLDR            S10, =6.2832
0x2fa252: VADD.F32        S0, S0, S10
0x2fa256: VCMPE.F32       S0, S8
0x2fa25a: VMRS            APSR_nzcv, FPSCR
0x2fa25e: BLT             loc_2FA252
0x2fa260: VMOV.F32        S12, #-2.0
0x2fa264: ADD.W           R0, R10, #0x9A0
0x2fa268: VMOV.F32        S24, #-1.0
0x2fa26c: VMOV.F32        S14, S20
0x2fa270: VMOV.F32        S10, #-0.5
0x2fa274: VMUL.F32        S0, S0, S12
0x2fa278: VMOV.F32        S12, S20
0x2fa27c: VCMPE.F32       S0, S20
0x2fa280: VMRS            APSR_nzcv, FPSCR
0x2fa284: IT LT
0x2fa286: VMOVLT.F32      S12, S0
0x2fa28a: VCMPE.F32       S12, S24
0x2fa28e: VMRS            APSR_nzcv, FPSCR
0x2fa292: VCMPE.F32       S0, S20
0x2fa296: IT LT
0x2fa298: VMOVLT.F32      S14, S24
0x2fa29c: VMRS            APSR_nzcv, FPSCR
0x2fa2a0: VMOV.F32        S3, S14
0x2fa2a4: VCMPE.F32       S12, S24
0x2fa2a8: VLDR            S12, =60.0
0x2fa2ac: IT LT
0x2fa2ae: VMOVLT.F32      S3, S0
0x2fa2b2: VMRS            APSR_nzcv, FPSCR
0x2fa2b6: VLDR            S0, =-0.8
0x2fa2ba: VCMPE.F32       S18, S12
0x2fa2be: IT LT
0x2fa2c0: VMOVLT.F32      S3, S14
0x2fa2c4: VMRS            APSR_nzcv, FPSCR
0x2fa2c8: VSTR            S3, [R0]
0x2fa2cc: BGT             loc_2FA348
0x2fa2ce: CMP.W           R8, #0
0x2fa2d2: BEQ             loc_2FA348
0x2fa2d4: ADD.W           R0, R10, #0x48 ; 'H'
0x2fa2d8: VLDR            D16, =2.06158464e11
0x2fa2dc: LDR.W           R1, [R10,#0x14]
0x2fa2e0: VLDR            D17, [R0]
0x2fa2e4: VMUL.F32        D16, D17, D16
0x2fa2e8: CMP             R1, #0
0x2fa2ea: IT NE
0x2fa2ec: ADDNE.W         R6, R1, #0x30 ; '0'
0x2fa2f0: LDRB.W          R0, [R10,#0x3E3]
0x2fa2f4: VLDR            D17, [R6]
0x2fa2f8: VADD.F32        D16, D16, D17
0x2fa2fc: VLDR            D17, [R10,#0x3F0]
0x2fa300: VSUB.F32        D16, D16, D17
0x2fa304: VMUL.F32        D0, D16, D16
0x2fa308: VADD.F32        S0, S0, S1
0x2fa30c: VADD.F32        S0, S0, S22
0x2fa310: VSQRT.F32       S12, S0
0x2fa314: VMOV            S0, R0
0x2fa318: VCVT.F32.U32    S0, S0
0x2fa31c: VSUB.F32        S12, S12, S0
0x2fa320: VCMPE.F32       S12, #0.0
0x2fa324: VMRS            APSR_nzcv, FPSCR
0x2fa328: BGE             loc_2FA334
0x2fa32a: ADDW            R5, R10, #0x9A4
0x2fa32e: VLDR            S0, [R5]
0x2fa332: B               loc_2FA350
0x2fa334: VMOV.F32        S14, #30.0
0x2fa338: VLDR            S1, =-0.8
0x2fa33c: VMUL.F32        S12, S12, S1
0x2fa340: VSUB.F32        S0, S14, S0
0x2fa344: VDIV.F32        S0, S12, S0
0x2fa348: ADDW            R5, R10, #0x9A4
0x2fa34c: VSTR            S0, [R5]
0x2fa350: VADD.F32        S6, S6, S10
0x2fa354: VCMPE.F32       S0, #0.0
0x2fa358: VMRS            APSR_nzcv, FPSCR
0x2fa35c: BGE             loc_2FA40C
0x2fa35e: VSUB.F32        S4, S4, S16
0x2fa362: VCMPE.F32       S4, S8
0x2fa366: VMRS            APSR_nzcv, FPSCR
0x2fa36a: BGE             loc_2FA37E
0x2fa36c: VLDR            S10, =6.2832
0x2fa370: VADD.F32        S4, S4, S10
0x2fa374: VCMPE.F32       S4, S8
0x2fa378: VMRS            APSR_nzcv, FPSCR
0x2fa37c: BLT             loc_2FA370
0x2fa37e: VCMPE.F32       S4, S2
0x2fa382: VMRS            APSR_nzcv, FPSCR
0x2fa386: BLE             loc_2FA39A
0x2fa388: VLDR            S8, =-6.2832
0x2fa38c: VADD.F32        S4, S4, S8
0x2fa390: VCMPE.F32       S4, S2
0x2fa394: VMRS            APSR_nzcv, FPSCR
0x2fa398: BGT             loc_2FA38C
0x2fa39a: VABS.F32        S2, S4
0x2fa39e: VLDR            S4, =-0.47124
0x2fa3a2: VDIV.F32        S4, S2, S4
0x2fa3a6: VADD.F32        S4, S4, S20
0x2fa3aa: VMAX.F32        D2, D2, D11
0x2fa3ae: VMUL.F32        S0, S4, S0
0x2fa3b2: VLDR            S4, =1.5708
0x2fa3b6: VCMPE.F32       S2, S4
0x2fa3ba: VMRS            APSR_nzcv, FPSCR
0x2fa3be: VSTR            S0, [R5]
0x2fa3c2: BLE             loc_2FA40C
0x2fa3c4: LDR.W           R0, [R10,#0x14]
0x2fa3c8: VLDR            S2, [R10,#0x48]
0x2fa3cc: VLDR            S4, [R10,#0x4C]
0x2fa3d0: VLDR            S10, [R0,#0x10]
0x2fa3d4: VLDR            S12, [R0,#0x14]
0x2fa3d8: VMUL.F32        S2, S2, S10
0x2fa3dc: VLDR            S8, [R10,#0x50]
0x2fa3e0: VMUL.F32        S4, S4, S12
0x2fa3e4: VLDR            S14, [R0,#0x18]
0x2fa3e8: VMUL.F32        S8, S8, S14
0x2fa3ec: VADD.F32        S2, S2, S4
0x2fa3f0: VADD.F32        S2, S2, S8
0x2fa3f4: VCMPE.F32       S2, #0.0
0x2fa3f8: VMRS            APSR_nzcv, FPSCR
0x2fa3fc: ITTTT GT
0x2fa3fe: VLDRGT          S0, =0.3
0x2fa402: MOVWGT          R0, #0x999A
0x2fa406: MOVTGT          R0, #0x3E99
0x2fa40a: STRGT           R0, [R5]
0x2fa40c: VCMPE.F32       S6, #0.0
0x2fa410: VMRS            APSR_nzcv, FPSCR
0x2fa414: ITTTT GT
0x2fa416: VMINGT.F32      D1, D3, D10
0x2fa41a: VSUBGT.F32      S2, S20, S2
0x2fa41e: VMULGT.F32      S0, S2, S0
0x2fa422: VSTRGT          S0, [R5]
0x2fa426: VCMPE.F32       S0, #0.0
0x2fa42a: VMRS            APSR_nzcv, FPSCR
0x2fa42e: BGE             loc_2FA52E
0x2fa430: LDR.W           R0, [R10,#0x14]
0x2fa434: VLDR            S2, [R10,#0x48]
0x2fa438: VLDR            S6, [R10,#0x4C]
0x2fa43c: VLDR            S8, [R0,#0x10]
0x2fa440: VLDR            S10, [R0,#0x14]
0x2fa444: VMUL.F32        S8, S2, S8
0x2fa448: VLDR            S4, [R10,#0x50]
0x2fa44c: VMUL.F32        S10, S6, S10
0x2fa450: VLDR            S12, [R0,#0x18]
0x2fa454: LDRB.W          R1, [R10,#0x3D4]
0x2fa458: VMUL.F32        S12, S4, S12
0x2fa45c: VADD.F32        S8, S8, S10
0x2fa460: VLDR            S10, =-60.0
0x2fa464: VADD.F32        S8, S8, S12
0x2fa468: VMOV            S12, R1
0x2fa46c: VCVT.F32.U32    S12, S12
0x2fa470: VMUL.F32        S8, S8, S10
0x2fa474: VMOV.F32        S10, S22
0x2fa478: VADD.F32        S8, S12, S8
0x2fa47c: VMOV.F32        S12, S20
0x2fa480: VDIV.F32        S8, S8, S26
0x2fa484: VCMPE.F32       S8, S20
0x2fa488: VMRS            APSR_nzcv, FPSCR
0x2fa48c: VCMPE.F32       S8, #0.0
0x2fa490: IT GT
0x2fa492: VMOVGT.F32      S10, S20
0x2fa496: VMRS            APSR_nzcv, FPSCR
0x2fa49a: VCMPE.F32       S8, S20
0x2fa49e: IT LT
0x2fa4a0: VMOVLT.F32      S12, S10
0x2fa4a4: VMRS            APSR_nzcv, FPSCR
0x2fa4a8: VCMPE.F32       S8, #0.0
0x2fa4ac: IT GT
0x2fa4ae: VMOVGT.F32      S8, S12
0x2fa4b2: VMRS            APSR_nzcv, FPSCR
0x2fa4b6: IT LT
0x2fa4b8: VMOVLT.F32      S8, S12
0x2fa4bc: VNEG.F32        S8, S8
0x2fa4c0: VMAX.F32        D0, D0, D4
0x2fa4c4: VSTR            S0, [R5]
0x2fa4c8: LDRB.W          R1, [R10,#0x3DD]
0x2fa4cc: CBZ             R1, loc_2FA52E
0x2fa4ce: VLDR            S8, =-0.2
0x2fa4d2: VCMPE.F32       S0, S8
0x2fa4d6: VMRS            APSR_nzcv, FPSCR
0x2fa4da: BGE             loc_2FA52E
0x2fa4dc: LDRB.W          R2, [R10,#0x9CC]
0x2fa4e0: CBNZ            R2, loc_2FA52E
0x2fa4e2: SXTB            R1, R1
0x2fa4e4: VLDR            S10, =0.001
0x2fa4e8: VMOV            S8, R1
0x2fa4ec: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2FA4F6)
0x2fa4ee: VCVT.F32.S32    S8, S8
0x2fa4f2: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x2fa4f4: VLDR            S12, [R0,#0x14]
0x2fa4f8: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x2fa4fa: VMUL.F32        S8, S8, S10
0x2fa4fe: VLDR            S10, [R1]
0x2fa502: VMUL.F32        S8, S8, S10
0x2fa506: VLDR            S10, [R0,#0x10]
0x2fa50a: VMUL.F32        S12, S12, S8
0x2fa50e: VMUL.F32        S10, S10, S8
0x2fa512: VMUL.F32        S8, S8, S22
0x2fa516: VADD.F32        S6, S6, S12
0x2fa51a: VADD.F32        S2, S2, S10
0x2fa51e: VADD.F32        S4, S8, S4
0x2fa522: VSTR            S2, [R10,#0x48]
0x2fa526: VSTR            S6, [R10,#0x4C]
0x2fa52a: VSTR            S4, [R10,#0x50]
0x2fa52e: LDRB.W          R0, [R10,#0x9CC]
0x2fa532: CBZ             R0, loc_2FA57E
0x2fa534: LDR.W           R0, [R10,#0x14]
0x2fa538: LDRD.W          R1, R0, [R0,#0x10]
0x2fa53c: STRD.W          R1, R0, [SP,#0xE0+var_80]
0x2fa540: MOVS            R0, #0
0x2fa542: STR             R0, [SP,#0xE0+var_78]
0x2fa544: ADD             R0, SP, #0xE0+var_80; this
0x2fa546: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x2fa54a: VLDR            S0, [R10,#0x48]
0x2fa54e: VLDR            S6, [SP,#0xE0+var_80]
0x2fa552: VLDR            S2, [R10,#0x4C]
0x2fa556: VLDR            S8, [SP,#0xE0+var_7C]
0x2fa55a: VMUL.F32        S0, S6, S0
0x2fa55e: VLDR            S4, [R10,#0x50]
0x2fa562: VMUL.F32        S2, S8, S2
0x2fa566: VLDR            S10, [SP,#0xE0+var_78]
0x2fa56a: VMUL.F32        S4, S10, S4
0x2fa56e: VADD.F32        S0, S0, S2
0x2fa572: VADD.F32        S0, S0, S4
0x2fa576: VADD.F32        S0, S0, S0
0x2fa57a: VSTR            S0, [R5]
0x2fa57e: VCMPE.F32       S0, S24
0x2fa582: VMRS            APSR_nzcv, FPSCR
0x2fa586: VMOV.F32        S2, S20
0x2fa58a: VCMPE.F32       S0, S20
0x2fa58e: IT LT
0x2fa590: VMOVLT.F32      S2, S24
0x2fa594: VMRS            APSR_nzcv, FPSCR
0x2fa598: VCMPE.F32       S0, S24
0x2fa59c: IT LT
0x2fa59e: VMOVLT.F32      S20, S2
0x2fa5a2: VMOV.F32        S2, S20
0x2fa5a6: IT LT
0x2fa5a8: VMOVLT.F32      S2, S0
0x2fa5ac: VMRS            APSR_nzcv, FPSCR
0x2fa5b0: IT LT
0x2fa5b2: VMOVLT.F32      S2, S20
0x2fa5b6: VSTR            S2, [R5]
0x2fa5ba: ADD             SP, SP, #0x90
0x2fa5bc: VPOP            {D8-D13}
0x2fa5c0: ADD             SP, SP, #4
0x2fa5c2: POP.W           {R8-R11}
0x2fa5c6: POP             {R4-R7,PC}
