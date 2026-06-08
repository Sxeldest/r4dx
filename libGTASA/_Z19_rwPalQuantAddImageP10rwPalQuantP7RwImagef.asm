0x1ab2e0: PUSH            {R4-R7,LR}
0x1ab2e2: ADD             R7, SP, #0xC
0x1ab2e4: PUSH.W          {R8-R11}
0x1ab2e8: SUB             SP, SP, #4
0x1ab2ea: VPUSH           {D8-D12}
0x1ab2ee: SUB             SP, SP, #0x40
0x1ab2f0: STR             R0, [SP,#0x88+var_4C]
0x1ab2f2: VMOV            S16, R2
0x1ab2f6: LDRD.W          R3, R0, [R1,#8]
0x1ab2fa: CMP             R0, #4
0x1ab2fc: LDR             R6, [R1,#0x10]
0x1ab2fe: STR             R6, [SP,#0x88+var_84]
0x1ab300: LDR             R6, [R1,#0x14]
0x1ab302: STR             R6, [SP,#0x88+var_5C]
0x1ab304: STR             R1, [SP,#0x88+var_80]
0x1ab306: LDR             R6, [R1,#0x18]
0x1ab308: IT NE
0x1ab30a: CMPNE           R0, #8
0x1ab30c: BEQ.W           loc_1AB580
0x1ab310: CMP             R0, #0x20 ; ' '
0x1ab312: BNE.W           loc_1AB7E8
0x1ab316: CMP             R3, #0
0x1ab318: BEQ.W           loc_1AB7E8
0x1ab31c: LDR.W           R0, =(RwEngineInstance_ptr - 0x1AB32C)
0x1ab320: VMOV.I32        Q5, #0
0x1ab324: VLDR            S24, =0.0039216
0x1ab328: ADD             R0, PC; RwEngineInstance_ptr
0x1ab32a: LDR             R0, [R0]; RwEngineInstance
0x1ab32c: STR             R0, [SP,#0x88+var_58]
0x1ab32e: LDR.W           R0, =(RwEngineInstance_ptr - 0x1AB336)
0x1ab332: ADD             R0, PC; RwEngineInstance_ptr
0x1ab334: LDR             R0, [R0]; RwEngineInstance
0x1ab336: STR             R0, [SP,#0x88+var_60]
0x1ab338: LDR.W           R0, =(RwEngineInstance_ptr - 0x1AB340)
0x1ab33c: ADD             R0, PC; RwEngineInstance_ptr
0x1ab33e: LDR             R0, [R0]; RwEngineInstance
0x1ab340: STR             R0, [SP,#0x88+var_64]
0x1ab342: LDR.W           R0, =(RwEngineInstance_ptr - 0x1AB34A)
0x1ab346: ADD             R0, PC; RwEngineInstance_ptr
0x1ab348: LDR             R0, [R0]; RwEngineInstance
0x1ab34a: STR             R0, [SP,#0x88+var_68]
0x1ab34c: LDR.W           R0, =(RwEngineInstance_ptr - 0x1AB354)
0x1ab350: ADD             R0, PC; RwEngineInstance_ptr
0x1ab352: LDR             R0, [R0]; RwEngineInstance
0x1ab354: STR             R0, [SP,#0x88+var_6C]
0x1ab356: LDR             R0, [SP,#0x88+var_80]
0x1ab358: SUBS            R3, #1
0x1ab35a: LDR             R0, [R0,#4]
0x1ab35c: STR             R3, [SP,#0x88+var_7C]
0x1ab35e: CMP             R0, #0
0x1ab360: STR             R0, [SP,#0x88+var_54]
0x1ab362: BEQ.W           loc_1AB56A
0x1ab366: MOVS            R2, #0
0x1ab368: LDR             R1, [SP,#0x88+var_5C]
0x1ab36a: MOVS            R5, #0x7C ; '|'
0x1ab36c: LDR.W           R6, =(unk_6B2DD0 - 0x1AB37C)
0x1ab370: ADD.W           R9, R1, R2,LSL#2
0x1ab374: LDRB.W          R0, [R1,R2,LSL#2]
0x1ab378: ADD             R6, PC; unk_6B2DD0
0x1ab37a: STR             R2, [SP,#0x88+var_50]
0x1ab37c: LDRB.W          R1, [R9,#1]
0x1ab380: LDRB.W          R2, [R9,#2]
0x1ab384: AND.W           R0, R5, R0,LSR#1
0x1ab388: LDRB.W          R3, [R9,#3]
0x1ab38c: AND.W           R1, R5, R1,LSR#1
0x1ab390: LDR             R0, [R6,R0]
0x1ab392: AND.W           R2, R5, R2,LSR#1
0x1ab396: AND.W           R3, R5, R3,LSR#1
0x1ab39a: LDR             R1, [R6,R1]
0x1ab39c: LDR             R2, [R6,R2]
0x1ab39e: LDR             R3, [R6,R3]
0x1ab3a0: LDR             R6, [SP,#0x88+var_4C]
0x1ab3a2: LSLS            R1, R1, #2
0x1ab3a4: ORR.W           R0, R1, R0,LSL#3
0x1ab3a8: ORR.W           R0, R0, R2,LSL#1
0x1ab3ac: LDR             R5, [R6,#8]
0x1ab3ae: ORR.W           R11, R0, R3
0x1ab3b2: AND.W           R6, R11, #0xF
0x1ab3b6: LDR.W           R10, [R5,R6,LSL#2]
0x1ab3ba: CMP.W           R10, #0
0x1ab3be: BNE             loc_1AB3EE
0x1ab3c0: LDR             R0, [SP,#0x88+var_58]
0x1ab3c2: LDR             R1, [R0]
0x1ab3c4: LDR             R0, [SP,#0x88+var_4C]
0x1ab3c6: LDR.W           R1, [R1,#0x13C]
0x1ab3ca: LDR             R0, [R0,#0xC]
0x1ab3cc: BLX             R1
0x1ab3ce: ADD.W           R1, R0, #0x30 ; '0'
0x1ab3d2: STR.W           R0, [R5,R6,LSL#2]
0x1ab3d6: VST1.32         {D10-D11}, [R1]
0x1ab3da: ADD.W           R1, R0, #0x20 ; ' '
0x1ab3de: VST1.32         {D10-D11}, [R1]
0x1ab3e2: VST1.32         {D10-D11}, [R0]!
0x1ab3e6: VST1.32         {D10-D11}, [R0]
0x1ab3ea: LDR.W           R10, [R5,R6,LSL#2]
0x1ab3ee: UBFX.W          R4, R11, #4, #4
0x1ab3f2: LDR.W           R8, [R10,R4,LSL#2]
0x1ab3f6: CMP.W           R8, #0
0x1ab3fa: BNE             loc_1AB42A
0x1ab3fc: LDR             R0, [SP,#0x88+var_60]
0x1ab3fe: LDR             R1, [R0]
0x1ab400: LDR             R0, [SP,#0x88+var_4C]
0x1ab402: LDR.W           R1, [R1,#0x13C]
0x1ab406: LDR             R0, [R0,#0xC]
0x1ab408: BLX             R1
0x1ab40a: ADD.W           R1, R0, #0x30 ; '0'
0x1ab40e: STR.W           R0, [R10,R4,LSL#2]
0x1ab412: VST1.32         {D10-D11}, [R1]
0x1ab416: ADD.W           R1, R0, #0x20 ; ' '
0x1ab41a: VST1.32         {D10-D11}, [R1]
0x1ab41e: VST1.32         {D10-D11}, [R0]!
0x1ab422: VST1.32         {D10-D11}, [R0]
0x1ab426: LDR.W           R8, [R10,R4,LSL#2]
0x1ab42a: UBFX.W          R5, R11, #8, #4
0x1ab42e: LDR.W           R6, [R8,R5,LSL#2]
0x1ab432: CBNZ            R6, loc_1AB462
0x1ab434: LDR             R0, [SP,#0x88+var_64]
0x1ab436: LDR             R1, [R0]
0x1ab438: LDR             R0, [SP,#0x88+var_4C]
0x1ab43a: LDR.W           R1, [R1,#0x13C]
0x1ab43e: LDR             R0, [R0,#0xC]
0x1ab440: BLX             R1
0x1ab442: ADD.W           R1, R0, #0x30 ; '0'
0x1ab446: STR.W           R0, [R8,R5,LSL#2]
0x1ab44a: VST1.32         {D10-D11}, [R1]
0x1ab44e: ADD.W           R1, R0, #0x20 ; ' '
0x1ab452: VST1.32         {D10-D11}, [R1]
0x1ab456: VST1.32         {D10-D11}, [R0]!
0x1ab45a: VST1.32         {D10-D11}, [R0]
0x1ab45e: LDR.W           R6, [R8,R5,LSL#2]
0x1ab462: UBFX.W          R4, R11, #0xC, #4
0x1ab466: LDR.W           R5, [R6,R4,LSL#2]
0x1ab46a: CBNZ            R5, loc_1AB49A
0x1ab46c: LDR             R0, [SP,#0x88+var_68]
0x1ab46e: LDR             R1, [R0]
0x1ab470: LDR             R0, [SP,#0x88+var_4C]
0x1ab472: LDR.W           R1, [R1,#0x13C]
0x1ab476: LDR             R0, [R0,#0xC]
0x1ab478: BLX             R1
0x1ab47a: ADD.W           R1, R0, #0x30 ; '0'
0x1ab47e: STR.W           R0, [R6,R4,LSL#2]
0x1ab482: VST1.32         {D10-D11}, [R1]
0x1ab486: ADD.W           R1, R0, #0x20 ; ' '
0x1ab48a: VST1.32         {D10-D11}, [R1]
0x1ab48e: VST1.32         {D10-D11}, [R0]!
0x1ab492: VST1.32         {D10-D11}, [R0]
0x1ab496: LDR.W           R5, [R6,R4,LSL#2]
0x1ab49a: UBFX.W          R4, R11, #0x10, #4
0x1ab49e: LDR.W           R0, [R5,R4,LSL#2]
0x1ab4a2: CBNZ            R0, loc_1AB4C8
0x1ab4a4: LDR             R0, [SP,#0x88+var_6C]
0x1ab4a6: LDR             R1, [R0]
0x1ab4a8: LDR             R0, [SP,#0x88+var_4C]
0x1ab4aa: LDR.W           R1, [R1,#0x13C]
0x1ab4ae: LDR             R0, [R0,#0xC]
0x1ab4b0: BLX             R1
0x1ab4b2: MOVS            R1, #0
0x1ab4b4: MOVS            R2, #0xFF
0x1ab4b6: STR.W           R0, [R5,R4,LSL#2]
0x1ab4ba: STR             R1, [R0,#0x14]
0x1ab4bc: STRB            R2, [R0,#0x18]
0x1ab4be: VST1.32         {D10-D11}, [R0]!
0x1ab4c2: STR             R1, [R0]
0x1ab4c4: LDR.W           R0, [R5,R4,LSL#2]
0x1ab4c8: LDRB.W          R2, [R9,#1]
0x1ab4cc: LDRB.W          R1, [R9]
0x1ab4d0: LDRB.W          R3, [R9,#2]
0x1ab4d4: VMOV            S0, R2
0x1ab4d8: LDRB.W          R6, [R9,#3]
0x1ab4dc: VMOV            S2, R1
0x1ab4e0: MOV             R1, R0
0x1ab4e2: VCVT.F32.U32    S0, S0
0x1ab4e6: VCVT.F32.U32    S2, S2
0x1ab4ea: VMOV            S4, R3
0x1ab4ee: VMOV            S6, R6
0x1ab4f2: VCVT.F32.U32    S4, S4
0x1ab4f6: VCVT.F32.U32    S6, S6
0x1ab4fa: VLD1.32         {D16-D17}, [R0]
0x1ab4fe: VMUL.F32        S0, S0, S24
0x1ab502: VMUL.F32        S2, S2, S24
0x1ab506: VMUL.F32        S4, S4, S24
0x1ab50a: VMUL.F32        S18, S0, S16
0x1ab50e: VMUL.F32        S17, S2, S16
0x1ab512: VMUL.F32        S0, S6, S24
0x1ab516: VMUL.F32        S19, S4, S16
0x1ab51a: VMUL.F32        S2, S18, S18
0x1ab51e: VMUL.F32        S4, S17, S17
0x1ab522: VMUL.F32        S0, S0, S16
0x1ab526: VADD.F32        Q8, Q4, Q8
0x1ab52a: VMUL.F32        S6, S19, S19
0x1ab52e: VADD.F32        S2, S4, S2
0x1ab532: VMUL.F32        S4, S0, S0
0x1ab536: VST1.32         {D16-D17}, [R1]!
0x1ab53a: VADD.F32        S2, S2, S6
0x1ab53e: VLDR            S6, [R0,#0x14]
0x1ab542: VADD.F32        S2, S2, S4
0x1ab546: VLDR            S4, [R1]
0x1ab54a: VADD.F32        S0, S0, S4
0x1ab54e: VMUL.F32        S2, S2, S16
0x1ab552: VSTR            S0, [R1]
0x1ab556: VADD.F32        S2, S2, S6
0x1ab55a: VSTR            S2, [R0,#0x14]
0x1ab55e: LDR             R2, [SP,#0x88+var_50]
0x1ab560: LDR             R0, [SP,#0x88+var_54]
0x1ab562: ADDS            R2, #1
0x1ab564: CMP             R0, R2
0x1ab566: BNE.W           loc_1AB368
0x1ab56a: LDR             R3, [SP,#0x88+var_7C]
0x1ab56c: LDR             R0, [SP,#0x88+var_84]
0x1ab56e: LDR             R1, [SP,#0x88+var_5C]
0x1ab570: CMP             R3, #0
0x1ab572: ADD             R1, R0
0x1ab574: STR             R1, [SP,#0x88+var_5C]
0x1ab576: BNE.W           loc_1AB356
0x1ab57a: B               loc_1AB7E8
0x1ab57c: DCFS 0.0039216
0x1ab580: CMP             R3, #0
0x1ab582: BEQ.W           loc_1AB7E8
0x1ab586: LDR             R0, =(RwEngineInstance_ptr - 0x1AB594)
0x1ab588: VMOV.I32        Q5, #0
0x1ab58c: VLDR            S24, =0.0039216
0x1ab590: ADD             R0, PC; RwEngineInstance_ptr
0x1ab592: STR             R6, [SP,#0x88+var_64]
0x1ab594: LDR             R0, [R0]; RwEngineInstance
0x1ab596: STR             R0, [SP,#0x88+var_68]
0x1ab598: LDR             R0, =(RwEngineInstance_ptr - 0x1AB59E)
0x1ab59a: ADD             R0, PC; RwEngineInstance_ptr
0x1ab59c: LDR             R0, [R0]; RwEngineInstance
0x1ab59e: STR             R0, [SP,#0x88+var_6C]
0x1ab5a0: LDR             R0, =(RwEngineInstance_ptr - 0x1AB5A6)
0x1ab5a2: ADD             R0, PC; RwEngineInstance_ptr
0x1ab5a4: LDR             R0, [R0]; RwEngineInstance
0x1ab5a6: STR             R0, [SP,#0x88+var_70]
0x1ab5a8: LDR             R0, =(RwEngineInstance_ptr - 0x1AB5AE)
0x1ab5aa: ADD             R0, PC; RwEngineInstance_ptr
0x1ab5ac: LDR             R0, [R0]; RwEngineInstance
0x1ab5ae: STR             R0, [SP,#0x88+var_74]
0x1ab5b0: LDR             R0, =(RwEngineInstance_ptr - 0x1AB5B6)
0x1ab5b2: ADD             R0, PC; RwEngineInstance_ptr
0x1ab5b4: LDR             R0, [R0]; RwEngineInstance
0x1ab5b6: STR             R0, [SP,#0x88+var_78]
0x1ab5b8: LDR             R0, [SP,#0x88+var_80]
0x1ab5ba: SUBS            R3, #1
0x1ab5bc: LDR             R0, [R0,#4]
0x1ab5be: STR             R3, [SP,#0x88+var_7C]
0x1ab5c0: CMP             R0, #0
0x1ab5c2: STR             R0, [SP,#0x88+var_60]
0x1ab5c4: BEQ.W           loc_1AB7D8
0x1ab5c8: MOV.W           R10, #0
0x1ab5cc: LDR             R0, [SP,#0x88+var_5C]
0x1ab5ce: MOVS            R4, #0x7C ; '|'
0x1ab5d0: LDRB.W          R2, [R0,R10]
0x1ab5d4: ADD.W           R11, R6, R2,LSL#2
0x1ab5d8: MOV             R1, R11
0x1ab5da: MOV             R3, R11
0x1ab5dc: LDRB.W          R0, [R1,#3]!
0x1ab5e0: STR             R1, [SP,#0x88+var_50]
0x1ab5e2: LDR             R1, =(unk_6B2DD0 - 0x1AB5EC)
0x1ab5e4: AND.W           R0, R4, R0,LSR#1
0x1ab5e8: ADD             R1, PC; unk_6B2DD0
0x1ab5ea: MOV             R5, R1
0x1ab5ec: LDRB.W          R1, [R3,#2]!
0x1ab5f0: STR             R3, [SP,#0x88+var_58]
0x1ab5f2: STR             R2, [SP,#0x88+var_54]
0x1ab5f4: LDRB.W          R3, [R11,#1]!
0x1ab5f8: AND.W           R1, R4, R1,LSR#1
0x1ab5fc: LDRB.W          R2, [R6,R2,LSL#2]
0x1ab600: LDR             R1, [R5,R1]
0x1ab602: AND.W           R3, R4, R3,LSR#1
0x1ab606: AND.W           R2, R4, R2,LSR#1
0x1ab60a: LDR             R0, [R5,R0]
0x1ab60c: LDR             R3, [R5,R3]
0x1ab60e: LDR             R2, [R5,R2]
0x1ab610: LSLS            R3, R3, #2
0x1ab612: ORR.W           R2, R3, R2,LSL#3
0x1ab616: LDR             R3, [SP,#0x88+var_4C]
0x1ab618: ORR.W           R1, R2, R1,LSL#1
0x1ab61c: ORR.W           R8, R1, R0
0x1ab620: LDR             R4, [R3,#8]
0x1ab622: AND.W           R9, R8, #0xF
0x1ab626: LDR.W           R6, [R4,R9,LSL#2]
0x1ab62a: CMP             R6, #0
0x1ab62c: BNE             loc_1AB65C
0x1ab62e: LDR             R0, [SP,#0x88+var_68]
0x1ab630: LDR             R1, [R0]
0x1ab632: LDR             R0, [SP,#0x88+var_4C]
0x1ab634: LDR.W           R1, [R1,#0x13C]
0x1ab638: LDR             R0, [R0,#0xC]
0x1ab63a: BLX             R1
0x1ab63c: ADD.W           R1, R0, #0x30 ; '0'
0x1ab640: STR.W           R0, [R4,R9,LSL#2]
0x1ab644: VST1.32         {D10-D11}, [R1]
0x1ab648: ADD.W           R1, R0, #0x20 ; ' '
0x1ab64c: VST1.32         {D10-D11}, [R1]
0x1ab650: VST1.32         {D10-D11}, [R0]!
0x1ab654: VST1.32         {D10-D11}, [R0]
0x1ab658: LDR.W           R6, [R4,R9,LSL#2]
0x1ab65c: UBFX.W          R5, R8, #4, #4
0x1ab660: LDR.W           R4, [R6,R5,LSL#2]
0x1ab664: CBNZ            R4, loc_1AB694
0x1ab666: LDR             R0, [SP,#0x88+var_6C]
0x1ab668: LDR             R1, [R0]
0x1ab66a: LDR             R0, [SP,#0x88+var_4C]
0x1ab66c: LDR.W           R1, [R1,#0x13C]
0x1ab670: LDR             R0, [R0,#0xC]
0x1ab672: BLX             R1
0x1ab674: ADD.W           R1, R0, #0x30 ; '0'
0x1ab678: STR.W           R0, [R6,R5,LSL#2]
0x1ab67c: VST1.32         {D10-D11}, [R1]
0x1ab680: ADD.W           R1, R0, #0x20 ; ' '
0x1ab684: VST1.32         {D10-D11}, [R1]
0x1ab688: VST1.32         {D10-D11}, [R0]!
0x1ab68c: VST1.32         {D10-D11}, [R0]
0x1ab690: LDR.W           R4, [R6,R5,LSL#2]
0x1ab694: UBFX.W          R5, R8, #8, #4
0x1ab698: LDR.W           R6, [R4,R5,LSL#2]
0x1ab69c: CBNZ            R6, loc_1AB6CC
0x1ab69e: LDR             R0, [SP,#0x88+var_70]
0x1ab6a0: LDR             R1, [R0]
0x1ab6a2: LDR             R0, [SP,#0x88+var_4C]
0x1ab6a4: LDR.W           R1, [R1,#0x13C]
0x1ab6a8: LDR             R0, [R0,#0xC]
0x1ab6aa: BLX             R1
0x1ab6ac: ADD.W           R1, R0, #0x30 ; '0'
0x1ab6b0: STR.W           R0, [R4,R5,LSL#2]
0x1ab6b4: VST1.32         {D10-D11}, [R1]
0x1ab6b8: ADD.W           R1, R0, #0x20 ; ' '
0x1ab6bc: VST1.32         {D10-D11}, [R1]
0x1ab6c0: VST1.32         {D10-D11}, [R0]!
0x1ab6c4: VST1.32         {D10-D11}, [R0]
0x1ab6c8: LDR.W           R6, [R4,R5,LSL#2]
0x1ab6cc: UBFX.W          R5, R8, #0xC, #4
0x1ab6d0: LDR.W           R4, [R6,R5,LSL#2]
0x1ab6d4: CBNZ            R4, loc_1AB704
0x1ab6d6: LDR             R0, [SP,#0x88+var_74]
0x1ab6d8: LDR             R1, [R0]
0x1ab6da: LDR             R0, [SP,#0x88+var_4C]
0x1ab6dc: LDR.W           R1, [R1,#0x13C]
0x1ab6e0: LDR             R0, [R0,#0xC]
0x1ab6e2: BLX             R1
0x1ab6e4: ADD.W           R1, R0, #0x30 ; '0'
0x1ab6e8: STR.W           R0, [R6,R5,LSL#2]
0x1ab6ec: VST1.32         {D10-D11}, [R1]
0x1ab6f0: ADD.W           R1, R0, #0x20 ; ' '
0x1ab6f4: VST1.32         {D10-D11}, [R1]
0x1ab6f8: VST1.32         {D10-D11}, [R0]!
0x1ab6fc: VST1.32         {D10-D11}, [R0]
0x1ab700: LDR.W           R4, [R6,R5,LSL#2]
0x1ab704: UBFX.W          R5, R8, #0x10, #4
0x1ab708: LDR.W           R0, [R4,R5,LSL#2]
0x1ab70c: CBNZ            R0, loc_1AB732
0x1ab70e: LDR             R0, [SP,#0x88+var_78]
0x1ab710: LDR             R1, [R0]
0x1ab712: LDR             R0, [SP,#0x88+var_4C]
0x1ab714: LDR.W           R1, [R1,#0x13C]
0x1ab718: LDR             R0, [R0,#0xC]
0x1ab71a: BLX             R1
0x1ab71c: MOVS            R1, #0
0x1ab71e: MOVS            R2, #0xFF
0x1ab720: STR.W           R0, [R4,R5,LSL#2]
0x1ab724: STR             R1, [R0,#0x14]
0x1ab726: STRB            R2, [R0,#0x18]
0x1ab728: VST1.32         {D10-D11}, [R0]!
0x1ab72c: STR             R1, [R0]
0x1ab72e: LDR.W           R0, [R4,R5,LSL#2]
0x1ab732: LDR             R6, [SP,#0x88+var_64]
0x1ab734: ADD.W           R10, R10, #1
0x1ab738: LDR             R1, [SP,#0x88+var_54]
0x1ab73a: LDRB.W          R2, [R11]
0x1ab73e: LDRB.W          R1, [R6,R1,LSL#2]
0x1ab742: VMOV            S0, R2
0x1ab746: VMOV            S2, R1
0x1ab74a: VCVT.F32.U32    S0, S0
0x1ab74e: VCVT.F32.U32    S2, S2
0x1ab752: LDR             R1, [SP,#0x88+var_58]
0x1ab754: LDRB            R1, [R1]
0x1ab756: VMOV            S4, R1
0x1ab75a: VMUL.F32        S0, S0, S24
0x1ab75e: VCVT.F32.U32    S4, S4
0x1ab762: LDR             R1, [SP,#0x88+var_50]
0x1ab764: VMUL.F32        S2, S2, S24
0x1ab768: LDRB            R1, [R1]
0x1ab76a: VMOV            S6, R1
0x1ab76e: MOV             R1, R0
0x1ab770: VMUL.F32        S18, S0, S16
0x1ab774: VMUL.F32        S4, S4, S24
0x1ab778: VMUL.F32        S17, S2, S16
0x1ab77c: VCVT.F32.U32    S6, S6
0x1ab780: VLD1.32         {D16-D17}, [R0]
0x1ab784: VMUL.F32        S19, S4, S16
0x1ab788: VMUL.F32        S2, S18, S18
0x1ab78c: VMUL.F32        S0, S6, S24
0x1ab790: VMUL.F32        S4, S17, S17
0x1ab794: VADD.F32        Q8, Q4, Q8
0x1ab798: VMUL.F32        S6, S19, S19
0x1ab79c: VMUL.F32        S0, S0, S16
0x1ab7a0: VADD.F32        S2, S4, S2
0x1ab7a4: VST1.32         {D16-D17}, [R1]!
0x1ab7a8: VMUL.F32        S4, S0, S0
0x1ab7ac: VADD.F32        S2, S2, S6
0x1ab7b0: VLDR            S6, [R0,#0x14]
0x1ab7b4: VADD.F32        S2, S2, S4
0x1ab7b8: VLDR            S4, [R1]
0x1ab7bc: VADD.F32        S0, S0, S4
0x1ab7c0: VMUL.F32        S2, S2, S16
0x1ab7c4: VSTR            S0, [R1]
0x1ab7c8: VADD.F32        S2, S2, S6
0x1ab7cc: VSTR            S2, [R0,#0x14]
0x1ab7d0: LDR             R0, [SP,#0x88+var_60]
0x1ab7d2: CMP             R0, R10
0x1ab7d4: BNE.W           loc_1AB5CC
0x1ab7d8: LDR             R3, [SP,#0x88+var_7C]
0x1ab7da: LDR             R0, [SP,#0x88+var_84]
0x1ab7dc: LDR             R1, [SP,#0x88+var_5C]
0x1ab7de: CMP             R3, #0
0x1ab7e0: ADD             R1, R0
0x1ab7e2: STR             R1, [SP,#0x88+var_5C]
0x1ab7e4: BNE.W           loc_1AB5B8
0x1ab7e8: ADD             SP, SP, #0x40 ; '@'
0x1ab7ea: VPOP            {D8-D12}
0x1ab7ee: ADD             SP, SP, #4
0x1ab7f0: POP.W           {R8-R11}
0x1ab7f4: POP             {R4-R7,PC}
