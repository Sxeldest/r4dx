0x36f080: PUSH            {R4-R7,LR}
0x36f082: ADD             R7, SP, #0xC
0x36f084: PUSH.W          {R8}
0x36f088: MOV             R5, R0
0x36f08a: ADR             R0, dword_36F240
0x36f08c: VLD1.64         {D16-D17}, [R0@128]
0x36f090: MOVW            R0, #0x23F0
0x36f094: MOV             R4, R1
0x36f096: MOVT            R0, #0xC974
0x36f09a: STR             R0, [R4,#0x14]
0x36f09c: MOV             R0, R4
0x36f09e: MOVW            R1, #0x23F0
0x36f0a2: VST1.32         {D16-D17}, [R0]!
0x36f0a6: MOVT            R1, #0x4974
0x36f0aa: STR             R1, [R0]
0x36f0ac: LDR             R2, [R5,#8]
0x36f0ae: LDRSB.W         R0, [R2,#0x1B]
0x36f0b2: CMP             R0, #1
0x36f0b4: BLT             loc_36F1A8
0x36f0b6: VLDR            S2, =1000000.0
0x36f0ba: MOVS            R0, #0
0x36f0bc: VLDR            S0, =-1000000.0
0x36f0c0: MOVS            R1, #0
0x36f0c2: VMOV.F32        S8, S2
0x36f0c6: VMOV.F32        S4, S0
0x36f0ca: VMOV.F32        S6, S0
0x36f0ce: VMOV.F32        S10, S2
0x36f0d2: LDR             R3, [R2,#0x1C]
0x36f0d4: LDR.W           R6, [R3,R0,LSL#2]
0x36f0d8: LDR             R3, [R6,#0x20]
0x36f0da: CBNZ            R3, loc_36F0E4
0x36f0dc: B               loc_36F194
0x36f0de: LDR             R6, [R2,#0x1C]
0x36f0e0: LDR.W           R6, [R6,R0,LSL#2]
0x36f0e4: LDRB            R6, [R6,#4]
0x36f0e6: CMP             R6, #0
0x36f0e8: ITT EQ
0x36f0ea: LDREQ           R6, [R3,#0x28]
0x36f0ec: CMPEQ           R6, R5
0x36f0ee: BEQ             loc_36F0F8
0x36f0f0: LDR             R3, [R3,#4]
0x36f0f2: CMP             R3, #0
0x36f0f4: BNE             loc_36F0DE
0x36f0f6: B               loc_36F194
0x36f0f8: VLDR            S14, [R3,#0x10]
0x36f0fc: VCMPE.F32       S14, S10
0x36f100: VMRS            APSR_nzcv, FPSCR
0x36f104: BGE             loc_36F114
0x36f106: VMOV.F32        S10, S14
0x36f10a: VSTR            S14, [R4]
0x36f10e: VLDR            S12, [R3,#0x10]
0x36f112: B               loc_36F118
0x36f114: VMOV.F32        S12, S14
0x36f118: VCMPE.F32       S12, S6
0x36f11c: VMRS            APSR_nzcv, FPSCR
0x36f120: ITT GT
0x36f122: VSTRGT          S12, [R4,#4]
0x36f126: VMOVGT.F32      S6, S12
0x36f12a: VLDR            S14, [R3,#0x14]
0x36f12e: VCMPE.F32       S14, S8
0x36f132: VMRS            APSR_nzcv, FPSCR
0x36f136: BGE             loc_36F146
0x36f138: VMOV.F32        S8, S14
0x36f13c: VSTR            S14, [R4,#8]
0x36f140: VLDR            S12, [R3,#0x14]
0x36f144: B               loc_36F14A
0x36f146: VMOV.F32        S12, S14
0x36f14a: VCMPE.F32       S12, S4
0x36f14e: VMRS            APSR_nzcv, FPSCR
0x36f152: ITT GT
0x36f154: VSTRGT          S12, [R4,#0xC]
0x36f158: VMOVGT.F32      S4, S12
0x36f15c: VLDR            S14, [R3,#0x18]
0x36f160: VCMPE.F32       S14, S2
0x36f164: VMRS            APSR_nzcv, FPSCR
0x36f168: BGE             loc_36F178
0x36f16a: VMOV.F32        S2, S14
0x36f16e: VSTR            S14, [R4,#0x10]
0x36f172: VLDR            S12, [R3,#0x18]
0x36f176: B               loc_36F17C
0x36f178: VMOV.F32        S12, S14
0x36f17c: VCMPE.F32       S12, S0
0x36f180: ADDS            R1, #1
0x36f182: VMRS            APSR_nzcv, FPSCR
0x36f186: ITT GT
0x36f188: VSTRGT          S12, [R4,#0x14]
0x36f18c: VMOVGT.F32      S0, S12
0x36f190: LDR             R2, [R5,#8]
0x36f192: B               loc_36F0F0
0x36f194: LDRSB.W         R3, [R2,#0x1B]
0x36f198: ADDS            R0, #1
0x36f19a: CMP             R0, R3
0x36f19c: BLT             loc_36F0D2
0x36f19e: CMP             R1, #0
0x36f1a0: ITT NE
0x36f1a2: POPNE.W         {R8}
0x36f1a6: POPNE           {R4-R7,PC}
0x36f1a8: LDR             R0, =(g_fxMan_ptr - 0x36F1AE)
0x36f1aa: ADD             R0, PC; g_fxMan_ptr
0x36f1ac: LDR             R0, [R0]; g_fxMan ; this
0x36f1ae: BLX             j__ZN11FxManager_c16FxRwMatrixCreateEv; FxManager_c::FxRwMatrixCreate(void)
0x36f1b2: ADD.W           R8, R5, #0x14
0x36f1b6: MOV             R6, R0
0x36f1b8: MOV             R0, R8
0x36f1ba: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x36f1be: LDR             R0, [R5,#0xC]
0x36f1c0: CBZ             R0, loc_36F1D2
0x36f1c2: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x36f1c6: LDR             R2, [R5,#0xC]
0x36f1c8: MOV             R0, R6
0x36f1ca: MOV             R1, R8
0x36f1cc: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x36f1d0: B               loc_36F206
0x36f1d2: MOV             R0, R8
0x36f1d4: ADD.W           R1, R8, #0x20 ; ' '
0x36f1d8: VLD1.32         {D16-D17}, [R0]!
0x36f1dc: VLD1.32         {D20-D21}, [R0]
0x36f1e0: ADD.W           R0, R8, #0x30 ; '0'
0x36f1e4: VLD1.32         {D22-D23}, [R0]
0x36f1e8: ADD.W           R0, R6, #0x30 ; '0'
0x36f1ec: VLD1.32         {D18-D19}, [R1]
0x36f1f0: VST1.32         {D22-D23}, [R0]
0x36f1f4: ADD.W           R0, R6, #0x20 ; ' '
0x36f1f8: VST1.32         {D18-D19}, [R0]
0x36f1fc: MOV             R0, R6
0x36f1fe: VST1.32         {D16-D17}, [R0]!
0x36f202: VST1.32         {D20-D21}, [R0]
0x36f206: MOV             R0, R6
0x36f208: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x36f20c: LDR             R1, [R6,#0x30]
0x36f20e: LDR             R0, =(g_fxMan_ptr - 0x36F218)
0x36f210: STRD.W          R1, R1, [R4]
0x36f214: ADD             R0, PC; g_fxMan_ptr
0x36f216: LDR             R1, [R6,#0x34]
0x36f218: LDR             R0, [R0]; g_fxMan
0x36f21a: STRD.W          R1, R1, [R4,#8]
0x36f21e: LDR             R1, [R6,#0x38]
0x36f220: STRD.W          R1, R1, [R4,#0x10]
0x36f224: MOV             R1, R6
0x36f226: POP.W           {R8}
0x36f22a: POP.W           {R4-R7,LR}
0x36f22e: B.W             sub_18C848
