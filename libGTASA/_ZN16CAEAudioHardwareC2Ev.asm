0x3921b0: PUSH            {R4-R7,LR}; Alternative name is 'CAEAudioHardware::CAEAudioHardware(void)'
0x3921b2: ADD             R7, SP, #0xC
0x3921b4: PUSH.W          {R8-R11}
0x3921b8: SUB             SP, SP, #0x1C
0x3921ba: MOV             R4, R0
0x3921bc: ADDW            R0, R4, #0xB8C; this
0x3921c0: BLX             j__ZN15CAEStreamThreadC2Ev; CAEStreamThread::CAEStreamThread(void)
0x3921c4: ADD.W           R1, R4, #0x178
0x3921c8: ADD.W           R10, R4, #0x42 ; 'B'
0x3921cc: CMP             R10, R1
0x3921ce: MOV.W           R0, #0
0x3921d2: IT HI
0x3921d4: MOVHI           R0, #1
0x3921d6: ADD.W           R5, R4, #0x1F0
0x3921da: STR             R0, [SP,#0x38+var_28]
0x3921dc: ADDS            R0, R4, #6
0x3921de: CMP             R0, R5
0x3921e0: MOV.W           R2, #0
0x3921e4: IT CC
0x3921e6: MOVCC           R2, #1
0x3921e8: ADD.W           R3, R4, #0x100
0x3921ec: STR             R2, [SP,#0x38+var_2C]
0x3921ee: CMP             R1, R3
0x3921f0: MOV.W           R2, #0
0x3921f4: MOV.W           R6, #0
0x3921f8: IT CC
0x3921fa: MOVCC           R2, #1
0x3921fc: MOV.W           R12, #0
0x392200: STR             R2, [SP,#0x38+var_24]
0x392202: ADD.W           R2, R4, #0x88
0x392206: CMP             R2, R5
0x392208: MOV.W           R8, #0
0x39220c: IT CC
0x39220e: MOVCC           R6, #1
0x392210: CMP             R0, R3
0x392212: MOV.W           R3, #0
0x392216: MOV.W           R9, #0
0x39221a: IT CC
0x39221c: MOVCC           R3, #1
0x39221e: CMP             R10, R2
0x392220: IT HI
0x392222: MOVHI.W         R12, #1
0x392226: STR             R1, [SP,#0x38+var_30]
0x392228: CMP             R1, R2
0x39222a: ADD.W           R1, R4, #0x4C ; 'L'
0x39222e: IT CC
0x392230: MOVCC.W         R8, #1
0x392234: CMP             R1, R5
0x392236: STR             R5, [SP,#0x38+var_20]
0x392238: IT CC
0x39223a: MOVCC.W         R9, #1
0x39223e: CMP             R0, R2
0x392240: MOV.W           LR, #0
0x392244: STR             R0, [SP,#0x38+var_34]
0x392246: IT CC
0x392248: MOVCC.W         LR, #1
0x39224c: CMP             R10, R1
0x39224e: MOV.W           R10, #0
0x392252: IT HI
0x392254: MOVHI.W         R10, #1
0x392258: MOV.W           R11, #0
0x39225c: MOVS            R0, #0
0x39225e: TST.W           R10, LR
0x392262: BNE             loc_39235C
0x392264: ANDS.W          R5, R9, R8
0x392268: IT EQ
0x39226a: ANDSEQ.W        R3, R3, R12
0x39226e: BNE             loc_39235C
0x392270: MOV             R5, R1
0x392272: LDR             R1, [SP,#0x38+var_24]
0x392274: ANDS.W          R3, R6, R1
0x392278: ITT EQ
0x39227a: LDRDEQ.W        R3, R1, [SP,#0x38+var_2C]
0x39227e: ANDSEQ.W        R3, R3, R1
0x392282: BNE             loc_39235C
0x392284: VMOV.I32        D18, #0
0x392288: ADR             R0, dword_392400
0x39228a: VMOV.F32        Q8, #1.0
0x39228e: VLD1.64         {D20-D21}, [R0@128]
0x392292: ADD.W           R0, R4, #0x54 ; 'T'
0x392296: VST1.16         {D18}, [R5]
0x39229a: LDR             R1, [SP,#0x38+var_30]
0x39229c: VST1.32         {D16-D17}, [R1]!
0x3922a0: LDR             R3, [SP,#0x38+var_34]
0x3922a2: VST1.16         {D18}, [R3]!
0x3922a6: VST1.32         {D20-D21}, [R2]!
0x3922aa: VST1.16         {D18}, [R0]
0x3922ae: ADD.W           R0, R4, #0xA8
0x3922b2: VST1.32         {D20-D21}, [R2]
0x3922b6: VST1.16         {D18}, [R3]
0x3922ba: VST1.32         {D16-D17}, [R1]
0x3922be: VST1.32         {D20-D21}, [R0]
0x3922c2: ADD.W           R0, R4, #0x5C ; '\'
0x3922c6: VST1.16         {D18}, [R0]
0x3922ca: ADD.W           R0, R4, #0x16
0x3922ce: VST1.16         {D18}, [R0]
0x3922d2: ADD.W           R0, R4, #0x198
0x3922d6: VST1.32         {D16-D17}, [R0]
0x3922da: ADD.W           R0, R4, #0x64 ; 'd'
0x3922de: VST1.16         {D18}, [R0]
0x3922e2: ADD.W           R0, R4, #0xB8
0x3922e6: VST1.32         {D20-D21}, [R0]
0x3922ea: ADD.W           R0, R4, #0x1E
0x3922ee: VST1.16         {D18}, [R0]
0x3922f2: ADD.W           R0, R4, #0x1A8
0x3922f6: VST1.32         {D16-D17}, [R0]
0x3922fa: ADD.W           R0, R4, #0x6C ; 'l'
0x3922fe: VST1.16         {D18}, [R0]
0x392302: ADD.W           R0, R4, #0xC8
0x392306: VST1.32         {D20-D21}, [R0]
0x39230a: ADD.W           R0, R4, #0x26 ; '&'
0x39230e: VST1.16         {D18}, [R0]
0x392312: ADD.W           R0, R4, #0x1B8
0x392316: VST1.32         {D16-D17}, [R0]
0x39231a: ADD.W           R0, R4, #0x74 ; 't'
0x39231e: VST1.16         {D18}, [R0]
0x392322: ADD.W           R0, R4, #0xD8
0x392326: VST1.32         {D20-D21}, [R0]
0x39232a: ADD.W           R0, R4, #0x2E ; '.'
0x39232e: VST1.16         {D18}, [R0]
0x392332: ADD.W           R0, R4, #0x1C8
0x392336: VST1.32         {D16-D17}, [R0]
0x39233a: ADD.W           R0, R4, #0x7C ; '|'
0x39233e: VST1.16         {D18}, [R0]
0x392342: ADD.W           R0, R4, #0xE8
0x392346: VST1.32         {D20-D21}, [R0]
0x39234a: ADD.W           R0, R4, #0x36 ; '6'
0x39234e: VST1.16         {D18}, [R0]
0x392352: ADD.W           R0, R4, #0x1D8
0x392356: VST1.32         {D16-D17}, [R0]
0x39235a: MOVS            R0, #0x1C
0x39235c: MOVS            R3, #0
0x39235e: LSLS            R2, R0, #2
0x392360: MOVT            R3, #0xC47A
0x392364: MOV.W           R6, #0x3F800000
0x392368: ADD.W           R5, R4, R0,LSL#1
0x39236c: ADDS            R1, R4, R2
0x39236e: ADDS            R0, #1
0x392370: ADDS            R2, #4
0x392372: CMP             R0, #0x1E
0x392374: STRH.W          R11, [R5,#0x4C]
0x392378: STR.W           R3, [R1,#0x88]
0x39237c: STRH.W          R11, [R5,#6]
0x392380: STR.W           R6, [R1,#0x178]
0x392384: BNE             loc_392368
0x392386: VMOV.I8         Q8, #0xFF
0x39238a: MOV.W           R0, #0x210
0x39238e: ADDS            R1, R4, R0
0x392390: ADDS            R0, #0x10
0x392392: CMP.W           R0, #0x460
0x392396: VST1.16         {D16-D17}, [R1]
0x39239a: ADD.W           R1, R1, #0x258
0x39239e: VST1.16         {D16-D17}, [R1]
0x3923a2: BNE             loc_39238E
0x3923a4: MOVW            R0, #0xFFFF
0x3923a8: MOVS            R1, #0xFF
0x3923aa: STRH.W          R0, [R4,#0x6B8]
0x3923ae: VMOV.F32        Q8, #1.0
0x3923b2: STRH.W          R0, [R4,#0x460]
0x3923b6: STRH.W          R0, [R4,#0x6BA]
0x3923ba: STRH.W          R0, [R4,#0x462]
0x3923be: STRH.W          R0, [R4,#0x6BC]
0x3923c2: STRH.W          R0, [R4,#0x464]
0x3923c6: STRH.W          R0, [R4,#0x6BE]
0x3923ca: STRH.W          R0, [R4,#0x466]
0x3923ce: MOV.W           R0, #0x3F800000
0x3923d2: STRD.W          R0, R0, [R4,#0x200]
0x3923d6: MOV             R0, #0xFFFFD8F0
0x3923de: STR             R0, [R4,#0x44]
0x3923e0: MOVS            R0, #0
0x3923e2: STRH.W          R0, [R4,#0x48]
0x3923e6: STRB            R1, [R4,#5]
0x3923e8: STRH            R0, [R4]
0x3923ea: LDR             R0, [SP,#0x38+var_20]
0x3923ec: VST1.32         {D16-D17}, [R0]
0x3923f0: MOV             R0, R4
0x3923f2: ADD             SP, SP, #0x1C
0x3923f4: POP.W           {R8-R11}
0x3923f8: POP             {R4-R7,PC}
