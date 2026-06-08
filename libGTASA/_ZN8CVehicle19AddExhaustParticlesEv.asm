0x58b020: PUSH            {R4-R7,LR}
0x58b022: ADD             R7, SP, #0xC
0x58b024: PUSH.W          {R8-R11}
0x58b028: SUB             SP, SP, #4
0x58b02a: VPUSH           {D8-D9}
0x58b02e: SUB             SP, SP, #0xF0
0x58b030: MOV             R4, R0
0x58b032: LDRB            R0, [R4,#0x1E]
0x58b034: LSLS            R0, R0, #0x1E
0x58b036: BMI.W           loc_58B526
0x58b03a: LDR.W           R0, =(TheCamera_ptr - 0x58B044)
0x58b03e: LDR             R1, [R4,#0x14]; CMatrix *
0x58b040: ADD             R0, PC; TheCamera_ptr
0x58b042: ADD.W           R2, R1, #0x30 ; '0'
0x58b046: CMP             R1, #0
0x58b048: LDR             R0, [R0]; TheCamera
0x58b04a: LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
0x58b04c: IT EQ
0x58b04e: ADDEQ           R2, R4, #4
0x58b050: VLDR            S0, [R2]
0x58b054: ADD.W           R6, R3, #0x30 ; '0'
0x58b058: CMP             R3, #0
0x58b05a: IT EQ
0x58b05c: ADDEQ           R6, R0, #4
0x58b05e: VLDR            D16, [R2,#4]
0x58b062: VLDR            S2, [R6]
0x58b066: VLDR            D17, [R6,#4]
0x58b06a: VSUB.F32        S0, S2, S0
0x58b06e: VSUB.F32        D16, D17, D16
0x58b072: VMUL.F32        D1, D16, D16
0x58b076: VMUL.F32        S0, S0, S0
0x58b07a: VADD.F32        S0, S0, S2
0x58b07e: VADD.F32        S0, S0, S3
0x58b082: VLDR            S2, =256.0
0x58b086: VCMPE.F32       S0, S2
0x58b08a: VMRS            APSR_nzcv, FPSCR
0x58b08e: BGT.W           loc_58B526
0x58b092: VLDR            S2, =64.0
0x58b096: VCMPE.F32       S0, S2
0x58b09a: VMRS            APSR_nzcv, FPSCR
0x58b09e: BLE             loc_58B0B4
0x58b0a0: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x58B0A8)
0x58b0a4: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x58b0a6: LDR             R2, [R0]; CTimer::m_FrameCounter ...
0x58b0a8: LDRH            R0, [R4,#0x26]
0x58b0aa: LDR             R2, [R2]; CTimer::m_FrameCounter
0x58b0ac: ADD             R2, R0
0x58b0ae: LSLS            R2, R2, #0x1F
0x58b0b0: BNE             loc_58B0B6
0x58b0b2: B               loc_58B526
0x58b0b4: LDRH            R0, [R4,#0x26]
0x58b0b6: LDR.W           R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58B0C0)
0x58b0ba: SXTH            R0, R0
0x58b0bc: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58b0be: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x58b0c0: LDR.W           R5, [R2,R0,LSL#2]
0x58b0c4: LDR             R0, [R5,#0x74]
0x58b0c6: VLDR            D16, [R0,#0x48]
0x58b0ca: LDR             R2, [R0,#0x50]
0x58b0cc: STR             R2, [SP,#0x120+var_38]
0x58b0ce: VSTR            D16, [SP,#0x120+var_40]
0x58b0d2: VLDR            D16, [R0,#0x48]
0x58b0d6: VSTR            D16, [SP,#0x120+var_50]
0x58b0da: VLDR            S0, [SP,#0x120+var_50]
0x58b0de: LDR             R0, [R0,#0x50]
0x58b0e0: VNEG.F32        S0, S0
0x58b0e4: STR             R0, [SP,#0x120+var_48]
0x58b0e6: ADD             R0, SP, #0x120+var_98; this
0x58b0e8: VSTR            S0, [SP,#0x120+var_50]
0x58b0ec: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x58b0f0: LDR.W           R0, [R4,#0x388]
0x58b0f4: LDR.W           R1, [R4,#0x5A4]
0x58b0f8: LDR.W           R0, [R0,#0xCC]
0x58b0fc: CMP             R1, #9
0x58b0fe: UBFX.W          R2, R0, #0xD, #1
0x58b102: STR             R2, [SP,#0x120+var_E4]
0x58b104: BNE             loc_58B17A
0x58b106: AND.W           R6, R0, #0x2000
0x58b10a: MOV             R0, R4; this
0x58b10c: BLX             j__ZN5CBike19CalculateLeanMatrixEv; CBike::CalculateLeanMatrix(void)
0x58b110: ADD.W           R1, R4, #0x5E0
0x58b114: ADD             R0, SP, #0x120+var_98
0x58b116: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x58b11a: LDRSH.W         R0, [R4,#0x26]
0x58b11e: MOVW            R1, #0x245
0x58b122: CMP             R0, R1
0x58b124: BEQ             loc_58B148
0x58b126: MOVW            R1, #0x20A
0x58b12a: CMP             R0, R1
0x58b12c: BEQ             loc_58B162
0x58b12e: MOVW            R1, #0x209
0x58b132: CMP             R0, R1
0x58b134: BNE             loc_58B17A
0x58b136: LDRB.W          R0, [R4,#0x43C]
0x58b13a: MOVS            R1, #0
0x58b13c: SUBS            R0, #1
0x58b13e: UXTB            R0, R0
0x58b140: CMP             R0, #2
0x58b142: IT CC
0x58b144: MOVCC           R1, #1
0x58b146: B               loc_58B154
0x58b148: LDRB.W          R0, [R4,#0x43C]
0x58b14c: MOVS            R1, #0
0x58b14e: CMP             R0, #2
0x58b150: IT EQ
0x58b152: MOVEQ           R1, #1
0x58b154: CMP             R6, #0
0x58b156: IT NE
0x58b158: MOVNE           R6, #1
0x58b15a: ORR.W           R0, R6, R1
0x58b15e: STR             R0, [SP,#0x120+var_E4]
0x58b160: B               loc_58B17A
0x58b162: LDRB.W          R0, [R4,#0x43C]
0x58b166: CMP             R0, #1
0x58b168: BHI             loc_58B17A
0x58b16a: LDR             R0, [R5,#0x74]
0x58b16c: VLDR            D16, [R0,#0x84]
0x58b170: LDR.W           R0, [R0,#0x8C]
0x58b174: STR             R0, [SP,#0x120+var_48]
0x58b176: VSTR            D16, [SP,#0x120+var_50]
0x58b17a: VLDR            S0, [SP,#0x120+var_40]
0x58b17e: VCMP.F32        S0, #0.0
0x58b182: VMRS            APSR_nzcv, FPSCR
0x58b186: ITTT EQ
0x58b188: VLDREQ          S0, [SP,#0x120+var_40+4]
0x58b18c: VCMPEQ.F32      S0, #0.0
0x58b190: VMRSEQ          APSR_nzcv, FPSCR
0x58b194: BNE             loc_58B1A6
0x58b196: VLDR            S0, [SP,#0x120+var_38]
0x58b19a: VCMP.F32        S0, #0.0
0x58b19e: VMRS            APSR_nzcv, FPSCR
0x58b1a2: BEQ.W           loc_58B520
0x58b1a6: MOVS            R0, #0
0x58b1a8: STR             R0, [SP,#0x120+var_9C]
0x58b1aa: LDR             R0, [R4,#0x14]
0x58b1ac: VLDR            S2, [R4,#0x48]
0x58b1b0: VLDR            S0, [R4,#0x4C]
0x58b1b4: VLDR            S6, [R0,#0x10]
0x58b1b8: VLDR            S8, [R0,#0x14]
0x58b1bc: VMUL.F32        S6, S2, S6
0x58b1c0: VLDR            S4, [R4,#0x50]
0x58b1c4: VMUL.F32        S8, S0, S8
0x58b1c8: VLDR            S10, [R0,#0x18]
0x58b1cc: VMUL.F32        S4, S4, S10
0x58b1d0: VADD.F32        S6, S6, S8
0x58b1d4: VADD.F32        S4, S6, S4
0x58b1d8: VLDR            S6, =0.05
0x58b1dc: VCMPE.F32       S4, S6
0x58b1e0: VMRS            APSR_nzcv, FPSCR
0x58b1e4: BGE             loc_58B248
0x58b1e6: LDR             R0, =(byte_A130E4 - 0x58B1EC)
0x58b1e8: ADD             R0, PC; byte_A130E4
0x58b1ea: LDRB            R0, [R0]
0x58b1ec: DMB.W           ISH
0x58b1f0: TST.W           R0, #1
0x58b1f4: BNE             loc_58B234
0x58b1f6: LDR             R0, =(byte_A130E4 - 0x58B1FC)
0x58b1f8: ADD             R0, PC; byte_A130E4 ; __guard *
0x58b1fa: BLX             j___cxa_guard_acquire
0x58b1fe: CBZ             R0, loc_58B234
0x58b200: BLX             rand
0x58b204: VMOV            S0, R0
0x58b208: VLDR            S2, =4.6566e-10
0x58b20c: LDR             R1, =(unk_A130E0 - 0x58B218)
0x58b20e: VCVT.F32.S32    S0, S0
0x58b212: LDR             R0, =(byte_A130E4 - 0x58B21A)
0x58b214: ADD             R1, PC; unk_A130E0
0x58b216: ADD             R0, PC; byte_A130E4 ; __guard *
0x58b218: VMUL.F32        S0, S0, S2
0x58b21c: VLDR            S2, =0.9
0x58b220: VMUL.F32        S0, S0, S2
0x58b224: VLDR            S2, =-1.8
0x58b228: VADD.F32        S0, S0, S2
0x58b22c: VSTR            S0, [R1]
0x58b230: BLX             j___cxa_guard_release
0x58b234: LDR             R0, =(unk_A130E0 - 0x58B23C)
0x58b236: LDR             R1, [R4,#0x14]
0x58b238: ADD             R0, PC; unk_A130E0
0x58b23a: VLDR            S4, [R0]
0x58b23e: VLDR            S2, [R1,#0x10]
0x58b242: VLDR            S0, [R1,#0x14]
0x58b246: B               loc_58B24C
0x58b248: VMOV.F32        S4, #30.0
0x58b24c: VMUL.F32        S2, S2, S4
0x58b250: ADD             R0, SP, #0x120+var_B0
0x58b252: VMUL.F32        S0, S4, S0
0x58b256: ADD             R1, SP, #0x120+var_98
0x58b258: ADD             R2, SP, #0x120+var_40
0x58b25a: VSTR            S2, [SP,#0x120+var_A4]
0x58b25e: VSTR            S0, [SP,#0x120+var_A0]
0x58b262: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x58b266: LDRB.W          R0, [R4,#0x47]
0x58b26a: LSLS            R0, R0, #0x1C
0x58b26c: MOV.W           R0, #0
0x58b270: STR             R0, [SP,#0x120+var_E8]
0x58b272: BPL             loc_58B2A2
0x58b274: ADD             R2, SP, #0x120+var_B0
0x58b276: MOVS            R3, #(stderr+1)
0x58b278: LDM             R2, {R0-R2}; float
0x58b27a: STR             R3, [SP,#0x120+var_120]; float
0x58b27c: MOVS            R3, #0
0x58b27e: STR             R3, [SP,#0x120+var_11C]; CVector *
0x58b280: ADD             R3, SP, #0x120+var_E0; float
0x58b282: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x58b286: CMP             R0, #1
0x58b288: BNE             loc_58B2A2
0x58b28a: VLDR            S0, [SP,#0x120+var_A8]
0x58b28e: VLDR            S2, [SP,#0x120+var_E0]
0x58b292: VCMPE.F32       S2, S0
0x58b296: VMRS            APSR_nzcv, FPSCR
0x58b29a: ITE GE
0x58b29c: MOVGE           R0, #1
0x58b29e: MOVLT           R0, #0
0x58b2a0: STR             R0, [SP,#0x120+var_E8]
0x58b2a2: LDR             R0, [SP,#0x120+var_E4]
0x58b2a4: CMP             R0, #1
0x58b2a6: BNE             loc_58B2FA
0x58b2a8: ADD             R0, SP, #0x120+var_E0
0x58b2aa: ADD             R1, SP, #0x120+var_98
0x58b2ac: ADD             R2, SP, #0x120+var_50
0x58b2ae: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x58b2b2: VLDR            D16, [SP,#0x120+var_E0]
0x58b2b6: LDR             R0, [SP,#0x120+var_D8]
0x58b2b8: STR             R0, [SP,#0x120+var_B8]
0x58b2ba: VSTR            D16, [SP,#0x120+var_C0]
0x58b2be: LDRB.W          R0, [R4,#0x47]
0x58b2c2: LSLS            R0, R0, #0x1C
0x58b2c4: MOV.W           R0, #0
0x58b2c8: STR             R0, [SP,#0x120+var_F0]
0x58b2ca: BPL             loc_58B2FE
0x58b2cc: ADD             R2, SP, #0x120+var_C0
0x58b2ce: MOVS            R3, #(stderr+1)
0x58b2d0: LDM             R2, {R0-R2}; float
0x58b2d2: STR             R3, [SP,#0x120+var_120]; float *
0x58b2d4: MOVS            R3, #0
0x58b2d6: STR             R3, [SP,#0x120+var_11C]; CVector *
0x58b2d8: ADD             R3, SP, #0x120+var_E0; float
0x58b2da: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x58b2de: CMP             R0, #1
0x58b2e0: BNE             loc_58B2FE
0x58b2e2: VLDR            S0, [SP,#0x120+var_B8]
0x58b2e6: VLDR            S2, [SP,#0x120+var_E0]
0x58b2ea: VCMPE.F32       S2, S0
0x58b2ee: VMRS            APSR_nzcv, FPSCR
0x58b2f2: ITE GE
0x58b2f4: MOVGE           R0, #1
0x58b2f6: MOVLT           R0, #0
0x58b2f8: B               loc_58B2FC
0x58b2fa: MOVS            R0, #0
0x58b2fc: STR             R0, [SP,#0x120+var_F0]
0x58b2fe: ADD.W           R9, R4, #0x4A0
0x58b302: VLDR            S16, [R9]
0x58b306: BLX             rand
0x58b30a: VMOV            S0, R0
0x58b30e: VLDR            S2, =4.6566e-10
0x58b312: VLDR            S4, =1.1
0x58b316: VCVT.F32.S32    S0, S0
0x58b31a: VADD.F32        S4, S16, S4
0x58b31e: VMUL.F32        S0, S0, S2
0x58b322: VMOV.F32        S2, #1.0
0x58b326: VADD.F32        S0, S0, S0
0x58b32a: VADD.F32        S0, S0, S2
0x58b32e: VMOV.F32        S2, #2.5
0x58b332: VMUL.F32        S0, S4, S0
0x58b336: VCMPE.F32       S0, S2
0x58b33a: VMRS            APSR_nzcv, FPSCR
0x58b33e: BLE.W           loc_58B520
0x58b342: VLDR            S0, [R4,#0x48]
0x58b346: VMOV.F32        S16, #0.5
0x58b34a: VLDR            S2, [R4,#0x4C]
0x58b34e: MOVW            R1, #0xCCCD
0x58b352: VMUL.F32        S0, S0, S0
0x58b356: VLDR            S4, [R4,#0x50]
0x58b35a: VMUL.F32        S2, S2, S2
0x58b35e: VLDR            S6, =0.2
0x58b362: VMUL.F32        S4, S4, S4
0x58b366: MOV.W           R0, #0x3F800000
0x58b36a: MOVT            R1, #0x3E4C
0x58b36e: MOV.W           R3, #0x3F800000; float
0x58b372: STRD.W          R1, R0, [SP,#0x120+var_11C]; float
0x58b376: MOV             R1, #0x3F666666; float
0x58b37e: ADD             R0, SP, #0x120+var_E0; this
0x58b380: MOV             R2, R1; float
0x58b382: VADD.F32        S0, S0, S2
0x58b386: VMOV.F32        S2, #0.25
0x58b38a: VADD.F32        S0, S0, S4
0x58b38e: VLDR            S4, =0.0
0x58b392: VSQRT.F32       S0, S0
0x58b396: VMUL.F32        S0, S0, S16
0x58b39a: VSUB.F32        S6, S6, S0
0x58b39e: VSUB.F32        S0, S2, S0
0x58b3a2: VMAX.F32        D1, D3, D2
0x58b3a6: VMAX.F32        D9, D0, D2
0x58b3aa: VSTR            S2, [SP,#0x120+var_114]
0x58b3ae: VSTR            S18, [SP,#0x120+var_120]
0x58b3b2: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x58b3b6: LDR             R0, =(g_fx_ptr - 0x58B3C6)
0x58b3b8: VMUL.F32        S18, S18, S16
0x58b3bc: MOVW            R8, #0x999A
0x58b3c0: MOVS            R5, #0
0x58b3c2: ADD             R0, PC; g_fx_ptr
0x58b3c4: ADD             R6, SP, #0x120+var_A4
0x58b3c6: MOV.W           R10, #2
0x58b3ca: MOVT            R8, #0x3F19
0x58b3ce: LDR             R0, [R0]; g_fx
0x58b3d0: MOV.W           R11, #0
0x58b3d4: STR             R0, [SP,#0x120+var_EC]
0x58b3d6: MOVT            R5, #0xBF80
0x58b3da: LDR             R0, =(g_fx_ptr - 0x58B3E0)
0x58b3dc: ADD             R0, PC; g_fx_ptr
0x58b3de: LDR             R0, [R0]; g_fx
0x58b3e0: STR             R0, [SP,#0x120+var_FC]
0x58b3e2: LDR             R0, =(g_fx_ptr - 0x58B3E8)
0x58b3e4: ADD             R0, PC; g_fx_ptr
0x58b3e6: LDR             R0, [R0]; g_fx
0x58b3e8: STR             R0, [SP,#0x120+var_F8]
0x58b3ea: LDR             R0, =(g_fx_ptr - 0x58B3F0)
0x58b3ec: ADD             R0, PC; g_fx_ptr
0x58b3ee: LDR             R0, [R0]; g_fx
0x58b3f0: STR             R0, [SP,#0x120+var_10C]
0x58b3f2: LDR             R0, =(g_fx_ptr - 0x58B3F8)
0x58b3f4: ADD             R0, PC; g_fx_ptr
0x58b3f6: LDR             R0, [R0]; g_fx
0x58b3f8: STR             R0, [SP,#0x120+var_108]
0x58b3fa: LDR             R0, =(g_fx_ptr - 0x58B400)
0x58b3fc: ADD             R0, PC; g_fx_ptr
0x58b3fe: LDR             R0, [R0]; g_fx
0x58b400: STR             R0, [SP,#0x120+var_100]
0x58b402: LDR             R0, =(g_fx_ptr - 0x58B408)
0x58b404: ADD             R0, PC; g_fx_ptr
0x58b406: LDR             R0, [R0]; g_fx
0x58b408: STR             R0, [SP,#0x120+var_104]
0x58b40a: LDR             R0, =(g_fx_ptr - 0x58B410)
0x58b40c: ADD             R0, PC; g_fx_ptr
0x58b40e: LDR             R0, [R0]; g_fx
0x58b410: STR             R0, [SP,#0x120+var_F4]
0x58b412: LDR             R0, [SP,#0x120+var_E8]
0x58b414: CBZ             R0, loc_58B430
0x58b416: LDR             R0, [SP,#0x120+var_EC]
0x58b418: STR.W           R8, [SP,#0x120+var_D0]
0x58b41c: VSTR            S18, [SP,#0x120+var_D4]
0x58b420: VLDR            S0, [R4,#0x130]
0x58b424: LDR             R0, [R0,#8]
0x58b426: B               loc_58B438
0x58b428: DCFS 256.0
0x58b42c: DCFS 64.0
0x58b430: LDR             R0, [SP,#0x120+var_F4]
0x58b432: VLDR            S0, [R4,#0x130]
0x58b436: LDR             R0, [R0,#0x24]; int
0x58b438: ADD             R1, SP, #0x120+var_E0
0x58b43a: STRD.W          R8, R11, [SP,#0x120+var_114]; float
0x58b43e: VSTR            S0, [SP,#0x120+var_118]
0x58b442: MOV             R2, R6; int
0x58b444: STRD.W          R1, R5, [SP,#0x120+var_120]; int
0x58b448: ADD             R1, SP, #0x120+var_B0; int
0x58b44a: MOVS            R3, #0; int
0x58b44c: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x58b450: LDR             R0, [SP,#0x120+var_E4]
0x58b452: CMP             R0, #1
0x58b454: BNE             loc_58B48C
0x58b456: LDR             R0, [SP,#0x120+var_F0]
0x58b458: CBZ             R0, loc_58B46C
0x58b45a: LDR             R0, [SP,#0x120+var_F8]
0x58b45c: STR.W           R8, [SP,#0x120+var_D0]
0x58b460: VSTR            S18, [SP,#0x120+var_D4]
0x58b464: VLDR            S0, [R4,#0x130]
0x58b468: LDR             R0, [R0,#8]
0x58b46a: B               loc_58B474
0x58b46c: LDR             R0, [SP,#0x120+var_FC]
0x58b46e: VLDR            S0, [R4,#0x130]
0x58b472: LDR             R0, [R0,#0x24]; int
0x58b474: ADD             R1, SP, #0x120+var_E0
0x58b476: STRD.W          R8, R11, [SP,#0x120+var_114]; float
0x58b47a: VSTR            S0, [SP,#0x120+var_118]
0x58b47e: MOV             R2, R6; int
0x58b480: STRD.W          R1, R5, [SP,#0x120+var_120]; int
0x58b484: ADD             R1, SP, #0x120+var_C0; int
0x58b486: MOVS            R3, #0; int
0x58b488: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x58b48c: VLDR            S0, [R9]
0x58b490: VCMPE.F32       S0, S16
0x58b494: VMRS            APSR_nzcv, FPSCR
0x58b498: BLE             loc_58B518
0x58b49a: LDRB.W          R0, [R4,#0x4C0]
0x58b49e: CMP             R0, #2
0x58b4a0: BHI             loc_58B518
0x58b4a2: BLX             rand
0x58b4a6: TST.W           R0, #1
0x58b4aa: BNE             loc_58B4C8
0x58b4ac: LDR             R0, [SP,#0x120+var_E4]
0x58b4ae: CMP             R0, #1
0x58b4b0: BNE             loc_58B518
0x58b4b2: LDR             R0, [SP,#0x120+var_F0]
0x58b4b4: CBZ             R0, loc_58B4F8
0x58b4b6: LDR             R0, [SP,#0x120+var_108]
0x58b4b8: STR.W           R8, [SP,#0x120+var_D0]
0x58b4bc: VSTR            S18, [SP,#0x120+var_D4]
0x58b4c0: VLDR            S0, [R4,#0x130]
0x58b4c4: LDR             R0, [R0,#8]
0x58b4c6: B               loc_58B500
0x58b4c8: LDR             R0, [SP,#0x120+var_E8]
0x58b4ca: CBZ             R0, loc_58B4DE
0x58b4cc: LDR             R0, [SP,#0x120+var_100]
0x58b4ce: STR.W           R8, [SP,#0x120+var_D0]
0x58b4d2: VSTR            S18, [SP,#0x120+var_D4]
0x58b4d6: VLDR            S0, [R4,#0x130]
0x58b4da: LDR             R0, [R0,#8]
0x58b4dc: B               loc_58B4E6
0x58b4de: LDR             R0, [SP,#0x120+var_104]
0x58b4e0: VLDR            S0, [R4,#0x130]
0x58b4e4: LDR             R0, [R0,#0x24]
0x58b4e6: ADD             R1, SP, #0x120+var_E0
0x58b4e8: STRD.W          R8, R11, [SP,#0x120+var_114]
0x58b4ec: VSTR            S0, [SP,#0x120+var_118]
0x58b4f0: STRD.W          R1, R5, [SP,#0x120+var_120]
0x58b4f4: ADD             R1, SP, #0x120+var_B0
0x58b4f6: B               loc_58B510
0x58b4f8: LDR             R0, [SP,#0x120+var_10C]
0x58b4fa: VLDR            S0, [R4,#0x130]
0x58b4fe: LDR             R0, [R0,#0x24]; int
0x58b500: ADD             R1, SP, #0x120+var_E0
0x58b502: STRD.W          R8, R11, [SP,#0x120+var_114]; float
0x58b506: VSTR            S0, [SP,#0x120+var_118]
0x58b50a: STRD.W          R1, R5, [SP,#0x120+var_120]; int
0x58b50e: ADD             R1, SP, #0x120+var_C0; int
0x58b510: MOV             R2, R6; int
0x58b512: MOVS            R3, #0; int
0x58b514: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x58b518: SUBS.W          R10, R10, #1
0x58b51c: BNE.W           loc_58B412
0x58b520: ADD             R0, SP, #0x120+var_98; this
0x58b522: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x58b526: ADD             SP, SP, #0xF0
0x58b528: VPOP            {D8-D9}
0x58b52c: ADD             SP, SP, #4
0x58b52e: POP.W           {R8-R11}
0x58b532: POP             {R4-R7,PC}
