0x3f778c: PUSH            {R4-R7,LR}
0x3f778e: ADD             R7, SP, #0xC
0x3f7790: PUSH.W          {R8-R11}
0x3f7794: SUB             SP, SP, #4
0x3f7796: LDR.W           R9, [R7,#arg_0]
0x3f779a: MOV             R11, R3
0x3f779c: MOV             R10, R2
0x3f779e: MOV             R8, R1
0x3f77a0: CMP.W           R0, #0xFFFFFFFF
0x3f77a4: BLE             loc_3F77AC
0x3f77a6: MOV.W           R12, #0
0x3f77aa: B               loc_3F77BC
0x3f77ac: LDR             R1, =(obrstr_ptr - 0x3F77BA)
0x3f77ae: NEGS            R0, R0
0x3f77b0: MOV.W           R12, #1
0x3f77b4: MOVS            R2, #0x2D ; '-'
0x3f77b6: ADD             R1, PC; obrstr_ptr
0x3f77b8: LDR             R1, [R1]; obrstr
0x3f77ba: STRB            R2, [R1]
0x3f77bc: LSLS            R1, R0, #0x10
0x3f77be: MOVS            R2, #1
0x3f77c0: CMP.W           R1, #0x90000
0x3f77c4: BLE             loc_3F77E6
0x3f77c6: MOVW            LR, #0xCCCD
0x3f77ca: MOV             R3, R0
0x3f77cc: MOVT            LR, #0xCCCC
0x3f77d0: UXTH            R1, R3
0x3f77d2: ADDS            R2, #1
0x3f77d4: UMULL.W         R3, R4, R1, LR
0x3f77d8: CMP             R1, #0x63 ; 'c'
0x3f77da: SXTH            R2, R2
0x3f77dc: MOV.W           R3, R4,LSR#3
0x3f77e0: BHI             loc_3F77D0
0x3f77e2: CMP             R2, #0
0x3f77e4: BLE             loc_3F7820
0x3f77e6: LDR             R1, =(obrstr_ptr - 0x3F77F4)
0x3f77e8: ADD.W           R3, R12, R2
0x3f77ec: MOVW            LR, #0x6667
0x3f77f0: ADD             R1, PC; obrstr_ptr
0x3f77f2: MOVT            LR, #0x6666
0x3f77f6: LDR             R1, [R1]; obrstr
0x3f77f8: ADD             R1, R3
0x3f77fa: SUBS            R3, R1, #1
0x3f77fc: UXTH            R1, R2
0x3f77fe: SMMUL.W         R4, R0, LR
0x3f7802: SUBS            R1, #1
0x3f7804: MOV.W           R5, R4,ASR#2
0x3f7808: ADD.W           R4, R5, R4,LSR#31
0x3f780c: ADD.W           R5, R4, R4,LSL#2
0x3f7810: SUB.W           R0, R0, R5,LSL#1
0x3f7814: ADD.W           R0, R0, #0x30 ; '0'
0x3f7818: STRB.W          R0, [R3],#-1
0x3f781c: MOV             R0, R4
0x3f781e: BNE             loc_3F77FE
0x3f7820: LDR             R0, =(obrstr_ptr - 0x3F7828)
0x3f7822: MOVS            R1, #0
0x3f7824: ADD             R0, PC; obrstr_ptr
0x3f7826: LDR             R4, [R0]; obrstr
0x3f7828: ADD.W           R0, R12, R2
0x3f782c: STRB            R1, [R4,R0]
0x3f782e: MOV             R0, R4; char *
0x3f7830: BLX             strlen
0x3f7834: MOVW            R1, #0x2020
0x3f7838: MOV.W           R12, #0
0x3f783c: STRH            R1, [R4,R0]
0x3f783e: ADD             R0, R4
0x3f7840: CMP.W           R8, #0xFFFFFFFF
0x3f7844: STRB.W          R12, [R0,#2]
0x3f7848: BGT             loc_3F785C
0x3f784a: LDR             R0, =(obrstr2_ptr - 0x3F785A)
0x3f784c: RSB.W           R8, R8, #0
0x3f7850: MOV.W           R12, #1
0x3f7854: MOVS            R1, #0x2D ; '-'
0x3f7856: ADD             R0, PC; obrstr2_ptr
0x3f7858: LDR             R0, [R0]; obrstr2
0x3f785a: STRB            R1, [R0]
0x3f785c: MOV.W           R0, R8,LSL#16
0x3f7860: CMP.W           R0, #0x90000
0x3f7864: BLE             loc_3F788A
0x3f7866: MOVW            R1, #0xCCCD
0x3f786a: MOVS            R0, #1
0x3f786c: MOVT            R1, #0xCCCC
0x3f7870: MOV             R2, R8
0x3f7872: UXTH            R3, R2
0x3f7874: ADDS            R0, #1
0x3f7876: UMULL.W         R2, R5, R3, R1
0x3f787a: CMP             R3, #0x63 ; 'c'
0x3f787c: SXTH            R0, R0
0x3f787e: MOV.W           R2, R5,LSR#3
0x3f7882: BHI             loc_3F7872
0x3f7884: CMP             R0, #0
0x3f7886: BGT             loc_3F788C
0x3f7888: B               loc_3F78C6
0x3f788a: MOVS            R0, #1
0x3f788c: LDR             R1, =(obrstr2_ptr - 0x3F789A)
0x3f788e: ADD.W           R2, R12, R0
0x3f7892: MOVW            R3, #0x6667
0x3f7896: ADD             R1, PC; obrstr2_ptr
0x3f7898: MOVT            R3, #0x6666
0x3f789c: LDR             R1, [R1]; obrstr2
0x3f789e: ADD             R1, R2
0x3f78a0: UXTH            R2, R0
0x3f78a2: SUBS            R1, #1
0x3f78a4: SMMUL.W         R5, R8, R3
0x3f78a8: SUBS            R2, #1
0x3f78aa: MOV.W           R4, R5,ASR#2
0x3f78ae: ADD.W           R6, R4, R5,LSR#31
0x3f78b2: ADD.W           R5, R6, R6,LSL#2
0x3f78b6: SUB.W           R5, R8, R5,LSL#1
0x3f78ba: MOV             R8, R6
0x3f78bc: ADD.W           R5, R5, #0x30 ; '0'
0x3f78c0: STRB.W          R5, [R1],#-1
0x3f78c4: BNE             loc_3F78A4
0x3f78c6: LDR             R1, =(obrstr2_ptr - 0x3F78D4)
0x3f78c8: ADD             R0, R12
0x3f78ca: LDR             R2, =(obrstr_ptr - 0x3F78D6)
0x3f78cc: MOV.W           R8, #0
0x3f78d0: ADD             R1, PC; obrstr2_ptr
0x3f78d2: ADD             R2, PC; obrstr_ptr
0x3f78d4: LDR             R1, [R1]; obrstr2 ; src
0x3f78d6: LDR             R6, [R2]; obrstr
0x3f78d8: STRB.W          R8, [R1,R0]
0x3f78dc: MOV             R0, R6; dest
0x3f78de: BLX             strcat
0x3f78e2: MOV             R0, R6; char *
0x3f78e4: BLX             strlen
0x3f78e8: MOVW            R1, #0x2020
0x3f78ec: CMP.W           R10, #0xFFFFFFFF
0x3f78f0: STRH            R1, [R6,R0]
0x3f78f2: ADD             R0, R6
0x3f78f4: STRB.W          R8, [R0,#2]
0x3f78f8: BGT             loc_3F790C
0x3f78fa: LDR             R0, =(obrstr2_ptr - 0x3F790A)
0x3f78fc: RSB.W           R10, R10, #0
0x3f7900: MOV.W           R8, #1
0x3f7904: MOVS            R1, #0x2D ; '-'
0x3f7906: ADD             R0, PC; obrstr2_ptr
0x3f7908: LDR             R0, [R0]; obrstr2
0x3f790a: STRB            R1, [R0]
0x3f790c: MOV.W           R0, R10,LSL#16
0x3f7910: CMP.W           R0, #0x90000
0x3f7914: BLE             loc_3F793A
0x3f7916: MOVW            R1, #0xCCCD
0x3f791a: MOVS            R0, #1
0x3f791c: MOVT            R1, #0xCCCC
0x3f7920: MOV             R2, R10
0x3f7922: UXTH            R3, R2
0x3f7924: ADDS            R0, #1
0x3f7926: UMULL.W         R2, R6, R3, R1
0x3f792a: CMP             R3, #0x63 ; 'c'
0x3f792c: SXTH            R0, R0
0x3f792e: MOV.W           R2, R6,LSR#3
0x3f7932: BHI             loc_3F7922
0x3f7934: CMP             R0, #0
0x3f7936: BGT             loc_3F793C
0x3f7938: B               loc_3F7976
0x3f793a: MOVS            R0, #1
0x3f793c: LDR             R1, =(obrstr2_ptr - 0x3F794A)
0x3f793e: ADD.W           R2, R8, R0
0x3f7942: MOVW            R3, #0x6667
0x3f7946: ADD             R1, PC; obrstr2_ptr
0x3f7948: MOVT            R3, #0x6666
0x3f794c: LDR             R1, [R1]; obrstr2
0x3f794e: ADD             R1, R2
0x3f7950: UXTH            R2, R0
0x3f7952: SUBS            R1, #1
0x3f7954: SMMUL.W         R6, R10, R3
0x3f7958: SUBS            R2, #1
0x3f795a: MOV.W           R5, R6,ASR#2
0x3f795e: ADD.W           R6, R5, R6,LSR#31
0x3f7962: ADD.W           R5, R6, R6,LSL#2
0x3f7966: SUB.W           R5, R10, R5,LSL#1
0x3f796a: MOV             R10, R6
0x3f796c: ADD.W           R5, R5, #0x30 ; '0'
0x3f7970: STRB.W          R5, [R1],#-1
0x3f7974: BNE             loc_3F7954
0x3f7976: LDR             R1, =(obrstr2_ptr - 0x3F7982)
0x3f7978: ADD             R0, R8
0x3f797a: LDR             R2, =(obrstr_ptr - 0x3F7984)
0x3f797c: MOVS            R6, #0
0x3f797e: ADD             R1, PC; obrstr2_ptr
0x3f7980: ADD             R2, PC; obrstr_ptr
0x3f7982: LDR             R1, [R1]; obrstr2 ; src
0x3f7984: LDR             R5, [R2]; obrstr
0x3f7986: STRB            R6, [R1,R0]
0x3f7988: MOV             R0, R5; dest
0x3f798a: BLX             strcat
0x3f798e: MOV             R0, R5; char *
0x3f7990: BLX             strlen
0x3f7994: MOVW            R1, #0x2020
0x3f7998: CMP.W           R11, #0xFFFFFFFF
0x3f799c: STRH            R1, [R5,R0]
0x3f799e: ADD             R0, R5
0x3f79a0: STRB            R6, [R0,#2]
0x3f79a2: BGT             loc_3F79B4
0x3f79a4: LDR             R0, =(obrstr2_ptr - 0x3F79B2)
0x3f79a6: RSB.W           R11, R11, #0
0x3f79aa: MOVS            R6, #1
0x3f79ac: MOVS            R1, #0x2D ; '-'
0x3f79ae: ADD             R0, PC; obrstr2_ptr
0x3f79b0: LDR             R0, [R0]; obrstr2
0x3f79b2: STRB            R1, [R0]
0x3f79b4: MOV.W           R0, R11,LSL#16
0x3f79b8: CMP.W           R0, #0x90000
0x3f79bc: BLE             loc_3F79E2
0x3f79be: MOVW            R1, #0xCCCD
0x3f79c2: MOVS            R0, #1
0x3f79c4: MOVT            R1, #0xCCCC
0x3f79c8: MOV             R2, R11
0x3f79ca: UXTH            R3, R2
0x3f79cc: ADDS            R0, #1
0x3f79ce: UMULL.W         R2, R5, R3, R1
0x3f79d2: CMP             R3, #0x63 ; 'c'
0x3f79d4: SXTH            R0, R0
0x3f79d6: MOV.W           R2, R5,LSR#3
0x3f79da: BHI             loc_3F79CA
0x3f79dc: CMP             R0, #0
0x3f79de: BGT             loc_3F79E4
0x3f79e0: B               loc_3F7A1C
0x3f79e2: MOVS            R0, #1
0x3f79e4: LDR             R1, =(obrstr2_ptr - 0x3F79F0)
0x3f79e6: ADDS            R2, R6, R0
0x3f79e8: MOVW            R3, #0x6667
0x3f79ec: ADD             R1, PC; obrstr2_ptr
0x3f79ee: MOVT            R3, #0x6666
0x3f79f2: LDR             R1, [R1]; obrstr2
0x3f79f4: ADD             R1, R2
0x3f79f6: UXTH            R2, R0
0x3f79f8: SUBS            R1, #1
0x3f79fa: SMMUL.W         R5, R11, R3
0x3f79fe: SUBS            R2, #1
0x3f7a00: MOV.W           R4, R5,ASR#2
0x3f7a04: ADD.W           R5, R4, R5,LSR#31
0x3f7a08: ADD.W           R4, R5, R5,LSL#2
0x3f7a0c: SUB.W           R4, R11, R4,LSL#1
0x3f7a10: MOV             R11, R5
0x3f7a12: ADD.W           R4, R4, #0x30 ; '0'
0x3f7a16: STRB.W          R4, [R1],#-1
0x3f7a1a: BNE             loc_3F79FA
0x3f7a1c: LDR             R1, =(obrstr2_ptr - 0x3F7A28)
0x3f7a1e: ADD             R0, R6
0x3f7a20: LDR             R2, =(obrstr_ptr - 0x3F7A2A)
0x3f7a22: MOVS            R5, #0
0x3f7a24: ADD             R1, PC; obrstr2_ptr
0x3f7a26: ADD             R2, PC; obrstr_ptr
0x3f7a28: LDR             R1, [R1]; obrstr2 ; src
0x3f7a2a: LDR             R4, [R2]; obrstr
0x3f7a2c: STRB            R5, [R1,R0]
0x3f7a2e: MOV             R0, R4; dest
0x3f7a30: BLX             strcat
0x3f7a34: MOV             R0, R4; char *
0x3f7a36: BLX             strlen
0x3f7a3a: MOVW            R1, #0x2020
0x3f7a3e: CMP.W           R9, #0xFFFFFFFF
0x3f7a42: STRH            R1, [R4,R0]
0x3f7a44: ADD             R0, R4
0x3f7a46: STRB            R5, [R0,#2]
0x3f7a48: BGT             loc_3F7A5A
0x3f7a4a: LDR             R0, =(obrstr2_ptr - 0x3F7A58)
0x3f7a4c: RSB.W           R9, R9, #0
0x3f7a50: MOVS            R5, #1
0x3f7a52: MOVS            R1, #0x2D ; '-'
0x3f7a54: ADD             R0, PC; obrstr2_ptr
0x3f7a56: LDR             R0, [R0]; obrstr2
0x3f7a58: STRB            R1, [R0]
0x3f7a5a: MOV.W           R0, R9,LSL#16
0x3f7a5e: CMP.W           R0, #0x90000
0x3f7a62: BLE             loc_3F7A88
0x3f7a64: MOVW            R1, #0xCCCD
0x3f7a68: MOVS            R0, #1
0x3f7a6a: MOVT            R1, #0xCCCC
0x3f7a6e: MOV             R2, R9
0x3f7a70: UXTH            R3, R2
0x3f7a72: ADDS            R0, #1
0x3f7a74: UMULL.W         R2, R6, R3, R1
0x3f7a78: CMP             R3, #0x63 ; 'c'
0x3f7a7a: SXTH            R0, R0
0x3f7a7c: MOV.W           R2, R6,LSR#3
0x3f7a80: BHI             loc_3F7A70
0x3f7a82: CMP             R0, #0
0x3f7a84: BGT             loc_3F7A8A
0x3f7a86: B               loc_3F7AC2
0x3f7a88: MOVS            R0, #1
0x3f7a8a: LDR             R1, =(obrstr2_ptr - 0x3F7A96)
0x3f7a8c: ADDS            R2, R5, R0
0x3f7a8e: MOVW            R3, #0x6667
0x3f7a92: ADD             R1, PC; obrstr2_ptr
0x3f7a94: MOVT            R3, #0x6666
0x3f7a98: LDR             R1, [R1]; obrstr2
0x3f7a9a: ADD             R1, R2
0x3f7a9c: UXTH            R2, R0
0x3f7a9e: SUBS            R1, #1
0x3f7aa0: SMMUL.W         R6, R9, R3
0x3f7aa4: SUBS            R2, #1
0x3f7aa6: MOV.W           R4, R6,ASR#2
0x3f7aaa: ADD.W           R6, R4, R6,LSR#31
0x3f7aae: ADD.W           R4, R6, R6,LSL#2
0x3f7ab2: SUB.W           R4, R9, R4,LSL#1
0x3f7ab6: MOV             R9, R6
0x3f7ab8: ADD.W           R4, R4, #0x30 ; '0'
0x3f7abc: STRB.W          R4, [R1],#-1
0x3f7ac0: BNE             loc_3F7AA0
0x3f7ac2: LDR             R1, =(obrstr2_ptr - 0x3F7ACC)
0x3f7ac4: ADD             R0, R5
0x3f7ac6: LDR             R2, =(obrstr_ptr - 0x3F7ACE)
0x3f7ac8: ADD             R1, PC; obrstr2_ptr
0x3f7aca: ADD             R2, PC; obrstr_ptr
0x3f7acc: LDR             R1, [R1]; obrstr2 ; src
0x3f7ace: LDR             R4, [R2]; obrstr
0x3f7ad0: MOVS            R2, #0
0x3f7ad2: STRB            R2, [R1,R0]
0x3f7ad4: MOV             R0, R4; dest
0x3f7ad6: BLX             strcat
0x3f7ada: MOV             R0, R4; this
0x3f7adc: ADD             SP, SP, #4
0x3f7ade: POP.W           {R8-R11}
0x3f7ae2: POP.W           {R4-R7,LR}
0x3f7ae6: B.W             sub_1993B0
