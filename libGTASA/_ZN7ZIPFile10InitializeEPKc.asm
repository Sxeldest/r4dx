0x26f678: PUSH            {R4-R7,LR}
0x26f67a: ADD             R7, SP, #0xC
0x26f67c: PUSH.W          {R8-R11}
0x26f680: SUB.W           SP, SP, #0x234
0x26f684: MOV             R9, R0
0x26f686: LDR.W           R0, =(__stack_chk_guard_ptr - 0x26F692)
0x26f68a: MOV             R6, R1
0x26f68c: ADD             R1, SP, #0x250+var_22C
0x26f68e: ADD             R0, PC; __stack_chk_guard_ptr
0x26f690: MOV             R2, R6
0x26f692: MOVS            R3, #0
0x26f694: MOVS            R5, #0
0x26f696: LDR             R0, [R0]; __stack_chk_guard
0x26f698: LDR             R0, [R0]
0x26f69a: STR             R0, [SP,#0x250+var_20]
0x26f69c: MOVS            R0, #0
0x26f69e: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x26f6a2: CMP             R0, #0
0x26f6a4: BNE.W           loc_26FC94
0x26f6a8: ADD.W           R5, R9, #0x10
0x26f6ac: MOV             R1, R6; char *
0x26f6ae: MOV             R0, R5; char *
0x26f6b0: BLX             strcpy
0x26f6b4: ADD.W           R8, SP, #0x250+var_220
0x26f6b8: ADR.W           R2, aSIdx; "%s.idx"
0x26f6bc: MOV.W           R1, #0x200
0x26f6c0: MOV             R3, R5
0x26f6c2: MOV             R0, R8
0x26f6c4: BL              sub_5E6B74
0x26f6c8: ADD             R1, SP, #0x250+var_230
0x26f6ca: MOVS            R0, #0
0x26f6cc: MOV             R2, R8
0x26f6ce: MOVS            R3, #0
0x26f6d0: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x26f6d4: CMP             R0, #0
0x26f6d6: BEQ.W           loc_26F89A
0x26f6da: LDR             R6, [SP,#0x250+var_22C]
0x26f6dc: MOVS            R1, #0; offset
0x26f6de: MOV.W           R11, #0
0x26f6e2: MOV             R0, R6; this
0x26f6e4: BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
0x26f6e8: ADD             R1, SP, #0x250+tv; ptr
0x26f6ea: MOV             R0, R6; this
0x26f6ec: MOVS            R2, #4; n
0x26f6ee: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x26f6f2: LDR             R0, [SP,#0x250+tv]
0x26f6f4: MOV             R5, #0x4034B50
0x26f6fc: CMP             R0, R5
0x26f6fe: BNE.W           loc_26F8DC
0x26f702: ADD.W           R0, R9, #4
0x26f706: MOV.W           R10, #0
0x26f70a: STR             R0, [SP,#0x250+var_244]
0x26f70c: ADD.W           R0, R9, #8
0x26f710: STR             R0, [SP,#0x250+p]
0x26f712: ADD.W           R1, R10, #6; offset
0x26f716: MOV             R0, R6; this
0x26f718: BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
0x26f71c: ADD.W           R1, SP, #0x250+n+2; ptr
0x26f720: MOV             R0, R6; this
0x26f722: MOVS            R2, #2; n
0x26f724: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x26f728: ADD.W           R1, R10, #0x12; offset
0x26f72c: MOV             R0, R6; this
0x26f72e: BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
0x26f732: ADD             R1, SP, #0x250+var_230; ptr
0x26f734: MOV             R0, R6; this
0x26f736: MOVS            R2, #4; n
0x26f738: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x26f73c: ADD             R1, SP, #0x250+ptr; ptr
0x26f73e: MOV             R0, R6; this
0x26f740: MOVS            R2, #4; n
0x26f742: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x26f746: ADD             R1, SP, #0x250+n; ptr
0x26f748: MOV             R0, R6; this
0x26f74a: MOVS            R2, #2; n
0x26f74c: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x26f750: ADD.W           R1, SP, #0x250+var_236; ptr
0x26f754: MOV             R0, R6; this
0x26f756: MOVS            R2, #2; n
0x26f758: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x26f75c: LDRSH.W         R2, [SP,#0x250+n]; n
0x26f760: CBZ             R2, loc_26F770
0x26f762: MOV             R0, R6; this
0x26f764: MOV             R1, R8; ptr
0x26f766: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x26f76a: LDRH.W          R0, [SP,#0x250+n]
0x26f76e: B               loc_26F772
0x26f770: MOVS            R0, #0
0x26f772: LDRSH.W         R2, [SP,#0x250+var_236]
0x26f776: SXTAH.W         R3, R10, R0
0x26f77a: SXTH            R1, R0
0x26f77c: CMP             R0, #0
0x26f77e: ADD             R2, R3
0x26f780: STRB.W          R11, [R8,R1]
0x26f784: ADD.W           R4, R2, #0x1E
0x26f788: BEQ             loc_26F83E
0x26f78a: ADD.W           R0, R8, R1
0x26f78e: LDRB.W          R0, [R0,#-1]
0x26f792: CMP             R0, #0x2F ; '/'
0x26f794: IT NE
0x26f796: CMPNE           R0, #0x5C ; '\'
0x26f798: BEQ             loc_26F83E
0x26f79a: MOV             R0, R8; char *
0x26f79c: LDR.W           R10, [SP,#0x250+var_230]
0x26f7a0: BLX             j_strdup
0x26f7a4: MOV             R2, R0
0x26f7a6: LDR             R0, [SP,#0x250+p]
0x26f7a8: LDR.W           R11, [R0]
0x26f7ac: LDR             R0, [SP,#0x250+var_244]
0x26f7ae: LDR             R1, [R0]
0x26f7b0: ADD.W           R0, R11, #1
0x26f7b4: CMP             R1, R0
0x26f7b6: BCS             loc_26F810
0x26f7b8: MOVW            R1, #0xAAAB
0x26f7bc: LSLS            R0, R0, #2
0x26f7be: MOVT            R1, #0xAAAA
0x26f7c2: STR             R2, [SP,#0x250+var_248]
0x26f7c4: UMULL.W         R0, R1, R0, R1
0x26f7c8: MOVS            R0, #3
0x26f7ca: ADD.W           R0, R0, R1,LSR#1
0x26f7ce: STR             R0, [SP,#0x250+var_24C]
0x26f7d0: ADD.W           R0, R0, R0,LSL#1
0x26f7d4: LSLS            R0, R0, #2; byte_count
0x26f7d6: BLX             malloc
0x26f7da: LDR.W           R8, [R9,#0xC]
0x26f7de: MOV             R5, R0
0x26f7e0: CMP.W           R8, #0
0x26f7e4: BEQ             loc_26F800
0x26f7e6: ADD.W           R0, R11, R11,LSL#1
0x26f7ea: MOV             R1, R8; void *
0x26f7ec: LSLS            R2, R0, #2; size_t
0x26f7ee: MOV             R0, R5; void *
0x26f7f0: BLX             memcpy_0
0x26f7f4: MOV             R0, R8; p
0x26f7f6: BLX             free
0x26f7fa: LDR             R0, [SP,#0x250+p]
0x26f7fc: LDR.W           R11, [R0]
0x26f800: MOV             R0, R9
0x26f802: ADD.W           R8, SP, #0x250+var_220
0x26f806: STR             R5, [R0,#0xC]
0x26f808: LDR             R1, [SP,#0x250+var_24C]
0x26f80a: STR             R1, [R0,#4]
0x26f80c: LDR             R2, [SP,#0x250+var_248]
0x26f80e: B               loc_26F814
0x26f810: LDR.W           R5, [R9,#0xC]
0x26f814: ADD.W           R0, R11, R11,LSL#1
0x26f818: MOV.W           R11, #0
0x26f81c: STR.W           R4, [R5,R0,LSL#2]
0x26f820: ADD.W           R0, R5, R0,LSL#2
0x26f824: MOVW            R5, #0x4B50
0x26f828: STRD.W          R10, R2, [R0,#4]
0x26f82c: MOVT            R5, #0x403
0x26f830: LDR.W           R10, [SP,#0x250+p]
0x26f834: LDR.W           R0, [R10]
0x26f838: ADDS            R0, #1
0x26f83a: STR.W           R0, [R10]
0x26f83e: LDRB.W          R0, [SP,#0x250+n+2]
0x26f842: LDR             R1, [SP,#0x250+var_230]
0x26f844: ADD.W           R10, R1, R4
0x26f848: LSLS            R0, R0, #0x1C
0x26f84a: BMI             loc_26F850
0x26f84c: ADD             R4, SP, #0x250+tv
0x26f84e: B               loc_26F87A
0x26f850: MOV             R0, R6; this
0x26f852: MOV             R1, R10; offset
0x26f854: BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
0x26f858: ADD             R4, SP, #0x250+tv
0x26f85a: MOV             R0, R6; this
0x26f85c: MOVS            R2, #4; n
0x26f85e: MOV             R1, R4; ptr
0x26f860: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x26f864: LDR             R0, [SP,#0x250+tv]
0x26f866: MOV             R1, #0x8074B50
0x26f86e: CMP             R0, R1
0x26f870: IT EQ
0x26f872: ADDEQ.W         R10, R10, #4
0x26f876: ADD.W           R10, R10, #0xC
0x26f87a: MOV             R0, R6; this
0x26f87c: MOV             R1, R10; offset
0x26f87e: BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
0x26f882: MOV             R0, R6; this
0x26f884: MOV             R1, R4; ptr
0x26f886: MOVS            R2, #4; n
0x26f888: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x26f88c: LDR             R0, [SP,#0x250+tv]
0x26f88e: CMP             R0, R5
0x26f890: BEQ.W           loc_26F712
0x26f894: LDRD.W          R0, R5, [SP,#0x250+var_244]
0x26f898: B               loc_26F8E4
0x26f89a: LDR.W           R11, [SP,#0x250+var_230]
0x26f89e: MOV             R0, R11; this
0x26f8a0: BLX             j__Z11OS_FileSizePv; OS_FileSize(void *)
0x26f8a4: MOV             R8, R0
0x26f8a6: ADD             R0, SP, #0x250+tv; tv
0x26f8a8: MOVS            R1, #0; tz
0x26f8aa: BLX             gettimeofday
0x26f8ae: VLDR            S0, [SP,#0x250+tv]
0x26f8b2: MOV             R1, #0xF4240
0x26f8ba: VCVT.F64.S32    D16, S0
0x26f8be: LDR             R0, [SP,#0x250+tv.tv_usec]
0x26f8c0: CMP             R0, R1
0x26f8c2: BGT             loc_26F954
0x26f8c4: VMOV            S0, R0
0x26f8c8: CMP.W           R0, #0xFFFFFFFF
0x26f8cc: VCVT.F64.S32    D17, S0
0x26f8d0: BLE             loc_26F954
0x26f8d2: VLDR            D18, =1000000.0
0x26f8d6: VDIV.F64        D17, D17, D18
0x26f8da: B               loc_26F970
0x26f8dc: ADD.W           R5, R9, #8
0x26f8e0: ADD.W           R0, R9, #4
0x26f8e4: LDR             R4, [R5]
0x26f8e6: LDR.W           R11, [R0]
0x26f8ea: CMP             R11, R4
0x26f8ec: BEQ             loc_26F924
0x26f8ee: ADD.W           R0, R4, R4,LSL#1
0x26f8f2: MOV.W           R10, R0,LSL#2
0x26f8f6: MOV             R0, R10; byte_count
0x26f8f8: BLX             malloc
0x26f8fc: LDR.W           R6, [R9,#0xC]
0x26f900: MOV             R8, R0
0x26f902: MOV             R11, R4
0x26f904: CMP             R6, #0
0x26f906: BEQ             loc_26F91C
0x26f908: MOV             R0, R8; void *
0x26f90a: MOV             R1, R6; void *
0x26f90c: MOV             R2, R10; size_t
0x26f90e: BLX             memcpy_0
0x26f912: MOV             R0, R6; p
0x26f914: BLX             free
0x26f918: LDR.W           R11, [R5]
0x26f91c: STR.W           R8, [R9,#0xC]
0x26f920: STR.W           R4, [R9,#4]
0x26f924: CMP.W           R11, #2
0x26f928: BCC.W           loc_26FC92
0x26f92c: LDR.W           R8, [R9,#0xC]
0x26f930: MOVS            R5, #1
0x26f932: ADD.W           R4, R8, #0x14
0x26f936: LDR.W           R0, [R8,#8]; char *
0x26f93a: LDR             R6, [R4]
0x26f93c: MOV             R1, R6; char *
0x26f93e: BLX             strcasecmp
0x26f942: CMP             R0, #1
0x26f944: BGE.W           loc_26FB28
0x26f948: ADDS            R5, #1
0x26f94a: ADDS            R4, #0xC
0x26f94c: CMP             R5, R11
0x26f94e: MOV             R0, R6
0x26f950: BCC             loc_26F93A
0x26f952: B               loc_26FC92
0x26f954: LDR             R0, =(unk_6D70D8 - 0x26F95A)
0x26f956: ADD             R0, PC; unk_6D70D8
0x26f958: VLDR            D17, [R0]
0x26f95c: VCVT.U32.F64    S0, D17
0x26f960: VCVT.F64.U32    D18, S0
0x26f964: VSUB.F64        D17, D17, D18
0x26f968: VLDR            D18, =0.00033
0x26f96c: VADD.F64        D17, D17, D18
0x26f970: VADD.F64        D16, D17, D16
0x26f974: LDR             R0, =(unk_6D70E0 - 0x26F97A)
0x26f976: ADD             R0, PC; unk_6D70E0
0x26f978: VLDR            D17, [R0]
0x26f97c: VMOV.F64        D18, #5.0
0x26f980: LDR             R0, =(unk_6D70D8 - 0x26F986)
0x26f982: ADD             R0, PC; unk_6D70D8
0x26f984: VSUB.F64        D17, D16, D17
0x26f988: VCMPE.F64       D17, D18
0x26f98c: VMRS            APSR_nzcv, FPSCR
0x26f990: VSTR            D16, [R0]
0x26f994: BLE             loc_26F99E
0x26f996: LDR             R0, =(unk_6D70E0 - 0x26F99C)
0x26f998: ADD             R0, PC; unk_6D70E0
0x26f99a: VSTR            D16, [R0]
0x26f99e: CMP.W           R8, #0x200000
0x26f9a2: BGE.W           loc_26FAD8
0x26f9a6: MOV             R0, R8; byte_count
0x26f9a8: BLX             malloc
0x26f9ac: MOV             R4, R0
0x26f9ae: MOV             R0, R11; this
0x26f9b0: MOV             R1, R4; ptr
0x26f9b2: MOV             R2, R8; n
0x26f9b4: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x26f9b8: MOV             R0, R11; this
0x26f9ba: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x26f9be: LDR.W           R0, [R9,#4]
0x26f9c2: STR             R4, [SP,#0x250+p]
0x26f9c4: LDR.W           R10, [R4],#4
0x26f9c8: CMP             R0, R10
0x26f9ca: BCS             loc_26FA02
0x26f9cc: ADD.W           R0, R10, R10,LSL#1
0x26f9d0: LSLS            R0, R0, #2; byte_count
0x26f9d2: BLX             malloc
0x26f9d6: LDR.W           R5, [R9,#0xC]
0x26f9da: MOV             R11, R0
0x26f9dc: CMP             R5, #0
0x26f9de: BEQ             loc_26F9F8
0x26f9e0: LDR.W           R0, [R9,#8]
0x26f9e4: MOV             R1, R5; void *
0x26f9e6: ADD.W           R0, R0, R0,LSL#1
0x26f9ea: LSLS            R2, R0, #2; size_t
0x26f9ec: MOV             R0, R11; void *
0x26f9ee: BLX             memcpy_0
0x26f9f2: MOV             R0, R5; p
0x26f9f4: BLX             free
0x26f9f8: MOV             R0, R10
0x26f9fa: STR.W           R11, [R9,#0xC]
0x26f9fe: STR.W           R10, [R9,#4]
0x26fa02: LDR.W           R6, [R9,#8]
0x26fa06: ADD.W           R1, R6, R10
0x26fa0a: CMP             R0, R1
0x26fa0c: BCS             loc_26FA5A
0x26fa0e: LSLS            R0, R1, #2
0x26fa10: MOV             R1, #0xAAAAAAAB
0x26fa18: UMULL.W         R0, R1, R0, R1
0x26fa1c: MOVS            R0, #3
0x26fa1e: ADD.W           R0, R0, R1,LSR#1
0x26fa22: STR             R0, [SP,#0x250+var_244]
0x26fa24: ADD.W           R0, R0, R0,LSL#1
0x26fa28: LSLS            R0, R0, #2; byte_count
0x26fa2a: BLX             malloc
0x26fa2e: LDR.W           R5, [R9,#0xC]
0x26fa32: MOV             R11, R0
0x26fa34: CMP             R5, #0
0x26fa36: BEQ             loc_26FA50
0x26fa38: ADD.W           R0, R6, R6,LSL#1
0x26fa3c: MOV             R1, R5; void *
0x26fa3e: LSLS            R2, R0, #2; size_t
0x26fa40: MOV             R0, R11; void *
0x26fa42: BLX             memcpy_0
0x26fa46: MOV             R0, R5; p
0x26fa48: BLX             free
0x26fa4c: LDR.W           R6, [R9,#8]
0x26fa50: STR.W           R11, [R9,#0xC]
0x26fa54: LDR             R0, [SP,#0x250+var_244]
0x26fa56: STR.W           R0, [R9,#4]
0x26fa5a: ADD.W           R0, R6, R10
0x26fa5e: STR.W           R0, [R9,#8]
0x26fa62: ADD.W           R0, R10, R10,LSL#3
0x26fa66: NEGS            R0, R0
0x26fa68: ADD             R0, R8; byte_count
0x26fa6a: BLX             malloc
0x26fa6e: MOV             R11, R0
0x26fa70: CMP.W           R10, #1
0x26fa74: STR.W           R11, [R9,#0x114]
0x26fa78: BLT             loc_26FAD0
0x26fa7a: MOVS            R5, #8
0x26fa7c: MOV.W           R8, #0
0x26fa80: LDR.W           R0, [R9,#0xC]
0x26fa84: LDR             R1, [R4]
0x26fa86: ADD             R0, R5
0x26fa88: STR.W           R1, [R0,#-8]
0x26fa8c: LDR.W           R0, [R9,#0xC]
0x26fa90: LDR             R1, [R4,#4]
0x26fa92: ADD             R0, R5
0x26fa94: STR.W           R1, [R0,#-4]
0x26fa98: LDR.W           R0, [R9,#0xC]
0x26fa9c: LDRH            R6, [R4,#8]
0x26fa9e: ADDS            R4, #0xA
0x26faa0: STR.W           R11, [R0,R5]
0x26faa4: MOV             R1, R4; void *
0x26faa6: MOV             R2, R6; size_t
0x26faa8: LDR.W           R0, [R9,#0xC]
0x26faac: LDR             R0, [R0,R5]; void *
0x26faae: BLX             memcpy_1
0x26fab2: LDR.W           R0, [R9,#0xC]
0x26fab6: ADD             R4, R6
0x26fab8: SUBS.W          R10, R10, #1
0x26fabc: LDR             R0, [R0,R5]
0x26fabe: ADD.W           R5, R5, #0xC
0x26fac2: STRB.W          R8, [R0,R6]
0x26fac6: ADD.W           R0, R11, R6
0x26faca: ADD.W           R11, R0, #1
0x26face: BNE             loc_26FA80
0x26fad0: LDR             R0, [SP,#0x250+p]; p
0x26fad2: BLX             free
0x26fad6: B               loc_26FC92
0x26fad8: ADD             R1, SP, #0x250+tv; ptr
0x26fada: MOV             R0, R11; this
0x26fadc: MOVS            R2, #4; n
0x26fade: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x26fae2: LDR.W           R0, [R9,#4]
0x26fae6: LDR             R5, [SP,#0x250+tv]
0x26fae8: CMP             R0, R5
0x26faea: BCS             loc_26FB48
0x26faec: ADD.W           R0, R5, R5,LSL#1
0x26faf0: LSLS            R0, R0, #2; byte_count
0x26faf2: BLX             malloc
0x26faf6: LDR.W           R6, [R9,#0xC]
0x26fafa: MOV             R8, R0
0x26fafc: MOV             R4, R5
0x26fafe: CMP             R6, #0
0x26fb00: BEQ             loc_26FB1C
0x26fb02: LDR.W           R0, [R9,#8]
0x26fb06: MOV             R1, R6; void *
0x26fb08: ADD.W           R0, R0, R0,LSL#1
0x26fb0c: LSLS            R2, R0, #2; size_t
0x26fb0e: MOV             R0, R8; void *
0x26fb10: BLX             memcpy_0
0x26fb14: MOV             R0, R6; p
0x26fb16: BLX             free
0x26fb1a: LDR             R4, [SP,#0x250+tv]
0x26fb1c: MOV             R0, R5
0x26fb1e: STR.W           R8, [R9,#0xC]
0x26fb22: STR.W           R5, [R9,#4]
0x26fb26: B               loc_26FB4A
0x26fb28: LDR             R0, =(_ZN7ZIPFile12EntryCompareEPKvS1__ptr - 0x26FB32)
0x26fb2a: MOV             R1, R11; size_t
0x26fb2c: MOVS            R2, #0xC; size_t
0x26fb2e: ADD             R0, PC; _ZN7ZIPFile12EntryCompareEPKvS1__ptr
0x26fb30: LDR             R3, [R0]; ZIPFile::EntryCompare(void const*,void const*) ; int (*)(const void *, const void *)
0x26fb32: MOV             R0, R8; void *
0x26fb34: BLX             qsort
0x26fb38: B               loc_26FC92
0x26fb3a: ALIGN 0x10
0x26fb40: DCFD 1000000.0
0x26fb48: MOV             R4, R5
0x26fb4a: LDR.W           R5, [R9,#8]
0x26fb4e: ADDS            R1, R5, R4
0x26fb50: CMP             R0, R1
0x26fb52: BCS             loc_26FB9C
0x26fb54: LSLS            R0, R1, #2
0x26fb56: MOV             R1, #0xAAAAAAAB
0x26fb5e: UMULL.W         R0, R1, R0, R1
0x26fb62: MOVS            R0, #3
0x26fb64: ADD.W           R10, R0, R1,LSR#1
0x26fb68: ADD.W           R0, R10, R10,LSL#1
0x26fb6c: LSLS            R0, R0, #2; byte_count
0x26fb6e: BLX             malloc
0x26fb72: LDR.W           R6, [R9,#0xC]
0x26fb76: MOV             R8, R0
0x26fb78: CMP             R6, #0
0x26fb7a: BEQ             loc_26FB94
0x26fb7c: ADD.W           R0, R5, R5,LSL#1
0x26fb80: MOV             R1, R6; void *
0x26fb82: LSLS            R2, R0, #2; size_t
0x26fb84: MOV             R0, R8; void *
0x26fb86: BLX             memcpy_0
0x26fb8a: MOV             R0, R6; p
0x26fb8c: BLX             free
0x26fb90: LDR.W           R5, [R9,#8]
0x26fb94: STR.W           R8, [R9,#0xC]
0x26fb98: STR.W           R10, [R9,#4]
0x26fb9c: ADDS            R0, R5, R4
0x26fb9e: STR.W           R0, [R9,#8]
0x26fba2: MOV             R0, R11; this
0x26fba4: BLX             j__Z11OS_FileSizePv; OS_FileSize(void *)
0x26fba8: LDR             R4, [SP,#0x250+tv]
0x26fbaa: ADD.W           R1, R4, R4,LSL#3
0x26fbae: NEGS            R1, R1
0x26fbb0: ADD             R0, R1; byte_count
0x26fbb2: BLX             malloc
0x26fbb6: MOV             R6, R0
0x26fbb8: CMP             R4, #1
0x26fbba: STR.W           R6, [R9,#0x114]
0x26fbbe: BLT             loc_26FC8C
0x26fbc0: LDR.W           R1, [R9,#0xC]; ptr
0x26fbc4: MOV             R0, R11; this
0x26fbc6: MOVS            R2, #4; n
0x26fbc8: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x26fbcc: LDR.W           R0, [R9,#0xC]
0x26fbd0: MOVS            R2, #4; n
0x26fbd2: ADDS            R1, R0, #4; ptr
0x26fbd4: MOV             R0, R11; this
0x26fbd6: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x26fbda: ADD             R1, SP, #0x250+ptr; ptr
0x26fbdc: MOV.W           R10, #0
0x26fbe0: MOV             R0, R11; this
0x26fbe2: MOVS            R2, #2; n
0x26fbe4: STRH.W          R10, [SP,#0x250+ptr]
0x26fbe8: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x26fbec: LDR.W           R0, [R9,#0xC]
0x26fbf0: STR             R6, [R0,#8]
0x26fbf2: LDR.W           R0, [R9,#0xC]
0x26fbf6: LDRH.W          R2, [SP,#0x250+ptr]; n
0x26fbfa: LDR             R1, [R0,#8]; ptr
0x26fbfc: MOV             R0, R11; this
0x26fbfe: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x26fc02: LDR.W           R0, [R9,#0xC]
0x26fc06: LDRH.W          R1, [SP,#0x250+ptr]
0x26fc0a: LDR             R0, [R0,#8]
0x26fc0c: STRB.W          R10, [R0,R1]
0x26fc10: LDR             R0, [SP,#0x250+tv]
0x26fc12: CMP             R0, #2
0x26fc14: BLT             loc_26FC8C
0x26fc16: LDRH.W          R0, [SP,#0x250+ptr]
0x26fc1a: ADD.W           R8, SP, #0x250+ptr
0x26fc1e: MOVS            R4, #0x14
0x26fc20: ADD             R0, R6
0x26fc22: MOVS            R6, #1
0x26fc24: ADDS            R5, R0, #1
0x26fc26: LDR.W           R0, [R9,#0xC]
0x26fc2a: MOVS            R2, #4; n
0x26fc2c: ADD             R0, R4
0x26fc2e: SUB.W           R1, R0, #8; ptr
0x26fc32: MOV             R0, R11; this
0x26fc34: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x26fc38: LDR.W           R0, [R9,#0xC]
0x26fc3c: MOVS            R2, #4; n
0x26fc3e: ADD             R0, R4
0x26fc40: SUBS            R1, R0, #4; ptr
0x26fc42: MOV             R0, R11; this
0x26fc44: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x26fc48: MOV             R0, R11; this
0x26fc4a: MOV             R1, R8; ptr
0x26fc4c: MOVS            R2, #2; n
0x26fc4e: STRH.W          R10, [SP,#0x250+ptr]
0x26fc52: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x26fc56: LDR.W           R0, [R9,#0xC]
0x26fc5a: STR             R5, [R0,R4]
0x26fc5c: LDR.W           R0, [R9,#0xC]
0x26fc60: LDRH.W          R2, [SP,#0x250+ptr]; n
0x26fc64: LDR             R1, [R0,R4]; ptr
0x26fc66: MOV             R0, R11; this
0x26fc68: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x26fc6c: LDR.W           R0, [R9,#0xC]
0x26fc70: ADDS            R6, #1
0x26fc72: LDRH.W          R1, [SP,#0x250+ptr]
0x26fc76: LDR             R0, [R0,R4]
0x26fc78: ADDS            R4, #0xC
0x26fc7a: STRB.W          R10, [R0,R1]
0x26fc7e: LDRH.W          R0, [SP,#0x250+ptr]
0x26fc82: LDR             R1, [SP,#0x250+tv]
0x26fc84: ADD             R0, R5
0x26fc86: ADDS            R5, R0, #1
0x26fc88: CMP             R6, R1
0x26fc8a: BLT             loc_26FC26
0x26fc8c: MOV             R0, R11; this
0x26fc8e: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x26fc92: MOVS            R5, #1
0x26fc94: LDR             R0, =(__stack_chk_guard_ptr - 0x26FC9C)
0x26fc96: LDR             R1, [SP,#0x250+var_20]
0x26fc98: ADD             R0, PC; __stack_chk_guard_ptr
0x26fc9a: LDR             R0, [R0]; __stack_chk_guard
0x26fc9c: LDR             R0, [R0]
0x26fc9e: SUBS            R0, R0, R1
0x26fca0: ITTTT EQ
0x26fca2: MOVEQ           R0, R5
0x26fca4: ADDEQ.W         SP, SP, #0x234
0x26fca8: POPEQ.W         {R8-R11}
0x26fcac: POPEQ           {R4-R7,PC}
0x26fcae: BLX             __stack_chk_fail
