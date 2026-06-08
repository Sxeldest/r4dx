0x57f878: PUSH            {R4-R7,LR}
0x57f87a: ADD             R7, SP, #0xC
0x57f87c: PUSH.W          {R8-R11}
0x57f880: SUB             SP, SP, #4
0x57f882: VPUSH           {D8-D15}
0x57f886: SUB             SP, SP, #0x78
0x57f888: LDR.W           R1, =(NumTrackNodes_ptr - 0x57F892)
0x57f88c: STR             R0, [SP,#0xD8+var_A8]
0x57f88e: ADD             R1, PC; NumTrackNodes_ptr
0x57f890: LDRB.W          R9, [R0,#0x5D4]
0x57f894: LDR             R0, [R1]; NumTrackNodes
0x57f896: LDR.W           R1, [R0,R9,LSL#2]
0x57f89a: CMP             R1, #1
0x57f89c: BLT.W           loc_57FC70
0x57f8a0: LDR.W           R0, =(pTrackNodes_ptr - 0x57F8B2)
0x57f8a4: VMOV.F32        S18, #3.0
0x57f8a8: VMOV.F32        S26, #0.125
0x57f8ac: ADD             R4, SP, #0xD8+var_A4
0x57f8ae: ADD             R0, PC; pTrackNodes_ptr
0x57f8b0: VMOV.F32        S28, #1.0
0x57f8b4: VMOV.F32        S30, #0.5
0x57f8b8: VLDR            S16, =0.0
0x57f8bc: LDR.W           R10, [R0]; pTrackNodes
0x57f8c0: VMOV.F32        S17, #15.0
0x57f8c4: LDR             R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x57F8D6)
0x57f8c6: VMOV.I32        D10, #0x3E000000
0x57f8ca: VLDR            S22, =0.001
0x57f8ce: MOV.W           R11, #0
0x57f8d2: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
0x57f8d4: VLDR            S24, =1.001
0x57f8d8: MOV             R6, R9
0x57f8da: MOVS            R5, #0
0x57f8dc: LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
0x57f8de: STR             R0, [SP,#0xD8+var_B0]
0x57f8e0: LDR             R0, =(pTrackNodes_ptr - 0x57F8EA)
0x57f8e2: STR.W           R10, [SP,#0xD8+var_B8]
0x57f8e6: ADD             R0, PC; pTrackNodes_ptr
0x57f8e8: LDR             R0, [R0]; pTrackNodes
0x57f8ea: STR             R0, [SP,#0xD8+var_B4]
0x57f8ec: LDR             R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x57F8F2)
0x57f8ee: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
0x57f8f0: LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
0x57f8f2: STR             R0, [SP,#0xD8+var_BC]
0x57f8f4: LDR             R0, =(NumTrackNodes_ptr - 0x57F8FA)
0x57f8f6: ADD             R0, PC; NumTrackNodes_ptr
0x57f8f8: LDR             R0, [R0]; NumTrackNodes
0x57f8fa: STR             R0, [SP,#0xD8+var_AC]
0x57f8fc: ADDS            R5, #1
0x57f8fe: MOV             R0, R5
0x57f900: BLX             __aeabi_idivmod
0x57f904: LDR.W           R0, [R10,R6,LSL#2]
0x57f908: ADD.W           R8, R1, R1,LSL#2
0x57f90c: LDR.W           R2, [R0,R11]
0x57f910: LDR.W           R1, [R0,R8,LSL#1]
0x57f914: STR             R2, [SP,#0xD8+var_A4]
0x57f916: VLD1.32         {D16[0]}, [R4@32]
0x57f91a: STR             R1, [SP,#0xD8+var_A0]
0x57f91c: ADD             R1, SP, #0xD8+var_A0
0x57f91e: VMOVL.S16       Q9, D16
0x57f922: VLD1.32         {D17[0]}, [R1@32]
0x57f926: VCVT.F32.S32    D16, D18
0x57f92a: VMOVL.S16       Q9, D17
0x57f92e: LDR             R3, [SP,#0xD8+var_A8]
0x57f930: VCVT.F32.S32    D17, D18
0x57f934: LDR             R1, [R3,#0x14]
0x57f936: VMUL.F32        D1, D16, D10
0x57f93a: ADD.W           R2, R1, #0x30 ; '0'
0x57f93e: CMP             R1, #0
0x57f940: IT EQ
0x57f942: ADDEQ           R2, R3, #4
0x57f944: VMUL.F32        D16, D17, D10
0x57f948: VLDR            D2, [R2]
0x57f94c: VSUB.F32        D17, D1, D16
0x57f950: VMUL.F32        D0, D17, D17
0x57f954: VSUB.F32        D17, D2, D1
0x57f958: VADD.F32        S0, S0, S1
0x57f95c: VADD.F32        S0, S0, S16
0x57f960: VSQRT.F32       S6, S0
0x57f964: VSUB.F32        D0, D16, D1
0x57f968: VMUL.F32        S6, S6, S6
0x57f96c: VMUL.F32        D4, D0, D17
0x57f970: VADD.F32        S8, S8, S9
0x57f974: VADD.F32        S8, S8, S16
0x57f978: VDIV.F32        S19, S8, S6
0x57f97c: VCMPE.F32       S19, S22
0x57f980: VMRS            APSR_nzcv, FPSCR
0x57f984: BLE.W           loc_57FB76
0x57f988: VCMPE.F32       S19, S24
0x57f98c: VMRS            APSR_nzcv, FPSCR
0x57f990: BGE.W           loc_57FB76
0x57f994: VMUL.F32        S6, S1, S19
0x57f998: ADD.W           R6, R0, R11
0x57f99c: VMUL.F32        S8, S0, S19
0x57f9a0: VMUL.F32        S10, S19, S16
0x57f9a4: VADD.F32        S6, S3, S6
0x57f9a8: VADD.F32        S8, S2, S8
0x57f9ac: VSUB.F32        S6, S6, S5
0x57f9b0: VSUB.F32        S4, S8, S4
0x57f9b4: VADD.F32        S8, S10, S16
0x57f9b8: VMUL.F32        S6, S6, S6
0x57f9bc: VMUL.F32        S4, S4, S4
0x57f9c0: VMUL.F32        S8, S8, S8
0x57f9c4: VADD.F32        S4, S4, S6
0x57f9c8: VADD.F32        S4, S8, S4
0x57f9cc: VSQRT.F32       S4, S4
0x57f9d0: VCMPE.F32       S4, S18
0x57f9d4: VMRS            APSR_nzcv, FPSCR
0x57f9d8: BLT.W           loc_57FB8C
0x57f9dc: LDRB            R0, [R6,#9]
0x57f9de: CBZ             R0, loc_57F9E4
0x57f9e0: LDRB            R0, [R6,#8]
0x57f9e2: B               loc_57FA4C
0x57f9e4: VSTR            S2, [SP,#0xD8+var_6C]
0x57f9e8: MOVS            R4, #1
0x57f9ea: LDRSH.W         R0, [R6,#2]
0x57f9ee: MOVS            R1, #0
0x57f9f0: ADD             R2, SP, #0xD8+var_98; int
0x57f9f2: ADD             R3, SP, #0xD8+var_9C; int
0x57f9f4: MOVT            R1, #0xC47A; int
0x57f9f8: VMOV            S0, R0
0x57f9fc: VCVT.F32.S32    S0, S0
0x57fa00: VMUL.F32        S0, S0, S26
0x57fa04: VSTR            S0, [SP,#0xD8+var_68]
0x57fa08: LDRSH.W         R0, [R6,#4]
0x57fa0c: VMOV            S0, R0
0x57fa10: MOVS            R0, #0
0x57fa12: VCVT.F32.S32    S0, S0
0x57fa16: STR             R4, [SP,#0xD8+var_D8]; int
0x57fa18: VMUL.F32        S0, S0, S26
0x57fa1c: VADD.F32        S0, S0, S28
0x57fa20: VSTR            S0, [SP,#0xD8+var_64]
0x57fa24: STRD.W          R0, R0, [SP,#0xD8+var_D4]; int
0x57fa28: STRD.W          R0, R0, [SP,#0xD8+var_CC]; int
0x57fa2c: STRD.W          R0, R0, [SP,#0xD8+var_C4]; int
0x57fa30: ADD             R0, SP, #0xD8+var_6C; CVector *
0x57fa32: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x57fa36: CMP             R0, #1
0x57fa38: BNE             loc_57FA44
0x57fa3a: LDRB.W          R0, [SP,#0xD8+var_73]
0x57fa3e: STRB            R0, [R6,#8]
0x57fa40: STRB            R4, [R6,#9]
0x57fa42: B               loc_57FA46
0x57fa44: MOVS            R0, #0x48 ; 'H'
0x57fa46: LDR             R3, [SP,#0xD8+var_A8]
0x57fa48: LDRB.W          R9, [R3,#0x5D4]
0x57fa4c: AND.W           R1, R0, #0xF
0x57fa50: LSRS            R0, R0, #4
0x57fa52: VMOV            S2, R0
0x57fa56: VMOV            S0, R1
0x57fa5a: VCVT.F32.S32    S0, S0
0x57fa5e: VCVT.F32.S32    S2, S2
0x57fa62: LDR             R0, [SP,#0xD8+var_B0]
0x57fa64: LDR             R1, [SP,#0xD8+var_B4]
0x57fa66: VMUL.F32        S0, S0, S30
0x57fa6a: VMUL.F32        S2, S2, S30
0x57fa6e: VDIV.F32        S4, S0, S17
0x57fa72: VDIV.F32        S2, S2, S17
0x57fa76: VLDR            S0, [R0]
0x57fa7a: UXTB.W          R0, R9
0x57fa7e: LDR.W           R0, [R1,R0,LSL#2]
0x57fa82: VSUB.F32        S6, S28, S0
0x57fa86: VMUL.F32        S2, S0, S2
0x57fa8a: ADD.W           R6, R0, R8,LSL#1
0x57fa8e: MOV             R10, R6
0x57fa90: LDRB.W          R1, [R10,#9]!
0x57fa94: CMP             R1, #0
0x57fa96: VMUL.F32        S4, S6, S4
0x57fa9a: VADD.F32        S23, S2, S4
0x57fa9e: BEQ             loc_57FAAA
0x57faa0: LDRB            R0, [R6,#8]
0x57faa2: ADD             R4, SP, #0xD8+var_A4
0x57faa4: LDR.W           R10, [SP,#0xD8+var_B8]
0x57faa8: B               loc_57FB30
0x57faaa: LDRSH.W         R0, [R0,R8,LSL#1]
0x57faae: MOVS            R4, #1
0x57fab0: MOVS            R1, #0
0x57fab2: ADD             R2, SP, #0xD8+var_98; int
0x57fab4: ADD             R3, SP, #0xD8+var_9C; int
0x57fab6: MOVT            R1, #0xC47A; int
0x57faba: VMOV            S0, R0
0x57fabe: VCVT.F32.S32    S0, S0
0x57fac2: VMUL.F32        S0, S0, S26
0x57fac6: VSTR            S0, [SP,#0xD8+var_6C]
0x57faca: LDRSH.W         R0, [R6,#2]
0x57face: VMOV            S0, R0
0x57fad2: VCVT.F32.S32    S0, S0
0x57fad6: VMUL.F32        S0, S0, S26
0x57fada: VSTR            S0, [SP,#0xD8+var_68]
0x57fade: LDRSH.W         R0, [R6,#4]
0x57fae2: VMOV            S0, R0
0x57fae6: MOVS            R0, #0
0x57fae8: VCVT.F32.S32    S0, S0
0x57faec: STR             R4, [SP,#0xD8+var_D8]; int
0x57faee: VMUL.F32        S0, S0, S26
0x57faf2: VADD.F32        S0, S0, S28
0x57faf6: VSTR            S0, [SP,#0xD8+var_64]
0x57fafa: STRD.W          R0, R0, [SP,#0xD8+var_D4]; int
0x57fafe: STRD.W          R0, R0, [SP,#0xD8+var_CC]; int
0x57fb02: STRD.W          R0, R0, [SP,#0xD8+var_C4]; int
0x57fb06: ADD             R0, SP, #0xD8+var_6C; CVector *
0x57fb08: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x57fb0c: CMP             R0, #1
0x57fb0e: BNE             loc_57FB1C
0x57fb10: LDRB.W          R0, [SP,#0xD8+var_73]
0x57fb14: STRB            R0, [R6,#8]
0x57fb16: STRB.W          R4, [R10]
0x57fb1a: B               loc_57FB1E
0x57fb1c: MOVS            R0, #0x48 ; 'H'
0x57fb1e: LDR             R3, [SP,#0xD8+var_A8]
0x57fb20: ADD             R4, SP, #0xD8+var_A4
0x57fb22: LDR             R1, [SP,#0xD8+var_BC]
0x57fb24: LDR.W           R10, [SP,#0xD8+var_B8]
0x57fb28: LDRB.W          R9, [R3,#0x5D4]
0x57fb2c: VLDR            S0, [R1]
0x57fb30: AND.W           R1, R0, #0xF
0x57fb34: LSRS            R0, R0, #4
0x57fb36: VMOV            S4, R0
0x57fb3a: VMOV            S2, R1
0x57fb3e: VSUB.F32        S6, S28, S0
0x57fb42: VCVT.F32.S32    S2, S2
0x57fb46: VCVT.F32.S32    S4, S4
0x57fb4a: VMUL.F32        S2, S2, S30
0x57fb4e: VMUL.F32        S4, S4, S30
0x57fb52: VDIV.F32        S2, S2, S17
0x57fb56: VDIV.F32        S4, S4, S17
0x57fb5a: VMUL.F32        S2, S6, S2
0x57fb5e: VMUL.F32        S0, S0, S4
0x57fb62: VADD.F32        S0, S0, S2
0x57fb66: VSUB.F32        S0, S0, S23
0x57fb6a: VMUL.F32        S0, S19, S0
0x57fb6e: VADD.F32        S0, S23, S0
0x57fb72: VSTR            S0, [R3,#0x130]
0x57fb76: LDR             R0, [SP,#0xD8+var_AC]
0x57fb78: UXTB.W          R6, R9
0x57fb7c: ADD.W           R11, R11, #0xA
0x57fb80: LDR.W           R1, [R0,R6,LSL#2]
0x57fb84: CMP             R5, R1
0x57fb86: BLT.W           loc_57F8FC
0x57fb8a: B               loc_57FC70
0x57fb8c: LDRH            R1, [R6,#6]
0x57fb8e: ADD.W           R0, R0, R8,LSL#1
0x57fb92: VMOV.F32        S8, #-0.5
0x57fb96: VMOV            S2, R1
0x57fb9a: VCVT.F32.U32    S2, S2
0x57fb9e: LDRH            R0, [R0,#6]
0x57fba0: VMOV            S4, R0
0x57fba4: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57FBAE)
0x57fba6: VCVT.F32.U32    S4, S4
0x57fbaa: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x57fbac: LDRSH.W         R1, [R3,#0x26]
0x57fbb0: VDIV.F32        S2, S2, S18
0x57fbb4: LDR             R2, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x57fbb6: ADDW            R0, R3, #0x5BC
0x57fbba: VDIV.F32        S4, S4, S18
0x57fbbe: VSUB.F32        S4, S4, S2
0x57fbc2: VMUL.F32        S4, S19, S4
0x57fbc6: VADD.F32        S2, S2, S4
0x57fbca: VSTR            S2, [R0]
0x57fbce: LDR.W           R1, [R2,R1,LSL#2]
0x57fbd2: LDR             R1, [R1,#0x2C]
0x57fbd4: VLDR            S4, [R1,#4]
0x57fbd8: VLDR            S6, [R1,#0x10]
0x57fbdc: VSUB.F32        S4, S6, S4
0x57fbe0: VMUL.F32        S4, S4, S8
0x57fbe4: VADD.F32        S2, S2, S4
0x57fbe8: VCMPE.F32       S2, #0.0
0x57fbec: VSTR            S2, [R0]
0x57fbf0: VMRS            APSR_nzcv, FPSCR
0x57fbf4: BGE             loc_57FC0E
0x57fbf6: LDR             R1, =(unk_A12EA4 - 0x57FC00)
0x57fbf8: UXTB.W          R2, R9
0x57fbfc: ADD             R1, PC; unk_A12EA4
0x57fbfe: ADD.W           R1, R1, R2,LSL#2
0x57fc02: VLDR            S4, [R1]
0x57fc06: VADD.F32        S2, S2, S4
0x57fc0a: VSTR            S2, [R0]
0x57fc0e: VLDR            S2, [R3,#0x48]
0x57fc12: ADD.W           R0, R3, #0x5B8
0x57fc16: VLDR            S4, [R3,#0x4C]
0x57fc1a: MOVS            R2, #0
0x57fc1c: VMUL.F32        S10, S2, S2
0x57fc20: VLDR            S6, [R3,#0x50]
0x57fc24: VMUL.F32        S8, S4, S4
0x57fc28: LDRH.W          R1, [R3,#0x5CC]
0x57fc2c: VMUL.F32        S4, S1, S4
0x57fc30: VMUL.F32        S2, S0, S2
0x57fc34: VMUL.F32        S12, S6, S6
0x57fc38: VMUL.F32        S6, S6, S16
0x57fc3c: VADD.F32        S8, S10, S8
0x57fc40: VADD.F32        S2, S2, S4
0x57fc44: VADD.F32        S8, S8, S12
0x57fc48: VADD.F32        S2, S2, S6
0x57fc4c: VSQRT.F32       S0, S8
0x57fc50: VCMPE.F32       S2, #0.0
0x57fc54: VSTR            S0, [R0]
0x57fc58: VMRS            APSR_nzcv, FPSCR
0x57fc5c: IT GT
0x57fc5e: MOVGT           R2, #1
0x57fc60: UBFX.W          R1, R1, #6, #1
0x57fc64: CMP             R1, R2
0x57fc66: ITT EQ
0x57fc68: VNEGEQ.F32      S0, S0
0x57fc6c: VSTREQ          S0, [R0]
0x57fc70: ADD             SP, SP, #0x78 ; 'x'
0x57fc72: VPOP            {D8-D15}
0x57fc76: ADD             SP, SP, #4
0x57fc78: POP.W           {R8-R11}
0x57fc7c: POP             {R4-R7,PC}
