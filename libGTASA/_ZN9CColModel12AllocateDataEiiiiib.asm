0x2e1960: PUSH            {R4-R7,LR}
0x2e1962: ADD             R7, SP, #0xC
0x2e1964: PUSH.W          {R8-R11}
0x2e1968: SUB             SP, SP, #0xC
0x2e196a: MOV             R4, R0
0x2e196c: MOV             R10, R1
0x2e196e: LDRB.W          R0, [R4,#0x29]
0x2e1972: MOV             R8, R2
0x2e1974: LDR             R2, [R7,#arg_0]
0x2e1976: MOVS            R1, #0x34 ; '4'
0x2e1978: AND.W           R0, R0, #0xF9
0x2e197c: MOV             R6, R3
0x2e197e: ORR.W           R0, R0, #2
0x2e1982: STRB.W          R0, [R4,#0x29]
0x2e1986: ADD.W           R0, R10, R10,LSL#2
0x2e198a: LDR.W           R11, [R7,#arg_4]
0x2e198e: MOV.W           R9, R6,LSL#5
0x2e1992: ADD.W           R5, R1, R0,LSL#2
0x2e1996: RSB.W           R0, R8, R8,LSL#3
0x2e199a: ADD.W           R1, R2, R2,LSL#1
0x2e199e: STR             R0, [SP,#0x28+var_24]
0x2e19a0: ADD.W           R0, R5, R0,LSL#2
0x2e19a4: STR             R1, [SP,#0x28+var_20]
0x2e19a6: ADD.W           R0, R0, R1,LSL#2
0x2e19aa: LDR             R1, [R7,#arg_8]
0x2e19ac: ADD.W           R2, R6, R6,LSL#3
0x2e19b0: ADD.W           R0, R0, R11,LSL#4
0x2e19b4: CMP             R1, #0
0x2e19b6: MOV             R1, R9
0x2e19b8: STR             R2, [SP,#0x28+var_28]
0x2e19ba: IT NE
0x2e19bc: LSLNE           R1, R2, #2; unsigned int
0x2e19be: ADD             R0, R1; byte_count
0x2e19c0: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x2e19c4: STR             R0, [R4,#0x2C]
0x2e19c6: CMP             R6, #0
0x2e19c8: STRH.W          R10, [R0]
0x2e19cc: LDR             R0, [R4,#0x2C]
0x2e19ce: STRB            R6, [R0,#6]
0x2e19d0: LDR             R0, [R4,#0x2C]
0x2e19d2: STRH.W          R8, [R0,#2]
0x2e19d6: LDR             R0, [R4,#0x2C]
0x2e19d8: STRH.W          R11, [R0,#4]
0x2e19dc: LDR             R0, [R4,#0x2C]
0x2e19de: ADD.W           R1, R0, #0x34 ; '4'
0x2e19e2: STR             R1, [R0,#8]
0x2e19e4: LDR             R0, [R4,#0x2C]
0x2e19e6: BEQ             loc_2E19FC
0x2e19e8: ADDS            R1, R0, R5
0x2e19ea: STR             R1, [R0,#0x10]
0x2e19ec: LDR             R0, [R7,#arg_8]
0x2e19ee: CMP             R0, #1
0x2e19f0: MOV             R3, R0
0x2e19f2: BNE             loc_2E1A04
0x2e19f4: LDR             R0, [SP,#0x28+var_28]
0x2e19f6: LSLS            R0, R0, #2
0x2e19f8: ADD             R5, R0
0x2e19fa: B               loc_2E1A06
0x2e19fc: LDR             R3, [R7,#arg_8]
0x2e19fe: MOVS            R1, #0
0x2e1a00: STR             R1, [R0,#0x10]
0x2e1a02: B               loc_2E1A06
0x2e1a04: ADD             R5, R9
0x2e1a06: LDR             R0, [R4,#0x2C]
0x2e1a08: CMP.W           R8, #0
0x2e1a0c: BEQ             loc_2E1A1A
0x2e1a0e: LDR             R1, [SP,#0x28+var_24]
0x2e1a10: ADDS            R2, R0, R5
0x2e1a12: STR             R2, [R0,#0xC]
0x2e1a14: LSLS            R1, R1, #2
0x2e1a16: ADD             R5, R1
0x2e1a18: B               loc_2E1A1E
0x2e1a1a: MOVS            R1, #0
0x2e1a1c: STR             R1, [R0,#0xC]
0x2e1a1e: LDR             R1, [R7,#arg_0]
0x2e1a20: LDR             R0, [R4,#0x2C]
0x2e1a22: CBZ             R1, loc_2E1A38
0x2e1a24: LDR             R1, [SP,#0x28+var_20]
0x2e1a26: ADDS            R2, R0, R5
0x2e1a28: STR             R2, [R0,#0x14]
0x2e1a2a: LSLS            R1, R1, #2
0x2e1a2c: ORR.W           R0, R1, #3
0x2e1a30: ADD             R0, R5
0x2e1a32: BIC.W           R5, R0, #3
0x2e1a36: B               loc_2E1A3C
0x2e1a38: MOVS            R1, #0
0x2e1a3a: STR             R1, [R0,#0x14]
0x2e1a3c: LDR             R0, [R4,#0x2C]
0x2e1a3e: CMP.W           R11, #0
0x2e1a42: MOV.W           R1, #0
0x2e1a46: IT NE
0x2e1a48: ADDNE.W         R11, R0, R5
0x2e1a4c: STR.W           R11, [R0,#0x18]
0x2e1a50: LDR             R0, [R4,#0x2C]
0x2e1a52: STR             R1, [R0,#0x1C]
0x2e1a54: LDR             R0, [R4,#0x2C]
0x2e1a56: LDRB            R1, [R0,#7]
0x2e1a58: AND.W           R1, R1, #0xFE
0x2e1a5c: ORRS            R1, R3
0x2e1a5e: STRB            R1, [R0,#7]
0x2e1a60: ADD             SP, SP, #0xC
0x2e1a62: POP.W           {R8-R11}
0x2e1a66: POP             {R4-R7,PC}
