0x3efbe8: PUSH            {R4-R7,LR}
0x3efbea: ADD             R7, SP, #0xC
0x3efbec: PUSH.W          {R8-R10}
0x3efbf0: SUB             SP, SP, #0x58
0x3efbf2: MOV             R6, SP
0x3efbf4: MOV             R8, R0
0x3efbf6: MOV             R0, R6; this
0x3efbf8: MOV             R10, R2
0x3efbfa: MOV             R9, R1
0x3efbfc: BLX             j__ZN12CBoundingBoxC2Ev; CBoundingBox::CBoundingBox(void)
0x3efc00: MOV             R1, R8; void *
0x3efc02: MOVS            R2, #0x58 ; 'X'; size_t
0x3efc04: BLX             memcpy_1
0x3efc08: LDRB.W          R5, [SP,#0x70+var_40]
0x3efc0c: AND.W           R4, R5, #1
0x3efc10: CMP             R4, R4
0x3efc12: MOV             R1, R5
0x3efc14: BEQ             loc_3EFC2C
0x3efc16: LDR.W           R1, =(aCoreFileloader - 0x3EFC26); "../Core/FileLoader.cpp"
0x3efc1a: ADR.W           R0, aBitfieldErrorS_1; "Bitfield Error:(%s %d) GetEndianBitfiel"...
0x3efc1e: MOVW            R2, #0x462; int
0x3efc22: ADD             R1, PC; "../Core/FileLoader.cpp"
0x3efc24: BLX             j__Z13BitfieldErrorPcS_i; BitfieldError(char *,char *,int)
0x3efc28: LDRB.W          R1, [SP,#0x70+var_40]
0x3efc2c: AND.W           R0, R1, #0xFE
0x3efc30: ORRS            R0, R4
0x3efc32: STRB.W          R0, [SP,#0x70+var_40]
0x3efc36: UBFX.W          R4, R5, #1, #1
0x3efc3a: UBFX.W          R1, R1, #1, #1
0x3efc3e: CMP             R4, R1
0x3efc40: BEQ             loc_3EFC58
0x3efc42: LDR.W           R1, =(aCoreFileloader - 0x3EFC52); "../Core/FileLoader.cpp"
0x3efc46: ADR.W           R0, aBitfieldErrorS_2; "Bitfield Error:(%s %d) GetEndianBitfiel"...
0x3efc4a: MOVW            R2, #0x463; int
0x3efc4e: ADD             R1, PC; "../Core/FileLoader.cpp"
0x3efc50: BLX             j__Z13BitfieldErrorPcS_i; BitfieldError(char *,char *,int)
0x3efc54: LDRB.W          R0, [SP,#0x70+var_40]
0x3efc58: AND.W           R1, R0, #0xFD
0x3efc5c: ORR.W           R1, R1, R4,LSL#1
0x3efc60: STRB.W          R1, [SP,#0x70+var_40]
0x3efc64: UBFX.W          R4, R5, #2, #1
0x3efc68: UBFX.W          R0, R0, #2, #1
0x3efc6c: CMP             R4, R0
0x3efc6e: BEQ             loc_3EFC88
0x3efc70: LDR.W           R0, =(aBitfieldErrorS_4 - 0x3EFC80); "Bitfield Error:(%s %d) GetEndianBitfiel"...
0x3efc74: MOVW            R2, #0x464; int
0x3efc78: LDR.W           R1, =(aCoreFileloader - 0x3EFC82); "../Core/FileLoader.cpp"
0x3efc7c: ADD             R0, PC; "Bitfield Error:(%s %d) GetEndianBitfiel"...
0x3efc7e: ADD             R1, PC; "../Core/FileLoader.cpp"
0x3efc80: BLX             j__Z13BitfieldErrorPcS_i; BitfieldError(char *,char *,int)
0x3efc84: LDRB.W          R1, [SP,#0x70+var_40]
0x3efc88: AND.W           R0, R1, #0xFB
0x3efc8c: ORR.W           R2, R0, R4,LSL#2
0x3efc90: STRB.W          R2, [SP,#0x70+var_40]
0x3efc94: UBFX.W          R4, R5, #3, #1
0x3efc98: UBFX.W          R0, R1, #3, #1
0x3efc9c: CMP             R4, R0
0x3efc9e: BEQ             loc_3EFCB8
0x3efca0: LDR.W           R0, =(aBitfieldErrorS_5 - 0x3EFCB0); "Bitfield Error:(%s %d) GetEndianBitfiel"...
0x3efca4: MOVW            R2, #0x465; int
0x3efca8: LDR.W           R1, =(aCoreFileloader - 0x3EFCB2); "../Core/FileLoader.cpp"
0x3efcac: ADD             R0, PC; "Bitfield Error:(%s %d) GetEndianBitfiel"...
0x3efcae: ADD             R1, PC; "../Core/FileLoader.cpp"
0x3efcb0: BLX             j__Z13BitfieldErrorPcS_i; BitfieldError(char *,char *,int)
0x3efcb4: LDRB.W          R2, [SP,#0x70+var_40]
0x3efcb8: AND.W           R0, R2, #0xF7
0x3efcbc: ORR.W           R0, R0, R4,LSL#3
0x3efcc0: STRB.W          R0, [SP,#0x70+var_40]
0x3efcc4: UBFX.W          R5, R5, #4, #1
0x3efcc8: UBFX.W          R1, R2, #4, #1
0x3efccc: CMP             R5, R1
0x3efcce: BEQ             loc_3EFCE4
0x3efcd0: LDR             R0, =(aBitfieldErrorS_6 - 0x3EFCDC); "Bitfield Error:(%s %d) GetEndianBitfiel"...
0x3efcd2: MOVW            R2, #0x466; int
0x3efcd6: LDR             R1, =(aCoreFileloader - 0x3EFCDE); "../Core/FileLoader.cpp"
0x3efcd8: ADD             R0, PC; "Bitfield Error:(%s %d) GetEndianBitfiel"...
0x3efcda: ADD             R1, PC; "../Core/FileLoader.cpp"
0x3efcdc: BLX             j__Z13BitfieldErrorPcS_i; BitfieldError(char *,char *,int)
0x3efce0: LDRB.W          R0, [SP,#0x70+var_40]
0x3efce4: ADD.W           R1, R6, #0x18
0x3efce8: ADD.W           R2, R10, #0x18
0x3efcec: VLD1.64         {D16-D17}, [R1]
0x3efcf0: AND.W           R1, R0, #0xEF
0x3efcf4: ORR.W           R1, R1, R5,LSL#4
0x3efcf8: STRB.W          R1, [SP,#0x70+var_40]
0x3efcfc: LDRB.W          R1, [R10,#0x29]
0x3efd00: VST1.32         {D16-D17}, [R2]
0x3efd04: AND.W           R1, R1, #0xFE; unsigned int
0x3efd08: VLD1.32         {D16-D17}, [R6]!
0x3efd0c: UBFX.W          R0, R0, #1, #1
0x3efd10: ORRS            R0, R1
0x3efd12: VLDR            D18, [R6]
0x3efd16: SUBS.W          R6, R9, #0x58 ; 'X'
0x3efd1a: STRB.W          R0, [R10,#0x29]
0x3efd1e: MOV             R0, R10
0x3efd20: VST1.32         {D16-D17}, [R0]!
0x3efd24: VSTR            D18, [R0]
0x3efd28: BEQ.W           loc_3EFFEC
0x3efd2c: SUB.W           R0, R9, #0x24 ; '$'; byte_count
0x3efd30: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x3efd34: MOV             R9, R0
0x3efd36: ADD.W           R1, R8, #0x58 ; 'X'; void *
0x3efd3a: ADD.W           R0, R9, #0x34 ; '4'; void *
0x3efd3e: MOV             R2, R6; size_t
0x3efd40: STR.W           R9, [R10,#0x2C]
0x3efd44: BLX             memcpy_1
0x3efd48: LDR.W           R0, [R10,#0x2C]
0x3efd4c: MOVS            R3, #2
0x3efd4e: LDRH.W          R1, [SP,#0x70+var_48]
0x3efd52: SUB.W           R8, R9, #0x40 ; '@'
0x3efd56: STRH            R1, [R0]
0x3efd58: LDR.W           R0, [R10,#0x2C]
0x3efd5c: LDRH.W          R1, [SP,#0x70+var_46]
0x3efd60: STRH            R1, [R0,#2]
0x3efd62: LDR.W           R0, [R10,#0x2C]
0x3efd66: LDRB.W          R1, [SP,#0x70+var_42]
0x3efd6a: STRB            R1, [R0,#6]
0x3efd6c: LDR.W           R0, [R10,#0x2C]
0x3efd70: LDRH.W          R1, [SP,#0x70+var_44]
0x3efd74: STRH            R1, [R0,#4]
0x3efd76: LDR.W           R0, [R10,#0x2C]
0x3efd7a: LDRB            R1, [R0,#7]
0x3efd7c: AND.W           R1, R1, #0xFE
0x3efd80: STRB            R1, [R0,#7]
0x3efd82: LDR.W           R0, [R10,#0x2C]
0x3efd86: LDRB.W          R1, [SP,#0x70+var_40]
0x3efd8a: LDRB            R2, [R0,#7]
0x3efd8c: AND.W           R1, R3, R1,LSR#2
0x3efd90: AND.W           R2, R2, #0xFD
0x3efd94: ORRS            R1, R2
0x3efd96: STRB            R1, [R0,#7]
0x3efd98: LDR.W           R0, [R10,#0x2C]
0x3efd9c: LDR             R1, [SP,#0x70+var_24]
0x3efd9e: STR             R1, [R0,#0x20]
0x3efda0: LDR             R1, [SP,#0x70+var_3C]
0x3efda2: LDR.W           R0, [R10,#0x2C]
0x3efda6: CMP             R1, #0
0x3efda8: IT NE
0x3efdaa: ADDNE           R1, R8
0x3efdac: STR             R1, [R0,#8]
0x3efdae: LDR             R1, [SP,#0x70+var_38]
0x3efdb0: LDR.W           R0, [R10,#0x2C]
0x3efdb4: CMP             R1, #0
0x3efdb6: IT NE
0x3efdb8: ADDNE           R1, R8
0x3efdba: STR             R1, [R0,#0xC]
0x3efdbc: LDR             R1, [SP,#0x70+var_34]
0x3efdbe: LDR.W           R0, [R10,#0x2C]
0x3efdc2: CMP             R1, #0
0x3efdc4: IT NE
0x3efdc6: ADDNE           R1, R8
0x3efdc8: STR             R1, [R0,#0x10]
0x3efdca: LDR             R4, [SP,#0x70+var_2C]
0x3efdcc: CBZ             R4, loc_3EFE12
0x3efdce: LDRSH.W         R6, [SP,#0x70+var_44]
0x3efdd2: LSLS            R0, R6, #4; byte_count
0x3efdd4: BLX             malloc
0x3efdd8: CMP             R6, #1
0x3efdda: BLT             loc_3EFE14
0x3efddc: ADD.W           R12, R4, R8
0x3efde0: MOVS            R2, #0
0x3efde2: MOVS            R3, #8
0x3efde4: ADDS            R5, R0, R3
0x3efde6: LDRH.W          R4, [R12,R2]
0x3efdea: ADD.W           R1, R0, R2,LSL#1
0x3efdee: STR.W           R4, [R5,#-8]
0x3efdf2: ADD.W           R5, R12, R2
0x3efdf6: ADDS            R2, #8
0x3efdf8: SUBS            R6, #1
0x3efdfa: LDRH            R4, [R5,#2]
0x3efdfc: STR             R4, [R1,#4]
0x3efdfe: LDRH            R4, [R5,#4]
0x3efe00: STR             R4, [R0,R3]
0x3efe02: ADD.W           R3, R3, #0x10
0x3efe06: LDRB            R4, [R5,#6]
0x3efe08: STRB            R4, [R1,#0xC]
0x3efe0a: LDRB            R5, [R5,#7]
0x3efe0c: STRB            R5, [R1,#0xD]
0x3efe0e: BNE             loc_3EFDE4
0x3efe10: B               loc_3EFE14
0x3efe12: MOVS            R0, #0
0x3efe14: LDR.W           R1, [R10,#0x2C]
0x3efe18: STR             R0, [R1,#0x18]
0x3efe1a: LDR             R4, [SP,#0x70+var_1C]
0x3efe1c: CBZ             R4, loc_3EFE60
0x3efe1e: LDR             R6, [SP,#0x70+var_24]
0x3efe20: LSLS            R0, R6, #4; byte_count
0x3efe22: BLX             malloc
0x3efe26: CMP             R6, #1
0x3efe28: BLT             loc_3EFE62
0x3efe2a: ADD.W           R12, R4, R8
0x3efe2e: MOVS            R2, #0
0x3efe30: MOVS            R3, #8
0x3efe32: ADDS            R4, R0, R3
0x3efe34: LDRH.W          R5, [R12,R2]
0x3efe38: ADD.W           R1, R0, R2,LSL#1
0x3efe3c: STR.W           R5, [R4,#-8]
0x3efe40: ADD.W           R5, R12, R2
0x3efe44: ADDS            R2, #8
0x3efe46: SUBS            R6, #1
0x3efe48: LDRH            R4, [R5,#2]
0x3efe4a: STR             R4, [R1,#4]
0x3efe4c: LDRH            R4, [R5,#4]
0x3efe4e: STR             R4, [R0,R3]
0x3efe50: ADD.W           R3, R3, #0x10
0x3efe54: LDRB            R4, [R5,#6]
0x3efe56: STRB            R4, [R1,#0xC]
0x3efe58: LDRB            R5, [R5,#7]
0x3efe5a: STRB            R5, [R1,#0xD]
0x3efe5c: BNE             loc_3EFE32
0x3efe5e: B               loc_3EFE62
0x3efe60: MOVS            R0, #0
0x3efe62: LDR.W           R1, [R10,#0x2C]
0x3efe66: STR             R0, [R1,#0x2C]
0x3efe68: LDR             R4, [SP,#0x70+var_30]
0x3efe6a: CBZ             R4, loc_3EFEDA
0x3efe6c: LDR.W           R0, [R10,#0x2C]; this
0x3efe70: BLX             j__ZNK14CCollisionData12GetNoVectorsEv; CCollisionData::GetNoVectors(void)
0x3efe74: MOV             R6, R0
0x3efe76: ADD.W           R0, R6, R6,LSL#1
0x3efe7a: LSLS            R0, R0, #2; byte_count
0x3efe7c: BLX             malloc
0x3efe80: CMP             R6, #1
0x3efe82: BLT             loc_3EFEDC
0x3efe84: ADD.W           R1, R4, R8
0x3efe88: ADDS            R2, R0, #4
0x3efe8a: ADDS            R1, #2
0x3efe8c: VLDR            S0, =0.0078125
0x3efe90: LDRSH.W         R3, [R1,#-2]
0x3efe94: SUBS            R6, #1
0x3efe96: VMOV            S2, R3
0x3efe9a: VCVT.F32.S32    S2, S2
0x3efe9e: VMUL.F32        S2, S2, S0
0x3efea2: VSTR            S2, [R2,#-4]
0x3efea6: LDRSH.W         R3, [R1]
0x3efeaa: VMOV            S2, R3
0x3efeae: VCVT.F32.S32    S2, S2
0x3efeb2: VMUL.F32        S2, S2, S0
0x3efeb6: VSTR            S2, [R2]
0x3efeba: LDRSH.W         R3, [R1,#2]
0x3efebe: ADD.W           R1, R1, #6
0x3efec2: VMOV            S2, R3
0x3efec6: VCVT.F32.S32    S2, S2
0x3efeca: VMUL.F32        S2, S2, S0
0x3efece: VSTR            S2, [R2,#4]
0x3efed2: ADD.W           R2, R2, #0xC
0x3efed6: BNE             loc_3EFE90
0x3efed8: B               loc_3EFEDC
0x3efeda: MOVS            R0, #0
0x3efedc: LDR.W           R1, [R10,#0x2C]
0x3efee0: STR             R0, [R1,#0x14]
0x3efee2: LDR             R4, [SP,#0x70+var_20]
0x3efee4: CBZ             R4, loc_3EFF54
0x3efee6: LDR.W           R0, [R10,#0x2C]; this
0x3efeea: BLX             j__ZNK14CCollisionData16GetNoShadVectorsEv; CCollisionData::GetNoShadVectors(void)
0x3efeee: MOV             R6, R0
0x3efef0: ADD.W           R0, R6, R6,LSL#1
0x3efef4: LSLS            R0, R0, #2; byte_count
0x3efef6: BLX             malloc
0x3efefa: CMP             R6, #1
0x3efefc: BLT             loc_3EFF56
0x3efefe: ADD.W           R1, R4, R8
0x3eff02: ADDS            R2, R0, #4
0x3eff04: ADDS            R1, #2
0x3eff06: VLDR            S0, =0.0078125
0x3eff0a: LDRSH.W         R3, [R1,#-2]
0x3eff0e: SUBS            R6, #1
0x3eff10: VMOV            S2, R3
0x3eff14: VCVT.F32.S32    S2, S2
0x3eff18: VMUL.F32        S2, S2, S0
0x3eff1c: VSTR            S2, [R2,#-4]
0x3eff20: LDRSH.W         R3, [R1]
0x3eff24: VMOV            S2, R3
0x3eff28: VCVT.F32.S32    S2, S2
0x3eff2c: VMUL.F32        S2, S2, S0
0x3eff30: VSTR            S2, [R2]
0x3eff34: LDRSH.W         R3, [R1,#2]
0x3eff38: ADD.W           R1, R1, #6
0x3eff3c: VMOV            S2, R3
0x3eff40: VCVT.F32.S32    S2, S2
0x3eff44: VMUL.F32        S2, S2, S0
0x3eff48: VSTR            S2, [R2,#4]
0x3eff4c: ADD.W           R2, R2, #0xC
0x3eff50: BNE             loc_3EFF0A
0x3eff52: B               loc_3EFF56
0x3eff54: MOVS            R0, #0
0x3eff56: LDR.W           R1, [R10,#0x2C]
0x3eff5a: ADD             R6, SP, #0x70+var_24
0x3eff5c: MOV.W           R12, #0
0x3eff60: STR             R0, [R1,#0x28]
0x3eff62: LDR             R1, [SP,#0x70+var_2C]
0x3eff64: LDR.W           R0, [R10,#0x2C]
0x3eff68: ADD             R1, R9
0x3eff6a: SUBS            R1, #0x44 ; 'D'
0x3eff6c: STR             R1, [R0,#0x30]
0x3eff6e: LDR.W           R0, [R10,#0x2C]
0x3eff72: LDRB            R1, [R0,#7]
0x3eff74: LDM             R6, {R2,R3,R6}
0x3eff76: BIC.W           R5, R1, #4
0x3eff7a: CMP             R2, #0
0x3eff7c: MOV             R2, R5
0x3eff7e: IT GT
0x3eff80: ORRGT.W         R2, R1, #4
0x3eff84: CMP             R3, #0
0x3eff86: IT EQ
0x3eff88: MOVEQ           R2, R5
0x3eff8a: CMP             R6, #0
0x3eff8c: IT EQ
0x3eff8e: MOVEQ           R2, R5
0x3eff90: STRB            R2, [R0,#7]
0x3eff92: MOVS            R2, #0
0x3eff94: LDR.W           R0, [R10,#0x2C]
0x3eff98: LDRB            R1, [R0,#7]
0x3eff9a: LSLS            R1, R1, #0x1D
0x3eff9c: BPL             loc_3EFFD6
0x3eff9e: LDR             R2, [R0,#0x20]
0x3effa0: CBZ             R2, loc_3EFFD0
0x3effa2: CMP             R2, #1
0x3effa4: BLT             loc_3EFFD4
0x3effa6: LDR             R3, [R0,#0x2C]
0x3effa8: ADDS            R6, R3, #4
0x3effaa: MOVS            R3, #0
0x3effac: LDR.W           R5, [R6,#-4]
0x3effb0: LDRD.W          R4, R1, [R6]
0x3effb4: ADDS            R6, #0x10
0x3effb6: CMP             R5, R3
0x3effb8: IT HI
0x3effba: MOVHI           R3, R5
0x3effbc: CMP             R4, R3
0x3effbe: IT HI
0x3effc0: MOVHI           R3, R4
0x3effc2: CMP             R1, R3
0x3effc4: IT HI
0x3effc6: MOVHI           R3, R1
0x3effc8: SUBS            R2, #1
0x3effca: BNE             loc_3EFFAC
0x3effcc: ADDS            R2, R3, #1
0x3effce: B               loc_3EFFD6
0x3effd0: MOVS            R2, #0
0x3effd2: B               loc_3EFFD6
0x3effd4: MOVS            R2, #1
0x3effd6: STR             R2, [R0,#0x24]
0x3effd8: LDR.W           R0, [R10,#0x2C]
0x3effdc: STR.W           R12, [R0,#0x1C]
0x3effe0: LDRB.W          R0, [R10,#0x29]
0x3effe4: ORR.W           R0, R0, #6
0x3effe8: STRB.W          R0, [R10,#0x29]
0x3effec: ADD             SP, SP, #0x58 ; 'X'
0x3effee: POP.W           {R8-R10}
0x3efff2: POP             {R4-R7,PC}
