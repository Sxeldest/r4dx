0x3f70f0: PUSH            {R4-R7,LR}
0x3f70f2: ADD             R7, SP, #0xC
0x3f70f4: PUSH.W          {R8,R9,R11}
0x3f70f8: MOV             R9, R1
0x3f70fa: CMP.W           R0, #0xFFFFFFFF
0x3f70fe: BLE             loc_3F7106
0x3f7100: MOV.W           R12, #0
0x3f7104: B               loc_3F7116
0x3f7106: LDR             R1, =(obrstr_ptr - 0x3F7114)
0x3f7108: NEGS            R0, R0
0x3f710a: MOV.W           R12, #1
0x3f710e: MOVS            R2, #0x2D ; '-'
0x3f7110: ADD             R1, PC; obrstr_ptr
0x3f7112: LDR             R1, [R1]; obrstr
0x3f7114: STRB            R2, [R1]
0x3f7116: LSLS            R2, R0, #0x10
0x3f7118: CMP.W           R2, #0x90000
0x3f711c: BLE             loc_3F7144
0x3f711e: MOVW            R3, #0xCCCD
0x3f7122: MOVS            R2, #1
0x3f7124: MOVT            R3, #0xCCCC
0x3f7128: MOV             R6, R0
0x3f712a: UXTH            R5, R6
0x3f712c: CMP             R5, #0x63 ; 'c'
0x3f712e: UMULL.W         R6, R1, R5, R3
0x3f7132: MOV.W           R6, R1,LSR#3
0x3f7136: ADD.W           R1, R2, #1
0x3f713a: SXTH            R2, R1
0x3f713c: BHI             loc_3F712A
0x3f713e: CMP             R2, #0
0x3f7140: BGT             loc_3F7146
0x3f7142: B               loc_3F7180
0x3f7144: MOVS            R2, #1
0x3f7146: LDR             R3, =(obrstr_ptr - 0x3F7154)
0x3f7148: ADD.W           R6, R12, R2
0x3f714c: MOVW            LR, #0x6667
0x3f7150: ADD             R3, PC; obrstr_ptr
0x3f7152: MOVT            LR, #0x6666
0x3f7156: LDR             R3, [R3]; obrstr
0x3f7158: ADD             R3, R6
0x3f715a: UXTH            R6, R2
0x3f715c: SUBS            R3, #1
0x3f715e: SMMUL.W         R1, R0, LR
0x3f7162: SUBS            R6, #1
0x3f7164: MOV.W           R5, R1,ASR#2
0x3f7168: ADD.W           R1, R5, R1,LSR#31
0x3f716c: ADD.W           R5, R1, R1,LSL#2
0x3f7170: SUB.W           R0, R0, R5,LSL#1
0x3f7174: ADD.W           R0, R0, #0x30 ; '0'
0x3f7178: STRB.W          R0, [R3],#-1
0x3f717c: MOV             R0, R1
0x3f717e: BNE             loc_3F715E
0x3f7180: LDR             R0, =(obrstr_ptr - 0x3F718A)
0x3f7182: MOV.W           R8, #0
0x3f7186: ADD             R0, PC; obrstr_ptr
0x3f7188: LDR             R5, [R0]; obrstr
0x3f718a: ADD.W           R0, R12, R2
0x3f718e: STRB.W          R8, [R5,R0]
0x3f7192: MOV             R0, R5; char *
0x3f7194: BLX             strlen
0x3f7198: MOVW            R1, #0x2020
0x3f719c: CMP.W           R9, #0xFFFFFFFF
0x3f71a0: STRH            R1, [R5,R0]
0x3f71a2: ADD             R0, R5
0x3f71a4: STRB.W          R8, [R0,#2]
0x3f71a8: BGT             loc_3F71BC
0x3f71aa: LDR             R0, =(obrstr2_ptr - 0x3F71BA)
0x3f71ac: RSB.W           R9, R9, #0
0x3f71b0: MOV.W           R8, #1
0x3f71b4: MOVS            R1, #0x2D ; '-'
0x3f71b6: ADD             R0, PC; obrstr2_ptr
0x3f71b8: LDR             R0, [R0]; obrstr2
0x3f71ba: STRB            R1, [R0]
0x3f71bc: MOV.W           R0, R9,LSL#16
0x3f71c0: CMP.W           R0, #0x90000
0x3f71c4: BLE             loc_3F71EA
0x3f71c6: MOVW            R1, #0xCCCD
0x3f71ca: MOVS            R0, #1
0x3f71cc: MOVT            R1, #0xCCCC
0x3f71d0: MOV             R2, R9
0x3f71d2: UXTH            R3, R2
0x3f71d4: ADDS            R0, #1
0x3f71d6: UMULL.W         R2, R5, R3, R1
0x3f71da: CMP             R3, #0x63 ; 'c'
0x3f71dc: SXTH            R0, R0
0x3f71de: MOV.W           R2, R5,LSR#3
0x3f71e2: BHI             loc_3F71D2
0x3f71e4: CMP             R0, #0
0x3f71e6: BGT             loc_3F71EC
0x3f71e8: B               loc_3F7226
0x3f71ea: MOVS            R0, #1
0x3f71ec: LDR             R1, =(obrstr2_ptr - 0x3F71FA)
0x3f71ee: ADD.W           R2, R8, R0
0x3f71f2: MOVW            R3, #0x6667
0x3f71f6: ADD             R1, PC; obrstr2_ptr
0x3f71f8: MOVT            R3, #0x6666
0x3f71fc: LDR             R1, [R1]; obrstr2
0x3f71fe: ADD             R1, R2
0x3f7200: UXTH            R2, R0
0x3f7202: SUBS            R1, #1
0x3f7204: SMMUL.W         R5, R9, R3
0x3f7208: SUBS            R2, #1
0x3f720a: MOV.W           R6, R5,ASR#2
0x3f720e: ADD.W           R4, R6, R5,LSR#31
0x3f7212: ADD.W           R6, R4, R4,LSL#2
0x3f7216: SUB.W           R6, R9, R6,LSL#1
0x3f721a: MOV             R9, R4
0x3f721c: ADD.W           R6, R6, #0x30 ; '0'
0x3f7220: STRB.W          R6, [R1],#-1
0x3f7224: BNE             loc_3F7204
0x3f7226: LDR             R1, =(obrstr2_ptr - 0x3F7230)
0x3f7228: ADD             R0, R8
0x3f722a: LDR             R2, =(obrstr_ptr - 0x3F7232)
0x3f722c: ADD             R1, PC; obrstr2_ptr
0x3f722e: ADD             R2, PC; obrstr_ptr
0x3f7230: LDR             R1, [R1]; obrstr2 ; src
0x3f7232: LDR             R4, [R2]; obrstr
0x3f7234: MOVS            R2, #0
0x3f7236: STRB            R2, [R1,R0]
0x3f7238: MOV             R0, R4; dest
0x3f723a: BLX             strcat
0x3f723e: MOV             R0, R4; this
0x3f7240: POP.W           {R8,R9,R11}
0x3f7244: POP.W           {R4-R7,LR}
0x3f7248: B.W             sub_1993B0
