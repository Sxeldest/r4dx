0x2218a4: PUSH            {R4-R7,LR}
0x2218a6: ADD             R7, SP, #0xC
0x2218a8: PUSH.W          {R8-R11}
0x2218ac: SUB             SP, SP, #0x1C
0x2218ae: MOV             R8, R0
0x2218b0: LDR             R0, =(RwEngineInstance_ptr - 0x2218B8)
0x2218b2: MOV             R4, R1
0x2218b4: ADD             R0, PC; RwEngineInstance_ptr
0x2218b6: LDR             R0, [R0]; RwEngineInstance
0x2218b8: LDR             R0, [R0]
0x2218ba: LDR             R0, [R0,#4]
0x2218bc: LDR.W           R9, [R0,#8]
0x2218c0: STR.W           R9, [R4,#4]
0x2218c4: BLX             j__Z15emu_ArraysResetv; emu_ArraysReset(void)
0x2218c8: MOVS            R0, #0
0x2218ca: MOVS            R1, #3; int
0x2218cc: STR             R0, [SP,#0x38+var_38]; int
0x2218ce: MOVS            R0, #0; unsigned int
0x2218d0: MOVW            R2, #0x1406; unsigned int
0x2218d4: MOVS            R3, #0; unsigned __int8
0x2218d6: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x2218da: MOVS            R0, #0xC
0x2218dc: TST.W           R9, #0x80
0x2218e0: STR             R0, [R4,#8]
0x2218e2: UBFX.W          R10, R9, #2, #1
0x2218e6: IT NE
0x2218e8: MOVNE.W         R10, #2
0x2218ec: ANDS.W          R5, R9, #0x10
0x2218f0: BEQ             loc_221908
0x2218f2: STR             R0, [SP,#0x38+var_38]; int
0x2218f4: MOVS            R0, #2; unsigned int
0x2218f6: MOVS            R1, #3; int
0x2218f8: MOVW            R2, #0x1406; unsigned int
0x2218fc: MOVS            R3, #0; unsigned __int8
0x2218fe: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x221902: LDR             R0, [R4,#8]
0x221904: ADDS            R0, #0xC
0x221906: STR             R0, [R4,#8]
0x221908: ANDS.W          R1, R9, #8
0x22190c: STR             R1, [SP,#0x38+var_20]
0x22190e: BEQ             loc_221926
0x221910: STR             R0, [SP,#0x38+var_38]; int
0x221912: MOVS            R0, #3; unsigned int
0x221914: MOVS            R1, #4; int
0x221916: MOVW            R2, #0x1406; unsigned int
0x22191a: MOVS            R3, #1; unsigned __int8
0x22191c: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x221920: LDR             R0, [R4,#8]
0x221922: ADDS            R0, #4
0x221924: STR             R0, [R4,#8]
0x221926: CMP.W           R10, #0
0x22192a: BEQ             loc_22193E
0x22192c: STR             R0, [SP,#0x38+var_38]; int
0x22192e: MOVS            R0, #1; unsigned int
0x221930: MOVS            R1, #2; int
0x221932: MOVW            R2, #0x1406; unsigned int
0x221936: MOVS            R3, #0; unsigned __int8
0x221938: BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
0x22193c: LDR             R0, [R4,#8]
0x22193e: LDR             R6, [R4,#0xC]
0x221940: ADD.W           R1, R0, R10,LSL#3
0x221944: STR             R1, [R4,#8]
0x221946: MUL.W           R0, R6, R1; byte_count
0x22194a: STR             R0, [R4,#0x10]
0x22194c: BLX             malloc
0x221950: MOV             R12, R0
0x221952: CBZ             R6, loc_22197C
0x221954: LDR             R0, [R4,#0x18]
0x221956: LDR.W           R1, [R8,#8]
0x22195a: ADD.W           R0, R0, R0,LSL#1
0x22195e: ADD.W           R0, R1, R0,LSL#2
0x221962: MOV             R1, R12
0x221964: VLDR            D16, [R0]
0x221968: SUBS            R6, #1
0x22196a: LDR             R2, [R0,#8]
0x22196c: ADD.W           R0, R0, #0xC
0x221970: STR             R2, [R1,#8]
0x221972: VSTR            D16, [R1]
0x221976: LDR             R2, [R4,#8]
0x221978: ADD             R1, R2
0x22197a: BNE             loc_221964
0x22197c: CBNZ            R5, loc_221984
0x22197e: MOV.W           R11, #0xC
0x221982: B               loc_2219E6
0x221984: LDR             R0, [R4,#0xC]
0x221986: CBZ             R0, loc_2219E2
0x221988: LDR             R1, [R4,#0x18]
0x22198a: LDR.W           R2, [R8,#0xC]
0x22198e: VLDR            S0, =0.0078125
0x221992: ADD.W           R1, R2, R1,LSL#2
0x221996: ADD.W           R2, R12, #0xC
0x22199a: LDRSB.W         R3, [R1]
0x22199e: SUBS            R0, #1
0x2219a0: VMOV            S2, R3
0x2219a4: VCVT.F32.S32    S2, S2
0x2219a8: VMUL.F32        S2, S2, S0
0x2219ac: VSTR            S2, [R2]
0x2219b0: LDRSB.W         R3, [R1,#1]
0x2219b4: VMOV            S2, R3
0x2219b8: VCVT.F32.S32    S2, S2
0x2219bc: VMUL.F32        S2, S2, S0
0x2219c0: VSTR            S2, [R2,#4]
0x2219c4: LDRSB.W         R3, [R1,#2]
0x2219c8: ADD.W           R1, R1, #4
0x2219cc: VMOV            S2, R3
0x2219d0: VCVT.F32.S32    S2, S2
0x2219d4: VMUL.F32        S2, S2, S0
0x2219d8: VSTR            S2, [R2,#8]
0x2219dc: LDR             R3, [R4,#8]
0x2219de: ADD             R2, R3
0x2219e0: BNE             loc_22199A
0x2219e2: MOV.W           R11, #0x18
0x2219e6: LDR             R0, [SP,#0x38+var_20]
0x2219e8: CBNZ            R0, loc_2219F6
0x2219ea: MOVS            R1, #0
0x2219ec: STR             R1, [R4,#0x34]
0x2219ee: CMP.W           R10, #0
0x2219f2: BNE             loc_221AE6
0x2219f4: B               loc_221B18
0x2219f6: LDR             R2, [R4,#0x18]
0x2219f8: ADD.W           LR, R12, R11
0x2219fc: LDR.W           R3, [R8,#0x30]
0x221a00: LDR             R5, [R4,#0xC]
0x221a02: ADD.W           R6, R3, R2,LSL#2
0x221a06: MOVS.W          R2, R9,LSL#25
0x221a0a: BPL             loc_221AB0
0x221a0c: LDR             R1, [R4,#0x30]
0x221a0e: LDR             R0, [R1,#4]
0x221a10: ADDS            R2, R0, #1
0x221a12: BEQ             loc_221AB0
0x221a14: CMP             R5, #0
0x221a16: BEQ             loc_221ACE
0x221a18: ADDS            R6, #1
0x221a1a: MOVS            R2, #0xFF
0x221a1c: STRD.W          R12, R10, [SP,#0x38+var_34]
0x221a20: STR             R0, [SP,#0x38+var_28]
0x221a22: RSB.W           R0, R5, #1
0x221a26: STR.W           R8, [SP,#0x38+var_2C]
0x221a2a: STR             R0, [SP,#0x38+var_24]
0x221a2c: B               loc_221A3C
0x221a2e: LDR             R3, [R4,#8]
0x221a30: ADDS            R6, #4
0x221a32: ADDS            R0, #1
0x221a34: ADD             LR, R3
0x221a36: LDRB            R3, [R1,#4]
0x221a38: STR             R3, [SP,#0x38+var_28]
0x221a3a: STR             R0, [SP,#0x38+var_24]
0x221a3c: LDRB            R0, [R1,#5]
0x221a3e: STR             R0, [SP,#0x38+var_20]
0x221a40: LDRB.W          R8, [R1,#7]
0x221a44: LDRB            R3, [R1,#6]
0x221a46: LDRB.W          R10, [R6,#2]
0x221a4a: ADD.W           R5, R8, #1
0x221a4e: LDRB.W          R9, [R6,#1]
0x221a52: ADDS            R3, #1
0x221a54: LDR.W           R12, [SP,#0x38+var_28]
0x221a58: SMULBB.W        R10, R10, R5
0x221a5c: MOVS            R5, #1
0x221a5e: LDRB.W          R0, [R6,#-1]
0x221a62: SMULBB.W        R9, R9, R3
0x221a66: UXTAB.W         R5, R5, R12
0x221a6a: LDR             R3, [SP,#0x38+var_20]
0x221a6c: LDRB.W          R8, [R6]
0x221a70: SMULBB.W        R0, R5, R0
0x221a74: ADDS            R5, R3, #1
0x221a76: MOV.W           R3, #0xFF000000
0x221a7a: SMULBB.W        R12, R5, R8
0x221a7e: MOV.W           R5, R9,LSL#8
0x221a82: AND.W           R3, R3, R10,LSL#16
0x221a86: UXTB16.W        R5, R5
0x221a8a: ORRS            R3, R5
0x221a8c: AND.W           R5, R12, #0xFF00
0x221a90: ORRS            R3, R5
0x221a92: UBFX.W          R5, R0, #8, #8
0x221a96: ORRS            R3, R5
0x221a98: STR.W           R3, [LR]
0x221a9c: LDRB            R3, [R6,#2]
0x221a9e: LDR             R0, [SP,#0x38+var_24]
0x221aa0: ANDS            R2, R3
0x221aa2: CMP             R0, #0
0x221aa4: BNE             loc_221A2E
0x221aa6: LDR.W           R8, [SP,#0x38+var_2C]
0x221aaa: LDRD.W          R12, R10, [SP,#0x38+var_34]
0x221aae: B               loc_221AD0
0x221ab0: MOVS            R2, #0xFF
0x221ab2: CBZ             R5, loc_221AD0
0x221ab4: LDR             R3, [R6]
0x221ab6: SUBS            R5, #1
0x221ab8: STR.W           R3, [LR]
0x221abc: LDRB            R1, [R6,#3]
0x221abe: ADD.W           R6, R6, #4
0x221ac2: LDR             R3, [R4,#8]
0x221ac4: AND.W           R2, R2, R1
0x221ac8: ADD             LR, R3
0x221aca: BNE             loc_221AB4
0x221acc: B               loc_221AD0
0x221ace: MOVS            R2, #0xFF
0x221ad0: UXTB            R1, R2
0x221ad2: MOVS            R2, #0
0x221ad4: CMP             R1, #0xFF
0x221ad6: ADD.W           R11, R11, #4
0x221ada: IT NE
0x221adc: MOVNE           R2, #1
0x221ade: STR             R2, [R4,#0x34]
0x221ae0: CMP.W           R10, #0
0x221ae4: BEQ             loc_221B18
0x221ae6: MOVS            R1, #0
0x221ae8: LDR             R2, [R4,#0xC]
0x221aea: CBZ             R2, loc_221B0E
0x221aec: ADD.W           R3, R8, R1,LSL#2
0x221af0: LDR             R6, [R4,#0x18]
0x221af2: LDR             R5, [R3,#0x10]
0x221af4: ADD.W           R3, R12, R11
0x221af8: ADD.W           R6, R5, R6,LSL#3
0x221afc: LDRD.W          R5, R0, [R6]
0x221b00: ADDS            R6, #8
0x221b02: STRD.W          R5, R0, [R3]
0x221b06: SUBS            R2, #1
0x221b08: LDR             R0, [R4,#8]
0x221b0a: ADD             R3, R0
0x221b0c: BNE             loc_221AFC
0x221b0e: ADDS            R1, #1
0x221b10: ADD.W           R11, R11, #8
0x221b14: CMP             R1, R10
0x221b16: BNE             loc_221AE8
0x221b18: LDR             R0, [R4,#0x2C]; void *
0x221b1a: CBZ             R0, loc_221B2A
0x221b1c: LDR             R2, [R4,#0x28]; unsigned int
0x221b1e: MOVW            R1, #0x1403; unsigned int
0x221b22: MOV             R5, R12
0x221b24: BLX             j__Z17emu_ArraysIndicesPvjj; emu_ArraysIndices(void *,uint,uint)
0x221b28: MOV             R12, R5
0x221b2a: LDRD.W          R3, R2, [R4,#8]; unsigned int
0x221b2e: MOV             R0, R12; void *
0x221b30: LDR             R1, [R4,#0x10]; size_t
0x221b32: BLX             j__Z16emu_ArraysVertexPvjjj; emu_ArraysVertex(void *,uint,uint,uint)
0x221b36: MOVS            R0, #0; unsigned __int8
0x221b38: MOVS            R1, #1; unsigned __int8
0x221b3a: BLX             j__Z15emu_ArraysStorehh; emu_ArraysStore(uchar,uchar)
0x221b3e: STR             R0, [R4,#0x14]
0x221b40: MOVS            R0, #1
0x221b42: ADD             SP, SP, #0x1C
0x221b44: POP.W           {R8-R11}
0x221b48: POP             {R4-R7,PC}
