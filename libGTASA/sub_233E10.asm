0x233e10: PUSH            {R4-R7,LR}
0x233e12: ADD             R7, SP, #0xC
0x233e14: PUSH.W          {R8-R11}
0x233e18: SUB             SP, SP, #0x14
0x233e1a: MOV             R4, R0
0x233e1c: AND.W           R0, R1, #0xC00
0x233e20: CMP.W           R0, #0xC00
0x233e24: ITT NE
0x233e26: ANDNE.W         R0, R1, #0xF000
0x233e2a: CMPNE.W         R0, #0xF000
0x233e2e: BEQ             loc_233EB2
0x233e30: MOV             R9, #0xFFE00000
0x233e38: CMP             R1, R9
0x233e3a: BCC             loc_233EB2
0x233e3c: ANDS.W          R0, R1, #0x60000
0x233e40: BEQ             loc_233EB2
0x233e42: LSLS            R0, R1, #0xB
0x233e44: MOV.W           R2, #1
0x233e48: MOV.W           R6, #1
0x233e4c: MOVW            R10, #0x92CC
0x233e50: ITT MI
0x233e52: BICMI.W         R2, R2, R1,LSR#19
0x233e56: MOVMI           R6, #0
0x233e58: MOVW            R5, #0xB33C
0x233e5c: MOVW            LR, #0x92C8
0x233e60: STR.W           R6, [R4,R10]
0x233e64: LDR.W           R8, [R4,R5]
0x233e68: STR.W           R2, [R4,LR]
0x233e6c: TST.W           R8, #0x80
0x233e70: BNE             loc_233E84
0x233e72: MOVW            R12, #0xB294
0x233e76: LDR.W           R3, [R4,R12]
0x233e7a: CBZ             R3, loc_233E84
0x233e7c: EORS            R3, R1
0x233e7e: TST.W           R3, #0x180000
0x233e82: BEQ             loc_233EE4
0x233e84: UBFX.W          R3, R1, #0x11, #2
0x233e88: MOVW            R0, #0x92D8
0x233e8c: RSB.W           R3, R3, #4
0x233e90: STR             R3, [R4,R0]
0x233e92: UBFX.W          R3, R1, #0xA, #2
0x233e96: CMP             R3, #3
0x233e98: BNE             loc_233ECA
0x233e9a: MOVS.W          R0, R8,LSL#26
0x233e9e: BMI             loc_233EBE
0x233ea0: LDR.W           R0, =(off_677664 - 0x233EB0)
0x233ea4: MOVW            R2, #0x38F
0x233ea8: LDR.W           R1, =(aCProjectsOswra_52 - 0x233EB2); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x233eac: ADD             R0, PC; off_677664
0x233eae: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x233eb0: B               loc_234220
0x233eb2: MOVW            R0, #0xB33C
0x233eb6: LDRB            R0, [R4,R0]
0x233eb8: LSLS            R0, R0, #0x1A
0x233eba: BPL.W           loc_234214
0x233ebe: MOVS            R5, #0
0x233ec0: MOV             R0, R5
0x233ec2: ADD             SP, SP, #0x14
0x233ec4: POP.W           {R8-R11}
0x233ec8: POP             {R4-R7,PC}
0x233eca: MOVS            R0, #6
0x233ecc: CMP             R6, #0
0x233ece: IT EQ
0x233ed0: ADDEQ.W         R0, R2, R2,LSL#1
0x233ed4: MOVW            R2, #0x92E8
0x233ed8: ADD             R0, R3
0x233eda: STR             R0, [R4,R2]
0x233edc: MOVW            R0, #0xB294
0x233ee0: ADDS            R2, R4, R0
0x233ee2: B               loc_233EE8
0x233ee4: ADD.W           R2, R4, R12
0x233ee8: ADR.W           R0, dword_2342B0
0x233eec: VDUP.32         Q9, R1
0x233ef0: VLD1.64         {D16-D17}, [R0@128]
0x233ef4: ADR.W           R0, dword_2342C0
0x233ef8: MOVS            R3, #1
0x233efa: MOVW            R6, #0x92E0
0x233efe: VNEG.S32        Q8, Q8
0x233f02: BIC.W           R3, R3, R1,LSR#16
0x233f06: STR             R3, [R4,R6]
0x233f08: UBFX.W          R3, R1, #3, #1
0x233f0c: MOVW            R6, #0x92FC
0x233f10: STR             R3, [R4,R6]
0x233f12: UBFX.W          R3, R1, #2, #1
0x233f16: VSHL.U32        Q8, Q8, Q9
0x233f1a: VLD1.64         {D18-D19}, [R0@128]
0x233f1e: MOV.W           R6, #0x9300
0x233f22: ADD.W           R11, R4, R5
0x233f26: MOVW            R5, #0x9328
0x233f2a: VAND            Q8, Q8, Q9
0x233f2e: STR             R3, [R4,R6]
0x233f30: AND.W           R3, R1, #3
0x233f34: MOVW            R6, #0x9304
0x233f38: ADD             LR, R4
0x233f3a: VMOV.32         R0, D17[0]
0x233f3e: STR             R3, [R4,R6]
0x233f40: UBFX.W          R3, R1, #0xC, #4
0x233f44: MOVS            R6, #0
0x233f46: CMP             R3, #0
0x233f48: IT EQ
0x233f4a: MOVEQ           R6, #1
0x233f4c: STR             R6, [R4,R5]
0x233f4e: MOVS            R6, #2
0x233f50: CMP             R0, #3
0x233f52: MOVW            R0, #0x92B4
0x233f56: IT EQ
0x233f58: MOVEQ           R6, #1
0x233f5a: CMP             R3, #0
0x233f5c: STR             R6, [R4,R0]
0x233f5e: MOVW            R0, #0x92EC
0x233f62: ADD             R0, R4
0x233f64: MOVW            R6, #0x92E4
0x233f68: STR             R3, [R4,R6]
0x233f6a: STR             R0, [SP,#0x30+var_24]
0x233f6c: VST1.32         {D16-D17}, [R0]
0x233f70: STR             R1, [R2]
0x233f72: BNE             loc_233F8E
0x233f74: MOVW            R0, #0x932C
0x233f78: LDR             R1, [R4,R0]
0x233f7a: CMP.W           R1, #0xFFFFFFFF
0x233f7e: BLE.W           loc_234122
0x233f82: VMOV.32         R0, D16[0]
0x233f86: ADD             R0, R1
0x233f88: MOVW            R1, #0x9308
0x233f8c: STR             R0, [R4,R1]
0x233f8e: MOVW            R1, #0x92D8
0x233f92: MOVW            R12, #:lower16:(elf_hash_chain+0x13118)
0x233f96: LDR             R3, [R4,R1]
0x233f98: ADDS            R2, R4, R5
0x233f9a: ADDS            R0, R4, R6
0x233f9c: MOVT            R12, #:upper16:(elf_hash_chain+0x13118)
0x233fa0: CMP             R3, #3
0x233fa2: BEQ             loc_234000
0x233fa4: CMP             R3, #2
0x233fa6: BEQ             loc_234082
0x233fa8: CMP             R3, #1
0x233faa: BNE.W           loc_234102
0x233fae: LDR             R1, =(INT123_do_layer1_ptr - 0x233FB8)
0x233fb0: MOVW            R3, #0x92DC
0x233fb4: ADD             R1, PC; INT123_do_layer1_ptr
0x233fb6: LDR             R1, [R1]; INT123_do_layer1
0x233fb8: STR             R1, [R4,R3]
0x233fba: LDR             R1, [R2]
0x233fbc: CMP             R1, #0
0x233fbe: BNE.W           loc_2340CE
0x233fc2: LDR.W           R1, [LR]
0x233fc6: MOVW            R3, #0x2EE0
0x233fca: LDR             R2, =(unk_5F1040 - 0x233FD6)
0x233fcc: LDR             R0, [R0]
0x233fce: ADD.W           R1, R1, R1,LSL#1
0x233fd2: ADD             R2, PC; unk_5F1040
0x233fd4: ADD.W           R1, R2, R1,LSL#6
0x233fd8: MOVW            R2, #0x92E8
0x233fdc: LDR             R2, [R4,R2]
0x233fde: LDR.W           R0, [R1,R0,LSL#2]
0x233fe2: LDR             R1, =(unk_5F11C0 - 0x233FE8)
0x233fe4: ADD             R1, PC; unk_5F11C0
0x233fe6: MULS            R0, R3
0x233fe8: LDR.W           R1, [R1,R2,LSL#2]
0x233fec: BLX             __aeabi_idiv
0x233ff0: LDR             R1, [SP,#0x30+var_24]
0x233ff2: LDR             R1, [R1]
0x233ff4: ADD             R0, R1
0x233ff6: MOV             R1, #0xFFFFFFFC
0x233ffa: ADD.W           R0, R1, R0,LSL#2
0x233ffe: B               loc_2340C8
0x234000: LDR             R6, =(INT123_do_layer3_ptr - 0x234012)
0x234002: MOVW            R3, #0x92B4
0x234006: MOVW            R5, #0x92E0
0x23400a: ADD.W           R8, R4, R5
0x23400e: ADD             R6, PC; INT123_do_layer3_ptr
0x234010: ADD             R3, R4
0x234012: MOVW            R5, #0x92DC
0x234016: MOV             R1, LR
0x234018: LDR             R6, [R6]; INT123_do_layer3
0x23401a: MOV             LR, R11
0x23401c: STR             R6, [R4,R5]
0x23401e: MOVS            R5, #0x11
0x234020: MOV             R11, LR
0x234022: LDR             R6, [R3]
0x234024: LDR             R3, [R1]
0x234026: CMP             R6, #1
0x234028: MOV.W           R6, #0x20 ; ' '
0x23402c: IT EQ
0x23402e: MOVEQ           R5, #9
0x234030: IT EQ
0x234032: MOVEQ           R6, #0x11
0x234034: CMP             R3, #0
0x234036: IT NE
0x234038: MOVNE           R6, R5
0x23403a: MOVW            R5, #0x9380
0x23403e: STR             R6, [R4,R5]
0x234040: LDR.W           R1, [R8]
0x234044: CMP             R1, #0
0x234046: ITTT NE
0x234048: ADDNE           R1, R4, R5
0x23404a: ORRNE.W         R6, R6, #2
0x23404e: STRNE           R6, [R1]
0x234050: LDR             R1, [R2]
0x234052: CBNZ            R1, loc_2340CE
0x234054: LDR             R2, =(unk_5F1040 - 0x234066)
0x234056: ADD.W           R5, R3, R3,LSL#1
0x23405a: LDR             R0, [R0]
0x23405c: MOVW            R6, #0x92E8
0x234060: LDR             R1, =(unk_5F11C0 - 0x23406E)
0x234062: ADD             R2, PC; unk_5F1040
0x234064: ADD.W           R2, R2, R5,LSL#6
0x234068: LDR             R6, [R4,R6]
0x23406a: ADD             R1, PC; unk_5F11C0
0x23406c: ADD.W           R0, R2, R0,LSL#2
0x234070: MOV             R11, LR
0x234072: LDR.W           R1, [R1,R6,LSL#2]
0x234076: LDR.W           R0, [R0,#0x80]
0x23407a: LSLS            R1, R3
0x23407c: MUL.W           R0, R0, R12
0x234080: B               loc_2340BC
0x234082: LDR             R3, =(INT123_do_layer2_ptr - 0x23408C)
0x234084: MOVW            R6, #0x92DC
0x234088: ADD             R3, PC; INT123_do_layer2_ptr
0x23408a: LDR             R3, [R3]; INT123_do_layer2
0x23408c: STR             R3, [R4,R6]
0x23408e: LDR             R2, [R2]
0x234090: CBNZ            R2, loc_2340CE
0x234092: LDR.W           R2, [LR]
0x234096: LDR             R3, =(unk_5F1040 - 0x2340A2)
0x234098: LDR             R0, [R0]
0x23409a: ADD.W           R2, R2, R2,LSL#1
0x23409e: ADD             R3, PC; unk_5F1040
0x2340a0: ADD.W           R2, R3, R2,LSL#6
0x2340a4: MOVW            R3, #0x92E8
0x2340a8: ADD.W           R0, R2, R0,LSL#2
0x2340ac: LDR             R2, =(unk_5F11C0 - 0x2340B6)
0x2340ae: LDR             R3, [R4,R3]
0x2340b0: LDR             R0, [R0,#0x40]
0x2340b2: ADD             R2, PC; unk_5F11C0
0x2340b4: MUL.W           R0, R0, R12
0x2340b8: LDR.W           R1, [R2,R3,LSL#2]
0x2340bc: BLX             __aeabi_idiv
0x2340c0: LDR             R1, [SP,#0x30+var_24]
0x2340c2: LDR             R1, [R1]
0x2340c4: ADD             R0, R1
0x2340c6: SUBS            R0, #4
0x2340c8: MOVW            R1, #0x9308
0x2340cc: STR             R0, [R4,R1]
0x2340ce: MOVW            R0, #0x9308
0x2340d2: LDR             R2, [R4,R0]
0x2340d4: CMP.W           R2, #0xD80
0x2340d8: BLE             loc_2340FE
0x2340da: LDRB.W          R0, [R11]
0x2340de: LSLS            R0, R0, #0x1A
0x2340e0: BMI.W           loc_233EBE
0x2340e4: LDR             R0, =(off_677664 - 0x2340EE)
0x2340e6: ADDS            R2, #4
0x2340e8: LDR             R3, [SP,#0x30+var_24]
0x2340ea: ADD             R0, PC; off_677664
0x2340ec: LDR             R1, =(aCProjectsOswra_53 - 0x2340F4); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2340ee: LDR             R0, [R0]
0x2340f0: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2340f2: LDR             R3, [R3]
0x2340f4: LDR             R0, [R0]
0x2340f6: SUBS            R3, R2, R3
0x2340f8: MOV.W           R2, #0x3FC
0x2340fc: B               loc_23411C
0x2340fe: MOVS            R5, #1
0x234100: B               loc_233EC0
0x234102: LDRB.W          R0, [R11]
0x234106: LSLS            R0, R0, #0x1A
0x234108: BMI.W           loc_233EBE
0x23410c: LDR             R0, =(off_677664 - 0x234118)
0x23410e: MOVW            R2, #0x3F6
0x234112: LDR             R1, =(aCProjectsOswra_54 - 0x23411A); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x234114: ADD             R0, PC; off_677664
0x234116: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x234118: LDR             R0, [R0]
0x23411a: LDR             R0, [R0]; stream
0x23411c: BLX             fprintf
0x234120: B               loc_233EBE
0x234122: MOVW            R0, #0xB2F4
0x234126: LDRB            R0, [R4,R0]
0x234128: TST.W           R0, #0xC
0x23412c: BEQ.W           loc_234236
0x234130: STR.W           R11, [SP,#0x30+var_30]
0x234134: MOVW            R0, #0xB2E0
0x234138: LDR             R0, [R4,R0]
0x23413a: ADD             R1, SP, #0x30+var_20
0x23413c: MOVW            R6, #0x932C
0x234140: MOV             R8, LR
0x234142: LDR             R2, [R0,#0xC]
0x234144: MOV             R0, R4
0x234146: BLX             R2
0x234148: MOV             R5, R0
0x23414a: CMP             R5, #1
0x23414c: BLT             loc_23422A
0x23414e: ADD.W           R0, R4, R10
0x234152: STR             R0, [SP,#0x30+var_28]
0x234154: MOVW            R0, #0xB2E0
0x234158: ADD.W           R10, R4, R0
0x23415c: MOVW            R0, #0x92E8
0x234160: ADD.W           R11, R4, R6
0x234164: ADD             R0, R4
0x234166: STR             R0, [SP,#0x30+var_2C]
0x234168: LDR.W           R0, [R10]
0x23416c: MOVS            R1, #5
0x23416e: LDR             R2, [R0,#0x10]
0x234170: MOV             R6, R1
0x234172: ADD             R1, SP, #0x30+var_20
0x234174: MOV             R0, R4
0x234176: BLX             R2
0x234178: MOV             R5, R0
0x23417a: CMP             R5, #1
0x23417c: BLT             loc_23422A
0x23417e: LDR             R0, [SP,#0x30+var_20]
0x234180: AND.W           R1, R0, #0xC00
0x234184: CMP.W           R1, #0xC00
0x234188: ITT NE
0x23418a: ANDNE.W         R1, R0, #0xF000
0x23418e: CMPNE.W         R1, #0xF000
0x234192: BEQ             loc_2341E4
0x234194: CMP             R0, R9
0x234196: BCC             loc_2341E4
0x234198: ANDS.W          R1, R0, #0x60000
0x23419c: BEQ             loc_2341E4
0x23419e: LSLS            R1, R0, #0xB
0x2341a0: BMI             loc_2341AA
0x2341a2: MOV.W           R12, #1
0x2341a6: MOVS            R2, #1
0x2341a8: B               loc_2341B4
0x2341aa: MOVS            R1, #1
0x2341ac: BIC.W           R2, R1, R0,LSR#19
0x2341b0: MOV.W           R12, #0
0x2341b4: MOV             R1, R8
0x2341b6: CMP.W           R12, #0
0x2341ba: LDR             R5, [R1]
0x2341bc: RSB.W           R1, R2, #0
0x2341c0: MOV.W           R3, #6
0x2341c4: IT EQ
0x2341c6: ANDEQ.W         R3, R1, #3
0x2341ca: UBFX.W          R0, R0, #0xA, #2
0x2341ce: CMP             R2, R5
0x2341d0: BNE             loc_2341E4
0x2341d2: LDR             R1, [SP,#0x30+var_28]
0x2341d4: LDR             R1, [R1]
0x2341d6: CMP             R12, R1
0x2341d8: BNE             loc_2341E4
0x2341da: LDR             R1, [SP,#0x30+var_2C]
0x2341dc: ADD             R0, R3
0x2341de: LDR             R1, [R1]
0x2341e0: CMP             R0, R1
0x2341e2: BEQ             loc_234252
0x2341e4: LDR.W           R0, [R10]
0x2341e8: ADDS            R1, R6, #1
0x2341ea: SUBS            R2, R6, #1
0x2341ec: MOVW            R3, #0xFFFF
0x2341f0: CMP             R2, R3
0x2341f2: BLT             loc_23416E
0x2341f4: LDR             R2, [R0,#0x1C]
0x2341f6: SUBS            R1, #1
0x2341f8: MOV             R0, R4
0x2341fa: BLX             R2
0x2341fc: MOVS            R5, #0
0x2341fe: LDR             R0, =(off_677664 - 0x23420A)
0x234200: MOVW            R2, #0x3BE
0x234204: LDR             R1, =(aCProjectsOswra_55 - 0x23420C); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x234206: ADD             R0, PC; off_677664
0x234208: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23420a: LDR             R0, [R0]
0x23420c: LDR             R0, [R0]; stream
0x23420e: BLX             fprintf
0x234212: B               loc_233EC0
0x234214: LDR             R0, =(off_677664 - 0x234220)
0x234216: MOVW            R2, #0x376
0x23421a: LDR             R1, =(aCProjectsOswra_56 - 0x234222); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23421c: ADD             R0, PC; off_677664
0x23421e: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x234220: LDR             R0, [R0]
0x234222: LDR             R0, [R0]; stream
0x234224: BLX             fprintf
0x234228: B               loc_233EBE
0x23422a: ADDS.W          R0, R5, #0xA
0x23422e: BNE             loc_2341FE
0x234230: MOV             R5, #0xFFFFFFF6
0x234234: B               loc_233EC0
0x234236: MOVS.W          R0, R8,LSL#26
0x23423a: BMI             loc_2341FC
0x23423c: LDR             R0, =(off_677664 - 0x234248)
0x23423e: MOVW            R2, #0x33B
0x234242: LDR             R1, =(aCProjectsOswra_57 - 0x23424A); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x234244: ADD             R0, PC; off_677664
0x234246: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x234248: LDR             R0, [R0]
0x23424a: LDR             R0, [R0]; stream
0x23424c: BLX             fprintf
0x234250: B               loc_2341FC
0x234252: LDR.W           R0, [R10]
0x234256: MOV             R1, R6
0x234258: LDR             R2, [R0,#0x1C]
0x23425a: MOV             R0, R4
0x23425c: BLX             R2
0x23425e: MOVW            R1, #0x9308
0x234262: SUBS            R0, R6, #4
0x234264: STR             R0, [R4,R1]
0x234266: MOV             LR, R8
0x234268: MOVW            R5, #0x9328
0x23426c: LDR             R0, [SP,#0x30+var_24]
0x23426e: LDR             R0, [R0]
0x234270: SUBS            R0, R6, R0
0x234272: MOVW            R6, #0x92E4
0x234276: SUBS            R2, R0, #4
0x234278: STR.W           R2, [R11]
0x23427c: LDR.W           R11, [SP,#0x30+var_30]
0x234280: LDRB.W          R0, [R11]
0x234284: LSLS            R0, R0, #0x1A
0x234286: BMI.W           loc_233F8E
0x23428a: MOVW            R0, #0xB338
0x23428e: LDR             R0, [R4,R0]
0x234290: CMP             R0, #2
0x234292: BLT.W           loc_233F8E
0x234296: LDR             R0, =(off_677664 - 0x23429E)
0x234298: ADR             R1, aNoteFreeFormat; "Note: free format frame size %li\n"
0x23429a: ADD             R0, PC; off_677664
0x23429c: LDR             R0, [R0]
0x23429e: LDR             R0, [R0]; stream
0x2342a0: BLX             fprintf
0x2342a4: MOVW            R6, #0x92E4
0x2342a8: MOVW            R5, #0x9328
0x2342ac: MOV             LR, R8
0x2342ae: B               loc_233F8E
