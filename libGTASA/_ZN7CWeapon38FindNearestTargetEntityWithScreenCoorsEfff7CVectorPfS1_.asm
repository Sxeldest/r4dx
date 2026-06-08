0x5e2c24: PUSH            {R4-R7,LR}
0x5e2c26: ADD             R7, SP, #0xC
0x5e2c28: PUSH.W          {R8-R11}
0x5e2c2c: SUB             SP, SP, #4
0x5e2c2e: VPUSH           {D8-D15}
0x5e2c32: SUB             SP, SP, #0x30
0x5e2c34: MOV             R4, R2
0x5e2c36: LDR             R2, =(RsGlobal_ptr - 0x5E2C42)
0x5e2c38: MOV             R5, R3
0x5e2c3a: VMOV.F32        S0, #1.0
0x5e2c3e: ADD             R2, PC; RsGlobal_ptr
0x5e2c40: VMOV            S4, R1
0x5e2c44: VMOV.F32        S16, #0.5
0x5e2c48: LDR             R2, [R2]; RsGlobal
0x5e2c4a: VMOV.F32        S18, #15.0
0x5e2c4e: LDR             R3, [R2,#(dword_9FC900 - 0x9FC8FC)]
0x5e2c50: VMOV            S2, R3
0x5e2c54: VCVT.F32.S32    S20, S2
0x5e2c58: VMOV            S2, R0
0x5e2c5c: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x5E2C62)
0x5e2c5e: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x5e2c60: VADD.F32        S2, S2, S0
0x5e2c64: VADD.F32        S0, S4, S0
0x5e2c68: VLDR            S4, [R2,#8]
0x5e2c6c: LDR             R0, [R0]; this
0x5e2c6e: VCVT.F32.S32    S24, S4
0x5e2c72: LDR.W           R8, [R0]; CPools::ms_pPedPool
0x5e2c76: VMUL.F32        S28, S2, S16
0x5e2c7a: VMUL.F32        S26, S0, S16
0x5e2c7e: LDR.W           R6, [R8,#8]
0x5e2c82: BLX.W           j__ZN11CTheScripts18CurrentMissionNameEv; CTheScripts::CurrentMissionName(void)
0x5e2c86: ADR             R1, aRunCo; "run_co"
0x5e2c88: BLX.W           strcmp
0x5e2c8c: CBZ             R0, loc_5E2CC2
0x5e2c8e: BLX.W           j__ZN11CTheScripts18CurrentMissionNameEv; CTheScripts::CurrentMissionName(void)
0x5e2c92: ADR             R1, aRunDe; "run_de"
0x5e2c94: BLX.W           strcmp
0x5e2c98: CBZ             R0, loc_5E2CC2
0x5e2c9a: BLX.W           j__ZN11CTheScripts18CurrentMissionNameEv; CTheScripts::CurrentMissionName(void)
0x5e2c9e: ADR             R1, aRunLs; "run_ls"
0x5e2ca0: BLX.W           strcmp
0x5e2ca4: CBZ             R0, loc_5E2CC2
0x5e2ca6: BLX.W           j__ZN11CTheScripts18CurrentMissionNameEv; CTheScripts::CurrentMissionName(void)
0x5e2caa: ADR             R1, aRunLv; "run_lv"
0x5e2cac: BLX.W           strcmp
0x5e2cb0: CBZ             R0, loc_5E2CC2
0x5e2cb2: BLX.W           j__ZN11CTheScripts18CurrentMissionNameEv; CTheScripts::CurrentMissionName(void)
0x5e2cb6: ADR             R1, aRunSf; "run_sf"
0x5e2cb8: BLX.W           strcmp
0x5e2cbc: CBZ             R0, loc_5E2CC2
0x5e2cbe: MOVS            R0, #0
0x5e2cc0: B               loc_5E2CC4
0x5e2cc2: MOVS            R0, #1
0x5e2cc4: VDIV.F32        S22, S20, S18
0x5e2cc8: LDR             R1, [R7,#arg_4]
0x5e2cca: LDR             R2, [R7,#arg_0]
0x5e2ccc: CMP             R6, #0
0x5e2cce: STR             R0, [SP,#0x90+var_78]
0x5e2cd0: STR             R5, [SP,#0x90+var_80]
0x5e2cd2: VMUL.F32        S18, S26, S24
0x5e2cd6: VMUL.F32        S20, S28, S20
0x5e2cda: VMOV            S24, R4
0x5e2cde: BEQ.W           loc_5E2E32
0x5e2ce2: MOVW            R0, #0x7CC
0x5e2ce6: VMUL.F32        S28, S24, S24
0x5e2cea: MULS            R0, R6
0x5e2cec: VMOV.F32        S19, #-1.0
0x5e2cf0: VMOV            S30, R5
0x5e2cf4: VMOV            S26, R2
0x5e2cf8: SUBS            R6, #1
0x5e2cfa: VMOV            S17, R1; CPed *
0x5e2cfe: MOVW            R11, #0x44C
0x5e2d02: SUB.W           R5, R0, #0x380
0x5e2d06: MOVS            R0, #0
0x5e2d08: STR             R0, [SP,#0x90+var_7C]
0x5e2d0a: LDR             R0, =(RsGlobal_ptr - 0x5E2D10)
0x5e2d0c: ADD             R0, PC; RsGlobal_ptr
0x5e2d0e: LDR             R0, [R0]; RsGlobal
0x5e2d10: STR             R0, [SP,#0x90+var_84]
0x5e2d12: LDR.W           R0, [R8,#4]
0x5e2d16: LDRSB           R0, [R0,R6]
0x5e2d18: CMP             R0, #0
0x5e2d1a: BLT.W           loc_5E2E24
0x5e2d1e: LDR.W           R0, [R8]
0x5e2d22: ADD.W           R9, R0, R5
0x5e2d26: CMP             R9, R11
0x5e2d28: ITT NE
0x5e2d2a: LDRNE           R0, [R0,R5]
0x5e2d2c: CMPNE           R0, #0x37 ; '7'
0x5e2d2e: BEQ             loc_5E2E24
0x5e2d30: LDRB.W          R0, [R9,#0x39]
0x5e2d34: LSLS            R0, R0, #0x1F
0x5e2d36: BNE             loc_5E2E24
0x5e2d38: SUBW            R4, R9, #0x44C
0x5e2d3c: MOV             R0, R4; this
0x5e2d3e: BLX.W           j__ZN7CDarkel30ThisPedShouldBeKilledForFrenzyEPK4CPed; CDarkel::ThisPedShouldBeKilledForFrenzy(CPed const*)
0x5e2d42: LDR             R1, [SP,#0x90+var_78]
0x5e2d44: ORRS            R0, R1
0x5e2d46: CMP             R0, #1
0x5e2d48: BNE             loc_5E2E24
0x5e2d4a: MOVW            R0, #0xFBC8
0x5e2d4e: SUB.W           R10, R9, #0x448
0x5e2d52: MOVT            R0, #0xFFFF
0x5e2d56: ADD             R2, SP, #0x90+var_70
0x5e2d58: LDR.W           R1, [R9,R0]
0x5e2d5c: MOVS            R0, #1
0x5e2d5e: STRD.W          R0, R0, [SP,#0x90+var_90]
0x5e2d62: CMP             R1, #0
0x5e2d64: MOV             R0, R10
0x5e2d66: IT NE
0x5e2d68: ADDNE.W         R0, R1, #0x30 ; '0'
0x5e2d6c: ADD             R1, SP, #0x90+var_6C
0x5e2d6e: ADD             R3, SP, #0x90+var_74
0x5e2d70: BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x5e2d74: CMP             R0, #1
0x5e2d76: BNE             loc_5E2E24
0x5e2d78: VLDR            S4, [SP,#0x90+var_6C]
0x5e2d7c: VLDR            S2, [SP,#0x90+var_68]
0x5e2d80: VSUB.F32        S6, S4, S20
0x5e2d84: VSUB.F32        S0, S2, S18
0x5e2d88: VMUL.F32        S6, S6, S6
0x5e2d8c: VMUL.F32        S0, S0, S0
0x5e2d90: VADD.F32        S0, S6, S0
0x5e2d94: VSQRT.F32       S0, S0
0x5e2d98: VCMPE.F32       S0, S22
0x5e2d9c: VMRS            APSR_nzcv, FPSCR
0x5e2da0: BGE             loc_5E2E24
0x5e2da2: SUB.W           R0, R9, #0x438
0x5e2da6: LDR             R0, [R0]
0x5e2da8: CMP             R0, #0
0x5e2daa: IT NE
0x5e2dac: ADDNE.W         R10, R0, #0x30 ; '0'
0x5e2db0: VLDR            S6, [R10]
0x5e2db4: VLDR            S8, [R10,#4]
0x5e2db8: VSUB.F32        S6, S6, S30
0x5e2dbc: VLDR            S10, [R10,#8]
0x5e2dc0: VSUB.F32        S8, S8, S26
0x5e2dc4: VSUB.F32        S10, S10, S17
0x5e2dc8: VMUL.F32        S6, S6, S6
0x5e2dcc: VMUL.F32        S8, S8, S8
0x5e2dd0: VMUL.F32        S10, S10, S10
0x5e2dd4: VADD.F32        S6, S6, S8
0x5e2dd8: VADD.F32        S6, S6, S10
0x5e2ddc: VCMPE.F32       S6, S28
0x5e2de0: VMRS            APSR_nzcv, FPSCR
0x5e2de4: BGE             loc_5E2E24
0x5e2de6: LDR             R0, [R7,#arg_8]
0x5e2de8: CBZ             R0, loc_5E2E1E
0x5e2dea: LDR             R1, [SP,#0x90+var_84]
0x5e2dec: VLDR            S6, [R1,#4]
0x5e2df0: VCVT.F32.S32    S6, S6
0x5e2df4: VMUL.F32        S6, S6, S16
0x5e2df8: VDIV.F32        S4, S4, S6
0x5e2dfc: VADD.F32        S4, S4, S19
0x5e2e00: VSTR            S4, [R0]
0x5e2e04: VLDR            S4, [R1,#8]
0x5e2e08: LDR             R0, [R7,#arg_C]
0x5e2e0a: VCVT.F32.S32    S4, S4
0x5e2e0e: VMUL.F32        S4, S4, S16
0x5e2e12: VDIV.F32        S2, S2, S4
0x5e2e16: VADD.F32        S2, S2, S19
0x5e2e1a: VSTR            S2, [R0]
0x5e2e1e: VMOV.F32        S22, S0
0x5e2e22: STR             R4, [SP,#0x90+var_7C]
0x5e2e24: SUBS            R6, #1
0x5e2e26: SUBW            R5, R5, #0x7CC
0x5e2e2a: ADDS            R0, R6, #1
0x5e2e2c: BNE.W           loc_5E2D12
0x5e2e30: B               loc_5E2E36
0x5e2e32: MOVS            R0, #0
0x5e2e34: STR             R0, [SP,#0x90+var_7C]
0x5e2e36: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x5E2E3C)
0x5e2e38: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x5e2e3a: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x5e2e3c: LDR.W           R11, [R0]; CPools::ms_pVehiclePool
0x5e2e40: LDR.W           R0, [R11,#8]
0x5e2e44: CMP             R0, #0
0x5e2e46: BEQ.W           loc_5E2F8A
0x5e2e4a: LDR             R2, [R7,#arg_4]
0x5e2e4c: MOVW            R1, #0xA2C
0x5e2e50: MULS            R1, R0
0x5e2e52: VMUL.F32        S24, S24, S24
0x5e2e56: VMOV.F32        S17, #-1.0
0x5e2e5a: VMOV            S26, R2
0x5e2e5e: LDR             R2, [R7,#arg_0]
0x5e2e60: SUB.W           R8, R0, #1
0x5e2e64: LDR             R0, =(RsGlobal_ptr - 0x5E2E78)
0x5e2e66: ADD.W           R10, SP, #0x90+var_74
0x5e2e6a: MOV.W           R9, #1
0x5e2e6e: VMOV            S28, R2
0x5e2e72: LDR             R2, [SP,#0x90+var_80]
0x5e2e74: ADD             R0, PC; RsGlobal_ptr
0x5e2e76: SUBW            R6, R1, #0xA2C
0x5e2e7a: VMOV            S30, R2
0x5e2e7e: LDR             R0, [R0]; RsGlobal
0x5e2e80: STR             R0, [SP,#0x90+var_80]
0x5e2e82: LDR.W           R0, [R11,#4]
0x5e2e86: LDRSB.W         R0, [R0,R8]
0x5e2e8a: CMP             R0, #0
0x5e2e8c: BLT             loc_5E2F7A
0x5e2e8e: LDR.W           R0, [R11]
0x5e2e92: ADDS            R5, R0, R6
0x5e2e94: BEQ             loc_5E2F7A
0x5e2e96: MOV.W           R0, #0xFFFFFFFF; int
0x5e2e9a: MOVS            R1, #0; bool
0x5e2e9c: BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5e2ea0: CMP             R5, R0
0x5e2ea2: BEQ             loc_5E2F7A
0x5e2ea4: MOV             R0, R5; this
0x5e2ea6: BLX.W           j__ZN7CDarkel34ThisVehicleShouldBeKilledForFrenzyEPK8CVehicle; CDarkel::ThisVehicleShouldBeKilledForFrenzy(CVehicle const*)
0x5e2eaa: LDR             R1, [SP,#0x90+var_78]
0x5e2eac: ORRS            R0, R1
0x5e2eae: CMP             R0, #1
0x5e2eb0: BNE             loc_5E2F7A
0x5e2eb2: LDR             R1, [R5,#0x14]
0x5e2eb4: ADDS            R4, R5, #4
0x5e2eb6: STRD.W          R9, R9, [SP,#0x90+var_90]
0x5e2eba: ADD             R2, SP, #0x90+var_70
0x5e2ebc: CMP             R1, #0
0x5e2ebe: MOV             R0, R4
0x5e2ec0: IT NE
0x5e2ec2: ADDNE.W         R0, R1, #0x30 ; '0'
0x5e2ec6: ADD             R1, SP, #0x90+var_6C
0x5e2ec8: MOV             R3, R10
0x5e2eca: BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x5e2ece: CMP             R0, #1
0x5e2ed0: BNE             loc_5E2F7A
0x5e2ed2: VLDR            S4, [SP,#0x90+var_6C]
0x5e2ed6: VLDR            S2, [SP,#0x90+var_68]
0x5e2eda: VSUB.F32        S6, S4, S20
0x5e2ede: VSUB.F32        S0, S2, S18
0x5e2ee2: VMUL.F32        S6, S6, S6
0x5e2ee6: VMUL.F32        S0, S0, S0
0x5e2eea: VADD.F32        S0, S6, S0
0x5e2eee: VSQRT.F32       S0, S0
0x5e2ef2: VCMPE.F32       S0, S22
0x5e2ef6: VMRS            APSR_nzcv, FPSCR
0x5e2efa: BGE             loc_5E2F7A
0x5e2efc: LDR             R0, [R5,#0x14]
0x5e2efe: CMP             R0, #0
0x5e2f00: IT NE
0x5e2f02: ADDNE.W         R4, R0, #0x30 ; '0'
0x5e2f06: VLDR            S6, [R4]
0x5e2f0a: VLDR            S8, [R4,#4]
0x5e2f0e: VSUB.F32        S6, S6, S30
0x5e2f12: VLDR            S10, [R4,#8]
0x5e2f16: VSUB.F32        S8, S8, S28
0x5e2f1a: VSUB.F32        S10, S10, S26
0x5e2f1e: VMUL.F32        S6, S6, S6
0x5e2f22: VMUL.F32        S8, S8, S8
0x5e2f26: VMUL.F32        S10, S10, S10
0x5e2f2a: VADD.F32        S6, S6, S8
0x5e2f2e: VADD.F32        S6, S6, S10
0x5e2f32: VCMPE.F32       S6, S24
0x5e2f36: VMRS            APSR_nzcv, FPSCR
0x5e2f3a: BGE             loc_5E2F7A
0x5e2f3c: LDR             R0, [R7,#arg_8]
0x5e2f3e: CBZ             R0, loc_5E2F74
0x5e2f40: LDR             R1, [SP,#0x90+var_80]
0x5e2f42: VLDR            S6, [R1,#4]
0x5e2f46: VCVT.F32.S32    S6, S6
0x5e2f4a: VMUL.F32        S6, S6, S16
0x5e2f4e: VDIV.F32        S4, S4, S6
0x5e2f52: VADD.F32        S4, S4, S17
0x5e2f56: VSTR            S4, [R0]
0x5e2f5a: VLDR            S4, [R1,#8]
0x5e2f5e: LDR             R0, [R7,#arg_C]
0x5e2f60: VCVT.F32.S32    S4, S4
0x5e2f64: VMUL.F32        S4, S4, S16
0x5e2f68: VDIV.F32        S2, S2, S4
0x5e2f6c: VADD.F32        S2, S2, S17
0x5e2f70: VSTR            S2, [R0]
0x5e2f74: VMOV.F32        S22, S0
0x5e2f78: STR             R5, [SP,#0x90+var_7C]
0x5e2f7a: SUB.W           R8, R8, #1
0x5e2f7e: SUBW            R6, R6, #0xA2C
0x5e2f82: ADDS.W          R0, R8, #1
0x5e2f86: BNE.W           loc_5E2E82
0x5e2f8a: LDR             R0, [SP,#0x90+var_7C]
0x5e2f8c: ADD             SP, SP, #0x30 ; '0'
0x5e2f8e: VPOP            {D8-D15}
0x5e2f92: ADD             SP, SP, #4
0x5e2f94: POP.W           {R8-R11}
0x5e2f98: POP             {R4-R7,PC}
