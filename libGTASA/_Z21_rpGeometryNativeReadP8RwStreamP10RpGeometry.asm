0x2207b4: PUSH            {R4-R7,LR}
0x2207b6: ADD             R7, SP, #0xC
0x2207b8: PUSH.W          {R8-R11}
0x2207bc: SUB             SP, SP, #0x74
0x2207be: STR             R0, [SP,#0x90+var_58]
0x2207c0: LDR             R0, [R1,#8]
0x2207c2: TST.W           R0, #0x1000000
0x2207c6: BNE             loc_2207CC
0x2207c8: MOV             R6, R1
0x2207ca: B               loc_220D0A
0x2207cc: STR             R1, [SP,#0x90+var_8C]
0x2207ce: LDR             R1, [R1,#0x1C]
0x2207d0: CMP             R1, #2
0x2207d2: BLT             loc_2207E4
0x2207d4: LDR             R2, [SP,#0x90+var_8C]
0x2207d6: BIC.W           R0, R0, #0x84
0x2207da: MOVS            R1, #1
0x2207dc: ORR.W           R0, R0, #4
0x2207e0: STR             R1, [R2,#0x1C]
0x2207e2: STR             R0, [R2,#8]
0x2207e4: BLX             j__Z15emu_ArraysResetv; emu_ArraysReset(void)
0x2207e8: LDR             R0, [SP,#0x90+var_58]
0x2207ea: ADD             R1, SP, #0x90+var_20
0x2207ec: MOVS            R2, #4
0x2207ee: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x2207f2: LDR             R0, [SP,#0x90+var_20]
0x2207f4: STR             R0, [SP,#0x90+var_5C]
0x2207f6: CMP             R0, #0
0x2207f8: BEQ.W           loc_220BD2
0x2207fc: MOVS            R1, #0
0x2207fe: MOV.W           R0, #0xFFFFFFFF
0x220802: STR             R1, [SP,#0x90+var_38]
0x220804: MOVS            R1, #0
0x220806: STR             R1, [SP,#0x90+var_7C]
0x220808: MOVS            R1, #0
0x22080a: STR             R1, [SP,#0x90+var_80]
0x22080c: MOVS            R1, #0
0x22080e: STR             R1, [SP,#0x90+var_74]
0x220810: MOVS            R1, #0
0x220812: STR             R1, [SP,#0x90+var_78]
0x220814: MOVS            R1, #0
0x220816: STR             R1, [SP,#0x90+var_84]
0x220818: MOVS            R1, #0
0x22081a: STR             R1, [SP,#0x90+var_60]
0x22081c: MOVS            R1, #0
0x22081e: STR             R1, [SP,#0x90+var_2C]
0x220820: MOVS            R1, #0
0x220822: STR             R1, [SP,#0x90+var_4C]
0x220824: MOVS            R1, #0
0x220826: STR             R1, [SP,#0x90+var_34]
0x220828: MOVS            R1, #0
0x22082a: STR             R1, [SP,#0x90+var_68]
0x22082c: MOVS            R1, #0
0x22082e: STR             R1, [SP,#0x90+var_6C]
0x220830: MOVS            R1, #0
0x220832: STR             R1, [SP,#0x90+var_44]
0x220834: MOVS            R1, #0
0x220836: STR             R0, [SP,#0x90+var_70]
0x220838: MOV.W           R0, #0xFFFFFFFF
0x22083c: STR             R1, [SP,#0x90+var_64]
0x22083e: MOVS            R1, #0
0x220840: STR             R0, [SP,#0x90+var_88]
0x220842: MOV.W           R9, #0
0x220846: STR             R1, [SP,#0x90+p]
0x220848: MOVS            R1, #0
0x22084a: MOVS            R0, #0
0x22084c: MOV.W           R11, #0
0x220850: MOVS            R4, #0
0x220852: STR             R1, [SP,#0x90+var_48]
0x220854: LDR.W           R10, [SP,#0x90+var_58]
0x220858: ADD             R5, SP, #0x90+var_20
0x22085a: STR             R0, [SP,#0x90+var_30]
0x22085c: MOVS            R2, #4
0x22085e: MOV             R1, R5
0x220860: STR.W           R11, [SP,#0x90+var_40]
0x220864: MOV             R0, R10
0x220866: STR             R4, [SP,#0x90+var_28]
0x220868: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x22086c: LDR             R0, [SP,#0x90+var_20]
0x22086e: MOV             R1, R5
0x220870: STR             R0, [SP,#0x90+var_24]
0x220872: MOV             R0, R10
0x220874: MOVS            R2, #4
0x220876: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x22087a: MOV             R0, R10
0x22087c: MOV             R1, R5
0x22087e: MOVS            R2, #4
0x220880: LDR             R4, [SP,#0x90+var_20]
0x220882: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x220886: MOV             R0, R10
0x220888: MOV             R1, R5
0x22088a: MOVS            R2, #4
0x22088c: LDR.W           R11, [SP,#0x90+var_20]
0x220890: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x220894: MOV             R0, R10
0x220896: MOV             R1, R5
0x220898: MOVS            R2, #4
0x22089a: LDR.W           R8, [SP,#0x90+var_20]
0x22089e: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x2208a2: MOV             R0, R10
0x2208a4: MOV             R1, R5
0x2208a6: MOVS            R2, #4
0x2208a8: LDR             R6, [SP,#0x90+var_20]
0x2208aa: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x2208ae: LDR             R5, [SP,#0x90+var_20]
0x2208b0: CMP.W           R11, #0
0x2208b4: IT NE
0x2208b6: MOVNE.W         R11, #1
0x2208ba: CMP             R4, #4; switch 5 cases
0x2208bc: STR             R5, [SP,#0x90+var_3C]
0x2208be: BHI             def_2208C8; jumptable 002208C8 default case
0x2208c0: MOVW            R2, #0x1402
0x2208c4: MOV.W           R3, #0x1400
0x2208c8: TBB.W           [PC,R4]; switch jump
0x2208cc: DCB 3; jump table for switch statement
0x2208cd: DCB 0x67
0x2208ce: DCB 0x65
0x2208cf: DCB 0x9E
0x2208d0: DCB 0x9C
0x2208d1: ALIGN 2
0x2208d2: LDR             R0, [SP,#0x90+var_24]; jumptable 002208C8 case 0
0x2208d4: MOV             R1, R8; int
0x2208d6: MOVW            R2, #0x1406; unsigned int
0x2208da: MOV             R3, R11; unsigned __int8
0x2208dc: STR             R5, [SP,#0x90+var_90]; int
0x2208de: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x2208e2: LDR             R4, [SP,#0x90+var_2C]
0x2208e4: LDR             R0, [SP,#0x90+var_4C]
0x2208e6: ADDS            R1, R4, #1
0x2208e8: STR             R1, [SP,#0x90+var_50]
0x2208ea: CMP             R0, R1
0x2208ec: BCS.W           loc_220AE8
0x2208f0: LSLS            R0, R1, #2
0x2208f2: MOV             R1, #0xAAAAAAAB
0x2208fa: UMULL.W         R0, R1, R0, R1
0x2208fe: MOVS            R0, #3
0x220900: ADD.W           R0, R0, R1,LSR#1
0x220904: STR             R0, [SP,#0x90+var_4C]
0x220906: LSLS            R0, R0, #2; byte_count
0x220908: BLX             malloc
0x22090c: MOV             R1, R0
0x22090e: LDR             R0, [SP,#0x90+var_38]
0x220910: CMP             R0, #0
0x220912: MOV             R0, R1
0x220914: STR             R0, [SP,#0x90+var_60]
0x220916: BEQ             loc_22092C
0x220918: LDR             R5, [SP,#0x90+var_80]
0x22091a: MOV             R0, R1; void *
0x22091c: LSLS            R2, R4, #2; size_t
0x22091e: MOV             R1, R5; void *
0x220920: BLX             memcpy_0
0x220924: MOV             R0, R5; p
0x220926: BLX             free
0x22092a: LDR             R1, [SP,#0x90+var_60]
0x22092c: MOVS            R0, #4
0x22092e: B               loc_22098A
0x220930: LDR             R0, [SP,#0x90+var_24]; jumptable 002208C8 default case
0x220932: MOV             R1, R8; int
0x220934: MOVS            R2, #0; unsigned int
0x220936: MOV             R3, R11; unsigned __int8
0x220938: STR             R5, [SP,#0x90+var_90]; int
0x22093a: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x22093e: LDR             R4, [SP,#0x90+var_2C]
0x220940: LDR             R0, [SP,#0x90+var_4C]
0x220942: ADDS            R1, R4, #1
0x220944: STR             R1, [SP,#0x90+var_50]
0x220946: CMP             R0, R1
0x220948: BCS.W           loc_220AEC
0x22094c: LSLS            R0, R1, #2
0x22094e: MOV             R1, #0xAAAAAAAB
0x220956: UMULL.W         R0, R1, R0, R1
0x22095a: MOVS            R0, #3
0x22095c: ADD.W           R0, R0, R1,LSR#1
0x220960: STR             R0, [SP,#0x90+var_4C]
0x220962: LSLS            R0, R0, #2; byte_count
0x220964: BLX             malloc
0x220968: MOV             R1, R0
0x22096a: LDR             R0, [SP,#0x90+var_38]
0x22096c: CMP             R0, #0
0x22096e: MOV             R0, R1
0x220970: STR             R0, [SP,#0x90+var_60]
0x220972: BEQ             loc_220988
0x220974: LDR             R5, [SP,#0x90+var_7C]
0x220976: MOV             R0, R1; void *
0x220978: LSLS            R2, R4, #2; size_t
0x22097a: MOV             R1, R5; void *
0x22097c: BLX             memcpy_0
0x220980: MOV             R0, R5; p
0x220982: BLX             free
0x220986: LDR             R1, [SP,#0x90+var_60]
0x220988: MOVS            R0, #1
0x22098a: STR             R1, [SP,#0x90+var_74]
0x22098c: STRD.W          R1, R1, [SP,#0x90+var_84]
0x220990: STRD.W          R1, R1, [SP,#0x90+var_7C]
0x220994: B               loc_220AF0
0x220996: MOVW            R3, #0x1401; jumptable 002208C8 case 2
0x22099a: LDR             R0, [SP,#0x90+var_24]; jumptable 002208C8 case 1
0x22099c: MOV             R2, R3; unsigned int
0x22099e: MOV             R1, R8; int
0x2209a0: MOV             R3, R11; unsigned __int8
0x2209a2: STR             R5, [SP,#0x90+var_90]; int
0x2209a4: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x2209a8: LDR             R4, [SP,#0x90+var_2C]
0x2209aa: LDR             R0, [SP,#0x90+var_4C]
0x2209ac: ADD.W           R11, R4, #1
0x2209b0: CMP             R0, R11
0x2209b2: BCS             loc_220A74
0x2209b4: MOVW            R1, #0xAAAB
0x2209b8: MOV.W           R0, R11,LSL#2
0x2209bc: MOVT            R1, #0xAAAA
0x2209c0: UMULL.W         R0, R1, R0, R1
0x2209c4: MOVS            R0, #3
0x2209c6: ADD.W           R0, R0, R1,LSR#1
0x2209ca: STR             R0, [SP,#0x90+var_4C]
0x2209cc: LSLS            R0, R0, #2; byte_count
0x2209ce: BLX             malloc
0x2209d2: MOV             R1, R0
0x2209d4: LDR             R0, [SP,#0x90+var_38]
0x2209d6: MOV             R10, R6
0x2209d8: CMP             R0, #0
0x2209da: MOV             R0, R1
0x2209dc: STR             R0, [SP,#0x90+var_60]
0x2209de: BEQ             loc_2209F6
0x2209e0: LSLS            R2, R4, #2; size_t
0x2209e2: LDR             R4, [SP,#0x90+var_74]
0x2209e4: MOV             R0, R1; void *
0x2209e6: MOV             R1, R4; void *
0x2209e8: BLX             memcpy_0
0x2209ec: MOV             R0, R4; p
0x2209ee: LDR             R4, [SP,#0x90+var_2C]
0x2209f0: BLX             free
0x2209f4: LDR             R1, [SP,#0x90+var_60]
0x2209f6: MOV             R0, R1
0x2209f8: STR             R1, [SP,#0x90+var_74]
0x2209fa: STRD.W          R1, R1, [SP,#0x90+var_84]
0x2209fe: STRD.W          R1, R1, [SP,#0x90+var_7C]
0x220a02: B               loc_220A78
0x220a04: MOVW            R2, #0x1403; jumptable 002208C8 case 4
0x220a08: LDR             R0, [SP,#0x90+var_24]; jumptable 002208C8 case 3
0x220a0a: MOV             R1, R8; int
0x220a0c: MOV             R3, R11; unsigned __int8
0x220a0e: STR             R5, [SP,#0x90+var_90]; int
0x220a10: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x220a14: LDR             R4, [SP,#0x90+var_2C]
0x220a16: LDR             R0, [SP,#0x90+var_4C]
0x220a18: ADDS            R1, R4, #1
0x220a1a: STR             R1, [SP,#0x90+var_50]
0x220a1c: CMP             R0, R1
0x220a1e: BCS             loc_220AD2
0x220a20: LSLS            R0, R1, #2
0x220a22: MOV             R1, #0xAAAAAAAB
0x220a2a: UMULL.W         R0, R1, R0, R1
0x220a2e: MOVS            R0, #3
0x220a30: ADD.W           R0, R0, R1,LSR#1
0x220a34: STR             R0, [SP,#0x90+var_4C]
0x220a36: LSLS            R0, R0, #2; byte_count
0x220a38: BLX             malloc
0x220a3c: MOV             R1, R0
0x220a3e: LDR             R0, [SP,#0x90+var_38]
0x220a40: LDR.W           R11, [SP,#0x90+var_40]
0x220a44: MOV             R10, R6
0x220a46: LDR             R5, [SP,#0x90+var_28]
0x220a48: CMP             R0, #0
0x220a4a: MOV             R0, R1
0x220a4c: STR             R0, [SP,#0x90+var_60]
0x220a4e: BEQ             loc_220A66
0x220a50: LSLS            R2, R4, #2; size_t
0x220a52: LDR             R4, [SP,#0x90+var_78]
0x220a54: MOV             R0, R1; void *
0x220a56: MOV             R1, R4; void *
0x220a58: BLX             memcpy_0
0x220a5c: MOV             R0, R4; p
0x220a5e: LDR             R4, [SP,#0x90+var_2C]
0x220a60: BLX             free
0x220a64: LDR             R1, [SP,#0x90+var_60]
0x220a66: STR             R1, [SP,#0x90+var_74]
0x220a68: MOVS            R0, #2
0x220a6a: STRD.W          R1, R1, [SP,#0x90+var_84]
0x220a6e: STRD.W          R1, R1, [SP,#0x90+var_7C]
0x220a72: B               loc_220AF8
0x220a74: LDR             R0, [SP,#0x90+var_38]
0x220a76: MOV             R10, R6
0x220a78: MOV             R1, R0
0x220a7a: LDR             R6, [SP,#0x90+var_30]
0x220a7c: STR             R1, [SP,#0x90+var_38]
0x220a7e: MOVS            R1, #4
0x220a80: STR.W           R1, [R0,R4,LSL#2]
0x220a84: LDR             R0, [SP,#0x90+var_28]
0x220a86: ADDS            R4, R0, #1
0x220a88: LDR             R0, [SP,#0x90+var_48]
0x220a8a: CMP             R0, R4
0x220a8c: BCS             loc_220AD6
0x220a8e: MOVW            R1, #0xAAAB
0x220a92: LSLS            R0, R4, #2
0x220a94: MOVT            R1, #0xAAAA
0x220a98: UMULL.W         R0, R1, R0, R1
0x220a9c: MOVS            R0, #3
0x220a9e: ADD.W           R0, R0, R1,LSR#1
0x220aa2: STR             R0, [SP,#0x90+var_48]
0x220aa4: LSLS            R0, R0, #2; byte_count
0x220aa6: BLX             malloc
0x220aaa: MOV             R5, R0
0x220aac: LDR             R0, [SP,#0x90+var_34]
0x220aae: CBZ             R0, loc_220AC6
0x220ab0: LDR             R0, [SP,#0x90+var_28]
0x220ab2: LDR             R6, [SP,#0x90+var_68]
0x220ab4: LSLS            R2, R0, #2; size_t
0x220ab6: MOV             R0, R5; void *
0x220ab8: MOV             R1, R6; void *
0x220aba: BLX             memcpy_0
0x220abe: MOV             R0, R6; p
0x220ac0: LDR             R6, [SP,#0x90+var_30]
0x220ac2: BLX             free
0x220ac6: MOV             R0, R5
0x220ac8: MOV.W           R8, #1
0x220acc: STRD.W          R0, R0, [SP,#0x90+var_6C]
0x220ad0: B               loc_220ADC
0x220ad2: MOVS            R0, #2
0x220ad4: B               loc_220AEE
0x220ad6: LDR             R0, [SP,#0x90+var_34]
0x220ad8: MOV.W           R8, #1
0x220adc: STR.W           R11, [SP,#0x90+var_2C]
0x220ae0: LDR.W           R11, [SP,#0x90+var_40]
0x220ae4: LDR             R5, [SP,#0x90+var_28]
0x220ae6: B               loc_220B5A
0x220ae8: MOVS            R0, #4
0x220aea: B               loc_220AEE
0x220aec: MOVS            R0, #1
0x220aee: LDR             R1, [SP,#0x90+var_38]
0x220af0: LDR.W           R11, [SP,#0x90+var_40]
0x220af4: MOV             R10, R6
0x220af6: LDR             R5, [SP,#0x90+var_28]
0x220af8: MOV             R2, R1
0x220afa: STR             R2, [SP,#0x90+var_38]
0x220afc: STR.W           R0, [R1,R4,LSL#2]
0x220b00: ADDS            R4, R5, #1
0x220b02: LDR             R0, [SP,#0x90+var_48]
0x220b04: CMP             R0, R4
0x220b06: BCS             loc_220B52
0x220b08: MOVW            R1, #0xAAAB
0x220b0c: LSLS            R0, R4, #2
0x220b0e: MOVT            R1, #0xAAAA
0x220b12: UMULL.W         R0, R1, R0, R1
0x220b16: MOVS            R0, #3
0x220b18: ADD.W           R0, R0, R1,LSR#1
0x220b1c: STR             R0, [SP,#0x90+var_48]
0x220b1e: LSLS            R0, R0, #2; byte_count
0x220b20: BLX             malloc
0x220b24: MOV             R1, R0
0x220b26: LDR             R0, [SP,#0x90+var_34]
0x220b28: CMP             R0, #0
0x220b2a: MOV             R0, R1
0x220b2c: STR             R0, [SP,#0x90+var_68]
0x220b2e: BEQ             loc_220B48
0x220b30: LSLS            R2, R5, #2; size_t
0x220b32: LDR             R5, [SP,#0x90+var_6C]
0x220b34: MOV             R0, R1; void *
0x220b36: MOV             R1, R5; void *
0x220b38: BLX             memcpy_0
0x220b3c: MOV             R0, R5; p
0x220b3e: MOV             R10, R6
0x220b40: LDR             R5, [SP,#0x90+var_28]
0x220b42: BLX             free
0x220b46: LDR             R1, [SP,#0x90+var_68]
0x220b48: MOV             R0, R1
0x220b4a: STR             R1, [SP,#0x90+var_6C]
0x220b4c: LDR             R1, [SP,#0x90+var_50]
0x220b4e: STR             R1, [SP,#0x90+var_2C]
0x220b50: B               loc_220B58
0x220b52: LDR             R0, [SP,#0x90+var_50]
0x220b54: STR             R0, [SP,#0x90+var_2C]
0x220b56: LDR             R0, [SP,#0x90+var_34]
0x220b58: LDR             R6, [SP,#0x90+var_30]
0x220b5a: MOV             R1, R0
0x220b5c: STR             R1, [SP,#0x90+var_34]
0x220b5e: STR.W           R8, [R0,R5,LSL#2]
0x220b62: LDR             R0, [SP,#0x90+var_44]
0x220b64: CMP             R0, R6
0x220b66: BHI             loc_220BA8
0x220b68: MOVW            R1, #0xAAAB
0x220b6c: ADD.W           R0, R9, #4
0x220b70: MOVT            R1, #0xAAAA
0x220b74: UMULL.W         R0, R1, R0, R1
0x220b78: MOVS            R0, #3
0x220b7a: ADD.W           R0, R0, R1,LSR#1
0x220b7e: STR             R0, [SP,#0x90+var_44]
0x220b80: LSLS            R0, R0, #2; byte_count
0x220b82: BLX             malloc
0x220b86: CMP.W           R11, #0
0x220b8a: MOV             R1, R0
0x220b8c: STR             R1, [SP,#0x90+p]
0x220b8e: BEQ             loc_220BA4
0x220b90: LDR             R5, [SP,#0x90+var_64]
0x220b92: MOV             R2, R9; size_t
0x220b94: LDR             R0, [SP,#0x90+p]; void *
0x220b96: MOV             R1, R5; void *
0x220b98: BLX             memcpy_0
0x220b9c: MOV             R0, R5; p
0x220b9e: BLX             free
0x220ba2: LDR             R0, [SP,#0x90+p]
0x220ba4: MOV             R11, R0
0x220ba6: STR             R0, [SP,#0x90+var_64]
0x220ba8: LDR             R2, [SP,#0x90+var_3C]
0x220baa: ADDS            R0, R6, #1
0x220bac: STR.W           R2, [R11,R6,LSL#2]
0x220bb0: LDR             R1, [SP,#0x90+var_24]
0x220bb2: CMP             R1, #3
0x220bb4: BEQ             loc_220BC0
0x220bb6: CMP             R1, #6
0x220bb8: ITT EQ
0x220bba: MOVEQ           R1, R2
0x220bbc: STREQ           R1, [SP,#0x90+var_70]
0x220bbe: B               loc_220BC4
0x220bc0: MOV             R1, R2
0x220bc2: STR             R1, [SP,#0x90+var_88]
0x220bc4: LDR             R1, [SP,#0x90+var_5C]
0x220bc6: ADD.W           R9, R9, #4
0x220bca: CMP             R1, R0
0x220bcc: BNE.W           loc_220854
0x220bd0: B               loc_220BFA
0x220bd2: MOV.W           R0, #0xFFFFFFFF
0x220bd6: MOV.W           R11, #0
0x220bda: STR             R0, [SP,#0x90+var_88]
0x220bdc: MOVS            R0, #0
0x220bde: STR             R0, [SP,#0x90+p]
0x220be0: MOVS            R0, #0
0x220be2: STR             R0, [SP,#0x90+var_6C]
0x220be4: MOVS            R0, #0
0x220be6: STR             R0, [SP,#0x90+var_34]
0x220be8: MOVS            R0, #0
0x220bea: STR             R0, [SP,#0x90+var_60]
0x220bec: MOVS            R0, #0
0x220bee: STR             R0, [SP,#0x90+var_84]
0x220bf0: MOVS            R0, #0
0x220bf2: STR             R0, [SP,#0x90+var_38]
0x220bf4: MOV.W           R0, #0xFFFFFFFF
0x220bf8: STR             R0, [SP,#0x90+var_70]
0x220bfa: LDR             R6, [SP,#0x90+var_8C]
0x220bfc: LDR             R0, [R6,#0x14]
0x220bfe: MUL.W           R9, R0, R10
0x220c02: MOV             R0, R9; byte_count
0x220c04: BLX             malloc
0x220c08: MOV             R8, R0
0x220c0a: LDR             R0, [SP,#0x90+var_58]; int
0x220c0c: MOV             R1, R8; void *
0x220c0e: MOV             R2, R9; size_t
0x220c10: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x220c14: CMP             R0, #0
0x220c16: BEQ             loc_220CA4
0x220c18: LDR             R0, =(modelNightBoost_ptr - 0x220C22)
0x220c1a: MOVS            R1, #0
0x220c1c: LDR             R3, [R6,#0x14]
0x220c1e: ADD             R0, PC; modelNightBoost_ptr
0x220c20: LDR.W           R12, [SP,#0x90+p]
0x220c24: LDR             R0, [R0]; modelNightBoost
0x220c26: LDRB            R2, [R0]
0x220c28: LDR             R0, [SP,#0x90+var_70]
0x220c2a: ADDS            R0, #1
0x220c2c: IT NE
0x220c2e: MOVNE           R1, #1
0x220c30: CMP             R2, #0
0x220c32: IT NE
0x220c34: MOVNE           R2, #1
0x220c36: ANDS            R1, R2
0x220c38: MOV             R2, R3
0x220c3a: IT NE
0x220c3c: MOVNE           R2, #0
0x220c3e: CMP             R3, #0
0x220c40: IT NE
0x220c42: CMPNE           R1, #0
0x220c44: BEQ             loc_220C72
0x220c46: LDR             R1, [SP,#0x90+var_70]
0x220c48: MOVS            R3, #0
0x220c4a: ADD             R1, R8
0x220c4c: ADDS            R1, #1
0x220c4e: LDRB.W          R2, [R1,#-1]
0x220c52: ADDS            R3, #1
0x220c54: LDRB            R5, [R1]
0x220c56: LDRB            R4, [R1,#1]
0x220c58: ADDS            R2, #0xC
0x220c5a: STRB.W          R2, [R1,#-1]
0x220c5e: ADD.W           R2, R5, #0xC
0x220c62: STRB            R2, [R1]
0x220c64: ADD.W           R2, R4, #0x10
0x220c68: STRB            R2, [R1,#1]
0x220c6a: ADD             R1, R10
0x220c6c: LDR             R2, [R6,#0x14]
0x220c6e: CMP             R3, R2
0x220c70: BCC             loc_220C4E
0x220c72: LDR             R5, [SP,#0x90+var_88]
0x220c74: ADDS            R1, R5, #1
0x220c76: BEQ             loc_220CCC
0x220c78: CMP             R0, #0
0x220c7a: MOV             R4, R12
0x220c7c: BEQ             loc_220CD2
0x220c7e: LDR             R0, =(modelForceColorAlpha_ptr - 0x220C84)
0x220c80: ADD             R0, PC; modelForceColorAlpha_ptr
0x220c82: LDR             R0, [R0]; modelForceColorAlpha
0x220c84: LDRB            R0, [R0]
0x220c86: CBZ             R0, loc_220CD2
0x220c88: CBZ             R2, loc_220CD0
0x220c8a: ADD.W           R0, R8, #3
0x220c8e: MOVS            R1, #0
0x220c90: MOVS            R3, #0xFF
0x220c92: LDR             R2, [SP,#0x90+var_70]
0x220c94: ADDS            R1, #1
0x220c96: STRB            R3, [R2,R0]
0x220c98: STRB            R3, [R5,R0]
0x220c9a: ADD             R0, R10
0x220c9c: LDR             R2, [R6,#0x14]
0x220c9e: CMP             R1, R2
0x220ca0: BCC             loc_220C92
0x220ca2: B               loc_220CD2
0x220ca4: LDR             R0, [SP,#0x90+p]; p
0x220ca6: CMP.W           R11, #0
0x220caa: IT NE
0x220cac: BLXNE           free
0x220cb0: LDR             R0, [SP,#0x90+var_34]
0x220cb2: LDR             R4, [SP,#0x90+var_38]
0x220cb4: CMP             R0, #0
0x220cb6: LDR             R0, [SP,#0x90+var_6C]; p
0x220cb8: IT NE
0x220cba: BLXNE           free
0x220cbe: CMP             R4, #0
0x220cc0: ITT NE
0x220cc2: LDRNE           R0, [SP,#0x90+var_84]; p
0x220cc4: BLXNE           free
0x220cc8: MOVS            R6, #0
0x220cca: B               loc_220D0A
0x220ccc: MOV             R4, R12
0x220cce: B               loc_220CD2
0x220cd0: MOVS            R2, #0; unsigned int
0x220cd2: MOV             R0, R8; void *
0x220cd4: MOV             R1, R9; size_t
0x220cd6: MOV             R3, R10; unsigned int
0x220cd8: BLX             j__Z16emu_ArraysVertexPvjjj; emu_ArraysVertex(void *,uint,uint,uint)
0x220cdc: MOVS            R0, #0; unsigned __int8
0x220cde: MOVS            R1, #1; unsigned __int8
0x220ce0: BLX             j__Z15emu_ArraysStorehh; emu_ArraysStore(uchar,uchar)
0x220ce4: CMP.W           R11, #0
0x220ce8: STR             R0, [R6,#0x54]
0x220cea: ITT NE
0x220cec: MOVNE           R0, R4; p
0x220cee: BLXNE           free
0x220cf2: LDR             R0, [SP,#0x90+var_34]
0x220cf4: LDR             R4, [SP,#0x90+var_60]
0x220cf6: CMP             R0, #0
0x220cf8: LDR             R0, [SP,#0x90+var_6C]; p
0x220cfa: IT NE
0x220cfc: BLXNE           free
0x220d00: LDR             R0, [SP,#0x90+var_38]
0x220d02: CBZ             R0, loc_220D0A
0x220d04: MOV             R0, R4; p
0x220d06: BLX             free
0x220d0a: MOV             R0, R6
0x220d0c: ADD             SP, SP, #0x74 ; 't'
0x220d0e: POP.W           {R8-R11}
0x220d12: POP             {R4-R7,PC}
