0x36e840: PUSH            {R4-R7,LR}
0x36e842: ADD             R7, SP, #0xC
0x36e844: PUSH.W          {R8-R10}
0x36e848: VPUSH           {D8-D10}
0x36e84c: SUB             SP, SP, #0x20
0x36e84e: MOV             R4, R0
0x36e850: MOV             R9, R2
0x36e852: LDRB.W          R0, [R4,#0x55]
0x36e856: MOV             R5, R1
0x36e858: CMP             R0, #3
0x36e85a: BEQ             loc_36E868
0x36e85c: CMP             R0, #2
0x36e85e: BNE             loc_36E86C
0x36e860: MOVS            R0, #3
0x36e862: STRB.W          R0, [R4,#0x55]
0x36e866: B               loc_36EC1E
0x36e868: MOVS            R0, #1
0x36e86a: B               loc_36EC20
0x36e86c: LDR.W           R0, =(g_fxMan_ptr - 0x36E874)
0x36e870: ADD             R0, PC; g_fxMan_ptr
0x36e872: LDR             R0, [R0]; g_fxMan ; this
0x36e874: BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
0x36e878: ADD.W           R6, R4, #0x14
0x36e87c: MOV             R8, R0
0x36e87e: MOV             R0, R6
0x36e880: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x36e884: LDR             R0, [R4,#0xC]
0x36e886: CBZ             R0, loc_36E898
0x36e888: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x36e88c: LDR             R2, [R4,#0xC]
0x36e88e: MOV             R0, R8
0x36e890: MOV             R1, R6
0x36e892: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x36e896: B               loc_36E8CC
0x36e898: MOV             R0, R6
0x36e89a: ADD.W           R1, R6, #0x20 ; ' '
0x36e89e: VLD1.32         {D16-D17}, [R0]!
0x36e8a2: VLD1.32         {D20-D21}, [R0]
0x36e8a6: ADD.W           R0, R6, #0x30 ; '0'
0x36e8aa: VLD1.32         {D22-D23}, [R0]
0x36e8ae: ADD.W           R0, R8, #0x30 ; '0'
0x36e8b2: VLD1.32         {D18-D19}, [R1]
0x36e8b6: VST1.32         {D22-D23}, [R0]
0x36e8ba: ADD.W           R0, R8, #0x20 ; ' '
0x36e8be: VST1.32         {D18-D19}, [R0]
0x36e8c2: MOV             R0, R8
0x36e8c4: VST1.32         {D16-D17}, [R0]!
0x36e8c8: VST1.32         {D20-D21}, [R0]
0x36e8cc: MOV             R0, R8
0x36e8ce: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x36e8d2: LDR             R0, =(g_fxMan_ptr - 0x36E8DE)
0x36e8d4: MOV             R1, R8
0x36e8d6: VLDR            S16, [R4,#0x5C]
0x36e8da: ADD             R0, PC; g_fxMan_ptr
0x36e8dc: LDR             R5, [R5,#4]
0x36e8de: LDR             R0, [R0]; g_fxMan
0x36e8e0: BLX             j__ZN11FxManager_c17FxRwMatrixDestroyEP11RwMatrixTag; FxManager_c::FxRwMatrixDestroy(RwMatrixTag *)
0x36e8e4: VLDR            S0, [R8,#0x30]
0x36e8e8: MOV             R0, SP
0x36e8ea: VLDR            S6, [R5,#0x40]
0x36e8ee: VLDR            S2, [R8,#0x34]
0x36e8f2: VSUB.F32        S0, S6, S0
0x36e8f6: VLDR            S8, [R5,#0x44]
0x36e8fa: VLDR            S4, [R8,#0x38]
0x36e8fe: VLDR            S10, [R5,#0x48]
0x36e902: VSTR            S0, [SP,#0x50+var_50]
0x36e906: VSUB.F32        S0, S8, S2
0x36e90a: VSTR            S0, [SP,#0x50+var_4C]
0x36e90e: VSUB.F32        S0, S10, S4
0x36e912: VSTR            S0, [SP,#0x50+var_48]
0x36e916: BLX             j__Z11RwV3dLengthPK5RwV3d; RwV3dLength(RwV3d const*)
0x36e91a: LDR             R1, [R4,#8]
0x36e91c: STR             R0, [R4,#0x5C]
0x36e91e: VLDR            S20, =0.0039062
0x36e922: LDRH            R2, [R1,#0x18]
0x36e924: VMOV            S0, R2
0x36e928: VCVT.F32.U32    S0, S0
0x36e92c: LDRB            R1, [R1,#0x1A]
0x36e92e: CMP             R1, #0
0x36e930: VMUL.F32        S18, S0, S20
0x36e934: BEQ             loc_36E964
0x36e936: VMOV            S0, R0
0x36e93a: VCMPE.F32       S0, S18
0x36e93e: VMRS            APSR_nzcv, FPSCR
0x36e942: BGE             loc_36E972
0x36e944: MOVS            R0, #0
0x36e946: ADD             R1, SP, #0x50+var_44; FxSphere_c *
0x36e948: STR             R0, [SP,#0x50+var_34]
0x36e94a: MOV             R0, R4; this
0x36e94c: BLX             j__ZN10FxSystem_c20GetBoundingSphereWldEP10FxSphere_c; FxSystem_c::GetBoundingSphereWld(FxSphere_c *)
0x36e950: CBZ             R0, loc_36E964
0x36e952: LDR             R0, =(g_fxMan_ptr - 0x36E958)
0x36e954: ADD             R0, PC; g_fxMan_ptr
0x36e956: LDR             R0, [R0]; g_fxMan ; this
0x36e958: BLX             j__ZN11FxManager_c14GetFrustumInfoEv; FxManager_c::GetFrustumInfo(void)
0x36e95c: ADD             R1, SP, #0x50+var_44; FxSphere_c *
0x36e95e: BLX             j__ZN15FxFrustumInfo_c11IsCollisionEP10FxSphere_c; FxFrustumInfo_c::IsCollision(FxSphere_c *)
0x36e962: CBZ             R0, loc_36E972
0x36e964: MOV             R10, R4
0x36e966: LDRB.W          R0, [R10,#0x54]!
0x36e96a: CMP             R0, #0
0x36e96c: BEQ             loc_36EA36
0x36e96e: MOVS            R5, #0
0x36e970: B               loc_36E974
0x36e972: MOVS            R5, #1
0x36e974: MOV             R10, R4
0x36e976: LDRB.W          R0, [R10,#0x54]!
0x36e97a: CMP             R0, #1
0x36e97c: BNE.W           loc_36EBFC
0x36e980: VCMPE.F32       S16, S18
0x36e984: VMRS            APSR_nzcv, FPSCR
0x36e988: BLT.W           loc_36EBFC
0x36e98c: VLDR            S0, [R4,#0x5C]
0x36e990: VCMPE.F32       S0, S18
0x36e994: VMRS            APSR_nzcv, FPSCR
0x36e998: BGE.W           loc_36EBFC
0x36e99c: LDR             R0, [R4,#8]
0x36e99e: LDRB            R1, [R0,#0x1A]
0x36e9a0: CMP             R1, #3
0x36e9a2: BNE.W           loc_36EBFC
0x36e9a6: MOV.W           R9, #0
0x36e9aa: STR.W           R9, [R4,#0x58]
0x36e9ae: LDRSB.W         R1, [R0,#0x1B]
0x36e9b2: CMP             R1, #1
0x36e9b4: BLT             loc_36E9D0
0x36e9b6: MOVS            R6, #0
0x36e9b8: LDR             R0, [R4,#0x7C]
0x36e9ba: LDR.W           R0, [R0,R6,LSL#2]
0x36e9be: LDR             R1, [R0]
0x36e9c0: LDR             R1, [R1,#0x10]
0x36e9c2: BLX             R1
0x36e9c4: LDR             R0, [R4,#8]
0x36e9c6: ADDS            R6, #1
0x36e9c8: LDRSB.W         R1, [R0,#0x1B]
0x36e9cc: CMP             R6, R1
0x36e9ce: BLT             loc_36E9B8
0x36e9d0: STRH.W          R9, [R4,#0x54]
0x36e9d4: VLDR            S16, [R0,#0x10]
0x36e9d8: BLX             rand
0x36e9dc: MOVW            R1, #0x8BAD
0x36e9e0: VLDR            S2, =0.0001
0x36e9e4: MOVT            R1, #0x68DB
0x36e9e8: VLDR            S6, =0.0
0x36e9ec: SMMUL.W         R1, R0, R1
0x36e9f0: ASRS            R2, R1, #0xC
0x36e9f2: ADD.W           R1, R2, R1,LSR#31
0x36e9f6: MOVW            R2, #0x2710
0x36e9fa: MLS.W           R0, R1, R2, R0
0x36e9fe: VMOV            S0, R0
0x36ea02: VCVT.F32.S32    S0, S0
0x36ea06: LDR             R0, [R4,#8]
0x36ea08: VLDR            S4, [R0,#0x14]
0x36ea0c: VMUL.F32        S0, S0, S2
0x36ea10: VLDR            S2, [R0,#0x10]
0x36ea14: LDRB.W          R0, [R4,#0x66]
0x36ea18: VSUB.F32        S2, S4, S2
0x36ea1c: AND.W           R0, R0, #0xE7
0x36ea20: STRB.W          R0, [R4,#0x66]
0x36ea24: VADD.F32        S0, S0, S6
0x36ea28: VMUL.F32        S0, S0, S2
0x36ea2c: VADD.F32        S0, S16, S0
0x36ea30: VSTR            S0, [R4,#0x68]
0x36ea34: B               loc_36EBFC
0x36ea36: LDRH.W          R0, [R4,#0x64]
0x36ea3a: VMOV            S0, R9
0x36ea3e: VLDR            S4, =1000.0
0x36ea42: VMOV            S2, R0
0x36ea46: VCVT.F32.U32    S2, S2
0x36ea4a: LDRB.W          R0, [R4,#0x56]
0x36ea4e: CMP             R0, #0
0x36ea50: VDIV.F32        S2, S2, S4
0x36ea54: VMUL.F32        S16, S2, S0
0x36ea58: BEQ             loc_36EA6C
0x36ea5a: LDRH.W          R0, [R4,#0x60]
0x36ea5e: VMOV            S0, R0
0x36ea62: VCVT.F32.U32    S0, S0
0x36ea66: VMUL.F32        S0, S0, S20
0x36ea6a: B               loc_36EA74
0x36ea6c: VLDR            S0, [R4,#0x58]
0x36ea70: VADD.F32        S0, S16, S0
0x36ea74: VSTR            S0, [R4,#0x58]
0x36ea78: LDR             R0, [R4,#8]
0x36ea7a: LDRB            R1, [R0,#0x1A]
0x36ea7c: CMP             R1, #2
0x36ea7e: BNE             loc_36EB2A
0x36ea80: VLDR            S2, [R0,#0x10]
0x36ea84: VCMPE.F32       S2, #0.0
0x36ea88: VMRS            APSR_nzcv, FPSCR
0x36ea8c: BLE             loc_36EB2A
0x36ea8e: VLDR            S2, [R0,#0xC]
0x36ea92: VCMPE.F32       S0, S2
0x36ea96: VMRS            APSR_nzcv, FPSCR
0x36ea9a: ITTTT GT
0x36ea9c: LDRBGT.W        R1, [R4,#0x66]
0x36eaa0: ORRGT.W         R1, R1, #8
0x36eaa4: STRBGT.W        R1, [R4,#0x66]
0x36eaa8: VLDRGT          S2, [R0,#0xC]
0x36eaac: VLDR            S4, [R4,#0x68]
0x36eab0: VADD.F32        S2, S2, S4
0x36eab4: VCMPE.F32       S0, S2
0x36eab8: VMRS            APSR_nzcv, FPSCR
0x36eabc: BLE.W           def_36EB3C; jumptable 0036EB3C default case
0x36eac0: VSUB.F32        S0, S0, S2
0x36eac4: VSTR            S0, [R4,#0x58]
0x36eac8: VLDR            S18, [R0,#0x10]
0x36eacc: BLX             rand
0x36ead0: MOVW            R1, #0x8BAD
0x36ead4: VLDR            S2, =0.0001
0x36ead8: MOVT            R1, #0x68DB
0x36eadc: VLDR            S6, =0.0
0x36eae0: SMMUL.W         R1, R0, R1
0x36eae4: ASRS            R2, R1, #0xC
0x36eae6: ADD.W           R1, R2, R1,LSR#31
0x36eaea: MOVW            R2, #0x2710
0x36eaee: MLS.W           R0, R1, R2, R0
0x36eaf2: VMOV            S0, R0
0x36eaf6: VCVT.F32.S32    S0, S0
0x36eafa: LDR             R0, [R4,#8]
0x36eafc: LDRB.W          R1, [R4,#0x66]
0x36eb00: VLDR            S4, [R0,#0x14]
0x36eb04: AND.W           R1, R1, #0xF7
0x36eb08: VMUL.F32        S0, S0, S2
0x36eb0c: VLDR            S2, [R0,#0x10]
0x36eb10: STRB.W          R1, [R4,#0x66]
0x36eb14: VSUB.F32        S2, S4, S2
0x36eb18: VADD.F32        S0, S0, S6
0x36eb1c: VMUL.F32        S0, S0, S2
0x36eb20: VADD.F32        S0, S18, S0
0x36eb24: VSTR            S0, [R4,#0x68]
0x36eb28: B               def_36EB3C; jumptable 0036EB3C default case
0x36eb2a: VLDR            S2, [R0,#0xC]
0x36eb2e: VCMPE.F32       S0, S2
0x36eb32: VMRS            APSR_nzcv, FPSCR
0x36eb36: BLE             def_36EB3C; jumptable 0036EB3C default case
0x36eb38: CMP             R1, #3; switch 4 cases
0x36eb3a: BHI             def_36EB3C; jumptable 0036EB3C default case
0x36eb3c: TBB.W           [PC,R1]; switch jump
0x36eb40: DCB 2; jump table for switch statement
0x36eb41: DCB 0x20
0x36eb42: DCB 0x23
0x36eb43: DCB 0x28
0x36eb44: MOVS            R1, #1; jumptable 0036EB3C case 0
0x36eb46: STRB.W          R1, [R4,#0x54]
0x36eb4a: MOVS            R1, #0
0x36eb4c: STR             R1, [R4,#0x58]
0x36eb4e: LDRSB.W         R1, [R0,#0x1B]
0x36eb52: LDRB.W          R5, [R4,#0x55]
0x36eb56: CMP             R1, #1
0x36eb58: BLT             loc_36EB74
0x36eb5a: MOVS            R6, #0
0x36eb5c: LDR             R0, [R4,#0x7C]
0x36eb5e: LDR.W           R0, [R0,R6,LSL#2]
0x36eb62: LDR             R1, [R0]
0x36eb64: LDR             R1, [R1,#0x10]
0x36eb66: BLX             R1
0x36eb68: LDR             R0, [R4,#8]
0x36eb6a: ADDS            R6, #1
0x36eb6c: LDRSB.W         R1, [R0,#0x1B]
0x36eb70: CMP             R6, R1
0x36eb72: BLT             loc_36EB5C
0x36eb74: CMP             R5, #1
0x36eb76: ITT EQ
0x36eb78: MOVEQ           R1, #2
0x36eb7a: STRBEQ.W        R1, [R4,#0x55]
0x36eb7e: B               def_36EB3C; jumptable 0036EB3C default case
0x36eb80: VSTR            S2, [R4,#0x58]; jumptable 0036EB3C case 1
0x36eb84: B               def_36EB3C; jumptable 0036EB3C default case
0x36eb86: VSUB.F32        S0, S0, S2; jumptable 0036EB3C case 2
0x36eb8a: VSTR            S0, [R4,#0x58]
0x36eb8e: B               def_36EB3C; jumptable 0036EB3C default case
0x36eb90: MOVS            R1, #0; jumptable 0036EB3C case 3
0x36eb92: STR             R1, [R4,#0x58]
0x36eb94: MOVS            R1, #1
0x36eb96: STRB.W          R1, [R4,#0x54]
0x36eb9a: LDRSB.W         R1, [R0,#0x1B]
0x36eb9e: CMP             R1, #1
0x36eba0: BLT             def_36EB3C; jumptable 0036EB3C default case
0x36eba2: MOVS            R5, #0
0x36eba4: LDR             R0, [R4,#0x7C]
0x36eba6: LDR.W           R0, [R0,R5,LSL#2]
0x36ebaa: LDR             R1, [R0]
0x36ebac: LDR             R1, [R1,#0x10]
0x36ebae: BLX             R1
0x36ebb0: LDR             R0, [R4,#8]
0x36ebb2: ADDS            R5, #1
0x36ebb4: LDRSB.W         R1, [R0,#0x1B]
0x36ebb8: CMP             R5, R1
0x36ebba: BLT             loc_36EBA4
0x36ebbc: VMOV.F32        S0, #0.25; jumptable 0036EB3C default case
0x36ebc0: LDRB.W          R1, [R4,#0x66]
0x36ebc4: LSLS            R1, R1, #0x1B
0x36ebc6: VADD.F32        S0, S16, S0
0x36ebca: IT PL
0x36ebcc: VMOVPL.F32      S0, S16
0x36ebd0: LDRSB.W         R0, [R0,#0x1B]
0x36ebd4: CMP             R0, #1
0x36ebd6: BLT             loc_36EBFA
0x36ebd8: VMOV            R5, S0
0x36ebdc: MOVS            R6, #0
0x36ebde: LDR             R0, [R4,#0x7C]
0x36ebe0: LDR             R1, [R4,#0x58]
0x36ebe2: LDR.W           R0, [R0,R6,LSL#2]
0x36ebe6: LDR             R2, [R0]
0x36ebe8: LDR             R3, [R2,#0xC]
0x36ebea: MOV             R2, R5
0x36ebec: BLX             R3
0x36ebee: LDR             R0, [R4,#8]
0x36ebf0: ADDS            R6, #1
0x36ebf2: LDRSB.W         R0, [R0,#0x1B]
0x36ebf6: CMP             R6, R0
0x36ebf8: BLT             loc_36EBDE
0x36ebfa: MOVS            R5, #0
0x36ebfc: LDRB.W          R0, [R4,#0x66]
0x36ec00: AND.W           R0, R0, #0xEF
0x36ec04: ORR.W           R0, R0, R5,LSL#4
0x36ec08: STRB.W          R0, [R4,#0x66]
0x36ec0c: LDRB.W          R0, [R10]
0x36ec10: CBNZ            R0, loc_36EC1E
0x36ec12: ADD.W           R3, R8, #0x30 ; '0'
0x36ec16: MOV             R0, R4
0x36ec18: LDM             R3, {R1-R3}
0x36ec1a: BLX             j__ZN10FxSystem_c9DoFxAudioE7CVector; FxSystem_c::DoFxAudio(CVector)
0x36ec1e: MOVS            R0, #0
0x36ec20: ADD             SP, SP, #0x20 ; ' '
0x36ec22: VPOP            {D8-D10}
0x36ec26: POP.W           {R8-R10}
0x36ec2a: POP             {R4-R7,PC}
