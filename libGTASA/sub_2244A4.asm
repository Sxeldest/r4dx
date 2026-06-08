0x2244a4: PUSH            {R4-R7,LR}
0x2244a6: ADD             R7, SP, #0xC
0x2244a8: PUSH.W          {R8,R9,R11}
0x2244ac: LDR.W           R6, =(unk_5F11C0 - 0x2244C0)
0x2244b0: MOVW            R12, #0x92E8
0x2244b4: LDR.W           R5, [R0,R12]
0x2244b8: MOVW            R8, #0xB344
0x2244bc: ADD             R6, PC; unk_5F11C0
0x2244be: LDR.W           R4, [R0,R8]
0x2244c2: LDR.W           R6, [R6,R5,LSL#2]
0x2244c6: ASR.W           R9, R6, R4
0x2244ca: MOVW            R4, #0x5621
0x2244ce: STR.W           R9, [R1,#0xC]
0x2244d2: CMP             R9, R4
0x2244d4: LDR.W           LR, [R1,#8]
0x2244d8: BLE             loc_2244FA
0x2244da: CMP.W           R9, #0x7D00
0x2244de: BLT             loc_224518
0x2244e0: BEQ             loc_224546
0x2244e2: MOVW            R4, #0xAC44
0x2244e6: CMP             R9, R4
0x2244e8: BEQ             loc_22454E
0x2244ea: MOVW            R4, #0xBB80
0x2244ee: CMP             R9, R4
0x2244f0: BNE             loc_22456E
0x2244f2: MOVS            R6, #8
0x2244f4: CMP             R2, R3
0x2244f6: BLT             loc_224580
0x2244f8: B               loc_2245A6
0x2244fa: MOVW            R4, #0x2EDF
0x2244fe: CMP             R9, R4
0x224500: BGT             loc_224530
0x224502: CMP.W           R9, #0x1F40
0x224506: BEQ             loc_224556
0x224508: MOVW            R4, #0x2B11
0x22450c: CMP             R9, R4
0x22450e: BNE             loc_22456E
0x224510: MOVS            R6, #1
0x224512: CMP             R2, R3
0x224514: BLT             loc_224580
0x224516: B               loc_2245A6
0x224518: MOVW            R4, #0x5622
0x22451c: CMP             R9, R4
0x22451e: BEQ             loc_22455E
0x224520: MOVW            R4, #0x5DC0
0x224524: CMP             R9, R4
0x224526: BNE             loc_22456E
0x224528: MOVS            R6, #5
0x22452a: CMP             R2, R3
0x22452c: BLT             loc_224580
0x22452e: B               loc_2245A6
0x224530: MOVW            R4, #0x2EE0
0x224534: CMP             R9, R4
0x224536: BEQ             loc_224566
0x224538: CMP.W           R9, #0x3E80
0x22453c: BNE             loc_22456E
0x22453e: MOVS            R6, #3
0x224540: CMP             R2, R3
0x224542: BLT             loc_224580
0x224544: B               loc_2245A6
0x224546: MOVS            R6, #6
0x224548: CMP             R2, R3
0x22454a: BLT             loc_224580
0x22454c: B               loc_2245A6
0x22454e: MOVS            R6, #7
0x224550: CMP             R2, R3
0x224552: BLT             loc_224580
0x224554: B               loc_2245A6
0x224556: MOVS            R6, #0
0x224558: CMP             R2, R3
0x22455a: BLT             loc_224580
0x22455c: B               loc_2245A6
0x22455e: MOVS            R6, #4
0x224560: CMP             R2, R3
0x224562: BLT             loc_224580
0x224564: B               loc_2245A6
0x224566: MOVS            R6, #2
0x224568: CMP             R2, R3
0x22456a: BLT             loc_224580
0x22456c: B               loc_2245A6
0x22456e: MOVW            R4, #0xB340
0x224572: LDR             R4, [R0,R4]
0x224574: CBZ             R4, loc_2245A6
0x224576: CMP             R4, R9
0x224578: BNE             loc_2245A6
0x22457a: MOVS            R6, #9
0x22457c: CMP             R2, R3
0x22457e: BGE             loc_2245A6
0x224580: RSB.W           R4, LR, LR,LSL#4
0x224584: ADD.W           R6, R6, R6,LSL#1
0x224588: ADD.W           R4, R2, R4,LSL#3
0x22458c: ADD.W           R4, R4, R6,LSL#2
0x224590: MOVW            R6, #0xB2E0
0x224594: ADD             R4, R0
0x224596: ADD             R6, R4
0x224598: MOV             R4, R2
0x22459a: LDRB            R5, [R6]
0x22459c: CBNZ            R5, loc_2245F2
0x22459e: ADDS            R4, #1
0x2245a0: ADDS            R6, #1
0x2245a2: CMP             R4, R3
0x2245a4: BLT             loc_22459A
0x2245a6: MOV.W           R6, R9,ASR#1
0x2245aa: MOVW            R4, #0x5621
0x2245ae: CMP             R6, R4
0x2245b0: STR             R6, [R1,#0xC]
0x2245b2: BLE             loc_2245D4
0x2245b4: CMP.W           R6, #0x7D00
0x2245b8: BLT             loc_2245F8
0x2245ba: BEQ             loc_224626
0x2245bc: MOVW            R4, #0xAC44
0x2245c0: CMP             R6, R4
0x2245c2: BEQ             loc_22462E
0x2245c4: MOVW            R4, #0xBB80
0x2245c8: CMP             R6, R4
0x2245ca: BNE             loc_22464E
0x2245cc: MOVS            R6, #8
0x2245ce: CMP             R2, R3
0x2245d0: BLT             loc_224660
0x2245d2: B               loc_224686
0x2245d4: MOVW            R4, #0x2EDF
0x2245d8: CMP             R6, R4
0x2245da: BGT             loc_224610
0x2245dc: CMP.W           R6, #0x1F40
0x2245e0: BEQ             loc_224636
0x2245e2: MOVW            R4, #0x2B11
0x2245e6: CMP             R6, R4
0x2245e8: BNE             loc_22464E
0x2245ea: MOVS            R6, #1
0x2245ec: CMP             R2, R3
0x2245ee: BLT             loc_224660
0x2245f0: B               loc_224686
0x2245f2: LDR             R0, =(unk_5F0740 - 0x2245F8)
0x2245f4: ADD             R0, PC; unk_5F0740
0x2245f6: B               loc_224780
0x2245f8: MOVW            R4, #0x5622
0x2245fc: CMP             R6, R4
0x2245fe: BEQ             loc_22463E
0x224600: MOVW            R4, #0x5DC0
0x224604: CMP             R6, R4
0x224606: BNE             loc_22464E
0x224608: MOVS            R6, #5
0x22460a: CMP             R2, R3
0x22460c: BLT             loc_224660
0x22460e: B               loc_224686
0x224610: MOVW            R4, #0x2EE0
0x224614: CMP             R6, R4
0x224616: BEQ             loc_224646
0x224618: CMP.W           R6, #0x3E80
0x22461c: BNE             loc_22464E
0x22461e: MOVS            R6, #3
0x224620: CMP             R2, R3
0x224622: BLT             loc_224660
0x224624: B               loc_224686
0x224626: MOVS            R6, #6
0x224628: CMP             R2, R3
0x22462a: BLT             loc_224660
0x22462c: B               loc_224686
0x22462e: MOVS            R6, #7
0x224630: CMP             R2, R3
0x224632: BLT             loc_224660
0x224634: B               loc_224686
0x224636: MOVS            R6, #0
0x224638: CMP             R2, R3
0x22463a: BLT             loc_224660
0x22463c: B               loc_224686
0x22463e: MOVS            R6, #4
0x224640: CMP             R2, R3
0x224642: BLT             loc_224660
0x224644: B               loc_224686
0x224646: MOVS            R6, #2
0x224648: CMP             R2, R3
0x22464a: BLT             loc_224660
0x22464c: B               loc_224686
0x22464e: MOVW            R4, #0xB340
0x224652: LDR             R4, [R0,R4]
0x224654: CBZ             R4, loc_224686
0x224656: CMP             R4, R6
0x224658: BNE             loc_224686
0x22465a: MOVS            R6, #9
0x22465c: CMP             R2, R3
0x22465e: BGE             loc_224686
0x224660: RSB.W           R4, LR, LR,LSL#4
0x224664: ADD.W           R5, R6, R6,LSL#1
0x224668: ADD.W           R4, R2, R4,LSL#3
0x22466c: ADD.W           R4, R4, R5,LSL#2
0x224670: MOVW            R5, #0xB2E0
0x224674: ADD             R4, R0
0x224676: ADDS            R6, R4, R5
0x224678: MOV             R4, R2
0x22467a: LDRB            R5, [R6]
0x22467c: CBNZ            R5, loc_2246D2
0x22467e: ADDS            R4, #1
0x224680: ADDS            R6, #1
0x224682: CMP             R4, R3
0x224684: BLT             loc_22467A
0x224686: MOV.W           R5, R9,ASR#2
0x22468a: MOVW            R4, #0x5621
0x22468e: CMP             R5, R4
0x224690: STR             R5, [R1,#0xC]
0x224692: BLE             loc_2246B4
0x224694: CMP.W           R5, #0x7D00
0x224698: BLT             loc_2246D8
0x22469a: BEQ             loc_224706
0x22469c: MOVW            R4, #0xAC44
0x2246a0: CMP             R5, R4
0x2246a2: BEQ             loc_22470E
0x2246a4: MOVW            R4, #0xBB80
0x2246a8: CMP             R5, R4
0x2246aa: BNE             loc_22472E
0x2246ac: MOVS            R5, #8
0x2246ae: CMP             R2, R3
0x2246b0: BLT             loc_224740
0x2246b2: B               loc_224766
0x2246b4: MOVW            R4, #0x2EDF
0x2246b8: CMP             R5, R4
0x2246ba: BGT             loc_2246F0
0x2246bc: CMP.W           R5, #0x1F40
0x2246c0: BEQ             loc_224716
0x2246c2: MOVW            R4, #0x2B11
0x2246c6: CMP             R5, R4
0x2246c8: BNE             loc_22472E
0x2246ca: MOVS            R5, #1
0x2246cc: CMP             R2, R3
0x2246ce: BLT             loc_224740
0x2246d0: B               loc_224766
0x2246d2: LDR             R0, =(unk_5F0740 - 0x2246D8)
0x2246d4: ADD             R0, PC; unk_5F0740
0x2246d6: B               loc_224780
0x2246d8: MOVW            R4, #0x5622
0x2246dc: CMP             R5, R4
0x2246de: BEQ             loc_22471E
0x2246e0: MOVW            R4, #0x5DC0
0x2246e4: CMP             R5, R4
0x2246e6: BNE             loc_22472E
0x2246e8: MOVS            R5, #5
0x2246ea: CMP             R2, R3
0x2246ec: BLT             loc_224740
0x2246ee: B               loc_224766
0x2246f0: MOVW            R4, #0x2EE0
0x2246f4: CMP             R5, R4
0x2246f6: BEQ             loc_224726
0x2246f8: CMP.W           R5, #0x3E80
0x2246fc: BNE             loc_22472E
0x2246fe: MOVS            R5, #3
0x224700: CMP             R2, R3
0x224702: BLT             loc_224740
0x224704: B               loc_224766
0x224706: MOVS            R5, #6
0x224708: CMP             R2, R3
0x22470a: BLT             loc_224740
0x22470c: B               loc_224766
0x22470e: MOVS            R5, #7
0x224710: CMP             R2, R3
0x224712: BLT             loc_224740
0x224714: B               loc_224766
0x224716: MOVS            R5, #0
0x224718: CMP             R2, R3
0x22471a: BLT             loc_224740
0x22471c: B               loc_224766
0x22471e: MOVS            R5, #4
0x224720: CMP             R2, R3
0x224722: BLT             loc_224740
0x224724: B               loc_224766
0x224726: MOVS            R5, #2
0x224728: CMP             R2, R3
0x22472a: BLT             loc_224740
0x22472c: B               loc_224766
0x22472e: MOVW            R4, #0xB340
0x224732: LDR             R4, [R0,R4]
0x224734: CBZ             R4, loc_224766
0x224736: CMP             R4, R5
0x224738: BNE             loc_224766
0x22473a: MOVS            R5, #9
0x22473c: CMP             R2, R3
0x22473e: BGE             loc_224766
0x224740: RSB.W           R4, LR, LR,LSL#4
0x224744: ADD.W           R5, R5, R5,LSL#1
0x224748: ADD.W           R4, R2, R4,LSL#3
0x22474c: ADD.W           R4, R4, R5,LSL#2
0x224750: MOVW            R5, #0xB2E0
0x224754: ADD             R4, R0
0x224756: ADD             R5, R4
0x224758: MOV             R4, R2
0x22475a: LDRB            R6, [R5]
0x22475c: CBNZ            R6, loc_22477C
0x22475e: ADDS            R4, #1
0x224760: ADDS            R5, #1
0x224762: CMP             R4, R3
0x224764: BLT             loc_22475A
0x224766: MOVW            R4, #0xB340
0x22476a: LDR             R4, [R0,R4]
0x22476c: CBNZ            R4, loc_224776
0x22476e: ADD.W           R4, R0, R8
0x224772: LDR             R4, [R4]
0x224774: CBZ             R4, loc_224792
0x224776: MOV.W           R12, #0
0x22477a: B               loc_22478A
0x22477c: LDR             R0, =(unk_5F0740 - 0x224782)
0x22477e: ADD             R0, PC; unk_5F0740
0x224780: LDR.W           R0, [R0,R4,LSL#2]
0x224784: MOV.W           R12, #1
0x224788: STR             R0, [R1]
0x22478a: MOV             R0, R12
0x22478c: POP.W           {R8,R9,R11}
0x224790: POP             {R4-R7,PC}
0x224792: ADD.W           R6, R0, R12
0x224796: LDR             R5, =(unk_5F11C0 - 0x2247A2)
0x224798: MOV.W           R12, #0
0x22479c: LDR             R6, [R6]
0x22479e: ADD             R5, PC; unk_5F11C0
0x2247a0: LDR.W           R4, [R5,R6,LSL#2]
0x2247a4: MOVW            R5, #0x5621
0x2247a8: CMP             R4, R5
0x2247aa: BLE             loc_2247CE
0x2247ac: CMP.W           R4, #0x7D00
0x2247b0: BLT             loc_2247EE
0x2247b2: BEQ             loc_224820
0x2247b4: MOVW            R5, #0xAC44
0x2247b8: CMP             R4, R5
0x2247ba: BEQ             loc_22482A
0x2247bc: MOVW            R5, #0xBB80
0x2247c0: CMP             R4, R5
0x2247c2: BNE             loc_22478A
0x2247c4: MOV.W           R8, #8
0x2247c8: CMP             R2, R3
0x2247ca: BGE             loc_224776
0x2247cc: B               loc_224854
0x2247ce: MOVW            R5, #0x2EDF
0x2247d2: CMP             R4, R5
0x2247d4: BGT             loc_224808
0x2247d6: CMP.W           R4, #0x1F40
0x2247da: BEQ             loc_224834
0x2247dc: MOVW            R5, #0x2B11
0x2247e0: CMP             R4, R5
0x2247e2: BNE             loc_22478A
0x2247e4: MOV.W           R8, #1
0x2247e8: CMP             R2, R3
0x2247ea: BGE             loc_224776
0x2247ec: B               loc_224854
0x2247ee: MOVW            R5, #0x5622
0x2247f2: CMP             R4, R5
0x2247f4: BEQ             loc_22483E
0x2247f6: MOVW            R5, #0x5DC0
0x2247fa: CMP             R4, R5
0x2247fc: BNE             loc_22478A
0x2247fe: MOV.W           R8, #5
0x224802: CMP             R2, R3
0x224804: BGE             loc_224776
0x224806: B               loc_224854
0x224808: MOVW            R5, #0x2EE0
0x22480c: CMP             R4, R5
0x22480e: BEQ             loc_22484A
0x224810: CMP.W           R4, #0x3E80
0x224814: BNE             loc_22478A
0x224816: MOV.W           R8, #3
0x22481a: CMP             R2, R3
0x22481c: BGE             loc_224776
0x22481e: B               loc_224854
0x224820: MOV.W           R8, #6
0x224824: CMP             R2, R3
0x224826: BGE             loc_224776
0x224828: B               loc_224854
0x22482a: MOV.W           R8, #7
0x22482e: CMP             R2, R3
0x224830: BGE             loc_224776
0x224832: B               loc_224854
0x224834: MOV.W           R8, #0
0x224838: CMP             R2, R3
0x22483a: BGE             loc_224776
0x22483c: B               loc_224854
0x22483e: MOV.W           R8, #4
0x224842: CMP             R2, R3
0x224844: BGE.W           loc_224776
0x224848: B               loc_224854
0x22484a: MOV.W           R8, #2
0x22484e: CMP             R2, R3
0x224850: BGE.W           loc_224776
0x224854: RSB.W           R6, LR, LR,LSL#4
0x224858: ADD.W           R5, R8, R8,LSL#1
0x22485c: MOV             LR, R2
0x22485e: ADD.W           R6, R2, R6,LSL#3
0x224862: ADD.W           R6, R6, R5,LSL#2
0x224866: ADD.W           R12, R0, R6
0x22486a: MOVW            R0, #0xB2EC
0x22486e: ADD             R0, R12
0x224870: MOV             R5, R0
0x224872: MOV             R4, R8
0x224874: CMP             R4, #7
0x224876: BGT             loc_224884
0x224878: LDRB.W          R6, [R5],#0xC
0x22487c: ADDS            R4, #1
0x22487e: CMP             R6, #0
0x224880: BEQ             loc_224874
0x224882: B               loc_2248BE
0x224884: ADD.W           LR, LR, #1
0x224888: ADDS            R0, #1
0x22488a: CMP             LR, R3
0x22488c: BLT             loc_224870
0x22488e: CMP             R2, R3
0x224890: BGE.W           loc_224776
0x224894: MOVW            R0, #0xB2D4
0x224898: ADD.W           R5, R12, R0
0x22489c: MOV.W           R12, #0
0x2248a0: MOV             R0, R5
0x2248a2: MOV             R6, R8
0x2248a4: CMP             R6, #1
0x2248a6: BLT             loc_2248B4
0x2248a8: LDRB.W          R4, [R0],#-0xC
0x2248ac: SUBS            R6, #1
0x2248ae: CMP             R4, #0
0x2248b0: BEQ             loc_2248A4
0x2248b2: B               loc_2248D8
0x2248b4: ADDS            R2, #1
0x2248b6: ADDS            R5, #1
0x2248b8: CMP             R2, R3
0x2248ba: BLT             loc_2248A0
0x2248bc: B               loc_22478A
0x2248be: LDR             R0, =(unk_5F06F0 - 0x2248C6)
0x2248c0: LDR             R2, =(unk_5F0740 - 0x2248C8)
0x2248c2: ADD             R0, PC; unk_5F06F0
0x2248c4: ADD             R2, PC; unk_5F0740
0x2248c6: LDR.W           R0, [R0,R4,LSL#2]
0x2248ca: LDR.W           R2, [R2,LR,LSL#2]
0x2248ce: STR             R2, [R1]
0x2248d0: MOV.W           R12, #1
0x2248d4: STR             R0, [R1,#0xC]
0x2248d6: B               loc_22478A
0x2248d8: LDR             R0, =(unk_5F06F0 - 0x2248E0)
0x2248da: LDR             R3, =(unk_5F0740 - 0x2248E2)
0x2248dc: ADD             R0, PC; unk_5F06F0
0x2248de: ADD             R3, PC; unk_5F0740
0x2248e0: LDR.W           R0, [R0,R6,LSL#2]
0x2248e4: LDR.W           R2, [R3,R2,LSL#2]
0x2248e8: B               loc_2248CE
