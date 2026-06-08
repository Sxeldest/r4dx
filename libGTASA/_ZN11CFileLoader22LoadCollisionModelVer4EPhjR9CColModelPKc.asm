0x3f0080: PUSH            {R4-R7,LR}
0x3f0082: ADD             R7, SP, #0xC
0x3f0084: PUSH.W          {R8-R10}
0x3f0088: SUB             SP, SP, #0x60
0x3f008a: MOV             R4, SP
0x3f008c: MOV             R6, R0
0x3f008e: MOV             R0, R4; this
0x3f0090: MOV             R8, R2
0x3f0092: MOV             R5, R1
0x3f0094: BLX             j__ZN12CBoundingBoxC2Ev; CBoundingBox::CBoundingBox(void)
0x3f0098: MOV             R1, R6; void *
0x3f009a: MOVS            R2, #0x5C ; '\'; size_t
0x3f009c: BLX             memcpy_1
0x3f00a0: ADD.W           R0, R4, #0x18
0x3f00a4: VLD1.64         {D16-D17}, [R0]
0x3f00a8: ADD.W           R0, R8, #0x18
0x3f00ac: VST1.32         {D16-D17}, [R0]
0x3f00b0: MOV             R0, R8
0x3f00b2: VLD1.32         {D16-D17}, [R4,#0x78+var_78]!
0x3f00b6: VLDR            D18, [R4]
0x3f00ba: SUBS.W          R4, R5, #0x5C ; '\'
0x3f00be: VST1.32         {D16-D17}, [R0]!
0x3f00c2: VSTR            D18, [R0]
0x3f00c6: LDRB.W          R0, [SP,#0x78+var_48]
0x3f00ca: LDRB.W          R1, [R8,#0x29]
0x3f00ce: AND.W           R1, R1, #0xFE; unsigned int
0x3f00d2: UBFX.W          R0, R0, #1, #1
0x3f00d6: ORR.W           R0, R0, R1
0x3f00da: STRB.W          R0, [R8,#0x29]
0x3f00de: BEQ.W           loc_3F03A2
0x3f00e2: SUB.W           R0, R5, #0x28 ; '('; byte_count
0x3f00e6: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x3f00ea: MOV             R9, R0
0x3f00ec: ADD.W           R1, R6, #0x5C ; '\'; void *
0x3f00f0: ADD.W           R0, R9, #0x34 ; '4'; void *
0x3f00f4: MOV             R2, R4; size_t
0x3f00f6: STR.W           R9, [R8,#0x2C]
0x3f00fa: BLX             memcpy_1
0x3f00fe: LDR.W           R0, [R8,#0x2C]
0x3f0102: MOVS            R3, #2
0x3f0104: LDRH.W          R1, [SP,#0x78+var_50]
0x3f0108: SUB.W           R10, R9, #0x44 ; 'D'
0x3f010c: STRH            R1, [R0]
0x3f010e: LDR.W           R0, [R8,#0x2C]
0x3f0112: LDRH.W          R1, [SP,#0x78+var_4E]
0x3f0116: STRH            R1, [R0,#2]
0x3f0118: LDR.W           R0, [R8,#0x2C]
0x3f011c: LDRB.W          R1, [SP,#0x78+var_4A]
0x3f0120: STRB            R1, [R0,#6]
0x3f0122: LDR.W           R0, [R8,#0x2C]
0x3f0126: LDRH.W          R1, [SP,#0x78+var_4C]
0x3f012a: STRH            R1, [R0,#4]
0x3f012c: LDR.W           R0, [R8,#0x2C]
0x3f0130: LDRB            R1, [R0,#7]
0x3f0132: AND.W           R1, R1, #0xFE
0x3f0136: STRB            R1, [R0,#7]
0x3f0138: LDR.W           R0, [R8,#0x2C]
0x3f013c: LDRB.W          R1, [SP,#0x78+var_48]
0x3f0140: LDRB            R2, [R0,#7]
0x3f0142: AND.W           R1, R3, R1,LSR#2
0x3f0146: AND.W           R2, R2, #0xFD
0x3f014a: ORRS            R1, R2
0x3f014c: STRB            R1, [R0,#7]
0x3f014e: LDR.W           R0, [R8,#0x2C]
0x3f0152: LDR             R1, [SP,#0x78+var_2C]
0x3f0154: STR             R1, [R0,#0x20]
0x3f0156: LDR             R1, [SP,#0x78+var_44]
0x3f0158: LDR.W           R0, [R8,#0x2C]
0x3f015c: CMP             R1, #0
0x3f015e: IT NE
0x3f0160: ADDNE           R1, R10
0x3f0162: STR             R1, [R0,#8]
0x3f0164: LDR             R1, [SP,#0x78+var_40]
0x3f0166: LDR.W           R0, [R8,#0x2C]
0x3f016a: CMP             R1, #0
0x3f016c: IT NE
0x3f016e: ADDNE           R1, R10
0x3f0170: STR             R1, [R0,#0xC]
0x3f0172: LDR             R1, [SP,#0x78+var_3C]
0x3f0174: LDR.W           R0, [R8,#0x2C]
0x3f0178: CMP             R1, #0
0x3f017a: IT NE
0x3f017c: ADDNE           R1, R10
0x3f017e: STR             R1, [R0,#0x10]
0x3f0180: LDR             R5, [SP,#0x78+var_34]
0x3f0182: CBZ             R5, loc_3F01C8
0x3f0184: LDRSH.W         R6, [SP,#0x78+var_4C]
0x3f0188: LSLS            R0, R6, #4; byte_count
0x3f018a: BLX             malloc
0x3f018e: CMP             R6, #1
0x3f0190: BLT             loc_3F01CA
0x3f0192: ADD.W           R12, R10, R5
0x3f0196: MOVS            R2, #0
0x3f0198: MOVS            R3, #8
0x3f019a: ADDS            R4, R0, R3
0x3f019c: LDRH.W          R5, [R12,R2]
0x3f01a0: ADD.W           R1, R0, R2,LSL#1
0x3f01a4: STR.W           R5, [R4,#-8]
0x3f01a8: ADD.W           R5, R12, R2
0x3f01ac: ADDS            R2, #8
0x3f01ae: SUBS            R6, #1
0x3f01b0: LDRH            R4, [R5,#2]
0x3f01b2: STR             R4, [R1,#4]
0x3f01b4: LDRH            R4, [R5,#4]
0x3f01b6: STR             R4, [R0,R3]
0x3f01b8: ADD.W           R3, R3, #0x10
0x3f01bc: LDRB            R4, [R5,#6]
0x3f01be: STRB            R4, [R1,#0xC]
0x3f01c0: LDRB            R5, [R5,#7]
0x3f01c2: STRB            R5, [R1,#0xD]
0x3f01c4: BNE             loc_3F019A
0x3f01c6: B               loc_3F01CA
0x3f01c8: MOVS            R0, #0
0x3f01ca: LDR.W           R1, [R8,#0x2C]
0x3f01ce: STR             R0, [R1,#0x18]
0x3f01d0: LDR             R5, [SP,#0x78+var_24]
0x3f01d2: CBZ             R5, loc_3F0216
0x3f01d4: LDR             R6, [SP,#0x78+var_2C]
0x3f01d6: LSLS            R0, R6, #4; byte_count
0x3f01d8: BLX             malloc
0x3f01dc: CMP             R6, #1
0x3f01de: BLT             loc_3F0218
0x3f01e0: ADD.W           R12, R10, R5
0x3f01e4: MOVS            R2, #0
0x3f01e6: MOVS            R3, #8
0x3f01e8: ADDS            R4, R0, R3
0x3f01ea: LDRH.W          R5, [R12,R2]
0x3f01ee: ADD.W           R1, R0, R2,LSL#1
0x3f01f2: STR.W           R5, [R4,#-8]
0x3f01f6: ADD.W           R5, R12, R2
0x3f01fa: ADDS            R2, #8
0x3f01fc: SUBS            R6, #1
0x3f01fe: LDRH            R4, [R5,#2]
0x3f0200: STR             R4, [R1,#4]
0x3f0202: LDRH            R4, [R5,#4]
0x3f0204: STR             R4, [R0,R3]
0x3f0206: ADD.W           R3, R3, #0x10
0x3f020a: LDRB            R4, [R5,#6]
0x3f020c: STRB            R4, [R1,#0xC]
0x3f020e: LDRB            R5, [R5,#7]
0x3f0210: STRB            R5, [R1,#0xD]
0x3f0212: BNE             loc_3F01E8
0x3f0214: B               loc_3F0218
0x3f0216: MOVS            R0, #0
0x3f0218: LDR.W           R1, [R8,#0x2C]
0x3f021c: STR             R0, [R1,#0x2C]
0x3f021e: LDR             R5, [SP,#0x78+var_38]
0x3f0220: CBZ             R5, loc_3F0290
0x3f0222: LDR.W           R0, [R8,#0x2C]; this
0x3f0226: BLX             j__ZNK14CCollisionData12GetNoVectorsEv; CCollisionData::GetNoVectors(void)
0x3f022a: MOV             R6, R0
0x3f022c: ADD.W           R0, R6, R6,LSL#1
0x3f0230: LSLS            R0, R0, #2; byte_count
0x3f0232: BLX             malloc
0x3f0236: CMP             R6, #1
0x3f0238: BLT             loc_3F0292
0x3f023a: ADD.W           R1, R10, R5
0x3f023e: ADDS            R2, R0, #4
0x3f0240: ADDS            R1, #2
0x3f0242: VLDR            S0, =0.0078125
0x3f0246: LDRSH.W         R3, [R1,#-2]
0x3f024a: SUBS            R6, #1
0x3f024c: VMOV            S2, R3
0x3f0250: VCVT.F32.S32    S2, S2
0x3f0254: VMUL.F32        S2, S2, S0
0x3f0258: VSTR            S2, [R2,#-4]
0x3f025c: LDRSH.W         R3, [R1]
0x3f0260: VMOV            S2, R3
0x3f0264: VCVT.F32.S32    S2, S2
0x3f0268: VMUL.F32        S2, S2, S0
0x3f026c: VSTR            S2, [R2]
0x3f0270: LDRSH.W         R3, [R1,#2]
0x3f0274: ADD.W           R1, R1, #6
0x3f0278: VMOV            S2, R3
0x3f027c: VCVT.F32.S32    S2, S2
0x3f0280: VMUL.F32        S2, S2, S0
0x3f0284: VSTR            S2, [R2,#4]
0x3f0288: ADD.W           R2, R2, #0xC
0x3f028c: BNE             loc_3F0246
0x3f028e: B               loc_3F0292
0x3f0290: MOVS            R0, #0
0x3f0292: LDR.W           R1, [R8,#0x2C]
0x3f0296: STR             R0, [R1,#0x14]
0x3f0298: LDR             R5, [SP,#0x78+var_28]
0x3f029a: CBZ             R5, loc_3F030A
0x3f029c: LDR.W           R0, [R8,#0x2C]; this
0x3f02a0: BLX             j__ZNK14CCollisionData16GetNoShadVectorsEv; CCollisionData::GetNoShadVectors(void)
0x3f02a4: MOV             R6, R0
0x3f02a6: ADD.W           R0, R6, R6,LSL#1
0x3f02aa: LSLS            R0, R0, #2; byte_count
0x3f02ac: BLX             malloc
0x3f02b0: CMP             R6, #1
0x3f02b2: BLT             loc_3F030C
0x3f02b4: ADD.W           R1, R10, R5
0x3f02b8: ADDS            R2, R0, #4
0x3f02ba: ADDS            R1, #2
0x3f02bc: VLDR            S0, =0.0078125
0x3f02c0: LDRSH.W         R3, [R1,#-2]
0x3f02c4: SUBS            R6, #1
0x3f02c6: VMOV            S2, R3
0x3f02ca: VCVT.F32.S32    S2, S2
0x3f02ce: VMUL.F32        S2, S2, S0
0x3f02d2: VSTR            S2, [R2,#-4]
0x3f02d6: LDRSH.W         R3, [R1]
0x3f02da: VMOV            S2, R3
0x3f02de: VCVT.F32.S32    S2, S2
0x3f02e2: VMUL.F32        S2, S2, S0
0x3f02e6: VSTR            S2, [R2]
0x3f02ea: LDRSH.W         R3, [R1,#2]
0x3f02ee: ADD.W           R1, R1, #6
0x3f02f2: VMOV            S2, R3
0x3f02f6: VCVT.F32.S32    S2, S2
0x3f02fa: VMUL.F32        S2, S2, S0
0x3f02fe: VSTR            S2, [R2,#4]
0x3f0302: ADD.W           R2, R2, #0xC
0x3f0306: BNE             loc_3F02C0
0x3f0308: B               loc_3F030C
0x3f030a: MOVS            R0, #0
0x3f030c: LDR.W           R1, [R8,#0x2C]
0x3f0310: ADD             R6, SP, #0x78+var_2C
0x3f0312: MOV.W           R12, #0
0x3f0316: STR             R0, [R1,#0x28]
0x3f0318: LDR.W           R0, [R8,#0x2C]
0x3f031c: LDRB            R1, [R0,#7]
0x3f031e: LDM             R6, {R2,R3,R6}
0x3f0320: BIC.W           R5, R1, #4
0x3f0324: CMP             R2, #0
0x3f0326: MOV             R2, R5
0x3f0328: IT GT
0x3f032a: ORRGT.W         R2, R1, #4
0x3f032e: CMP             R3, #0
0x3f0330: IT EQ
0x3f0332: MOVEQ           R2, R5
0x3f0334: CMP             R6, #0
0x3f0336: IT EQ
0x3f0338: MOVEQ           R2, R5
0x3f033a: STRB            R2, [R0,#7]
0x3f033c: MOVS            R2, #0
0x3f033e: LDR             R1, [SP,#0x78+var_34]
0x3f0340: LDR.W           R0, [R8,#0x2C]
0x3f0344: ADD             R1, R9
0x3f0346: SUBS            R1, #0x48 ; 'H'
0x3f0348: STR             R1, [R0,#0x30]
0x3f034a: LDR.W           R0, [R8,#0x2C]
0x3f034e: LDRB            R1, [R0,#7]
0x3f0350: LSLS            R1, R1, #0x1D
0x3f0352: BPL             loc_3F038C
0x3f0354: LDR             R2, [R0,#0x20]
0x3f0356: CBZ             R2, loc_3F0386
0x3f0358: CMP             R2, #1
0x3f035a: BLT             loc_3F038A
0x3f035c: LDR             R3, [R0,#0x2C]
0x3f035e: ADDS            R6, R3, #4
0x3f0360: MOVS            R3, #0
0x3f0362: LDR.W           R5, [R6,#-4]
0x3f0366: LDRD.W          R4, R1, [R6]
0x3f036a: ADDS            R6, #0x10
0x3f036c: CMP             R5, R3
0x3f036e: IT HI
0x3f0370: MOVHI           R3, R5
0x3f0372: CMP             R4, R3
0x3f0374: IT HI
0x3f0376: MOVHI           R3, R4
0x3f0378: CMP             R1, R3
0x3f037a: IT HI
0x3f037c: MOVHI           R3, R1
0x3f037e: SUBS            R2, #1
0x3f0380: BNE             loc_3F0362
0x3f0382: ADDS            R2, R3, #1
0x3f0384: B               loc_3F038C
0x3f0386: MOVS            R2, #0
0x3f0388: B               loc_3F038C
0x3f038a: MOVS            R2, #1
0x3f038c: STR             R2, [R0,#0x24]
0x3f038e: LDR.W           R0, [R8,#0x2C]
0x3f0392: STR.W           R12, [R0,#0x1C]
0x3f0396: LDRB.W          R0, [R8,#0x29]
0x3f039a: ORR.W           R0, R0, #6
0x3f039e: STRB.W          R0, [R8,#0x29]
0x3f03a2: ADD             SP, SP, #0x60 ; '`'
0x3f03a4: POP.W           {R8-R10}
0x3f03a8: POP             {R4-R7,PC}
