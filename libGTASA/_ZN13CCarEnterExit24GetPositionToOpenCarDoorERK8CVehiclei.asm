0x507c80: PUSH            {R4-R7,LR}
0x507c82: ADD             R7, SP, #0xC
0x507c84: PUSH.W          {R8}
0x507c88: VPUSH           {D8}
0x507c8c: SUB             SP, SP, #0x30
0x507c8e: MOV             R4, R0
0x507c90: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x507C9A)
0x507c92: MOV             R8, R1
0x507c94: MOV             R6, R2
0x507c96: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x507c98: LDRSH.W         R1, [R8,#0x26]
0x507c9c: LDR.W           R2, [R8,#0x5A0]
0x507ca0: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x507ca2: CMP             R2, #9
0x507ca4: LDR.W           R5, [R0,R1,LSL#2]
0x507ca8: BEQ             loc_507D16
0x507caa: LDR.W           R2, [R8,#0x388]
0x507cae: LDRB.W          R0, [R2,#0xCD]
0x507cb2: LSLS            R0, R0, #0x1E
0x507cb4: BMI             loc_507D16
0x507cb6: ORR.W           R1, R6, #2
0x507cba: LDRB.W          R0, [R2,#0xDE]
0x507cbe: CMP             R1, #0xB
0x507cc0: IT EQ
0x507cc2: CMPEQ           R0, #0x65 ; 'e'
0x507cc4: BNE.W           loc_507E56
0x507cc8: VLDR            S16, =0.0
0x507ccc: MOVS            R2, #2
0x507cce: CMP             R1, #0xB
0x507cd0: IT EQ
0x507cd2: MOVEQ           R2, #1
0x507cd4: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x507CDC)
0x507cd6: MOVS            R3, #0x94
0x507cd8: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x507cda: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x507cdc: SMLABB.W        R1, R0, R3, R1; int
0x507ce0: ADD             R0, SP, #0x48+var_28; this
0x507ce2: BLX             j__ZN17CVehicleAnimGroup22ComputeAnimDoorOffsetsEi; CVehicleAnimGroup::ComputeAnimDoorOffsets(int)
0x507ce6: SUB.W           R3, R6, #8; switch 4 cases
0x507cea: CMP             R3, #3
0x507cec: BHI.W           def_507CF4; jumptable 00507CF4 default case
0x507cf0: ADD             R2, SP, #0x48+var_28
0x507cf2: LDM             R2, {R0-R2}
0x507cf4: TBB.W           [PC,R3]; switch jump
0x507cf8: DCB 2; jump table for switch statement
0x507cf9: DCB 0xC7
0x507cfa: DCB 0xD5
0x507cfb: DCB 0xE2
0x507cfc: LDR             R3, [R5,#0x54]; jumptable 00507CF4 case 8
0x507cfe: LDR             R6, [R5,#0x74]
0x507d00: CMP             R3, #5
0x507d02: IT NE
0x507d04: ADDNE           R6, #0x30 ; '0'
0x507d06: VLDR            D16, [R6]
0x507d0a: VSTR            D16, [SP,#0x48+var_28]
0x507d0e: VLDR            S0, [SP,#0x48+var_28]
0x507d12: LDR             R3, [R6,#8]
0x507d14: B               loc_507E96
0x507d16: CMP             R6, #0x12
0x507d18: BNE             loc_507D72
0x507d1a: LDR.W           R0, [R8,#0x388]
0x507d1e: MOVS            R2, #0x94
0x507d20: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x507D26)
0x507d22: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x507d24: LDRB.W          R0, [R0,#0xDE]
0x507d28: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x507d2a: SMLABB.W        R1, R0, R2, R1; int
0x507d2e: ADD             R0, SP, #0x48+var_28; this
0x507d30: MOVS            R2, #2
0x507d32: BLX             j__ZN17CVehicleAnimGroup22ComputeAnimDoorOffsetsEi; CVehicleAnimGroup::ComputeAnimDoorOffsets(int)
0x507d36: LDR             R0, [R5,#0x54]
0x507d38: LDR             R1, [R5,#0x74]
0x507d3a: CMP             R0, #5
0x507d3c: VLDR            S0, [SP,#0x48+var_28]
0x507d40: VLDR            S2, [SP,#0x48+var_28+4]
0x507d44: VLDR            S4, [SP,#0x48+var_20]
0x507d48: IT NE
0x507d4a: ADDNE           R1, #0x30 ; '0'
0x507d4c: LDR             R0, [R1,#8]
0x507d4e: VLDR            D16, [R1]
0x507d52: STR             R0, [SP,#0x48+var_20]
0x507d54: VLDR            S6, [SP,#0x48+var_20]
0x507d58: VSTR            D16, [SP,#0x48+var_28]
0x507d5c: VLDR            S8, [SP,#0x48+var_28]
0x507d60: VSUB.F32        S4, S6, S4
0x507d64: VLDR            S10, [SP,#0x48+var_28+4]
0x507d68: VSUB.F32        S0, S8, S0
0x507d6c: VADD.F32        S2, S2, S10
0x507d70: B               loc_507E30
0x507d72: LDR.W           R0, [R8,#0x388]
0x507d76: MOVS            R2, #0x94
0x507d78: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x507D7E)
0x507d7a: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x507d7c: LDRB.W          R0, [R0,#0xDE]
0x507d80: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x507d82: SMLABB.W        R1, R0, R2, R1; int
0x507d86: ADD             R0, SP, #0x48+var_28; this
0x507d88: MOVS            R2, #0
0x507d8a: BLX             j__ZN17CVehicleAnimGroup22ComputeAnimDoorOffsetsEi; CVehicleAnimGroup::ComputeAnimDoorOffsets(int)
0x507d8e: LDRD.W          R2, R3, [SP,#0x48+var_28]
0x507d92: ORR.W           R1, R6, #2
0x507d96: LDR             R0, [SP,#0x48+var_20]
0x507d98: CMP             R1, #0xB
0x507d9a: BNE             loc_507DA6
0x507d9c: LDR             R1, [R5,#0x74]
0x507d9e: VLDR            D16, [R1,#0x3C]
0x507da2: LDR             R1, [R1,#0x44]
0x507da4: B               loc_507DB6
0x507da6: LDR             R1, [R5,#0x54]
0x507da8: LDR             R5, [R5,#0x74]
0x507daa: CMP             R1, #5
0x507dac: IT NE
0x507dae: ADDNE           R5, #0x30 ; '0'
0x507db0: LDR             R1, [R5,#8]
0x507db2: VLDR            D16, [R5]
0x507db6: STR             R1, [SP,#0x48+var_20]
0x507db8: VSTR            D16, [SP,#0x48+var_28]
0x507dbc: LDR.W           R1, [R8,#0x5A0]
0x507dc0: CMP             R1, #9
0x507dc2: BNE             loc_507DE6
0x507dc4: ORR.W           R1, R6, #1
0x507dc8: CMP             R1, #9
0x507dca: IT EQ
0x507dcc: EOREQ.W         R2, R2, #0x80000000
0x507dd0: LDRD.W          R1, R6, [SP,#0x48+var_28]
0x507dd4: LDR             R5, [SP,#0x48+var_20]
0x507dd6: STMEA.W         SP, {R0,R1,R6}
0x507dda: MOV             R0, R8
0x507ddc: MOV             R1, R4
0x507dde: STR             R5, [SP,#0x48+var_3C]
0x507de0: BLX             j__ZN5CBike29GetCorrectedWorldDoorPositionER7CVectorS0_S0_; CBike::GetCorrectedWorldDoorPosition(CVector &,CVector,CVector)
0x507de4: B               loc_507FE6
0x507de6: LDR.W           R1, [R8,#0x388]
0x507dea: VLDR            S0, [R1,#0xD4]
0x507dee: ORR.W           R1, R6, #1
0x507df2: CMP             R1, #9
0x507df4: BNE             loc_507E04
0x507df6: VLDR            S2, [SP,#0x48+var_28]
0x507dfa: EOR.W           R2, R2, #0x80000000
0x507dfe: VADD.F32        S0, S0, S2
0x507e02: B               loc_507E0C
0x507e04: VLDR            S2, [SP,#0x48+var_28]
0x507e08: VSUB.F32        S0, S2, S0
0x507e0c: VSTR            S0, [SP,#0x48+var_28]
0x507e10: VMOV            S6, R2
0x507e14: VLDR            S2, [SP,#0x48+var_28+4]
0x507e18: VMOV            S8, R3
0x507e1c: VLDR            S4, [SP,#0x48+var_20]
0x507e20: VMOV            S10, R0
0x507e24: VSUB.F32        S2, S2, S8
0x507e28: VSUB.F32        S0, S0, S6
0x507e2c: VSUB.F32        S4, S4, S10
0x507e30: VSTR            S0, [R4]
0x507e34: ADD             R0, SP, #0x48+var_38
0x507e36: VSTR            S2, [R4,#4]
0x507e3a: MOV             R2, R4
0x507e3c: VSTR            S4, [R4,#8]
0x507e40: LDR.W           R1, [R8,#0x14]
0x507e44: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x507e48: VLDR            D16, [SP,#0x48+var_38]
0x507e4c: LDR             R0, [SP,#0x48+var_30]
0x507e4e: STR             R0, [R4,#8]
0x507e50: VSTR            D16, [R4]
0x507e54: B               loc_507FE6
0x507e56: VLDR            S16, [R2,#0xD4]
0x507e5a: CMP             R1, #0xA
0x507e5c: BNE.W           loc_507CCC
0x507e60: MOVS            R2, #0
0x507e62: B               loc_507CD4
0x507e64: LDR             R0, [R5,#0x54]; jumptable 00507CF4 default case
0x507e66: MOVS            R2, #0
0x507e68: LDR             R1, [R5,#0x74]
0x507e6a: CMP             R0, #5
0x507e6c: IT NE
0x507e6e: ADDNE           R1, #0x30 ; '0'
0x507e70: VLDR            D16, [R1]
0x507e74: LDR             R0, [R1,#8]
0x507e76: MOVS            R1, #0
0x507e78: STR             R0, [SP,#0x48+var_20]
0x507e7a: MOVS            R0, #0
0x507e7c: VSTR            D16, [SP,#0x48+var_28]
0x507e80: VLDR            S0, [SP,#0x48+var_28]
0x507e84: B               loc_507EDA
0x507e86: LDR             R3, [R5,#0x74]; jumptable 00507CF4 case 9
0x507e88: VLDR            D16, [R3,#0x3C]
0x507e8c: VSTR            D16, [SP,#0x48+var_28]
0x507e90: VLDR            S0, [SP,#0x48+var_28]
0x507e94: LDR             R3, [R3,#0x44]
0x507e96: VADD.F32        S0, S16, S0
0x507e9a: STR             R3, [SP,#0x48+var_20]
0x507e9c: EOR.W           R0, R0, #0x80000000
0x507ea0: B               loc_507ED6
0x507ea2: LDR             R3, [R5,#0x54]; jumptable 00507CF4 case 10
0x507ea4: LDR             R6, [R5,#0x74]
0x507ea6: CMP             R3, #5
0x507ea8: IT NE
0x507eaa: ADDNE           R6, #0x30 ; '0'
0x507eac: VLDR            D16, [R6]
0x507eb0: VSTR            D16, [SP,#0x48+var_28]
0x507eb4: VLDR            S0, [SP,#0x48+var_28]
0x507eb8: LDR             R3, [R6,#8]
0x507eba: B               loc_507ECC
0x507ebc: LDR             R3, [R5,#0x74]; jumptable 00507CF4 case 11
0x507ebe: VLDR            D16, [R3,#0x3C]
0x507ec2: VSTR            D16, [SP,#0x48+var_28]
0x507ec6: VLDR            S0, [SP,#0x48+var_28]
0x507eca: LDR             R3, [R3,#0x44]
0x507ecc: VADD.F32        S0, S16, S0
0x507ed0: VNEG.F32        S0, S0
0x507ed4: STR             R3, [SP,#0x48+var_20]
0x507ed6: VSTR            S0, [SP,#0x48+var_28]
0x507eda: VMOV            S6, R0
0x507ede: VLDR            S2, [SP,#0x48+var_28+4]
0x507ee2: VMOV            S8, R1
0x507ee6: VLDR            S4, [SP,#0x48+var_20]
0x507eea: VMOV            S10, R2
0x507eee: VSUB.F32        S0, S0, S6
0x507ef2: VSUB.F32        S2, S2, S8
0x507ef6: VSUB.F32        S4, S4, S10
0x507efa: VSTR            S0, [R4]
0x507efe: VSTR            S2, [R4,#4]
0x507f02: VSTR            S4, [R4,#8]
0x507f06: LDR.W           R0, [R8,#0x5A4]
0x507f0a: CMP             R0, #1
0x507f0c: BEQ             loc_507F20
0x507f0e: CMP             R0, #4
0x507f10: ITTT NE
0x507f12: LDRNE.W         R0, [R8,#0x388]
0x507f16: LDRNE.W         R0, [R0,#0xCC]
0x507f1a: ANDSNE.W        R0, R0, #8
0x507f1e: BEQ             loc_507F3C
0x507f20: LDR.W           R0, [R8]
0x507f24: LDR.W           R1, [R0,#0xD8]
0x507f28: MOV             R0, R8
0x507f2a: BLX             R1
0x507f2c: VLDR            S0, =0.95
0x507f30: VMOV            S2, R0
0x507f34: VSUB.F32        S0, S0, S2
0x507f38: VSTR            S0, [R4,#8]
0x507f3c: LDR.W           R1, [R8,#0x14]; CVector *
0x507f40: ADD             R0, SP, #0x48+var_38; CMatrix *
0x507f42: MOV             R2, R4
0x507f44: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x507f48: VLDR            D16, [SP,#0x48+var_38]
0x507f4c: ADD.W           R5, R8, #4
0x507f50: LDR             R0, [SP,#0x48+var_30]
0x507f52: ADD             R2, SP, #0x48+var_28
0x507f54: STR             R0, [R4,#8]
0x507f56: MOV             R0, R5
0x507f58: VSTR            D16, [R4]
0x507f5c: LDR.W           R1, [R8,#0x14]; CVector *
0x507f60: VLDR            S0, [R4]
0x507f64: CMP             R1, #0
0x507f66: VLDR            S2, [R4,#4]
0x507f6a: VLDR            S4, [R4,#8]
0x507f6e: IT NE
0x507f70: ADDNE.W         R0, R1, #0x30 ; '0'
0x507f74: VLDR            S6, [R0]
0x507f78: VLDR            S8, [R0,#4]
0x507f7c: VLDR            S10, [R0,#8]
0x507f80: VADD.F32        S0, S6, S0
0x507f84: VADD.F32        S2, S8, S2
0x507f88: ADD             R0, SP, #0x48+var_38; CMatrix *
0x507f8a: VADD.F32        S4, S10, S4
0x507f8e: VSTR            S0, [R4]
0x507f92: VSTR            S2, [R4,#4]
0x507f96: VSTR            S4, [R4,#8]
0x507f9a: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x507f9e: VLDR            D16, [SP,#0x48+var_38]
0x507fa2: LDR             R0, [SP,#0x48+var_30]
0x507fa4: STR             R0, [SP,#0x48+var_20]
0x507fa6: VSTR            D16, [SP,#0x48+var_28]
0x507faa: LDR.W           R0, [R8,#0x14]
0x507fae: VLDR            S0, [SP,#0x48+var_28]
0x507fb2: CMP             R0, #0
0x507fb4: VLDR            S2, [SP,#0x48+var_28+4]
0x507fb8: VLDR            S4, [SP,#0x48+var_20]
0x507fbc: IT NE
0x507fbe: ADDNE.W         R5, R0, #0x30 ; '0'
0x507fc2: VLDR            S6, [R5]
0x507fc6: VLDR            S8, [R5,#4]
0x507fca: VLDR            S10, [R5,#8]
0x507fce: VADD.F32        S0, S6, S0
0x507fd2: VADD.F32        S2, S8, S2
0x507fd6: VADD.F32        S4, S10, S4
0x507fda: VSTR            S0, [SP,#0x48+var_28]
0x507fde: VSTR            S2, [SP,#0x48+var_28+4]
0x507fe2: VSTR            S4, [SP,#0x48+var_20]
0x507fe6: ADD             SP, SP, #0x30 ; '0'
0x507fe8: VPOP            {D8}
0x507fec: POP.W           {R8}
0x507ff0: POP             {R4-R7,PC}
