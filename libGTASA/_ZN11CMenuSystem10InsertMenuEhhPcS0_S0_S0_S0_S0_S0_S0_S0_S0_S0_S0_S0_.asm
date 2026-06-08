0x43d7c8: PUSH            {R4-R7,LR}
0x43d7ca: ADD             R7, SP, #0xC
0x43d7cc: PUSH.W          {R8-R10}
0x43d7d0: MOV             R4, R0
0x43d7d2: LDR             R0, =(MenuNumber_ptr - 0x43D7DC)
0x43d7d4: MOV             R8, R1
0x43d7d6: MOV             R6, R3
0x43d7d8: ADD             R0, PC; MenuNumber_ptr
0x43d7da: ADD.W           R1, R8, R8,LSL#2
0x43d7de: CMP             R2, #0
0x43d7e0: LDR             R0, [R0]; MenuNumber
0x43d7e2: LDR.W           R0, [R0,R4,LSL#2]
0x43d7e6: ADD.W           R0, R0, R1,LSL#1
0x43d7ea: ADD.W           R0, R0, #0x3A4; char *
0x43d7ee: BEQ             loc_43D7F8
0x43d7f0: MOV             R1, R2; char *
0x43d7f2: BLX             strcpy
0x43d7f6: B               loc_43D7FC
0x43d7f8: MOVS            R1, #0
0x43d7fa: STRB            R1, [R0]
0x43d7fc: LDR             R0, =(MenuNumber_ptr - 0x43D80C)
0x43d7fe: RSB.W           R5, R8, R8,LSL#4
0x43d802: LDR.W           R9, [R7,#arg_0]
0x43d806: CMP             R6, #0
0x43d808: ADD             R0, PC; MenuNumber_ptr
0x43d80a: LDR             R0, [R0]; MenuNumber
0x43d80c: LDR.W           R0, [R0,R4,LSL#2]
0x43d810: ADD.W           R0, R0, R5,LSL#3
0x43d814: ADD.W           R0, R0, #0x41 ; 'A'; char *
0x43d818: BEQ             loc_43D822
0x43d81a: MOV             R1, R6; char *
0x43d81c: BLX             strcpy
0x43d820: B               loc_43D826
0x43d822: MOVS            R1, #0
0x43d824: STRB            R1, [R0]
0x43d826: LDR             R0, =(MenuNumber_ptr - 0x43D832)
0x43d828: CMP.W           R9, #0
0x43d82c: LDR             R6, [R7,#arg_4]
0x43d82e: ADD             R0, PC; MenuNumber_ptr
0x43d830: LDR             R0, [R0]; MenuNumber
0x43d832: LDR.W           R0, [R0,R4,LSL#2]
0x43d836: ADD.W           R0, R0, R5,LSL#3
0x43d83a: ADD.W           R0, R0, #0x4B ; 'K'; char *
0x43d83e: BEQ             loc_43D848
0x43d840: MOV             R1, R9; char *
0x43d842: BLX             strcpy
0x43d846: B               loc_43D84C
0x43d848: MOVS            R1, #0
0x43d84a: STRB            R1, [R0]
0x43d84c: LDR             R0, =(MenuNumber_ptr - 0x43D858)
0x43d84e: CMP             R6, #0
0x43d850: LDR.W           R9, [R7,#arg_8]
0x43d854: ADD             R0, PC; MenuNumber_ptr
0x43d856: LDR             R0, [R0]; MenuNumber
0x43d858: LDR.W           R0, [R0,R4,LSL#2]
0x43d85c: ADD.W           R0, R0, R5,LSL#3
0x43d860: ADD.W           R0, R0, #0x55 ; 'U'; char *
0x43d864: BEQ             loc_43D86E
0x43d866: MOV             R1, R6; char *
0x43d868: BLX             strcpy
0x43d86c: B               loc_43D872
0x43d86e: MOVS            R1, #0
0x43d870: STRB            R1, [R0]
0x43d872: LDR             R0, =(MenuNumber_ptr - 0x43D87E)
0x43d874: CMP.W           R9, #0
0x43d878: LDR             R6, [R7,#arg_C]
0x43d87a: ADD             R0, PC; MenuNumber_ptr
0x43d87c: LDR             R0, [R0]; MenuNumber
0x43d87e: LDR.W           R0, [R0,R4,LSL#2]
0x43d882: ADD.W           R0, R0, R5,LSL#3
0x43d886: ADD.W           R0, R0, #0x5F ; '_'; char *
0x43d88a: BEQ             loc_43D894
0x43d88c: MOV             R1, R9; char *
0x43d88e: BLX             strcpy
0x43d892: B               loc_43D898
0x43d894: MOVS            R1, #0
0x43d896: STRB            R1, [R0]
0x43d898: LDR             R0, =(MenuNumber_ptr - 0x43D8A4)
0x43d89a: CMP             R6, #0
0x43d89c: LDR.W           R9, [R7,#arg_10]
0x43d8a0: ADD             R0, PC; MenuNumber_ptr
0x43d8a2: LDR             R0, [R0]; MenuNumber
0x43d8a4: LDR.W           R0, [R0,R4,LSL#2]
0x43d8a8: ADD.W           R0, R0, R5,LSL#3
0x43d8ac: ADD.W           R0, R0, #0x69 ; 'i'; char *
0x43d8b0: BEQ             loc_43D8BA
0x43d8b2: MOV             R1, R6; char *
0x43d8b4: BLX             strcpy
0x43d8b8: B               loc_43D8BE
0x43d8ba: MOVS            R1, #0
0x43d8bc: STRB            R1, [R0]
0x43d8be: LDR             R0, =(MenuNumber_ptr - 0x43D8CA)
0x43d8c0: CMP.W           R9, #0
0x43d8c4: LDR             R6, [R7,#arg_14]
0x43d8c6: ADD             R0, PC; MenuNumber_ptr
0x43d8c8: LDR             R0, [R0]; MenuNumber
0x43d8ca: LDR.W           R0, [R0,R4,LSL#2]
0x43d8ce: ADD.W           R0, R0, R5,LSL#3
0x43d8d2: ADD.W           R0, R0, #0x73 ; 's'; char *
0x43d8d6: BEQ             loc_43D8E0
0x43d8d8: MOV             R1, R9; char *
0x43d8da: BLX             strcpy
0x43d8de: B               loc_43D8E4
0x43d8e0: MOVS            R1, #0
0x43d8e2: STRB            R1, [R0]
0x43d8e4: LDR             R0, =(MenuNumber_ptr - 0x43D8F0)
0x43d8e6: CMP             R6, #0
0x43d8e8: LDR.W           R9, [R7,#arg_18]
0x43d8ec: ADD             R0, PC; MenuNumber_ptr
0x43d8ee: LDR             R0, [R0]; MenuNumber
0x43d8f0: LDR.W           R0, [R0,R4,LSL#2]
0x43d8f4: ADD.W           R0, R0, R5,LSL#3
0x43d8f8: ADD.W           R0, R0, #0x7D ; '}'; char *
0x43d8fc: BEQ             loc_43D906
0x43d8fe: MOV             R1, R6; char *
0x43d900: BLX             strcpy
0x43d904: B               loc_43D90A
0x43d906: MOVS            R1, #0
0x43d908: STRB            R1, [R0]
0x43d90a: LDR             R0, =(MenuNumber_ptr - 0x43D916)
0x43d90c: CMP.W           R9, #0
0x43d910: LDR             R6, [R7,#arg_1C]
0x43d912: ADD             R0, PC; MenuNumber_ptr
0x43d914: LDR             R0, [R0]; MenuNumber
0x43d916: LDR.W           R0, [R0,R4,LSL#2]
0x43d91a: ADD.W           R0, R0, R5,LSL#3
0x43d91e: ADD.W           R0, R0, #0x87; char *
0x43d922: BEQ             loc_43D92C
0x43d924: MOV             R1, R9; char *
0x43d926: BLX             strcpy
0x43d92a: B               loc_43D930
0x43d92c: MOVS            R1, #0
0x43d92e: STRB            R1, [R0]
0x43d930: LDR             R0, =(MenuNumber_ptr - 0x43D93C)
0x43d932: CMP             R6, #0
0x43d934: LDR.W           R9, [R7,#arg_20]
0x43d938: ADD             R0, PC; MenuNumber_ptr
0x43d93a: LDR             R0, [R0]; MenuNumber
0x43d93c: LDR.W           R0, [R0,R4,LSL#2]
0x43d940: ADD.W           R0, R0, R5,LSL#3
0x43d944: ADD.W           R0, R0, #0x91; char *
0x43d948: BEQ             loc_43D952
0x43d94a: MOV             R1, R6; char *
0x43d94c: BLX             strcpy
0x43d950: B               loc_43D956
0x43d952: MOVS            R1, #0
0x43d954: STRB            R1, [R0]
0x43d956: LDR             R0, =(MenuNumber_ptr - 0x43D964)
0x43d958: CMP.W           R9, #0
0x43d95c: LDR.W           R10, [R7,#arg_24]
0x43d960: ADD             R0, PC; MenuNumber_ptr
0x43d962: LDR             R0, [R0]; MenuNumber
0x43d964: LDR.W           R0, [R0,R4,LSL#2]
0x43d968: ADD.W           R0, R0, R5,LSL#3
0x43d96c: ADD.W           R0, R0, #0x9B; char *
0x43d970: BEQ             loc_43D97A
0x43d972: MOV             R1, R9; char *
0x43d974: BLX             strcpy
0x43d978: B               loc_43D97E
0x43d97a: MOVS            R1, #0
0x43d97c: STRB            R1, [R0]
0x43d97e: LDR             R0, =(MenuNumber_ptr - 0x43D98A)
0x43d980: CMP.W           R10, #0
0x43d984: LDR             R6, [R7,#arg_28]
0x43d986: ADD             R0, PC; MenuNumber_ptr
0x43d988: LDR             R0, [R0]; MenuNumber
0x43d98a: LDR.W           R0, [R0,R4,LSL#2]
0x43d98e: ADD.W           R0, R0, R5,LSL#3
0x43d992: ADD.W           R0, R0, #0xA5; char *
0x43d996: BEQ             loc_43D9A0
0x43d998: MOV             R1, R10; char *
0x43d99a: BLX             strcpy
0x43d99e: B               loc_43D9A4
0x43d9a0: MOVS            R1, #0
0x43d9a2: STRB            R1, [R0]
0x43d9a4: LDR             R0, =(MenuNumber_ptr - 0x43D9AC)
0x43d9a6: CMP             R6, #0
0x43d9a8: ADD             R0, PC; MenuNumber_ptr
0x43d9aa: LDR             R0, [R0]; MenuNumber
0x43d9ac: LDR.W           R0, [R0,R4,LSL#2]
0x43d9b0: ADD.W           R0, R0, R5,LSL#3
0x43d9b4: ADD.W           R0, R0, #0xAF; char *
0x43d9b8: BEQ             loc_43D9C2
0x43d9ba: MOV             R1, R6; char *
0x43d9bc: BLX             strcpy
0x43d9c0: B               loc_43D9C6
0x43d9c2: MOVS            R1, #0
0x43d9c4: STRB            R1, [R0]
0x43d9c6: LDR             R0, =(MenuNumber_ptr - 0x43D9D4)
0x43d9c8: ADD.W           R1, R8, R8,LSL#1
0x43d9cc: CMP.W           R8, #0
0x43d9d0: ADD             R0, PC; MenuNumber_ptr
0x43d9d2: LDR             R0, [R0]; MenuNumber
0x43d9d4: LDR.W           R2, [R0,R4,LSL#2]
0x43d9d8: ADD.W           R3, R2, R1,LSL#4
0x43d9dc: MOV.W           R2, #0xFFFFFFFF
0x43d9e0: STR.W           R2, [R3,#0x224]
0x43d9e4: LDR.W           R3, [R0,R4,LSL#2]
0x43d9e8: ADD.W           R3, R3, R1,LSL#4
0x43d9ec: STR.W           R2, [R3,#0x2E4]
0x43d9f0: LDR.W           R3, [R0,R4,LSL#2]
0x43d9f4: ADD.W           R3, R3, R1,LSL#4
0x43d9f8: STR.W           R2, [R3,#0x228]
0x43d9fc: LDR.W           R3, [R0,R4,LSL#2]
0x43da00: ADD.W           R3, R3, R1,LSL#4
0x43da04: STR.W           R2, [R3,#0x2E8]
0x43da08: LDR.W           R3, [R0,R4,LSL#2]
0x43da0c: ADD.W           R3, R3, R1,LSL#4
0x43da10: STR.W           R2, [R3,#0x22C]
0x43da14: LDR.W           R3, [R0,R4,LSL#2]
0x43da18: ADD.W           R3, R3, R1,LSL#4
0x43da1c: STR.W           R2, [R3,#0x2EC]
0x43da20: LDR.W           R3, [R0,R4,LSL#2]
0x43da24: ADD.W           R3, R3, R1,LSL#4
0x43da28: STR.W           R2, [R3,#0x230]
0x43da2c: LDR.W           R3, [R0,R4,LSL#2]
0x43da30: ADD.W           R3, R3, R1,LSL#4
0x43da34: STR.W           R2, [R3,#0x2F0]
0x43da38: LDR.W           R3, [R0,R4,LSL#2]
0x43da3c: ADD.W           R3, R3, R1,LSL#4
0x43da40: STR.W           R2, [R3,#0x234]
0x43da44: LDR.W           R3, [R0,R4,LSL#2]
0x43da48: ADD.W           R3, R3, R1,LSL#4
0x43da4c: STR.W           R2, [R3,#0x2F4]
0x43da50: LDR.W           R3, [R0,R4,LSL#2]
0x43da54: ADD.W           R3, R3, R1,LSL#4
0x43da58: STR.W           R2, [R3,#0x238]
0x43da5c: LDR.W           R3, [R0,R4,LSL#2]
0x43da60: ADD.W           R3, R3, R1,LSL#4
0x43da64: STR.W           R2, [R3,#0x2F8]
0x43da68: LDR.W           R3, [R0,R4,LSL#2]
0x43da6c: ADD.W           R3, R3, R1,LSL#4
0x43da70: STR.W           R2, [R3,#0x23C]
0x43da74: LDR.W           R3, [R0,R4,LSL#2]
0x43da78: ADD.W           R3, R3, R1,LSL#4
0x43da7c: STR.W           R2, [R3,#0x2FC]
0x43da80: LDR.W           R3, [R0,R4,LSL#2]
0x43da84: ADD.W           R3, R3, R1,LSL#4
0x43da88: STR.W           R2, [R3,#0x240]
0x43da8c: LDR.W           R3, [R0,R4,LSL#2]
0x43da90: ADD.W           R3, R3, R1,LSL#4
0x43da94: STR.W           R2, [R3,#0x300]
0x43da98: LDR.W           R3, [R0,R4,LSL#2]
0x43da9c: ADD.W           R3, R3, R1,LSL#4
0x43daa0: STR.W           R2, [R3,#0x244]
0x43daa4: LDR.W           R3, [R0,R4,LSL#2]
0x43daa8: ADD.W           R3, R3, R1,LSL#4
0x43daac: STR.W           R2, [R3,#0x304]
0x43dab0: LDR.W           R3, [R0,R4,LSL#2]
0x43dab4: ADD.W           R3, R3, R1,LSL#4
0x43dab8: STR.W           R2, [R3,#0x248]
0x43dabc: LDR.W           R3, [R0,R4,LSL#2]
0x43dac0: ADD.W           R3, R3, R1,LSL#4
0x43dac4: STR.W           R2, [R3,#0x308]
0x43dac8: LDR.W           R3, [R0,R4,LSL#2]
0x43dacc: ADD.W           R3, R3, R1,LSL#4
0x43dad0: STR.W           R2, [R3,#0x24C]
0x43dad4: LDR.W           R3, [R0,R4,LSL#2]
0x43dad8: ADD.W           R3, R3, R1,LSL#4
0x43dadc: STR.W           R2, [R3,#0x30C]
0x43dae0: LDR.W           R3, [R0,R4,LSL#2]
0x43dae4: ADD.W           R3, R3, R1,LSL#4
0x43dae8: STR.W           R2, [R3,#0x250]
0x43daec: LDR.W           R0, [R0,R4,LSL#2]
0x43daf0: ADD.W           R0, R0, R1,LSL#4
0x43daf4: STR.W           R2, [R0,#0x310]
0x43daf8: BNE             loc_43DB30
0x43dafa: LDR             R0, =(MenuNumber_ptr - 0x43DB02)
0x43dafc: LDR             R2, =(MenuNumber_ptr - 0x43DB04)
0x43dafe: ADD             R0, PC; MenuNumber_ptr
0x43db00: ADD             R2, PC; MenuNumber_ptr
0x43db02: LDR             R0, [R0]; MenuNumber
0x43db04: LDR             R2, [R2]; MenuNumber
0x43db06: LDR.W           R1, [R0,R4,LSL#2]
0x43db0a: MOVS            R0, #0
0x43db0c: STRB.W          R0, [R1,#0x3F6]
0x43db10: MOVS            R1, #0x41 ; 'A'
0x43db12: LDR.W           R3, [R2,R4,LSL#2]
0x43db16: ADDS            R0, #1
0x43db18: LDRB            R6, [R3,R1]
0x43db1a: ADDS            R1, #0xA
0x43db1c: CMP             R6, #0
0x43db1e: ITTTT NE
0x43db20: LDRBNE.W        R6, [R3,#0x3F6]
0x43db24: ADDNE           R0, R6
0x43db26: STRBNE.W        R0, [R3,#0x3F6]
0x43db2a: MOVNE           R0, #0
0x43db2c: CMP             R1, #0xB9
0x43db2e: BNE             loc_43DB12
0x43db30: POP.W           {R8-R10}
0x43db34: POP             {R4-R7,PC}
