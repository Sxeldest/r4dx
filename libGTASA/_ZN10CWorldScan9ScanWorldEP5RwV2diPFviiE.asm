0x5ced84: PUSH            {R4-R7,LR}
0x5ced86: ADD             R7, SP, #0xC
0x5ced88: PUSH.W          {R8-R11}
0x5ced8c: SUB             SP, SP, #4
0x5ced8e: VPUSH           {D8-D15}
0x5ced92: SUB             SP, SP, #0x70
0x5ced94: MOV             R5, R1
0x5ced96: MOVS            R6, #0
0x5ced98: MOV             R11, R0
0x5ced9a: CMP             R5, #2
0x5ced9c: STRB.W          R6, [SP,#0xD0+var_64]
0x5ceda0: STR             R2, [SP,#0xD0+var_A0]
0x5ceda2: STR             R6, [SP,#0xD0+var_68]
0x5ceda4: BLT             loc_5CEE88
0x5ceda6: ADD.W           R12, R11, #8
0x5cedaa: MOV.W           LR, #0
0x5cedae: MOV             R0, LR
0x5cedb0: ADD.W           LR, R0, #1
0x5cedb4: CMP             LR, R5
0x5cedb6: BGE             loc_5CEE4E
0x5cedb8: ADD.W           R10, R11, R0,LSL#3
0x5cedbc: MOV             R6, LR
0x5cedbe: ADD.W           R8, R10, #4
0x5cedc2: ADD.W           R4, R11, R6,LSL#3
0x5cedc6: VLDR            S0, [R10]
0x5cedca: VLDR            S2, [R4]
0x5cedce: VCMP.F32        S0, S2
0x5cedd2: VMRS            APSR_nzcv, FPSCR
0x5cedd6: BNE             loc_5CEE48
0x5cedd8: VLDR            S0, [R8]
0x5ceddc: VLDR            S2, [R4,#4]
0x5cede0: VCMP.F32        S0, S2
0x5cede4: VMRS            APSR_nzcv, FPSCR
0x5cede8: BNE             loc_5CEE48
0x5cedea: SUBS            R5, #1
0x5cedec: CMP             R6, R5
0x5cedee: BGE             loc_5CEE46
0x5cedf0: SUBS            R1, R5, R6
0x5cedf2: MOV             R0, R6
0x5cedf4: CMP             R1, #4
0x5cedf6: BCC             loc_5CEE30
0x5cedf8: BIC.W           R9, R1, #3
0x5cedfc: MOV             R0, R6
0x5cedfe: CMP.W           R9, #0
0x5cee02: BEQ             loc_5CEE30
0x5cee04: ADD.W           R0, R6, R9
0x5cee08: MOV             R3, R9
0x5cee0a: ADD.W           R2, R4, #8
0x5cee0e: SUBS            R3, #4
0x5cee10: VLD1.32         {D16-D17}, [R2]
0x5cee14: ADD.W           R2, R4, #0x18
0x5cee18: VLD1.32         {D18-D19}, [R2]
0x5cee1c: ADD.W           R2, R4, #0x20 ; ' '
0x5cee20: VST1.32         {D16-D17}, [R4]!
0x5cee24: VST1.32         {D18-D19}, [R4]
0x5cee28: MOV             R4, R2
0x5cee2a: BNE             loc_5CEE0A
0x5cee2c: CMP             R1, R9
0x5cee2e: BEQ             loc_5CEE46
0x5cee30: ADD.W           R1, R12, R0,LSL#3
0x5cee34: SUBS            R0, R5, R0
0x5cee36: LDRD.W          R2, R3, [R1]
0x5cee3a: SUBS            R0, #1
0x5cee3c: STRD.W          R2, R3, [R1,#-8]
0x5cee40: ADD.W           R1, R1, #8
0x5cee44: BNE             loc_5CEE36
0x5cee46: SUBS            R6, #1
0x5cee48: ADDS            R6, #1
0x5cee4a: CMP             R6, R5
0x5cee4c: BLT             loc_5CEDC2
0x5cee4e: SUBS            R0, R5, #1
0x5cee50: CMP             LR, R0
0x5cee52: BLT             loc_5CEDAE
0x5cee54: CMP             R5, #2
0x5cee56: BLT             loc_5CEE86
0x5cee58: ADD.W           R0, R11, #0xC
0x5cee5c: VLDR            S0, [R11,#4]
0x5cee60: MOVS            R1, #1
0x5cee62: MOVS            R6, #0
0x5cee64: VLDR            S2, [R0]
0x5cee68: ADDS            R0, #8
0x5cee6a: VCMPE.F32       S2, S0
0x5cee6e: VMRS            APSR_nzcv, FPSCR
0x5cee72: VMIN.F32        D2, D1, D0
0x5cee76: VMOV            D0, D2
0x5cee7a: IT LT
0x5cee7c: MOVLT           R6, R1
0x5cee7e: ADDS            R1, #1
0x5cee80: CMP             R5, R1
0x5cee82: BNE             loc_5CEE64
0x5cee84: B               loc_5CEE88
0x5cee86: MOVS            R6, #0
0x5cee88: LDR.W           R0, [R11,R6,LSL#3]
0x5cee8c: MOVS            R1, #1
0x5cee8e: VLDR            S16, =0.0
0x5cee92: STR             R0, [SP,#0xD0+var_90]
0x5cee94: ADD.W           R0, R11, R6,LSL#3
0x5cee98: VLDR            S18, =100000.0
0x5cee9c: LDR             R0, [R0,#4]
0x5cee9e: STR             R0, [SP,#0xD0+var_8C]
0x5ceea0: ADD             R0, SP, #0xD0+var_68
0x5ceea2: VLDR            S20, =6.2832
0x5ceea6: STRB            R1, [R0,R6]
0x5ceea8: MOVS            R0, #0
0x5ceeaa: VLDR            S22, =-6.2832
0x5ceeae: STR             R0, [SP,#0xD0+var_94]
0x5ceeb0: MOVS            R0, #1
0x5ceeb2: STR             R0, [SP,#0xD0+var_9C]
0x5ceeb4: CMP             R5, #1
0x5ceeb6: BGE             loc_5CEEEA
0x5ceeb8: B               loc_5CEF6C
0x5ceeba: LDR             R2, [SP,#0xD0+var_9C]
0x5ceebc: ADD             R1, SP, #0xD0+var_90
0x5ceebe: LDR.W           R0, [R11,R4,LSL#3]
0x5ceec2: VADD.F32        S16, S16, S24
0x5ceec6: MOV             R6, R4
0x5ceec8: STR.W           R0, [R1,R2,LSL#3]
0x5ceecc: ADD.W           R0, R1, R2,LSL#3
0x5ceed0: ADD.W           R1, R11, R4,LSL#3
0x5ceed4: ADDS            R2, #1; float
0x5ceed6: LDR             R1, [R1,#4]
0x5ceed8: STR             R1, [R0,#4]
0x5ceeda: MOVS            R0, #1
0x5ceedc: STRB            R0, [R3,R4]
0x5ceede: LDR             R0, [SP,#0xD0+var_94]
0x5ceee0: STR             R2, [SP,#0xD0+var_9C]
0x5ceee2: ADDS            R0, #1
0x5ceee4: STR             R0, [SP,#0xD0+var_94]
0x5ceee6: CMP             R5, #1
0x5ceee8: BLT             loc_5CEF6C
0x5ceeea: ADD.W           R10, R11, R6,LSL#3
0x5ceeee: VMOV            D12, D9
0x5ceef2: ADD.W           R9, R10, #4
0x5ceef6: MOV.W           R8, #0
0x5ceefa: CMP             R8, R6
0x5ceefc: BEQ             loc_5CEF62
0x5ceefe: ADD.W           R0, R11, R8,LSL#3
0x5cef02: VLDR            S0, [R10]
0x5cef06: VLDR            S6, [R9]
0x5cef0a: VLDR            S2, [R0]
0x5cef0e: VLDR            S4, [R0,#4]
0x5cef12: VSUB.F32        S0, S2, S0
0x5cef16: VSUB.F32        S2, S4, S6
0x5cef1a: VMOV            R0, S0; this
0x5cef1e: VMOV            R1, S2; float
0x5cef22: BLX.W           j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x5cef26: VMOV            S0, R0
0x5cef2a: VSUB.F32        S0, S0, S16
0x5cef2e: B               loc_5CEF34
0x5cef30: VADD.F32        S0, S0, S20
0x5cef34: VCMPE.F32       S0, #0.0
0x5cef38: VMRS            APSR_nzcv, FPSCR
0x5cef3c: BLT             loc_5CEF30
0x5cef3e: B               loc_5CEF44
0x5cef40: VADD.F32        S0, S0, S22
0x5cef44: VCMPE.F32       S0, S20
0x5cef48: VMRS            APSR_nzcv, FPSCR
0x5cef4c: BGE             loc_5CEF40
0x5cef4e: VCMPE.F32       S0, S24
0x5cef52: VMRS            APSR_nzcv, FPSCR
0x5cef56: VMIN.F32        D1, D0, D12
0x5cef5a: VMOV            D12, D1
0x5cef5e: IT LT
0x5cef60: MOVLT           R4, R8
0x5cef62: ADD.W           R8, R8, #1
0x5cef66: CMP             R8, R5
0x5cef68: BNE             loc_5CEEFA
0x5cef6a: B               loc_5CEF70
0x5cef6c: VMOV            D12, D9
0x5cef70: ADD             R3, SP, #0xD0+var_68
0x5cef72: LDRB            R0, [R3,R4]
0x5cef74: CMP             R0, #0
0x5cef76: BEQ             loc_5CEEBA
0x5cef78: LDR.W           R11, [SP,#0xD0+var_9C]
0x5cef7c: ADD.W           R8, SP, #0xD0+var_90
0x5cef80: CMP.W           R11, #3
0x5cef84: BLT.W           loc_5CF6AC
0x5cef88: VLDR            S16, [SP,#0xD0+var_8C]
0x5cef8c: ADD.W           R0, R8, #0xC
0x5cef90: LDR             R2, [SP,#0xD0+var_94]
0x5cef92: MOV.W           R9, #0
0x5cef96: VMOV.F32        S0, S16
0x5cef9a: MOVS            R1, #1
0x5cef9c: VLDR            S2, [R0]
0x5cefa0: VCMPE.F32       S2, S0
0x5cefa4: VMRS            APSR_nzcv, FPSCR
0x5cefa8: BGE             loc_5CEFB2
0x5cefaa: MOV             R9, R1
0x5cefac: VMOV.F32        S0, S2
0x5cefb0: B               loc_5CEFC0
0x5cefb2: VCMPE.F32       S2, S16
0x5cefb6: VMRS            APSR_nzcv, FPSCR
0x5cefba: IT GT
0x5cefbc: VMOVGT.F32      S16, S2
0x5cefc0: ADDS            R0, #8
0x5cefc2: SUBS            R2, #1
0x5cefc4: ADD.W           R1, R1, #1
0x5cefc8: BNE             loc_5CEF9C
0x5cefca: VMOV            R0, S0; x
0x5cefce: BLX.W           floorf
0x5cefd2: MOV             R4, R0
0x5cefd4: VMOV            R0, S16; x
0x5cefd8: BLX.W           floorf
0x5cefdc: VMOV            S22, R0
0x5cefe0: MOVW            R10, #0x270F
0x5cefe4: VMOV            S18, R4
0x5cefe8: MOVS            R6, #1
0x5cefea: STR.W           R9, [SP,#0xD0+var_BC]
0x5cefee: VMOV            S0, R10
0x5ceff2: ADD.W           R8, SP, #0xD0+var_90
0x5ceff6: VCVT.F32.S32    S0, S0
0x5ceffa: LDR             R5, [SP,#0xD0+var_BC]
0x5ceffc: CMP             R5, #1
0x5ceffe: ADD.W           R4, R8, R5,LSL#3
0x5cf002: IT LT
0x5cf004: MOVLT           R5, R11
0x5cf006: SUBS            R5, #1
0x5cf008: VLDR            S24, [R4]
0x5cf00c: VCMPE.F32       S24, S0
0x5cf010: VMRS            APSR_nzcv, FPSCR
0x5cf014: BGE             loc_5CF02A
0x5cf016: VMOV            R0, S24; x
0x5cf01a: BLX.W           floorf
0x5cf01e: VMOV            S0, R0
0x5cf022: VCVT.S32.F32    S0, S0
0x5cf026: VMOV            R10, S0
0x5cf02a: VLDR            S20, [R4,#4]
0x5cf02e: VMOV            R0, S20; x
0x5cf032: STR             R0, [SP,#0xD0+x]
0x5cf034: BLX.W           floorf
0x5cf038: ADD.W           R8, R8, R5,LSL#3
0x5cf03c: MOV             R4, R0
0x5cf03e: STR             R5, [SP,#0xD0+var_BC]
0x5cf040: VLDR            S16, [R8,#4]
0x5cf044: VMOV            R0, S16; x
0x5cf048: BLX.W           floorf
0x5cf04c: VMOV            S0, R0
0x5cf050: CMP             R6, R11
0x5cf052: VMOV            S2, R4
0x5cf056: VCVT.S32.F32    S0, S0
0x5cf05a: VCVT.S32.F32    S2, S2
0x5cf05e: BGE             loc_5CF06E
0x5cf060: VMOV            R0, S0
0x5cf064: ADDS            R6, #1
0x5cf066: VMOV            R1, S2
0x5cf06a: CMP             R1, R0
0x5cf06c: BEQ             loc_5CEFEE
0x5cf06e: STR.W           R9, [SP,#0xD0+var_C0]
0x5cf072: VCVT.S32.F32    S0, S22
0x5cf076: VCVT.S32.F32    S2, S18
0x5cf07a: MOVS            R6, #1
0x5cf07c: VMOV            R0, S0
0x5cf080: STR             R0, [SP,#0xD0+var_C4]
0x5cf082: VMOV            R0, S2
0x5cf086: STR             R0, [SP,#0xD0+var_B8]
0x5cf088: MOV             R0, #0xFFFFD8F1
0x5cf090: STR             R0, [SP,#0xD0+var_94]
0x5cf092: LDR             R0, [SP,#0xD0+var_94]
0x5cf094: ADD             R1, SP, #0xD0+var_90
0x5cf096: VMOV            S0, R0
0x5cf09a: VCVT.F32.S32    S0, S0
0x5cf09e: LDR             R5, [SP,#0xD0+var_C0]
0x5cf0a0: ADD.W           R4, R1, R5,LSL#3
0x5cf0a4: ADDS            R5, #1
0x5cf0a6: CMP             R5, R11
0x5cf0a8: VLDR            S26, [R4]
0x5cf0ac: IT EQ
0x5cf0ae: MOVEQ           R5, #0
0x5cf0b0: VCMPE.F32       S26, S0
0x5cf0b4: VMRS            APSR_nzcv, FPSCR
0x5cf0b8: BLE             loc_5CF0CE
0x5cf0ba: VMOV            R0, S26; x
0x5cf0be: BLX.W           floorf
0x5cf0c2: VMOV            S0, R0
0x5cf0c6: VCVT.S32.F32    S0, S0
0x5cf0ca: VMOV            R0, S0
0x5cf0ce: VLDR            S22, [R4,#4]
0x5cf0d2: STR             R0, [SP,#0xD0+var_94]
0x5cf0d4: VMOV            R4, S22
0x5cf0d8: MOV             R0, R4; x
0x5cf0da: BLX.W           floorf
0x5cf0de: MOV             R11, R0
0x5cf0e0: ADD             R0, SP, #0xD0+var_90
0x5cf0e2: ADD.W           R9, R0, R5,LSL#3
0x5cf0e6: STR             R5, [SP,#0xD0+var_C0]
0x5cf0e8: VLDR            S18, [R9,#4]
0x5cf0ec: VMOV            R0, S18; x
0x5cf0f0: BLX.W           floorf
0x5cf0f4: VMOV            S0, R0
0x5cf0f8: VMOV            S2, R11
0x5cf0fc: VCVT.S32.F32    S0, S0
0x5cf100: VCVT.S32.F32    S2, S2
0x5cf104: LDR.W           R11, [SP,#0xD0+var_9C]
0x5cf108: CMP             R6, R11
0x5cf10a: BGE             loc_5CF11A
0x5cf10c: VMOV            R0, S0
0x5cf110: ADDS            R6, #1
0x5cf112: VMOV            R1, S2
0x5cf116: CMP             R1, R0
0x5cf118: BEQ             loc_5CF092
0x5cf11a: VLDR            S0, [R9]
0x5cf11e: VSUB.F32        S2, S18, S22
0x5cf122: VLDR            S4, [R8]
0x5cf126: VSUB.F32        S6, S16, S20
0x5cf12a: VSUB.F32        S0, S0, S26
0x5cf12e: MOV             R0, R4; x
0x5cf130: VSUB.F32        S4, S4, S24
0x5cf134: VDIV.F32        S28, S0, S2
0x5cf138: VDIV.F32        S30, S4, S6
0x5cf13c: VABS.F32        S17, S28
0x5cf140: VABS.F32        S19, S30
0x5cf144: BLX.W           ceilf
0x5cf148: MOV             R4, R0
0x5cf14a: LDR             R0, [SP,#0xD0+x]; x
0x5cf14c: BLX.W           ceilf
0x5cf150: VLDR            S16, =+Inf
0x5cf154: VMOV            S0, R0
0x5cf158: VLDR            S18, =0.0
0x5cf15c: VMOV            S2, R4
0x5cf160: VCMP.F32        S19, S16
0x5cf164: VMRS            APSR_nzcv, FPSCR
0x5cf168: VSUB.F32        S0, S0, S20
0x5cf16c: VMOV.F32        S20, S18
0x5cf170: VCMP.F32        S17, S16
0x5cf174: VSUB.F32        S2, S2, S22
0x5cf178: VMOV.F32        S22, S18
0x5cf17c: IT NE
0x5cf17e: VMOVNE.F32      S20, S30
0x5cf182: VMRS            APSR_nzcv, FPSCR
0x5cf186: VMUL.F32        S0, S0, S20
0x5cf18a: VADD.F32        S24, S24, S0
0x5cf18e: IT NE
0x5cf190: VMOVNE.F32      S22, S28
0x5cf194: LDR             R6, [SP,#0xD0+var_B8]
0x5cf196: VMUL.F32        S2, S2, S22
0x5cf19a: LDR             R0, [SP,#0xD0+var_C4]
0x5cf19c: CMP             R6, R0
0x5cf19e: VADD.F32        S26, S26, S2
0x5cf1a2: BEQ             loc_5CF1D2
0x5cf1a4: VCMPE.F32       S20, #0.0
0x5cf1a8: VMRS            APSR_nzcv, FPSCR
0x5cf1ac: BGE             loc_5CF1C8
0x5cf1ae: VMOV            R0, S24; x
0x5cf1b2: BLX.W           floorf
0x5cf1b6: VMOV            S0, R0
0x5cf1ba: VCVT.S32.F32    S0, S0
0x5cf1be: VMOV            R0, S0
0x5cf1c2: CMP             R10, R0
0x5cf1c4: IT GT
0x5cf1c6: MOVGT           R10, R0
0x5cf1c8: VCMPE.F32       S22, #0.0
0x5cf1cc: VMRS            APSR_nzcv, FPSCR
0x5cf1d0: BGE             loc_5CF1EC
0x5cf1d2: LDR.W           R11, [SP,#0xD0+var_94]
0x5cf1d6: B               loc_5CF20A
0x5cf1d8: DCFS 0.0
0x5cf1dc: DCFS 100000.0
0x5cf1e0: DCFS 6.2832
0x5cf1e4: DCFS -6.2832
0x5cf1e8: DCFS +Inf
0x5cf1ec: VMOV            R0, S26; x
0x5cf1f0: BLX.W           floorf
0x5cf1f4: VMOV            S0, R0
0x5cf1f8: VCVT.S32.F32    S0, S0
0x5cf1fc: LDR.W           R11, [SP,#0xD0+var_94]
0x5cf200: VMOV            R0, S0
0x5cf204: CMP             R11, R0
0x5cf206: IT LT
0x5cf208: MOVLT           R11, R0
0x5cf20a: LDR             R0, [SP,#0xD0+var_C4]
0x5cf20c: CMP             R6, R0
0x5cf20e: BGT.W           loc_5CF66A
0x5cf212: LDR.W           R0, =(NumExtraBlocks_ptr - 0x5CF21E)
0x5cf216: LDR.W           R1, =(ExtraBlocksY_ptr - 0x5CF220)
0x5cf21a: ADD             R0, PC; NumExtraBlocks_ptr
0x5cf21c: ADD             R1, PC; ExtraBlocksY_ptr
0x5cf21e: LDR             R0, [R0]; NumExtraBlocks
0x5cf220: STR             R0, [SP,#0xD0+var_A4]
0x5cf222: LDR.W           R0, =(ExtraBlocksX_ptr - 0x5CF22A)
0x5cf226: ADD             R0, PC; ExtraBlocksX_ptr
0x5cf228: LDR.W           R9, [R0]; ExtraBlocksX
0x5cf22c: LDR.W           R0, =(ExtraBlocksY_ptr - 0x5CF234)
0x5cf230: ADD             R0, PC; ExtraBlocksY_ptr
0x5cf232: LDR             R5, [R0]; ExtraBlocksY
0x5cf234: LDR.W           R0, =(ExtraBlocksX_ptr - 0x5CF23E)
0x5cf238: STR             R5, [SP,#0xD0+var_AC]
0x5cf23a: ADD             R0, PC; ExtraBlocksX_ptr
0x5cf23c: LDR             R0, [R0]; ExtraBlocksX
0x5cf23e: STR             R0, [SP,#0xD0+x]
0x5cf240: LDR             R0, [R1]; ExtraBlocksY
0x5cf242: STR             R0, [SP,#0xD0+var_A8]
0x5cf244: LDR.W           R0, =(ExtraBlocksX_ptr - 0x5CF250)
0x5cf248: LDR.W           R1, =(ExtraBlocksY_ptr - 0x5CF252)
0x5cf24c: ADD             R0, PC; ExtraBlocksX_ptr
0x5cf24e: ADD             R1, PC; ExtraBlocksY_ptr
0x5cf250: LDR             R0, [R0]; ExtraBlocksX
0x5cf252: STR             R0, [SP,#0xD0+var_B0]
0x5cf254: LDR             R0, [R1]; ExtraBlocksY
0x5cf256: STR             R0, [SP,#0xD0+var_B4]
0x5cf258: LDR.W           R0, =(NumExtraBlocks_ptr - 0x5CF260)
0x5cf25c: ADD             R0, PC; NumExtraBlocks_ptr
0x5cf25e: LDR             R0, [R0]; NumExtraBlocks
0x5cf260: STR             R0, [SP,#0xD0+var_94]
0x5cf262: LDR             R1, [SP,#0xD0+var_C0]
0x5cf264: ADD             R0, SP, #0xD0+var_90
0x5cf266: ADD.W           R0, R0, R1,LSL#3
0x5cf26a: STR             R0, [SP,#0xD0+var_CC]
0x5cf26c: ADDS            R0, #4
0x5cf26e: STR             R0, [SP,#0xD0+var_C8]
0x5cf270: MOV             R8, R6
0x5cf272: CMP             R10, R11
0x5cf274: BGT             loc_5CF32C
0x5cf276: LDR             R2, [SP,#0xD0+var_A0]
0x5cf278: MOV             R0, R10
0x5cf27a: MOV             R1, R8
0x5cf27c: BLX             R2
0x5cf27e: LDR             R0, [SP,#0xD0+var_A4]
0x5cf280: LDR.W           LR, [SP,#0xD0+var_A8]
0x5cf284: LDR             R4, [SP,#0xD0+var_94]
0x5cf286: LDR             R0, [R0]
0x5cf288: CMP             R0, #1
0x5cf28a: BLT             loc_5CF322
0x5cf28c: MOVS            R2, #0
0x5cf28e: LDR.W           R1, [R9,R2,LSL#2]
0x5cf292: CMP             R10, R1
0x5cf294: ITT EQ
0x5cf296: LDREQ.W         R1, [R5,R2,LSL#2]
0x5cf29a: CMPEQ           R8, R1
0x5cf29c: BNE             loc_5CF31C
0x5cf29e: SUBS            R0, #1
0x5cf2a0: CMP             R2, R0
0x5cf2a2: BGE             loc_5CF318
0x5cf2a4: SUBS            R3, R0, R2
0x5cf2a6: CMP             R3, #3
0x5cf2a8: BHI             loc_5CF2AE
0x5cf2aa: MOV             R1, R2
0x5cf2ac: B               loc_5CF2F2
0x5cf2ae: BIC.W           R12, R3, #3
0x5cf2b2: CMP.W           R12, #0
0x5cf2b6: BEQ             loc_5CF2EE
0x5cf2b8: LDR             R4, [SP,#0xD0+var_B0]
0x5cf2ba: ADD.W           R1, R2, R12
0x5cf2be: ADD.W           R6, R4, R2,LSL#2
0x5cf2c2: LDR             R4, [SP,#0xD0+var_B4]
0x5cf2c4: ADD.W           R2, R4, R2,LSL#2
0x5cf2c8: MOV             R4, R12
0x5cf2ca: ADDS            R5, R6, #4
0x5cf2cc: SUBS            R4, #4
0x5cf2ce: VLD1.32         {D16-D17}, [R5]
0x5cf2d2: ADD.W           R5, R2, #4
0x5cf2d6: VST1.32         {D16-D17}, [R6]!
0x5cf2da: VLD1.32         {D16-D17}, [R5]
0x5cf2de: VST1.32         {D16-D17}, [R2]!
0x5cf2e2: BNE             loc_5CF2CA
0x5cf2e4: LDR             R5, [SP,#0xD0+var_AC]
0x5cf2e6: CMP             R3, R12
0x5cf2e8: LDR             R4, [SP,#0xD0+var_94]
0x5cf2ea: BNE             loc_5CF2F2
0x5cf2ec: B               loc_5CF318
0x5cf2ee: MOV             R1, R2
0x5cf2f0: LDR             R4, [SP,#0xD0+var_94]
0x5cf2f2: LDR             R2, [SP,#0xD0+x]
0x5cf2f4: ADD.W           R3, LR, R1,LSL#2
0x5cf2f8: ADDS            R3, #4
0x5cf2fa: ADD.W           R2, R2, R1,LSL#2
0x5cf2fe: ADDS            R2, #4
0x5cf300: LDR             R6, [R2]
0x5cf302: ADDS            R1, #1
0x5cf304: STR.W           R6, [R2,#-4]
0x5cf308: ADDS            R2, #4
0x5cf30a: LDR             R6, [R3]
0x5cf30c: CMP             R1, R0
0x5cf30e: STR.W           R6, [R3,#-4]
0x5cf312: ADD.W           R3, R3, #4
0x5cf316: BLT             loc_5CF300
0x5cf318: MOVS            R2, #4
0x5cf31a: STR             R0, [R4]
0x5cf31c: ADDS            R2, #1
0x5cf31e: CMP             R2, R0
0x5cf320: BLT             loc_5CF28E
0x5cf322: ADD.W           R0, R10, #1
0x5cf326: CMP             R10, R11
0x5cf328: MOV             R10, R0
0x5cf32a: BLT             loc_5CF276
0x5cf32c: LDR             R1, [SP,#0xD0+var_BC]
0x5cf32e: ADD             R0, SP, #0xD0+var_90
0x5cf330: ADD.W           R4, R0, R1,LSL#3
0x5cf334: LDR             R0, [R4,#4]; x
0x5cf336: BLX.W           floorf
0x5cf33a: VMOV            S0, R0
0x5cf33e: ADD.W           R6, R8, #1
0x5cf342: VADD.F32        S24, S20, S24
0x5cf346: VCVT.S32.F32    S0, S0
0x5cf34a: VMOV            R0, S0
0x5cf34e: CMP             R6, R0
0x5cf350: BNE             loc_5CF3BC
0x5cf352: LDR             R0, [SP,#0xD0+var_C4]
0x5cf354: VCMPE.F32       S20, #0.0
0x5cf358: CMP             R6, R0
0x5cf35a: BNE             loc_5CF3E6
0x5cf35c: VMRS            APSR_nzcv, FPSCR
0x5cf360: BGE             loc_5CF3CC
0x5cf362: STR             R6, [SP,#0xD0+var_B8]
0x5cf364: ADD             R5, SP, #0xD0+var_90
0x5cf366: LDR             R6, [SP,#0xD0+var_9C]
0x5cf368: LDR.W           R11, [SP,#0xD0+var_BC]
0x5cf36c: VLDR            S28, [R4]
0x5cf370: CMP.W           R11, #1
0x5cf374: IT LT
0x5cf376: MOVLT           R11, R6
0x5cf378: SUB.W           R11, R11, #1
0x5cf37c: ADD.W           R0, R5, R11,LSL#3
0x5cf380: VLDR            S30, [R0]
0x5cf384: VMOV            R0, S30; x
0x5cf388: BLX.W           floorf
0x5cf38c: MOV             R4, R0
0x5cf38e: VMOV            R0, S28; x
0x5cf392: BLX.W           floorf
0x5cf396: VMOV            S0, R0
0x5cf39a: VMOV            S2, R4
0x5cf39e: VCVT.S32.F32    S0, S0
0x5cf3a2: VCVT.S32.F32    S2, S2
0x5cf3a6: VMOV.F32        S28, S30
0x5cf3aa: VMOV            R10, S0
0x5cf3ae: VMOV            R0, S2
0x5cf3b2: CMP             R10, R0
0x5cf3b4: BGT             loc_5CF370
0x5cf3b6: STR.W           R11, [SP,#0xD0+var_BC]
0x5cf3ba: B               loc_5CF4C6
0x5cf3bc: VCMPE.F32       S20, #0.0
0x5cf3c0: VMRS            APSR_nzcv, FPSCR
0x5cf3c4: BGE             loc_5CF3CC
0x5cf3c6: VMOV            R0, S24
0x5cf3ca: B               loc_5CF3D4
0x5cf3cc: VSUB.F32        S0, S24, S20
0x5cf3d0: VMOV            R0, S0; x
0x5cf3d4: BLX.W           floorf
0x5cf3d8: VMOV            S0, R0
0x5cf3dc: VCVT.S32.F32    S0, S0
0x5cf3e0: VMOV            R10, S0
0x5cf3e4: B               loc_5CF4CA
0x5cf3e6: VMRS            APSR_nzcv, FPSCR
0x5cf3ea: ITE GE
0x5cf3ec: VSUBGE.F32      S0, S24, S20
0x5cf3f0: VLDRLT          S0, [R4]
0x5cf3f4: STR             R6, [SP,#0xD0+var_B8]
0x5cf3f6: VMOV            R0, S0; x
0x5cf3fa: BLX.W           floorf
0x5cf3fe: VMOV            S0, R0
0x5cf402: ADD             R5, SP, #0xD0+var_90
0x5cf404: VCVT.S32.F32    S0, S0
0x5cf408: LDR             R6, [SP,#0xD0+var_BC]
0x5cf40a: VMOV            R10, S0
0x5cf40e: ADD.W           R4, R5, R6,LSL#3
0x5cf412: LDR             R1, [SP,#0xD0+var_9C]
0x5cf414: CMP             R6, #1
0x5cf416: VLDR            S24, [R4]
0x5cf41a: IT LT
0x5cf41c: MOVLT           R6, R1
0x5cf41e: VMOV            R0, S24; x
0x5cf422: SUBS            R6, #1
0x5cf424: BLX.W           floorf
0x5cf428: ADD.W           R11, R5, R6,LSL#3
0x5cf42c: VMOV            S0, R0
0x5cf430: VLDR            S20, [R11,#4]
0x5cf434: VCVT.S32.F32    S28, S0
0x5cf438: VMOV            R1, S20
0x5cf43c: MOV             R0, R1; x
0x5cf43e: BLX.W           floorf
0x5cf442: VMOV            S0, R0
0x5cf446: VMOV            R0, S28
0x5cf44a: VCVT.S32.F32    S0, S0
0x5cf44e: CMP             R10, R0
0x5cf450: IT GT
0x5cf452: MOVGT           R10, R0
0x5cf454: VMOV            R0, S0
0x5cf458: LDR             R1, [SP,#0xD0+var_B8]
0x5cf45a: CMP             R1, R0
0x5cf45c: BEQ             loc_5CF40E
0x5cf45e: VLDR            S28, [R4,#4]
0x5cf462: VLDR            S0, [R11]
0x5cf466: VSUB.F32        S2, S20, S28
0x5cf46a: STR             R6, [SP,#0xD0+var_BC]
0x5cf46c: VSUB.F32        S0, S0, S24
0x5cf470: VMOV            R0, S28; x
0x5cf474: VDIV.F32        S30, S0, S2
0x5cf478: VABS.F32        S20, S30
0x5cf47c: BLX.W           ceilf
0x5cf480: VCMP.F32        S20, S16
0x5cf484: VMRS            APSR_nzcv, FPSCR
0x5cf488: VMOV            S0, R0
0x5cf48c: VMOV.F32        S20, S18
0x5cf490: VSUB.F32        S0, S0, S28
0x5cf494: IT NE
0x5cf496: VMOVNE.F32      S20, S30
0x5cf49a: VMUL.F32        S0, S0, S20
0x5cf49e: VCMPE.F32       S20, #0.0
0x5cf4a2: VMRS            APSR_nzcv, FPSCR
0x5cf4a6: VADD.F32        S24, S24, S0
0x5cf4aa: BGE             loc_5CF4C6
0x5cf4ac: VMOV            R0, S24; x
0x5cf4b0: BLX.W           floorf
0x5cf4b4: VMOV            S0, R0
0x5cf4b8: VCVT.S32.F32    S0, S0
0x5cf4bc: VMOV            R0, S0
0x5cf4c0: CMP             R10, R0
0x5cf4c2: IT GT
0x5cf4c4: MOVGT           R10, R0
0x5cf4c6: LDR             R5, [SP,#0xD0+var_AC]
0x5cf4c8: LDR             R6, [SP,#0xD0+var_B8]
0x5cf4ca: LDR             R0, [SP,#0xD0+var_C8]
0x5cf4cc: VADD.F32        S26, S22, S26
0x5cf4d0: LDR             R0, [R0]; x
0x5cf4d2: BLX.W           floorf
0x5cf4d6: VMOV            S0, R0
0x5cf4da: VCVT.S32.F32    S0, S0
0x5cf4de: VMOV            R0, S0
0x5cf4e2: CMP             R6, R0
0x5cf4e4: BNE             loc_5CF4FE
0x5cf4e6: LDR             R0, [SP,#0xD0+var_C4]
0x5cf4e8: VCMPE.F32       S22, #0.0
0x5cf4ec: CMP             R6, R0
0x5cf4ee: BNE             loc_5CF52E
0x5cf4f0: VMRS            APSR_nzcv, FPSCR
0x5cf4f4: BGE.W           loc_5CF620
0x5cf4f8: VSUB.F32        S0, S26, S22
0x5cf4fc: B               loc_5CF510
0x5cf4fe: VCMPE.F32       S22, #0.0
0x5cf502: VMRS            APSR_nzcv, FPSCR
0x5cf506: VMOV.F32        S0, S26
0x5cf50a: IT LT
0x5cf50c: VSUBLT.F32      S0, S26, S22
0x5cf510: VMOV            R0, S0; x
0x5cf514: BLX.W           floorf
0x5cf518: VMOV            S0, R0
0x5cf51c: VCVT.S32.F32    S0, S0
0x5cf520: LDR             R0, [SP,#0xD0+var_C4]
0x5cf522: CMP             R8, R0
0x5cf524: VMOV            R11, S0
0x5cf528: BLT.W           loc_5CF270
0x5cf52c: B               loc_5CF66A
0x5cf52e: VMRS            APSR_nzcv, FPSCR
0x5cf532: ITEE LT
0x5cf534: VSUBLT.F32      S0, S26, S22
0x5cf538: LDRGE           R0, [SP,#0xD0+var_CC]
0x5cf53a: VLDRGE          S0, [R0]
0x5cf53e: STR             R6, [SP,#0xD0+var_B8]
0x5cf540: VMOV            R0, S0; x
0x5cf544: BLX.W           floorf
0x5cf548: VMOV            S0, R0
0x5cf54c: VCVT.S32.F32    S0, S0
0x5cf550: LDR             R6, [SP,#0xD0+var_C0]
0x5cf552: VMOV            R11, S0
0x5cf556: ADD             R0, SP, #0xD0+var_90
0x5cf558: LDR             R1, [SP,#0xD0+var_9C]
0x5cf55a: MOV             R4, R0
0x5cf55c: ADD.W           R5, R4, R6,LSL#3
0x5cf560: ADDS            R6, #1
0x5cf562: VLDR            S26, [R5]
0x5cf566: CMP             R6, R1
0x5cf568: IT EQ
0x5cf56a: MOVEQ           R6, #0
0x5cf56c: VMOV            R0, S26; x
0x5cf570: BLX.W           floorf
0x5cf574: ADD.W           R4, R4, R6,LSL#3
0x5cf578: VMOV            S0, R0
0x5cf57c: VLDR            S22, [R4,#4]
0x5cf580: VCVT.S32.F32    S28, S0
0x5cf584: VMOV            R1, S22
0x5cf588: MOV             R0, R1; x
0x5cf58a: BLX.W           floorf
0x5cf58e: VMOV            S0, R0
0x5cf592: VMOV            R0, S28
0x5cf596: VCVT.S32.F32    S0, S0
0x5cf59a: CMP             R11, R0
0x5cf59c: IT LT
0x5cf59e: MOVLT           R11, R0
0x5cf5a0: VMOV            R0, S0
0x5cf5a4: LDR             R1, [SP,#0xD0+var_B8]
0x5cf5a6: CMP             R1, R0
0x5cf5a8: BEQ             loc_5CF556
0x5cf5aa: VLDR            S28, [R5,#4]
0x5cf5ae: VLDR            S0, [R4]
0x5cf5b2: VSUB.F32        S2, S22, S28
0x5cf5b6: STR             R6, [SP,#0xD0+var_C0]
0x5cf5b8: VSUB.F32        S0, S0, S26
0x5cf5bc: VMOV            R0, S28; x
0x5cf5c0: VDIV.F32        S30, S0, S2
0x5cf5c4: VABS.F32        S22, S30
0x5cf5c8: BLX.W           ceilf
0x5cf5cc: VCMP.F32        S22, S16
0x5cf5d0: VMRS            APSR_nzcv, FPSCR
0x5cf5d4: VMOV            S0, R0
0x5cf5d8: VMOV.F32        S22, S18
0x5cf5dc: VSUB.F32        S0, S0, S28
0x5cf5e0: IT NE
0x5cf5e2: VMOVNE.F32      S22, S30
0x5cf5e6: VMUL.F32        S0, S0, S22
0x5cf5ea: VCMPE.F32       S22, #0.0
0x5cf5ee: VMRS            APSR_nzcv, FPSCR
0x5cf5f2: VADD.F32        S26, S26, S0
0x5cf5f6: BLT             loc_5CF612
0x5cf5f8: VMOV            R0, S26; x
0x5cf5fc: BLX.W           floorf
0x5cf600: VMOV            S0, R0
0x5cf604: VCVT.S32.F32    S0, S0
0x5cf608: VMOV            R0, S0
0x5cf60c: CMP             R11, R0
0x5cf60e: IT LT
0x5cf610: MOVLT           R11, R0
0x5cf612: LDR             R0, [SP,#0xD0+var_C4]
0x5cf614: LDR             R5, [SP,#0xD0+var_AC]
0x5cf616: LDR             R6, [SP,#0xD0+var_B8]
0x5cf618: CMP             R8, R0
0x5cf61a: BLT.W           loc_5CF262
0x5cf61e: B               loc_5CF66A
0x5cf620: LDR             R5, [SP,#0xD0+var_9C]
0x5cf622: ADD             R4, SP, #0xD0+var_90
0x5cf624: LDR             R6, [SP,#0xD0+var_C0]
0x5cf626: LDR.W           R0, [R4,R6,LSL#3]; x
0x5cf62a: BLX.W           floorf
0x5cf62e: ADDS            R6, #1
0x5cf630: VMOV            S28, R0
0x5cf634: CMP             R6, R5
0x5cf636: IT EQ
0x5cf638: MOVEQ           R6, #0
0x5cf63a: LDR.W           R1, [R4,R6,LSL#3]
0x5cf63e: MOV             R0, R1; x
0x5cf640: BLX.W           floorf
0x5cf644: VMOV            S0, R0
0x5cf648: VCVT.S32.F32    S2, S28
0x5cf64c: VCVT.S32.F32    S0, S0
0x5cf650: VMOV            R11, S2
0x5cf654: VMOV            R0, S0
0x5cf658: CMP             R11, R0
0x5cf65a: BLT             loc_5CF626
0x5cf65c: LDR             R0, [SP,#0xD0+var_C4]
0x5cf65e: LDR             R5, [SP,#0xD0+var_AC]
0x5cf660: STR             R6, [SP,#0xD0+var_C0]
0x5cf662: CMP             R8, R0
0x5cf664: MOV             R6, R0
0x5cf666: BLT.W           loc_5CF262
0x5cf66a: LDR             R0, =(NumExtraBlocks_ptr - 0x5CF674)
0x5cf66c: LDR.W           R9, [SP,#0xD0+var_A0]
0x5cf670: ADD             R0, PC; NumExtraBlocks_ptr
0x5cf672: LDR             R0, [R0]; NumExtraBlocks
0x5cf674: LDR             R0, [R0]
0x5cf676: CMP             R0, #1
0x5cf678: BLT             loc_5CF6A2
0x5cf67a: LDR             R0, =(ExtraBlocksY_ptr - 0x5CF684)
0x5cf67c: MOVS            R4, #0
0x5cf67e: LDR             R1, =(ExtraBlocksX_ptr - 0x5CF686)
0x5cf680: ADD             R0, PC; ExtraBlocksY_ptr
0x5cf682: ADD             R1, PC; ExtraBlocksX_ptr
0x5cf684: LDR.W           R8, [R0]; ExtraBlocksY
0x5cf688: LDR             R0, =(NumExtraBlocks_ptr - 0x5CF690)
0x5cf68a: LDR             R6, [R1]; ExtraBlocksX
0x5cf68c: ADD             R0, PC; NumExtraBlocks_ptr
0x5cf68e: LDR             R5, [R0]; NumExtraBlocks
0x5cf690: LDR.W           R1, [R8,R4,LSL#2]
0x5cf694: LDR.W           R0, [R6,R4,LSL#2]
0x5cf698: BLX             R9
0x5cf69a: LDR             R0, [R5]
0x5cf69c: ADDS            R4, #1
0x5cf69e: CMP             R4, R0
0x5cf6a0: BLT             loc_5CF690
0x5cf6a2: LDR             R0, =(NumExtraBlocks_ptr - 0x5CF6AA)
0x5cf6a4: MOVS            R1, #0
0x5cf6a6: ADD             R0, PC; NumExtraBlocks_ptr
0x5cf6a8: LDR             R0, [R0]; NumExtraBlocks
0x5cf6aa: STR             R1, [R0]
0x5cf6ac: ADD             SP, SP, #0x70 ; 'p'
0x5cf6ae: VPOP            {D8-D15}
0x5cf6b2: ADD             SP, SP, #4
0x5cf6b4: POP.W           {R8-R11}
0x5cf6b8: POP             {R4-R7,PC}
