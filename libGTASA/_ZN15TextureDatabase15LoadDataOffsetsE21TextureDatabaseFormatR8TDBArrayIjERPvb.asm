0x1e88b8: PUSH            {R4-R7,LR}
0x1e88ba: ADD             R7, SP, #0xC
0x1e88bc: PUSH.W          {R8-R11}
0x1e88c0: SUB.W           SP, SP, #0x32C
0x1e88c4: MOV             R4, R0
0x1e88c6: LDR.W           R0, =(__stack_chk_guard_ptr - 0x1E88D2)
0x1e88ca: MOV             R8, R1
0x1e88cc: MOV             R6, R3
0x1e88ce: ADD             R0, PC; __stack_chk_guard_ptr
0x1e88d0: MOV             R10, R2
0x1e88d2: CMP.W           R8, #5; switch 6 cases
0x1e88d6: LDR             R0, [R0]; __stack_chk_guard
0x1e88d8: LDR             R0, [R0]
0x1e88da: STR             R0, [SP,#0x348+var_20]
0x1e88dc: BHI             def_1E88E0; jumptable 001E88E0 default case
0x1e88de: MOVS            R5, #1
0x1e88e0: TBH.W           [PC,R8,LSL#1]; switch jump
0x1e88e4: DCW 0x1B6; jump table for switch statement
0x1e88e6: DCW 6
0x1e88e8: DCW 0xC
0x1e88ea: DCW 0x11
0x1e88ec: DCW 0x16
0x1e88ee: DCW 0x1B
0x1e88f0: LDR             R3, [R4,#4]; jumptable 001E88E0 case 1
0x1e88f2: ADD             R0, SP, #0x348+var_120
0x1e88f4: STR             R3, [SP,#0x348+var_348]
0x1e88f6: ADR.W           R2, aTexdbSSDxt; "texdb/%s/%s.dxt"
0x1e88fa: B               loc_1E8922
0x1e88fc: LDR             R3, [R4,#4]; jumptable 001E88E0 case 2
0x1e88fe: ADD             R0, SP, #0x348+var_120
0x1e8900: STR             R3, [SP,#0x348+var_348]
0x1e8902: ADR             R2, aTexdbSS360; "texdb/%s/%s.360"
0x1e8904: B               loc_1E8922
0x1e8906: LDR             R3, [R4,#4]; jumptable 001E88E0 case 3
0x1e8908: ADD             R0, SP, #0x348+var_120
0x1e890a: STR             R3, [SP,#0x348+var_348]
0x1e890c: ADR             R2, aTexdbSSPs3; "texdb/%s/%s.ps3"
0x1e890e: B               loc_1E8922
0x1e8910: LDR             R3, [R4,#4]; jumptable 001E88E0 case 4
0x1e8912: ADD             R0, SP, #0x348+var_120
0x1e8914: STR             R3, [SP,#0x348+var_348]
0x1e8916: ADR             R2, aTexdbSSPvr; "texdb/%s/%s.pvr"
0x1e8918: B               loc_1E8922
0x1e891a: LDR             R3, [R4,#4]; jumptable 001E88E0 case 5
0x1e891c: ADD             R0, SP, #0x348+var_120
0x1e891e: ADR             R2, aTexdbSSEtc; "texdb/%s/%s.etc"
0x1e8920: STR             R3, [SP,#0x348+var_348]
0x1e8922: MOV.W           R1, #0x100
0x1e8926: BL              sub_5E6B74
0x1e892a: STR             R6, [SP,#0x348+var_338]; jumptable 001E88E0 default case
0x1e892c: ADD             R6, SP, #0x348+var_220
0x1e892e: ADD             R5, SP, #0x348+var_120
0x1e8930: ADR             R2, aSDat; "%s.dat"
0x1e8932: MOV             R0, R6
0x1e8934: MOV.W           R1, #0x100
0x1e8938: MOV             R3, R5
0x1e893a: BL              sub_5E6B74
0x1e893e: ADD             R0, SP, #0x348+var_320
0x1e8940: ADR             R2, aSToc; "%s.toc"
0x1e8942: MOV.W           R1, #0x100
0x1e8946: MOV             R3, R5
0x1e8948: BL              sub_5E6B74
0x1e894c: LDR             R1, [SP,#0x348+var_338]
0x1e894e: MOV             R2, R6
0x1e8950: MOVS            R0, #0
0x1e8952: MOVS            R3, #0
0x1e8954: MOVS            R5, #0
0x1e8956: LDR             R6, [SP,#0x348+var_338]
0x1e8958: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x1e895c: CMP             R0, #0
0x1e895e: BNE.W           loc_1E8C50; jumptable 001E88E0 case 0
0x1e8962: LDR             R0, [R6]; this
0x1e8964: LDR.W           R9, [R7,#arg_0]
0x1e8968: BLX             j__Z11OS_FileSizePv; OS_FileSize(void *)
0x1e896c: CMP.W           R9, #0
0x1e8970: STR             R0, [SP,#0x348+ptr]
0x1e8972: STR.W           R5, [R10,#4]
0x1e8976: STR             R4, [SP,#0x348+var_33C]
0x1e8978: BNE             loc_1E8A12
0x1e897a: ADD             R1, SP, #0x348+var_330
0x1e897c: ADD             R2, SP, #0x348+var_320
0x1e897e: MOVS            R0, #0
0x1e8980: MOVS            R3, #0
0x1e8982: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x1e8986: CMP             R0, #0
0x1e8988: BNE             loc_1E8A12
0x1e898a: LDR             R0, [SP,#0x348+var_330]; this
0x1e898c: ADD             R1, SP, #0x348+var_328; ptr
0x1e898e: MOVS            R2, #4; n
0x1e8990: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x1e8994: LDRD.W          R1, R0, [SP,#0x348+var_328]
0x1e8998: CMP             R1, R0
0x1e899a: BNE             loc_1E8A0C
0x1e899c: LDRD.W          R0, R6, [R10]
0x1e89a0: LDR             R5, [R4,#0x18]
0x1e89a2: ADDS            R1, R6, R5
0x1e89a4: CMP             R0, R1
0x1e89a6: BCS             loc_1E89E6
0x1e89a8: ADD.W           R1, R1, R1,LSL#1
0x1e89ac: MOVS            R2, #3
0x1e89ae: ADD.W           R4, R2, R1,LSR#1
0x1e89b2: CMP             R4, R0
0x1e89b4: BEQ             loc_1E89E4
0x1e89b6: LSLS            R0, R4, #2; byte_count
0x1e89b8: BLX             malloc
0x1e89bc: LDR.W           R9, [R10,#8]
0x1e89c0: MOV             R8, R0
0x1e89c2: CMP.W           R9, #0
0x1e89c6: BEQ             loc_1E89DC
0x1e89c8: LSLS            R2, R6, #2; n
0x1e89ca: MOV             R0, R8; dest
0x1e89cc: MOV             R1, R9; src
0x1e89ce: BLX             memmove_1
0x1e89d2: MOV             R0, R9; p
0x1e89d4: BLX             free
0x1e89d8: LDR.W           R6, [R10,#4]
0x1e89dc: STR.W           R8, [R10,#8]
0x1e89e0: STR.W           R4, [R10]
0x1e89e4: LDR             R4, [SP,#0x348+var_33C]
0x1e89e6: LDR.W           R0, [R10,#8]
0x1e89ea: LSLS            R1, R5, #2
0x1e89ec: ADD.W           R0, R0, R6,LSL#2
0x1e89f0: BLX             j___aeabi_memclr8_0
0x1e89f4: LDRD.W          R0, R1, [R10,#4]; ptr
0x1e89f8: ADD             R0, R5
0x1e89fa: STR.W           R0, [R10,#4]
0x1e89fe: LDR             R2, [R4,#0x18]
0x1e8a00: LDR             R0, [SP,#0x348+var_330]; this
0x1e8a02: LSLS            R2, R2, #2; n
0x1e8a04: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x1e8a08: LDR             R0, [SP,#0x348+var_330]
0x1e8a0a: B               loc_1E8C16
0x1e8a0c: LDR             R0, [SP,#0x348+var_330]; this
0x1e8a0e: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x1e8a12: MOVS            R0, #0
0x1e8a14: STR.W           R8, [SP,#0x348+var_344]
0x1e8a18: STR             R0, [SP,#0x348+var_328]
0x1e8a1a: LDR             R0, [R4,#0x18]
0x1e8a1c: CMP             R0, #0
0x1e8a1e: BEQ.W           loc_1E8B44
0x1e8a22: LDR             R0, [SP,#0x348+var_344]
0x1e8a24: MOV.W           R8, #0
0x1e8a28: MOV.W           R11, #0xA
0x1e8a2c: MOVS            R5, #0
0x1e8a2e: ORR.W           R0, R0, #1
0x1e8a32: STR             R0, [SP,#0x348+var_340]
0x1e8a34: LDR             R0, [R4,#0x1C]
0x1e8a36: LDRB.W          R1, [R0,R11]
0x1e8a3a: LDRD.W          R0, R9, [R10]
0x1e8a3e: LSLS            R1, R1, #0x1D
0x1e8a40: ADD.W           R1, R9, #1
0x1e8a44: BMI             loc_1E8ADA
0x1e8a46: CMP             R0, R1
0x1e8a48: BCS             loc_1E8A8A
0x1e8a4a: ADD.W           R1, R1, R1,LSL#1
0x1e8a4e: MOVS            R2, #3
0x1e8a50: ADD.W           R4, R2, R1,LSR#1
0x1e8a54: CMP             R4, R0
0x1e8a56: BEQ             loc_1E8A88
0x1e8a58: LSLS            R0, R4, #2; byte_count
0x1e8a5a: BLX             malloc
0x1e8a5e: LDR.W           R6, [R10,#8]
0x1e8a62: CMP             R6, #0
0x1e8a64: BEQ             loc_1E8A7E
0x1e8a66: MOV.W           R2, R9,LSL#2; n
0x1e8a6a: MOV             R1, R6; src
0x1e8a6c: MOV             R9, R0
0x1e8a6e: BLX             memmove_1
0x1e8a72: MOV             R0, R6; p
0x1e8a74: BLX             free
0x1e8a78: MOV             R0, R9
0x1e8a7a: LDR.W           R9, [R10,#4]
0x1e8a7e: LDR             R6, [SP,#0x348+var_338]
0x1e8a80: STR.W           R0, [R10,#8]
0x1e8a84: STR.W           R4, [R10]
0x1e8a88: LDR             R4, [SP,#0x348+var_33C]
0x1e8a8a: LDR.W           R0, [R10,#8]
0x1e8a8e: MOV             R1, R5; offset
0x1e8a90: STR.W           R5, [R0,R9,LSL#2]
0x1e8a94: LDR.W           R0, [R10,#4]
0x1e8a98: ADDS            R0, #1
0x1e8a9a: STR.W           R0, [R10,#4]
0x1e8a9e: LDR             R0, [R6]; this
0x1e8aa0: BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
0x1e8aa4: LDR             R0, [R6]; this
0x1e8aa6: ADD             R1, SP, #0x348+var_330; ptr
0x1e8aa8: MOVS            R2, #8; n
0x1e8aaa: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x1e8aae: CMP             R0, #0
0x1e8ab0: BNE.W           loc_1E8BDC
0x1e8ab4: LDR             R0, [R6]; this
0x1e8ab6: ADD             R1, SP, #0x348+var_328; ptr
0x1e8ab8: MOVS            R2, #4; n
0x1e8aba: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x1e8abe: LDR             R1, [SP,#0x348+var_340]
0x1e8ac0: CMP             R1, #3
0x1e8ac2: ITTT EQ
0x1e8ac4: LDREQ           R1, [SP,#0x348+var_328]
0x1e8ac6: REVEQ           R1, R1
0x1e8ac8: STREQ           R1, [SP,#0x348+var_328]
0x1e8aca: CMP             R0, #0
0x1e8acc: BNE.W           loc_1E8BDC
0x1e8ad0: LDR             R0, [SP,#0x348+var_328]
0x1e8ad2: ADD             R0, R5
0x1e8ad4: ADD.W           R5, R0, #0xC
0x1e8ad8: B               loc_1E8B34
0x1e8ada: CMP             R0, R1
0x1e8adc: BCS             loc_1E8B1E
0x1e8ade: ADD.W           R1, R1, R1,LSL#1
0x1e8ae2: MOVS            R2, #3
0x1e8ae4: ADD.W           R4, R2, R1,LSR#1
0x1e8ae8: CMP             R4, R0
0x1e8aea: BEQ             loc_1E8B1C
0x1e8aec: LSLS            R0, R4, #2; byte_count
0x1e8aee: BLX             malloc
0x1e8af2: LDR.W           R6, [R10,#8]
0x1e8af6: CMP             R6, #0
0x1e8af8: BEQ             loc_1E8B12
0x1e8afa: MOV.W           R2, R9,LSL#2; n
0x1e8afe: MOV             R1, R6; src
0x1e8b00: MOV             R9, R0
0x1e8b02: BLX             memmove_1
0x1e8b06: MOV             R0, R6; p
0x1e8b08: BLX             free
0x1e8b0c: MOV             R0, R9
0x1e8b0e: LDR.W           R9, [R10,#4]
0x1e8b12: LDR             R6, [SP,#0x348+var_338]
0x1e8b14: STR.W           R0, [R10,#8]
0x1e8b18: STR.W           R4, [R10]
0x1e8b1c: LDR             R4, [SP,#0x348+var_33C]
0x1e8b1e: LDR.W           R0, [R10,#8]
0x1e8b22: MOV.W           R1, #0xFFFFFFFF
0x1e8b26: STR.W           R1, [R0,R9,LSL#2]
0x1e8b2a: LDR.W           R0, [R10,#4]
0x1e8b2e: ADDS            R0, #1
0x1e8b30: STR.W           R0, [R10,#4]
0x1e8b34: LDR             R0, [R4,#0x18]
0x1e8b36: ADD.W           R8, R8, #1
0x1e8b3a: ADD.W           R11, R11, #0x17
0x1e8b3e: CMP             R8, R0
0x1e8b40: BCC.W           loc_1E8A34
0x1e8b44: LDR             R0, [R7,#arg_0]
0x1e8b46: CMP             R0, #1
0x1e8b48: BNE             loc_1E8C1A
0x1e8b4a: ADD             R1, SP, #0x348+var_334
0x1e8b4c: ADD             R2, SP, #0x348+var_320
0x1e8b4e: MOVS            R0, #0
0x1e8b50: MOVS            R3, #1
0x1e8b52: MOV.W           R8, #0
0x1e8b56: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x1e8b5a: LDR             R0, [SP,#0x348+var_344]
0x1e8b5c: LDR             R5, [SP,#0x348+var_334]
0x1e8b5e: ORR.W           R0, R0, #1
0x1e8b62: CMP             R0, #3
0x1e8b64: BNE             loc_1E8BFC
0x1e8b66: ADD             R6, SP, #0x348+ptr
0x1e8b68: MOV             R0, R5; void *
0x1e8b6a: ORR.W           R1, R6, #3; ptr
0x1e8b6e: MOVS            R2, #1; int
0x1e8b70: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x1e8b74: ORR.W           R1, R6, #2; ptr
0x1e8b78: MOV             R0, R5; void *
0x1e8b7a: MOVS            R2, #1; int
0x1e8b7c: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x1e8b80: ORR.W           R1, R6, #1; ptr
0x1e8b84: MOV             R0, R5; void *
0x1e8b86: MOVS            R2, #1; int
0x1e8b88: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x1e8b8c: MOV             R0, R5; void *
0x1e8b8e: MOV             R1, R6; ptr
0x1e8b90: MOVS            R2, #1; int
0x1e8b92: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x1e8b96: LDR             R0, [R4,#0x18]
0x1e8b98: CMP.W           R8, R0,LSL#2
0x1e8b9c: BEQ             loc_1E8C14
0x1e8b9e: LDR             R5, [SP,#0x348+var_334]
0x1e8ba0: MOVS            R1, #0
0x1e8ba2: LDR.W           R6, [R10,#8]
0x1e8ba6: SUB.W           R4, R1, R0,LSL#2
0x1e8baa: ADDS            R1, R6, #3; ptr
0x1e8bac: MOV             R0, R5; void *
0x1e8bae: MOVS            R2, #1; int
0x1e8bb0: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x1e8bb4: ADDS            R1, R6, #2; ptr
0x1e8bb6: MOV             R0, R5; void *
0x1e8bb8: MOVS            R2, #1; int
0x1e8bba: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x1e8bbe: ADDS            R1, R6, #1; ptr
0x1e8bc0: MOV             R0, R5; void *
0x1e8bc2: MOVS            R2, #1; int
0x1e8bc4: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x1e8bc8: MOV             R0, R5; void *
0x1e8bca: MOV             R1, R6; ptr
0x1e8bcc: MOVS            R2, #1; int
0x1e8bce: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x1e8bd2: ADDS            R4, #4
0x1e8bd4: ADD.W           R6, R6, #4
0x1e8bd8: BNE             loc_1E8BAA
0x1e8bda: B               loc_1E8C14
0x1e8bdc: LDR.W           R0, [R10,#8]; p
0x1e8be0: MOVS            R5, #0
0x1e8be2: STR.W           R5, [R10,#4]
0x1e8be6: CBZ             R0, loc_1E8BF0
0x1e8be8: BLX             free
0x1e8bec: STR.W           R5, [R10,#8]
0x1e8bf0: STR.W           R5, [R10]
0x1e8bf4: LDR             R0, [R6]; this
0x1e8bf6: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x1e8bfa: B               loc_1E8C50; jumptable 001E88E0 case 0
0x1e8bfc: ADD             R1, SP, #0x348+ptr; ptr
0x1e8bfe: MOV             R0, R5; void *
0x1e8c00: MOVS            R2, #4; int
0x1e8c02: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x1e8c06: LDR             R2, [R4,#0x18]
0x1e8c08: LDR.W           R1, [R10,#8]; ptr
0x1e8c0c: LDR             R0, [SP,#0x348+var_334]; void *
0x1e8c0e: LSLS            R2, R2, #2; int
0x1e8c10: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x1e8c14: LDR             R0, [SP,#0x348+var_334]; this
0x1e8c16: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x1e8c1a: LDR.W           R0, [R10]
0x1e8c1e: LDR.W           R4, [R10,#4]
0x1e8c22: CMP             R4, R0
0x1e8c24: BEQ             loc_1E8C4E
0x1e8c26: LSLS            R6, R4, #2
0x1e8c28: MOV             R0, R6; byte_count
0x1e8c2a: BLX             malloc
0x1e8c2e: LDR.W           R5, [R10,#8]
0x1e8c32: MOV             R8, R0
0x1e8c34: CBZ             R5, loc_1E8C46
0x1e8c36: MOV             R0, R8; dest
0x1e8c38: MOV             R1, R5; src
0x1e8c3a: MOV             R2, R6; n
0x1e8c3c: BLX             memmove_1
0x1e8c40: MOV             R0, R5; p
0x1e8c42: BLX             free
0x1e8c46: STR.W           R8, [R10,#8]
0x1e8c4a: STR.W           R4, [R10]
0x1e8c4e: MOVS            R5, #1
0x1e8c50: LDR             R0, =(__stack_chk_guard_ptr - 0x1E8C58); jumptable 001E88E0 case 0
0x1e8c52: LDR             R1, [SP,#0x348+var_20]
0x1e8c54: ADD             R0, PC; __stack_chk_guard_ptr
0x1e8c56: LDR             R0, [R0]; __stack_chk_guard
0x1e8c58: LDR             R0, [R0]
0x1e8c5a: SUBS            R0, R0, R1
0x1e8c5c: ITTTT EQ
0x1e8c5e: MOVEQ           R0, R5
0x1e8c60: ADDEQ.W         SP, SP, #0x32C
0x1e8c64: POPEQ.W         {R8-R11}
0x1e8c68: POPEQ           {R4-R7,PC}
0x1e8c6a: BLX             __stack_chk_fail
