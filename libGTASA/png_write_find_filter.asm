0x209240: PUSH            {R4-R7,LR}
0x209242: ADD             R7, SP, #0xC
0x209244: PUSH.W          {R8-R11}
0x209248: SUB             SP, SP, #4
0x20924a: VPUSH           {D8-D15}
0x20924e: SUB             SP, SP, #0x58
0x209250: MOV             R4, SP
0x209252: BFC.W           R4, #0, #4
0x209256: MOV             SP, R4
0x209258: MOV             R11, R0
0x20925a: LDRB            R0, [R1,#0xB]
0x20925c: LDR.W           LR, [R11,#0x1E4]
0x209260: STR             R1, [SP,#0xB8+var_A0]
0x209262: ADDS            R0, #7
0x209264: LDR.W           R8, [R1,#4]
0x209268: LDRB.W          R12, [R11,#0x20E]
0x20926c: LSRS            R3, R0, #3
0x20926e: STR             R0, [SP,#0xB8+var_98]
0x209270: MOV             R0, #0x1FFFFFF
0x209274: CMP             R8, R0
0x209276: STR             R3, [SP,#0xB8+var_88]
0x209278: BCC             loc_209288
0x20927a: RSB.W           R0, R12, #0
0x20927e: MOV             R10, #0xFFFFFEFF
0x209282: AND.W           R12, R12, R0
0x209286: B               loc_20934A
0x209288: CMP.W           R12, #8
0x20928c: MOV             R10, #0xFFFFFEFF
0x209290: IT NE
0x209292: ANDSNE.W        R0, R12, #8
0x209296: BEQ             loc_20934A
0x209298: CMP.W           R8, #0
0x20929c: BEQ             loc_209346
0x20929e: CMP.W           R8, #4
0x2092a2: BCC             loc_20931E
0x2092a4: BIC.W           R6, R8, #3
0x2092a8: CBZ             R6, loc_20931E
0x2092aa: VMOV.I32        Q11, #0x18
0x2092ae: ADD.W           R0, LR, R6
0x2092b2: VMOV.I32        Q8, #0
0x2092b6: ADD.W           R2, LR, #1
0x2092ba: VMOV.I8         D18, #0xFF
0x2092be: ADD             R3, SP, #0xB8+var_64
0x2092c0: VNEG.S32        Q11, Q11
0x2092c4: MOV             R1, R6
0x2092c6: VMOV.I32        Q10, #0xFF
0x2092ca: VMOV.I32        Q12, #0x100
0x2092ce: LDR.W           R5, [R2],#4
0x2092d2: SUBS            R1, #4
0x2092d4: STR             R5, [SP,#0xB8+var_64]
0x2092d6: VLD1.32         {D19[0]}, [R3@32]
0x2092da: VMOVL.S8        Q13, D19
0x2092de: VCGT.S16        D19, D26, D18
0x2092e2: VMOVL.U16       Q13, D26
0x2092e6: VMOVL.U16       Q14, D19
0x2092ea: VAND            Q13, Q13, Q10
0x2092ee: VSHL.I32        Q14, Q14, #0x18
0x2092f2: VSUB.I32        Q15, Q12, Q13
0x2092f6: VSHL.S32        Q14, Q11, Q14
0x2092fa: VBSL            Q14, Q13, Q15
0x2092fe: VADD.I32        Q8, Q14, Q8
0x209302: BNE             loc_2092CE
0x209304: VEXT.8          Q9, Q8, Q8, #8
0x209308: CMP             R8, R6
0x20930a: VADD.I32        Q8, Q8, Q9
0x20930e: VDUP.32         Q9, D16[1]
0x209312: VADD.I32        Q8, Q8, Q9
0x209316: VMOV.32         R10, D16[0]
0x20931a: BNE             loc_209326
0x20931c: B               loc_209342
0x20931e: MOV.W           R10, #0
0x209322: MOV             R0, LR
0x209324: MOVS            R6, #0
0x209326: SUB.W           R1, R8, R6
0x20932a: ADDS            R0, #1
0x20932c: LDRSB.W         R2, [R0],#1
0x209330: CMP.W           R2, #0xFFFFFFFF
0x209334: UXTB            R3, R2
0x209336: IT LE
0x209338: RSBLE.W         R3, R3, #0x100
0x20933c: SUBS            R1, #1
0x20933e: ADD             R10, R3
0x209340: BNE             loc_20932C
0x209342: LDR             R3, [SP,#0xB8+var_88]
0x209344: B               loc_20934A
0x209346: MOV.W           R10, #0
0x20934a: CMP.W           R12, #0x10
0x20934e: STR.W           R8, [SP,#0xB8+var_8C]
0x209352: STR.W           R12, [SP,#0xB8+var_9C]
0x209356: BNE             loc_2093A8
0x209358: LDR.W           R4, [R11,#0x1E8]
0x20935c: MOVS            R0, #1
0x20935e: CMP             R3, #0
0x209360: MOV             R2, R4
0x209362: STRB.W          R0, [R2],#1
0x209366: ADD.W           R0, LR, #1
0x20936a: BEQ.W           loc_209496
0x20936e: LDR             R1, [SP,#0xB8+var_98]
0x209370: ADD.W           R8, R3, #1
0x209374: CMP             R1, #0x80
0x209376: BCC             loc_20946A
0x209378: ANDS.W          R6, R3, #0x30 ; '0'
0x20937c: BEQ             loc_20946A
0x20937e: ADD.W           R1, LR, R8
0x209382: CMP             R2, R1
0x209384: ITT CC
0x209386: ADDCC.W         R1, R4, R8
0x20938a: CMPCC           R0, R1
0x20938c: BCC             loc_20946A
0x20938e: ADDS            R1, R2, R6
0x209390: ADDS            R5, R0, R6
0x209392: MOV             R3, R6
0x209394: VLD1.8          {D16-D17}, [R0]!
0x209398: SUBS            R3, #0x10
0x20939a: VST1.8          {D16-D17}, [R2]!
0x20939e: BNE             loc_209394
0x2093a0: LDR             R3, [SP,#0xB8+var_88]
0x2093a2: CMP             R3, R6
0x2093a4: BNE             loc_209470
0x2093a6: B               loc_20947E
0x2093a8: MOVS.W          R0, R12,LSL#27
0x2093ac: BPL.W           loc_209608
0x2093b0: LDR.W           R8, [R11,#0x1E8]
0x2093b4: MOVS            R0, #1
0x2093b6: ADD.W           R12, LR, #1
0x2093ba: CMP             R3, #0
0x2093bc: MOV             R1, R8
0x2093be: STRB.W          R0, [R1],#1
0x2093c2: BEQ.W           loc_209554
0x2093c6: LDR             R0, [SP,#0xB8+var_98]
0x2093c8: ADD.W           R9, R3, #1
0x2093cc: STR.W           LR, [SP,#0xB8+var_A4]
0x2093d0: CMP             R0, #0x20 ; ' '
0x2093d2: BCC             loc_2094AE
0x2093d4: ANDS.W          LR, R3, #0x3C ; '<'
0x2093d8: BEQ             loc_2094AE
0x2093da: LDR             R0, [SP,#0xB8+var_A4]
0x2093dc: ADD             R0, R9
0x2093de: CMP             R1, R0
0x2093e0: ITT CC
0x2093e2: ADDCC.W         R0, R8, R9
0x2093e6: CMPCC           R12, R0
0x2093e8: BCC             loc_2094AE
0x2093ea: VMOV.I32        Q11, #0x18
0x2093ee: ADD.W           R2, R1, LR
0x2093f2: VMOV.I32        Q8, #0
0x2093f6: ADD.W           R6, R12, LR
0x2093fa: VMOV.I8         D18, #0xFF
0x2093fe: ADD             R4, SP, #0xB8+var_68
0x209400: VNEG.S32        Q11, Q11
0x209404: MOV             R3, LR
0x209406: MOV             R0, R12
0x209408: VMOV.I32        Q10, #0xFF
0x20940c: VMOV.I32        Q12, #0x100
0x209410: LDR.W           R5, [R0],#4
0x209414: SUBS            R3, #4
0x209416: STR             R5, [SP,#0xB8+var_68]
0x209418: VLD1.32         {D19[0]}, [R4@32]
0x20941c: VMOVL.S8        Q13, D19
0x209420: VCGT.S16        D19, D26, D18
0x209424: VMOVL.U16       Q15, D26
0x209428: VMOVL.U16       Q14, D19
0x20942c: VUZP.8          D26, D19
0x209430: VAND            Q15, Q15, Q10
0x209434: VST1.32         {D26[0]}, [R1]!
0x209438: VSHL.I32        Q14, Q14, #0x18
0x20943c: VSUB.I32        Q0, Q12, Q15
0x209440: VSHL.S32        Q14, Q11, Q14
0x209444: VBSL            Q14, Q15, Q0
0x209448: VADD.I32        Q8, Q14, Q8
0x20944c: BNE             loc_209410
0x20944e: VEXT.8          Q9, Q8, Q8, #8
0x209452: LDR             R0, [SP,#0xB8+var_88]
0x209454: VADD.I32        Q8, Q8, Q9
0x209458: CMP             R0, LR
0x20945a: VDUP.32         Q9, D16[1]
0x20945e: VADD.I32        Q8, Q8, Q9
0x209462: VMOV.32         R4, D16[0]
0x209466: BNE             loc_2094B8
0x209468: B               loc_2094D8
0x20946a: MOVS            R6, #0
0x20946c: MOV             R5, R0
0x20946e: MOV             R1, R2
0x209470: SUBS            R0, R3, R6
0x209472: LDRB.W          R2, [R5],#1
0x209476: SUBS            R0, #1
0x209478: STRB.W          R2, [R1],#1
0x20947c: BNE             loc_209472
0x20947e: ADD.W           R0, LR, R8
0x209482: ADD.W           R2, R4, R8
0x209486: LDR.W           LR, [R11,#0x1E4]
0x20948a: MOV             R1, R3
0x20948c: LDR.W           R8, [SP,#0xB8+var_8C]
0x209490: CMP             R8, R1
0x209492: BHI             loc_20949E
0x209494: B               loc_209602
0x209496: MOVS            R1, #0
0x209498: CMP             R8, R1
0x20949a: BLS.W           loc_209602
0x20949e: SUB.W           R9, R8, R1
0x2094a2: CMP.W           R9, #0x10
0x2094a6: BCS             loc_2094E8
0x2094a8: MOV             R4, R2
0x2094aa: MOV             R5, R0
0x2094ac: B               loc_2095E6
0x2094ae: MOVS            R4, #0
0x2094b0: MOV             R6, R12
0x2094b2: MOV             R2, R1
0x2094b4: MOV.W           LR, #0
0x2094b8: LDR             R0, [SP,#0xB8+var_88]
0x2094ba: SUB.W           R0, R0, LR
0x2094be: LDRSB.W         R1, [R6],#1
0x2094c2: CMP.W           R1, #0xFFFFFFFF
0x2094c6: UXTB            R3, R1
0x2094c8: IT LE
0x2094ca: RSBLE.W         R3, R3, #0x100
0x2094ce: STRB.W          R1, [R2],#1
0x2094d2: ADD             R4, R3
0x2094d4: SUBS            R0, #1
0x2094d6: BNE             loc_2094BE
0x2094d8: LDR.W           LR, [SP,#0xB8+var_A4]
0x2094dc: ADD.W           R1, R8, R9
0x2094e0: LDR             R2, [SP,#0xB8+var_88]
0x2094e2: ADD.W           R5, LR, R9
0x2094e6: B               loc_20955A
0x2094e8: BIC.W           R3, R9, #0xF
0x2094ec: CMP             R3, #0
0x2094ee: BEQ             loc_2095A6
0x2094f0: STR             R3, [SP,#0xB8+var_90]
0x2094f2: ADD.W           R3, R0, R9
0x2094f6: CMP             R2, R3
0x2094f8: MOV.W           R12, #0
0x2094fc: ADD.W           R3, R2, R9
0x209500: IT CC
0x209502: MOVCC.W         R12, #1
0x209506: CMP             R0, R3
0x209508: MOV.W           R5, #0
0x20950c: ADD.W           R6, LR, #1
0x209510: IT CC
0x209512: MOVCC           R5, #1
0x209514: CMP             R6, R3
0x209516: MOV.W           R3, #0
0x20951a: IT CC
0x20951c: MOVCC           R3, #1
0x20951e: LDR             R4, [SP,#0xB8+var_8C]
0x209520: MOV.W           R8, #0
0x209524: STR.W           LR, [SP,#0xB8+var_A4]
0x209528: ADDS            R4, #1
0x20952a: SUBS            R4, R4, R1
0x20952c: ADD             R4, LR
0x20952e: CMP             R2, R4
0x209530: IT CC
0x209532: MOVCC.W         R8, #1
0x209536: TST.W           R8, R3
0x20953a: IT EQ
0x20953c: ANDSEQ.W        R3, R12, R5
0x209540: BEQ             loc_2095B0
0x209542: MOV             R4, R2
0x209544: MOV             R5, R0
0x209546: LDR.W           R8, [SP,#0xB8+var_8C]
0x20954a: LDR.W           R12, [SP,#0xB8+var_9C]
0x20954e: LDR.W           LR, [SP,#0xB8+var_A4]
0x209552: B               loc_2095E6
0x209554: MOVS            R2, #0
0x209556: MOVS            R4, #0
0x209558: MOV             R5, R12
0x20955a: LDR.W           R8, [SP,#0xB8+var_8C]
0x20955e: CMP             R2, R8
0x209560: BCC             loc_209572
0x209562: B               loc_20958C
0x209564: ADD.W           R12, R12, #1
0x209568: ADDS            R1, #1
0x20956a: ADDS            R5, #1
0x20956c: ADDS            R2, #1
0x20956e: CMP             R2, R8
0x209570: BCS             loc_20958C
0x209572: LDRB.W          R0, [R12]
0x209576: LDRB            R3, [R5]
0x209578: SUBS            R0, R3, R0
0x20957a: STRB            R0, [R1]
0x20957c: UXTB            R0, R0
0x20957e: CMP             R0, #0x80
0x209580: IT CS
0x209582: RSBCS.W         R0, R0, #0x100
0x209586: ADD             R4, R0
0x209588: CMP             R4, R10
0x20958a: BLS             loc_209564
0x20958c: LDR             R3, [SP,#0xB8+var_88]
0x20958e: CMP             R4, R10
0x209590: LDR.W           R12, [SP,#0xB8+var_9C]
0x209594: BCS             loc_209608
0x209596: LDRD.W          LR, R0, [R11,#0x1E8]
0x20959a: CMP             R0, #0
0x20959c: MOV             R10, R4
0x20959e: IT NE
0x2095a0: STRDNE.W        R0, LR, [R11,#0x1E8]
0x2095a4: B               loc_209608
0x2095a6: MOV             R4, R2
0x2095a8: MOV             R5, R0
0x2095aa: LDR.W           R8, [SP,#0xB8+var_8C]
0x2095ae: B               loc_2095E6
0x2095b0: LDR.W           R8, [SP,#0xB8+var_90]
0x2095b4: LDR.W           LR, [SP,#0xB8+var_A4]
0x2095b8: LDR.W           R12, [SP,#0xB8+var_9C]
0x2095bc: ADD.W           R5, R0, R8
0x2095c0: ADD.W           R4, R2, R8
0x2095c4: ADD             R1, R8
0x2095c6: ADD             LR, R8
0x2095c8: MOV             R3, R8
0x2095ca: VLD1.8          {D16-D17}, [R6]!
0x2095ce: SUBS            R3, #0x10
0x2095d0: VLD1.8          {D18-D19}, [R0]!
0x2095d4: VSUB.I8         Q8, Q9, Q8
0x2095d8: VST1.8          {D16-D17}, [R2]!
0x2095dc: BNE             loc_2095CA
0x2095de: CMP             R9, R8
0x2095e0: LDR.W           R8, [SP,#0xB8+var_8C]
0x2095e4: BEQ             loc_209602
0x2095e6: SUB.W           R0, R8, R1
0x2095ea: ADD.W           R1, LR, #1
0x2095ee: LDRB.W          R2, [R1],#1
0x2095f2: SUBS            R0, #1
0x2095f4: LDRB.W          R3, [R5],#1
0x2095f8: SUB.W           R2, R3, R2
0x2095fc: STRB.W          R2, [R4],#1
0x209600: BNE             loc_2095EE
0x209602: LDR.W           LR, [R11,#0x1E8]
0x209606: LDR             R3, [SP,#0xB8+var_88]
0x209608: CMP.W           R12, #0x20 ; ' '
0x20960c: STR.W           R11, [SP,#0xB8+var_94]
0x209610: BNE             loc_209632
0x209612: LDR.W           R0, [R11,#0x1E8]
0x209616: MOVS            R1, #2
0x209618: CMP.W           R8, #0
0x20961c: STRB            R1, [R0]
0x20961e: BEQ.W           loc_2099A8
0x209622: LDRD.W          R9, LR, [R11,#0x1E0]
0x209626: CMP.W           R8, #0x10
0x20962a: BCS             loc_2096CA
0x20962c: MOV.W           R12, #0
0x209630: B               loc_209986
0x209632: MOVS.W          R0, R12,LSL#26
0x209636: BPL             loc_209682
0x209638: LDR.W           R1, [R11,#0x1E8]
0x20963c: MOVS            R0, #2
0x20963e: CMP.W           R8, #0
0x209642: STRB            R0, [R1]
0x209644: MOV.W           R0, #0
0x209648: BEQ             loc_20966E
0x20964a: LDRD.W          R2, R3, [R11,#0x1E0]
0x20964e: MOVS            R6, #1
0x209650: LDRB            R5, [R2,R6]
0x209652: LDRB            R4, [R3,R6]
0x209654: SUBS            R5, R4, R5
0x209656: STRB            R5, [R1,R6]
0x209658: UXTB            R5, R5
0x20965a: CMP             R5, #0x80
0x20965c: IT CS
0x20965e: RSBCS.W         R5, R5, #0x100
0x209662: CMP             R6, R8
0x209664: ADD             R0, R5
0x209666: BCS             loc_20966E
0x209668: ADDS            R6, #1
0x20966a: CMP             R0, R10
0x20966c: BLS             loc_209650
0x20966e: LDR             R3, [SP,#0xB8+var_88]
0x209670: CMP             R0, R10
0x209672: BCS             loc_209682
0x209674: LDRD.W          LR, R1, [R11,#0x1E8]
0x209678: CMP             R1, #0
0x20967a: MOV             R10, R0
0x20967c: IT NE
0x20967e: STRDNE.W        R1, LR, [R11,#0x1E8]
0x209682: CMP.W           R12, #0x40 ; '@'
0x209686: BNE.W           loc_2099BA
0x20968a: STR.W           R10, [SP,#0xB8+var_90]
0x20968e: MOVS            R0, #3
0x209690: LDR.W           LR, [R11,#0x1E8]
0x209694: CMP             R3, #0
0x209696: MOV             R9, LR
0x209698: STRB.W          R0, [R9],#1
0x20969c: MOV             R0, R11
0x20969e: LDRD.W          R11, R2, [R0,#0x1E0]
0x2096a2: ADD.W           R12, R2, #1
0x2096a6: ADD.W           R10, R11, #1
0x2096aa: BEQ             loc_2096BC
0x2096ac: LDR             R0, [SP,#0xB8+var_98]
0x2096ae: ADDS            R6, R3, #1
0x2096b0: STR             R2, [SP,#0xB8+var_A4]
0x2096b2: CMP             R0, #0x80
0x2096b4: BCS             loc_209738
0x2096b6: MOV.W           R8, #0
0x2096ba: B               loc_2097AE
0x2096bc: MOVS            R1, #0
0x2096be: LDR.W           R11, [SP,#0xB8+var_94]
0x2096c2: CMP             R8, R1
0x2096c4: BHI.W           loc_2097EE
0x2096c8: B               loc_209940
0x2096ca: MOV             R1, R8
0x2096cc: BIC.W           R8, R1, #0xF
0x2096d0: MOV.W           R12, #0
0x2096d4: CMP.W           R8, #0
0x2096d8: BEQ.W           loc_209958
0x2096dc: ADDS            R2, R1, #1
0x2096de: STR.W           R10, [SP,#0xB8+var_90]
0x2096e2: ADD.W           R10, R0, R2
0x2096e6: ADD.W           R4, R9, #1
0x2096ea: ADD.W           R1, R9, R2
0x2096ee: CMP             R4, R10
0x2096f0: MOV.W           R11, #0
0x2096f4: ADD.W           R5, R0, #1
0x2096f8: IT CC
0x2096fa: MOVCC.W         R11, #1
0x2096fe: CMP             R5, R1
0x209700: MOV.W           R1, #0
0x209704: ADD.W           R6, LR, #1
0x209708: IT CC
0x20970a: MOVCC           R1, #1
0x20970c: CMP             R6, R10
0x20970e: MOV.W           R3, #0
0x209712: ADD             R2, LR
0x209714: IT CC
0x209716: MOVCC           R3, #1
0x209718: CMP             R5, R2
0x20971a: MOV.W           R2, #0
0x20971e: IT CC
0x209720: MOVCC           R2, #1
0x209722: TST             R2, R3
0x209724: IT EQ
0x209726: ANDSEQ.W        R1, R1, R11
0x20972a: BEQ.W           loc_20995C
0x20972e: LDR.W           R8, [SP,#0xB8+var_8C]
0x209732: LDRD.W          R11, R10, [SP,#0xB8+var_94]
0x209736: B               loc_209986
0x209738: ANDS.W          R4, R3, #0x30 ; '0'
0x20973c: MOV.W           R8, #0
0x209740: BEQ             loc_2097AE
0x209742: ADD.W           R3, LR, R6
0x209746: MOVS            R0, #0
0x209748: CMP             R10, R3
0x20974a: ADD.W           R1, R11, R6
0x20974e: IT CC
0x209750: MOVCC           R0, #1
0x209752: CMP             R9, R1
0x209754: MOV.W           R1, #0
0x209758: ADD.W           R5, R2, R6
0x20975c: IT CC
0x20975e: MOVCC           R1, #1
0x209760: CMP             R12, R3
0x209762: MOV.W           R3, #0
0x209766: IT CC
0x209768: MOVCC           R3, #1
0x20976a: CMP             R9, R5
0x20976c: MOV.W           R5, #0
0x209770: IT CC
0x209772: MOVCC           R5, #1
0x209774: TST             R5, R3
0x209776: IT EQ
0x209778: ANDSEQ.W        R0, R0, R1
0x20977c: BNE             loc_2097AE
0x20977e: MOV             R8, R4
0x209780: ADD.W           R0, R10, R4
0x209784: ADD.W           R5, R9, R4
0x209788: ADD.W           R1, R12, R4
0x20978c: MOV             R3, R8
0x20978e: VLD1.8          {D16-D17}, [R10]!
0x209792: SUBS            R3, #0x10
0x209794: VSHR.U8         Q8, Q8, #1
0x209798: VLD1.8          {D18-D19}, [R12]!
0x20979c: VSUB.I8         Q8, Q9, Q8
0x2097a0: VST1.8          {D16-D17}, [R9]!
0x2097a4: BNE             loc_20978E
0x2097a6: LDR             R2, [SP,#0xB8+var_88]
0x2097a8: CMP             R2, R4
0x2097aa: BNE             loc_2097B4
0x2097ac: B               loc_2097CE
0x2097ae: MOV             R1, R12
0x2097b0: MOV             R5, R9
0x2097b2: MOV             R0, R10
0x2097b4: LDR             R2, [SP,#0xB8+var_88]
0x2097b6: SUB.W           R3, R2, R8
0x2097ba: LDRB.W          R2, [R0],#1
0x2097be: SUBS            R3, #1
0x2097c0: LDRB.W          R4, [R1],#1
0x2097c4: SUB.W           R2, R4, R2,LSR#1
0x2097c8: STRB.W          R2, [R5],#1
0x2097cc: BNE             loc_2097BA
0x2097ce: ADD.W           R10, R11, R6
0x2097d2: LDR.W           R11, [SP,#0xB8+var_94]
0x2097d6: LDR             R0, [SP,#0xB8+var_A4]
0x2097d8: ADD.W           R9, LR, R6
0x2097dc: LDR.W           R2, [R11,#0x1E4]
0x2097e0: ADD.W           R12, R0, R6
0x2097e4: LDRD.W          R8, R1, [SP,#0xB8+var_8C]
0x2097e8: CMP             R8, R1
0x2097ea: BLS.W           loc_209940
0x2097ee: SUB.W           R3, R8, R1
0x2097f2: CMP             R3, #0x10
0x2097f4: BCC.W           loc_20991A
0x2097f8: BIC.W           R0, R3, #0xF
0x2097fc: CMP             R0, #0
0x2097fe: BEQ.W           loc_20991A
0x209802: STR             R0, [SP,#0xB8+var_B0]
0x209804: ADD.W           R0, R10, R3
0x209808: CMP             R9, R0
0x20980a: MOV.W           R0, #0
0x20980e: ADD.W           R4, R9, R3
0x209812: IT CC
0x209814: MOVCC           R0, #1
0x209816: CMP             R10, R4
0x209818: MOV.W           LR, #0
0x20981c: STR             R0, [SP,#0xB8+var_A8]
0x20981e: MOV             R0, R8
0x209820: IT CC
0x209822: MOVCC.W         LR, #1
0x209826: STR             R3, [SP,#0xB8+var_AC]
0x209828: ADD             R3, R12
0x20982a: ADDS            R0, #1
0x20982c: CMP             R9, R3
0x20982e: MOV.W           R3, #0
0x209832: SUB.W           R0, R0, R1
0x209836: IT CC
0x209838: MOVCC           R3, #1
0x20983a: CMP             R12, R4
0x20983c: MOV.W           R6, #0
0x209840: ADD.W           R8, R2, #1
0x209844: IT CC
0x209846: MOVCC           R6, #1
0x209848: CMP             R8, R4
0x20984a: MOV.W           R4, #0
0x20984e: ADD             R0, R2
0x209850: IT CC
0x209852: MOVCC           R4, #1
0x209854: MOVS            R5, #0
0x209856: CMP             R9, R0
0x209858: STR             R2, [SP,#0xB8+var_A4]
0x20985a: IT CC
0x20985c: MOVCC           R5, #1
0x20985e: TST             R5, R4
0x209860: IT EQ
0x209862: ANDSEQ.W        R0, R3, R6
0x209866: BNE.W           loc_20A038
0x20986a: LDR             R0, [SP,#0xB8+var_A8]
0x20986c: ANDS.W          R0, R0, LR
0x209870: BNE.W           loc_20A038
0x209874: LDR             R3, [SP,#0xB8+var_B0]
0x209876: LDR             R2, [SP,#0xB8+var_A4]
0x209878: ADD.W           R6, R12, R3
0x20987c: ADD.W           R4, R9, R3
0x209880: ADD.W           LR, R10, R3
0x209884: ADD             R1, R3
0x209886: ADD             R2, R3
0x209888: MOV             R0, R3
0x20988a: VLD1.8          {D16-D17}, [R10]!
0x20988e: SUBS            R0, #0x10
0x209890: VLD1.8          {D18-D19}, [R8]!
0x209894: VMOVL.U8        Q10, D17
0x209898: VMOVL.U8        Q8, D16
0x20989c: VMOVL.U8        Q11, D19
0x2098a0: VLD1.8          {D24-D25}, [R12]!
0x2098a4: VMOVL.U8        Q9, D18
0x2098a8: VMOVL.U8        Q14, D25
0x2098ac: VMOVL.U8        Q12, D24
0x2098b0: VADDL.U16       Q13, D23, D21
0x2098b4: VADDL.U16       Q10, D22, D20
0x2098b8: VADDL.U16       Q11, D19, D17
0x2098bc: VADDL.U16       Q8, D18, D16
0x2098c0: VMOVL.U16       Q9, D29
0x2098c4: VSHR.U32        Q13, Q13, #1
0x2098c8: VMOVL.U16       Q15, D25
0x2098cc: VSHR.U32        Q11, Q11, #1
0x2098d0: VMOVL.U16       Q14, D28
0x2098d4: VSHR.U32        Q10, Q10, #1
0x2098d8: VMOVL.U16       Q12, D24
0x2098dc: VSHR.U32        Q8, Q8, #1
0x2098e0: VSUB.I32        Q9, Q9, Q13
0x2098e4: VSUB.I32        Q10, Q14, Q10
0x2098e8: VSUB.I32        Q11, Q15, Q11
0x2098ec: VSUB.I32        Q8, Q12, Q8
0x2098f0: VMOVN.I32       D19, Q9
0x2098f4: VMOVN.I32       D18, Q10
0x2098f8: VMOVN.I32       D21, Q11
0x2098fc: VMOVN.I32       D20, Q8
0x209900: VMOVN.I16       D17, Q9
0x209904: VMOVN.I16       D16, Q10
0x209908: VST1.8          {D16-D17}, [R9]!
0x20990c: BNE             loc_20988A
0x20990e: LDR             R0, [SP,#0xB8+var_AC]
0x209910: LDR.W           R8, [SP,#0xB8+var_8C]
0x209914: CMP             R0, R3
0x209916: BNE             loc_209920
0x209918: B               loc_209940
0x20991a: MOV             LR, R10
0x20991c: MOV             R4, R9
0x20991e: MOV             R6, R12
0x209920: SUB.W           R0, R8, R1
0x209924: ADDS            R1, R2, #1
0x209926: LDRB.W          R3, [LR],#1
0x20992a: SUBS            R0, #1
0x20992c: LDRB.W          R5, [R1],#1
0x209930: LDRB.W          R2, [R6],#1
0x209934: ADD             R3, R5
0x209936: SUB.W           R2, R2, R3,LSR#1
0x20993a: STRB.W          R2, [R4],#1
0x20993e: BNE             loc_209926
0x209940: LDR.W           LR, [R11,#0x1E8]
0x209944: LDR             R3, [SP,#0xB8+var_88]
0x209946: LDR.W           R10, [SP,#0xB8+var_90]
0x20994a: LDR.W           R12, [SP,#0xB8+var_9C]
0x20994e: CMP.W           R12, #0x80
0x209952: BEQ.W           loc_209AFC
0x209956: B               loc_209B2C
0x209958: MOV             R8, R1
0x20995a: B               loc_209986
0x20995c: LDRD.W          R11, R10, [SP,#0xB8+var_94]
0x209960: MOV             R12, R8
0x209962: ADD             R9, R8
0x209964: ADD             R0, R8
0x209966: ADD             LR, R8
0x209968: MOV             R3, R12
0x20996a: VLD1.8          {D16-D17}, [R4]!
0x20996e: SUBS            R3, #0x10
0x209970: VLD1.8          {D18-D19}, [R6]!
0x209974: VSUB.I8         Q8, Q9, Q8
0x209978: VST1.8          {D16-D17}, [R5]!
0x20997c: BNE             loc_20996A
0x20997e: LDR             R1, [SP,#0xB8+var_8C]
0x209980: CMP             R1, R8
0x209982: MOV             R8, R1
0x209984: BEQ             loc_2099A8
0x209986: SUB.W           R3, R8, R12
0x20998a: ADD.W           R2, R9, #1
0x20998e: ADDS            R0, #1
0x209990: ADD.W           R1, LR, #1
0x209994: LDRB.W          R6, [R2],#1
0x209998: SUBS            R3, #1
0x20999a: LDRB.W          R5, [R1],#1
0x20999e: SUB.W           R6, R5, R6
0x2099a2: STRB.W          R6, [R0],#1
0x2099a6: BNE             loc_209994
0x2099a8: LDR.W           LR, [R11,#0x1E8]
0x2099ac: LDR             R3, [SP,#0xB8+var_88]
0x2099ae: LDR.W           R12, [SP,#0xB8+var_9C]
0x2099b2: CMP.W           R12, #0x40 ; '@'
0x2099b6: BEQ.W           loc_20968A
0x2099ba: MOVS.W          R0, R12,LSL#25
0x2099be: BPL.W           loc_209AF6
0x2099c2: STR.W           LR, [SP,#0xB8+var_A4]
0x2099c6: MOVS            R0, #3
0x2099c8: LDR.W           R9, [R11,#0x1E8]
0x2099cc: CMP             R3, #0
0x2099ce: MOV             R4, R9
0x2099d0: STRB.W          R0, [R4],#1
0x2099d4: LDRD.W          R6, R5, [R11,#0x1E0]
0x2099d8: ADD.W           R11, R5, #1
0x2099dc: ADD.W           LR, R6, #1
0x2099e0: BEQ             loc_2099F6
0x2099e2: LDR             R0, [SP,#0xB8+var_98]
0x2099e4: ADDS            R2, R3, #1
0x2099e6: STR             R5, [SP,#0xB8+var_90]
0x2099e8: CMP             R0, #0x20 ; ' '
0x2099ea: ADD             R0, SP, #0xB8+var_B0
0x2099ec: STM.W           R0, {R2,R6,R9}
0x2099f0: BCS             loc_209A00
0x2099f2: MOVS            R1, #0
0x2099f4: B               loc_209A58
0x2099f6: MOVS            R2, #0
0x2099f8: MOVS            R1, #0
0x2099fa: CMP             R2, R8
0x2099fc: BCC             loc_209AA2
0x2099fe: B               loc_209ADA
0x209a00: ANDS.W          R0, R3, #0x3C ; '<'
0x209a04: MOV.W           R1, #0
0x209a08: BEQ             loc_209A58
0x209a0a: STR             R0, [SP,#0xB8+var_B4]
0x209a0c: ADD.W           R0, R9, R2
0x209a10: ADDS            R3, R6, R2
0x209a12: CMP             LR, R0
0x209a14: MOV.W           R12, #0
0x209a18: ADD             R2, R5
0x209a1a: IT CC
0x209a1c: MOVCC.W         R12, #1
0x209a20: CMP             R4, R3
0x209a22: MOV.W           R3, #0
0x209a26: IT CC
0x209a28: MOVCC           R3, #1
0x209a2a: CMP             R11, R0
0x209a2c: MOV.W           R0, #0
0x209a30: IT CC
0x209a32: MOVCC           R0, #1
0x209a34: CMP             R4, R2
0x209a36: MOV.W           R2, #0
0x209a3a: IT CC
0x209a3c: MOVCC           R2, #1
0x209a3e: TST             R2, R0
0x209a40: IT EQ
0x209a42: ANDSEQ.W        R2, R3, R12
0x209a46: BEQ.W           loc_20A10C
0x209a4a: MOV             R9, R11
0x209a4c: MOV             R6, R4
0x209a4e: MOV             R2, LR
0x209a50: MOVS            R3, #0
0x209a52: LDR.W           R12, [SP,#0xB8+var_9C]
0x209a56: B               loc_209A60
0x209a58: MOV             R9, R11
0x209a5a: MOV             R6, R4
0x209a5c: MOV             R2, LR
0x209a5e: MOVS            R3, #0
0x209a60: LDR             R0, [SP,#0xB8+var_88]
0x209a62: SUBS            R0, R0, R3
0x209a64: LDRB.W          R3, [R2],#1
0x209a68: LDRB.W          R5, [R9],#1
0x209a6c: SUB.W           R3, R5, R3,LSR#1
0x209a70: UXTB            R5, R3
0x209a72: CMP             R5, #0x80
0x209a74: IT CS
0x209a76: RSBCS.W         R5, R5, #0x100
0x209a7a: STRB.W          R3, [R6],#1
0x209a7e: ADD             R1, R5
0x209a80: SUBS            R0, #1
0x209a82: BNE             loc_209A64
0x209a84: LDR             R0, [SP,#0xB8+var_90]
0x209a86: LDR             R2, [SP,#0xB8+var_B0]
0x209a88: ADD.W           R11, R0, R2
0x209a8c: LDR             R0, [SP,#0xB8+var_AC]
0x209a8e: ADD.W           LR, R0, R2
0x209a92: LDR             R0, [SP,#0xB8+var_94]
0x209a94: LDR.W           R5, [R0,#0x1E4]
0x209a98: LDR             R0, [SP,#0xB8+var_A8]
0x209a9a: ADDS            R4, R0, R2
0x209a9c: LDR             R2, [SP,#0xB8+var_88]
0x209a9e: CMP             R2, R8
0x209aa0: BCS             loc_209ADA
0x209aa2: ADDS            R6, R5, #1
0x209aa4: LDRB.W          R3, [LR]
0x209aa8: LDRB            R0, [R6]
0x209aaa: LDRB.W          R5, [R11]
0x209aae: ADD             R0, R3
0x209ab0: SUB.W           R0, R5, R0,LSR#1
0x209ab4: STRB            R0, [R4]
0x209ab6: UXTB            R0, R0
0x209ab8: CMP             R0, #0x80
0x209aba: IT CS
0x209abc: RSBCS.W         R0, R0, #0x100
0x209ac0: ADD             R1, R0
0x209ac2: CMP             R1, R10
0x209ac4: ITTTT LS
0x209ac6: ADDLS           R6, #1
0x209ac8: ADDLS           R2, #1
0x209aca: ADDLS.W         R11, R11, #1
0x209ace: ADDLS.W         LR, LR, #1
0x209ad2: ITT LS
0x209ad4: ADDLS           R4, #1
0x209ad6: CMPLS           R2, R8
0x209ad8: BCC             loc_209AA4
0x209ada: LDR.W           R11, [SP,#0xB8+var_94]
0x209ade: CMP             R1, R10
0x209ae0: LDR             R3, [SP,#0xB8+var_88]
0x209ae2: LDR.W           LR, [SP,#0xB8+var_A4]
0x209ae6: BCS             loc_209AF6
0x209ae8: LDRD.W          LR, R0, [R11,#0x1E8]
0x209aec: CMP             R0, #0
0x209aee: MOV             R10, R1
0x209af0: IT NE
0x209af2: STRDNE.W        R0, LR, [R11,#0x1E8]
0x209af6: CMP.W           R12, #0x80
0x209afa: BNE             loc_209B2C
0x209afc: LDR.W           LR, [R11,#0x1E8]
0x209b00: MOVS            R1, #4
0x209b02: CMP             R3, #0
0x209b04: MOV             R0, LR
0x209b06: STRB.W          R1, [R0],#1
0x209b0a: LDRD.W          R5, R4, [R11,#0x1E0]
0x209b0e: ADD.W           R6, R4, #1
0x209b12: ADD.W           R10, R5, #1
0x209b16: BEQ             loc_209B72
0x209b18: LDR             R1, [SP,#0xB8+var_98]
0x209b1a: ADD.W           R9, R3, #1
0x209b1e: STR             R4, [SP,#0xB8+var_90]
0x209b20: CMP             R1, #0x80
0x209b22: BCS             loc_209B78
0x209b24: MOV             R12, R5
0x209b26: MOV.W           R8, #0
0x209b2a: B               loc_209BF8
0x209b2c: MOVS.W          R0, R12,LSL#24
0x209b30: BMI             loc_209B3A
0x209b32: ADD.W           R4, R11, #0x1E0
0x209b36: LDR             R0, [SP,#0xB8+var_A0]
0x209b38: B               loc_20A0AC
0x209b3a: STR.W           LR, [SP,#0xB8+var_A4]
0x209b3e: MOVS            R0, #4
0x209b40: STR.W           R10, [SP,#0xB8+var_90]
0x209b44: CMP             R3, #0
0x209b46: LDR.W           R5, [R11,#0x1E8]
0x209b4a: MOV             LR, R5
0x209b4c: STRB.W          R0, [LR],#1
0x209b50: LDRD.W          R9, R12, [R11,#0x1E0]
0x209b54: ADD.W           R10, R12, #1
0x209b58: ADD.W           R6, R9, #1
0x209b5c: BEQ             loc_209BEE
0x209b5e: LDR             R0, [SP,#0xB8+var_98]
0x209b60: ADDS            R4, R3, #1
0x209b62: STR             R6, [SP,#0xB8+var_9C]
0x209b64: CMP             R0, #0x20 ; ' '
0x209b66: STRD.W          R4, R5, [SP,#0xB8+var_AC]
0x209b6a: BCS.W           loc_209E66
0x209b6e: MOVS            R0, #0
0x209b70: B               loc_209F4A
0x209b72: MOVS            R3, #0
0x209b74: MOV             R2, R10
0x209b76: B               loc_209C30
0x209b78: ANDS.W          R12, R3, #0x30 ; '0'
0x209b7c: MOV.W           R8, #0
0x209b80: BEQ             loc_209BF6
0x209b82: ADD.W           R3, LR, R9
0x209b86: MOVS            R1, #0
0x209b88: CMP             R10, R3
0x209b8a: ADD.W           R2, R5, R9
0x209b8e: IT CC
0x209b90: MOVCC           R1, #1
0x209b92: CMP             R0, R2
0x209b94: MOV.W           R2, #0
0x209b98: ADD             R4, R9
0x209b9a: IT CC
0x209b9c: MOVCC           R2, #1
0x209b9e: CMP             R6, R3
0x209ba0: MOV.W           R3, #0
0x209ba4: IT CC
0x209ba6: MOVCC           R3, #1
0x209ba8: CMP             R0, R4
0x209baa: MOV.W           R4, #0
0x209bae: IT CC
0x209bb0: MOVCC           R4, #1
0x209bb2: TST             R4, R3
0x209bb4: BNE             loc_209BF6
0x209bb6: STR.W           R12, [SP,#0xB8+var_98]
0x209bba: MOV             R12, R5
0x209bbc: ANDS            R1, R2
0x209bbe: BNE             loc_209BF8
0x209bc0: LDR             R1, [SP,#0xB8+var_98]
0x209bc2: ADDS            R5, R6, R1
0x209bc4: ADDS            R4, R0, R1
0x209bc6: MOV             R8, R1
0x209bc8: ADD.W           R3, R10, R1
0x209bcc: MOV             R2, R8
0x209bce: MOV             R1, R10
0x209bd0: VLD1.8          {D16-D17}, [R1]!
0x209bd4: SUBS            R2, #0x10
0x209bd6: VLD1.8          {D18-D19}, [R6]!
0x209bda: VSUB.I8         Q8, Q9, Q8
0x209bde: VST1.8          {D16-D17}, [R0]!
0x209be2: BNE             loc_209BD0
0x209be4: LDR             R0, [SP,#0xB8+var_88]
0x209be6: LDR             R1, [SP,#0xB8+var_98]
0x209be8: CMP             R0, R1
0x209bea: BNE             loc_209BFE
0x209bec: B               loc_209C18
0x209bee: MOVS            R2, #0
0x209bf0: MOVS            R0, #0
0x209bf2: MOV             R9, R6
0x209bf4: B               loc_209F8A
0x209bf6: MOV             R12, R5
0x209bf8: MOV             R3, R10
0x209bfa: MOV             R4, R0
0x209bfc: MOV             R5, R6
0x209bfe: LDR             R0, [SP,#0xB8+var_88]
0x209c00: SUB.W           R0, R0, R8
0x209c04: LDRB.W          R1, [R3],#1
0x209c08: SUBS            R0, #1
0x209c0a: LDRB.W          R2, [R5],#1
0x209c0e: SUB.W           R1, R2, R1
0x209c12: STRB.W          R1, [R4],#1
0x209c16: BNE             loc_209C04
0x209c18: LDR             R0, [SP,#0xB8+var_90]
0x209c1a: MOV             R5, R12
0x209c1c: LDR.W           R4, [R11,#0x1E4]
0x209c20: ADD.W           R2, R5, R9
0x209c24: LDRD.W          R8, R3, [SP,#0xB8+var_8C]
0x209c28: ADD.W           R6, R0, R9
0x209c2c: ADD.W           R0, LR, R9
0x209c30: CMP             R8, R3
0x209c32: ADD.W           R1, R11, #0x1E0
0x209c36: STR             R1, [SP,#0xB8+var_98]
0x209c38: BLS.W           loc_20A0A0
0x209c3c: SUB.W           R1, R8, R3
0x209c40: CMP             R1, #0x10
0x209c42: BCS             loc_209C4C
0x209c44: MOV             R11, R6
0x209c46: MOV             R9, R0
0x209c48: MOV             R12, R2
0x209c4a: B               loc_20A050
0x209c4c: MOV             LR, R4
0x209c4e: BIC.W           R4, R1, #0xF
0x209c52: CMP             R4, #0
0x209c54: BEQ.W           loc_20A02E
0x209c58: STR             R4, [SP,#0xB8+var_B4]
0x209c5a: ADDS            R4, R6, R1
0x209c5c: CMP             R0, R4
0x209c5e: MOV.W           R4, #0
0x209c62: STR             R5, [SP,#0xB8+var_9C]
0x209c64: IT CC
0x209c66: MOVCC           R4, #1
0x209c68: STR             R4, [SP,#0xB8+var_A4]
0x209c6a: ADDS            R4, R0, R1
0x209c6c: MOV             R12, R3
0x209c6e: CMP             R6, R4
0x209c70: MOV.W           R3, #0
0x209c74: MOV.W           R11, #0
0x209c78: IT CC
0x209c7a: MOVCC           R3, #1
0x209c7c: MOV             R5, LR
0x209c7e: STR             R3, [SP,#0xB8+var_A8]
0x209c80: MOV.W           LR, #0
0x209c84: STR             R1, [SP,#0xB8+var_B0]
0x209c86: ADD             R1, R2
0x209c88: CMP             R0, R1
0x209c8a: ADD.W           R1, R5, #1
0x209c8e: IT CC
0x209c90: MOVCC.W         R11, #1
0x209c94: CMP             R2, R4
0x209c96: IT CC
0x209c98: MOVCC.W         LR, #1
0x209c9c: CMP             R1, R4
0x209c9e: MOV.W           R3, #0
0x209ca2: MOV             R9, R8
0x209ca4: IT CC
0x209ca6: MOVCC           R3, #1
0x209ca8: MOV.W           R8, #0
0x209cac: STR             R3, [SP,#0xB8+var_AC]
0x209cae: ADD.W           R3, R9, #1
0x209cb2: STR.W           R12, [SP,#0xB8+var_88]
0x209cb6: SUB.W           R12, R3, R12
0x209cba: ADD.W           R3, R5, R12
0x209cbe: MOV.W           R9, #0
0x209cc2: CMP             R0, R3
0x209cc4: STR             R5, [SP,#0xB8+var_90]
0x209cc6: IT CC
0x209cc8: MOVCC.W         R9, #1
0x209ccc: CMP             R10, R4
0x209cce: MOV.W           R4, #0
0x209cd2: IT CC
0x209cd4: MOVCC           R4, #1
0x209cd6: LDR             R3, [SP,#0xB8+var_9C]
0x209cd8: ADD.W           R5, R3, R12
0x209cdc: CMP             R0, R5
0x209cde: IT CC
0x209ce0: MOVCC.W         R8, #1
0x209ce4: TST.W           R8, R4
0x209ce8: BNE.W           loc_20A1B2
0x209cec: ANDS.W          R5, R11, LR
0x209cf0: LDRD.W          R4, R8, [SP,#0xB8+var_90]
0x209cf4: ITT EQ
0x209cf6: LDRDEQ.W        R3, R5, [SP,#0xB8+var_A8]
0x209cfa: ANDSEQ.W        R5, R5, R3
0x209cfe: BNE.W           loc_20A046
0x209d02: LDR             R3, [SP,#0xB8+var_AC]
0x209d04: ANDS.W          R3, R3, R9
0x209d08: BNE.W           loc_20A046
0x209d0c: LDR.W           LR, [SP,#0xB8+var_B4]
0x209d10: LDR             R3, [SP,#0xB8+var_88]
0x209d12: LDR             R5, [SP,#0xB8+var_9C]
0x209d14: ADD.W           R12, R2, LR
0x209d18: ADD             R3, LR
0x209d1a: ADD.W           R9, R0, LR
0x209d1e: ADD.W           R11, R6, LR
0x209d22: ADD             R5, LR
0x209d24: ADD             R4, LR
0x209d26: MOV             R8, LR
0x209d28: VLD1.8          {D18-D19}, [R10]!
0x209d2c: SUBS.W          R8, R8, #0x10
0x209d30: VLD1.8          {D20-D21}, [R2]!
0x209d34: VMOVL.U8        Q11, D18
0x209d38: VMOVL.U8        Q3, D19
0x209d3c: VLD1.8          {D16-D17}, [R1]!
0x209d40: VMOVL.U8        Q12, D20
0x209d44: VMOVL.U8        Q4, D21
0x209d48: VMOVL.U8        Q14, D16
0x209d4c: STR.W           LR, [SP,#0xB8+var_B8]
0x209d50: VMOVL.U8        Q2, D17
0x209d54: ADD.W           LR, SP, #0xB8+var_88
0x209d58: VSUBL.U16       Q13, D25, D23
0x209d5c: VABDL.U16       Q0, D29, D23
0x209d60: VSUBL.U16       Q15, D29, D23
0x209d64: VSUBL.U16       Q5, D4, D6
0x209d68: VADD.I32        Q13, Q15, Q13
0x209d6c: VABDL.U16       Q15, D25, D23
0x209d70: VABS.S32        Q1, Q13
0x209d74: VABDL.U16       Q6, D4, D6
0x209d78: VCGT.S32        Q13, Q15, Q0
0x209d7c: VCGE.S32        Q0, Q1, Q0
0x209d80: VCGT.S32        Q15, Q15, Q1
0x209d84: VSUBL.U16       Q1, D24, D22
0x209d88: VORR            Q13, Q13, Q15
0x209d8c: VSUBL.U16       Q15, D8, D6
0x209d90: VMOVN.I32       D1, Q0
0x209d94: VADD.I32        Q15, Q5, Q15
0x209d98: VST1.64         {D26-D27}, [LR@128]
0x209d9c: VSUBL.U16       Q13, D5, D7
0x209da0: VABS.S32        Q5, Q15
0x209da4: LDR.W           LR, [SP,#0xB8+var_B8]
0x209da8: VABDL.U16       Q15, D8, D6
0x209dac: STR.W           LR, [SP,#0xB8+var_B8]
0x209db0: VABDL.U16       Q2, D5, D7
0x209db4: ADD.W           LR, SP, #0xB8+var_88
0x209db8: VCGT.S32        Q7, Q15, Q6
0x209dbc: VCGT.S32        Q15, Q15, Q5
0x209dc0: VORR            Q15, Q7, Q15
0x209dc4: VSUBL.U16       Q7, D9, D7
0x209dc8: VABDL.U16       Q3, D9, D7
0x209dcc: VADD.I32        Q13, Q13, Q7
0x209dd0: VABS.S32        Q13, Q13
0x209dd4: VCGT.S32        Q4, Q3, Q2
0x209dd8: VCGT.S32        Q3, Q3, Q13
0x209ddc: VCGE.S32        Q13, Q13, Q2
0x209de0: VCGE.S32        Q2, Q5, Q6
0x209de4: VORR            Q3, Q4, Q3
0x209de8: VSUBL.U16       Q4, D28, D22
0x209dec: VABDL.U16       Q14, D28, D22
0x209df0: VADD.I32        Q1, Q4, Q1
0x209df4: VABDL.U16       Q11, D24, D22
0x209df8: VABS.S32        Q1, Q1
0x209dfc: VMOVN.I32       D27, Q13
0x209e00: VCGT.S32        Q12, Q11, Q14
0x209e04: VCGE.S32        Q4, Q1, Q14
0x209e08: VLD1.64         {D28-D29}, [LR@128]
0x209e0c: VCGT.S32        Q11, Q11, Q1
0x209e10: VMOVN.I32       D26, Q2
0x209e14: VMOVN.I32       D29, Q14
0x209e18: VORR            Q11, Q12, Q11
0x209e1c: VMOVN.I32       D0, Q4
0x209e20: VMOVN.I16       D25, Q13
0x209e24: VMOVN.I32       D27, Q3
0x209e28: VMOVN.I16       D24, Q0
0x209e2c: VMOVN.I32       D26, Q15
0x209e30: VBSL            Q12, Q10, Q9
0x209e34: VMOVN.I32       D28, Q11
0x209e38: VMOVN.I16       D19, Q13
0x209e3c: VMOVN.I16       D18, Q14
0x209e40: VBSL            Q9, Q12, Q8
0x209e44: VLD1.8          {D16-D17}, [R6]!
0x209e48: VSUB.I8         Q8, Q8, Q9
0x209e4c: VST1.8          {D16-D17}, [R0]!
0x209e50: LDR.W           LR, [SP,#0xB8+var_B8]
0x209e54: BNE.W           loc_209D28
0x209e58: LDR             R0, [SP,#0xB8+var_B0]
0x209e5a: LDR.W           R8, [SP,#0xB8+var_8C]
0x209e5e: CMP             R0, LR
0x209e60: BNE.W           loc_20A050
0x209e64: B               loc_20A0A0
0x209e66: ANDS.W          R1, R3, #0x3C ; '<'
0x209e6a: MOV.W           R0, #0
0x209e6e: BEQ             loc_209F4A
0x209e70: ADDS            R3, R5, R4
0x209e72: STR             R1, [SP,#0xB8+var_98]
0x209e74: ADD.W           R2, R9, R4
0x209e78: CMP             R6, R3
0x209e7a: MOV.W           R1, #0
0x209e7e: ADD             R4, R12
0x209e80: IT CC
0x209e82: MOVCC           R1, #1
0x209e84: CMP             LR, R2
0x209e86: MOV.W           R2, #0
0x209e8a: IT CC
0x209e8c: MOVCC           R2, #1
0x209e8e: CMP             R10, R3
0x209e90: MOV.W           R3, #0
0x209e94: IT CC
0x209e96: MOVCC           R3, #1
0x209e98: CMP             LR, R4
0x209e9a: MOV.W           R4, #0
0x209e9e: IT CC
0x209ea0: MOVCC           R4, #1
0x209ea2: TST             R4, R3
0x209ea4: IT EQ
0x209ea6: ANDSEQ.W        R1, R1, R2
0x209eaa: BNE             loc_209F4A
0x209eac: STR.W           R9, [SP,#0xB8+var_B0]
0x209eb0: VMOV.I32        Q8, #0
0x209eb4: LDR.W           R9, [SP,#0xB8+var_98]
0x209eb8: VMOV.I32        Q9, #0xFF
0x209ebc: VMOV.I32        Q10, #0x80
0x209ec0: ADD             R3, SP, #0xB8+var_78
0x209ec2: VMOV.I32        Q11, #0x100
0x209ec6: ADD.W           R1, R10, R9
0x209eca: ADD.W           R4, LR, R9
0x209ece: ADD.W           R5, R6, R9
0x209ed2: ADD             R0, SP, #0xB8+var_74
0x209ed4: MOV             R8, R6
0x209ed6: LDR.W           R2, [R8],#4
0x209eda: SUBS.W          R9, R9, #4
0x209ede: STR             R2, [SP,#0xB8+var_78]
0x209ee0: LDR.W           R2, [R10],#4
0x209ee4: VLD1.32         {D24[0]}, [R3@32]
0x209ee8: VMOVL.U8        Q13, D24
0x209eec: STR             R2, [SP,#0xB8+var_74]
0x209eee: VLD1.32         {D25[0]}, [R0@32]
0x209ef2: VMOVL.U16       Q13, D26
0x209ef6: VMOVL.U8        Q12, D25
0x209efa: VMOVL.U16       Q12, D24
0x209efe: VSUB.I32        Q12, Q12, Q13
0x209f02: VAND            Q13, Q12, Q9
0x209f06: VMOVN.I32       D24, Q12
0x209f0a: VCGT.U32        Q14, Q10, Q13
0x209f0e: VUZP.8          D24, D25
0x209f12: VSUB.I32        Q15, Q11, Q13
0x209f16: VST1.32         {D24[0]}, [LR]!
0x209f1a: VBSL            Q14, Q13, Q15
0x209f1e: VADD.I32        Q8, Q14, Q8
0x209f22: BNE             loc_209ED6
0x209f24: VEXT.8          Q9, Q8, Q8, #8
0x209f28: LDR             R2, [SP,#0xB8+var_88]
0x209f2a: LDR             R3, [SP,#0xB8+var_98]
0x209f2c: VADD.I32        Q8, Q8, Q9
0x209f30: LDR.W           R8, [SP,#0xB8+var_8C]
0x209f34: LDR.W           R9, [SP,#0xB8+var_B0]
0x209f38: CMP             R2, R3
0x209f3a: VDUP.32         Q9, D16[1]
0x209f3e: VADD.I32        Q8, Q8, Q9
0x209f42: VMOV.32         R0, D16[0]
0x209f46: BNE             loc_209F52
0x209f48: B               loc_209F74
0x209f4a: MOV             R5, R6
0x209f4c: MOV             R4, LR
0x209f4e: MOV             R1, R10
0x209f50: MOVS            R3, #0
0x209f52: LDR             R2, [SP,#0xB8+var_88]
0x209f54: SUBS            R2, R2, R3
0x209f56: LDRB.W          R3, [R5],#1
0x209f5a: LDRB.W          R6, [R1],#1
0x209f5e: SUBS            R3, R6, R3
0x209f60: UXTB            R6, R3
0x209f62: CMP             R6, #0x80
0x209f64: IT CS
0x209f66: RSBCS.W         R6, R6, #0x100
0x209f6a: STRB.W          R3, [R4],#1
0x209f6e: ADD             R0, R6
0x209f70: SUBS            R2, #1
0x209f72: BNE             loc_209F56
0x209f74: LDR             R2, [SP,#0xB8+var_AC]
0x209f76: LDR             R1, [SP,#0xB8+var_A8]
0x209f78: ADD.W           R10, R12, R2
0x209f7c: ADD             R9, R2
0x209f7e: ADD.W           LR, R1, R2
0x209f82: LDR.W           R12, [R11,#0x1E4]
0x209f86: LDR             R2, [SP,#0xB8+var_88]
0x209f88: LDR             R6, [SP,#0xB8+var_9C]
0x209f8a: CMP             R2, R8
0x209f8c: ADD.W           R1, R11, #0x1E0
0x209f90: STR             R1, [SP,#0xB8+var_98]
0x209f92: BCS             loc_20A00C
0x209f94: ADD.W           R4, R12, #1
0x209f98: STR             R2, [SP,#0xB8+var_88]
0x209f9a: MOV             R12, R6
0x209f9c: LDRB            R5, [R6]
0x209f9e: LDRB.W          R11, [R9]
0x209fa2: LDRB            R3, [R4]
0x209fa4: SUB.W           R6, R11, R5
0x209fa8: LDRB.W          R8, [R10]
0x209fac: SUBS            R2, R3, R5
0x209fae: ADDS            R1, R2, R6
0x209fb0: IT MI
0x209fb2: NEGMI           R1, R1
0x209fb4: CMP             R2, #0
0x209fb6: IT MI
0x209fb8: NEGMI           R2, R2
0x209fba: CMP             R2, R1
0x209fbc: IT LE
0x209fbe: MOVLE           R5, R11
0x209fc0: CMP             R6, #0
0x209fc2: IT MI
0x209fc4: NEGMI           R6, R6
0x209fc6: CMP             R6, R1
0x209fc8: IT GT
0x209fca: MOVGT           R3, R5
0x209fcc: CMP             R6, R2
0x209fce: IT GT
0x209fd0: MOVGT           R3, R5
0x209fd2: SUB.W           R1, R8, R3
0x209fd6: STRB.W          R1, [LR]
0x209fda: UXTB            R1, R1
0x209fdc: CMP             R1, #0x80
0x209fde: IT CS
0x209fe0: RSBCS.W         R1, R1, #0x100
0x209fe4: ADD             R0, R1
0x209fe6: LDR             R1, [SP,#0xB8+var_90]
0x209fe8: CMP             R0, R1
0x209fea: ITTTT LS
0x209fec: MOVLS           R6, R12
0x209fee: ADDLS           R6, #1
0x209ff0: ADDLS           R4, #1
0x209ff2: LDRLS           R2, [SP,#0xB8+var_88]
0x209ff4: ITTTT LS
0x209ff6: ADDLS           R2, #1
0x209ff8: ADDLS.W         R9, R9, #1
0x209ffc: ADDLS.W         R10, R10, #1
0x20a000: ADDLS.W         LR, LR, #1
0x20a004: ITT LS
0x20a006: LDRLS           R1, [SP,#0xB8+var_8C]
0x20a008: CMPLS           R2, R1
0x20a00a: BCC             loc_209F98
0x20a00c: LDR             R1, [SP,#0xB8+var_90]
0x20a00e: CMP             R0, R1
0x20a010: BCS             loc_20A024
0x20a012: LDR.W           R11, [SP,#0xB8+var_94]
0x20a016: LDRD.W          LR, R0, [R11,#0x1E8]
0x20a01a: CMP             R0, #0
0x20a01c: IT NE
0x20a01e: STRDNE.W        R0, LR, [R11,#0x1E8]
0x20a022: B               loc_20A0A8
0x20a024: LDR.W           R11, [SP,#0xB8+var_94]
0x20a028: LDRD.W          LR, R0, [SP,#0xB8+var_A4]
0x20a02c: B               loc_20A0AA
0x20a02e: MOV             R11, R6
0x20a030: MOV             R9, R0
0x20a032: MOV             R12, R2
0x20a034: MOV             R4, LR
0x20a036: B               loc_20A050
0x20a038: MOV             LR, R10
0x20a03a: MOV             R4, R9
0x20a03c: MOV             R6, R12
0x20a03e: LDR.W           R8, [SP,#0xB8+var_8C]
0x20a042: LDR             R2, [SP,#0xB8+var_A4]
0x20a044: B               loc_209920
0x20a046: MOV             R11, R6
0x20a048: MOV             R9, R0
0x20a04a: MOV             R12, R2
0x20a04c: LDR             R3, [SP,#0xB8+var_88]
0x20a04e: LDR             R5, [SP,#0xB8+var_9C]
0x20a050: SUB.W           R1, R8, R3
0x20a054: ADD.W           LR, R5, #1
0x20a058: ADD.W           R8, R4, #1
0x20a05c: LDRB.W          R4, [LR],#1
0x20a060: LDRB.W          R3, [R12],#1
0x20a064: LDRB.W          R2, [R8],#1
0x20a068: SUBS            R6, R3, R4
0x20a06a: SUBS            R5, R2, R4
0x20a06c: ADDS            R0, R5, R6
0x20a06e: IT MI
0x20a070: NEGMI           R0, R0
0x20a072: CMP             R5, #0
0x20a074: IT MI
0x20a076: NEGMI           R5, R5
0x20a078: CMP             R5, R0
0x20a07a: IT LE
0x20a07c: MOVLE           R4, R3
0x20a07e: CMP             R6, #0
0x20a080: IT MI
0x20a082: NEGMI           R6, R6
0x20a084: CMP             R6, R0
0x20a086: IT GT
0x20a088: MOVGT           R2, R4
0x20a08a: LDRB.W          R0, [R11],#1
0x20a08e: CMP             R6, R5
0x20a090: IT GT
0x20a092: MOVGT           R2, R4
0x20a094: SUBS            R1, #1
0x20a096: SUB.W           R0, R0, R2
0x20a09a: STRB.W          R0, [R9],#1
0x20a09e: BNE             loc_20A05C
0x20a0a0: LDR.W           R11, [SP,#0xB8+var_94]
0x20a0a4: LDR.W           LR, [R11,#0x1E8]
0x20a0a8: LDR             R0, [SP,#0xB8+var_A0]
0x20a0aa: LDR             R4, [SP,#0xB8+var_98]
0x20a0ac: LDR             R0, [R0,#4]
0x20a0ae: MOV             R1, LR
0x20a0b0: MOVS            R3, #0
0x20a0b2: ADDS            R2, R0, #1
0x20a0b4: MOV             R0, R11
0x20a0b6: BLX             j_png_compress_IDAT
0x20a0ba: LDR             R0, [R4]
0x20a0bc: CMP             R0, #0
0x20a0be: ITTT NE
0x20a0c0: LDRNE.W         R1, [R11,#0x1E4]
0x20a0c4: STRNE           R1, [R4]
0x20a0c6: STRNE.W         R0, [R11,#0x1E4]
0x20a0ca: MOV             R0, R11
0x20a0cc: BLX             j_png_write_finish_row
0x20a0d0: LDRD.W          R0, R1, [R11,#0x238]
0x20a0d4: ADDS            R1, #1
0x20a0d6: STR.W           R1, [R11,#0x23C]
0x20a0da: SUBS            R0, #1
0x20a0dc: CMP             R0, R1
0x20a0de: BCS             loc_20A0FA
0x20a0e0: SUB.W           R4, R7, #-var_60
0x20a0e4: MOV             R0, R11
0x20a0e6: MOV             SP, R4
0x20a0e8: VPOP            {D8-D15}
0x20a0ec: ADD             SP, SP, #4
0x20a0ee: POP.W           {R8-R11}
0x20a0f2: POP.W           {R4-R7,LR}
0x20a0f6: B.W             j_j_png_write_flush
0x20a0fa: SUB.W           R4, R7, #-var_60
0x20a0fe: MOV             SP, R4
0x20a100: VPOP            {D8-D15}
0x20a104: ADD             SP, SP, #4
0x20a106: POP.W           {R8-R11}
0x20a10a: POP             {R4-R7,PC}
0x20a10c: LDR             R0, [SP,#0xB8+var_B4]
0x20a10e: VMOV.I32        Q8, #0
0x20a112: VMOV.I32        Q9, #0xFF
0x20a116: LDR.W           R12, [SP,#0xB8+var_9C]
0x20a11a: VMOV.I32        Q10, #0x80
0x20a11e: MOV             R5, R10
0x20a120: VMOV.I32        Q11, #0x100
0x20a124: ADD.W           R2, LR, R0
0x20a128: ADDS            R6, R4, R0
0x20a12a: ADD.W           R9, R11, R0
0x20a12e: ADD.W           R8, SP, #0xB8+var_6C
0x20a132: ADD.W           R10, SP, #0xB8+var_70
0x20a136: MOV             R1, R0
0x20a138: LDR.W           R3, [LR],#4
0x20a13c: SUBS            R1, #4
0x20a13e: STR             R3, [SP,#0xB8+var_6C]
0x20a140: VLD1.32         {D24[0]}, [R8@32]
0x20a144: LDR.W           R3, [R11],#4
0x20a148: VMOVL.U8        Q12, D24
0x20a14c: STR             R3, [SP,#0xB8+var_70]
0x20a14e: VSHR.U16        D24, D24, #1
0x20a152: VLD1.32         {D25[0]}, [R10@32]
0x20a156: VMOVL.U16       Q13, D24
0x20a15a: VMOVL.U8        Q12, D25
0x20a15e: VAND            Q13, Q13, Q9
0x20a162: VMOVL.U16       Q12, D24
0x20a166: VSUB.I32        Q12, Q12, Q13
0x20a16a: VAND            Q13, Q12, Q9
0x20a16e: VMOVN.I32       D24, Q12
0x20a172: VCGT.U32        Q14, Q10, Q13
0x20a176: VUZP.8          D24, D25
0x20a17a: VSUB.I32        Q15, Q11, Q13
0x20a17e: VST1.32         {D24[0]}, [R4]!
0x20a182: VBSL            Q14, Q13, Q15
0x20a186: VADD.I32        Q8, Q14, Q8
0x20a18a: BNE             loc_20A138
0x20a18c: VEXT.8          Q9, Q8, Q8, #8
0x20a190: LDR             R0, [SP,#0xB8+var_88]
0x20a192: LDR             R3, [SP,#0xB8+var_B4]
0x20a194: MOV             R10, R5
0x20a196: VADD.I32        Q8, Q8, Q9
0x20a19a: LDR.W           R8, [SP,#0xB8+var_8C]
0x20a19e: CMP             R0, R3
0x20a1a0: VDUP.32         Q9, D16[1]
0x20a1a4: VADD.I32        Q8, Q8, Q9
0x20a1a8: VMOV.32         R1, D16[0]
0x20a1ac: BNE.W           loc_209A60
0x20a1b0: B               loc_209A84
0x20a1b2: MOV             R11, R6
0x20a1b4: MOV             R9, R0
0x20a1b6: MOV             R12, R2
0x20a1b8: LDR             R3, [SP,#0xB8+var_88]
0x20a1ba: LDR             R5, [SP,#0xB8+var_9C]
0x20a1bc: LDRD.W          R4, R8, [SP,#0xB8+var_90]
0x20a1c0: B               loc_20A050
