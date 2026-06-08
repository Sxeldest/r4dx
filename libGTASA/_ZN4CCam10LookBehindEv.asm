0x3d0d7c: PUSH            {R4-R7,LR}
0x3d0d7e: ADD             R7, SP, #0xC
0x3d0d80: PUSH.W          {R8-R11}
0x3d0d84: SUB             SP, SP, #4
0x3d0d86: VPUSH           {D8-D13}
0x3d0d8a: SUB             SP, SP, #0x48
0x3d0d8c: MOV             R4, R0
0x3d0d8e: LDRH            R1, [R4,#0xE]
0x3d0d90: CMP             R1, #0x16
0x3d0d92: BHI             loc_3D0DBC
0x3d0d94: MOVS            R0, #1
0x3d0d96: MOVS            R2, #:lower16:(loc_440006+2)
0x3d0d98: LSLS            R0, R1
0x3d0d9a: MOVT            R2, #:upper16:(loc_440006+2)
0x3d0d9e: TST             R0, R2
0x3d0da0: BEQ             loc_3D0DBC
0x3d0da2: LDR.W           R6, [R4,#0x1F4]
0x3d0da6: MOVS            R2, #0
0x3d0da8: ADD.W           R11, R4, #0x1F4
0x3d0dac: LDRB.W          R0, [R6,#0x3A]
0x3d0db0: AND.W           R3, R0, #7
0x3d0db4: CMP             R3, #2
0x3d0db6: IT EQ
0x3d0db8: MOVEQ           R2, #1
0x3d0dba: B               loc_3D0DCA
0x3d0dbc: LDR.W           R6, [R4,#0x1F4]
0x3d0dc0: ADD.W           R11, R4, #0x1F4
0x3d0dc4: MOVS            R2, #0
0x3d0dc6: LDRB.W          R0, [R6,#0x3A]
0x3d0dca: AND.W           R8, R0, #7
0x3d0dce: EOR.W           R3, R1, #0x10
0x3d0dd2: EOR.W           R0, R8, #2
0x3d0dd6: MOV.W           R9, #0
0x3d0dda: ORRS            R0, R3
0x3d0ddc: IT EQ
0x3d0dde: MOVEQ.W         R9, #1
0x3d0de2: MOVS            R0, #0
0x3d0de4: CMP.W           R8, #3
0x3d0de8: BEQ             loc_3D0DF4
0x3d0dea: CBNZ            R2, loc_3D0DF4
0x3d0dec: CMP.W           R9, #1
0x3d0df0: BNE.W           loc_3D15F2
0x3d0df4: LDR             R0, [R6,#0x14]
0x3d0df6: ADDS            R5, R6, #4
0x3d0df8: ADD.W           R10, R4, #0x168
0x3d0dfc: CMP             R0, #0
0x3d0dfe: MOV             R3, R5
0x3d0e00: IT NE
0x3d0e02: ADDNE.W         R3, R0, #0x30 ; '0'
0x3d0e06: VLDR            D16, [R3]
0x3d0e0a: LDR             R0, [R3,#8]
0x3d0e0c: MOV             R3, R5
0x3d0e0e: STR             R0, [SP,#0x98+var_78]
0x3d0e10: VSTR            D16, [SP,#0x98+var_80]
0x3d0e14: LDR             R0, [R6,#0x14]
0x3d0e16: VLDR            S0, [R4,#0x174]
0x3d0e1a: CMP             R0, #0
0x3d0e1c: VLDR            S2, [R4,#0x178]
0x3d0e20: VLDR            S4, [R4,#0x17C]
0x3d0e24: IT NE
0x3d0e26: ADDNE.W         R3, R0, #0x30 ; '0'
0x3d0e2a: VLDR            S6, [R3]
0x3d0e2e: CMP             R2, #1
0x3d0e30: VLDR            S8, [R3,#4]
0x3d0e34: ADD.W           R0, R4, #0x174
0x3d0e38: VLDR            S10, [R3,#8]
0x3d0e3c: VSUB.F32        S0, S6, S0
0x3d0e40: VSUB.F32        S2, S8, S2
0x3d0e44: VSUB.F32        S4, S10, S4
0x3d0e48: VSTR            S0, [R4,#0x168]
0x3d0e4c: VSTR            S2, [R4,#0x16C]
0x3d0e50: VSTR            S4, [R4,#0x170]
0x3d0e54: STR             R0, [SP,#0x98+var_94]
0x3d0e56: BEQ.W           loc_3D0FE0
0x3d0e5a: CMP.W           R9, #1
0x3d0e5e: BEQ.W           loc_3D120E
0x3d0e62: CMP.W           R8, #3
0x3d0e66: BNE.W           loc_3D134C
0x3d0e6a: LDR.W           R5, [R4,#0x94]
0x3d0e6e: MOV             R0, R5; x
0x3d0e70: BLX             sinf
0x3d0e74: VMOV            S16, R0
0x3d0e78: MOVS            R0, #0
0x3d0e7a: STR.W           R0, [R4,#0x17C]
0x3d0e7e: MOV             R0, R5; x
0x3d0e80: VNEG.F32        S18, S16
0x3d0e84: BLX             cosf
0x3d0e88: EOR.W           R0, R0, #0x80000000
0x3d0e8c: STR.W           R0, [R4,#0x174]
0x3d0e90: VSTR            S18, [R4,#0x178]
0x3d0e94: LDR.W           R1, [R11]
0x3d0e98: VMOV            S0, R0
0x3d0e9c: ADD.W           R0, R1, #0x580
0x3d0ea0: VLDR            S2, [R0]
0x3d0ea4: ADDW            R0, R1, #0x57C
0x3d0ea8: VLDR            S4, [R0]
0x3d0eac: VMUL.F32        S2, S2, S16
0x3d0eb0: ADDW            R0, R1, #0x584
0x3d0eb4: VLDR            S16, =0.0
0x3d0eb8: VMUL.F32        S0, S4, S0
0x3d0ebc: VLDR            S4, [R0]
0x3d0ec0: VMUL.F32        S4, S4, S16
0x3d0ec4: VSUB.F32        S0, S0, S2
0x3d0ec8: VLDR            S2, =0.3
0x3d0ecc: VADD.F32        S0, S0, S4
0x3d0ed0: VSUB.F32        S0, S16, S0
0x3d0ed4: VADD.F32        S0, S0, S2
0x3d0ed8: VSTR            S0, [R4,#0x17C]
0x3d0edc: LDR             R0, [SP,#0x98+var_94]; this
0x3d0ede: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d0ee2: LDR.W           R0, =(TheCamera_ptr - 0x3D0EF6)
0x3d0ee6: VMOV.F32        S0, #2.0
0x3d0eea: VLDR            S4, =0.6
0x3d0eee: ADR.W           R2, dword_3D1738
0x3d0ef2: ADD             R0, PC; TheCamera_ptr
0x3d0ef4: VLDR            S6, [R4,#0x174]
0x3d0ef8: VLDR            S8, [R4,#0x178]
0x3d0efc: LDR             R0, [R0]; TheCamera
0x3d0efe: VLDR            S10, [R4,#0x17C]
0x3d0f02: VLDR            S20, [SP,#0x98+var_80]
0x3d0f06: VLDR            S2, [R0,#0xD0]
0x3d0f0a: VLDR            S22, [SP,#0x98+var_80+4]
0x3d0f0e: VADD.F32        S0, S2, S0
0x3d0f12: VLDR            S18, [SP,#0x98+var_78]
0x3d0f16: VMAX.F32        D0, D0, D2
0x3d0f1a: VMUL.F32        S2, S6, S0
0x3d0f1e: VMUL.F32        S4, S8, S0
0x3d0f22: VMUL.F32        S0, S10, S0
0x3d0f26: VADD.F32        S2, S2, S20
0x3d0f2a: VADD.F32        S4, S4, S22
0x3d0f2e: VADD.F32        S0, S0, S18
0x3d0f32: VSTR            S2, [R4,#0x174]
0x3d0f36: VSTR            S4, [R4,#0x178]
0x3d0f3a: VSTR            S0, [R4,#0x17C]
0x3d0f3e: LDR.W           R0, [R0,#(dword_95206C - 0x951FA8)]
0x3d0f42: LDR.W           R1, [R11]
0x3d0f46: SUBS            R5, R0, #1
0x3d0f48: LDR.W           R0, [R1,#0x440]; this
0x3d0f4c: ADD.W           R1, R2, R5,LSL#2
0x3d0f50: ADR.W           R2, dword_3D1744
0x3d0f54: ADD.W           R2, R2, R5,LSL#2
0x3d0f58: VLDR            S26, [R1]
0x3d0f5c: VLDR            S24, [R2]
0x3d0f60: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x3d0f64: CMP             R0, #0
0x3d0f66: BEQ.W           loc_3D1378
0x3d0f6a: VLDR            S4, [R4,#0x17C]
0x3d0f6e: ADR.W           R0, dword_3D1750
0x3d0f72: ADD.W           R0, R0, R5,LSL#2
0x3d0f76: VLDR            S0, [R4,#0x174]
0x3d0f7a: VSUB.F32        S4, S18, S4
0x3d0f7e: VLDR            S2, [R4,#0x178]
0x3d0f82: VLDR            S6, [R0]
0x3d0f86: VSUB.F32        S0, S20, S0
0x3d0f8a: VSUB.F32        S2, S22, S2
0x3d0f8e: ADR.W           R0, dword_3D175C
0x3d0f92: ADD.W           R0, R0, R5,LSL#2
0x3d0f96: VMUL.F32        S4, S6, S4
0x3d0f9a: VMUL.F32        S0, S6, S0
0x3d0f9e: VMUL.F32        S2, S6, S2
0x3d0fa2: VLDR            S6, [R0]
0x3d0fa6: VADD.F32        S4, S18, S4
0x3d0faa: VADD.F32        S8, S20, S0
0x3d0fae: VADD.F32        S2, S22, S2
0x3d0fb2: VADD.F32        S0, S6, S4
0x3d0fb6: VSTR            S8, [R4,#0x174]
0x3d0fba: VSTR            S2, [R4,#0x178]
0x3d0fbe: VSTR            S0, [R4,#0x17C]
0x3d0fc2: B               loc_3D137C
0x3d0fc4: DCFS 0.0
0x3d0fc8: DCFS 0.3
0x3d0fcc: DCFS 0.6
0x3d0fd0: DCFS 0.2
0x3d0fd4: DCFS 0.04
0x3d0fd8: DCFS 0.01
0x3d0fdc: DCFS 2.3
0x3d0fe0: LDR.W           R0, =(gTargetCoordsForLookingBehind_ptr - 0x3D0FEA)
0x3d0fe4: CMP             R1, #0x12
0x3d0fe6: ADD             R0, PC; gTargetCoordsForLookingBehind_ptr
0x3d0fe8: LDR             R0, [R0]; gTargetCoordsForLookingBehind
0x3d0fea: VLDR            D16, [R0]
0x3d0fee: LDR             R0, [R0,#(dword_951F9C - 0x951F94)]
0x3d0ff0: STR             R0, [SP,#0x98+var_78]
0x3d0ff2: MOV.W           R0, #1
0x3d0ff6: VSTR            D16, [SP,#0x98+var_80]
0x3d0ffa: STRB            R0, [R4,#7]
0x3d0ffc: ITE EQ
0x3d0ffe: VLDREQ          S16, [R4,#0xA8]
0x3d1002: VMOVNE.F32      S16, #15.5
0x3d1006: LDR             R0, [R6,#0x14]
0x3d1008: CBNZ            R0, loc_3D1020
0x3d100a: MOV             R0, R6; this
0x3d100c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3d1010: LDR             R1, [R6,#0x14]; CMatrix *
0x3d1012: MOV             R0, R5; this
0x3d1014: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3d1018: LDR.W           R1, [R11]
0x3d101c: LDR             R0, [R6,#0x14]
0x3d101e: MOV             R6, R1
0x3d1020: LDR             R1, [SP,#0x98+var_94]
0x3d1022: MOVS            R3, #0
0x3d1024: VLDR            D16, [R0,#0x10]
0x3d1028: MOV             R2, R11
0x3d102a: LDR             R0, [R0,#0x18]
0x3d102c: STR             R0, [R1,#8]
0x3d102e: VSTR            D16, [R1]
0x3d1032: VLDR            S0, =0.2
0x3d1036: VLDR            S6, [R4,#0x17C]
0x3d103a: VLDR            S2, [R4,#0x174]
0x3d103e: VADD.F32        S0, S6, S0
0x3d1042: VLDR            S4, [R4,#0x178]
0x3d1046: VMUL.F32        S2, S16, S2
0x3d104a: VLDR            S6, [SP,#0x98+var_80]
0x3d104e: VMUL.F32        S4, S16, S4
0x3d1052: VLDR            S8, [SP,#0x98+var_80+4]
0x3d1056: VLDR            S10, [SP,#0x98+var_78]
0x3d105a: LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D1066)
0x3d105e: LDR.W           R1, =(TheCamera_ptr - 0x3D106C)
0x3d1062: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3d1064: VMUL.F32        S0, S16, S0
0x3d1068: ADD             R1, PC; TheCamera_ptr
0x3d106a: VADD.F32        S2, S2, S6
0x3d106e: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x3d1070: VADD.F32        S4, S4, S8
0x3d1074: LDR             R1, [R1]; TheCamera
0x3d1076: VMOV.F32        S6, #1.0
0x3d107a: VADD.F32        S0, S0, S10
0x3d107e: VSTR            S2, [R4,#0x174]
0x3d1082: VSTR            S4, [R4,#0x178]
0x3d1086: VSTR            S0, [R4,#0x17C]
0x3d108a: VLDR            D16, [SP,#0x98+var_80]
0x3d108e: STR             R6, [R0]; CWorld::pIgnoreEntity
0x3d1090: LDR             R0, [SP,#0x98+var_78]
0x3d1092: STR.W           R3, [R1,#(dword_952B78 - 0x951FA8)]
0x3d1096: STR             R0, [SP,#0x98+var_88]
0x3d1098: VSTR            D16, [SP,#0x98+var_90]
0x3d109c: LDR             R0, [R2]
0x3d109e: LDR.W           R1, =(_ZN10CCollision23bCamCollideWithVehiclesE_ptr - 0x3D10AE)
0x3d10a2: LDR.W           R2, =(_ZN10CCollision29relVelCamCollisionVehiclesSqrE_ptr - 0x3D10B4)
0x3d10a6: VLDR            S0, [R0,#0x48]
0x3d10aa: ADD             R1, PC; _ZN10CCollision23bCamCollideWithVehiclesE_ptr
0x3d10ac: VLDR            S2, [R0,#0x4C]
0x3d10b0: ADD             R2, PC; _ZN10CCollision29relVelCamCollisionVehiclesSqrE_ptr
0x3d10b2: VMUL.F32        S0, S0, S0
0x3d10b6: VLDR            S4, [R0,#0x50]
0x3d10ba: VMUL.F32        S2, S2, S2
0x3d10be: LDR.W           R3, =(_ZN10CCollision19bCamCollideWithPedsE_ptr - 0x3D10CE)
0x3d10c2: VMUL.F32        S4, S4, S4
0x3d10c6: LDR.W           R6, =(_ZN10CCollision22bCamCollideWithObjectsE_ptr - 0x3D10D2)
0x3d10ca: ADD             R3, PC; _ZN10CCollision19bCamCollideWithPedsE_ptr
0x3d10cc: LDR             R5, [R1]; CCollision::bCamCollideWithVehicles ...
0x3d10ce: ADD             R6, PC; _ZN10CCollision22bCamCollideWithObjectsE_ptr
0x3d10d0: LDR             R2, [R2]; CCollision::relVelCamCollisionVehiclesSqr ...
0x3d10d2: LDR             R3, [R3]; CCollision::bCamCollideWithPeds ...
0x3d10d4: MOVS            R1, #1
0x3d10d6: LDR             R6, [R6]; CCollision::bCamCollideWithObjects ...
0x3d10d8: VADD.F32        S0, S0, S2
0x3d10dc: VLDR            S2, =0.04
0x3d10e0: VADD.F32        S0, S0, S4
0x3d10e4: VLDR            S4, =0.01
0x3d10e8: VCMPE.F32       S0, S2
0x3d10ec: VMRS            APSR_nzcv, FPSCR
0x3d10f0: VCMPE.F32       S0, S2
0x3d10f4: IT GT
0x3d10f6: VMOVGT.F32      S4, S6
0x3d10fa: VMRS            APSR_nzcv, FPSCR
0x3d10fe: STRB            R1, [R5]; CCollision::bCamCollideWithVehicles
0x3d1100: MOV.W           R5, #0
0x3d1104: IT LE
0x3d1106: MOVLE           R5, #1
0x3d1108: VSTR            S4, [R2]
0x3d110c: STRB            R5, [R3]; CCollision::bCamCollideWithPeds
0x3d110e: STRB            R5, [R6]; CCollision::bCamCollideWithObjects
0x3d1110: LDR.W           R0, [R0,#0x4D4]; this
0x3d1114: CBZ             R0, loc_3D1126
0x3d1116: LDR.W           R2, =(TheCamera_ptr - 0x3D111E)
0x3d111a: ADD             R2, PC; TheCamera_ptr
0x3d111c: LDR             R2, [R2]; TheCamera
0x3d111e: STR.W           R1, [R2,#(dword_952B78 - 0x951FA8)]
0x3d1122: STR.W           R0, [R2,#(dword_952B7C - 0x951FA8)]
0x3d1126: LDR             R1, [SP,#0x98+var_94]; CVector *
0x3d1128: ADD             R2, SP, #0x98+var_90; CVector *
0x3d112a: BLX             j__ZN7CCamera20CameraColDetAndReactEP7CVectorS1_; CCamera::CameraColDetAndReact(CVector *,CVector *)
0x3d112e: LDR.W           R0, [R11]
0x3d1132: VLDR            S0, [R4,#0x174]
0x3d1136: VLDR            S2, [R4,#0x178]
0x3d113a: LDR             R1, [R0,#0x14]
0x3d113c: VLDR            S4, [R4,#0x17C]
0x3d1140: ADD.W           R2, R1, #0x30 ; '0'
0x3d1144: CMP             R1, #0
0x3d1146: IT EQ
0x3d1148: ADDEQ           R2, R0, #4
0x3d114a: MOV.W           R0, #0x3F800000
0x3d114e: VLDR            S6, [R2]
0x3d1152: MOVS            R1, #0
0x3d1154: VLDR            S8, [R2,#4]
0x3d1158: VLDR            S10, [R2,#8]
0x3d115c: VSUB.F32        S0, S6, S0
0x3d1160: VSUB.F32        S2, S8, S2
0x3d1164: VSUB.F32        S4, S10, S4
0x3d1168: VSTR            S0, [R4,#0x168]
0x3d116c: VSTR            S2, [R4,#0x16C]
0x3d1170: VSTR            S4, [R4,#0x170]
0x3d1174: STRD.W          R1, R1, [R4,#0x18C]
0x3d1178: STR.W           R0, [R4,#0x194]
0x3d117c: MOV             R0, R10; this
0x3d117e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d1182: VLDR            S0, [R4,#0x168]
0x3d1186: ADD.W           R5, R4, #0x18C
0x3d118a: VCMP.F32        S0, #0.0
0x3d118e: VMRS            APSR_nzcv, FPSCR
0x3d1192: BNE             loc_3D11AE
0x3d1194: VLDR            S0, [R4,#0x16C]
0x3d1198: VCMP.F32        S0, #0.0
0x3d119c: VMRS            APSR_nzcv, FPSCR
0x3d11a0: ITTT EQ
0x3d11a2: MOVWEQ          R0, #0xB717
0x3d11a6: MOVTEQ          R0, #0x38D1
0x3d11aa: STRDEQ.W        R0, R0, [R4,#0x168]
0x3d11ae: ADD             R0, SP, #0x98+var_70; CVector *
0x3d11b0: MOV             R1, R10; CVector *
0x3d11b2: MOV             R2, R5
0x3d11b4: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3d11b8: ADD             R6, SP, #0x98+var_60
0x3d11ba: LDR             R0, [SP,#0x98+var_68]
0x3d11bc: VLDR            D16, [SP,#0x98+var_70]
0x3d11c0: STR             R0, [SP,#0x98+var_58]
0x3d11c2: MOV             R0, R6; this
0x3d11c4: VSTR            D16, [SP,#0x98+var_60]
0x3d11c8: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d11cc: ADD             R0, SP, #0x98+var_70; CVector *
0x3d11ce: MOV             R1, R6; CVector *
0x3d11d0: MOV             R2, R10
0x3d11d2: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3d11d6: LDR.W           R2, =(TheCamera_ptr - 0x3D11E4)
0x3d11da: VLDR            D16, [SP,#0x98+var_70]
0x3d11de: LDR             R0, [SP,#0x98+var_68]
0x3d11e0: ADD             R2, PC; TheCamera_ptr
0x3d11e2: STR             R0, [R5,#8]
0x3d11e4: VSTR            D16, [R5]
0x3d11e8: MOVS            R5, #0
0x3d11ea: LDR             R0, [R2]; TheCamera ; this
0x3d11ec: ADD             R2, SP, #0x98+var_90
0x3d11ee: LDR.W           R1, [R11]; CVehicle *
0x3d11f2: LDR             R3, [SP,#0x98+var_94]; CVector *
0x3d11f4: STR             R2, [SP,#0x98+var_98]; CVector *
0x3d11f6: MOVS            R2, #0; CPed *
0x3d11f8: BLX             j__ZN7CCamera15ImproveNearClipEP8CVehicleP4CPedP7CVectorS5_; CCamera::ImproveNearClip(CVehicle *,CPed *,CVector *,CVector *)
0x3d11fc: LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D1204)
0x3d1200: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3d1202: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x3d1204: STR             R5, [R0]; CWorld::pIgnoreEntity
0x3d1206: CMP.W           R9, #1
0x3d120a: BNE.W           loc_3D0E62
0x3d120e: LDR.W           R0, =(Scene_ptr - 0x3D121E)
0x3d1212: MOVS            R1, #1
0x3d1214: STRB            R1, [R4,#7]
0x3d1216: MOVW            R1, #0xCCCD
0x3d121a: ADD             R0, PC; Scene_ptr
0x3d121c: MOVT            R1, #0x3D4C
0x3d1220: LDR             R0, [R0]; Scene
0x3d1222: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3d1224: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3d1228: LDR.W           R5, [R11]
0x3d122c: LDR             R0, [R5,#0x14]
0x3d122e: CBNZ            R0, loc_3D1240
0x3d1230: MOV             R0, R5; this
0x3d1232: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3d1236: LDR             R1, [R5,#0x14]; CMatrix *
0x3d1238: ADDS            R0, R5, #4; this
0x3d123a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3d123e: LDR             R0, [R5,#0x14]
0x3d1240: VLDR            D16, [R0,#0x10]
0x3d1244: LDR             R0, [R0,#0x18]
0x3d1246: STR.W           R0, [R10,#8]
0x3d124a: MOV             R0, R10; this
0x3d124c: VSTR            D16, [R10]
0x3d1250: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d1254: LDR.W           R0, [R11]; this
0x3d1258: LDR.W           R1, [R0,#0x5A0]
0x3d125c: CMP             R1, #5
0x3d125e: ITTTT EQ
0x3d1260: VMOVEQ.F32      S0, #-0.5
0x3d1264: VLDREQ          S2, [R4,#0x17C]
0x3d1268: VADDEQ.F32      S0, S2, S0
0x3d126c: VSTREQ          S0, [R4,#0x17C]
0x3d1270: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x3d1274: CMP             R0, #2
0x3d1276: BNE             loc_3D135A
0x3d1278: VLDR            S0, =2.3
0x3d127c: MOVS            R0, #0
0x3d127e: VLDR            S2, [R4,#0x168]
0x3d1282: MOV.W           R1, #0x3F800000
0x3d1286: VLDR            S4, [R4,#0x16C]
0x3d128a: VLDR            S6, [R4,#0x170]
0x3d128e: VMUL.F32        S14, S2, S0
0x3d1292: VMUL.F32        S1, S4, S0
0x3d1296: VLDR            S8, [R4,#0x174]
0x3d129a: VMUL.F32        S0, S6, S0
0x3d129e: VLDR            S10, [R4,#0x178]
0x3d12a2: VLDR            S12, [R4,#0x17C]
0x3d12a6: VNEG.F32        S2, S2
0x3d12aa: VNEG.F32        S4, S4
0x3d12ae: VNEG.F32        S6, S6
0x3d12b2: VADD.F32        S8, S14, S8
0x3d12b6: VADD.F32        S10, S1, S10
0x3d12ba: VADD.F32        S0, S0, S12
0x3d12be: VSTR            S2, [R4,#0x168]
0x3d12c2: VSTR            S4, [R4,#0x16C]
0x3d12c6: VSTR            S6, [R4,#0x170]
0x3d12ca: VSTR            S8, [R4,#0x174]
0x3d12ce: VSTR            S10, [R4,#0x178]
0x3d12d2: VSTR            S0, [R4,#0x17C]
0x3d12d6: STRD.W          R0, R0, [R4,#0x18C]
0x3d12da: MOV             R0, R10; this
0x3d12dc: STR.W           R1, [R4,#0x194]
0x3d12e0: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d12e4: VLDR            S0, [R4,#0x168]
0x3d12e8: ADD.W           R5, R4, #0x18C
0x3d12ec: VCMP.F32        S0, #0.0
0x3d12f0: VMRS            APSR_nzcv, FPSCR
0x3d12f4: BNE             loc_3D1310
0x3d12f6: VLDR            S0, [R4,#0x16C]
0x3d12fa: VCMP.F32        S0, #0.0
0x3d12fe: VMRS            APSR_nzcv, FPSCR
0x3d1302: ITTT EQ
0x3d1304: MOVWEQ          R0, #0xB717
0x3d1308: MOVTEQ          R0, #0x38D1
0x3d130c: STRDEQ.W        R0, R0, [R4,#0x168]
0x3d1310: ADD             R0, SP, #0x98+var_70; CVector *
0x3d1312: MOV             R1, R10; CVector *
0x3d1314: MOV             R2, R5
0x3d1316: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3d131a: ADD             R6, SP, #0x98+var_60
0x3d131c: LDR             R0, [SP,#0x98+var_68]
0x3d131e: VLDR            D16, [SP,#0x98+var_70]
0x3d1322: STR             R0, [SP,#0x98+var_58]
0x3d1324: MOV             R0, R6; this
0x3d1326: VSTR            D16, [SP,#0x98+var_60]
0x3d132a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d132e: ADD             R0, SP, #0x98+var_70; CVector *
0x3d1330: MOV             R1, R6; CVector *
0x3d1332: MOV             R2, R10
0x3d1334: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3d1338: VLDR            D16, [SP,#0x98+var_70]
0x3d133c: LDR             R0, [SP,#0x98+var_68]
0x3d133e: STR             R0, [R5,#8]
0x3d1340: VSTR            D16, [R5]
0x3d1344: CMP.W           R8, #3
0x3d1348: BEQ.W           loc_3D0E6A
0x3d134c: ADD.W           R8, R4, #0x194
0x3d1350: ADD.W           R9, R4, #0x190
0x3d1354: ADD.W           R6, R4, #0x18C
0x3d1358: B               loc_3D157E
0x3d135a: LDR.W           R0, [R11]; this
0x3d135e: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x3d1362: CMP             R0, #3
0x3d1364: BNE.W           loc_3D1600
0x3d1368: LDR.W           R6, [R11]
0x3d136c: LDR             R0, [R6,#0x14]
0x3d136e: CMP             R0, #0
0x3d1370: BEQ.W           loc_3D1662
0x3d1374: MOV             R5, R6
0x3d1376: B               loc_3D1676
0x3d1378: VLDR            S0, [R4,#0x17C]
0x3d137c: VADD.F32        S0, S26, S0
0x3d1380: MOVS            R1, #1; bool
0x3d1382: VADD.F32        S18, S24, S18
0x3d1386: VSTR            S0, [R4,#0x17C]
0x3d138a: VSTR            S18, [SP,#0x98+var_78]
0x3d138e: LDR.W           R5, [R11]
0x3d1392: LDR.W           R0, [R5,#0x440]; this
0x3d1396: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x3d139a: LDR.W           R0, [R5,#0x440]; this
0x3d139e: MOVS            R1, #1; bool
0x3d13a0: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x3d13a4: CMP             R0, #0
0x3d13a6: BEQ             loc_3D13EA
0x3d13a8: LDRB.W          R1, [R5,#0x487]
0x3d13ac: LSLS            R1, R1, #0x1D
0x3d13ae: BPL             loc_3D13EA
0x3d13b0: LDRB            R0, [R0,#0x19]
0x3d13b2: CBNZ            R0, loc_3D13EA
0x3d13b4: VLDR            S0, [R5,#0x48]
0x3d13b8: ADR             R0, dword_3D176C
0x3d13ba: VLDR            S2, [R5,#0x4C]
0x3d13be: VMUL.F32        S0, S0, S0
0x3d13c2: VLDR            S4, [R5,#0x50]
0x3d13c6: VMUL.F32        S2, S2, S2
0x3d13ca: VMUL.F32        S4, S4, S4
0x3d13ce: VADD.F32        S0, S0, S2
0x3d13d2: VLDR            S2, =0.000001
0x3d13d6: VADD.F32        S0, S0, S4
0x3d13da: VCMPE.F32       S0, S2
0x3d13de: VMRS            APSR_nzcv, FPSCR
0x3d13e2: IT GT
0x3d13e4: ADDGT           R0, #4
0x3d13e6: VLDR            S16, [R0]
0x3d13ea: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D13F4)
0x3d13ec: MOVS            R5, #0
0x3d13ee: LDR             R1, =(TheCamera_ptr - 0x3D13FA)
0x3d13f0: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3d13f2: VLDR            S0, =0.1
0x3d13f6: ADD             R1, PC; TheCamera_ptr
0x3d13f8: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3d13fa: LDR             R1, [R1]; TheCamera
0x3d13fc: VLDR            S2, [R0]
0x3d1400: ADDW            R0, R1, #0xBDC
0x3d1404: VLDR            S4, [R0]
0x3d1408: VMUL.F32        S0, S2, S0
0x3d140c: VSUB.F32        S2, S16, S4
0x3d1410: VMUL.F32        S0, S2, S0
0x3d1414: VADD.F32        S0, S4, S0
0x3d1418: VSTR            S0, [R0]
0x3d141c: VLDR            S2, [R4,#0x17C]
0x3d1420: VADD.F32        S0, S2, S0
0x3d1424: VSTR            S0, [R4,#0x17C]
0x3d1428: VLDR            S0, [R0]
0x3d142c: VADD.F32        S0, S0, S18
0x3d1430: VSTR            S0, [SP,#0x98+var_78]
0x3d1434: LDR.W           R0, [R11]
0x3d1438: STR.W           R5, [R1,#(dword_952B78 - 0x951FA8)]
0x3d143c: CMP             R0, #0
0x3d143e: BEQ             loc_3D146C
0x3d1440: LDR.W           R0, [R0,#0x440]; this
0x3d1444: MOVS            R1, #0; bool
0x3d1446: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x3d144a: CMP             R0, #0
0x3d144c: ITT NE
0x3d144e: LDRNE           R0, [R0,#8]
0x3d1450: CMPNE           R0, #0
0x3d1452: BEQ             loc_3D146C
0x3d1454: LDR             R1, =(TheCamera_ptr - 0x3D145A)
0x3d1456: ADD             R1, PC; TheCamera_ptr
0x3d1458: LDR             R1, [R1]; TheCamera
0x3d145a: LDR.W           R2, [R1,#(dword_952B78 - 0x951FA8)]
0x3d145e: ADDS            R3, R2, #1
0x3d1460: STR.W           R3, [R1,#(dword_952B78 - 0x951FA8)]
0x3d1464: ADD.W           R1, R1, R2,LSL#2
0x3d1468: STR.W           R0, [R1,#0xBD4]
0x3d146c: LDR             R1, =(_ZN10CCollision23bCamCollideWithVehiclesE_ptr - 0x3D1476)
0x3d146e: MOVS            R3, #1
0x3d1470: LDR             R2, =(_ZN10CCollision19bCamCollideWithPedsE_ptr - 0x3D147A)
0x3d1472: ADD             R1, PC; _ZN10CCollision23bCamCollideWithVehiclesE_ptr
0x3d1474: LDR             R0, =(_ZN10CCollision22bCamCollideWithObjectsE_ptr - 0x3D147E)
0x3d1476: ADD             R2, PC; _ZN10CCollision19bCamCollideWithPedsE_ptr
0x3d1478: LDR             R1, [R1]; CCollision::bCamCollideWithVehicles ...
0x3d147a: ADD             R0, PC; _ZN10CCollision22bCamCollideWithObjectsE_ptr
0x3d147c: LDR             R2, [R2]; CCollision::bCamCollideWithPeds ...
0x3d147e: LDR             R0, [R0]; this
0x3d1480: STRB            R3, [R1]; CCollision::bCamCollideWithVehicles
0x3d1482: LDR             R1, [SP,#0x98+var_94]; CVector *
0x3d1484: STRB            R3, [R2]; CCollision::bCamCollideWithPeds
0x3d1486: ADD             R2, SP, #0x98+var_80; CVector *
0x3d1488: STRB            R3, [R0]; CCollision::bCamCollideWithObjects
0x3d148a: BLX             j__ZN7CCamera20CameraColDetAndReactEP7CVectorS1_; CCamera::CameraColDetAndReact(CVector *,CVector *)
0x3d148e: VLDR            S0, [R4,#0x174]
0x3d1492: MOV.W           R0, #0x3F800000
0x3d1496: VLDR            S6, [SP,#0x98+var_80]
0x3d149a: VLDR            S2, [R4,#0x178]
0x3d149e: VLDR            S8, [SP,#0x98+var_80+4]
0x3d14a2: VSUB.F32        S0, S6, S0
0x3d14a6: VLDR            S4, [R4,#0x17C]
0x3d14aa: VLDR            S10, [SP,#0x98+var_78]
0x3d14ae: VSUB.F32        S2, S8, S2
0x3d14b2: VSUB.F32        S4, S10, S4
0x3d14b6: VSTR            S0, [R4,#0x168]
0x3d14ba: VSTR            S2, [R4,#0x16C]
0x3d14be: VSTR            S4, [R4,#0x170]
0x3d14c2: STRD.W          R5, R5, [R4,#0x18C]
0x3d14c6: STR.W           R0, [R4,#0x194]
0x3d14ca: MOV             R0, R10; this
0x3d14cc: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d14d0: VLDR            S0, [R4,#0x168]
0x3d14d4: ADD.W           R8, R4, #0x194
0x3d14d8: ADD.W           R9, R4, #0x190
0x3d14dc: ADD.W           R6, R4, #0x18C
0x3d14e0: VCMP.F32        S0, #0.0
0x3d14e4: VMRS            APSR_nzcv, FPSCR
0x3d14e8: BNE             loc_3D1504
0x3d14ea: VLDR            S0, [R4,#0x16C]
0x3d14ee: VCMP.F32        S0, #0.0
0x3d14f2: VMRS            APSR_nzcv, FPSCR
0x3d14f6: ITTT EQ
0x3d14f8: MOVWEQ          R0, #0xB717
0x3d14fc: MOVTEQ          R0, #0x38D1
0x3d1500: STRDEQ.W        R0, R0, [R4,#0x168]
0x3d1504: ADD             R0, SP, #0x98+var_70; CVector *
0x3d1506: MOV             R1, R10; CVector *
0x3d1508: MOV             R2, R6
0x3d150a: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3d150e: ADD             R5, SP, #0x98+var_60
0x3d1510: LDR             R0, [SP,#0x98+var_68]
0x3d1512: VLDR            D16, [SP,#0x98+var_70]
0x3d1516: STR             R0, [SP,#0x98+var_58]
0x3d1518: MOV             R0, R5; this
0x3d151a: VSTR            D16, [SP,#0x98+var_60]
0x3d151e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d1522: ADD             R0, SP, #0x98+var_70; CVector *
0x3d1524: MOV             R1, R5; CVector *
0x3d1526: MOV             R2, R10
0x3d1528: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3d152c: LDR             R1, =(TheCamera_ptr - 0x3D1536)
0x3d152e: VLDR            D16, [SP,#0x98+var_70]
0x3d1532: ADD             R1, PC; TheCamera_ptr
0x3d1534: LDR             R0, [SP,#0x98+var_68]
0x3d1536: STR             R0, [R6,#8]
0x3d1538: ADD             R0, SP, #0x98+var_80
0x3d153a: VSTR            D16, [R6]
0x3d153e: LDR             R5, [R1]; TheCamera
0x3d1540: MOVS            R1, #0; CVehicle *
0x3d1542: LDR.W           R2, [R11]; CPed *
0x3d1546: LDR             R3, [SP,#0x98+var_94]; CVector *
0x3d1548: STR             R0, [SP,#0x98+var_98]; CVector *
0x3d154a: MOV             R0, R5; this
0x3d154c: BLX             j__ZN7CCamera15ImproveNearClipEP8CVehicleP4CPedP7CVectorS5_; CCamera::ImproveNearClip(CVehicle *,CPed *,CVector *,CVector *)
0x3d1550: LDR             R0, =(Scene_ptr - 0x3D155A)
0x3d1552: VLDR            S0, =0.05
0x3d1556: ADD             R0, PC; Scene_ptr
0x3d1558: LDR             R0, [R0]; Scene
0x3d155a: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3d155c: VLDR            S2, [R0,#0x80]
0x3d1560: VCMPE.F32       S2, S0
0x3d1564: VMRS            APSR_nzcv, FPSCR
0x3d1568: BLE             loc_3D157E
0x3d156a: LDR.W           R1, [R5,#(dword_95206C - 0x951FA8)]
0x3d156e: CMP             R1, #1
0x3d1570: ITTT EQ
0x3d1572: MOVWEQ          R1, #0xCCCD
0x3d1576: MOVTEQ          R1, #0x3D4C
0x3d157a: BLXEQ           j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3d157e: MOVS            R0, #0
0x3d1580: STR             R0, [R6]
0x3d1582: STR.W           R0, [R9]
0x3d1586: MOV.W           R0, #0x3F800000
0x3d158a: STR.W           R0, [R8]
0x3d158e: MOV             R0, R10; this
0x3d1590: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d1594: VLDR            S0, [R10]
0x3d1598: VCMP.F32        S0, #0.0
0x3d159c: VMRS            APSR_nzcv, FPSCR
0x3d15a0: BNE             loc_3D15BC
0x3d15a2: VLDR            S0, [R4,#0x16C]
0x3d15a6: VCMP.F32        S0, #0.0
0x3d15aa: VMRS            APSR_nzcv, FPSCR
0x3d15ae: ITTT EQ
0x3d15b0: MOVWEQ          R0, #0xB717
0x3d15b4: MOVTEQ          R0, #0x38D1
0x3d15b8: STRDEQ.W        R0, R0, [R4,#0x168]
0x3d15bc: ADD             R0, SP, #0x98+var_70; CVector *
0x3d15be: MOV             R1, R10; CVector *
0x3d15c0: MOV             R2, R6
0x3d15c2: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3d15c6: ADD             R4, SP, #0x98+var_60
0x3d15c8: LDR             R0, [SP,#0x98+var_68]
0x3d15ca: VLDR            D16, [SP,#0x98+var_70]
0x3d15ce: STR             R0, [SP,#0x98+var_58]
0x3d15d0: MOV             R0, R4; this
0x3d15d2: VSTR            D16, [SP,#0x98+var_60]
0x3d15d6: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d15da: ADD             R0, SP, #0x98+var_70; CVector *
0x3d15dc: MOV             R1, R4; CVector *
0x3d15de: MOV             R2, R10
0x3d15e0: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3d15e4: VLDR            D16, [SP,#0x98+var_70]
0x3d15e8: LDR             R0, [SP,#0x98+var_68]
0x3d15ea: STR             R0, [R6,#8]
0x3d15ec: MOVS            R0, #1
0x3d15ee: VSTR            D16, [R6]
0x3d15f2: ADD             SP, SP, #0x48 ; 'H'
0x3d15f4: VPOP            {D8-D13}
0x3d15f8: ADD             SP, SP, #4
0x3d15fa: POP.W           {R8-R11}
0x3d15fe: POP             {R4-R7,PC}
0x3d1600: VMOV.F32        S0, #0.25
0x3d1604: VLDR            S2, [R4,#0x168]
0x3d1608: VLDR            S4, [R4,#0x16C]
0x3d160c: VLDR            S6, [R4,#0x170]
0x3d1610: VLDR            S8, [R4,#0x174]
0x3d1614: VLDR            S10, [R4,#0x178]
0x3d1618: VLDR            S12, [R4,#0x17C]
0x3d161c: VMUL.F32        S14, S2, S0
0x3d1620: VMUL.F32        S1, S4, S0
0x3d1624: VMUL.F32        S0, S6, S0
0x3d1628: VNEG.F32        S2, S2
0x3d162c: VNEG.F32        S4, S4
0x3d1630: VNEG.F32        S6, S6
0x3d1634: VADD.F32        S8, S14, S8
0x3d1638: VADD.F32        S10, S1, S10
0x3d163c: VADD.F32        S0, S0, S12
0x3d1640: VSTR            S2, [R4,#0x168]
0x3d1644: VSTR            S4, [R4,#0x16C]
0x3d1648: VSTR            S6, [R4,#0x170]
0x3d164c: VSTR            S8, [R4,#0x174]
0x3d1650: VSTR            S10, [R4,#0x178]
0x3d1654: VSTR            S0, [R4,#0x17C]
0x3d1658: CMP.W           R8, #3
0x3d165c: BEQ.W           loc_3D0E6A
0x3d1660: B               loc_3D134C
0x3d1662: MOV             R0, R6; this
0x3d1664: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3d1668: LDR             R1, [R6,#0x14]; CMatrix *
0x3d166a: ADDS            R0, R6, #4; this
0x3d166c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3d1670: LDR.W           R5, [R11]
0x3d1674: LDR             R0, [R6,#0x14]
0x3d1676: VLDR            S2, [R0,#0x20]
0x3d167a: VLDR            S0, [R0,#0x24]
0x3d167e: VLDR            S4, [R0,#0x28]
0x3d1682: VNEG.F32        S2, S2
0x3d1686: VNEG.F32        S0, S0
0x3d168a: VNEG.F32        S4, S4
0x3d168e: VSTR            S2, [R4,#0x168]
0x3d1692: VSTR            S0, [R4,#0x16C]
0x3d1696: VSTR            S4, [R4,#0x170]
0x3d169a: LDR             R0, [R5,#0x14]
0x3d169c: CBNZ            R0, loc_3D16BA
0x3d169e: MOV             R0, R5; this
0x3d16a0: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3d16a4: LDR             R1, [R5,#0x14]; CMatrix *
0x3d16a6: ADDS            R0, R5, #4; this
0x3d16a8: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3d16ac: LDR             R0, [R5,#0x14]
0x3d16ae: VLDR            S2, [R4,#0x168]
0x3d16b2: VLDR            S0, [R4,#0x16C]
0x3d16b6: VLDR            S4, [R4,#0x170]
0x3d16ba: VMOV.F32        S6, #0.25
0x3d16be: VLDR            S8, [R4,#0x178]
0x3d16c2: VLDR            S10, [R4,#0x17C]
0x3d16c6: VLDR            D16, [R0,#0x10]
0x3d16ca: LDR             R0, [R0,#0x18]
0x3d16cc: VMUL.F32        S0, S0, S6
0x3d16d0: VMUL.F32        S4, S4, S6
0x3d16d4: VMUL.F32        S2, S2, S6
0x3d16d8: VLDR            S6, [R4,#0x174]
0x3d16dc: STR.W           R0, [R4,#0x194]
0x3d16e0: VSTR            D16, [R4,#0x18C]
0x3d16e4: VADD.F32        S0, S0, S8
0x3d16e8: VADD.F32        S4, S4, S10
0x3d16ec: VADD.F32        S2, S2, S6
0x3d16f0: VSTR            S2, [R4,#0x174]
0x3d16f4: VSTR            S0, [R4,#0x178]
0x3d16f8: VSTR            S4, [R4,#0x17C]
0x3d16fc: CMP.W           R8, #3
0x3d1700: BEQ.W           loc_3D0E6A
0x3d1704: B               loc_3D134C
