0x3ef8e4: PUSH            {R4-R7,LR}
0x3ef8e6: ADD             R7, SP, #0xC
0x3ef8e8: PUSH.W          {R8-R11}
0x3ef8ec: SUB             SP, SP, #0x4C
0x3ef8ee: MOV             R6, SP
0x3ef8f0: MOV             R8, R0
0x3ef8f2: MOV             R0, R6; this
0x3ef8f4: MOV             R11, R2
0x3ef8f6: MOV             R5, R1
0x3ef8f8: BLX             j__ZN12CBoundingBoxC2Ev; CBoundingBox::CBoundingBox(void)
0x3ef8fc: MOV             R1, R8; void *
0x3ef8fe: MOVS            R2, #0x4C ; 'L'; size_t
0x3ef900: BLX             memcpy_1
0x3ef904: LDRB.W          R0, [SP,#0x68+var_38]
0x3ef908: UBFX.W          R1, R0, #1, #1
0x3ef90c: CMP             R1, R1
0x3ef90e: BEQ             loc_3EF922
0x3ef910: LDR             R1, =(aCoreFileloader - 0x3EF91C); "../Core/FileLoader.cpp"
0x3ef912: ADR             R0, aBitfieldErrorS; "Bitfield Error:(%s %d) GetEndianBitfiel"...
0x3ef914: MOVW            R2, #0x51F; int
0x3ef918: ADD             R1, PC; "../Core/FileLoader.cpp"
0x3ef91a: BLX             j__Z13BitfieldErrorPcS_i; BitfieldError(char *,char *,int)
0x3ef91e: LDRB.W          R0, [SP,#0x68+var_38]
0x3ef922: STRB.W          R0, [SP,#0x68+var_38]
0x3ef926: UBFX.W          R1, R0, #2, #1
0x3ef92a: CMP             R1, R1
0x3ef92c: BEQ             loc_3EF940
0x3ef92e: LDR             R1, =(aCoreFileloader - 0x3EF93A); "../Core/FileLoader.cpp"
0x3ef930: ADR             R0, aBitfieldErrorS_0; "Bitfield Error:(%s %d) GetEndianBitfiel"...
0x3ef932: MOV.W           R2, #0x520; int
0x3ef936: ADD             R1, PC; "../Core/FileLoader.cpp"
0x3ef938: BLX             j__Z13BitfieldErrorPcS_i; BitfieldError(char *,char *,int)
0x3ef93c: LDRB.W          R0, [SP,#0x68+var_38]
0x3ef940: STRB.W          R0, [SP,#0x68+var_38]
0x3ef944: UBFX.W          R1, R0, #3, #1
0x3ef948: CMP             R1, R1
0x3ef94a: BEQ             loc_3EF960
0x3ef94c: LDR             R0, =(aBitfieldErrorS_3 - 0x3EF958); "Bitfield Error:(%s %d) GetEndianBitfiel"...
0x3ef94e: MOVW            R2, #0x521; int
0x3ef952: LDR             R1, =(aCoreFileloader - 0x3EF95A); "../Core/FileLoader.cpp"
0x3ef954: ADD             R0, PC; "Bitfield Error:(%s %d) GetEndianBitfiel"...
0x3ef956: ADD             R1, PC; "../Core/FileLoader.cpp"
0x3ef958: BLX             j__Z13BitfieldErrorPcS_i; BitfieldError(char *,char *,int)
0x3ef95c: LDRB.W          R0, [SP,#0x68+var_38]
0x3ef960: ADD.W           R1, R6, #0x18
0x3ef964: ADD.W           R2, R11, #0x18
0x3ef968: VLD1.64         {D16-D17}, [R1]
0x3ef96c: STRB.W          R0, [SP,#0x68+var_38]
0x3ef970: LDRB.W          R1, [R11,#0x29]
0x3ef974: VST1.32         {D16-D17}, [R2]
0x3ef978: AND.W           R1, R1, #0xFE; unsigned int
0x3ef97c: VLD1.32         {D16-D17}, [R6]!
0x3ef980: UBFX.W          R0, R0, #1, #1
0x3ef984: ORRS            R0, R1
0x3ef986: VLDR            D18, [R6]
0x3ef98a: SUBS.W          R6, R5, #0x4C ; 'L'
0x3ef98e: STRB.W          R0, [R11,#0x29]
0x3ef992: MOV             R0, R11
0x3ef994: VST1.32         {D16-D17}, [R0]!
0x3ef998: VSTR            D18, [R0]
0x3ef99c: BEQ.W           loc_3EFB5C
0x3ef9a0: SUB.W           R0, R5, #0x18; byte_count
0x3ef9a4: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x3ef9a8: MOV             R9, R0
0x3ef9aa: ADD.W           R1, R8, #0x4C ; 'L'; void *
0x3ef9ae: ADD.W           R0, R9, #0x34 ; '4'; void *
0x3ef9b2: MOV             R2, R6; size_t
0x3ef9b4: STR.W           R9, [R11,#0x2C]
0x3ef9b8: BLX             memcpy_1
0x3ef9bc: LDR.W           R0, [R11,#0x2C]
0x3ef9c0: MOVS            R3, #2
0x3ef9c2: LDRH.W          R1, [SP,#0x68+var_40]
0x3ef9c6: SUB.W           R10, R9, #0x34 ; '4'
0x3ef9ca: STRH            R1, [R0]
0x3ef9cc: LDR.W           R0, [R11,#0x2C]
0x3ef9d0: LDRH.W          R1, [SP,#0x68+var_3E]
0x3ef9d4: STRH            R1, [R0,#2]
0x3ef9d6: LDR.W           R0, [R11,#0x2C]
0x3ef9da: LDRB.W          R1, [SP,#0x68+var_3A]
0x3ef9de: STRB            R1, [R0,#6]
0x3ef9e0: LDR.W           R0, [R11,#0x2C]
0x3ef9e4: LDRH.W          R1, [SP,#0x68+var_3C]
0x3ef9e8: STRH            R1, [R0,#4]
0x3ef9ea: LDR.W           R0, [R11,#0x2C]
0x3ef9ee: LDRB            R1, [R0,#7]
0x3ef9f0: AND.W           R1, R1, #0xFE
0x3ef9f4: STRB            R1, [R0,#7]
0x3ef9f6: LDR.W           R0, [R11,#0x2C]
0x3ef9fa: LDRB            R1, [R0,#7]
0x3ef9fc: AND.W           R1, R1, #0xFB
0x3efa00: STRB            R1, [R0,#7]
0x3efa02: LDR.W           R0, [R11,#0x2C]
0x3efa06: LDRB.W          R1, [SP,#0x68+var_38]
0x3efa0a: LDRB            R2, [R0,#7]
0x3efa0c: AND.W           R1, R3, R1,LSR#2
0x3efa10: AND.W           R2, R2, #0xFD
0x3efa14: ORRS            R1, R2
0x3efa16: STRB            R1, [R0,#7]
0x3efa18: LDR             R1, [SP,#0x68+var_34]
0x3efa1a: LDR.W           R0, [R11,#0x2C]
0x3efa1e: CMP             R1, #0
0x3efa20: IT NE
0x3efa22: ADDNE           R1, R10
0x3efa24: STR             R1, [R0,#8]
0x3efa26: LDR             R1, [SP,#0x68+var_30]
0x3efa28: LDR.W           R0, [R11,#0x2C]
0x3efa2c: CMP             R1, #0
0x3efa2e: IT NE
0x3efa30: ADDNE           R1, R10
0x3efa32: STR             R1, [R0,#0xC]
0x3efa34: LDR             R1, [SP,#0x68+var_2C]
0x3efa36: LDR.W           R0, [R11,#0x2C]
0x3efa3a: CMP             R1, #0
0x3efa3c: IT NE
0x3efa3e: ADDNE           R1, R10
0x3efa40: STR             R1, [R0,#0x10]
0x3efa42: LDR             R5, [SP,#0x68+var_24]
0x3efa44: CBZ             R5, loc_3EFA8A
0x3efa46: LDRSH.W         R6, [SP,#0x68+var_3C]
0x3efa4a: LSLS            R0, R6, #4; byte_count
0x3efa4c: BLX             malloc
0x3efa50: CMP             R6, #1
0x3efa52: BLT             loc_3EFA8C
0x3efa54: ADD.W           R12, R5, R10
0x3efa58: MOVS            R2, #0
0x3efa5a: MOVS            R3, #8
0x3efa5c: ADDS            R4, R0, R3
0x3efa5e: LDRH.W          R5, [R12,R2]
0x3efa62: ADD.W           R1, R0, R2,LSL#1
0x3efa66: STR.W           R5, [R4,#-8]
0x3efa6a: ADD.W           R5, R12, R2
0x3efa6e: ADDS            R2, #8
0x3efa70: SUBS            R6, #1
0x3efa72: LDRH            R4, [R5,#2]
0x3efa74: STR             R4, [R1,#4]
0x3efa76: LDRH            R4, [R5,#4]
0x3efa78: STR             R4, [R0,R3]
0x3efa7a: ADD.W           R3, R3, #0x10
0x3efa7e: LDRB            R4, [R5,#6]
0x3efa80: STRB            R4, [R1,#0xC]
0x3efa82: LDRB            R5, [R5,#7]
0x3efa84: STRB            R5, [R1,#0xD]
0x3efa86: BNE             loc_3EFA5C
0x3efa88: B               loc_3EFA8C
0x3efa8a: MOVS            R0, #0
0x3efa8c: LDR.W           R1, [R11,#0x2C]
0x3efa90: MOV.W           R8, #0
0x3efa94: STR             R0, [R1,#0x18]
0x3efa96: LDR             R5, [SP,#0x68+var_28]
0x3efa98: CBZ             R5, loc_3EFB08
0x3efa9a: LDR.W           R0, [R11,#0x2C]; this
0x3efa9e: BLX             j__ZNK14CCollisionData12GetNoVectorsEv; CCollisionData::GetNoVectors(void)
0x3efaa2: MOV             R6, R0
0x3efaa4: ADD.W           R0, R6, R6,LSL#1
0x3efaa8: LSLS            R0, R0, #2; byte_count
0x3efaaa: BLX             malloc
0x3efaae: CMP             R6, #1
0x3efab0: BLT             loc_3EFB0A
0x3efab2: ADD.W           R1, R5, R10
0x3efab6: ADDS            R2, R0, #4
0x3efab8: ADDS            R1, #2
0x3efaba: VLDR            S0, =0.0078125
0x3efabe: LDRSH.W         R3, [R1,#-2]
0x3efac2: SUBS            R6, #1
0x3efac4: VMOV            S2, R3
0x3efac8: VCVT.F32.S32    S2, S2
0x3efacc: VMUL.F32        S2, S2, S0
0x3efad0: VSTR            S2, [R2,#-4]
0x3efad4: LDRSH.W         R3, [R1]
0x3efad8: VMOV            S2, R3
0x3efadc: VCVT.F32.S32    S2, S2
0x3efae0: VMUL.F32        S2, S2, S0
0x3efae4: VSTR            S2, [R2]
0x3efae8: LDRSH.W         R3, [R1,#2]
0x3efaec: ADD.W           R1, R1, #6
0x3efaf0: VMOV            S2, R3
0x3efaf4: VCVT.F32.S32    S2, S2
0x3efaf8: VMUL.F32        S2, S2, S0
0x3efafc: VSTR            S2, [R2,#4]
0x3efb00: ADD.W           R2, R2, #0xC
0x3efb04: BNE             loc_3EFABE
0x3efb06: B               loc_3EFB0A
0x3efb08: MOVS            R0, #0
0x3efb0a: LDR.W           R1, [R11,#0x2C]
0x3efb0e: STR             R0, [R1,#0x14]
0x3efb10: LDR             R1, [SP,#0x68+var_24]
0x3efb12: LDR.W           R0, [R11,#0x2C]
0x3efb16: ADD             R1, R9
0x3efb18: SUBS            R1, #0x38 ; '8'
0x3efb1a: STR             R1, [R0,#0x30]
0x3efb1c: LDR.W           R0, [R11,#0x2C]
0x3efb20: STR.W           R8, [R0,#0x1C]
0x3efb24: LDR.W           R0, [R11,#0x2C]
0x3efb28: LDRB            R1, [R0,#7]
0x3efb2a: AND.W           R1, R1, #0xFB
0x3efb2e: STRB            R1, [R0,#7]
0x3efb30: LDR.W           R0, [R11,#0x2C]
0x3efb34: STR.W           R8, [R0,#0x28]
0x3efb38: LDR.W           R0, [R11,#0x2C]
0x3efb3c: STR.W           R8, [R0,#0x2C]
0x3efb40: LDR.W           R0, [R11,#0x2C]
0x3efb44: STR.W           R8, [R0,#0x20]
0x3efb48: LDR.W           R0, [R11,#0x2C]
0x3efb4c: STR.W           R8, [R0,#0x24]
0x3efb50: LDRB.W          R0, [R11,#0x29]
0x3efb54: ORR.W           R0, R0, #6
0x3efb58: STRB.W          R0, [R11,#0x29]
0x3efb5c: ADD             SP, SP, #0x4C ; 'L'
0x3efb5e: POP.W           {R8-R11}
0x3efb62: POP             {R4-R7,PC}
