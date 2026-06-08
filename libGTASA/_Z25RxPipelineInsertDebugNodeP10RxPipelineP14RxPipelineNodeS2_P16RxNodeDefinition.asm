0x1dff44: PUSH            {R4-R7,LR}
0x1dff46: ADD             R7, SP, #0xC
0x1dff48: PUSH.W          {R8-R11}
0x1dff4c: SUB             SP, SP, #0x14
0x1dff4e: MOV             R8, R0
0x1dff50: MOV             R10, R3
0x1dff52: MOV             R4, R2
0x1dff54: MOV             R9, R1
0x1dff56: CMP.W           R8, #0
0x1dff5a: BEQ.W           loc_1E01AC
0x1dff5e: ORRS.W          R0, R9, R4
0x1dff62: MOV.W           R5, #0
0x1dff66: IT NE
0x1dff68: CMPNE.W         R10, #0
0x1dff6c: BEQ.W           loc_1E01AE
0x1dff70: MOV.W           R0, #0xFFFFFFFF
0x1dff74: CMP.W           R9, #0
0x1dff78: STR             R0, [SP,#0x30+var_20]
0x1dff7a: BEQ             loc_1DFFA4
0x1dff7c: LDR.W           R0, [R8,#8]
0x1dff80: MOVS            R5, #0
0x1dff82: SUB.W           R1, R9, R0
0x1dff86: ADDS.W          R2, R1, #0x28 ; '('
0x1dff8a: BEQ.W           loc_1E01AE
0x1dff8e: MOVW            R3, #0xCCCD
0x1dff92: ASRS            R1, R1, #3
0x1dff94: MOVT            R3, #0xCCCC
0x1dff98: LDR.W           R2, [R8,#4]
0x1dff9c: MULS            R1, R3
0x1dff9e: CMP             R1, R2
0x1dffa0: BCC             loc_1DFFAE
0x1dffa2: B               loc_1E01AE
0x1dffa4: LDR.W           R0, [R8,#8]
0x1dffa8: CMP             R0, R4
0x1dffaa: BNE.W           loc_1E01AC
0x1dffae: CBZ             R4, loc_1DFFD2
0x1dffb0: SUBS            R0, R4, R0
0x1dffb2: MOVS            R5, #0
0x1dffb4: ADDS.W          R1, R0, #0x28 ; '('
0x1dffb8: BEQ.W           loc_1E01AE
0x1dffbc: MOVW            R1, #0xCCCD
0x1dffc0: ASRS            R0, R0, #3
0x1dffc2: MOVT            R1, #0xCCCC
0x1dffc6: MULS            R0, R1
0x1dffc8: LDR.W           R1, [R8,#4]
0x1dffcc: CMP             R0, R1
0x1dffce: BCC             loc_1DFFE0
0x1dffd0: B               loc_1E01AE
0x1dffd2: LDR.W           R0, [R9,#4]
0x1dffd6: CMP             R0, #0
0x1dffd8: BNE.W           loc_1E01AC
0x1dffdc: MOV.W           R0, #0xFFFFFFFF
0x1dffe0: CMP.W           R9, #0
0x1dffe4: MOV.W           R5, #0xFFFFFFFF
0x1dffe8: IT NE
0x1dffea: CMPNE           R4, #0
0x1dffec: BEQ             loc_1E0028
0x1dffee: LDR.W           R1, [R9,#4]
0x1dfff2: MOVS            R5, #0
0x1dfff4: CMP             R1, #0
0x1dfff6: BEQ.W           loc_1E01AE
0x1dfffa: LDR.W           R2, [R9,#8]
0x1dfffe: MOVS            R3, #1
0x1e0000: LDR             R6, [R2]
0x1e0002: CMP             R6, R0
0x1e0004: ITE EQ
0x1e0006: ADDEQ           R3, R1, #1
0x1e0008: MOVNE.W         R5, #0xFFFFFFFF
0x1e000c: CMP             R3, R1
0x1e000e: BCS             loc_1E0022
0x1e0010: LDR.W           R6, [R2,R3,LSL#2]
0x1e0014: CMP             R6, R0
0x1e0016: ITT EQ
0x1e0018: MOVEQ           R5, R3
0x1e001a: MOVEQ           R3, R1
0x1e001c: ADDS            R3, #1
0x1e001e: CMP             R3, R1
0x1e0020: BCC             loc_1E0010
0x1e0022: ADDS            R0, R5, #1
0x1e0024: BEQ.W           loc_1E01AC
0x1e0028: LDR             R0, =(RwEngineInstance_ptr - 0x1E0032)
0x1e002a: LDR.W           R1, [R8,#0xC]
0x1e002e: ADD             R0, PC; RwEngineInstance_ptr
0x1e0030: LDR             R0, [R0]; RwEngineInstance
0x1e0032: LDR             R0, [R0]
0x1e0034: LDR.W           R2, [R0,#0x12C]
0x1e0038: LSLS            R0, R1, #3
0x1e003a: BLX             R2
0x1e003c: MOV             R6, R0
0x1e003e: CBZ             R6, loc_1E0094
0x1e0040: CMP.W           R9, #0
0x1e0044: BEQ             loc_1E00B2
0x1e0046: LDR.W           R12, [R8,#0xC]
0x1e004a: MOV.W           R11, #0
0x1e004e: CMP.W           R12, #0
0x1e0052: BEQ             loc_1E00B6
0x1e0054: MOVS            R1, #0
0x1e0056: LDR.W           R2, [R9,#0xC]
0x1e005a: LDR.W           R2, [R2,R1,LSL#2]
0x1e005e: CBZ             R2, loc_1E008C
0x1e0060: LDR             R2, [R2]
0x1e0062: MOVS            R3, #0
0x1e0064: CMP.W           R11, #0
0x1e0068: BEQ             loc_1E007C
0x1e006a: LDR.W           R0, [R6,R3,LSL#2]
0x1e006e: CMP             R0, R2
0x1e0070: IT EQ
0x1e0072: ADDEQ.W         R3, R11, #1
0x1e0076: ADDS            R3, #1
0x1e0078: CMP             R3, R11
0x1e007a: BCC             loc_1E006A
0x1e007c: CMP             R3, R11
0x1e007e: ITTT EQ
0x1e0080: STREQ.W         R2, [R6,R11,LSL#2]
0x1e0084: LDREQ.W         R12, [R8,#0xC]
0x1e0088: ADDEQ.W         R11, R11, #1
0x1e008c: ADDS            R1, #1
0x1e008e: CMP             R1, R12
0x1e0090: BCC             loc_1E0056
0x1e0092: B               loc_1E00B6
0x1e0094: MOVS            R5, #0
0x1e0096: STR             R5, [SP,#0x30+var_28]
0x1e0098: LDR.W           R0, [R8,#0xC]
0x1e009c: LSLS            R1, R0, #3
0x1e009e: MOVS            R0, #0x80000013; int
0x1e00a4: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e00a8: STR             R0, [SP,#0x30+var_24]
0x1e00aa: ADD             R0, SP, #0x30+var_28
0x1e00ac: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e00b0: B               loc_1E01AE
0x1e00b2: MOV.W           R11, #0
0x1e00b6: CMP             R4, #0
0x1e00b8: ITT NE
0x1e00ba: LDRNE.W         R12, [R8,#0xC]
0x1e00be: CMPNE.W         R12, #0
0x1e00c2: BEQ             loc_1E0100
0x1e00c4: MOVS            R1, #0
0x1e00c6: LDR             R2, [R4,#0xC]
0x1e00c8: LDR.W           R2, [R2,R1,LSL#2]
0x1e00cc: CBZ             R2, loc_1E00FA
0x1e00ce: LDR             R2, [R2]
0x1e00d0: MOVS            R3, #0
0x1e00d2: CMP.W           R11, #0
0x1e00d6: BEQ             loc_1E00EA
0x1e00d8: LDR.W           R0, [R6,R3,LSL#2]
0x1e00dc: CMP             R0, R2
0x1e00de: IT EQ
0x1e00e0: ADDEQ.W         R3, R11, #1
0x1e00e4: ADDS            R3, #1
0x1e00e6: CMP             R3, R11
0x1e00e8: BCC             loc_1E00D8
0x1e00ea: CMP             R3, R11
0x1e00ec: ITTT EQ
0x1e00ee: STREQ.W         R2, [R6,R11,LSL#2]
0x1e00f2: LDREQ.W         R12, [R8,#0xC]
0x1e00f6: ADDEQ.W         R11, R11, #1
0x1e00fa: ADDS            R1, #1
0x1e00fc: CMP             R1, R12
0x1e00fe: BCC             loc_1E00C6
0x1e0100: MOV             R0, R8
0x1e0102: BLX             j__Z14RxPipelineLockP10RxPipeline; RxPipelineLock(RxPipeline *)
0x1e0106: CMP             R0, #0
0x1e0108: BEQ             loc_1E01AC
0x1e010a: ADD             R1, SP, #0x30+var_20
0x1e010c: MOV             R2, R10
0x1e010e: MOVS            R3, #0
0x1e0110: STR             R4, [SP,#0x30+var_2C]
0x1e0112: BLX             j__Z23RxLockedPipeAddFragmentP10RxPipelinePjP16RxNodeDefinitionz; RxLockedPipeAddFragment(RxPipeline *,uint *,RxNodeDefinition *,...)
0x1e0116: LDR             R2, [SP,#0x30+var_20]
0x1e0118: CMP.W           R11, #0
0x1e011c: STR             R0, [SP,#0x30+var_30]
0x1e011e: LDR             R1, [R0,#8]
0x1e0120: ADD.W           R0, R2, R2,LSL#2
0x1e0124: ADD.W           LR, R1, R0,LSL#3
0x1e0128: BEQ             loc_1E0188
0x1e012a: MOV.W           R10, #0
0x1e012e: CMP.W           LR, #0
0x1e0132: ITT NE
0x1e0134: LDRNE.W         R0, [R8]
0x1e0138: CMPNE           R0, #0
0x1e013a: BEQ             loc_1E0180
0x1e013c: LDR.W           R1, [R6,R10,LSL#2]
0x1e0140: CMP             R1, #0
0x1e0142: ITT NE
0x1e0144: LDRNE.W         R2, [LR]
0x1e0148: CMPNE           R2, #0
0x1e014a: BEQ             loc_1E0180
0x1e014c: LDR             R0, [R2,#0x20]
0x1e014e: CBZ             R0, loc_1E0162
0x1e0150: LDR             R2, [R2,#0x24]
0x1e0152: MOVS            R3, #0
0x1e0154: LDR             R4, [R2]
0x1e0156: CMP             R4, R1
0x1e0158: BEQ             loc_1E0180
0x1e015a: ADDS            R3, #1
0x1e015c: ADDS            R2, #0xC
0x1e015e: CMP             R3, R0
0x1e0160: BCC             loc_1E0154
0x1e0162: MOV             R0, LR
0x1e0164: MOV             R4, LR
0x1e0166: BL              sub_1DEB4C
0x1e016a: CMP             R0, #0
0x1e016c: MOV             LR, R4
0x1e016e: ITTTT NE
0x1e0170: LDRNE           R1, [R0,#0x20]
0x1e0172: LDRNE           R0, [R0,#0x28]
0x1e0174: ADDNE.W         R0, R0, R1,LSL#2
0x1e0178: MOVNE           R1, #2
0x1e017a: IT NE
0x1e017c: STRNE.W         R1, [R0,#-4]
0x1e0180: ADD.W           R10, R10, #1
0x1e0184: CMP             R10, R11
0x1e0186: BNE             loc_1E012E
0x1e0188: LDRD.W          R4, R12, [SP,#0x30+var_30]
0x1e018c: CMP.W           R9, #0
0x1e0190: BEQ             loc_1E0242
0x1e0192: LDR.W           R0, [R9]
0x1e0196: CBZ             R0, loc_1E01B8
0x1e0198: LDR.W           R1, [R9,#4]
0x1e019c: CMP             R1, R5
0x1e019e: ITTE HI
0x1e01a0: LDRHI.W         R1, [R9,#8]
0x1e01a4: ADDHI.W         R1, R1, R5,LSL#2
0x1e01a8: MOVLS           R1, #0
0x1e01aa: B               loc_1E01BA
0x1e01ac: MOVS            R5, #0
0x1e01ae: MOV             R0, R5
0x1e01b0: ADD             SP, SP, #0x14
0x1e01b2: POP.W           {R8-R11}
0x1e01b6: POP             {R4-R7,PC}
0x1e01b8: MOVS            R1, #0
0x1e01ba: CMP             R4, #0
0x1e01bc: IT NE
0x1e01be: CMPNE.W         R12, #0
0x1e01c2: BEQ             loc_1E01E8
0x1e01c4: CMP             R1, #0
0x1e01c6: ITT NE
0x1e01c8: LDRNE           R2, [R4]
0x1e01ca: CMPNE           R2, #0
0x1e01cc: BEQ             loc_1E01E8
0x1e01ce: LDR             R2, [R1]
0x1e01d0: LDR             R3, [R4,#8]
0x1e01d2: ADD.W           R2, R2, R2,LSL#2
0x1e01d6: ADD.W           R2, R3, R2,LSL#3
0x1e01da: CMP             R2, R12
0x1e01dc: ITTT EQ
0x1e01de: MOVEQ.W         R0, #0xFFFFFFFF
0x1e01e2: STREQ           R0, [R1]
0x1e01e4: LDREQ.W         R0, [R9]
0x1e01e8: CBZ             R0, loc_1E01FE
0x1e01ea: LDR.W           R0, [R9,#4]
0x1e01ee: CMP             R0, R5
0x1e01f0: ITTE HI
0x1e01f2: LDRHI.W         R0, [R9,#8]
0x1e01f6: ADDHI.W         R0, R0, R5,LSL#2
0x1e01fa: MOVLS           R0, #0
0x1e01fc: B               loc_1E0200
0x1e01fe: MOVS            R0, #0
0x1e0200: CMP             R4, #0
0x1e0202: IT NE
0x1e0204: CMPNE           R0, #0
0x1e0206: BEQ             loc_1E0242
0x1e0208: LDR             R1, [R4]
0x1e020a: CMP             R1, #0
0x1e020c: IT NE
0x1e020e: CMPNE.W         LR, #0
0x1e0212: BEQ             loc_1E0242
0x1e0214: LDR             R1, [R0]
0x1e0216: ADDS            R1, #1
0x1e0218: BNE             loc_1E0242
0x1e021a: LDR.W           R1, [LR]
0x1e021e: CMP             R1, #0
0x1e0220: ITTT NE
0x1e0222: LDRNE           R1, [R4,#8]
0x1e0224: SUBNE.W         R1, LR, R1
0x1e0228: ADDSNE.W        R2, R1, #0x28 ; '('
0x1e022c: BEQ             loc_1E0242
0x1e022e: MOVW            R3, #0xCCCD
0x1e0232: ASRS            R1, R1, #3
0x1e0234: MOVT            R3, #0xCCCC
0x1e0238: LDR             R2, [R4,#4]
0x1e023a: MULS            R1, R3
0x1e023c: CMP             R1, R2
0x1e023e: IT CC
0x1e0240: STRCC           R1, [R0]
0x1e0242: CMP.W           R12, #0
0x1e0246: BEQ             loc_1E02A2
0x1e0248: CMP.W           LR, #0
0x1e024c: BEQ             loc_1E0266
0x1e024e: LDR.W           R0, [LR]
0x1e0252: CBZ             R0, loc_1E0266
0x1e0254: LDR.W           R0, [LR,#4]
0x1e0258: CMP             R0, #0
0x1e025a: ITE NE
0x1e025c: LDRNE.W         R0, [LR,#8]
0x1e0260: MOVEQ           R0, #0
0x1e0262: CBNZ            R4, loc_1E026A
0x1e0264: B               loc_1E02A2
0x1e0266: MOVS            R0, #0
0x1e0268: CBZ             R4, loc_1E02A2
0x1e026a: CMP             R0, #0
0x1e026c: ITT NE
0x1e026e: LDRNE           R1, [R4]
0x1e0270: CMPNE           R1, #0
0x1e0272: BEQ             loc_1E02A2
0x1e0274: LDR             R1, [R0]
0x1e0276: ADDS            R1, #1
0x1e0278: BNE             loc_1E02A2
0x1e027a: LDR.W           R1, [R12]
0x1e027e: CMP             R1, #0
0x1e0280: ITTT NE
0x1e0282: LDRNE           R1, [R4,#8]
0x1e0284: SUBNE.W         R1, R12, R1
0x1e0288: ADDSNE.W        R2, R1, #0x28 ; '('
0x1e028c: BEQ             loc_1E02A2
0x1e028e: MOVW            R3, #0xCCCD
0x1e0292: ASRS            R1, R1, #3
0x1e0294: MOVT            R3, #0xCCCC
0x1e0298: LDR             R2, [R4,#4]
0x1e029a: MULS            R1, R3
0x1e029c: CMP             R1, R2
0x1e029e: IT CC
0x1e02a0: STRCC           R1, [R0]
0x1e02a2: MOV             R0, R4
0x1e02a4: BLX             j__Z18RxLockedPipeUnlockP10RxPipeline; RxLockedPipeUnlock(RxPipeline *)
0x1e02a8: MOV             R5, R0
0x1e02aa: CMP             R5, #0
0x1e02ac: ITT EQ
0x1e02ae: MOVEQ           R0, R4
0x1e02b0: BLXEQ           j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
0x1e02b4: LDR             R0, =(RwEngineInstance_ptr - 0x1E02BA)
0x1e02b6: ADD             R0, PC; RwEngineInstance_ptr
0x1e02b8: LDR             R0, [R0]; RwEngineInstance
0x1e02ba: LDR             R0, [R0]
0x1e02bc: LDR.W           R1, [R0,#0x130]
0x1e02c0: MOV             R0, R6
0x1e02c2: BLX             R1
0x1e02c4: B               loc_1E01AE
