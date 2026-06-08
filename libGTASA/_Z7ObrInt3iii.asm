0x3f7268: PUSH            {R4-R7,LR}
0x3f726a: ADD             R7, SP, #0xC
0x3f726c: PUSH.W          {R8-R10}
0x3f7270: MOV             R9, R2
0x3f7272: MOV             R10, R1
0x3f7274: CMP.W           R0, #0xFFFFFFFF
0x3f7278: BLE             loc_3F7280
0x3f727a: MOV.W           R12, #0
0x3f727e: B               loc_3F7290
0x3f7280: LDR             R1, =(obrstr_ptr - 0x3F728E)
0x3f7282: NEGS            R0, R0
0x3f7284: MOV.W           R12, #1
0x3f7288: MOVS            R2, #0x2D ; '-'
0x3f728a: ADD             R1, PC; obrstr_ptr
0x3f728c: LDR             R1, [R1]; obrstr
0x3f728e: STRB            R2, [R1]
0x3f7290: LSLS            R1, R0, #0x10
0x3f7292: MOVS            R2, #1
0x3f7294: CMP.W           R1, #0x90000
0x3f7298: BLE             loc_3F72BC
0x3f729a: MOVW            LR, #0xCCCD
0x3f729e: MOV             R3, R0
0x3f72a0: MOVT            LR, #0xCCCC
0x3f72a4: UXTH            R6, R3
0x3f72a6: CMP             R6, #0x63 ; 'c'
0x3f72a8: UMULL.W         R3, R1, R6, LR
0x3f72ac: MOV.W           R3, R1,LSR#3
0x3f72b0: ADD.W           R1, R2, #1
0x3f72b4: SXTH            R2, R1
0x3f72b6: BHI             loc_3F72A4
0x3f72b8: CMP             R2, #0
0x3f72ba: BLE             loc_3F72F6
0x3f72bc: LDR             R1, =(obrstr_ptr - 0x3F72CC)
0x3f72be: ADD.W           R3, R12, R2
0x3f72c2: MOVW            LR, #0x6667
0x3f72c6: UXTH            R6, R2
0x3f72c8: ADD             R1, PC; obrstr_ptr
0x3f72ca: MOVT            LR, #0x6666
0x3f72ce: LDR             R1, [R1]; obrstr
0x3f72d0: ADD             R1, R3
0x3f72d2: SUBS            R3, R1, #1
0x3f72d4: SMMUL.W         R1, R0, LR
0x3f72d8: SUBS            R6, #1
0x3f72da: MOV.W           R4, R1,ASR#2
0x3f72de: ADD.W           R1, R4, R1,LSR#31
0x3f72e2: ADD.W           R4, R1, R1,LSL#2
0x3f72e6: SUB.W           R0, R0, R4,LSL#1
0x3f72ea: ADD.W           R0, R0, #0x30 ; '0'
0x3f72ee: STRB.W          R0, [R3],#-1
0x3f72f2: MOV             R0, R1
0x3f72f4: BNE             loc_3F72D4
0x3f72f6: LDR             R0, =(obrstr_ptr - 0x3F7300)
0x3f72f8: MOV.W           R8, #0
0x3f72fc: ADD             R0, PC; obrstr_ptr
0x3f72fe: LDR             R6, [R0]; obrstr
0x3f7300: ADD.W           R0, R12, R2
0x3f7304: STRB.W          R8, [R6,R0]
0x3f7308: MOV             R0, R6; char *
0x3f730a: BLX             strlen
0x3f730e: MOVW            R1, #0x2020
0x3f7312: CMP.W           R10, #0xFFFFFFFF
0x3f7316: STRH            R1, [R6,R0]
0x3f7318: ADD             R0, R6
0x3f731a: STRB.W          R8, [R0,#2]
0x3f731e: BGT             loc_3F7332
0x3f7320: LDR             R0, =(obrstr2_ptr - 0x3F7330)
0x3f7322: RSB.W           R10, R10, #0
0x3f7326: MOV.W           R8, #1
0x3f732a: MOVS            R1, #0x2D ; '-'
0x3f732c: ADD             R0, PC; obrstr2_ptr
0x3f732e: LDR             R0, [R0]; obrstr2
0x3f7330: STRB            R1, [R0]
0x3f7332: MOV.W           R0, R10,LSL#16
0x3f7336: CMP.W           R0, #0x90000
0x3f733a: BLE             loc_3F7360
0x3f733c: MOVW            R1, #0xCCCD
0x3f7340: MOVS            R0, #1
0x3f7342: MOVT            R1, #0xCCCC
0x3f7346: MOV             R2, R10
0x3f7348: UXTH            R3, R2
0x3f734a: ADDS            R0, #1
0x3f734c: UMULL.W         R2, R6, R3, R1
0x3f7350: CMP             R3, #0x63 ; 'c'
0x3f7352: SXTH            R0, R0
0x3f7354: MOV.W           R2, R6,LSR#3
0x3f7358: BHI             loc_3F7348
0x3f735a: CMP             R0, #0
0x3f735c: BGT             loc_3F7362
0x3f735e: B               loc_3F739C
0x3f7360: MOVS            R0, #1
0x3f7362: LDR             R1, =(obrstr2_ptr - 0x3F7370)
0x3f7364: ADD.W           R2, R8, R0
0x3f7368: MOVW            R3, #0x6667
0x3f736c: ADD             R1, PC; obrstr2_ptr
0x3f736e: MOVT            R3, #0x6666
0x3f7372: LDR             R1, [R1]; obrstr2
0x3f7374: ADD             R1, R2
0x3f7376: UXTH            R2, R0
0x3f7378: SUBS            R1, #1
0x3f737a: SMMUL.W         R6, R10, R3
0x3f737e: SUBS            R2, #1
0x3f7380: MOV.W           R4, R6,ASR#2
0x3f7384: ADD.W           R5, R4, R6,LSR#31
0x3f7388: ADD.W           R6, R5, R5,LSL#2
0x3f738c: SUB.W           R6, R10, R6,LSL#1
0x3f7390: MOV             R10, R5
0x3f7392: ADD.W           R6, R6, #0x30 ; '0'
0x3f7396: STRB.W          R6, [R1],#-1
0x3f739a: BNE             loc_3F737A
0x3f739c: LDR             R1, =(obrstr2_ptr - 0x3F73A8)
0x3f739e: ADD             R0, R8
0x3f73a0: LDR             R2, =(obrstr_ptr - 0x3F73AA)
0x3f73a2: MOVS            R6, #0
0x3f73a4: ADD             R1, PC; obrstr2_ptr
0x3f73a6: ADD             R2, PC; obrstr_ptr
0x3f73a8: LDR             R1, [R1]; obrstr2 ; src
0x3f73aa: LDR             R5, [R2]; obrstr
0x3f73ac: STRB            R6, [R1,R0]
0x3f73ae: MOV             R0, R5; dest
0x3f73b0: BLX             strcat
0x3f73b4: MOV             R0, R5; char *
0x3f73b6: BLX             strlen
0x3f73ba: MOVW            R1, #0x2020
0x3f73be: CMP.W           R9, #0xFFFFFFFF
0x3f73c2: STRH            R1, [R5,R0]
0x3f73c4: ADD             R0, R5
0x3f73c6: STRB            R6, [R0,#2]
0x3f73c8: BGT             loc_3F73DA
0x3f73ca: LDR             R0, =(obrstr2_ptr - 0x3F73D8)
0x3f73cc: RSB.W           R9, R9, #0
0x3f73d0: MOVS            R6, #1
0x3f73d2: MOVS            R1, #0x2D ; '-'
0x3f73d4: ADD             R0, PC; obrstr2_ptr
0x3f73d6: LDR             R0, [R0]; obrstr2
0x3f73d8: STRB            R1, [R0]
0x3f73da: MOV.W           R0, R9,LSL#16
0x3f73de: CMP.W           R0, #0x90000
0x3f73e2: BLE             loc_3F7408
0x3f73e4: MOVW            R1, #0xCCCD
0x3f73e8: MOVS            R0, #1
0x3f73ea: MOVT            R1, #0xCCCC
0x3f73ee: MOV             R2, R9
0x3f73f0: UXTH            R3, R2
0x3f73f2: ADDS            R0, #1
0x3f73f4: UMULL.W         R2, R5, R3, R1
0x3f73f8: CMP             R3, #0x63 ; 'c'
0x3f73fa: SXTH            R0, R0
0x3f73fc: MOV.W           R2, R5,LSR#3
0x3f7400: BHI             loc_3F73F0
0x3f7402: CMP             R0, #0
0x3f7404: BGT             loc_3F740A
0x3f7406: B               loc_3F7442
0x3f7408: MOVS            R0, #1
0x3f740a: LDR             R1, =(obrstr2_ptr - 0x3F7416)
0x3f740c: ADDS            R2, R6, R0
0x3f740e: MOVW            R3, #0x6667
0x3f7412: ADD             R1, PC; obrstr2_ptr
0x3f7414: MOVT            R3, #0x6666
0x3f7418: LDR             R1, [R1]; obrstr2
0x3f741a: ADD             R1, R2
0x3f741c: UXTH            R2, R0
0x3f741e: SUBS            R1, #1
0x3f7420: SMMUL.W         R5, R9, R3
0x3f7424: SUBS            R2, #1
0x3f7426: MOV.W           R4, R5,ASR#2
0x3f742a: ADD.W           R5, R4, R5,LSR#31
0x3f742e: ADD.W           R4, R5, R5,LSL#2
0x3f7432: SUB.W           R4, R9, R4,LSL#1
0x3f7436: MOV             R9, R5
0x3f7438: ADD.W           R4, R4, #0x30 ; '0'
0x3f743c: STRB.W          R4, [R1],#-1
0x3f7440: BNE             loc_3F7420
0x3f7442: LDR             R1, =(obrstr2_ptr - 0x3F744C)
0x3f7444: ADD             R0, R6
0x3f7446: LDR             R2, =(obrstr_ptr - 0x3F744E)
0x3f7448: ADD             R1, PC; obrstr2_ptr
0x3f744a: ADD             R2, PC; obrstr_ptr
0x3f744c: LDR             R1, [R1]; obrstr2 ; src
0x3f744e: LDR             R4, [R2]; obrstr
0x3f7450: MOVS            R2, #0
0x3f7452: STRB            R2, [R1,R0]
0x3f7454: MOV             R0, R4; dest
0x3f7456: BLX             strcat
0x3f745a: MOV             R0, R4; this
0x3f745c: POP.W           {R8-R10}
0x3f7460: POP.W           {R4-R7,LR}
0x3f7464: B.W             sub_1993B0
