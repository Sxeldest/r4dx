0x29ee68: PUSH            {R4-R7,LR}
0x29ee6a: ADD             R7, SP, #0xC
0x29ee6c: PUSH.W          {R8-R11}
0x29ee70: SUB             SP, SP, #4
0x29ee72: VPUSH           {D8-D15}
0x29ee76: SUB             SP, SP, #0x18
0x29ee78: MOV             R4, R0
0x29ee7a: MOV             R5, R1
0x29ee7c: LDRB            R0, [R4,#0xC]
0x29ee7e: CBZ             R0, loc_29EEBE
0x29ee80: BLX             j__Z11BackPressedv; BackPressed(void)
0x29ee84: CMP             R0, #1
0x29ee86: BNE             loc_29EEBE
0x29ee88: LDR             R0, [R4]
0x29ee8a: LDR             R1, [R0,#0x24]
0x29ee8c: MOV             R0, R4
0x29ee8e: BLX             R1
0x29ee90: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x29ee94: CMP             R0, #0
0x29ee96: BNE.W           loc_29F28C
0x29ee9a: LDR.W           R0, =(AudioEngine_ptr - 0x29EEAA)
0x29ee9e: MOVS            R1, #2; int
0x29eea0: MOVS            R2, #0; float
0x29eea2: MOV.W           R3, #0x3F800000; float
0x29eea6: ADD             R0, PC; AudioEngine_ptr
0x29eea8: LDR             R0, [R0]; AudioEngine ; this
0x29eeaa: ADD             SP, SP, #0x18
0x29eeac: VPOP            {D8-D15}
0x29eeb0: ADD             SP, SP, #4
0x29eeb2: POP.W           {R8-R11}
0x29eeb6: POP.W           {R4-R7,LR}
0x29eeba: B.W             j_j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; j_CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x29eebe: LDR             R0, [R4,#0x18]
0x29eec0: VMOV            S16, R5
0x29eec4: CMP             R0, #0
0x29eec6: BEQ.W           loc_29F23C
0x29eeca: BLX             j__Z11DownPressedv; DownPressed(void)
0x29eece: CMP             R0, #1
0x29eed0: BNE             loc_29EF28
0x29eed2: LDR             R0, [R4]
0x29eed4: LDR             R1, [R0,#0x38]
0x29eed6: MOV             R0, R4
0x29eed8: BLX             R1
0x29eeda: MOV             R1, R0
0x29eedc: LDR             R0, [R4,#0x2C]
0x29eede: CMP             R1, #1
0x29eee0: ADD.W           R0, R0, #1
0x29eee4: BNE             loc_29EEEE
0x29eee6: LDR             R1, [R4,#0x18]
0x29eee8: BLX             __aeabi_uidivmod
0x29eeec: B               loc_29EF0E
0x29eeee: LDR             R1, [R4,#0x18]
0x29eef0: VMOV            S0, R0
0x29eef4: SUBS            R0, R1, #1
0x29eef6: VCVT.F32.S32    S0, S0
0x29eefa: VMOV            S2, R0
0x29eefe: VCVT.F32.U32    S2, S2
0x29ef02: VMIN.F32        D0, D0, D1
0x29ef06: VCVT.S32.F32    S0, S0
0x29ef0a: VMOV            R1, S0
0x29ef0e: STR             R1, [R4,#0x2C]
0x29ef10: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x29ef14: CBNZ            R0, loc_29EF28
0x29ef16: LDR             R0, =(AudioEngine_ptr - 0x29EF24)
0x29ef18: MOVS            R1, #3; int
0x29ef1a: MOVS            R2, #0; float
0x29ef1c: MOV.W           R3, #0x3F800000; float
0x29ef20: ADD             R0, PC; AudioEngine_ptr
0x29ef22: LDR             R0, [R0]; AudioEngine ; this
0x29ef24: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x29ef28: BLX             j__Z9UpPressedv; UpPressed(void)
0x29ef2c: CBZ             R0, loc_29EF4C
0x29ef2e: LDR             R0, [R4]
0x29ef30: LDR             R1, [R0,#0x38]
0x29ef32: MOV             R0, R4
0x29ef34: BLX             R1
0x29ef36: MOV             R6, R4
0x29ef38: CMP             R0, #1
0x29ef3a: LDR.W           R2, [R6,#0x2C]!
0x29ef3e: BNE             loc_29EF52
0x29ef40: LDR             R1, [R4,#0x18]
0x29ef42: ADDS            R0, R2, R1
0x29ef44: SUBS            R0, #1
0x29ef46: BLX             __aeabi_uidivmod
0x29ef4a: B               loc_29EF6C
0x29ef4c: ADD.W           R6, R4, #0x2C ; ','
0x29ef50: B               loc_29EF86
0x29ef52: SUBS            R0, R2, #1
0x29ef54: VLDR            S0, =0.0
0x29ef58: VMOV            S2, R0
0x29ef5c: VCVT.F32.S32    S2, S2
0x29ef60: VMAX.F32        D0, D1, D0
0x29ef64: VCVT.S32.F32    S0, S0
0x29ef68: VMOV            R1, S0
0x29ef6c: STR             R1, [R6]
0x29ef6e: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x29ef72: CBNZ            R0, loc_29EF86
0x29ef74: LDR             R0, =(AudioEngine_ptr - 0x29EF82)
0x29ef76: MOVS            R1, #3; int
0x29ef78: MOVS            R2, #0; float
0x29ef7a: MOV.W           R3, #0x3F800000; float
0x29ef7e: ADD             R0, PC; AudioEngine_ptr
0x29ef80: LDR             R0, [R0]; AudioEngine ; this
0x29ef82: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x29ef86: LDR             R0, [R6]
0x29ef88: ADDS            R1, R0, #1
0x29ef8a: ITTTT NE
0x29ef8c: VADDNE.F32      S0, S16, S16
0x29ef90: LDRNE           R1, [R4,#0x28]
0x29ef92: ADDNE.W         R0, R1, R0,LSL#2
0x29ef96: VLDRNE          S2, [R0]
0x29ef9a: ITT NE
0x29ef9c: VADDNE.F32      S0, S0, S2
0x29efa0: VSTRNE          S0, [R0]
0x29efa4: LDR             R0, [R4,#0x24]
0x29efa6: CBZ             R0, loc_29EFE8
0x29efa8: VMOV.F32        S0, #0.5
0x29efac: VLDR            S2, =0.4
0x29efb0: VLDR            S4, =0.0
0x29efb4: MOVS            R0, #0
0x29efb6: MOVS            R1, #0
0x29efb8: VMUL.F32        S0, S16, S0
0x29efbc: LDR             R2, [R4,#0x28]
0x29efbe: ADDS            R1, #1
0x29efc0: ADD             R2, R0
0x29efc2: ADDS            R0, #4
0x29efc4: VLDR            S6, [R2]
0x29efc8: VSUB.F32        S6, S6, S0
0x29efcc: VMIN.F32        D4, D3, D1
0x29efd0: VCMPE.F32       S6, #0.0
0x29efd4: VMRS            APSR_nzcv, FPSCR
0x29efd8: IT LT
0x29efda: VMOVLT.F32      S8, S4
0x29efde: VSTR            S8, [R2]
0x29efe2: LDR             R2, [R4,#0x24]
0x29efe4: CMP             R1, R2
0x29efe6: BCC             loc_29EFBC
0x29efe8: LDR             R0, =(gMobileMenu_ptr - 0x29EFEE)
0x29efea: ADD             R0, PC; gMobileMenu_ptr
0x29efec: LDR             R0, [R0]; gMobileMenu
0x29efee: LDRB.W          R0, [R0,#(byte_6E00DA - 0x6E006C)]
0x29eff2: CMP             R0, #0
0x29eff4: BEQ.W           loc_29F23C
0x29eff8: LDR             R0, =(lastDevice_ptr - 0x29F000)
0x29effa: LDR             R1, =(gMobileMenu_ptr - 0x29F002)
0x29effc: ADD             R0, PC; lastDevice_ptr
0x29effe: ADD             R1, PC; gMobileMenu_ptr
0x29f000: LDR             R0, [R0]; lastDevice
0x29f002: LDR             R1, [R1]; gMobileMenu
0x29f004: LDR             R0, [R0]
0x29f006: ADD.W           R0, R1, R0,LSL#2
0x29f00a: LDR.W           R0, [R0,#0x90]
0x29f00e: CMP             R0, #3
0x29f010: BEQ.W           loc_29F23C
0x29f014: STRD.W          R6, R5, [SP,#0x78+var_78]
0x29f018: LDR             R0, [R4]
0x29f01a: LDR             R1, [R0,#0x40]
0x29f01c: MOV             R0, R4
0x29f01e: BLX             R1
0x29f020: MOV             R5, R0
0x29f022: LDR             R0, [R4]
0x29f024: LDR             R1, [R0,#0x3C]
0x29f026: MOV             R0, R4
0x29f028: BLX             R1
0x29f02a: LDR             R1, [R4,#0x18]
0x29f02c: CMP             R1, #0
0x29f02e: BEQ.W           loc_29F1CE
0x29f032: VMOV            S2, R0
0x29f036: LDR             R0, =(lastDevice_ptr - 0x29F046)
0x29f038: VMOV            S0, R5
0x29f03c: LDR             R1, =(gMobileMenu_ptr - 0x29F04C)
0x29f03e: VMOV.F32        S18, #-1.5
0x29f042: ADD             R0, PC; lastDevice_ptr
0x29f044: VADD.F32        S24, S0, S2
0x29f048: ADD             R1, PC; gMobileMenu_ptr
0x29f04a: VMOV.F32        S22, #0.5
0x29f04e: LDR.W           R8, [R0]; lastDevice
0x29f052: LDR.W           R10, [R1]; gMobileMenu
0x29f056: ADD.W           R9, SP, #0x78+var_70
0x29f05a: VLDR            S20, =480.0
0x29f05e: MOVS            R6, #0
0x29f060: MOV.W           R11, #0xFFFFFFFF
0x29f064: LDR             R0, [R4]
0x29f066: MOV             R1, R6
0x29f068: LDR             R2, [R0,#0x44]
0x29f06a: MOV             R0, R4
0x29f06c: BLX             R2
0x29f06e: LDR             R1, [R4,#0x18]
0x29f070: VMOV            S26, R0
0x29f074: SUBS            R0, R1, #1
0x29f076: CMP             R6, R0
0x29f078: BNE             loc_29F098
0x29f07a: CMP             R6, #7
0x29f07c: BGT             loc_29F098
0x29f07e: LDRB.W          R0, [R4,#0x30]
0x29f082: CBZ             R0, loc_29F098
0x29f084: LDR             R0, [R4]
0x29f086: LDR             R1, [R0,#0x48]
0x29f088: MOV             R0, R4
0x29f08a: BLX             R1
0x29f08c: VMUL.F32        S0, S26, S18
0x29f090: VMOV            S2, R0
0x29f094: VADD.F32        S24, S2, S0
0x29f098: LDR             R0, [R4]
0x29f09a: MOV             R1, R4
0x29f09c: LDR             R2, [R0,#0x4C]
0x29f09e: MOV             R0, R9
0x29f0a0: BLX             R2
0x29f0a2: VLDR            S0, [SP,#0x78+var_6C]
0x29f0a6: VCMP.F32        S0, #0.0
0x29f0aa: VMRS            APSR_nzcv, FPSCR
0x29f0ae: ITTT EQ
0x29f0b0: VLDREQ          S0, [SP,#0x78+var_70]
0x29f0b4: VCMPEQ.F32      S0, #0.0
0x29f0b8: VMRSEQ          APSR_nzcv, FPSCR
0x29f0bc: BNE             loc_29F0DE
0x29f0be: VLDR            S0, [SP,#0x78+var_64]
0x29f0c2: VCMP.F32        S0, #0.0
0x29f0c6: VMRS            APSR_nzcv, FPSCR
0x29f0ca: ITTT EQ
0x29f0cc: VLDREQ          S0, [SP,#0x78+var_68]
0x29f0d0: VCMPEQ.F32      S0, #0.0
0x29f0d4: VMRSEQ          APSR_nzcv, FPSCR
0x29f0d8: BNE             loc_29F0DE
0x29f0da: MOVS            R5, #0
0x29f0dc: B               loc_29F154
0x29f0de: LDR             R0, [R4]
0x29f0e0: MOV             R1, R6
0x29f0e2: LDR             R2, [R0,#0x44]
0x29f0e4: MOV             R0, R4
0x29f0e6: BLX             R2
0x29f0e8: MOV             R5, R0
0x29f0ea: VLDR            S28, [SP,#0x78+var_64]
0x29f0ee: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x29f0f2: VMOV            S0, R0
0x29f0f6: VMOV            S2, R5
0x29f0fa: VCVT.F32.U32    S0, S0
0x29f0fe: VMUL.F32        S2, S2, S22
0x29f102: VDIV.F32        S0, S20, S0
0x29f106: VADD.F32        S2, S24, S2
0x29f10a: VMUL.F32        S0, S28, S0
0x29f10e: VCMPE.F32       S2, S0
0x29f112: VMRS            APSR_nzcv, FPSCR
0x29f116: BLT             loc_29F152
0x29f118: LDR             R0, [R4]
0x29f11a: MOV             R1, R6
0x29f11c: LDR             R2, [R0,#0x44]
0x29f11e: MOV             R0, R4
0x29f120: BLX             R2
0x29f122: MOV             R5, R0
0x29f124: VLDR            S28, [SP,#0x78+var_6C]
0x29f128: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x29f12c: VMOV            S0, R0
0x29f130: VMOV            S2, R5
0x29f134: VCVT.F32.U32    S0, S0
0x29f138: VMUL.F32        S2, S2, S22
0x29f13c: VDIV.F32        S0, S20, S0
0x29f140: VADD.F32        S2, S24, S2
0x29f144: VMUL.F32        S0, S28, S0
0x29f148: VCMPE.F32       S2, S0
0x29f14c: VMRS            APSR_nzcv, FPSCR
0x29f150: BLE             loc_29F0DA
0x29f152: MOVS            R5, #1
0x29f154: LDR             R0, [R4]
0x29f156: LDR             R1, [R0,#0x50]
0x29f158: MOV             R0, R4
0x29f15a: BLX             R1
0x29f15c: CMP             R5, #0
0x29f15e: IT EQ
0x29f160: CMPEQ           R0, #0
0x29f162: BNE             loc_29F1BE
0x29f164: LDR             R0, [R4]
0x29f166: LDR.W           R1, [R8]
0x29f16a: LDR             R2, [R0,#0x30]
0x29f16c: ADD.W           R0, R10, R1,LSL#3
0x29f170: VLDR            S30, [R0,#0x70]
0x29f174: VLDR            S28, [R0,#0x74]
0x29f178: MOV             R0, R4
0x29f17a: BLX             R2
0x29f17c: LDR             R1, [R4]
0x29f17e: VMOV            S17, R0
0x29f182: MOV             R0, R4
0x29f184: LDR             R1, [R1,#0x34]
0x29f186: BLX             R1
0x29f188: VCMPE.F32       S30, S17
0x29f18c: VMRS            APSR_nzcv, FPSCR
0x29f190: BLT             loc_29F1BE
0x29f192: VMOV            S0, R0
0x29f196: VCMPE.F32       S30, S0
0x29f19a: VMRS            APSR_nzcv, FPSCR
0x29f19e: BGT             loc_29F1BE
0x29f1a0: VADD.F32        S0, S26, S24
0x29f1a4: MOV             R0, R11
0x29f1a6: VCMPE.F32       S28, S0
0x29f1aa: VMRS            APSR_nzcv, FPSCR
0x29f1ae: VCMPE.F32       S28, S24
0x29f1b2: IT LE
0x29f1b4: MOVLE           R0, R6
0x29f1b6: VMRS            APSR_nzcv, FPSCR
0x29f1ba: IT GE
0x29f1bc: MOVGE           R11, R0
0x29f1be: VADD.F32        S24, S26, S24
0x29f1c2: LDR             R0, [R4,#0x18]
0x29f1c4: ADDS            R6, #1
0x29f1c6: CMP             R6, R0
0x29f1c8: BCC.W           loc_29F064
0x29f1cc: B               loc_29F1D2
0x29f1ce: MOV.W           R11, #0xFFFFFFFF
0x29f1d2: LDR             R0, =(gMobileMenu_ptr - 0x29F1D8)
0x29f1d4: ADD             R0, PC; gMobileMenu_ptr
0x29f1d6: LDR             R0, [R0]; gMobileMenu
0x29f1d8: LDRB.W          R0, [R0,#(byte_6E00DA - 0x6E006C)]
0x29f1dc: LDRD.W          R6, R5, [SP,#0x78+var_78]
0x29f1e0: CMP             R0, #0
0x29f1e2: ITT NE
0x29f1e4: LDRNE           R0, [R6]
0x29f1e6: CMPNE           R0, R11
0x29f1e8: BEQ             loc_29F23C
0x29f1ea: ADDS.W          R0, R11, #1
0x29f1ee: BEQ             loc_29F21A
0x29f1f0: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x29f1f4: CBNZ            R0, loc_29F208
0x29f1f6: LDR             R0, =(AudioEngine_ptr - 0x29F204)
0x29f1f8: MOVS            R1, #3; int
0x29f1fa: MOVS            R2, #0; float
0x29f1fc: MOV.W           R3, #0x3F800000; float
0x29f200: ADD             R0, PC; AudioEngine_ptr
0x29f202: LDR             R0, [R0]; AudioEngine ; this
0x29f204: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x29f208: LDR             R0, [R6]
0x29f20a: ADDS            R1, R0, #1
0x29f20c: BEQ             loc_29F21A
0x29f20e: LDR             R1, [R4,#0x1C]
0x29f210: LDR.W           R0, [R1,R0,LSL#2]
0x29f214: LDR             R1, [R0]
0x29f216: LDR             R1, [R1,#0x20]
0x29f218: BLX             R1
0x29f21a: LDR             R0, =(lastDevice_ptr - 0x29F222)
0x29f21c: LDR             R1, =(gMobileMenu_ptr - 0x29F228)
0x29f21e: ADD             R0, PC; lastDevice_ptr
0x29f220: STR.W           R11, [R6]
0x29f224: ADD             R1, PC; gMobileMenu_ptr
0x29f226: LDR             R0, [R0]; lastDevice
0x29f228: LDR             R1, [R1]; gMobileMenu
0x29f22a: LDR             R0, [R0]
0x29f22c: ADD.W           R0, R1, R0,LSL#2
0x29f230: LDR.W           R1, [R0,#0x90]!
0x29f234: CMP             R1, #0
0x29f236: ITT EQ
0x29f238: MOVEQ           R1, #1
0x29f23a: STREQ           R1, [R0]
0x29f23c: VMOV.F32        S0, #1.0
0x29f240: VLDR            S2, [R4,#8]
0x29f244: VCMPE.F32       S2, S0
0x29f248: VMRS            APSR_nzcv, FPSCR
0x29f24c: BGE             loc_29F26E
0x29f24e: VMOV.F32        S4, #5.0
0x29f252: VMUL.F32        S4, S16, S4
0x29f256: VADD.F32        S2, S4, S2
0x29f25a: VCMPE.F32       S2, S0
0x29f25e: VSTR            S2, [R4,#8]
0x29f262: VMRS            APSR_nzcv, FPSCR
0x29f266: ITT GT
0x29f268: MOVGT.W         R0, #0x3F800000
0x29f26c: STRGT           R0, [R4,#8]
0x29f26e: LDR             R0, [R4,#0x18]
0x29f270: CMP             R0, #0
0x29f272: ITT NE
0x29f274: LDRNE           R0, [R4,#0x2C]
0x29f276: ADDSNE.W        R1, R0, #1
0x29f27a: BEQ             loc_29F28C
0x29f27c: LDR             R1, [R4,#0x1C]
0x29f27e: MOV             R2, R5
0x29f280: LDR.W           R0, [R1,R0,LSL#2]
0x29f284: LDR             R1, [R0]
0x29f286: LDR             R3, [R1,#0x18]
0x29f288: MOV             R1, R4
0x29f28a: BLX             R3
0x29f28c: ADD             SP, SP, #0x18
0x29f28e: VPOP            {D8-D15}
0x29f292: ADD             SP, SP, #4
0x29f294: POP.W           {R8-R11}
0x29f298: POP             {R4-R7,PC}
