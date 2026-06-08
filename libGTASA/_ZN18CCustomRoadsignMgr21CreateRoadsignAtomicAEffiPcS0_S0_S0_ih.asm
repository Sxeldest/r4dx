0x5a5c30: PUSH            {R4-R7,LR}
0x5a5c32: ADD             R7, SP, #0xC
0x5a5c34: PUSH.W          {R8-R11}
0x5a5c38: SUB             SP, SP, #0x44
0x5a5c3a: MOV             R9, R2
0x5a5c3c: VMOV.I32        Q8, #0
0x5a5c40: LDR             R2, [R7,#arg_0]
0x5a5c42: ADD             R4, SP, #0x60+var_40
0x5a5c44: STRD.W          R1, R0, [SP,#0x60+var_5C]
0x5a5c48: CMP.W           R9, #1
0x5a5c4c: LDRD.W          R1, R0, [R7,#arg_4]
0x5a5c50: STRD.W          R3, R2, [SP,#0x60+var_2C]
0x5a5c54: STRD.W          R1, R0, [SP,#0x60+var_24]
0x5a5c58: VST1.64         {D16-D17}, [R4]
0x5a5c5c: BLT             loc_5A5D04
0x5a5c5e: LDR             R0, [R7,#arg_10]
0x5a5c60: MOVW            R8, #0x999A
0x5a5c64: MOV.W           R11, #0
0x5a5c68: MOVT            R8, #0x3E99
0x5a5c6c: SUBS            R5, R0, #1
0x5a5c6e: UXTB.W          R10, R5
0x5a5c72: MOV.W           R0, R10,LSL#3
0x5a5c76: STR             R0, [SP,#0x60+var_54]
0x5a5c78: BLX.W           j__Z16RpMaterialCreatev; RpMaterialCreate(void)
0x5a5c7c: MOV             R4, R0
0x5a5c7e: CMP             R4, #0
0x5a5c80: BEQ.W           loc_5A5F58
0x5a5c84: MOVS            R0, #0xFF
0x5a5c86: MOVS            R1, #0xFF; unsigned __int8
0x5a5c88: STR             R0, [SP,#0x60+var_60]; unsigned __int8
0x5a5c8a: ADD             R0, SP, #0x60+var_50; this
0x5a5c8c: MOVS            R2, #0xFF; unsigned __int8
0x5a5c8e: MOVS            R3, #0xFF; unsigned __int8
0x5a5c90: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5a5c94: CMP.W           R10, #3
0x5a5c98: MOV.W           R0, #0xFFFFFFFF
0x5a5c9c: IT CC
0x5a5c9e: LSLCC           R0, R5, #7
0x5a5ca0: LDR             R2, [SP,#0x60+var_54]; int
0x5a5ca2: MOVW            R3, #0x8000
0x5a5ca6: MOV.W           R1, #0xFFFFFFFF
0x5a5caa: MOVT            R3, #0xFF
0x5a5cae: STRB.W          R0, [SP,#0x60+var_50+1]
0x5a5cb2: IT CC
0x5a5cb4: LSRCC.W         R1, R3, R2
0x5a5cb8: STRB.W          R1, [SP,#0x60+var_50]
0x5a5cbc: STRB.W          R0, [SP,#0x60+var_50+2]
0x5a5cc0: LDR             R0, [SP,#0x60+var_50]
0x5a5cc2: STR             R0, [R4,#4]
0x5a5cc4: ADD             R0, SP, #0x60+var_2C
0x5a5cc6: LDR             R1, [R7,#arg_C]; char *
0x5a5cc8: LDR.W           R0, [R0,R11,LSL#2]; this
0x5a5ccc: BLX.W           j__ZN18CCustomRoadsignMgr21CreateRoadsignTextureEPci; CCustomRoadsignMgr::CreateRoadsignTexture(char *,int)
0x5a5cd0: MOV             R6, R0
0x5a5cd2: CMP             R6, #0
0x5a5cd4: BEQ.W           loc_5A5F82
0x5a5cd8: MOV             R0, R4
0x5a5cda: MOV             R1, R6
0x5a5cdc: BLX.W           j__Z20RpMaterialSetTextureP10RpMaterialP9RwTexture; RpMaterialSetTexture(RpMaterial *,RwTexture *)
0x5a5ce0: MOV             R0, R6
0x5a5ce2: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5a5ce6: MOVW            R0, #0x3333
0x5a5cea: STRD.W          R8, R8, [R4,#0xC]
0x5a5cee: MOVT            R0, #0x3F33
0x5a5cf2: STR             R0, [R4,#0x14]
0x5a5cf4: ADD             R0, SP, #0x60+var_40
0x5a5cf6: STR.W           R4, [R0,R11,LSL#2]
0x5a5cfa: ADD.W           R11, R11, #1
0x5a5cfe: MOV             R4, R0
0x5a5d00: CMP             R11, R9
0x5a5d02: BLT             loc_5A5C78
0x5a5d04: MOV.W           R0, R9,LSL#2; int
0x5a5d08: MOV.W           R1, R9,LSL#1; int
0x5a5d0c: MOVS            R2, #0x4E ; 'N'; unsigned int
0x5a5d0e: BLX.W           j__Z16RpGeometryCreateiij; RpGeometryCreate(int,int,uint)
0x5a5d12: MOV             R11, R0
0x5a5d14: CMP.W           R11, #0
0x5a5d18: BEQ.W           loc_5A5F58
0x5a5d1c: VMOV            S0, R9
0x5a5d20: CMP.W           R9, #1
0x5a5d24: VCVT.F32.S32    S2, S0
0x5a5d28: LDR.W           R0, [R11,#0x60]
0x5a5d2c: STR             R0, [SP,#0x60+var_54]
0x5a5d2e: BLT.W           loc_5A5F06
0x5a5d32: LDR             R0, [SP,#0x60+var_5C]
0x5a5d34: VMOV.F32        S1, #-0.5
0x5a5d38: VLDR            S6, =0.0
0x5a5d3c: VMOV.F32        S3, #-2.0
0x5a5d40: ADR             R2, dword_5A6048
0x5a5d42: MOVS            R1, #0
0x5a5d44: VMOV            S4, R0
0x5a5d48: LDR             R0, [SP,#0x60+var_58]
0x5a5d4a: MOVS            R3, #0
0x5a5d4c: VDIV.F32        S2, S4, S2
0x5a5d50: VMOV            S0, R0
0x5a5d54: VLDR            S4, =0.95
0x5a5d58: VNEG.F32        S10, S2
0x5a5d5c: LDR             R0, [SP,#0x60+var_54]
0x5a5d5e: VMUL.F32        S4, S2, S4
0x5a5d62: VMUL.F32        S7, S0, S1
0x5a5d66: VMUL.F32        S8, S0, S6
0x5a5d6a: LDR             R0, [R0,#0x14]
0x5a5d6c: VMUL.F32        S14, S2, S6
0x5a5d70: VMUL.F32        S1, S2, S1
0x5a5d74: VMUL.F32        S3, S2, S3
0x5a5d78: VMUL.F32        S12, S4, S6
0x5a5d7c: VADD.F32        S5, S7, S8
0x5a5d80: VADD.F32        S7, S7, S0
0x5a5d84: B               loc_5A5DAC
0x5a5d86: VMOV.F32        S9, S6
0x5a5d8a: CMP             R3, #3; switch 4 cases
0x5a5d8c: BHI             def_5A5DE0; jumptable 005A5D92 default case, case 0
0x5a5d8e: VMOV.F32        S9, S2
0x5a5d92: TBB.W           [PC,R3]; switch jump
0x5a5d96: DCB 0x40; jump table for switch statement
0x5a5d97: DCB 2
0x5a5d98: DCB 5
0x5a5d99: DCB 8
0x5a5d9a: VMOV.F32        S9, S14; jumptable 005A5D92 case 1
0x5a5d9e: B               def_5A5DE0; jumptable 005A5D92 default case, case 0
0x5a5da0: VMOV.F32        S9, S10; jumptable 005A5D92 case 2
0x5a5da4: B               def_5A5DE0; jumptable 005A5D92 default case, case 0
0x5a5da6: VMOV.F32        S9, S3; jumptable 005A5D92 case 3
0x5a5daa: B               def_5A5DE0; jumptable 005A5D92 default case, case 0
0x5a5dac: VMOV.F32        S9, S6
0x5a5db0: SUB.W           R6, R9, #1; switch 4 cases
0x5a5db4: CMP             R6, #3
0x5a5db6: STR             R1, [R0,#0x14]
0x5a5db8: STR             R1, [R0,#8]
0x5a5dba: STR             R1, [R0,#0x20]
0x5a5dbc: STR             R1, [R0,#0x2C]
0x5a5dbe: VSTR            S8, [R0]
0x5a5dc2: VSTR            S12, [R0,#4]
0x5a5dc6: VSTR            S0, [R0,#0xC]
0x5a5dca: VSTR            S12, [R0,#0x10]
0x5a5dce: VSTR            S0, [R0,#0x18]
0x5a5dd2: VSTR            S4, [R0,#0x1C]
0x5a5dd6: VSTR            S8, [R0,#0x24]
0x5a5dda: VSTR            S4, [R0,#0x28]
0x5a5dde: BHI             def_5A5DE0; jumptable 005A5D92 default case, case 0
0x5a5de0: TBB.W           [PC,R6]; switch jump
0x5a5de4: DCB 3; jump table for switch statement
0x5a5de5: DCB 6
0x5a5de6: DCB 0x11
0x5a5de7: DCB 2
0x5a5de8: B               loc_5A5D86; jumptable 005A5DE0 case 4
0x5a5dea: VMOV.F32        S9, S1; jumptable 005A5DE0 case 1
0x5a5dee: B               def_5A5DE0; jumptable 005A5D92 default case, case 0
0x5a5df0: VMOV.F32        S9, S10; jumptable 005A5DE0 case 2
0x5a5df4: CMP             R3, #1
0x5a5df6: BEQ             def_5A5DE0; jumptable 005A5D92 default case, case 0
0x5a5df8: CMP             R3, #0
0x5a5dfa: VMOV.F32        S9, S6
0x5a5dfe: IT EQ
0x5a5e00: VMOVEQ.F32      S9, S14
0x5a5e04: B               def_5A5DE0; jumptable 005A5D92 default case, case 0
0x5a5e06: CMP             R3, #2; jumptable 005A5DE0 case 3
0x5a5e08: VMOV.F32        S9, S6
0x5a5e0c: ITT LS
0x5a5e0e: VLDRLS          S9, [R2]
0x5a5e12: VMULLS.F32      S9, S2, S9
0x5a5e16: VADD.F32        S11, S9, S12; jumptable 005A5D92 default case, case 0
0x5a5e1a: VSTR            S5, [R0]
0x5a5e1e: VADD.F32        S9, S9, S4
0x5a5e22: STR             R1, [R0,#8]
0x5a5e24: STR             R1, [R0,#0x14]
0x5a5e26: ADDS            R3, #1
0x5a5e28: STR             R1, [R0,#0x20]
0x5a5e2a: ADDS            R2, #4
0x5a5e2c: STR             R1, [R0,#0x2C]
0x5a5e2e: CMP             R9, R3
0x5a5e30: VSTR            S11, [R0,#4]
0x5a5e34: VSTR            S7, [R0,#0xC]
0x5a5e38: VSTR            S11, [R0,#0x10]
0x5a5e3c: VSTR            S7, [R0,#0x18]
0x5a5e40: VSTR            S9, [R0,#0x1C]
0x5a5e44: VSTR            S5, [R0,#0x24]
0x5a5e48: VSTR            S9, [R0,#0x28]
0x5a5e4c: ADD.W           R0, R0, #0x30 ; '0'
0x5a5e50: BNE             loc_5A5DAC
0x5a5e52: CMP.W           R9, #1
0x5a5e56: BLT             loc_5A5F06
0x5a5e58: ADR             R1, dword_5A6020
0x5a5e5a: LDR.W           R0, [R11,#0x34]
0x5a5e5e: VLD1.64         {D16-D17}, [R1@128]
0x5a5e62: ADR             R1, dword_5A6030
0x5a5e64: VLD1.64         {D18-D19}, [R1@128]
0x5a5e68: MOV             R1, R9
0x5a5e6a: ADD.W           R2, R0, #0x20 ; ' '
0x5a5e6e: VST1.32         {D16-D17}, [R0]!
0x5a5e72: SUBS            R1, #1
0x5a5e74: VST1.32         {D18-D19}, [R0]
0x5a5e78: MOV             R0, R2
0x5a5e7a: BNE             loc_5A5E6A
0x5a5e7c: CMP.W           R9, #0
0x5a5e80: BLE             loc_5A5F06
0x5a5e82: LDR.W           R0, [R11,#0x30]
0x5a5e86: MOV.W           R1, R9,LSL#4
0x5a5e8a: MOVS            R2, #0xFF
0x5a5e8c: BLX.W           j___aeabi_memset8
0x5a5e90: LDR.W           R6, [R11,#0x2C]
0x5a5e94: MOV.W           R8, #0
0x5a5e98: ADD.W           R0, R8, #2
0x5a5e9c: UXTH.W          R5, R8
0x5a5ea0: MOV             R1, R6
0x5a5ea2: MOV             R2, R5
0x5a5ea4: UXTH.W          R10, R0
0x5a5ea8: ADD.W           R0, R8, #1
0x5a5eac: STR.W           R10, [SP,#0x60+var_60]
0x5a5eb0: UXTH            R3, R0
0x5a5eb2: MOV             R0, R11
0x5a5eb4: BLX.W           j__Z34RpGeometryTriangleSetVertexIndicesPK10RpGeometryP10RpTrianglettt; RpGeometryTriangleSetVertexIndices(RpGeometry const*,RpTriangle *,ushort,ushort,ushort)
0x5a5eb8: LDR.W           R2, [R4,R8]
0x5a5ebc: MOV             R0, R11
0x5a5ebe: MOV             R1, R6
0x5a5ec0: BLX.W           j__Z29RpGeometryTriangleSetMaterialP10RpGeometryP10RpTriangleP10RpMaterial; RpGeometryTriangleSetMaterial(RpGeometry *,RpTriangle *,RpMaterial *)
0x5a5ec4: ADD.W           R0, R8, #3
0x5a5ec8: ADD.W           R4, R6, #8
0x5a5ecc: MOV             R2, R5
0x5a5ece: MOV             R3, R10
0x5a5ed0: UXTH            R0, R0
0x5a5ed2: MOV             R1, R4
0x5a5ed4: STR             R0, [SP,#0x60+var_60]
0x5a5ed6: MOV             R0, R11
0x5a5ed8: BLX.W           j__Z34RpGeometryTriangleSetVertexIndicesPK10RpGeometryP10RpTrianglettt; RpGeometryTriangleSetVertexIndices(RpGeometry const*,RpTriangle *,ushort,ushort,ushort)
0x5a5edc: ADD             R0, SP, #0x60+var_40
0x5a5ede: MOV             R1, R4
0x5a5ee0: ADD             R4, SP, #0x60+var_40
0x5a5ee2: LDR.W           R5, [R0,R8]
0x5a5ee6: MOV             R0, R11
0x5a5ee8: MOV             R2, R5
0x5a5eea: BLX.W           j__Z29RpGeometryTriangleSetMaterialP10RpGeometryP10RpTriangleP10RpMaterial; RpGeometryTriangleSetMaterial(RpGeometry *,RpTriangle *,RpMaterial *)
0x5a5eee: MOV             R0, R5
0x5a5ef0: BLX.W           j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x5a5ef4: MOVS            R0, #0
0x5a5ef6: ADDS            R6, #0x10
0x5a5ef8: STR.W           R0, [R4,R8]
0x5a5efc: SUBS.W          R9, R9, #1
0x5a5f00: ADD.W           R8, R8, #4
0x5a5f04: BNE             loc_5A5E98
0x5a5f06: LDR             R4, [SP,#0x60+var_54]
0x5a5f08: ADD             R5, SP, #0x60+var_50
0x5a5f0a: MOV             R1, R5
0x5a5f0c: MOV             R0, R4
0x5a5f0e: BLX.W           j__Z31RpMorphTargetCalcBoundingSpherePK13RpMorphTargetP8RwSphere; RpMorphTargetCalcBoundingSphere(RpMorphTarget const*,RwSphere *)
0x5a5f12: VLD1.64         {D16-D17}, [R5]
0x5a5f16: ADDS            R0, R4, #4
0x5a5f18: VST1.32         {D16-D17}, [R0]
0x5a5f1c: MOV             R0, R11
0x5a5f1e: BLX.W           j__Z16RpGeometryUnlockP10RpGeometry; RpGeometryUnlock(RpGeometry *)
0x5a5f22: BLX.W           j__Z14RpAtomicCreatev; RpAtomicCreate(void)
0x5a5f26: MOV             R5, R0
0x5a5f28: CMP             R5, #0
0x5a5f2a: BEQ             loc_5A5FAC
0x5a5f2c: MOV             R0, R5
0x5a5f2e: MOV             R1, R11
0x5a5f30: MOVS            R2, #0
0x5a5f32: BLX.W           j__Z19RpAtomicSetGeometryP8RpAtomicP10RpGeometryj; RpAtomicSetGeometry(RpAtomic *,RpGeometry *,uint)
0x5a5f36: CMP             R0, #0
0x5a5f38: BEQ             loc_5A5FDC
0x5a5f3a: MOV             R0, R11
0x5a5f3c: BLX.W           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x5a5f40: MOVS            R0, #4
0x5a5f42: STRB            R0, [R5,#2]
0x5a5f44: BLX.W           j__Z13RwFrameCreatev; RwFrameCreate(void)
0x5a5f48: MOV             R4, R0
0x5a5f4a: BLX.W           j__Z18RwFrameSetIdentityP7RwFrame; RwFrameSetIdentity(RwFrame *)
0x5a5f4e: MOV             R0, R5
0x5a5f50: MOV             R1, R4
0x5a5f52: BLX.W           j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x5a5f56: B               loc_5A6012
0x5a5f58: LDR             R0, [SP,#0x60+var_40]
0x5a5f5a: CMP             R0, #0
0x5a5f5c: IT NE
0x5a5f5e: BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x5a5f62: LDR             R0, [SP,#0x60+var_3C]
0x5a5f64: CMP             R0, #0
0x5a5f66: IT NE
0x5a5f68: BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x5a5f6c: LDR             R0, [SP,#0x60+var_38]
0x5a5f6e: CMP             R0, #0
0x5a5f70: IT NE
0x5a5f72: BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x5a5f76: LDR             R0, [SP,#0x60+var_34]
0x5a5f78: CMP             R0, #0
0x5a5f7a: BEQ             loc_5A6010
0x5a5f7c: BLX.W           j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x5a5f80: B               loc_5A6010
0x5a5f82: LDR             R0, [SP,#0x60+var_40]
0x5a5f84: CMP             R0, #0
0x5a5f86: IT NE
0x5a5f88: BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x5a5f8c: LDR             R0, [SP,#0x60+var_3C]
0x5a5f8e: CMP             R0, #0
0x5a5f90: IT NE
0x5a5f92: BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x5a5f96: LDR             R0, [SP,#0x60+var_38]
0x5a5f98: CMP             R0, #0
0x5a5f9a: IT NE
0x5a5f9c: BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x5a5fa0: LDR             R0, [SP,#0x60+var_34]
0x5a5fa2: CMP             R0, #0
0x5a5fa4: IT NE
0x5a5fa6: BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x5a5faa: B               loc_5A6010
0x5a5fac: LDR             R0, [SP,#0x60+var_40]
0x5a5fae: CMP             R0, #0
0x5a5fb0: IT NE
0x5a5fb2: BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x5a5fb6: LDR             R0, [SP,#0x60+var_3C]
0x5a5fb8: CMP             R0, #0
0x5a5fba: IT NE
0x5a5fbc: BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x5a5fc0: LDR             R0, [SP,#0x60+var_38]
0x5a5fc2: CMP             R0, #0
0x5a5fc4: IT NE
0x5a5fc6: BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x5a5fca: LDR             R0, [SP,#0x60+var_34]
0x5a5fcc: CMP             R0, #0
0x5a5fce: IT NE
0x5a5fd0: BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x5a5fd4: MOV             R0, R11
0x5a5fd6: BLX.W           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x5a5fda: B               loc_5A6010
0x5a5fdc: LDR             R0, [SP,#0x60+var_40]
0x5a5fde: CMP             R0, #0
0x5a5fe0: IT NE
0x5a5fe2: BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x5a5fe6: LDR             R0, [SP,#0x60+var_3C]
0x5a5fe8: CMP             R0, #0
0x5a5fea: IT NE
0x5a5fec: BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x5a5ff0: LDR             R0, [SP,#0x60+var_38]
0x5a5ff2: CMP             R0, #0
0x5a5ff4: IT NE
0x5a5ff6: BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x5a5ffa: LDR             R0, [SP,#0x60+var_34]
0x5a5ffc: CMP             R0, #0
0x5a5ffe: IT NE
0x5a6000: BLXNE.W         j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x5a6004: MOV             R0, R11
0x5a6006: BLX.W           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x5a600a: MOV             R0, R5
0x5a600c: BLX.W           j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
0x5a6010: MOVS            R5, #0
0x5a6012: MOV             R0, R5
0x5a6014: ADD             SP, SP, #0x44 ; 'D'
0x5a6016: POP.W           {R8-R11}
0x5a601a: POP             {R4-R7,PC}
