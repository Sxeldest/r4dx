0x2fadfc: PUSH            {R4-R7,LR}
0x2fadfe: ADD             R7, SP, #0xC
0x2fae00: PUSH.W          {R8-R11}
0x2fae04: SUB             SP, SP, #4
0x2fae06: VPUSH           {D8-D9}
0x2fae0a: SUB             SP, SP, #0x20
0x2fae0c: MOV             R4, R0
0x2fae0e: LDRH.W          R0, [R4,#0x462]; seed
0x2fae12: CMP             R0, #0
0x2fae14: IT NE
0x2fae16: BLXNE           srand
0x2fae1a: LDR.W           R0, =(ThePaths_ptr - 0x2FAE26)
0x2fae1e: LDR.W           R1, [R4,#0x394]
0x2fae22: ADD             R0, PC; ThePaths_ptr
0x2fae24: LDRH.W          R2, [R4,#0x394]
0x2fae28: LDR             R3, [R0]; ThePaths
0x2fae2a: LSRS            R0, R1, #0x10
0x2fae2c: LSLS            R0, R0, #3
0x2fae2e: SUB.W           R6, R0, R1,LSR#16
0x2fae32: UXTH            R0, R1
0x2fae34: ADD.W           R2, R3, R2,LSL#2
0x2fae38: ADD.W           R1, R3, R0,LSL#2
0x2fae3c: LDR.W           R3, [R2,#0xA44]
0x2fae40: LDR.W           R1, [R1,#0x804]
0x2fae44: ADD.W           R1, R1, R6,LSL#2
0x2fae48: LDRSH.W         R2, [R1,#0x10]
0x2fae4c: LDRH.W          R1, [R4,#0x398]
0x2fae50: LDRH.W          R6, [R3,R2,LSL#2]
0x2fae54: CMP             R6, R1
0x2fae56: BNE             loc_2FAE6A
0x2fae58: ADD.W           R6, R3, R2,LSL#2
0x2fae5c: LDRH.W          R5, [R4,#0x39A]
0x2fae60: LDRH            R6, [R6,#2]
0x2fae62: CMP             R6, R5
0x2fae64: BNE             loc_2FAE6A
0x2fae66: MOVS            R3, #0
0x2fae68: B               loc_2FAFA8
0x2fae6a: ADDS            R6, R2, #1
0x2fae6c: LDRH.W          R5, [R3,R6,LSL#2]
0x2fae70: CMP             R5, R1
0x2fae72: BNE             loc_2FAE86
0x2fae74: ADD.W           R6, R3, R6,LSL#2
0x2fae78: LDRH.W          R5, [R4,#0x39A]
0x2fae7c: LDRH            R6, [R6,#2]
0x2fae7e: CMP             R6, R5
0x2fae80: BNE             loc_2FAE86
0x2fae82: MOVS            R3, #1
0x2fae84: B               loc_2FAFA8
0x2fae86: ADDS            R6, R2, #2
0x2fae88: LDRH.W          R5, [R3,R6,LSL#2]
0x2fae8c: CMP             R5, R1
0x2fae8e: BNE             loc_2FAEA2
0x2fae90: ADD.W           R6, R3, R6,LSL#2
0x2fae94: LDRH.W          R5, [R4,#0x39A]
0x2fae98: LDRH            R6, [R6,#2]
0x2fae9a: CMP             R6, R5
0x2fae9c: BNE             loc_2FAEA2
0x2fae9e: MOVS            R3, #2
0x2faea0: B               loc_2FAFA8
0x2faea2: ADDS            R6, R2, #3
0x2faea4: LDRH.W          R5, [R3,R6,LSL#2]
0x2faea8: CMP             R5, R1
0x2faeaa: BNE             loc_2FAEBE
0x2faeac: ADD.W           R6, R3, R6,LSL#2
0x2faeb0: LDRH.W          R5, [R4,#0x39A]
0x2faeb4: LDRH            R6, [R6,#2]
0x2faeb6: CMP             R6, R5
0x2faeb8: BNE             loc_2FAEBE
0x2faeba: MOVS            R3, #3
0x2faebc: B               loc_2FAFA8
0x2faebe: ADDS            R6, R2, #4
0x2faec0: LDRH.W          R5, [R3,R6,LSL#2]
0x2faec4: CMP             R5, R1
0x2faec6: BNE             loc_2FAEDA
0x2faec8: ADD.W           R6, R3, R6,LSL#2
0x2faecc: LDRH.W          R5, [R4,#0x39A]
0x2faed0: LDRH            R6, [R6,#2]
0x2faed2: CMP             R6, R5
0x2faed4: BNE             loc_2FAEDA
0x2faed6: MOVS            R3, #4
0x2faed8: B               loc_2FAFA8
0x2faeda: ADDS            R6, R2, #5
0x2faedc: LDRH.W          R5, [R3,R6,LSL#2]
0x2faee0: CMP             R5, R1
0x2faee2: BNE             loc_2FAEF6
0x2faee4: ADD.W           R6, R3, R6,LSL#2
0x2faee8: LDRH.W          R5, [R4,#0x39A]
0x2faeec: LDRH            R6, [R6,#2]
0x2faeee: CMP             R6, R5
0x2faef0: BNE             loc_2FAEF6
0x2faef2: MOVS            R3, #5
0x2faef4: B               loc_2FAFA8
0x2faef6: ADDS            R6, R2, #6
0x2faef8: LDRH.W          R5, [R3,R6,LSL#2]
0x2faefc: CMP             R5, R1
0x2faefe: BNE             loc_2FAF12
0x2faf00: ADD.W           R6, R3, R6,LSL#2
0x2faf04: LDRH.W          R5, [R4,#0x39A]
0x2faf08: LDRH            R6, [R6,#2]
0x2faf0a: CMP             R6, R5
0x2faf0c: BNE             loc_2FAF12
0x2faf0e: MOVS            R3, #6
0x2faf10: B               loc_2FAFA8
0x2faf12: ADDS            R6, R2, #7
0x2faf14: LDRH.W          R5, [R3,R6,LSL#2]
0x2faf18: CMP             R5, R1
0x2faf1a: BNE             loc_2FAF2E
0x2faf1c: ADD.W           R6, R3, R6,LSL#2
0x2faf20: LDRH.W          R5, [R4,#0x39A]
0x2faf24: LDRH            R6, [R6,#2]
0x2faf26: CMP             R6, R5
0x2faf28: BNE             loc_2FAF2E
0x2faf2a: MOVS            R3, #7
0x2faf2c: B               loc_2FAFA8
0x2faf2e: ADD.W           R6, R2, #8
0x2faf32: LDRH.W          R5, [R3,R6,LSL#2]
0x2faf36: CMP             R5, R1
0x2faf38: BNE             loc_2FAF4C
0x2faf3a: ADD.W           R6, R3, R6,LSL#2
0x2faf3e: LDRH.W          R5, [R4,#0x39A]
0x2faf42: LDRH            R6, [R6,#2]
0x2faf44: CMP             R6, R5
0x2faf46: BNE             loc_2FAF4C
0x2faf48: MOVS            R3, #8
0x2faf4a: B               loc_2FAFA8
0x2faf4c: ADD.W           R6, R2, #9
0x2faf50: LDRH.W          R5, [R3,R6,LSL#2]
0x2faf54: CMP             R5, R1
0x2faf56: BNE             loc_2FAF6A
0x2faf58: ADD.W           R6, R3, R6,LSL#2
0x2faf5c: LDRH.W          R5, [R4,#0x39A]
0x2faf60: LDRH            R6, [R6,#2]
0x2faf62: CMP             R6, R5
0x2faf64: BNE             loc_2FAF6A
0x2faf66: MOVS            R3, #9
0x2faf68: B               loc_2FAFA8
0x2faf6a: ADD.W           R6, R2, #0xA
0x2faf6e: LDRH.W          R5, [R3,R6,LSL#2]
0x2faf72: CMP             R5, R1
0x2faf74: BNE             loc_2FAF88
0x2faf76: ADD.W           R6, R3, R6,LSL#2
0x2faf7a: LDRH.W          R5, [R4,#0x39A]
0x2faf7e: LDRH            R6, [R6,#2]
0x2faf80: CMP             R6, R5
0x2faf82: BNE             loc_2FAF88
0x2faf84: MOVS            R3, #0xA
0x2faf86: B               loc_2FAFA8
0x2faf88: ADD.W           R6, R2, #0xB
0x2faf8c: LDRH.W          R5, [R3,R6,LSL#2]
0x2faf90: CMP             R5, R1
0x2faf92: BNE             loc_2FAFA6
0x2faf94: ADD.W           R3, R3, R6,LSL#2
0x2faf98: LDRH.W          R6, [R4,#0x39A]
0x2faf9c: LDRH            R3, [R3,#2]
0x2faf9e: CMP             R3, R6
0x2fafa0: BNE             loc_2FAFA6
0x2fafa2: MOVS            R3, #0xB
0x2fafa4: B               loc_2FAFA8
0x2fafa6: MOVS            R3, #0xC
0x2fafa8: LDR             R6, =(ThePaths_ptr - 0x2FAFB2)
0x2fafaa: ADD             R2, R3
0x2fafac: CMP             R1, R0
0x2fafae: ADD             R6, PC; ThePaths_ptr
0x2fafb0: LDR             R6, [R6]; ThePaths
0x2fafb2: ADD.W           R6, R6, R0,LSL#2
0x2fafb6: LDR.W           R6, [R6,#0xDA4]
0x2fafba: LDRH.W          R2, [R6,R2,LSL#1]
0x2fafbe: STRH.W          R2, [R4,#0x3AA]
0x2fafc2: BLS             loc_2FAFCA
0x2fafc4: ADDW            R0, R4, #0x3BA
0x2fafc8: B               loc_2FAFDC
0x2fafca: BNE             loc_2FAFE0
0x2fafcc: LDRH.W          R1, [R4,#0x39A]
0x2fafd0: ADDW            R0, R4, #0x3BA
0x2fafd4: LDRH.W          R2, [R4,#0x396]
0x2fafd8: CMP             R2, R1
0x2fafda: BCS             loc_2FAFE4
0x2fafdc: MOVS            R1, #0xFF
0x2fafde: B               loc_2FAFE6
0x2fafe0: ADDW            R0, R4, #0x3BA
0x2fafe4: MOVS            R1, #1
0x2fafe6: LDR             R2, =(ThePaths_ptr - 0x2FAFEE)
0x2fafe8: STRB            R1, [R0]
0x2fafea: ADD             R2, PC; ThePaths_ptr
0x2fafec: LDR.W           R0, [R4,#0x394]
0x2faff0: LDR             R1, [R2]; ThePaths
0x2faff2: UXTH            R3, R0
0x2faff4: ADD.W           R2, R1, R3,LSL#2
0x2faff8: LSRS            R1, R0, #0x10
0x2faffa: LSLS            R6, R1, #3
0x2faffc: LDR.W           R2, [R2,#0x804]
0x2fb000: SUB.W           R6, R6, R0,LSR#16
0x2fb004: ADD.W           R6, R2, R6,LSL#2
0x2fb008: LDRH            R6, [R6,#0x18]
0x2fb00a: ANDS.W          R6, R6, #0xF
0x2fb00e: BEQ             loc_2FB030
0x2fb010: CMP             R6, #1
0x2fb012: BNE             loc_2FB036
0x2fb014: LDR             R6, =(ThePaths_ptr - 0x2FB022)
0x2fb016: RSB.W           R1, R1, R1,LSL#3
0x2fb01a: MOV.W           R10, #0
0x2fb01e: ADD             R6, PC; ThePaths_ptr
0x2fb020: ADD.W           R1, R2, R1,LSL#2
0x2fb024: LDR             R2, [R6]; ThePaths
0x2fb026: LDRSH.W         R1, [R1,#0x10]
0x2fb02a: ADD.W           R2, R2, R3,LSL#2
0x2fb02e: B               loc_2FB1B2
0x2fb030: MOV.W           R10, #0xFFFFFFFF
0x2fb034: B               loc_2FB18E
0x2fb036: LDR             R3, =(ThePaths_ptr - 0x2FB046)
0x2fb038: VMOV.F32        S18, #0.125
0x2fb03c: VLDR            S16, =1000000.0
0x2fb040: MOVS            R6, #0
0x2fb042: ADD             R3, PC; ThePaths_ptr
0x2fb044: MOV.W           R10, #0xFFFFFFFF
0x2fb048: LDR.W           R11, [R3]; ThePaths
0x2fb04c: LDR             R3, =(ThePaths_ptr - 0x2FB052)
0x2fb04e: ADD             R3, PC; ThePaths_ptr
0x2fb050: LDR.W           R9, [R3]; ThePaths
0x2fb054: LDR             R3, =(ThePaths_ptr - 0x2FB05A)
0x2fb056: ADD             R3, PC; ThePaths_ptr
0x2fb058: LDR.W           R8, [R3]; ThePaths
0x2fb05c: LDR             R3, =(ThePaths_ptr - 0x2FB062)
0x2fb05e: ADD             R3, PC; ThePaths_ptr
0x2fb060: LDR             R3, [R3]; ThePaths
0x2fb062: STR             R3, [SP,#0x50+var_4C]
0x2fb064: RSB.W           R1, R1, R1,LSL#3
0x2fb068: UXTH            R3, R0
0x2fb06a: LDRH.W          R5, [R4,#0x398]
0x2fb06e: ADD.W           R1, R2, R1,LSL#2
0x2fb072: ADD.W           R2, R11, R3,LSL#2
0x2fb076: LDRSH.W         R1, [R1,#0x10]
0x2fb07a: LDR.W           R2, [R2,#0xA44]
0x2fb07e: ADD             R1, R6
0x2fb080: LDR.W           R1, [R2,R1,LSL#2]
0x2fb084: UXTH            R2, R1
0x2fb086: CMP             R5, R2
0x2fb088: ITT EQ
0x2fb08a: LDRHEQ.W        R5, [R4,#0x39A]
0x2fb08e: CMPEQ.W         R5, R1,LSR#16
0x2fb092: BEQ             loc_2FB16A
0x2fb094: ADD.W           R2, R8, R2,LSL#2
0x2fb098: LDR.W           R2, [R2,#0x804]
0x2fb09c: CMP             R2, #0
0x2fb09e: BEQ             loc_2FB16A
0x2fb0a0: LDR             R5, [SP,#0x50+var_4C]
0x2fb0a2: ADD.W           R3, R5, R3,LSL#2
0x2fb0a6: LSRS            R5, R0, #0x10
0x2fb0a8: LSLS            R5, R5, #3
0x2fb0aa: SUB.W           R0, R5, R0,LSR#16
0x2fb0ae: LDR.W           R3, [R3,#0x804]
0x2fb0b2: ADD.W           R0, R3, R0,LSL#2
0x2fb0b6: LDRSH.W         R3, [R0,#8]
0x2fb0ba: LDRSH.W         R5, [R0,#0xA]
0x2fb0be: LDRSH.W         R0, [R0,#0xC]
0x2fb0c2: VMOV            S2, R3; CVector *
0x2fb0c6: VMOV            S0, R5
0x2fb0ca: VMOV            S4, R0
0x2fb0ce: LSRS            R0, R1, #0x10
0x2fb0d0: VCVT.F32.S32    S0, S0
0x2fb0d4: LSLS            R0, R0, #3
0x2fb0d6: VCVT.F32.S32    S2, S2
0x2fb0da: SUB.W           R0, R0, R1,LSR#16
0x2fb0de: VCVT.F32.S32    S4, S4
0x2fb0e2: ADD.W           R0, R2, R0,LSL#2
0x2fb0e6: VMUL.F32        S0, S0, S18
0x2fb0ea: VMUL.F32        S2, S2, S18
0x2fb0ee: VMUL.F32        S4, S4, S18
0x2fb0f2: VSTR            S0, [SP,#0x50+var_38]
0x2fb0f6: VSTR            S2, [SP,#0x50+var_3C]
0x2fb0fa: VSTR            S4, [SP,#0x50+var_34]
0x2fb0fe: LDRSH.W         R1, [R0,#8]
0x2fb102: LDRSH.W         R2, [R0,#0xA]
0x2fb106: LDRSH.W         R0, [R0,#0xC]
0x2fb10a: VMOV            S2, R1
0x2fb10e: ADD             R1, SP, #0x50+var_48; CVector *
0x2fb110: VMOV            S0, R2
0x2fb114: VMOV            S4, R0
0x2fb118: VCVT.F32.S32    S0, S0
0x2fb11c: VCVT.F32.S32    S2, S2
0x2fb120: VCVT.F32.S32    S4, S4
0x2fb124: VMUL.F32        S0, S0, S18
0x2fb128: VMUL.F32        S2, S2, S18
0x2fb12c: VMUL.F32        S4, S4, S18
0x2fb130: VSTR            S0, [SP,#0x50+var_44]
0x2fb134: VSTR            S2, [SP,#0x50+var_48]
0x2fb138: VSTR            S4, [SP,#0x50+var_40]
0x2fb13c: LDR             R0, [R4,#0x14]
0x2fb13e: ADD.W           R2, R0, #0x30 ; '0'
0x2fb142: CMP             R0, #0
0x2fb144: ADD             R0, SP, #0x50+var_3C; this
0x2fb146: IT EQ
0x2fb148: ADDEQ           R2, R4, #4; CVector *
0x2fb14a: BLX             j__ZN10CCollision10DistToLineEPK7CVectorS2_S2_; CCollision::DistToLine(CVector const*,CVector const*,CVector const*)
0x2fb14e: VMOV            S0, R0
0x2fb152: LDR.W           R0, [R4,#0x394]
0x2fb156: VMIN.F32        D1, D0, D8
0x2fb15a: VCMPE.F32       S0, S16
0x2fb15e: VMRS            APSR_nzcv, FPSCR
0x2fb162: VMOV            D8, D1
0x2fb166: IT LT
0x2fb168: MOVLT           R10, R6
0x2fb16a: UXTH            R1, R0
0x2fb16c: ADDS            R6, #1
0x2fb16e: ADD.W           R2, R9, R1,LSL#2
0x2fb172: LSRS            R1, R0, #0x10
0x2fb174: LSLS            R3, R1, #3
0x2fb176: LDR.W           R2, [R2,#0x804]
0x2fb17a: SUB.W           R3, R3, R0,LSR#16
0x2fb17e: ADD.W           R3, R2, R3,LSL#2
0x2fb182: LDRH            R3, [R3,#0x18]
0x2fb184: AND.W           R3, R3, #0xF
0x2fb188: CMP             R6, R3
0x2fb18a: BLT.W           loc_2FB064
0x2fb18e: LDR             R3, =(ThePaths_ptr - 0x2FB19C)
0x2fb190: RSB.W           R1, R1, R1,LSL#3
0x2fb194: CMP.W           R10, #0
0x2fb198: ADD             R3, PC; ThePaths_ptr
0x2fb19a: ADD.W           R1, R2, R1,LSL#2
0x2fb19e: LDR             R2, [R3]; ThePaths
0x2fb1a0: UXTH            R3, R0
0x2fb1a2: LDRSH.W         R1, [R1,#0x10]
0x2fb1a6: IT LE
0x2fb1a8: MOVLE.W         R10, #0
0x2fb1ac: ADD.W           R2, R2, R3,LSL#2
0x2fb1b0: ADD             R1, R10
0x2fb1b2: LDR.W           R2, [R2,#0xDA4]
0x2fb1b6: ADD.W           R1, R2, R1,LSL#1
0x2fb1ba: LDR             R2, =(ThePaths_ptr - 0x2FB1C6)
0x2fb1bc: LSRS            R3, R0, #0x10
0x2fb1be: LDRH            R1, [R1]
0x2fb1c0: LSLS            R3, R3, #3
0x2fb1c2: ADD             R2, PC; ThePaths_ptr
0x2fb1c4: STRH.W          R1, [R4,#0x3A8]
0x2fb1c8: SUB.W           R3, R3, R0,LSR#16
0x2fb1cc: LDR             R1, [R2]; ThePaths
0x2fb1ce: UXTH            R2, R0
0x2fb1d0: ADD.W           R2, R1, R2,LSL#2
0x2fb1d4: LDR.W           R2, [R2,#0x804]
0x2fb1d8: ADD.W           R2, R2, R3,LSL#2
0x2fb1dc: UXTH            R3, R0
0x2fb1de: ADD.W           R0, R1, R3,LSL#2
0x2fb1e2: LDRSH.W         R2, [R2,#0x10]
0x2fb1e6: LDR.W           R0, [R0,#0xA44]
0x2fb1ea: ADD.W           R1, R10, R2
0x2fb1ee: LDRH.W          R2, [R0,R1,LSL#2]
0x2fb1f2: CMP             R2, R3
0x2fb1f4: BCS             loc_2FB1FC
0x2fb1f6: ADDW            R0, R4, #0x3B9
0x2fb1fa: B               loc_2FB210
0x2fb1fc: BNE             loc_2FB214
0x2fb1fe: ADD.W           R1, R0, R1,LSL#2
0x2fb202: LDRH.W          R2, [R4,#0x396]
0x2fb206: ADDW            R0, R4, #0x3B9
0x2fb20a: LDRH            R1, [R1,#2]
0x2fb20c: CMP             R1, R2
0x2fb20e: BCS             loc_2FB218
0x2fb210: MOVS            R1, #0xFF
0x2fb212: B               loc_2FB21A
0x2fb214: ADDW            R0, R4, #0x3B9
0x2fb218: MOVS            R1, #1
0x2fb21a: STRB            R1, [R0]
0x2fb21c: ADD             SP, SP, #0x20 ; ' '
0x2fb21e: VPOP            {D8-D9}
0x2fb222: ADD             SP, SP, #4
0x2fb224: POP.W           {R8-R11}
0x2fb228: POP             {R4-R7,PC}
