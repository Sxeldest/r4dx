0x3f7494: PUSH            {R4-R7,LR}
0x3f7496: ADD             R7, SP, #0xC
0x3f7498: PUSH.W          {R8-R11}
0x3f749c: SUB             SP, SP, #4
0x3f749e: MOV             R10, R3
0x3f74a0: MOV             R11, R2
0x3f74a2: MOV             R9, R1
0x3f74a4: CMP.W           R0, #0xFFFFFFFF
0x3f74a8: BLE             loc_3F74B0
0x3f74aa: MOV.W           R12, #0
0x3f74ae: B               loc_3F74C0
0x3f74b0: LDR             R1, =(obrstr_ptr - 0x3F74BE)
0x3f74b2: NEGS            R0, R0
0x3f74b4: MOV.W           R12, #1
0x3f74b8: MOVS            R2, #0x2D ; '-'
0x3f74ba: ADD             R1, PC; obrstr_ptr
0x3f74bc: LDR             R1, [R1]; obrstr
0x3f74be: STRB            R2, [R1]
0x3f74c0: LSLS            R1, R0, #0x10
0x3f74c2: MOVS            R2, #1
0x3f74c4: CMP.W           R1, #0x90000
0x3f74c8: BLE             loc_3F74EA
0x3f74ca: MOVW            LR, #0xCCCD
0x3f74ce: MOV             R3, R0
0x3f74d0: MOVT            LR, #0xCCCC
0x3f74d4: UXTH            R1, R3
0x3f74d6: ADDS            R2, #1
0x3f74d8: UMULL.W         R3, R4, R1, LR
0x3f74dc: CMP             R1, #0x63 ; 'c'
0x3f74de: SXTH            R2, R2
0x3f74e0: MOV.W           R3, R4,LSR#3
0x3f74e4: BHI             loc_3F74D4
0x3f74e6: CMP             R2, #0
0x3f74e8: BLE             loc_3F7524
0x3f74ea: LDR             R1, =(obrstr_ptr - 0x3F74F8)
0x3f74ec: ADD.W           R3, R12, R2
0x3f74f0: MOVW            LR, #0x6667
0x3f74f4: ADD             R1, PC; obrstr_ptr
0x3f74f6: MOVT            LR, #0x6666
0x3f74fa: LDR             R1, [R1]; obrstr
0x3f74fc: ADD             R1, R3
0x3f74fe: SUBS            R3, R1, #1
0x3f7500: UXTH            R1, R2
0x3f7502: SMMUL.W         R4, R0, LR
0x3f7506: SUBS            R1, #1
0x3f7508: MOV.W           R5, R4,ASR#2
0x3f750c: ADD.W           R4, R5, R4,LSR#31
0x3f7510: ADD.W           R5, R4, R4,LSL#2
0x3f7514: SUB.W           R0, R0, R5,LSL#1
0x3f7518: ADD.W           R0, R0, #0x30 ; '0'
0x3f751c: STRB.W          R0, [R3],#-1
0x3f7520: MOV             R0, R4
0x3f7522: BNE             loc_3F7502
0x3f7524: LDR             R0, =(obrstr_ptr - 0x3F752C)
0x3f7526: MOVS            R1, #0
0x3f7528: ADD             R0, PC; obrstr_ptr
0x3f752a: LDR.W           R8, [R0]; obrstr
0x3f752e: ADD.W           R0, R12, R2
0x3f7532: STRB.W          R1, [R8,R0]
0x3f7536: MOV             R0, R8; char *
0x3f7538: BLX             strlen
0x3f753c: MOVW            R1, #0x2020
0x3f7540: MOV.W           R12, #0
0x3f7544: STRH.W          R1, [R8,R0]
0x3f7548: ADD             R0, R8
0x3f754a: CMP.W           R9, #0xFFFFFFFF
0x3f754e: STRB.W          R12, [R0,#2]
0x3f7552: BGT             loc_3F7566
0x3f7554: LDR             R0, =(obrstr2_ptr - 0x3F7564)
0x3f7556: RSB.W           R9, R9, #0
0x3f755a: MOV.W           R12, #1
0x3f755e: MOVS            R1, #0x2D ; '-'
0x3f7560: ADD             R0, PC; obrstr2_ptr
0x3f7562: LDR             R0, [R0]; obrstr2
0x3f7564: STRB            R1, [R0]
0x3f7566: MOV.W           R0, R9,LSL#16
0x3f756a: CMP.W           R0, #0x90000
0x3f756e: BLE             loc_3F7594
0x3f7570: MOVW            R1, #0xCCCD
0x3f7574: MOVS            R0, #1
0x3f7576: MOVT            R1, #0xCCCC
0x3f757a: MOV             R2, R9
0x3f757c: UXTH            R3, R2
0x3f757e: ADDS            R0, #1
0x3f7580: UMULL.W         R2, R5, R3, R1
0x3f7584: CMP             R3, #0x63 ; 'c'
0x3f7586: SXTH            R0, R0
0x3f7588: MOV.W           R2, R5,LSR#3
0x3f758c: BHI             loc_3F757C
0x3f758e: CMP             R0, #0
0x3f7590: BGT             loc_3F7596
0x3f7592: B               loc_3F75D0
0x3f7594: MOVS            R0, #1
0x3f7596: LDR             R1, =(obrstr2_ptr - 0x3F75A4)
0x3f7598: ADD.W           R2, R12, R0
0x3f759c: MOVW            R3, #0x6667
0x3f75a0: ADD             R1, PC; obrstr2_ptr
0x3f75a2: MOVT            R3, #0x6666
0x3f75a6: LDR             R1, [R1]; obrstr2
0x3f75a8: ADD             R1, R2
0x3f75aa: UXTH            R2, R0
0x3f75ac: SUBS            R1, #1
0x3f75ae: SMMUL.W         R5, R9, R3
0x3f75b2: SUBS            R2, #1
0x3f75b4: MOV.W           R4, R5,ASR#2
0x3f75b8: ADD.W           R6, R4, R5,LSR#31
0x3f75bc: ADD.W           R5, R6, R6,LSL#2
0x3f75c0: SUB.W           R5, R9, R5,LSL#1
0x3f75c4: MOV             R9, R6
0x3f75c6: ADD.W           R5, R5, #0x30 ; '0'
0x3f75ca: STRB.W          R5, [R1],#-1
0x3f75ce: BNE             loc_3F75AE
0x3f75d0: LDR             R1, =(obrstr2_ptr - 0x3F75DE)
0x3f75d2: ADD             R0, R12
0x3f75d4: LDR             R2, =(obrstr_ptr - 0x3F75E0)
0x3f75d6: MOV.W           R8, #0
0x3f75da: ADD             R1, PC; obrstr2_ptr
0x3f75dc: ADD             R2, PC; obrstr_ptr
0x3f75de: LDR             R1, [R1]; obrstr2 ; src
0x3f75e0: LDR             R6, [R2]; obrstr
0x3f75e2: STRB.W          R8, [R1,R0]
0x3f75e6: MOV             R0, R6; dest
0x3f75e8: BLX             strcat
0x3f75ec: MOV             R0, R6; char *
0x3f75ee: BLX             strlen
0x3f75f2: MOVW            R1, #0x2020
0x3f75f6: CMP.W           R11, #0xFFFFFFFF
0x3f75fa: STRH            R1, [R6,R0]
0x3f75fc: ADD             R0, R6
0x3f75fe: STRB.W          R8, [R0,#2]
0x3f7602: BGT             loc_3F7616
0x3f7604: LDR             R0, =(obrstr2_ptr - 0x3F7614)
0x3f7606: RSB.W           R11, R11, #0
0x3f760a: MOV.W           R8, #1
0x3f760e: MOVS            R1, #0x2D ; '-'
0x3f7610: ADD             R0, PC; obrstr2_ptr
0x3f7612: LDR             R0, [R0]; obrstr2
0x3f7614: STRB            R1, [R0]
0x3f7616: MOV.W           R0, R11,LSL#16
0x3f761a: CMP.W           R0, #0x90000
0x3f761e: BLE             loc_3F7644
0x3f7620: MOVW            R1, #0xCCCD
0x3f7624: MOVS            R0, #1
0x3f7626: MOVT            R1, #0xCCCC
0x3f762a: MOV             R2, R11
0x3f762c: UXTH            R3, R2
0x3f762e: ADDS            R0, #1
0x3f7630: UMULL.W         R2, R6, R3, R1
0x3f7634: CMP             R3, #0x63 ; 'c'
0x3f7636: SXTH            R0, R0
0x3f7638: MOV.W           R2, R6,LSR#3
0x3f763c: BHI             loc_3F762C
0x3f763e: CMP             R0, #0
0x3f7640: BGT             loc_3F7646
0x3f7642: B               loc_3F7680
0x3f7644: MOVS            R0, #1
0x3f7646: LDR             R1, =(obrstr2_ptr - 0x3F7654)
0x3f7648: ADD.W           R2, R8, R0
0x3f764c: MOVW            R3, #0x6667
0x3f7650: ADD             R1, PC; obrstr2_ptr
0x3f7652: MOVT            R3, #0x6666
0x3f7656: LDR             R1, [R1]; obrstr2
0x3f7658: ADD             R1, R2
0x3f765a: UXTH            R2, R0
0x3f765c: SUBS            R1, #1
0x3f765e: SMMUL.W         R6, R11, R3
0x3f7662: SUBS            R2, #1
0x3f7664: MOV.W           R5, R6,ASR#2
0x3f7668: ADD.W           R6, R5, R6,LSR#31
0x3f766c: ADD.W           R5, R6, R6,LSL#2
0x3f7670: SUB.W           R5, R11, R5,LSL#1
0x3f7674: MOV             R11, R6
0x3f7676: ADD.W           R5, R5, #0x30 ; '0'
0x3f767a: STRB.W          R5, [R1],#-1
0x3f767e: BNE             loc_3F765E
0x3f7680: LDR             R1, =(obrstr2_ptr - 0x3F768C)
0x3f7682: ADD             R0, R8
0x3f7684: LDR             R2, =(obrstr_ptr - 0x3F768E)
0x3f7686: MOVS            R6, #0
0x3f7688: ADD             R1, PC; obrstr2_ptr
0x3f768a: ADD             R2, PC; obrstr_ptr
0x3f768c: LDR             R1, [R1]; obrstr2 ; src
0x3f768e: LDR             R5, [R2]; obrstr
0x3f7690: STRB            R6, [R1,R0]
0x3f7692: MOV             R0, R5; dest
0x3f7694: BLX             strcat
0x3f7698: MOV             R0, R5; char *
0x3f769a: BLX             strlen
0x3f769e: MOVW            R1, #0x2020
0x3f76a2: CMP.W           R10, #0xFFFFFFFF
0x3f76a6: STRH            R1, [R5,R0]
0x3f76a8: ADD             R0, R5
0x3f76aa: STRB            R6, [R0,#2]
0x3f76ac: BGT             loc_3F76BE
0x3f76ae: LDR             R0, =(obrstr2_ptr - 0x3F76BC)
0x3f76b0: RSB.W           R10, R10, #0
0x3f76b4: MOVS            R6, #1
0x3f76b6: MOVS            R1, #0x2D ; '-'
0x3f76b8: ADD             R0, PC; obrstr2_ptr
0x3f76ba: LDR             R0, [R0]; obrstr2
0x3f76bc: STRB            R1, [R0]
0x3f76be: MOV.W           R0, R10,LSL#16
0x3f76c2: CMP.W           R0, #0x90000
0x3f76c6: BLE             loc_3F76EC
0x3f76c8: MOVW            R1, #0xCCCD
0x3f76cc: MOVS            R0, #1
0x3f76ce: MOVT            R1, #0xCCCC
0x3f76d2: MOV             R2, R10
0x3f76d4: UXTH            R3, R2
0x3f76d6: ADDS            R0, #1
0x3f76d8: UMULL.W         R2, R5, R3, R1
0x3f76dc: CMP             R3, #0x63 ; 'c'
0x3f76de: SXTH            R0, R0
0x3f76e0: MOV.W           R2, R5,LSR#3
0x3f76e4: BHI             loc_3F76D4
0x3f76e6: CMP             R0, #0
0x3f76e8: BGT             loc_3F76EE
0x3f76ea: B               loc_3F7726
0x3f76ec: MOVS            R0, #1
0x3f76ee: LDR             R1, =(obrstr2_ptr - 0x3F76FA)
0x3f76f0: ADDS            R2, R6, R0
0x3f76f2: MOVW            R3, #0x6667
0x3f76f6: ADD             R1, PC; obrstr2_ptr
0x3f76f8: MOVT            R3, #0x6666
0x3f76fc: LDR             R1, [R1]; obrstr2
0x3f76fe: ADD             R1, R2
0x3f7700: UXTH            R2, R0
0x3f7702: SUBS            R1, #1
0x3f7704: SMMUL.W         R5, R10, R3
0x3f7708: SUBS            R2, #1
0x3f770a: MOV.W           R4, R5,ASR#2
0x3f770e: ADD.W           R5, R4, R5,LSR#31
0x3f7712: ADD.W           R4, R5, R5,LSL#2
0x3f7716: SUB.W           R4, R10, R4,LSL#1
0x3f771a: MOV             R10, R5
0x3f771c: ADD.W           R4, R4, #0x30 ; '0'
0x3f7720: STRB.W          R4, [R1],#-1
0x3f7724: BNE             loc_3F7704
0x3f7726: LDR             R1, =(obrstr2_ptr - 0x3F7730)
0x3f7728: ADD             R0, R6
0x3f772a: LDR             R2, =(obrstr_ptr - 0x3F7732)
0x3f772c: ADD             R1, PC; obrstr2_ptr
0x3f772e: ADD             R2, PC; obrstr_ptr
0x3f7730: LDR             R1, [R1]; obrstr2 ; src
0x3f7732: LDR             R4, [R2]; obrstr
0x3f7734: MOVS            R2, #0
0x3f7736: STRB            R2, [R1,R0]
0x3f7738: MOV             R0, R4; dest
0x3f773a: BLX             strcat
0x3f773e: MOV             R0, R4; this
0x3f7740: ADD             SP, SP, #4
0x3f7742: POP.W           {R8-R11}
0x3f7746: POP.W           {R4-R7,LR}
0x3f774a: B.W             sub_1993B0
