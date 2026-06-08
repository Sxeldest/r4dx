0x48049a: PUSH            {R4-R7,LR}
0x48049c: ADD             R7, SP, #0xC
0x48049e: PUSH.W          {R8-R11}
0x4804a2: SUB             SP, SP, #0x24
0x4804a4: STR             R2, [SP,#0x40+var_30]
0x4804a6: MOV             R8, R0
0x4804a8: LDR.W           R0, [R8,#0x114]
0x4804ac: CMP             R0, #1
0x4804ae: BLT             loc_480554
0x4804b0: LDR.W           R0, [R8,#0x1A0]
0x4804b4: MOV.W           R11, #0
0x4804b8: LDR             R1, [R1,#4]
0x4804ba: LDR             R2, [R3]
0x4804bc: ADD             R0, R1
0x4804be: STR             R2, [SP,#0x40+var_24]
0x4804c0: LDRB.W          R6, [R0,#0x44]
0x4804c4: LDRB.W          R5, [R0,#0x48]
0x4804c8: MOV             R0, #0xFFFFFFFE
0x4804cc: CMP             R6, #0
0x4804ce: ADD.W           R9, R6, #1
0x4804d2: IT EQ
0x4804d4: MVNEQ           R0, R6
0x4804d6: ADD             R0, R6
0x4804d8: ADDS            R4, R0, #2
0x4804da: SUBS            R0, R5, #1
0x4804dc: STR             R0, [SP,#0x40+var_34]
0x4804de: MOVS            R0, #0
0x4804e0: STR             R0, [SP,#0x40+var_20]
0x4804e2: STRD.W          R5, R8, [SP,#0x40+var_2C]
0x4804e6: LDR.W           R0, [R8,#0x5C]
0x4804ea: CMP             R0, #1
0x4804ec: BLT             loc_480520
0x4804ee: LDR             R1, [SP,#0x40+var_24]
0x4804f0: LDR.W           R5, [R1,R11,LSL#2]
0x4804f4: LDR             R1, [SP,#0x40+var_20]
0x4804f6: ADD.W           R10, R5, R0
0x4804fa: LDR             R0, [SP,#0x40+var_30]
0x4804fc: LDR.W           R8, [R0,R1,LSL#2]
0x480500: MOV             R0, R8
0x480502: ADD.W           R8, R0, #1
0x480506: CBZ             R6, loc_48051C
0x480508: LDRB            R2, [R0]
0x48050a: MOV             R0, R5
0x48050c: MOV             R1, R4
0x48050e: BLX             j___aeabi_memset8
0x480512: MOV             R0, R9
0x480514: SUBS            R0, #1
0x480516: ADDS            R5, #1
0x480518: CMP             R0, #1
0x48051a: BGT             loc_480514
0x48051c: CMP             R5, R10
0x48051e: BCC             loc_480500
0x480520: LDR             R5, [SP,#0x40+var_2C]
0x480522: LDR.W           R8, [SP,#0x40+var_28]
0x480526: CMP             R5, #2
0x480528: BCC             loc_480542
0x48052a: LDR.W           R0, [R8,#0x5C]
0x48052e: ADD.W           R3, R11, #1; int
0x480532: LDR             R1, [SP,#0x40+var_34]
0x480534: STRD.W          R1, R0, [SP,#0x40+var_40]; int
0x480538: MOV             R1, R11; int
0x48053a: LDR             R0, [SP,#0x40+var_24]; unsigned __int8 **
0x48053c: MOV             R2, R0; unsigned __int8 **
0x48053e: BLX             j__Z17jcopy_sample_rowsPPhiS0_iij; jcopy_sample_rows(uchar **,int,uchar **,int,int,uint)
0x480542: LDR.W           R0, [R8,#0x114]
0x480546: ADD             R11, R5
0x480548: LDR             R1, [SP,#0x40+var_20]
0x48054a: CMP             R11, R0
0x48054c: ADD.W           R1, R1, #1
0x480550: STR             R1, [SP,#0x40+var_20]
0x480552: BLT             loc_4804E6
0x480554: ADD             SP, SP, #0x24 ; '$'
0x480556: POP.W           {R8-R11}
0x48055a: POP             {R4-R7,PC}
