0x3d3ccc: PUSH            {R4-R7,LR}
0x3d3cce: ADD             R7, SP, #0xC
0x3d3cd0: PUSH.W          {R11}
0x3d3cd4: VPUSH           {D8-D11}
0x3d3cd8: SUB             SP, SP, #0x28
0x3d3cda: MOV             R4, R0
0x3d3cdc: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3D3CE2)
0x3d3cde: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3d3ce0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3d3ce2: VLDR            S0, [R0]
0x3d3ce6: VCVT.F32.U32    S16, S0
0x3d3cea: LDR             R0, [R4]
0x3d3cec: VLDR            S18, [R4,#0x68]
0x3d3cf0: VMOV            S0, R1
0x3d3cf4: CMP             R0, #0
0x3d3cf6: BEQ             loc_3D3DB8
0x3d3cf8: LDR             R1, [R0,#0x14]
0x3d3cfa: LDRB.W          R2, [R0,#0x3A]
0x3d3cfe: ADD.W           R3, R1, #0x30 ; '0'
0x3d3d02: CMP             R1, #0
0x3d3d04: IT EQ
0x3d3d06: ADDEQ           R3, R0, #4
0x3d3d08: AND.W           R2, R2, #7
0x3d3d0c: VLDR            S2, [R3]
0x3d3d10: CMP             R2, #3
0x3d3d12: VLDR            S6, [R3,#4]
0x3d3d16: VLDR            S4, [R3,#8]
0x3d3d1a: BNE             loc_3D3D3C
0x3d3d1c: LDR.W           R1, [R0,#0x59C]
0x3d3d20: VMOV.F32        S8, #0.5
0x3d3d24: VLDR            S10, =0.1
0x3d3d28: CMP             R1, #5
0x3d3d2a: IT EQ
0x3d3d2c: VMOVEQ.F32      S8, S10
0x3d3d30: CMP             R1, #0x16
0x3d3d32: IT EQ
0x3d3d34: VMOVEQ.F32      S8, S10
0x3d3d38: VADD.F32        S4, S4, S8
0x3d3d3c: LDR.W           R1, [R4,#0x98]
0x3d3d40: CMP             R2, #3
0x3d3d42: VLDR            S8, [R1,#0x174]
0x3d3d46: VLDR            S10, [R1,#0x178]
0x3d3d4a: VSUB.F32        S2, S8, S2
0x3d3d4e: VLDR            S12, [R1,#0x17C]
0x3d3d52: VSUB.F32        S6, S10, S6
0x3d3d56: MOV.W           R1, #0
0x3d3d5a: VSUB.F32        S4, S12, S4
0x3d3d5e: VMUL.F32        S2, S2, S2
0x3d3d62: VMUL.F32        S6, S6, S6
0x3d3d66: VMUL.F32        S4, S4, S4
0x3d3d6a: VADD.F32        S2, S2, S6
0x3d3d6e: VADD.F32        S2, S2, S4
0x3d3d72: VSQRT.F32       S2, S2
0x3d3d76: BNE             loc_3D3DBC
0x3d3d78: VMOV.F32        S4, #0.5
0x3d3d7c: LDR.W           R2, [R0,#0x59C]
0x3d3d80: VMOV.F32        S6, #8.0
0x3d3d84: MOVS            R3, #0
0x3d3d86: CMP             R2, #5
0x3d3d88: IT EQ
0x3d3d8a: MOVEQ           R3, #1
0x3d3d8c: CMP             R2, #0x16
0x3d3d8e: MOV.W           R2, #0
0x3d3d92: IT EQ
0x3d3d94: MOVEQ           R2, #1
0x3d3d96: ORRS            R2, R3
0x3d3d98: VMUL.F32        S4, S18, S4
0x3d3d9c: VCMPE.F32       S2, S6
0x3d3da0: IT NE
0x3d3da2: VMOVNE.F32      S18, S4
0x3d3da6: VMRS            APSR_nzcv, FPSCR
0x3d3daa: BGE             loc_3D3DBE
0x3d3dac: CMP             R2, #1
0x3d3dae: ITT EQ
0x3d3db0: MOVEQ           R2, #1
0x3d3db2: STRBEQ.W        R2, [R4,#0x78]
0x3d3db6: B               loc_3D3DBE
0x3d3db8: MOVS            R1, #0
0x3d3dba: B               loc_3D3DD0
0x3d3dbc: MOVS            R2, #0
0x3d3dbe: VLDR            S4, [R4,#0x48]
0x3d3dc2: VCMPE.F32       S2, S4
0x3d3dc6: VMRS            APSR_nzcv, FPSCR
0x3d3dca: IT GT
0x3d3dcc: MOVGT           R1, #1
0x3d3dce: ORRS            R1, R2
0x3d3dd0: VMOV.F32        S20, #1.0
0x3d3dd4: LDR             R5, [R4,#0x58]
0x3d3dd6: VCMPE.F32       S0, S20
0x3d3dda: VMRS            APSR_nzcv, FPSCR
0x3d3dde: BGE             loc_3D3DF0
0x3d3de0: MOV             R1, R5
0x3d3de2: CMP             R1, #2
0x3d3de4: BNE             loc_3D3E96
0x3d3de6: MOVS            R5, #2
0x3d3de8: MOVS            R0, #0
0x3d3dea: VSTR            S16, [R4,#0x80]
0x3d3dee: B               loc_3D3EFC
0x3d3df0: CMP             R1, #1
0x3d3df2: BNE             loc_3D3E9C
0x3d3df4: VLDR            S2, [R4,#0x80]
0x3d3df8: VLDR            S0, [R4,#0x7C]
0x3d3dfc: VSUB.F32        S2, S16, S2
0x3d3e00: VCMPE.F32       S2, S0
0x3d3e04: VMRS            APSR_nzcv, FPSCR
0x3d3e08: BLE             loc_3D3DE0
0x3d3e0a: CMP             R0, #0
0x3d3e0c: BEQ             loc_3D3EB2
0x3d3e0e: LDR             R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D3E14)
0x3d3e10: ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3d3e12: LDR             R1, [R1]; CWorld::pIgnoreEntity ...
0x3d3e14: LDR             R6, [R1]; CWorld::pIgnoreEntity
0x3d3e16: STR             R0, [R1]; CWorld::pIgnoreEntity
0x3d3e18: LDR             R0, [R4]
0x3d3e1a: LDR             R1, [R0,#0x14]
0x3d3e1c: ADD.W           R2, R1, #0x30 ; '0'
0x3d3e20: CMP             R1, #0
0x3d3e22: IT EQ
0x3d3e24: ADDEQ           R2, R0, #4
0x3d3e26: VLDR            D16, [R2]
0x3d3e2a: LDR             R1, [R2,#8]
0x3d3e2c: STR             R1, [SP,#0x58+var_38]
0x3d3e2e: VSTR            D16, [SP,#0x58+var_40]
0x3d3e32: LDRB.W          R1, [R0,#0x3A]
0x3d3e36: AND.W           R1, R1, #7
0x3d3e3a: CMP             R1, #3
0x3d3e3c: BNE             loc_3D3E66
0x3d3e3e: LDR.W           R0, [R0,#0x59C]
0x3d3e42: VMOV.F32        S0, #0.5
0x3d3e46: VLDR            S2, =0.1
0x3d3e4a: CMP             R0, #5
0x3d3e4c: IT EQ
0x3d3e4e: VMOVEQ.F32      S0, S2
0x3d3e52: CMP             R0, #0x16
0x3d3e54: IT EQ
0x3d3e56: VMOVEQ.F32      S0, S2
0x3d3e5a: VLDR            S2, [SP,#0x58+var_38]
0x3d3e5e: VADD.F32        S0, S2, S0
0x3d3e62: VSTR            S0, [SP,#0x58+var_38]
0x3d3e66: LDR.W           R0, [R4,#0x98]
0x3d3e6a: MOVS            R1, #1
0x3d3e6c: MOVS            R2, #0
0x3d3e6e: MOVS            R3, #0; bool
0x3d3e70: STRD.W          R2, R1, [SP,#0x58+var_58]; bool
0x3d3e74: ADD.W           R0, R0, #0x174; this
0x3d3e78: STRD.W          R2, R2, [SP,#0x58+var_50]; bool
0x3d3e7c: MOVS            R2, #(stderr+1); CVector *
0x3d3e7e: STR             R1, [SP,#0x58+var_48]; bool
0x3d3e80: ADD             R1, SP, #0x58+var_40; CVector *
0x3d3e82: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3d3e86: LDR             R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D3E90)
0x3d3e88: EOR.W           R0, R0, #1
0x3d3e8c: ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3d3e8e: LDR             R1, [R1]; CWorld::pIgnoreEntity ...
0x3d3e90: STR             R6, [R1]; CWorld::pIgnoreEntity
0x3d3e92: LDR             R1, [R4,#0x58]
0x3d3e94: B               loc_3D3EB6
0x3d3e96: MOVS            R0, #1
0x3d3e98: MOV             R5, R1
0x3d3e9a: B               loc_3D3EFC
0x3d3e9c: CMP             R5, #2
0x3d3e9e: BNE             loc_3D3EF4
0x3d3ea0: LDRD.W          R0, R1, [R4,#0x6C]
0x3d3ea4: MOVS            R5, #1
0x3d3ea6: VSTR            S16, [R4,#0x64]
0x3d3eaa: STRD.W          R5, R1, [R4,#0x58]
0x3d3eae: STR             R0, [R4,#0x60]
0x3d3eb0: B               loc_3D3EF4
0x3d3eb2: MOVS            R0, #0
0x3d3eb4: MOV             R1, R5
0x3d3eb6: LDR             R2, [R4,#0x54]
0x3d3eb8: CMP             R2, #0xB
0x3d3eba: BLT             loc_3D3EC6
0x3d3ebc: CMP             R1, #2
0x3d3ebe: BNE             loc_3D3EC6
0x3d3ec0: MOVS            R5, #1
0x3d3ec2: STR             R5, [R4,#0x58]
0x3d3ec4: B               loc_3D3EF4
0x3d3ec6: CMP             R1, #3
0x3d3ec8: BNE.W           loc_3D3DE2
0x3d3ecc: LDRB.W          R1, [R4,#0x79]
0x3d3ed0: CMP             R1, #0
0x3d3ed2: IT NE
0x3d3ed4: MOVNE           R1, #1
0x3d3ed6: ORRS            R0, R1
0x3d3ed8: BEQ             loc_3D3EDE
0x3d3eda: MOVS            R5, #3
0x3d3edc: B               loc_3D3EF4
0x3d3ede: MOVS            R0, #0
0x3d3ee0: VSTR            S18, [R4,#0x60]
0x3d3ee4: CMP             R5, #0
0x3d3ee6: STR             R0, [R4,#0x58]
0x3d3ee8: ITTT NE
0x3d3eea: VSTRNE          S16, [R4,#0x64]
0x3d3eee: LDRNE           R0, [R4,#0x70]
0x3d3ef0: STRNE           R0, [R4,#0x5C]
0x3d3ef2: MOVS            R5, #0
0x3d3ef4: MOVS            R0, #0
0x3d3ef6: CMP             R5, #2
0x3d3ef8: IT NE
0x3d3efa: MOVNE           R0, #1
0x3d3efc: LDRB.W          R1, [R4,#0x78]
0x3d3f00: CBZ             R1, loc_3D3F42
0x3d3f02: CBNZ            R0, loc_3D3F42
0x3d3f04: LDRD.W          R0, R1, [R4,#0x6C]
0x3d3f08: MOVS            R2, #1
0x3d3f0a: MOVS            R3, #0
0x3d3f0c: VSTR            S16, [R4,#0x64]
0x3d3f10: STRB.W          R3, [R4,#0x78]
0x3d3f14: STRD.W          R2, R1, [R4,#0x58]
0x3d3f18: STR             R0, [R4,#0x60]
0x3d3f1a: VLDR            S0, [R4,#0x6C]
0x3d3f1e: VLDR            S2, [R4,#0x70]
0x3d3f22: VSUB.F32        S2, S2, S0
0x3d3f26: VABS.F32        S2, S2
0x3d3f2a: VCMPE.F32       S2, S20
0x3d3f2e: VMRS            APSR_nzcv, FPSCR
0x3d3f32: BGE             loc_3D3F80
0x3d3f34: MOVS            R1, #3
0x3d3f36: VSTR            S0, [R4,#0x70]
0x3d3f3a: VMOV            R0, S0
0x3d3f3e: STR             R1, [R4,#0x58]
0x3d3f40: B               loc_3D3FF4
0x3d3f42: MOVS            R0, #0
0x3d3f44: CMP             R5, #3; switch 4 cases
0x3d3f46: STRB.W          R0, [R4,#0x78]
0x3d3f4a: BHI             def_3D3F4C; jumptable 003D3F4C default case
0x3d3f4c: TBB.W           [PC,R5]; switch jump
0x3d3f50: DCB 3; jump table for switch statement
0x3d3f51: DCB 2
0x3d3f52: DCB 0x4B
0x3d3f53: DCB 0x50
0x3d3f54: B               loc_3D3F1A; jumptable 003D3F4C case 1
0x3d3f56: VLDR            S0, [R4,#0x70]; jumptable 003D3F4C case 0
0x3d3f5a: VSUB.F32        S0, S0, S18
0x3d3f5e: VABS.F32        S0, S0
0x3d3f62: VCMPE.F32       S0, S20
0x3d3f66: VMRS            APSR_nzcv, FPSCR
0x3d3f6a: BGE             loc_3D3F80
0x3d3f6c: MOVS            R1, #2
0x3d3f6e: VSTR            S18, [R4,#0x70]
0x3d3f72: STR             R1, [R4,#0x58]
0x3d3f74: MOVS            R1, #1
0x3d3f76: VMOV            R0, S18
0x3d3f7a: STRB.W          R1, [R4,#0x79]
0x3d3f7e: B               loc_3D3FF4
0x3d3f80: VLDR            S0, [R4,#0x64]
0x3d3f84: VLDR            S2, [R4,#0x74]
0x3d3f88: VSUB.F32        S0, S16, S0
0x3d3f8c: VLDR            S4, =270.0
0x3d3f90: VLDR            S18, [R4,#0x5C]
0x3d3f94: VLDR            S22, [R4,#0x60]
0x3d3f98: VDIV.F32        S0, S0, S2
0x3d3f9c: VLDR            S2, =180.0
0x3d3fa0: VMUL.F32        S0, S0, S2
0x3d3fa4: VSUB.F32        S0, S4, S0
0x3d3fa8: VLDR            S4, =3.1416
0x3d3fac: VMUL.F32        S0, S0, S4
0x3d3fb0: VDIV.F32        S0, S0, S2
0x3d3fb4: VMOV            R0, S0; x
0x3d3fb8: BLX             sinf
0x3d3fbc: VMOV            S0, R0
0x3d3fc0: VMOV.F32        S2, #0.5
0x3d3fc4: VADD.F32        S0, S0, S20
0x3d3fc8: VSUB.F32        S4, S22, S18
0x3d3fcc: VMUL.F32        S0, S0, S2
0x3d3fd0: VMUL.F32        S0, S0, S4
0x3d3fd4: VADD.F32        S0, S18, S0
0x3d3fd8: VMOV            R0, S0
0x3d3fdc: VSTR            S0, [R4,#0x70]
0x3d3fe0: B               loc_3D3FF4
0x3d3fe2: LDR             R0, [R4,#0x70]; jumptable 003D3F4C default case
0x3d3fe4: B               loc_3D3FF4
0x3d3fe6: VMOV            R0, S18; jumptable 003D3F4C case 2
0x3d3fea: VSTR            S18, [R4,#0x70]
0x3d3fee: B               loc_3D3FF4
0x3d3ff0: LDR             R0, [R4,#0x6C]; jumptable 003D3F4C case 3
0x3d3ff2: STR             R0, [R4,#0x70]
0x3d3ff4: LDR.W           R1, [R4,#0x98]
0x3d3ff8: STR.W           R0, [R1,#0x8C]
0x3d3ffc: ADD             SP, SP, #0x28 ; '('
0x3d3ffe: VPOP            {D8-D11}
0x3d4002: POP.W           {R11}
0x3d4006: POP             {R4-R7,PC}
