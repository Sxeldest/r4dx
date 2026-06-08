0x40ef60: PUSH            {R4-R7,LR}
0x40ef62: ADD             R7, SP, #0xC
0x40ef64: PUSH.W          {R8-R11}
0x40ef68: SUB             SP, SP, #4
0x40ef6a: VPUSH           {D8}
0x40ef6e: SUB             SP, SP, #0xC8
0x40ef70: LDR.W           R0, =(byte_962E7C - 0x40EF78)
0x40ef74: ADD             R0, PC; byte_962E7C
0x40ef76: LDRB            R0, [R0]
0x40ef78: DMB.W           ISH
0x40ef7c: TST.W           R0, #1
0x40ef80: BNE             loc_40EF98
0x40ef82: LDR.W           R0, =(byte_962E7C - 0x40EF8A)
0x40ef86: ADD             R0, PC; byte_962E7C ; __guard *
0x40ef88: BLX             j___cxa_guard_acquire
0x40ef8c: CBZ             R0, loc_40EF98
0x40ef8e: LDR.W           R0, =(byte_962E7C - 0x40EF96)
0x40ef92: ADD             R0, PC; byte_962E7C ; __guard *
0x40ef94: BLX             j___cxa_guard_release
0x40ef98: LDR.W           R0, =(byte_962E8C - 0x40EFA0)
0x40ef9c: ADD             R0, PC; byte_962E8C
0x40ef9e: LDRB            R0, [R0]
0x40efa0: DMB.W           ISH
0x40efa4: TST.W           R0, #1
0x40efa8: BNE             loc_40EFBE
0x40efaa: LDR.W           R0, =(byte_962E8C - 0x40EFB2)
0x40efae: ADD             R0, PC; byte_962E8C ; __guard *
0x40efb0: BLX             j___cxa_guard_acquire
0x40efb4: CBZ             R0, loc_40EFBE
0x40efb6: LDR             R0, =(byte_962E8C - 0x40EFBC)
0x40efb8: ADD             R0, PC; byte_962E8C ; __guard *
0x40efba: BLX             j___cxa_guard_release
0x40efbe: LDR             R0, =(TheCamera_ptr - 0x40EFCE)
0x40efc0: MOVS            R1, #0
0x40efc2: ADD.W           R8, SP, #0xF0+var_C8
0x40efc6: VMOV.I32        Q8, #0
0x40efca: ADD             R0, PC; TheCamera_ptr
0x40efcc: ADD.W           R6, R8, #0x8C
0x40efd0: LDR             R3, =(_ZN9CRenderer21m_pFirstPersonVehicleE_ptr - 0x40EFE0)
0x40efd2: ADD.W           R10, R8, #0x6C ; 'l'
0x40efd6: LDR             R0, [R0]; TheCamera
0x40efd8: ADD.W           R5, R8, #0x3C ; '<'
0x40efdc: ADD             R3, PC; _ZN9CRenderer21m_pFirstPersonVehicleE_ptr
0x40efde: LDR             R2, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x40EFF0)
0x40efe0: ADD.W           R9, R8, #0x24 ; '$'
0x40efe4: ADD.W           R11, R8, #0xC
0x40efe8: LDR.W           R0, [R0,#(dword_952880 - 0x951FA8)]; this
0x40efec: ADD             R2, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x40efee: LDR             R3, [R3]; CRenderer::m_pFirstPersonVehicle ...
0x40eff0: LDR             R4, [R2]; CWorld::ms_nCurrentScanCode ...
0x40eff2: VLDR            S16, [R0,#0x84]
0x40eff6: STRD.W          R1, R1, [SP,#0xF0+var_C8]
0x40effa: STR             R1, [SP,#0xF0+var_C0]
0x40effc: VLDR            S0, [R0,#0x68]
0x40f000: VLDR            S2, [R0,#0x6C]
0x40f004: VNMUL.F32       S4, S16, S0
0x40f008: VMUL.F32        S6, S16, S2
0x40f00c: VMUL.F32        S0, S16, S0
0x40f010: VNMUL.F32       S2, S16, S2
0x40f014: VSTR            S4, [SP,#0xF0+var_BC]
0x40f018: VSTR            S16, [SP,#0xF0+var_B4]
0x40f01c: VSTR            S16, [SP,#0xF0+var_A8]
0x40f020: VSTR            S0, [SP,#0xF0+var_B0]
0x40f024: VSTR            S16, [SP,#0xF0+var_9C]
0x40f028: VSTR            S0, [SP,#0xF0+var_A4]
0x40f02c: VSTR            S16, [SP,#0xF0+var_90]
0x40f030: VSTR            S4, [SP,#0xF0+var_98]
0x40f034: VSTR            S6, [SP,#0xF0+var_B8]
0x40f038: VSTR            S6, [SP,#0xF0+var_AC]
0x40f03c: VSTR            S2, [SP,#0xF0+var_A0]
0x40f040: VSTR            S2, [SP,#0xF0+var_94]
0x40f044: VST1.32         {D16-D17}, [R6]
0x40f048: ADD.W           R6, R8, #0x7C ; '|'
0x40f04c: VST1.32         {D16-D17}, [R6]
0x40f050: ADD.W           R6, R8, #0x5C ; '\'
0x40f054: VST1.32         {D16-D17}, [R10]
0x40f058: VST1.32         {D16-D17}, [R6]
0x40f05c: ADD.W           R6, R8, #0x4C ; 'L'
0x40f060: VST1.32         {D16-D17}, [R6]
0x40f064: VST1.32         {D16-D17}, [R5]
0x40f068: LDR             R6, [R0,#4]
0x40f06a: STR             R1, [R3]; CRenderer::m_pFirstPersonVehicle
0x40f06c: BLX             j__ZN18CVisibilityPlugins19InitAlphaEntityListEv; CVisibilityPlugins::InitAlphaEntityList(void)
0x40f070: LDRH            R0, [R4]; this
0x40f072: ADD.W           R3, R6, #0x10
0x40f076: MOVW            R1, #0xFFFF
0x40f07a: CMP             R0, R1
0x40f07c: BEQ             loc_40F082
0x40f07e: ADDS            R0, #1
0x40f080: B               loc_40F08C
0x40f082: MOV             R4, R3
0x40f084: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x40f088: MOV             R3, R4
0x40f08a: MOVS            R0, #1
0x40f08c: VMOV.F32        S0, #1.0
0x40f090: LDR             R1, =(TheCamera_ptr - 0x40F098)
0x40f092: LDR             R2, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x40F09C)
0x40f094: ADD             R1, PC; TheCamera_ptr
0x40f096: LDR             R6, =(unk_962E80 - 0x40F0A4)
0x40f098: ADD             R2, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x40f09a: LDR.W           R12, =(unk_962E70 - 0x40F0A8)
0x40f09e: LDR             R1, [R1]; TheCamera
0x40f0a0: ADD             R6, PC; unk_962E80
0x40f0a2: LDR             R2, [R2]; CWorld::ms_nCurrentScanCode ...
0x40f0a4: ADD             R12, PC; unk_962E70
0x40f0a6: VLDR            S2, [SP,#0xF0+var_AC]
0x40f0aa: VDIV.F32        S0, S0, S16
0x40f0ae: LDR.W           R4, [R1,#(dword_9528BC - 0x951FA8)]
0x40f0b2: STRH            R0, [R2]; CWorld::ms_nCurrentScanCode
0x40f0b4: ADDW            R2, R1, #0x90C
0x40f0b8: LDR             R0, [R1,#(dword_951FBC - 0x951FA8)]
0x40f0ba: CMP             R0, #0
0x40f0bc: VLDR            S6, =300.0
0x40f0c0: VLDR            S4, [SP,#0xF0+var_A8]
0x40f0c4: VLDR            D18, [R2]
0x40f0c8: ADD.W           R2, R0, #0x30 ; '0'
0x40f0cc: IT EQ
0x40f0ce: ADDEQ           R2, R1, #4
0x40f0d0: VMUL.F32        S4, S4, S6
0x40f0d4: VMUL.F32        S2, S2, S6
0x40f0d8: ADR             R1, dword_40F370
0x40f0da: VLDR            D19, [R2]
0x40f0de: LDR             R0, [R2,#(dword_951FB4 - 0x951FAC)]
0x40f0e0: MOVS            R2, #0xD
0x40f0e2: VLD1.64         {D16-D17}, [R1@128]
0x40f0e6: STR             R4, [R6,#(dword_962E88 - 0x962E80)]
0x40f0e8: STR.W           R0, [R12,#(dword_962E78 - 0x962E70)]
0x40f0ec: VMUL.F32        S4, S0, S4
0x40f0f0: VSTR            D18, [R6]
0x40f0f4: VMUL.F32        S2, S0, S2
0x40f0f8: VSTR            D19, [R12]
0x40f0fc: VLD1.32         {D18-D19}, [R11]
0x40f100: VMUL.F32        Q9, Q9, Q8
0x40f104: VMUL.F32        Q9, Q9, D0[0]
0x40f108: VST1.32         {D18-D19}, [R5]
0x40f10c: VSTR            S4, [SP,#0xF0+var_78]
0x40f110: VSTR            S2, [SP,#0xF0+var_80+4]
0x40f114: VLDR            D18, [R5]
0x40f118: LDR             R0, [R5,#8]
0x40f11a: STR             R0, [SP,#0xF0+var_6C]
0x40f11c: VSTR            D18, [SP,#0xF0+var_74]
0x40f120: LDR             R0, [SP,#0xF0+var_78]
0x40f122: VLDR            D18, [SP,#0xF0+var_80]
0x40f126: STR             R0, [SP,#0xF0+var_60]
0x40f128: VLDR            S4, [SP,#0xF0+var_74]
0x40f12c: VLDR            S8, [SP,#0xF0+var_74+4]
0x40f130: VSTR            D18, [SP,#0xF0+var_68]
0x40f134: VLDR            S2, =0.2
0x40f138: VLDR            S10, [SP,#0xF0+var_68]
0x40f13c: VLDR            S12, [SP,#0xF0+var_68+4]
0x40f140: VMUL.F32        S4, S4, S2
0x40f144: VMUL.F32        S10, S10, S2
0x40f148: VMUL.F32        S8, S8, S2
0x40f14c: VMUL.F32        S12, S12, S2
0x40f150: VSTR            S4, [SP,#0xF0+var_74]
0x40f154: VSTR            S10, [SP,#0xF0+var_68]
0x40f158: VSTR            S8, [SP,#0xF0+var_74+4]
0x40f15c: VSTR            S12, [SP,#0xF0+var_68+4]
0x40f160: VLDR            S4, [SP,#0xF0+var_94]
0x40f164: VLDR            S8, [SP,#0xF0+var_90]
0x40f168: VMUL.F32        S4, S4, S6
0x40f16c: VLD1.32         {D18-D19}, [R9]
0x40f170: VMUL.F32        S6, S8, S6
0x40f174: VMUL.F32        Q8, Q9, Q8
0x40f178: VMUL.F32        Q8, Q8, D0[0]
0x40f17c: VMUL.F32        S4, S0, S4
0x40f180: VMUL.F32        S0, S0, S6
0x40f184: VST1.32         {D16-D17}, [R10]
0x40f188: LDR             R0, [SP,#0xF0+var_54]
0x40f18a: VLDR            D16, [SP,#0xF0+var_5C]
0x40f18e: VSTR            S4, [SP,#0xF0+var_50+4]
0x40f192: VSTR            S0, [SP,#0xF0+var_48]
0x40f196: LDR             R1, [SP,#0xF0+var_48]
0x40f198: STR             R0, [SP,#0xF0+var_3C]
0x40f19a: MOV             R0, R8
0x40f19c: VLDR            D17, [SP,#0xF0+var_50]
0x40f1a0: VSTR            D16, [SP,#0xF0+var_44]
0x40f1a4: STR             R1, [SP,#0xF0+var_30]
0x40f1a6: MOV             R1, R8
0x40f1a8: VLDR            S0, [SP,#0xF0+var_44]
0x40f1ac: VLDR            S4, [SP,#0xF0+var_44+4]
0x40f1b0: VSTR            D17, [SP,#0xF0+var_38]
0x40f1b4: VMUL.F32        S0, S0, S2
0x40f1b8: VLDR            S6, [SP,#0xF0+var_38]
0x40f1bc: VMUL.F32        S4, S4, S2
0x40f1c0: VLDR            S8, [SP,#0xF0+var_38+4]
0x40f1c4: VMUL.F32        S6, S6, S2
0x40f1c8: VMUL.F32        S2, S8, S2
0x40f1cc: VSTR            S0, [SP,#0xF0+var_44]
0x40f1d0: VSTR            S4, [SP,#0xF0+var_44+4]
0x40f1d4: VSTR            S6, [SP,#0xF0+var_38]
0x40f1d8: VSTR            S2, [SP,#0xF0+var_38+4]
0x40f1dc: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x40f1e0: VLDR            S0, =50.0
0x40f1e4: MOVS            R1, #0
0x40f1e6: VLDR            S2, [SP,#0xF0+var_C8]
0x40f1ea: MOV             R4, SP
0x40f1ec: VLDR            S6, [SP,#0xF0+var_8C]
0x40f1f0: VDIV.F32        S2, S2, S0
0x40f1f4: LDR             R0, =(_ZN9CRenderer17m_loadingPriorityE_ptr - 0x40F1FA)
0x40f1f6: ADD             R0, PC; _ZN9CRenderer17m_loadingPriorityE_ptr
0x40f1f8: LDR             R0, [R0]; CRenderer::m_loadingPriority ...
0x40f1fa: STRB            R1, [R0]; CRenderer::m_loadingPriority
0x40f1fc: MOVS            R1, #5
0x40f1fe: LDR             R0, =(_ZN9CRenderer14ScanSectorListEii_ptr - 0x40F204)
0x40f200: ADD             R0, PC; _ZN9CRenderer14ScanSectorListEii_ptr
0x40f202: LDR             R2, [R0]; CRenderer::ScanSectorList(int,int)
0x40f204: MOV             R0, R4
0x40f206: VDIV.F32        S6, S6, S0
0x40f20a: VLDR            S5, =60.0
0x40f20e: VLDR            S4, [SP,#0xF0+var_C4]
0x40f212: VADD.F32        S6, S6, S5
0x40f216: VLDR            S8, [SP,#0xF0+var_88]
0x40f21a: VADD.F32        S2, S2, S5
0x40f21e: VLDR            S10, [SP,#0xF0+var_5C]
0x40f222: VLDR            S12, [SP,#0xF0+var_50]
0x40f226: VLDR            S14, [SP,#0xF0+var_80]
0x40f22a: VLDR            S1, [SP,#0xF0+var_80+4]
0x40f22e: VLDR            S3, [SP,#0xF0+var_5C+4]
0x40f232: VDIV.F32        S10, S10, S0
0x40f236: VSTR            S6, [SP,#0xF0+var_E8]
0x40f23a: VADD.F32        S10, S10, S5
0x40f23e: VSTR            S2, [SP,#0xF0+var_F0]
0x40f242: VLDR            S2, [SP,#0xF0+var_50+4]
0x40f246: VDIV.F32        S4, S4, S0
0x40f24a: VDIV.F32        S12, S12, S0
0x40f24e: VDIV.F32        S14, S14, S0
0x40f252: VDIV.F32        S8, S8, S0
0x40f256: VDIV.F32        S1, S1, S0
0x40f25a: VDIV.F32        S3, S3, S0
0x40f25e: VDIV.F32        S0, S2, S0
0x40f262: VADD.F32        S4, S4, S5
0x40f266: VADD.F32        S12, S12, S5
0x40f26a: VADD.F32        S14, S14, S5
0x40f26e: VADD.F32        S8, S8, S5
0x40f272: VADD.F32        S1, S1, S5
0x40f276: VADD.F32        S3, S3, S5
0x40f27a: VADD.F32        S0, S0, S5
0x40f27e: VSTR            S4, [SP,#0xF0+var_EC]
0x40f282: VSTR            S10, [SP,#0xF0+var_D8]
0x40f286: VSTR            S14, [SP,#0xF0+var_E0]
0x40f28a: VSTR            S8, [SP,#0xF0+var_E4]
0x40f28e: VSTR            S1, [SP,#0xF0+var_DC]
0x40f292: VSTR            S3, [SP,#0xF0+var_D4]
0x40f296: VSTR            S12, [SP,#0xF0+var_D0]
0x40f29a: VSTR            S0, [SP,#0xF0+var_CC]
0x40f29e: BLX             j__ZN10CWorldScan9ScanWorldEP5RwV2diPFviiE; CWorldScan::ScanWorld(RwV2d *,int,void (*)(int,int))
0x40f2a2: VLDR            S0, =200.0
0x40f2a6: MOVS            R1, #5
0x40f2a8: VLDR            S2, [SP,#0xF0+var_C8]
0x40f2ac: VLDR            S4, [SP,#0xF0+var_C4]
0x40f2b0: VLDR            S6, [SP,#0xF0+var_BC]
0x40f2b4: VLDR            S8, [SP,#0xF0+var_B8]
0x40f2b8: VLDR            S10, [SP,#0xF0+var_B0]
0x40f2bc: VLDR            S12, [SP,#0xF0+var_98]
0x40f2c0: VLDR            S14, [SP,#0xF0+var_94]
0x40f2c4: VLDR            S1, [SP,#0xF0+var_AC]
0x40f2c8: VLDR            S3, [SP,#0xF0+var_A4]
0x40f2cc: VLDR            S5, [SP,#0xF0+var_A0]
0x40f2d0: VDIV.F32        S2, S2, S0
0x40f2d4: LDR             R0, =(_ZN9CRenderer19ScanBigBuildingListEii_ptr - 0x40F2DA)
0x40f2d6: ADD             R0, PC; _ZN9CRenderer19ScanBigBuildingListEii_ptr
0x40f2d8: LDR             R2, [R0]; CRenderer::ScanBigBuildingList(int,int)
0x40f2da: MOV             R0, R4
0x40f2dc: VDIV.F32        S6, S6, S0
0x40f2e0: VDIV.F32        S8, S8, S0
0x40f2e4: VDIV.F32        S4, S4, S0
0x40f2e8: VDIV.F32        S10, S10, S0
0x40f2ec: VDIV.F32        S12, S12, S0
0x40f2f0: VDIV.F32        S14, S14, S0
0x40f2f4: VDIV.F32        S1, S1, S0
0x40f2f8: VDIV.F32        S3, S3, S0
0x40f2fc: VDIV.F32        S0, S5, S0
0x40f300: VMOV.F32        S5, #15.0
0x40f304: VADD.F32        S2, S2, S5
0x40f308: VADD.F32        S6, S6, S5
0x40f30c: VADD.F32        S8, S8, S5
0x40f310: VADD.F32        S4, S4, S5
0x40f314: VADD.F32        S10, S10, S5
0x40f318: VADD.F32        S12, S12, S5
0x40f31c: VADD.F32        S14, S14, S5
0x40f320: VADD.F32        S1, S1, S5
0x40f324: VSTR            S2, [SP,#0xF0+var_F0]
0x40f328: VADD.F32        S3, S3, S5
0x40f32c: VADD.F32        S0, S0, S5
0x40f330: VSTR            S4, [SP,#0xF0+var_EC]
0x40f334: VSTR            S6, [SP,#0xF0+var_E8]
0x40f338: VSTR            S8, [SP,#0xF0+var_E4]
0x40f33c: VSTR            S10, [SP,#0xF0+var_E0]
0x40f340: VSTR            S1, [SP,#0xF0+var_DC]
0x40f344: VSTR            S3, [SP,#0xF0+var_D8]
0x40f348: VSTR            S0, [SP,#0xF0+var_D4]
0x40f34c: VSTR            S12, [SP,#0xF0+var_D0]
0x40f350: VSTR            S14, [SP,#0xF0+var_CC]
0x40f354: BLX             j__ZN10CWorldScan9ScanWorldEP5RwV2diPFviiE; CWorldScan::ScanWorld(RwV2d *,int,void (*)(int,int))
0x40f358: ADD             SP, SP, #0xC8
0x40f35a: VPOP            {D8}
0x40f35e: ADD             SP, SP, #4
0x40f360: POP.W           {R8-R11}
0x40f364: POP             {R4-R7,PC}
