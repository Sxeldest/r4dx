0x22d268: PUSH            {R4-R7,LR}
0x22d26a: ADD             R7, SP, #0xC
0x22d26c: PUSH.W          {R8-R11}
0x22d270: SUB             SP, SP, #0x14
0x22d272: MOV             R4, R1
0x22d274: LDRD.W          R1, R6, [R2,#0xC]
0x22d278: LDR.W           LR, =(unk_6D5558 - 0x22D28A)
0x22d27c: MOV             R5, #0xFFFFFFFC
0x22d280: LDR.W           R12, =(unk_6D5958 - 0x22D290)
0x22d284: CMP             R3, #0
0x22d286: ADD             LR, PC; unk_6D5558
0x22d288: AND.W           R5, R5, R1,LSL#1
0x22d28c: ADD             R12, PC; unk_6D5958
0x22d28e: ADD             R5, LR
0x22d290: IT EQ
0x22d292: ADDEQ.W         R5, R12, R1,LSL#2
0x22d296: CMP             R6, #2
0x22d298: LDR.W           R12, [R5]
0x22d29c: UBFX.W          R1, R12, #0xF, #1
0x22d2a0: STR             R1, [R2,#0x40]
0x22d2a2: BNE             loc_22D2B0
0x22d2a4: LDR             R1, [R2,#0x14]
0x22d2a6: MOVS            R3, #2
0x22d2a8: CMP             R1, #0
0x22d2aa: IT EQ
0x22d2ac: MOVEQ           R3, #1
0x22d2ae: B               loc_22D2B2
0x22d2b0: MOVS            R3, #0
0x22d2b2: MOVW            R1, #0x9338
0x22d2b6: ADD.W           R11, R0, R1
0x22d2ba: MOVW            R1, #0x9330
0x22d2be: ADD.W           R10, R0, R1
0x22d2c2: MOVW            R1, #0x9334
0x22d2c6: ADD.W           R8, R0, R1
0x22d2ca: UBFX.W          R0, R12, #0xC, #3
0x22d2ce: STR             R0, [SP,#0x30+var_24]
0x22d2d0: MOVS            R0, #0
0x22d2d2: MOV.W           LR, #0
0x22d2d6: STR             R0, [SP,#0x30+var_20]
0x22d2d8: STR             R3, [SP,#0x30+var_28]
0x22d2da: LDR             R2, =(unk_5F26D0 - 0x22D2E6)
0x22d2dc: ADD.W           R1, R3, R3,LSL#1
0x22d2e0: MOV             R0, R12
0x22d2e2: ADD             R2, PC; unk_5F26D0
0x22d2e4: MOV.W           R12, R0,LSR#3
0x22d2e8: ADD.W           R1, R2, R1,LSL#3
0x22d2ec: LDR             R2, [SP,#0x30+var_24]
0x22d2ee: ANDS.W          R0, R0, #7
0x22d2f2: ADD.W           R1, R1, R2,LSL#2
0x22d2f6: LDRB.W          R9, [R1,LR]
0x22d2fa: BEQ             loc_22D356
0x22d2fc: CMP.W           R9, #0
0x22d300: BEQ             loc_22D34A
0x22d302: MOVS            R1, #0
0x22d304: LDR.W           R2, [R8]
0x22d308: ADDS            R1, #1
0x22d30a: LDR.W           R3, [R10]
0x22d30e: CMP             R1, R9
0x22d310: LDRB            R6, [R2]
0x22d312: LSL.W           R6, R6, R3
0x22d316: UXTB            R6, R6
0x22d318: STR.W           R6, [R11]
0x22d31c: LDRB            R5, [R2,#1]
0x22d31e: LSL.W           R5, R5, R3
0x22d322: ADD             R3, R0
0x22d324: ORR.W           R6, R6, R5,LSR#8
0x22d328: ADD.W           R2, R2, R3,ASR#3
0x22d32c: LSL.W           R6, R6, R0
0x22d330: MOV.W           R6, R6,LSR#8
0x22d334: STR.W           R6, [R11]
0x22d338: STR.W           R2, [R8]
0x22d33c: AND.W           R2, R3, #7
0x22d340: STR.W           R2, [R10]
0x22d344: STR.W           R6, [R4],#4
0x22d348: BLT             loc_22D304
0x22d34a: LDR             R1, [SP,#0x30+var_20]
0x22d34c: LDR             R3, [SP,#0x30+var_28]
0x22d34e: SMLABB.W        R1, R0, R9, R1
0x22d352: STR             R1, [SP,#0x30+var_20]
0x22d354: B               loc_22D388
0x22d356: CMP.W           R9, #0
0x22d35a: BEQ             loc_22D388
0x22d35c: CMP.W           R9, #1
0x22d360: MOV             R0, R9
0x22d362: STR.W           LR, [SP,#0x30+var_2C]
0x22d366: IT LS
0x22d368: MOVLS           R0, #1
0x22d36a: LSLS            R1, R0, #2
0x22d36c: MOV             R0, R4
0x22d36e: MOV             R6, R3
0x22d370: MOV             R5, R12
0x22d372: BLX             j___aeabi_memclr8_0
0x22d376: MOVS            R0, #0
0x22d378: ADDS            R0, #1
0x22d37a: ADDS            R4, #4
0x22d37c: CMP             R0, R9
0x22d37e: BLT             loc_22D378
0x22d380: LDR.W           LR, [SP,#0x30+var_2C]
0x22d384: MOV             R12, R5
0x22d386: MOV             R3, R6
0x22d388: ADD.W           LR, LR, #1
0x22d38c: CMP.W           LR, #4
0x22d390: BNE             loc_22D2DA
0x22d392: MOVS            R0, #4
0x22d394: ORR.W           R1, R0, R3,LSL#3
0x22d398: MOV             R0, R4
0x22d39a: BLX             j___aeabi_memclr8_0
0x22d39e: LDR             R0, [SP,#0x30+var_20]
0x22d3a0: ADD             SP, SP, #0x14
0x22d3a2: POP.W           {R8-R11}
0x22d3a6: POP             {R4-R7,PC}
