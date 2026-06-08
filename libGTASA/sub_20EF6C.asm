0x20ef6c: PUSH            {R4-R7,LR}
0x20ef6e: ADD             R7, SP, #0xC
0x20ef70: PUSH.W          {R8-R11}
0x20ef74: SUB             SP, SP, #0xFC
0x20ef76: ADD.W           R10, SP, #0x118+var_60
0x20ef7a: VMOV.I32        Q8, #0
0x20ef7e: MOV             R4, R3
0x20ef80: ADD.W           R3, R10, #0x30 ; '0'
0x20ef84: LDR.W           LR, [R7,#arg_14]
0x20ef88: ORR.W           R8, R10, #4
0x20ef8c: VST1.64         {D16-D17}, [R3]
0x20ef90: ADD.W           R3, R10, #0x20 ; ' '
0x20ef94: VST1.64         {D16-D17}, [R3]
0x20ef98: MOV             R3, R10
0x20ef9a: VST1.64         {D16-D17}, [R3]!
0x20ef9e: LDR.W           R12, [R7,#arg_8]
0x20efa2: VST1.64         {D16-D17}, [R3]
0x20efa6: MOVS            R3, #0
0x20efa8: LDR.W           R6, [R0,R3,LSL#2]
0x20efac: ADDS            R3, #1
0x20efae: CMP             R1, R3
0x20efb0: LDR.W           R5, [R10,R6,LSL#2]
0x20efb4: ADD.W           R5, R5, #1
0x20efb8: STR.W           R5, [R10,R6,LSL#2]
0x20efbc: BNE             loc_20EFA8
0x20efbe: LDR             R3, [SP,#0x118+var_60]
0x20efc0: CMP             R3, R1
0x20efc2: BNE             loc_20EFD0
0x20efc4: LDR             R0, [R7,#arg_4]
0x20efc6: MOVS            R1, #0
0x20efc8: STR             R1, [R0]
0x20efca: STR.W           R1, [R12]
0x20efce: B               loc_20F3E8
0x20efd0: LDR             R5, [SP,#0x118+var_5C]
0x20efd2: LDR.W           R11, [R12]
0x20efd6: CMP             R5, #0
0x20efd8: STRD.W          R4, R2, [SP,#0x118+var_100]
0x20efdc: BEQ             loc_20EFE2
0x20efde: MOVS            R6, #1
0x20efe0: B               loc_20F04C
0x20efe2: LDR             R3, [SP,#0x118+var_58]
0x20efe4: CBZ             R3, loc_20EFEA
0x20efe6: MOVS            R6, #2
0x20efe8: B               loc_20F04C
0x20efea: LDR             R3, [SP,#0x118+var_54]
0x20efec: CBZ             R3, loc_20EFF2
0x20efee: MOVS            R6, #3
0x20eff0: B               loc_20F04C
0x20eff2: LDR             R3, [SP,#0x118+var_50]
0x20eff4: CBZ             R3, loc_20EFFA
0x20eff6: MOVS            R6, #4
0x20eff8: B               loc_20F04C
0x20effa: LDR             R3, [SP,#0x118+var_4C]
0x20effc: CBZ             R3, loc_20F002
0x20effe: MOVS            R6, #5
0x20f000: B               loc_20F04C
0x20f002: LDR             R3, [SP,#0x118+var_48]
0x20f004: CBZ             R3, loc_20F00A
0x20f006: MOVS            R6, #6
0x20f008: B               loc_20F04C
0x20f00a: LDR             R3, [SP,#0x118+var_44]
0x20f00c: CBZ             R3, loc_20F012
0x20f00e: MOVS            R6, #7
0x20f010: B               loc_20F04C
0x20f012: LDR             R3, [SP,#0x118+var_40]
0x20f014: CBZ             R3, loc_20F01A
0x20f016: MOVS            R6, #8
0x20f018: B               loc_20F04C
0x20f01a: LDR             R3, [SP,#0x118+var_3C]
0x20f01c: CBZ             R3, loc_20F022
0x20f01e: MOVS            R6, #9
0x20f020: B               loc_20F04C
0x20f022: LDR             R3, [SP,#0x118+var_38]
0x20f024: CBZ             R3, loc_20F02A
0x20f026: MOVS            R6, #0xA
0x20f028: B               loc_20F048
0x20f02a: LDR             R3, [SP,#0x118+var_34]
0x20f02c: CBZ             R3, loc_20F032
0x20f02e: MOVS            R6, #0xB
0x20f030: B               loc_20F048
0x20f032: LDR             R3, [SP,#0x118+var_30]
0x20f034: CBZ             R3, loc_20F03A
0x20f036: MOVS            R6, #0xC
0x20f038: B               loc_20F048
0x20f03a: LDR             R3, [SP,#0x118+var_2C]
0x20f03c: CBZ             R3, loc_20F042
0x20f03e: MOVS            R6, #0xD
0x20f040: B               loc_20F048
0x20f042: LDR             R3, [SP,#0x118+var_28]
0x20f044: CBZ             R3, loc_20F072
0x20f046: MOVS            R6, #0xE
0x20f048: LDR.W           LR, [R7,#arg_14]
0x20f04c: LDR             R3, [SP,#0x118+var_24]
0x20f04e: CMP             R11, R6
0x20f050: IT CC
0x20f052: MOVCC           R11, R6
0x20f054: CMP             R3, #0
0x20f056: BEQ             loc_20F09C
0x20f058: MOV.W           R9, #0xF
0x20f05c: CMP.W           R11, #0xF
0x20f060: IT CS
0x20f062: MOVCS           R11, R9
0x20f064: MOVS            R3, #1
0x20f066: STR.W           R11, [R12]
0x20f06a: LSL.W           R5, R3, R6
0x20f06e: MOV             R4, R6
0x20f070: B               loc_20F13C
0x20f072: LDR             R3, [SP,#0x118+var_24]
0x20f074: CBZ             R3, loc_20F08A
0x20f076: MOVS            R3, #0xF
0x20f078: CMP.W           R11, #0xF
0x20f07c: MOV.W           R6, #0xF
0x20f080: IT LS
0x20f082: MOVLS           R11, R3
0x20f084: MOV.W           R9, #0xF
0x20f088: B               loc_20F3FA
0x20f08a: LDR.W           LR, [R7,#arg_14]
0x20f08e: MOVS            R3, #0x10
0x20f090: CMP.W           R11, #0x10
0x20f094: MOV.W           R6, #0x10
0x20f098: IT LS
0x20f09a: MOVLS           R11, R3
0x20f09c: LDR             R3, [SP,#0x118+var_28]
0x20f09e: CBZ             R3, loc_20F0A6
0x20f0a0: MOV.W           R9, #0xE
0x20f0a4: B               loc_20F124
0x20f0a6: LDR             R3, [SP,#0x118+var_2C]
0x20f0a8: CBZ             R3, loc_20F0B0
0x20f0aa: MOV.W           R9, #0xD
0x20f0ae: B               loc_20F124
0x20f0b0: LDR             R3, [SP,#0x118+var_30]
0x20f0b2: CBZ             R3, loc_20F0BA
0x20f0b4: MOV.W           R9, #0xC
0x20f0b8: B               loc_20F124
0x20f0ba: LDR             R3, [SP,#0x118+var_34]
0x20f0bc: CBZ             R3, loc_20F0C4
0x20f0be: MOV.W           R9, #0xB
0x20f0c2: B               loc_20F124
0x20f0c4: LDR             R3, [SP,#0x118+var_38]
0x20f0c6: CBZ             R3, loc_20F0CE
0x20f0c8: MOV.W           R9, #0xA
0x20f0cc: B               loc_20F124
0x20f0ce: LDR             R3, [SP,#0x118+var_3C]
0x20f0d0: CBZ             R3, loc_20F0D8
0x20f0d2: MOV.W           R9, #9
0x20f0d6: B               loc_20F124
0x20f0d8: LDR             R3, [SP,#0x118+var_40]
0x20f0da: CBZ             R3, loc_20F0E2
0x20f0dc: MOV.W           R9, #8
0x20f0e0: B               loc_20F124
0x20f0e2: LDR             R3, [SP,#0x118+var_44]
0x20f0e4: CBZ             R3, loc_20F0EC
0x20f0e6: MOV.W           R9, #7
0x20f0ea: B               loc_20F124
0x20f0ec: LDR             R3, [SP,#0x118+var_48]
0x20f0ee: CBZ             R3, loc_20F0F6
0x20f0f0: MOV.W           R9, #6
0x20f0f4: B               loc_20F120
0x20f0f6: LDR             R3, [SP,#0x118+var_4C]
0x20f0f8: CBZ             R3, loc_20F100
0x20f0fa: MOV.W           R9, #5
0x20f0fe: B               loc_20F120
0x20f100: LDR             R3, [SP,#0x118+var_50]
0x20f102: CBZ             R3, loc_20F10A
0x20f104: MOV.W           R9, #4
0x20f108: B               loc_20F120
0x20f10a: LDR             R3, [SP,#0x118+var_54]
0x20f10c: CBZ             R3, loc_20F114
0x20f10e: MOV.W           R9, #3
0x20f112: B               loc_20F120
0x20f114: LDR             R3, [SP,#0x118+var_58]
0x20f116: CMP             R3, #0
0x20f118: BEQ.W           loc_20F3F2
0x20f11c: MOV.W           R9, #2
0x20f120: LDR.W           LR, [R7,#arg_14]
0x20f124: CMP             R11, R9
0x20f126: MOV.W           R3, #1
0x20f12a: MOV             R4, R6
0x20f12c: IT HI
0x20f12e: MOVHI           R11, R9
0x20f130: LSL.W           R5, R3, R4
0x20f134: CMP             R4, R9
0x20f136: STR.W           R11, [R12]
0x20f13a: BCS             loc_20F150
0x20f13c: MOV             R3, R4
0x20f13e: LDR.W           R6, [R10,R3,LSL#2]
0x20f142: SUBS            R6, R5, R6
0x20f144: CMP             R6, #0
0x20f146: BLT             loc_20F1D6
0x20f148: ADDS            R3, #1
0x20f14a: LSLS            R5, R6, #1
0x20f14c: CMP             R3, R9
0x20f14e: BCC             loc_20F13E
0x20f150: LDR.W           R3, [R10,R9,LSL#2]
0x20f154: SUBS            R2, R5, R3
0x20f156: CMP             R2, #0
0x20f158: BLT             loc_20F1D6
0x20f15a: MOVS            R3, #0
0x20f15c: CMP.W           R9, #1
0x20f160: STR             R2, [SP,#0x118+var_110]
0x20f162: STR             R4, [SP,#0x118+var_E4]
0x20f164: STR.W           R5, [R10,R9,LSL#2]
0x20f168: STR             R3, [SP,#0x118+var_D8]
0x20f16a: BEQ             loc_20F184
0x20f16c: ADD             R3, SP, #0x118+var_DC
0x20f16e: RSB.W           R5, R9, #1
0x20f172: ADDS            R3, #8
0x20f174: MOVS            R4, #0
0x20f176: LDR.W           R6, [R8],#4
0x20f17a: ADDS            R5, #1
0x20f17c: ADD             R4, R6
0x20f17e: STR.W           R4, [R3],#4
0x20f182: BNE             loc_20F176
0x20f184: ADD             R2, SP, #0x118+var_DC
0x20f186: MOVS            R4, #0
0x20f188: LDR.W           R3, [R0,R4,LSL#2]
0x20f18c: CMP             R3, #0
0x20f18e: ITTTT NE
0x20f190: LDRNE.W         R6, [R2,R3,LSL#2]
0x20f194: ADDNE           R5, R6, #1
0x20f196: STRNE.W         R5, [R2,R3,LSL#2]
0x20f19a: STRNE.W         R4, [LR,R6,LSL#2]
0x20f19e: ADDS            R4, #1
0x20f1a0: CMP             R4, R1
0x20f1a2: BCC             loc_20F188
0x20f1a4: LDR.W           R0, [R2,R9,LSL#2]
0x20f1a8: MOVS            R1, #0
0x20f1aa: LDR             R5, [SP,#0x118+var_E4]
0x20f1ac: STR.W           LR, [SP,#0x118+var_F4]
0x20f1b0: CMP             R5, R9
0x20f1b2: STR             R1, [SP,#0x118+var_DC]
0x20f1b4: STR             R1, [SP,#0x118+var_9C]
0x20f1b6: STR.W           R9, [SP,#0x118+var_EC]
0x20f1ba: BLS             loc_20F1DC
0x20f1bc: LDR             R1, [SP,#0x118+var_110]
0x20f1be: CMP             R1, #0
0x20f1c0: IT NE
0x20f1c2: MOVNE           R1, #0xFFFFFFFB
0x20f1c6: LDR             R0, [SP,#0x118+var_EC]
0x20f1c8: CMP             R0, #1
0x20f1ca: MOV.W           R0, #0
0x20f1ce: IT NE
0x20f1d0: MOVNE           R0, R1
0x20f1d2: MOV             R1, R0
0x20f1d4: B               loc_20F3E8
0x20f1d6: MOV             R1, #0xFFFFFFFD
0x20f1da: B               loc_20F3E8
0x20f1dc: LDR             R1, [R7,#arg_14]
0x20f1de: RSB.W           R9, R11, #0
0x20f1e2: MOV.W           R8, #0xFFFFFFFF
0x20f1e6: MOV.W           R12, #0
0x20f1ea: ADD.W           R0, R1, R0,LSL#2
0x20f1ee: STR             R0, [SP,#0x118+var_108]
0x20f1f0: ADD.W           R0, R10, R5,LSL#2
0x20f1f4: MOV.W           LR, #1
0x20f1f8: ADDS            R0, #4
0x20f1fa: STR             R0, [SP,#0x118+var_F0]
0x20f1fc: ADD             R0, SP, #0x118+var_DC
0x20f1fe: MOVS            R3, #0
0x20f200: SUBS            R6, R0, #4
0x20f202: MOVS            R1, #0
0x20f204: STR.W           R9, [SP,#0x118+var_10C]
0x20f208: STR.W           R11, [SP,#0x118+var_E8]
0x20f20c: STR             R6, [SP,#0x118+var_114]
0x20f20e: LDR.W           R2, [R10,R5,LSL#2]
0x20f212: STR             R0, [SP,#0x118+var_F8]
0x20f214: CMP             R2, #0
0x20f216: MOV             R0, R2
0x20f218: STR             R0, [SP,#0x118+var_E0]
0x20f21a: BEQ.W           loc_20F3CE
0x20f21e: SUBS            R0, R5, #1
0x20f220: STR             R5, [SP,#0x118+var_E4]
0x20f222: LSL.W           R0, LR, R0
0x20f226: STR             R0, [SP,#0x118+var_104]
0x20f228: ADD.W           R0, R9, R11
0x20f22c: CMP             R5, R0
0x20f22e: BLE             loc_20F2E8
0x20f230: LDR             R6, [SP,#0x118+var_E8]
0x20f232: MOV             R2, R0
0x20f234: LDR             R0, [SP,#0x118+var_EC]
0x20f236: SUB.W           LR, R5, R2
0x20f23a: SUBS            R3, R0, R2
0x20f23c: MOVS            R0, #1
0x20f23e: CMP             R3, R6
0x20f240: LSL.W           R0, R0, LR
0x20f244: IT HI
0x20f246: MOVHI           R3, R6
0x20f248: LDR             R6, [SP,#0x118+var_E0]
0x20f24a: CMP             R0, R6
0x20f24c: BLS             loc_20F274
0x20f24e: CMP             LR, R3
0x20f250: ITT CC
0x20f252: ADDCC.W         LR, LR, #1
0x20f256: CMPCC           LR, R3
0x20f258: BCS             loc_20F274
0x20f25a: LDR             R6, [SP,#0x118+var_E0]
0x20f25c: SUBS            R4, R0, R6
0x20f25e: LDR             R0, [SP,#0x118+var_F0]
0x20f260: LDR             R6, [R0]
0x20f262: LSLS            R5, R4, #1
0x20f264: CMP             R5, R6
0x20f266: BLS             loc_20F274
0x20f268: ADD.W           LR, LR, #1
0x20f26c: SUBS            R4, R5, R6
0x20f26e: ADDS            R0, #4
0x20f270: CMP             LR, R3
0x20f272: BCC             loc_20F260
0x20f274: LDR             R5, [R7,#arg_10]
0x20f276: MOVS            R3, #1
0x20f278: LSL.W           R12, R3, LR
0x20f27c: LDR             R0, [R5]
0x20f27e: ADD.W           R4, R0, R12
0x20f282: CMP.W           R4, #0x5A0
0x20f286: BHI.W           loc_20F3E4
0x20f28a: LDR             R3, [R7,#arg_C]
0x20f28c: ADDS.W          R11, R8, #1
0x20f290: ADD.W           R3, R3, R0,LSL#3
0x20f294: ADD             R0, SP, #0x118+var_9C
0x20f296: STR.W           R3, [R0,R11,LSL#2]
0x20f29a: STR             R4, [R5]
0x20f29c: BNE             loc_20F2B4
0x20f29e: LDR             R0, [R7,#arg_4]
0x20f2a0: MOV.W           R8, #0
0x20f2a4: MOV             R9, R2
0x20f2a6: STR             R3, [R0]
0x20f2a8: LDR             R6, [SP,#0x118+var_E8]
0x20f2aa: LDR             R5, [SP,#0x118+var_E4]
0x20f2ac: ADDS            R0, R2, R6
0x20f2ae: CMP             R5, R0
0x20f2b0: BGT             loc_20F232
0x20f2b2: B               loc_20F2EE
0x20f2b4: ADD             R0, SP, #0x118+var_DC
0x20f2b6: LSR.W           R4, R1, R9
0x20f2ba: MOV             R9, R2
0x20f2bc: STR.W           R1, [R0,R11,LSL#2]
0x20f2c0: ADD             R0, SP, #0x118+var_9C
0x20f2c2: LDR.W           R0, [R0,R8,LSL#2]
0x20f2c6: MOV             R8, R11
0x20f2c8: ADD.W           R6, R0, R4,LSL#3
0x20f2cc: STRB.W          LR, [R0,R4,LSL#3]
0x20f2d0: SUBS            R0, R3, R0
0x20f2d2: RSB.W           R0, R4, R0,ASR#3
0x20f2d6: LDR             R5, [SP,#0x118+var_E8]
0x20f2d8: STRB            R5, [R6,#1]
0x20f2da: STR             R0, [SP,#0x118+var_F8]
0x20f2dc: STR             R0, [R6,#4]
0x20f2de: ADDS            R0, R2, R5
0x20f2e0: LDR             R5, [SP,#0x118+var_E4]
0x20f2e2: CMP             R5, R0
0x20f2e4: BGT             loc_20F230
0x20f2e6: B               loc_20F2F2
0x20f2e8: MOV             R11, R8
0x20f2ea: MOV             R2, R9
0x20f2ec: B               loc_20F2F2
0x20f2ee: MOV.W           R11, #0
0x20f2f2: LDR.W           R8, [SP,#0x118+var_F4]
0x20f2f6: LDR             R0, [SP,#0x118+var_108]
0x20f2f8: CMP             R8, R0
0x20f2fa: BCS             loc_20F31A
0x20f2fc: LDR.W           R0, [R8]
0x20f300: LDR             R6, [SP,#0x118+var_FC]
0x20f302: LDR             R5, [R7,#arg_0]
0x20f304: CMP             R0, R6
0x20f306: BCS             loc_20F320
0x20f308: CMP.W           R0, #0x100
0x20f30c: MOV.W           LR, #0x60 ; '`'
0x20f310: IT CC
0x20f312: MOVCC.W         LR, #0
0x20f316: MOV             R6, R8
0x20f318: B               loc_20F330
0x20f31a: MOV.W           LR, #0xC0
0x20f31e: B               loc_20F338
0x20f320: SUBS            R0, R0, R6
0x20f322: LDR             R6, [SP,#0x118+var_100]
0x20f324: LDR.W           R5, [R5,R0,LSL#2]
0x20f328: ADD.W           R6, R6, R0,LSL#2
0x20f32c: ADD.W           LR, R5, #0x50 ; 'P'
0x20f330: ADD.W           R8, R8, #4
0x20f334: LDR             R0, [R6]
0x20f336: STR             R0, [SP,#0x118+var_F8]
0x20f338: LDR.W           R9, [SP,#0x118+var_F8]
0x20f33c: LSR.W           R4, R1, R2
0x20f340: LDR             R0, [SP,#0x118+var_E0]
0x20f342: CMP             R4, R12
0x20f344: SUB.W           R0, R0, #1
0x20f348: STR             R0, [SP,#0x118+var_E0]
0x20f34a: BCS             loc_20F36A
0x20f34c: LDR             R0, [SP,#0x118+var_E4]
0x20f34e: SUBS            R5, R0, R2
0x20f350: MOVS            R0, #1
0x20f352: LSL.W           R6, R0, R5
0x20f356: STRB.W          LR, [R3,R4,LSL#3]
0x20f35a: ADD.W           R0, R3, R4,LSL#3
0x20f35e: ADD             R4, R6
0x20f360: CMP             R4, R12
0x20f362: STRB            R5, [R0,#1]
0x20f364: STR.W           R9, [R0,#4]
0x20f368: BCC             loc_20F356
0x20f36a: LDR             R6, [SP,#0x118+var_104]
0x20f36c: MOV             R0, R1
0x20f36e: EOR.W           R1, R6, R0
0x20f372: LSRS            R5, R6, #1
0x20f374: TST             R6, R0
0x20f376: MOV             R6, R5
0x20f378: MOV             R0, R1
0x20f37a: BNE             loc_20F36E
0x20f37c: ADD             R6, SP, #0x118+var_DC
0x20f37e: MOV.W           LR, #1
0x20f382: LSL.W           R0, LR, R2
0x20f386: LDR             R5, [SP,#0x118+var_E4]
0x20f388: SUBS            R0, #1
0x20f38a: LDR.W           R6, [R6,R11,LSL#2]
0x20f38e: LDR             R4, [SP,#0x118+var_10C]
0x20f390: ANDS            R0, R1
0x20f392: STR.W           R8, [SP,#0x118+var_F4]
0x20f396: CMP             R0, R6
0x20f398: MOV             R8, R11
0x20f39a: BNE             loc_20F3A4
0x20f39c: MOV             R9, R2
0x20f39e: LDR.W           R11, [SP,#0x118+var_E8]
0x20f3a2: B               loc_20F3C6
0x20f3a4: LDR.W           R11, [SP,#0x118+var_E8]
0x20f3a8: LDR             R6, [SP,#0x118+var_114]
0x20f3aa: SUB.W           R9, R2, R11
0x20f3ae: ADD             R2, R4
0x20f3b0: LDR.W           R0, [R6,R8,LSL#2]
0x20f3b4: SUB.W           R8, R8, #1
0x20f3b8: LSL.W           R2, LR, R2
0x20f3bc: SUBS            R2, #1
0x20f3be: ANDS            R2, R1
0x20f3c0: CMP             R2, R0
0x20f3c2: MOV             R2, R9
0x20f3c4: BNE             loc_20F3AA
0x20f3c6: LDR             R0, [SP,#0x118+var_E0]
0x20f3c8: CMP             R0, #0
0x20f3ca: BNE.W           loc_20F228
0x20f3ce: LDR             R0, [SP,#0x118+var_F0]
0x20f3d0: LDR             R2, [SP,#0x118+var_EC]
0x20f3d2: ADDS            R0, #4
0x20f3d4: STR             R0, [SP,#0x118+var_F0]
0x20f3d6: ADDS            R0, R5, #1
0x20f3d8: CMP             R5, R2
0x20f3da: MOV             R5, R0
0x20f3dc: LDR             R0, [SP,#0x118+var_F8]
0x20f3de: BLT.W           loc_20F20E
0x20f3e2: B               loc_20F1BC
0x20f3e4: MOV             R1, #0xFFFFFFFC
0x20f3e8: MOV             R0, R1
0x20f3ea: ADD             SP, SP, #0xFC
0x20f3ec: POP.W           {R8-R11}
0x20f3f0: POP             {R4-R7,PC}
0x20f3f2: CMP             R5, #0
0x20f3f4: IT NE
0x20f3f6: MOVNE           R5, #1
0x20f3f8: MOV             R9, R5
0x20f3fa: CMP             R11, R9
0x20f3fc: MOV.W           R2, #1
0x20f400: IT HI
0x20f402: MOVHI           R11, R9
0x20f404: MOV             R4, R6
0x20f406: STR.W           R11, [R12]
0x20f40a: LSL.W           R5, R2, R4
0x20f40e: LDR.W           LR, [R7,#arg_14]
0x20f412: B               loc_20F150
