0x22dd08: PUSH            {R4-R7,LR}
0x22dd0a: ADD             R7, SP, #0xC
0x22dd0c: PUSH.W          {R8-R11}
0x22dd10: SUB             SP, SP, #4
0x22dd12: VPUSH           {D8}
0x22dd16: SUB             SP, SP, #0x68
0x22dd18: MOV             R12, R3
0x22dd1a: STR             R2, [SP,#0x90+var_5C]
0x22dd1c: STR             R1, [SP,#0x90+var_74]
0x22dd1e: MOVW            R10, #0x9330
0x22dd22: LDR.W           R1, [R12,#0x44]
0x22dd26: MOVW            LR, #0x9334
0x22dd2a: STR             R1, [SP,#0x90+var_48]
0x22dd2c: LDR.W           R4, [R0,R10]
0x22dd30: LDR.W           R3, [R0,LR]
0x22dd34: NEGS            R5, R4
0x22dd36: AND.W           R11, R5, #7
0x22dd3a: LDR.W           R8, [R12,#4]
0x22dd3e: ADD.W           R2, R11, R4
0x22dd42: LDRB.W          R9, [R3]
0x22dd46: AND.W           R6, R2, #7
0x22dd4a: LDRB            R5, [R3,#1]
0x22dd4c: ADD.W           R2, R3, R2,ASR#3
0x22dd50: LDRB            R1, [R3,#2]
0x22dd52: STR.W           R6, [R0,R10]
0x22dd56: STR.W           R2, [R0,LR]
0x22dd5a: LDR             R2, [R7,#arg_4]
0x22dd5c: STR             R0, [SP,#0x90+var_84]
0x22dd5e: SUB.W           R2, R8, R2
0x22dd62: LDR.W           R3, [R12,#0x38]
0x22dd66: SUB.W           R8, R2, R11
0x22dd6a: ORR.W           R2, R5, R9,LSL#8
0x22dd6e: ADD.W           R5, R0, LR
0x22dd72: LDR.W           LR, [R12,#8]
0x22dd76: ORR.W           R1, R1, R2,LSL#8
0x22dd7a: CMP             LR, R3
0x22dd7c: LSL.W           R1, R1, R4
0x22dd80: BIC.W           R2, R1, #0xFF000000
0x22dd84: RSB.W           R1, R11, #0x18
0x22dd88: LSR.W           R1, R2, R1
0x22dd8c: MOV.W           R2, R1,LSL#24
0x22dd90: RSB.W           R1, R11, #8
0x22dd94: LSL.W           R9, R2, R1
0x22dd98: RSB.W           R1, LR, #0x120
0x22dd9c: MOV.W           R0, R1,ASR#1
0x22dda0: STR             R0, [SP,#0x90+var_88]
0x22dda2: BLE             loc_22DDB8
0x22dda4: LDR.W           R2, [R12,#0x3C]
0x22dda8: STR             R3, [SP,#0x90+var_34]
0x22ddaa: CMP             LR, R2
0x22ddac: BLE             loc_22DDC0
0x22ddae: SUBS            R1, R2, R3
0x22ddb0: SUB.W           R2, LR, R2
0x22ddb4: STR             R1, [SP,#0x90+var_30]
0x22ddb6: B               loc_22DDC8
0x22ddb8: MOVS            R2, #0
0x22ddba: STRD.W          LR, R2, [SP,#0x90+var_34]
0x22ddbe: B               loc_22DDCA
0x22ddc0: SUB.W           R0, LR, R3
0x22ddc4: STR             R0, [SP,#0x90+var_30]
0x22ddc6: MOVS            R2, #0
0x22ddc8: MOV             LR, R3
0x22ddca: LDR             R0, [SP,#0x90+var_48]
0x22ddcc: STR             R2, [SP,#0x90+var_2C]
0x22ddce: ADDS            R0, #1
0x22ddd0: STR             R0, [SP,#0x90+var_6C]
0x22ddd2: LDR.W           R1, [R12,#0x10]
0x22ddd6: LDR             R4, [SP,#0x90+var_74]
0x22ddd8: LDR             R0, [R7,#arg_0]
0x22ddda: CMP             R1, #2
0x22dddc: STR.W           R12, [SP,#0x90+var_60]
0x22dde0: BNE.W           loc_22E484
0x22dde4: STR.W           R8, [SP,#0x90+var_58]
0x22dde8: MOV.W           R3, #0xFFFFFFFF
0x22ddec: LDR.W           R6, [R12,#0x14]
0x22ddf0: VMOV.I32        D8, #0
0x22ddf4: LDR.W           R2, =(unk_6D3860 - 0x22DE12)
0x22ddf8: STR             R3, [SP,#0x90+var_38]
0x22ddfa: MOVS            R3, #2
0x22ddfc: CMP             R6, #0
0x22ddfe: LDR.W           R1, =(unk_6D38CC - 0x22DE16)
0x22de02: IT EQ
0x22de04: MOVEQ.W         R3, #0xFFFFFFFF
0x22de08: CMP             R6, #0
0x22de0a: ADD.W           R6, R0, R0,LSL#1
0x22de0e: ADD             R2, PC; unk_6D3860
0x22de10: STR             R3, [SP,#0x90+var_3C]
0x22de12: ADD             R1, PC; unk_6D38CC
0x22de14: STRD.W          R3, R3, [SP,#0x90+var_44]
0x22de18: MOV.W           R3, #0
0x22de1c: ADD.W           R2, R2, R6,LSL#2
0x22de20: IT EQ
0x22de22: MOVEQ           R3, #1
0x22de24: ADD.W           R1, R1, R6,LSL#2
0x22de28: LDR.W           R10, [SP,#0x90+var_5C]
0x22de2c: LDR.W           R0, [R2,R3,LSL#2]
0x22de30: ADD.W           R6, R4, #0x1200
0x22de34: STR             R0, [SP,#0x90+var_70]
0x22de36: ADD.W           R0, R12, #0x58 ; 'X'
0x22de3a: STR             R0, [SP,#0x90+var_78]
0x22de3c: LDR.W           R0, [R1,R3,LSL#2]
0x22de40: MOV             R2, R12
0x22de42: STR             R0, [SP,#0x90+var_8C]
0x22de44: MOVS            R0, #3
0x22de46: MOV             R3, R4
0x22de48: STR             R0, [SP,#0x90+var_50]
0x22de4a: MOVS            R0, #0
0x22de4c: STR             R0, [SP,#0x90+var_54]
0x22de4e: MOVS            R0, #0
0x22de50: MOV.W           R12, #0
0x22de54: STR             R0, [SP,#0x90+var_48]
0x22de56: MOVS            R0, #0
0x22de58: STR             R6, [SP,#0x90+var_4C]
0x22de5a: STR             R0, [SP,#0x90+var_80]
0x22de5c: CMP.W           LR, #0
0x22de60: BNE             loc_22DE7A
0x22de62: B               loc_22E164
0x22de64: ADDS            R1, #1
0x22de66: ADD             R0, SP, #0x90+var_34
0x22de68: MOV             R2, R1
0x22de6a: LDR.W           LR, [R0,R1,LSL#2]
0x22de6e: STR             R2, [SP,#0x90+var_80]
0x22de70: LDR             R2, [SP,#0x90+var_60]
0x22de72: CMP.W           LR, #0
0x22de76: BEQ.W           loc_22E164
0x22de7a: LDR             R0, [SP,#0x90+var_80]
0x22de7c: ADD.W           R1, R2, R0,LSL#2
0x22de80: LDR.W           R0, =(unk_660D2C - 0x22DE8A)
0x22de84: LDR             R1, [R1,#0x18]
0x22de86: ADD             R0, PC; unk_660D2C
0x22de88: STR             R1, [SP,#0x90+var_68]
0x22de8a: ADD.W           R1, R0, R1,LSL#3
0x22de8e: LDR             R0, [R1,#4]
0x22de90: STR             R0, [SP,#0x90+var_64]
0x22de92: B               loc_22DF3E
0x22de94: LDR.W           R0, =(unk_660D2C - 0x22DEA2)
0x22de98: CMP.W           R11, #0x17
0x22de9c: LDR             R1, [SP,#0x90+var_68]
0x22de9e: ADD             R0, PC; unk_660D2C
0x22dea0: STR.W           R10, [SP,#0x90+var_5C]
0x22dea4: LDR.W           R10, [R0,R1,LSL#3]
0x22dea8: ADD             R0, SP, #0x90+var_44
0x22deaa: LDRD.W          R2, R1, [SP,#0x90+var_54]
0x22deae: STR.W           R2, [R0,R1,LSL#2]
0x22deb2: BHI             loc_22DEFA
0x22deb4: LDR             R0, [SP,#0x90+var_58]
0x22deb6: RSB.W           R6, R11, #0x18
0x22deba: LDR             R1, [R5]
0x22debc: SUBS            R0, #8
0x22debe: STR             R0, [SP,#0x90+var_58]
0x22dec0: ADDS            R2, R1, #1
0x22dec2: RSB.W           R0, R11, #0x17
0x22dec6: MOV             R1, R11
0x22dec8: BIC.W           R0, R0, #7
0x22decc: STR             R0, [SP,#0x90+var_7C]
0x22dece: STR             R2, [R5]
0x22ded0: ADDS            R1, #8
0x22ded2: LDRB.W          R12, [R2,#-1]
0x22ded6: ADDS            R2, #1
0x22ded8: CMP             R1, #0x18
0x22deda: LSL.W           R0, R12, R6
0x22dede: ORR.W           R9, R9, R0
0x22dee2: SUB.W           R6, R6, #8
0x22dee6: BCC             loc_22DECE
0x22dee8: LDR             R0, [SP,#0x90+var_58]
0x22deea: LDR             R1, [SP,#0x90+var_7C]
0x22deec: LDR             R6, [SP,#0x90+var_4C]
0x22deee: SUBS            R0, R0, R1
0x22def0: STR             R0, [SP,#0x90+var_58]
0x22def2: ADD.W           R0, R11, R1
0x22def6: ADD.W           R11, R0, #8
0x22defa: RSB.W           R0, R10, #0x20 ; ' '
0x22defe: LDR.W           R1, =(dword_6C0EE0 - 0x22DF0C)
0x22df02: MOV             R12, R8
0x22df04: LSR.W           R0, R9, R0
0x22df08: ADD             R1, PC; dword_6C0EE0
0x22df0a: ADD             R0, R4
0x22df0c: ADD.W           R0, R1, R0,LSL#3
0x22df10: SUB.W           R1, R11, #1
0x22df14: SUB.W           R11, R1, R10
0x22df18: VLDR            D16, [R0]
0x22df1c: LSL.W           R0, R9, R10
0x22df20: CMP             R0, #0
0x22df22: MOV.W           R9, R0,LSL#1
0x22df26: VNEG.F64        D17, D16
0x22df2a: IT LT
0x22df2c: VMOVLT.F64      D16, D17
0x22df30: VMUL.F64        D16, D8, D16
0x22df34: VSTR            D16, [R3]
0x22df38: LDR.W           R10, [SP,#0x90+var_5C]
0x22df3c: B               loc_22E152
0x22df3e: CMP.W           R12, #0
0x22df42: BNE             loc_22DF8C
0x22df44: LDR             R4, [SP,#0x90+var_70]
0x22df46: LDR.W           R1, [R10],#4
0x22df4a: LDRD.W          R12, R2, [R4]
0x22df4e: LDRD.W          R6, R0, [R4,#8]
0x22df52: ADDS            R4, #0x10
0x22df54: STR             R6, [SP,#0x90+var_50]
0x22df56: STR             R0, [SP,#0x90+var_54]
0x22df58: CMP             R6, #3
0x22df5a: LDR             R0, [SP,#0x90+var_6C]
0x22df5c: LSL.W           R1, R1, R0
0x22df60: LDR             R0, [SP,#0x90+var_60]
0x22df62: ADD.W           R3, R0, R6,LSL#2
0x22df66: LDR             R6, [SP,#0x90+var_78]
0x22df68: MOV.W           R0, #3
0x22df6c: IT NE
0x22df6e: ADDNE.W         R6, R3, #0x4C ; 'L'
0x22df72: LDR             R3, [R6]
0x22df74: LDR             R6, [SP,#0x90+var_4C]
0x22df76: IT EQ
0x22df78: MOVEQ           R0, #1
0x22df7a: STR             R0, [SP,#0x90+var_48]
0x22df7c: ADD.W           R1, R3, R1,LSL#3
0x22df80: LDR             R0, [SP,#0x90+var_74]
0x22df82: VLDR            D8, [R1]
0x22df86: ADD.W           R3, R0, R2,LSL#3
0x22df8a: STR             R4, [SP,#0x90+var_70]
0x22df8c: MOV             R8, R12
0x22df8e: CMP.W           R11, #0x17
0x22df92: BHI             loc_22DFD8
0x22df94: LDR             R2, [R5]
0x22df96: RSB.W           R6, R11, #0x17
0x22df9a: LDR             R0, [SP,#0x90+var_58]
0x22df9c: MOV             R12, R3
0x22df9e: RSB.W           R1, R11, #0x18
0x22dfa2: BIC.W           R6, R6, #7
0x22dfa6: SUB.W           R3, R0, #8
0x22dfaa: ADDS            R2, #1
0x22dfac: MOV             R4, R11
0x22dfae: STR             R2, [R5]
0x22dfb0: ADDS            R4, #8
0x22dfb2: LDRB.W          R0, [R2,#-1]
0x22dfb6: ADDS            R2, #1
0x22dfb8: CMP             R4, #0x18
0x22dfba: LSL.W           R0, R0, R1
0x22dfbe: ORR.W           R9, R9, R0
0x22dfc2: SUB.W           R1, R1, #8
0x22dfc6: BCC             loc_22DFAE
0x22dfc8: SUBS            R0, R3, R6
0x22dfca: ADD.W           R1, R11, R6
0x22dfce: LDR             R6, [SP,#0x90+var_4C]
0x22dfd0: ADD.W           R11, R1, #8
0x22dfd4: MOV             R3, R12
0x22dfd6: STR             R0, [SP,#0x90+var_58]
0x22dfd8: LDR             R0, [SP,#0x90+var_64]
0x22dfda: LDRSH.W         R12, [R0]
0x22dfde: MOV             R1, R0
0x22dfe0: CMP.W           R12, #0xFFFFFFFF
0x22dfe4: BGT             loc_22E006
0x22dfe6: CMP.W           R9, #0
0x22dfea: ADD.W           R1, R1, #2
0x22dfee: IT LT
0x22dff0: SUBLT.W         R1, R1, R12,LSL#1
0x22dff4: SUB.W           R11, R11, #1
0x22dff8: LDRSH.W         R12, [R1]
0x22dffc: MOV.W           R9, R9,LSL#1
0x22e000: CMP.W           R12, #0
0x22e004: BLT             loc_22DFE6
0x22e006: CMP             R3, R6
0x22e008: BCS.W           loc_22EA50
0x22e00c: MOV.W           R1, R12,ASR#4
0x22e010: CBZ             R1, loc_22E042
0x22e012: CMP             R1, #0xF
0x22e014: BNE             loc_22E01C
0x22e016: LDR             R0, [SP,#0x90+var_68]
0x22e018: CMP             R0, #0x10
0x22e01a: BCS             loc_22E04A
0x22e01c: ADD             R0, SP, #0x90+var_44
0x22e01e: LDRD.W          R4, R2, [SP,#0x90+var_54]
0x22e022: CMP.W           R9, #0
0x22e026: MOV.W           R9, R9,LSL#1
0x22e02a: STR.W           R4, [R0,R2,LSL#2]
0x22e02e: SUB.W           R11, R11, #1
0x22e032: LDR.W           R0, =(dword_6C0EE0 - 0x22E03A)
0x22e036: ADD             R0, PC; dword_6C0EE0
0x22e038: ADD.W           R0, R0, R1,LSL#3
0x22e03c: VLDR            D16, [R0]
0x22e040: B               loc_22E0DE
0x22e042: MOVS            R0, #0
0x22e044: STRD.W          R0, R0, [R3]
0x22e048: B               loc_22E0F0
0x22e04a: LDR.W           R0, =(unk_660D2C - 0x22E058)
0x22e04e: CMP.W           R11, #0x17
0x22e052: LDR             R1, [SP,#0x90+var_68]
0x22e054: ADD             R0, PC; unk_660D2C
0x22e056: LDRD.W          R4, R2, [SP,#0x90+var_54]
0x22e05a: LDR.W           R1, [R0,R1,LSL#3]
0x22e05e: ADD             R0, SP, #0x90+var_44
0x22e060: STR.W           R4, [R0,R2,LSL#2]
0x22e064: BHI             loc_22E0B6
0x22e066: STR             R3, [SP,#0x90+var_7C]
0x22e068: RSB.W           R3, R11, #0x18
0x22e06c: STR.W           R10, [SP,#0x90+var_5C]
0x22e070: MOV             R10, R11
0x22e072: LDR             R2, [SP,#0x90+var_58]
0x22e074: LDR             R0, [R5]
0x22e076: SUB.W           R6, R2, #8
0x22e07a: RSB.W           R2, R11, #0x17
0x22e07e: BIC.W           R4, R2, #7
0x22e082: ADDS            R2, R0, #1
0x22e084: STR             R2, [R5]
0x22e086: ADD.W           R10, R10, #8
0x22e08a: LDRB.W          R0, [R2,#-1]
0x22e08e: ADDS            R2, #1
0x22e090: CMP.W           R10, #0x18
0x22e094: LSL.W           R0, R0, R3
0x22e098: ORR.W           R9, R9, R0
0x22e09c: SUB.W           R3, R3, #8
0x22e0a0: BCC             loc_22E084
0x22e0a2: SUBS            R0, R6, R4
0x22e0a4: STR             R0, [SP,#0x90+var_58]
0x22e0a6: ADD.W           R0, R11, R4
0x22e0aa: LDR             R6, [SP,#0x90+var_4C]
0x22e0ac: LDR.W           R10, [SP,#0x90+var_5C]
0x22e0b0: ADD.W           R11, R0, #8
0x22e0b4: LDR             R3, [SP,#0x90+var_7C]
0x22e0b6: RSB.W           R0, R1, #0x20 ; ' '
0x22e0ba: LDR.W           R2, =(dword_6C0EE0 - 0x22E0C6)
0x22e0be: LSR.W           R0, R9, R0
0x22e0c2: ADD             R2, PC; dword_6C0EE0
0x22e0c4: ADD.W           R0, R2, R0,LSL#3
0x22e0c8: SUB.W           R2, R11, #1
0x22e0cc: SUB.W           R11, R2, R1
0x22e0d0: VLDR            D16, [R0,#0x78]
0x22e0d4: LSL.W           R0, R9, R1
0x22e0d8: CMP             R0, #0
0x22e0da: MOV.W           R9, R0,LSL#1
0x22e0de: VNEG.F64        D17, D16
0x22e0e2: IT LT
0x22e0e4: VMOVLT.F64      D16, D17
0x22e0e8: VMUL.F64        D16, D8, D16
0x22e0ec: VSTR            D16, [R3]
0x22e0f0: LDR             R0, [SP,#0x90+var_48]
0x22e0f2: ADD.W           R3, R3, R0,LSL#3
0x22e0f6: CMP             R3, R6
0x22e0f8: BCS.W           loc_22EA88
0x22e0fc: ANDS.W          R1, R12, #0xF
0x22e100: BEQ             loc_22E14A
0x22e102: AND.W           R4, R12, #0xF
0x22e106: CMP             R1, #0xF
0x22e108: BNE             loc_22E112
0x22e10a: LDR             R0, [SP,#0x90+var_68]
0x22e10c: CMP             R0, #0x10
0x22e10e: BCS.W           loc_22DE94
0x22e112: ADD             R0, SP, #0x90+var_44
0x22e114: LDRD.W          R2, R1, [SP,#0x90+var_54]
0x22e118: CMP.W           R9, #0
0x22e11c: MOV.W           R9, R9,LSL#1
0x22e120: STR.W           R2, [R0,R1,LSL#2]
0x22e124: SUB.W           R11, R11, #1
0x22e128: LDR.W           R0, =(dword_6C0EE0 - 0x22E130)
0x22e12c: ADD             R0, PC; dword_6C0EE0
0x22e12e: ADD.W           R0, R0, R4,LSL#3
0x22e132: VLDR            D16, [R0]
0x22e136: VNEG.F64        D17, D16
0x22e13a: IT LT
0x22e13c: VMOVLT.F64      D16, D17
0x22e140: VMUL.F64        D16, D8, D16
0x22e144: VSTR            D16, [R3]
0x22e148: B               loc_22E150
0x22e14a: MOVS            R0, #0
0x22e14c: STRD.W          R0, R0, [R3]
0x22e150: MOV             R12, R8
0x22e152: LDR             R0, [SP,#0x90+var_48]
0x22e154: SUB.W           R12, R12, #1
0x22e158: SUBS.W          LR, LR, #1
0x22e15c: ADD.W           R3, R3, R0,LSL#3
0x22e160: BNE.W           loc_22DF3E
0x22e164: LDR             R0, [SP,#0x90+var_80]
0x22e166: MOV             R1, R0
0x22e168: CMP             R1, #0
0x22e16a: BLE.W           loc_22DE64
0x22e16e: LDR.W           LR, [SP,#0x90+var_88]
0x22e172: MOV             R8, LR
0x22e174: LDR.W           LR, [SP,#0x90+var_60]
0x22e178: CMP.W           R8, #0
0x22e17c: BEQ.W           loc_22E460
0x22e180: LDR             R0, [SP,#0x90+var_58]
0x22e182: ADD             R0, R11
0x22e184: CMP             R0, #1
0x22e186: BLT.W           loc_22E460
0x22e18a: LDR             R1, [SP,#0x90+var_84]
0x22e18c: MOVW            R0, #0xB33C
0x22e190: ADD             R0, R1
0x22e192: STR             R0, [SP,#0x90+var_5C]
0x22e194: LDR.W           R0, =(off_677664 - 0x22E19C)
0x22e198: ADD             R0, PC; off_677664
0x22e19a: LDR             R0, [R0]
0x22e19c: STR             R0, [SP,#0x90+var_64]
0x22e19e: LDR.W           R1, =(unk_660E2C - 0x22E1AE)
0x22e1a2: CMP.W           R11, #0x17
0x22e1a6: LDR.W           R0, [LR,#0x48]
0x22e1aa: ADD             R1, PC; unk_660E2C
0x22e1ac: ADD.W           R0, R1, R0,LSL#3
0x22e1b0: LDR             R1, [R0,#4]
0x22e1b2: BHI             loc_22E20A
0x22e1b4: STR.W           R8, [SP,#0x90+var_88]
0x22e1b8: MOV             R8, R3
0x22e1ba: LDR             R6, [R5]
0x22e1bc: RSB.W           R3, R11, #0x17
0x22e1c0: LDR             R2, [SP,#0x90+var_58]
0x22e1c2: MOV             LR, R12
0x22e1c4: RSB.W           R0, R11, #0x18
0x22e1c8: BIC.W           R3, R3, #7
0x22e1cc: SUB.W           R12, R2, #8
0x22e1d0: ADDS            R6, #1
0x22e1d2: MOV             R4, R11
0x22e1d4: STR             R6, [R5]
0x22e1d6: ADDS            R4, #8
0x22e1d8: LDRB.W          R2, [R6,#-1]
0x22e1dc: ADDS            R6, #1
0x22e1de: CMP             R4, #0x18
0x22e1e0: LSL.W           R2, R2, R0
0x22e1e4: ORR.W           R9, R9, R2
0x22e1e8: SUB.W           R0, R0, #8
0x22e1ec: BCC             loc_22E1D4
0x22e1ee: SUB.W           R0, R12, R3
0x22e1f2: STR             R0, [SP,#0x90+var_58]
0x22e1f4: ADD.W           R0, R11, R3
0x22e1f8: MOV             R3, R8
0x22e1fa: MOV             R12, LR
0x22e1fc: LDR             R6, [SP,#0x90+var_4C]
0x22e1fe: LDR.W           LR, [SP,#0x90+var_60]
0x22e202: ADD.W           R11, R0, #8
0x22e206: LDR.W           R8, [SP,#0x90+var_88]
0x22e20a: LDRSH.W         R0, [R1]
0x22e20e: CMP.W           R0, #0xFFFFFFFF
0x22e212: BGT             loc_22E232
0x22e214: CMP.W           R9, #0
0x22e218: ADD.W           R1, R1, #2
0x22e21c: IT LT
0x22e21e: SUBLT.W         R1, R1, R0,LSL#1
0x22e222: SUB.W           R11, R11, #1
0x22e226: LDRSH.W         R0, [R1]
0x22e22a: MOV.W           R9, R9,LSL#1
0x22e22e: CMP             R0, #0
0x22e230: BLT             loc_22E214
0x22e232: LDR             R2, [SP,#0x90+var_58]
0x22e234: ADD.W           R1, R11, R2
0x22e238: CMP             R1, #0
0x22e23a: BLE             loc_22E29E
0x22e23c: CMP.W           R12, #0
0x22e240: BNE             loc_22E288
0x22e242: LDR             R4, [SP,#0x90+var_70]
0x22e244: LDR.W           R1, [R10],#4
0x22e248: LDRD.W          R12, R2, [R4]
0x22e24c: LDRD.W          R6, R3, [R4,#8]
0x22e250: ADDS            R4, #0x10
0x22e252: STR             R6, [SP,#0x90+var_50]
0x22e254: STR             R3, [SP,#0x90+var_54]
0x22e256: CMP             R6, #3
0x22e258: LDR             R3, [SP,#0x90+var_6C]
0x22e25a: LSL.W           R1, R1, R3
0x22e25e: ADD.W           R3, LR, R6,LSL#2
0x22e262: LDR             R6, [SP,#0x90+var_78]
0x22e264: IT NE
0x22e266: ADDNE.W         R6, R3, #0x4C ; 'L'
0x22e26a: LDR             R3, [R6]
0x22e26c: LDR             R6, [SP,#0x90+var_4C]
0x22e26e: ADD.W           R1, R3, R1,LSL#3
0x22e272: MOV.W           R3, #3
0x22e276: IT EQ
0x22e278: MOVEQ           R3, #1
0x22e27a: STR             R3, [SP,#0x90+var_48]
0x22e27c: LDR             R3, [SP,#0x90+var_74]
0x22e27e: VLDR            D8, [R1]
0x22e282: ADD.W           R3, R3, R2,LSL#3
0x22e286: STR             R4, [SP,#0x90+var_70]
0x22e288: SUB.W           R12, R12, #1
0x22e28c: CMP             R3, R6
0x22e28e: BCS.W           loc_22E3D0
0x22e292: LSLS            R1, R0, #0x1C
0x22e294: BMI             loc_22E2AE
0x22e296: MOVS            R1, #0
0x22e298: STRD.W          R1, R1, [R3]
0x22e29c: B               loc_22E2D6
0x22e29e: RSB.W           R11, R2, #0
0x22e2a2: MOVS            R0, #0x10
0x22e2a4: ANDS.W          R1, R0, #0x1F
0x22e2a8: BEQ.W           loc_22E3E0
0x22e2ac: B               loc_22E45A
0x22e2ae: VNEG.F64        D16, D8
0x22e2b2: CMP.W           R9, #0
0x22e2b6: ADD             R1, SP, #0x90+var_44
0x22e2b8: MOV.W           R9, R9,LSL#1
0x22e2bc: SUB.W           R11, R11, #1
0x22e2c0: VMOV.F64        D17, D8
0x22e2c4: IT LT
0x22e2c6: VMOVLT.F64      D17, D16
0x22e2ca: LDRD.W          R4, R2, [SP,#0x90+var_54]
0x22e2ce: STR.W           R4, [R1,R2,LSL#2]
0x22e2d2: VSTR            D17, [R3]
0x22e2d6: LDR             R1, [SP,#0x90+var_48]
0x22e2d8: ADD.W           R3, R3, R1,LSL#3
0x22e2dc: CMP             R3, R6
0x22e2de: BCS             loc_22E3D0
0x22e2e0: LSLS            R1, R0, #0x1D
0x22e2e2: BMI             loc_22E2F8
0x22e2e4: MOVS            R1, #0
0x22e2e6: STRD.W          R1, R1, [R3]
0x22e2ea: CMP.W           R12, #0
0x22e2ee: BEQ             loc_22E330
0x22e2f0: LDR             R1, [SP,#0x90+var_48]
0x22e2f2: ADD.W           R3, R3, R1,LSL#3
0x22e2f6: B               loc_22E376
0x22e2f8: ADD             R1, SP, #0x90+var_44
0x22e2fa: LDRD.W          R4, R2, [SP,#0x90+var_54]
0x22e2fe: STR.W           R4, [R1,R2,LSL#2]
0x22e302: LDR             R1, [SP,#0x90+var_58]
0x22e304: ADD             R1, R11
0x22e306: CMP             R1, #1
0x22e308: BLT.W           loc_22E452
0x22e30c: VNEG.F64        D16, D8
0x22e310: CMP.W           R9, #0
0x22e314: MOV.W           R9, R9,LSL#1
0x22e318: SUB.W           R11, R11, #1
0x22e31c: VMOV.F64        D17, D8
0x22e320: IT LT
0x22e322: VMOVLT.F64      D17, D16
0x22e326: VSTR            D17, [R3]
0x22e32a: CMP.W           R12, #0
0x22e32e: BNE             loc_22E2F0
0x22e330: LDR             R4, [SP,#0x90+var_70]
0x22e332: LDR.W           R1, [R10],#4
0x22e336: LDRD.W          R12, R2, [R4]
0x22e33a: LDRD.W          R6, R3, [R4,#8]
0x22e33e: ADDS            R4, #0x10
0x22e340: STR             R6, [SP,#0x90+var_50]
0x22e342: STR             R3, [SP,#0x90+var_54]
0x22e344: CMP             R6, #3
0x22e346: LDR             R3, [SP,#0x90+var_6C]
0x22e348: LSL.W           R1, R1, R3
0x22e34c: ADD.W           R3, LR, R6,LSL#2
0x22e350: LDR             R6, [SP,#0x90+var_78]
0x22e352: IT NE
0x22e354: ADDNE.W         R6, R3, #0x4C ; 'L'
0x22e358: LDR             R3, [R6]
0x22e35a: LDR             R6, [SP,#0x90+var_4C]
0x22e35c: ADD.W           R1, R3, R1,LSL#3
0x22e360: MOV.W           R3, #3
0x22e364: IT EQ
0x22e366: MOVEQ           R3, #1
0x22e368: STR             R3, [SP,#0x90+var_48]
0x22e36a: LDR             R3, [SP,#0x90+var_74]
0x22e36c: VLDR            D8, [R1]
0x22e370: ADD.W           R3, R3, R2,LSL#3
0x22e374: STR             R4, [SP,#0x90+var_70]
0x22e376: SUB.W           R12, R12, #1
0x22e37a: CMP             R3, R6
0x22e37c: BCS             loc_22E3D0
0x22e37e: LSLS            R1, R0, #0x1E
0x22e380: BMI             loc_22E38A
0x22e382: MOVS            R1, #0
0x22e384: STRD.W          R1, R1, [R3]
0x22e388: B               loc_22E3BA
0x22e38a: ADD             R1, SP, #0x90+var_44
0x22e38c: LDRD.W          R4, R2, [SP,#0x90+var_54]
0x22e390: STR.W           R4, [R1,R2,LSL#2]
0x22e394: LDR             R1, [SP,#0x90+var_58]
0x22e396: ADD             R1, R11
0x22e398: CMP             R1, #1
0x22e39a: BLT             loc_22E452
0x22e39c: VNEG.F64        D16, D8
0x22e3a0: CMP.W           R9, #0
0x22e3a4: MOV.W           R9, R9,LSL#1
0x22e3a8: SUB.W           R11, R11, #1
0x22e3ac: VMOV.F64        D17, D8
0x22e3b0: IT LT
0x22e3b2: VMOVLT.F64      D17, D16
0x22e3b6: VSTR            D17, [R3]
0x22e3ba: LDR             R1, [SP,#0x90+var_48]
0x22e3bc: ADD.W           R3, R3, R1,LSL#3
0x22e3c0: CMP             R3, R6
0x22e3c2: BCS             loc_22E3D0
0x22e3c4: LSLS            R0, R0, #0x1F
0x22e3c6: BNE             loc_22E41C
0x22e3c8: MOVS            R0, #0
0x22e3ca: STRD.W          R0, R0, [R3]
0x22e3ce: B               loc_22E44C
0x22e3d0: LDR             R0, [SP,#0x90+var_5C]
0x22e3d2: LDRB            R0, [R0]
0x22e3d4: LSLS            R0, R0, #0x1A
0x22e3d6: BPL             loc_22E3F2
0x22e3d8: MOVS            R0, #1
0x22e3da: ANDS.W          R1, R0, #0x1F
0x22e3de: BNE             loc_22E45A
0x22e3e0: SUBS.W          R8, R8, #1
0x22e3e4: BEQ             loc_22E460
0x22e3e6: LDR             R0, [SP,#0x90+var_58]
0x22e3e8: ADD             R0, R11
0x22e3ea: CMP             R0, #0
0x22e3ec: BGT.W           loc_22E19E
0x22e3f0: B               loc_22E460
0x22e3f2: LDR             R0, [SP,#0x90+var_64]
0x22e3f4: MOV             R4, R8
0x22e3f6: LDR.W           R1, =(aCProjectsOswra_32 - 0x22E408); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22e3fa: MOVW            R2, #0x3C7
0x22e3fe: STR             R4, [SP,#0x90+var_88]
0x22e400: MOV             R8, R3
0x22e402: LDR             R0, [R0]; stream
0x22e404: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22e406: STR             R6, [SP,#0x90+var_90]
0x22e408: MOV             R4, R12
0x22e40a: BLX             fprintf
0x22e40e: MOV             R3, R8
0x22e410: LDR.W           LR, [SP,#0x90+var_60]
0x22e414: LDR.W           R8, [SP,#0x90+var_88]
0x22e418: MOV             R12, R4
0x22e41a: B               loc_22E3D8
0x22e41c: ADD             R0, SP, #0x90+var_44
0x22e41e: LDRD.W          R2, R1, [SP,#0x90+var_54]
0x22e422: STR.W           R2, [R0,R1,LSL#2]
0x22e426: LDR             R0, [SP,#0x90+var_58]
0x22e428: ADD             R0, R11
0x22e42a: CMP             R0, #1
0x22e42c: BLT             loc_22E452
0x22e42e: VNEG.F64        D16, D8
0x22e432: CMP.W           R9, #0
0x22e436: MOV.W           R9, R9,LSL#1
0x22e43a: SUB.W           R11, R11, #1
0x22e43e: VMOV.F64        D17, D8
0x22e442: IT LT
0x22e444: VMOVLT.F64      D17, D16
0x22e448: VSTR            D17, [R3]
0x22e44c: LDR             R0, [SP,#0x90+var_48]
0x22e44e: ADD.W           R3, R3, R0,LSL#3
0x22e452: MOVS            R0, #0
0x22e454: ANDS.W          R1, R0, #0x1F
0x22e458: BEQ             loc_22E3E0
0x22e45a: CMP             R1, #0x10
0x22e45c: BNE.W           loc_22EC4A
0x22e460: LDR             R0, [SP,#0x90+var_50]
0x22e462: CMP             R0, #2
0x22e464: BGT.W           loc_22EB08
0x22e468: LDR.W           R8, [SP,#0x90+var_84]
0x22e46c: MOV             R1, R12
0x22e46e: LDRD.W          R9, R4, [SP,#0x90+var_74]
0x22e472: MOVS            R0, #0
0x22e474: LDR.W           R12, [R7,#arg_0]
0x22e478: LDR.W           LR, [SP,#0x90+var_8C]
0x22e47c: CMP             R1, #1
0x22e47e: BGE.W           loc_22EAEA
0x22e482: B               loc_22EB02
0x22e484: LDR.W           R6, =(unk_6D3860 - 0x22E49C)
0x22e488: ADD.W           R3, R0, R0,LSL#1
0x22e48c: LDR.W           R1, =(unk_5F2718 - 0x22E4A2)
0x22e490: VMOV.I32        D8, #0
0x22e494: LDR.W           R2, [R12,#0x40]
0x22e498: ADD             R6, PC; unk_6D3860
0x22e49a: ADD.W           R0, R6, R3,LSL#2
0x22e49e: ADD             R1, PC; unk_5F2718
0x22e4a0: MOVS            R3, #0x16
0x22e4a2: ADD.W           R6, R4, #0x1200
0x22e4a6: MLA.W           R1, R2, R3, R1
0x22e4aa: LDR             R0, [R0,#8]
0x22e4ac: STR             R0, [SP,#0x90+var_68]
0x22e4ae: MOVS            R0, #0
0x22e4b0: MOV             R3, R4
0x22e4b2: STR             R0, [SP,#0x90+var_48]
0x22e4b4: MOVS            R0, #0
0x22e4b6: STR             R1, [SP,#0x90+var_64]
0x22e4b8: MOV.W           R1, #0xFFFFFFFF
0x22e4bc: MOV.W           R10, #0
0x22e4c0: MOV             R4, R8
0x22e4c2: STR             R1, [SP,#0x90+var_50]
0x22e4c4: STR             R0, [SP,#0x90+var_70]
0x22e4c6: STR             R6, [SP,#0x90+var_4C]
0x22e4c8: CMP.W           LR, #0
0x22e4cc: BNE             loc_22E4E4
0x22e4ce: B               loc_22E77C
0x22e4d0: ADDS            R1, #1
0x22e4d2: ADD             R0, SP, #0x90+var_34
0x22e4d4: MOV             R2, R1
0x22e4d6: LDR.W           LR, [R0,R1,LSL#2]
0x22e4da: STR             R2, [SP,#0x90+var_70]
0x22e4dc: CMP.W           LR, #0
0x22e4e0: BEQ.W           loc_22E77C
0x22e4e4: LDR             R1, [SP,#0x90+var_70]
0x22e4e6: LDR             R0, [SP,#0x90+var_60]
0x22e4e8: ADD.W           R0, R0, R1,LSL#2
0x22e4ec: LDR             R1, [R0,#0x18]
0x22e4ee: LDR.W           R0, =(unk_660D2C - 0x22E4F8)
0x22e4f2: STR             R1, [SP,#0x90+var_58]
0x22e4f4: ADD             R0, PC; unk_660D2C
0x22e4f6: ADD.W           R0, R0, R1,LSL#3
0x22e4fa: LDR             R0, [R0,#4]
0x22e4fc: STR             R0, [SP,#0x90+var_54]
0x22e4fe: CMP.W           R10, #0
0x22e502: BEQ             loc_22E50C
0x22e504: CMP.W           R11, #0x17
0x22e508: BLS             loc_22E550
0x22e50a: B               loc_22E592
0x22e50c: LDR             R0, [SP,#0x90+var_64]
0x22e50e: MOV             R12, R5
0x22e510: MOV             R5, R4
0x22e512: MOV             R4, R6
0x22e514: MOV             R6, R3
0x22e516: LDRB.W          R1, [R0],#1
0x22e51a: STR             R0, [SP,#0x90+var_64]
0x22e51c: LDR             R0, [SP,#0x90+var_5C]
0x22e51e: LDR.W           R2, [R0],#4
0x22e522: STR             R0, [SP,#0x90+var_5C]
0x22e524: LDR             R0, [SP,#0x90+var_60]
0x22e526: ADD             R1, R2
0x22e528: LDR             R2, [SP,#0x90+var_68]
0x22e52a: LDR             R3, [R0,#0x58]
0x22e52c: LDRD.W          R10, R0, [R2]
0x22e530: ADDS            R2, #8
0x22e532: STR             R0, [SP,#0x90+var_48]
0x22e534: LDR             R0, [SP,#0x90+var_6C]
0x22e536: LSLS            R1, R0
0x22e538: ADD.W           R1, R3, R1,LSL#3
0x22e53c: MOV             R3, R6
0x22e53e: MOV             R6, R4
0x22e540: MOV             R4, R5
0x22e542: VLDR            D8, [R1]
0x22e546: MOV             R5, R12
0x22e548: STR             R2, [SP,#0x90+var_68]
0x22e54a: CMP.W           R11, #0x17
0x22e54e: BHI             loc_22E592
0x22e550: LDR             R6, [R5]
0x22e552: MOV             R12, R3
0x22e554: RSB.W           R3, R11, #0x17
0x22e558: MOV             R0, R4
0x22e55a: RSB.W           R1, R11, #0x18
0x22e55e: SUB.W           R2, R0, #8
0x22e562: BIC.W           R3, R3, #7
0x22e566: ADDS            R6, #1
0x22e568: MOV             R4, R11
0x22e56a: STR             R6, [R5]
0x22e56c: ADDS            R4, #8
0x22e56e: LDRB.W          R0, [R6,#-1]
0x22e572: ADDS            R6, #1
0x22e574: CMP             R4, #0x18
0x22e576: LSL.W           R0, R0, R1
0x22e57a: ORR.W           R9, R9, R0
0x22e57e: SUB.W           R1, R1, #8
0x22e582: BCC             loc_22E56A
0x22e584: ADD.W           R1, R11, R3
0x22e588: LDR             R6, [SP,#0x90+var_4C]
0x22e58a: SUBS            R4, R2, R3
0x22e58c: ADD.W           R11, R1, #8
0x22e590: MOV             R3, R12
0x22e592: LDR             R0, [SP,#0x90+var_54]
0x22e594: LDRSH.W         R12, [R0]
0x22e598: MOV             R1, R0
0x22e59a: CMP.W           R12, #0xFFFFFFFF
0x22e59e: BGT             loc_22E5C0
0x22e5a0: CMP.W           R9, #0
0x22e5a4: ADD.W           R1, R1, #2
0x22e5a8: IT LT
0x22e5aa: SUBLT.W         R1, R1, R12,LSL#1
0x22e5ae: SUB.W           R11, R11, #1
0x22e5b2: LDRSH.W         R12, [R1]
0x22e5b6: MOV.W           R9, R9,LSL#1
0x22e5ba: CMP.W           R12, #0
0x22e5be: BLT             loc_22E5A0
0x22e5c0: CMP             R3, R6
0x22e5c2: BCS.W           loc_22EA6C
0x22e5c6: MOV.W           R1, R12,ASR#4
0x22e5ca: CBZ             R1, loc_22E5F2
0x22e5cc: CMP             R1, #0xF
0x22e5ce: BNE             loc_22E5D6
0x22e5d0: LDR             R0, [SP,#0x90+var_58]
0x22e5d2: CMP             R0, #0x10
0x22e5d4: BCS             loc_22E5FA
0x22e5d6: LDR.W           R0, =(dword_6C0EE0 - 0x22E5EA)
0x22e5da: CMP.W           R9, #0
0x22e5de: SUB.W           R11, R11, #1
0x22e5e2: MOV.W           R9, R9,LSL#1
0x22e5e6: ADD             R0, PC; dword_6C0EE0
0x22e5e8: ADD.W           R0, R0, R1,LSL#3
0x22e5ec: VLDR            D16, [R0]
0x22e5f0: B               loc_22E678
0x22e5f2: MOVS            R0, #0
0x22e5f4: STRD.W          R0, R0, [R3]
0x22e5f8: B               loc_22E68E
0x22e5fa: LDR.W           R0, =(unk_660D2C - 0x22E608)
0x22e5fe: CMP.W           R11, #0x17
0x22e602: LDR             R1, [SP,#0x90+var_58]
0x22e604: ADD             R0, PC; unk_660D2C
0x22e606: LDR.W           R1, [R0,R1,LSL#3]
0x22e60a: BHI             loc_22E650
0x22e60c: STR             R3, [SP,#0x90+var_7C]
0x22e60e: RSB.W           R3, R11, #0x17
0x22e612: LDR             R0, [R5]
0x22e614: BIC.W           R6, R3, #7
0x22e618: RSB.W           R2, R11, #0x18
0x22e61c: SUBS            R4, #8
0x22e61e: ADDS            R3, R0, #1
0x22e620: MOV             R8, R11
0x22e622: STR             R3, [R5]
0x22e624: ADD.W           R8, R8, #8
0x22e628: LDRB.W          R0, [R3,#-1]
0x22e62c: ADDS            R3, #1
0x22e62e: CMP.W           R8, #0x18
0x22e632: LSL.W           R0, R0, R2
0x22e636: ORR.W           R9, R9, R0
0x22e63a: SUB.W           R2, R2, #8
0x22e63e: BCC             loc_22E622
0x22e640: SUBS            R2, R4, R6
0x22e642: ADD.W           R0, R11, R6
0x22e646: LDR             R6, [SP,#0x90+var_4C]
0x22e648: ADD.W           R11, R0, #8
0x22e64c: LDR             R3, [SP,#0x90+var_7C]
0x22e64e: MOV             R4, R2
0x22e650: RSB.W           R0, R1, #0x20 ; ' '
0x22e654: LDR.W           R2, =(dword_6C0EE0 - 0x22E660)
0x22e658: LSR.W           R0, R9, R0
0x22e65c: ADD             R2, PC; dword_6C0EE0
0x22e65e: ADD.W           R0, R2, R0,LSL#3
0x22e662: SUB.W           R2, R11, #1
0x22e666: SUB.W           R11, R2, R1
0x22e66a: VLDR            D16, [R0,#0x78]
0x22e66e: LSL.W           R0, R9, R1
0x22e672: CMP             R0, #0
0x22e674: MOV.W           R9, R0,LSL#1
0x22e678: VNEG.F64        D17, D16
0x22e67c: IT LT
0x22e67e: VMOVLT.F64      D16, D17
0x22e682: VMUL.F64        D16, D8, D16
0x22e686: VSTR            D16, [R3]
0x22e68a: LDR             R0, [SP,#0x90+var_48]
0x22e68c: STR             R0, [SP,#0x90+var_50]
0x22e68e: MOV             R8, R3
0x22e690: ADDS            R3, #8
0x22e692: CMP             R3, R6
0x22e694: BCS.W           loc_22EAA4
0x22e698: ANDS.W          R1, R12, #0xF
0x22e69c: BEQ             loc_22E6C8
0x22e69e: AND.W           R2, R12, #0xF
0x22e6a2: CMP             R1, #0xF
0x22e6a4: BNE             loc_22E6AC
0x22e6a6: LDR             R0, [SP,#0x90+var_58]
0x22e6a8: CMP             R0, #0x10
0x22e6aa: BCS             loc_22E6D0
0x22e6ac: LDR.W           R0, =(dword_6C0EE0 - 0x22E6C0)
0x22e6b0: CMP.W           R9, #0
0x22e6b4: SUB.W           R11, R11, #1
0x22e6b8: MOV.W           R9, R9,LSL#1
0x22e6bc: ADD             R0, PC; dword_6C0EE0
0x22e6be: ADD.W           R0, R0, R2,LSL#3
0x22e6c2: VLDR            D16, [R0]
0x22e6c6: B               loc_22E754
0x22e6c8: MOVS            R0, #0
0x22e6ca: STRD.W          R0, R0, [R3]
0x22e6ce: B               loc_22E76A
0x22e6d0: LDR.W           R0, =(unk_660D2C - 0x22E6DE)
0x22e6d4: CMP.W           R11, #0x17
0x22e6d8: LDR             R1, [SP,#0x90+var_58]
0x22e6da: ADD             R0, PC; unk_660D2C
0x22e6dc: LDR.W           R1, [R0,R1,LSL#3]
0x22e6e0: BHI             loc_22E72A
0x22e6e2: LDR             R0, [R5]
0x22e6e4: SUBS            R4, #8
0x22e6e6: STR             R4, [SP,#0x90+var_50]
0x22e6e8: RSB.W           R4, R11, #0x17
0x22e6ec: BIC.W           R4, R4, #7
0x22e6f0: RSB.W           R6, R11, #0x18
0x22e6f4: ADD.W           R12, R0, #1
0x22e6f8: STR             R4, [SP,#0x90+var_78]
0x22e6fa: MOV             R4, R11
0x22e6fc: STR.W           R12, [R5]
0x22e700: ADDS            R4, #8
0x22e702: LDRB.W          R0, [R12,#-1]
0x22e706: ADD.W           R12, R12, #1
0x22e70a: CMP             R4, #0x18
0x22e70c: LSL.W           R0, R0, R6
0x22e710: ORR.W           R9, R9, R0
0x22e714: SUB.W           R6, R6, #8
0x22e718: BCC             loc_22E6FC
0x22e71a: LDR             R0, [SP,#0x90+var_50]
0x22e71c: LDR             R6, [SP,#0x90+var_78]
0x22e71e: SUBS            R4, R0, R6
0x22e720: ADD.W           R0, R11, R6
0x22e724: LDR             R6, [SP,#0x90+var_4C]
0x22e726: ADD.W           R11, R0, #8
0x22e72a: RSB.W           R0, R1, #0x20 ; ' '
0x22e72e: LSR.W           R0, R9, R0
0x22e732: ADD             R0, R2
0x22e734: LDR.W           R2, =(dword_6C0EE0 - 0x22E73C)
0x22e738: ADD             R2, PC; dword_6C0EE0
0x22e73a: ADD.W           R0, R2, R0,LSL#3
0x22e73e: SUB.W           R2, R11, #1
0x22e742: SUB.W           R11, R2, R1
0x22e746: VLDR            D16, [R0]
0x22e74a: LSL.W           R0, R9, R1
0x22e74e: CMP             R0, #0
0x22e750: MOV.W           R9, R0,LSL#1
0x22e754: VNEG.F64        D17, D16
0x22e758: IT LT
0x22e75a: VMOVLT.F64      D16, D17
0x22e75e: VMUL.F64        D16, D8, D16
0x22e762: VSTR            D16, [R3]
0x22e766: LDR             R0, [SP,#0x90+var_48]
0x22e768: STR             R0, [SP,#0x90+var_50]
0x22e76a: MOV             R3, R8
0x22e76c: SUB.W           R10, R10, #1
0x22e770: SUBS.W          LR, LR, #1
0x22e774: ADD.W           R3, R3, #0x10
0x22e778: BNE.W           loc_22E4FE
0x22e77c: LDR             R0, [SP,#0x90+var_70]
0x22e77e: MOV             R1, R0
0x22e780: CMP             R1, #1
0x22e782: BLE.W           loc_22E4D0
0x22e786: LDR.W           LR, [SP,#0x90+var_88]
0x22e78a: CMP.W           LR, #0
0x22e78e: BEQ.W           loc_22EA2A
0x22e792: ADD.W           R0, R4, R11
0x22e796: CMP             R0, #1
0x22e798: BLT.W           loc_22EA2A
0x22e79c: LDR             R1, [SP,#0x90+var_84]
0x22e79e: MOVW            R0, #0xB33C
0x22e7a2: ADD             R0, R1
0x22e7a4: STR             R0, [SP,#0x90+var_54]
0x22e7a6: LDR.W           R0, =(off_677664 - 0x22E7AE)
0x22e7aa: ADD             R0, PC; off_677664
0x22e7ac: LDR             R0, [R0]
0x22e7ae: STR             R0, [SP,#0x90+var_70]
0x22e7b0: LDR             R0, [SP,#0x90+var_60]
0x22e7b2: CMP.W           R11, #0x17
0x22e7b6: LDR.W           R1, =(unk_660E2C - 0x22E7C0)
0x22e7ba: LDR             R0, [R0,#0x48]
0x22e7bc: ADD             R1, PC; unk_660E2C
0x22e7be: ADD.W           R0, R1, R0,LSL#3
0x22e7c2: LDR             R1, [R0,#4]
0x22e7c4: BHI             loc_22E80A
0x22e7c6: LDR             R6, [R5]
0x22e7c8: MOV             R8, R3
0x22e7ca: RSB.W           R3, R11, #0x17
0x22e7ce: MOV             R2, R4
0x22e7d0: RSB.W           R0, R11, #0x18
0x22e7d4: SUB.W           R12, R2, #8
0x22e7d8: BIC.W           R3, R3, #7
0x22e7dc: ADDS            R6, #1
0x22e7de: MOV             R4, R11
0x22e7e0: STR             R6, [R5]
0x22e7e2: ADDS            R4, #8
0x22e7e4: LDRB.W          R2, [R6,#-1]
0x22e7e8: ADDS            R6, #1
0x22e7ea: CMP             R4, #0x18
0x22e7ec: LSL.W           R2, R2, R0
0x22e7f0: ORR.W           R9, R9, R2
0x22e7f4: SUB.W           R0, R0, #8
0x22e7f8: BCC             loc_22E7E0
0x22e7fa: ADD.W           R0, R11, R3
0x22e7fe: LDR             R6, [SP,#0x90+var_4C]
0x22e800: SUB.W           R4, R12, R3
0x22e804: ADD.W           R11, R0, #8
0x22e808: MOV             R3, R8
0x22e80a: LDRSH.W         R0, [R1]
0x22e80e: CMP.W           R0, #0xFFFFFFFF
0x22e812: BGT             loc_22E832
0x22e814: CMP.W           R9, #0
0x22e818: ADD.W           R1, R1, #2
0x22e81c: IT LT
0x22e81e: SUBLT.W         R1, R1, R0,LSL#1
0x22e822: SUB.W           R11, R11, #1
0x22e826: LDRSH.W         R0, [R1]
0x22e82a: MOV.W           R9, R9,LSL#1
0x22e82e: CMP             R0, #0
0x22e830: BLT             loc_22E814
0x22e832: ADD.W           R1, R11, R4
0x22e836: CMP             R1, #0
0x22e838: BLE             loc_22E890
0x22e83a: CMP.W           R10, #0
0x22e83e: BNE             loc_22E87A
0x22e840: LDR             R2, [SP,#0x90+var_64]
0x22e842: MOV             R12, R3
0x22e844: LDR             R3, [SP,#0x90+var_5C]
0x22e846: MOV             R8, R6
0x22e848: MOV             R6, R4
0x22e84a: LDR             R4, [SP,#0x90+var_68]
0x22e84c: LDRB.W          R1, [R2],#1
0x22e850: STR             R2, [SP,#0x90+var_64]
0x22e852: LDR.W           R2, [R3],#4
0x22e856: STR             R3, [SP,#0x90+var_5C]
0x22e858: LDR             R3, [SP,#0x90+var_60]
0x22e85a: ADD             R1, R2
0x22e85c: LDR             R3, [R3,#0x58]
0x22e85e: LDRD.W          R10, R2, [R4]
0x22e862: ADDS            R4, #8
0x22e864: STR             R2, [SP,#0x90+var_48]
0x22e866: LDR             R2, [SP,#0x90+var_6C]
0x22e868: LSLS            R1, R2
0x22e86a: ADD.W           R1, R3, R1,LSL#3
0x22e86e: MOV             R3, R12
0x22e870: VLDR            D8, [R1]
0x22e874: STR             R4, [SP,#0x90+var_68]
0x22e876: MOV             R4, R6
0x22e878: MOV             R6, R8
0x22e87a: SUB.W           R10, R10, #1
0x22e87e: CMP             R3, R6
0x22e880: BCS.W           loc_22E998
0x22e884: LSLS            R1, R0, #0x1C
0x22e886: BMI             loc_22E8A0
0x22e888: MOVS            R1, #0
0x22e88a: STRD.W          R1, R1, [R3]
0x22e88e: B               loc_22E8C2
0x22e890: RSB.W           R11, R4, #0
0x22e894: MOVS            R0, #0x2D ; '-'
0x22e896: ANDS.W          R1, R0, #0x3F ; '?'
0x22e89a: BEQ.W           loc_22E9A8
0x22e89e: B               loc_22EA24
0x22e8a0: VNEG.F64        D16, D8
0x22e8a4: CMP.W           R9, #0
0x22e8a8: MOV.W           R9, R9,LSL#1
0x22e8ac: SUB.W           R11, R11, #1
0x22e8b0: VMOV.F64        D17, D8
0x22e8b4: IT LT
0x22e8b6: VMOVLT.F64      D17, D16
0x22e8ba: VSTR            D17, [R3]
0x22e8be: LDR             R1, [SP,#0x90+var_48]
0x22e8c0: STR             R1, [SP,#0x90+var_50]
0x22e8c2: ADD.W           R1, R3, #8
0x22e8c6: CMP             R1, R6
0x22e8c8: BCS             loc_22E996
0x22e8ca: LSLS            R2, R0, #0x1D
0x22e8cc: BMI             loc_22E8D6
0x22e8ce: MOVS            R2, #0
0x22e8d0: STRD.W          R2, R2, [R1]
0x22e8d4: B               loc_22E902
0x22e8d6: ADD.W           R2, R11, R4
0x22e8da: CMP             R2, #1
0x22e8dc: BLT.W           loc_22EA16
0x22e8e0: VNEG.F64        D16, D8
0x22e8e4: CMP.W           R9, #0
0x22e8e8: MOV.W           R9, R9,LSL#1
0x22e8ec: SUB.W           R11, R11, #1
0x22e8f0: VMOV.F64        D17, D8
0x22e8f4: IT LT
0x22e8f6: VMOVLT.F64      D17, D16
0x22e8fa: VSTR            D17, [R1]
0x22e8fe: LDR             R1, [SP,#0x90+var_48]
0x22e900: STR             R1, [SP,#0x90+var_50]
0x22e902: ADD.W           R1, R3, #0x10
0x22e906: CMP.W           R10, #0
0x22e90a: BNE             loc_22E944
0x22e90c: LDR             R6, [SP,#0x90+var_64]
0x22e90e: MOV             R8, R3
0x22e910: MOV             R12, R4
0x22e912: LDR             R4, [SP,#0x90+var_68]
0x22e914: LDRB.W          R2, [R6],#1
0x22e918: STR             R6, [SP,#0x90+var_64]
0x22e91a: LDR             R6, [SP,#0x90+var_5C]
0x22e91c: LDR.W           R3, [R6],#4
0x22e920: STR             R6, [SP,#0x90+var_5C]
0x22e922: LDR             R6, [SP,#0x90+var_60]
0x22e924: ADD             R2, R3
0x22e926: LDR             R6, [R6,#0x58]
0x22e928: LDRD.W          R10, R3, [R4]
0x22e92c: ADDS            R4, #8
0x22e92e: STR             R3, [SP,#0x90+var_48]
0x22e930: LDR             R3, [SP,#0x90+var_6C]
0x22e932: LSLS            R2, R3
0x22e934: MOV             R3, R8
0x22e936: ADD.W           R2, R6, R2,LSL#3
0x22e93a: LDR             R6, [SP,#0x90+var_4C]
0x22e93c: VLDR            D8, [R2]
0x22e940: STR             R4, [SP,#0x90+var_68]
0x22e942: MOV             R4, R12
0x22e944: SUB.W           R10, R10, #1
0x22e948: CMP             R1, R6
0x22e94a: BCS             loc_22E996
0x22e94c: LSLS            R2, R0, #0x1E
0x22e94e: BMI             loc_22E958
0x22e950: MOVS            R2, #0
0x22e952: STRD.W          R2, R2, [R1]
0x22e956: B               loc_22E982
0x22e958: ADD.W           R2, R11, R4
0x22e95c: CMP             R2, #1
0x22e95e: BLT             loc_22EA16
0x22e960: VNEG.F64        D16, D8
0x22e964: CMP.W           R9, #0
0x22e968: MOV.W           R9, R9,LSL#1
0x22e96c: SUB.W           R11, R11, #1
0x22e970: VMOV.F64        D17, D8
0x22e974: IT LT
0x22e976: VMOVLT.F64      D17, D16
0x22e97a: VSTR            D17, [R1]
0x22e97e: LDR             R1, [SP,#0x90+var_48]
0x22e980: STR             R1, [SP,#0x90+var_50]
0x22e982: ADD.W           R1, R3, #0x18
0x22e986: CMP             R1, R6
0x22e988: BCS             loc_22E996
0x22e98a: LSLS            R0, R0, #0x1F
0x22e98c: BNE             loc_22E9E0
0x22e98e: MOVS            R0, #0
0x22e990: STRD.W          R0, R0, [R1]
0x22e994: B               loc_22EA0A
0x22e996: MOV             R3, R1
0x22e998: LDR             R0, [SP,#0x90+var_54]
0x22e99a: LDRB            R0, [R0]
0x22e99c: LSLS            R0, R0, #0x1A
0x22e99e: BPL             loc_22E9BA
0x22e9a0: MOVS            R0, #1
0x22e9a2: ANDS.W          R1, R0, #0x3F ; '?'
0x22e9a6: BNE             loc_22EA24
0x22e9a8: SUBS.W          LR, LR, #1
0x22e9ac: BEQ             loc_22EA2A
0x22e9ae: ADD.W           R0, R4, R11
0x22e9b2: CMP             R0, #0
0x22e9b4: BGT.W           loc_22E7B0
0x22e9b8: B               loc_22EA2A
0x22e9ba: LDR             R0, [SP,#0x90+var_70]
0x22e9bc: MOVW            R2, #0x497
0x22e9c0: LDR             R1, =(aCProjectsOswra_32 - 0x22E9CA); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22e9c2: STR             R3, [SP,#0x90+var_7C]
0x22e9c4: LDR             R0, [R0]; stream
0x22e9c6: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22e9c8: LDR             R3, [SP,#0x90+var_7C]
0x22e9ca: STR             R4, [SP,#0x90+var_58]
0x22e9cc: MOV             R4, R6
0x22e9ce: STR             R6, [SP,#0x90+var_90]
0x22e9d0: MOV             R6, LR
0x22e9d2: BLX             fprintf
0x22e9d6: MOV             LR, R6
0x22e9d8: MOV             R6, R4
0x22e9da: LDR             R3, [SP,#0x90+var_7C]
0x22e9dc: LDR             R4, [SP,#0x90+var_58]
0x22e9de: B               loc_22E9A0
0x22e9e0: ADD.W           R0, R11, R4
0x22e9e4: CMP             R0, #1
0x22e9e6: BLT             loc_22EA16
0x22e9e8: VNEG.F64        D16, D8
0x22e9ec: CMP.W           R9, #0
0x22e9f0: MOV.W           R9, R9,LSL#1
0x22e9f4: SUB.W           R11, R11, #1
0x22e9f8: VMOV.F64        D17, D8
0x22e9fc: IT LT
0x22e9fe: VMOVLT.F64      D17, D16
0x22ea02: VSTR            D17, [R1]
0x22ea06: LDR             R0, [SP,#0x90+var_48]
0x22ea08: STR             R0, [SP,#0x90+var_50]
0x22ea0a: ADDS            R3, #0x20 ; ' '
0x22ea0c: MOVS            R0, #0
0x22ea0e: ANDS.W          R1, R0, #0x3F ; '?'
0x22ea12: BEQ             loc_22E9A8
0x22ea14: B               loc_22EA24
0x22ea16: LDR             R2, [SP,#0x90+var_48]
0x22ea18: MOVS            R0, #0
0x22ea1a: STR             R2, [SP,#0x90+var_50]
0x22ea1c: MOV             R3, R1
0x22ea1e: ANDS.W          R1, R0, #0x3F ; '?'
0x22ea22: BEQ             loc_22E9A8
0x22ea24: CMP             R1, #0x2D ; '-'
0x22ea26: BNE.W           loc_22EC54
0x22ea2a: LDR             R1, [R7,#arg_0]
0x22ea2c: MOVS            R0, #0x5C ; '\'
0x22ea2e: LDR.W           R8, [SP,#0x90+var_84]
0x22ea32: LDR             R2, [SP,#0x90+var_60]
0x22ea34: MLA.W           R0, R1, R0, R8
0x22ea38: LDR             R1, [SP,#0x90+var_50]
0x22ea3a: ADDS            R1, #1
0x22ea3c: STR             R1, [R2,#0x30]
0x22ea3e: ADD.W           R0, R0, R1,LSL#2
0x22ea42: MOV.W           R1, #0x4A80
0x22ea46: LDR             R0, [R0,R1]
0x22ea48: STR             R0, [R2,#0x34]
0x22ea4a: LDR.W           R9, [SP,#0x90+var_74]
0x22ea4e: B               loc_22EB78
0x22ea50: LDR             R1, [SP,#0x90+var_84]
0x22ea52: MOVW            R0, #0xB33C
0x22ea56: LDRB            R0, [R1,R0]
0x22ea58: LSLS            R0, R0, #0x1A
0x22ea5a: BMI             loc_22EAC6
0x22ea5c: LDR             R0, =(off_677664 - 0x22EA68)
0x22ea5e: MOVW            R2, #0x35E
0x22ea62: LDR             R1, =(aCProjectsOswra_32 - 0x22EA6C); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22ea64: ADD             R0, PC; off_677664
0x22ea66: STR             R6, [SP,#0x90+var_90]
0x22ea68: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22ea6a: B               loc_22EABE
0x22ea6c: LDR             R1, [SP,#0x90+var_84]
0x22ea6e: MOVW            R0, #0xB33C
0x22ea72: LDRB            R0, [R1,R0]
0x22ea74: LSLS            R0, R0, #0x1A
0x22ea76: BMI             loc_22EAC6
0x22ea78: LDR             R0, =(off_677664 - 0x22EA84)
0x22ea7a: MOVW            R2, #0x43A
0x22ea7e: LDR             R1, =(aCProjectsOswra_32 - 0x22EA88); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22ea80: ADD             R0, PC; off_677664
0x22ea82: STR             R6, [SP,#0x90+var_90]
0x22ea84: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22ea86: B               loc_22EABE
0x22ea88: LDR             R1, [SP,#0x90+var_84]
0x22ea8a: MOVW            R0, #0xB33C
0x22ea8e: LDRB            R0, [R1,R0]
0x22ea90: LSLS            R0, R0, #0x1A
0x22ea92: BMI             loc_22EAC6
0x22ea94: LDR             R0, =(off_677664 - 0x22EAA0)
0x22ea96: MOVW            R2, #0x377
0x22ea9a: LDR             R1, =(aCProjectsOswra_32 - 0x22EAA4); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22ea9c: ADD             R0, PC; off_677664
0x22ea9e: STR             R6, [SP,#0x90+var_90]
0x22eaa0: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22eaa2: B               loc_22EABE
0x22eaa4: LDR             R1, [SP,#0x90+var_84]
0x22eaa6: MOVW            R0, #0xB33C
0x22eaaa: LDRB            R0, [R1,R0]
0x22eaac: LSLS            R0, R0, #0x1A
0x22eaae: BMI             loc_22EAC6
0x22eab0: LDR             R0, =(off_677664 - 0x22EABC)
0x22eab2: MOVW            R2, #0x452
0x22eab6: LDR             R1, =(aCProjectsOswra_32 - 0x22EAC0); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22eab8: ADD             R0, PC; off_677664
0x22eaba: STR             R6, [SP,#0x90+var_90]
0x22eabc: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22eabe: LDR             R0, [R0]
0x22eac0: LDR             R0, [R0]; stream
0x22eac2: BLX             fprintf
0x22eac6: MOVS            R0, #1
0x22eac8: ADD             SP, SP, #0x68 ; 'h'
0x22eaca: VPOP            {D8}
0x22eace: ADD             SP, SP, #4
0x22ead0: POP.W           {R8-R11}
0x22ead4: POP             {R4-R7,PC}
0x22ead6: LDRD.W          R1, R2, [R4,#4]
0x22eada: CMP             R2, #0
0x22eadc: ADD.W           R3, R9, R1,LSL#3
0x22eae0: BEQ             loc_22EB14
0x22eae2: LDR.W           R1, [R4],#0x10
0x22eae6: CMP             R1, #1
0x22eae8: BLT             loc_22EB02
0x22eaea: ADDS            R1, #1
0x22eaec: CMP             R3, R6
0x22eaee: BCS.W           loc_22EC2C
0x22eaf2: STRD.W          R0, R0, [R3]
0x22eaf6: SUBS            R1, #1
0x22eaf8: STRD.W          R0, R0, [R3,#0x18]
0x22eafc: ADDS            R3, #0x30 ; '0'
0x22eafe: CMP             R1, #1
0x22eb00: BGT             loc_22EAEC
0x22eb02: CMP             R4, LR
0x22eb04: BCC             loc_22EAD6
0x22eb06: B               loc_22EB14
0x22eb08: LDR.W           R8, [SP,#0x90+var_84]
0x22eb0c: LDR.W           R12, [R7,#arg_0]
0x22eb10: LDR.W           R9, [SP,#0x90+var_74]
0x22eb14: LDR             R2, [SP,#0x90+var_60]
0x22eb16: MOV             LR, R3
0x22eb18: LDR             R0, [SP,#0x90+var_44]
0x22eb1a: MOVS            R6, #0
0x22eb1c: MOV             R4, R2
0x22eb1e: ADDS            R1, R0, #1
0x22eb20: STR             R1, [R4,#0x24]
0x22eb22: LDR             R1, [SP,#0x90+var_40]
0x22eb24: ADDS            R2, R1, #1
0x22eb26: STR             R2, [R4,#0x28]
0x22eb28: LDR             R2, [SP,#0x90+var_3C]
0x22eb2a: CMP             R0, R1
0x22eb2c: ADD             R1, SP, #0x90+var_44
0x22eb2e: MOV.W           R0, #0x5C ; '\'
0x22eb32: ADD.W           R3, R2, #1
0x22eb36: STR             R3, [R4,#0x2C]
0x22eb38: LDR             R3, [SP,#0x90+var_38]
0x22eb3a: MLA.W           R0, R12, R0, R8
0x22eb3e: ADD.W           R3, R3, #1
0x22eb42: STR             R3, [R4,#0x30]
0x22eb44: IT LE
0x22eb46: MOVLE           R6, #1
0x22eb48: LDR.W           R1, [R1,R6,LSL#2]
0x22eb4c: ADD.W           R0, R0, R3,LSL#2
0x22eb50: CMP             R1, R2
0x22eb52: MOV             R3, LR
0x22eb54: IT GT
0x22eb56: MOVGT           R2, R1
0x22eb58: ADDS            R1, R2, #1
0x22eb5a: RSB.W           R2, R12, R12,LSL#3
0x22eb5e: ADD.W           R2, R8, R2,LSL#3
0x22eb62: ADD.W           R1, R2, R1,LSL#2
0x22eb66: MOVW            R2, #0x4DBC
0x22eb6a: ADD             R1, R2
0x22eb6c: IT EQ
0x22eb6e: ADDEQ.W         R1, R0, #0x4A80
0x22eb72: LDR             R0, [R1]
0x22eb74: STR             R0, [R4,#0x34]
0x22eb76: LDR             R4, [SP,#0x90+var_58]
0x22eb78: MOV             R2, R4
0x22eb7a: MOVW            R0, #0x9330
0x22eb7e: ADD.W           R4, R8, R0
0x22eb82: LDR             R1, [R5]
0x22eb84: ADD.W           R6, R2, R11
0x22eb88: LDR             R0, [R4]
0x22eb8a: SUB.W           R0, R0, R11
0x22eb8e: ADD.W           R1, R1, R0,ASR#3
0x22eb92: STR             R1, [R5]
0x22eb94: AND.W           R0, R0, #7
0x22eb98: STR             R0, [R4]
0x22eb9a: LDR             R0, [SP,#0x90+var_4C]
0x22eb9c: CMP             R3, R0
0x22eb9e: BCS             loc_22EBD8
0x22eba0: RSB.W           R0, R3, #7
0x22eba4: ADD             R0, R9
0x22eba6: ADD.W           R0, R0, #0x1200
0x22ebaa: BIC.W           R1, R0, #7
0x22ebae: MOV             R0, R3
0x22ebb0: BLX             j___aeabi_memclr8
0x22ebb4: CMP             R6, #0x11
0x22ebb6: BGE             loc_22EBDC
0x22ebb8: CMP             R6, #1
0x22ebba: BLT             loc_22EC22
0x22ebbc: LDR             R0, [R4]
0x22ebbe: LDR             R1, [R5]
0x22ebc0: ADD             R0, R6
0x22ebc2: ADD.W           R1, R1, R0,ASR#3
0x22ebc6: STR             R1, [R5]
0x22ebc8: MOVW            R1, #0x9338
0x22ebcc: AND.W           R0, R0, #7
0x22ebd0: STR             R0, [R4]
0x22ebd2: STR.W           R0, [R8,R1]
0x22ebd6: B               loc_22EC28
0x22ebd8: CMP             R6, #0x11
0x22ebda: BLT             loc_22EBB8
0x22ebdc: MOVW            R0, #0x9338
0x22ebe0: ADD.W           R12, R8, R0
0x22ebe4: MVNS            R0, R6
0x22ebe6: CMN.W           R0, #0x21 ; '!'
0x22ebea: LDR             R1, [R4]
0x22ebec: ADD.W           R3, R6, #0x10
0x22ebf0: LDR             R2, [R5]
0x22ebf2: IT LE
0x22ebf4: MOVLE           R0, #0xFFFFFFDF
0x22ebf8: ADD             R0, R6
0x22ebfa: ADDS            R0, #0x10
0x22ebfc: BIC.W           R0, R0, #0xF
0x22ec00: ADDS            R1, #0x10
0x22ec02: SUBS            R3, #0x10
0x22ec04: CMP             R3, #0x20 ; ' '
0x22ec06: ADD.W           R2, R2, R1,ASR#3
0x22ec0a: AND.W           R1, R1, #7
0x22ec0e: BGT             loc_22EC00
0x22ec10: STR             R2, [R5]
0x22ec12: STR             R1, [R4]
0x22ec14: STR.W           R1, [R12]
0x22ec18: SUB.W           R1, R6, #0x10
0x22ec1c: SUBS            R6, R1, R0
0x22ec1e: CMP             R6, #1
0x22ec20: BGE             loc_22EBBC
0x22ec22: CMP             R6, #0
0x22ec24: BLT.W           loc_22EAC6
0x22ec28: MOVS            R0, #0
0x22ec2a: B               loc_22EAC8
0x22ec2c: MOVW            R0, #0xB33C
0x22ec30: LDRB.W          R0, [R8,R0]
0x22ec34: LSLS            R0, R0, #0x1A
0x22ec36: BMI.W           loc_22EAC6
0x22ec3a: LDR             R0, =(off_677664 - 0x22EC46)
0x22ec3c: MOV.W           R2, #0x3E0
0x22ec40: LDR             R1, =(aCProjectsOswra_32 - 0x22EC4A); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22ec42: ADD             R0, PC; off_677664
0x22ec44: STR             R6, [SP,#0x90+var_90]
0x22ec46: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22ec48: B               loc_22EABE
0x22ec4a: CMP             R0, #0
0x22ec4c: LDR.W           R8, [SP,#0x90+var_84]
0x22ec50: LDR             R4, [SP,#0x90+var_58]
0x22ec52: B               loc_22EC5A
0x22ec54: LDR.W           R8, [SP,#0x90+var_84]
0x22ec58: CMP             R0, #0
0x22ec5a: LDR.W           R9, [SP,#0x90+var_74]
0x22ec5e: BNE.W           loc_22EAC6
0x22ec62: B               loc_22EB78
