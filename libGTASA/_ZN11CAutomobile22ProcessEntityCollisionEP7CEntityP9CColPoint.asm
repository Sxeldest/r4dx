0x55bea0: PUSH            {R4-R7,LR}
0x55bea2: ADD             R7, SP, #0xC
0x55bea4: PUSH.W          {R8-R11}
0x55bea8: SUB             SP, SP, #4
0x55beaa: VPUSH           {D8-D12}
0x55beae: SUB             SP, SP, #0x98
0x55beb0: STR             R2, [SP,#0xE0+var_CC]
0x55beb2: MOV             R10, R0
0x55beb4: STR             R1, [SP,#0xE0+var_AC]
0x55beb6: LDRB.W          R0, [R10,#0x3A]
0x55beba: AND.W           R0, R0, #0xF8
0x55bebe: CMP             R0, #0x10
0x55bec0: ITTT NE
0x55bec2: LDRNE.W         R0, [R10,#0x42C]
0x55bec6: ORRNE.W         R0, R0, #0x1000000
0x55beca: STRNE.W         R0, [R10,#0x42C]
0x55bece: MOV             R0, R10; this
0x55bed0: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x55bed4: STR             R0, [SP,#0xE0+var_B0]
0x55bed6: ADD             R6, SP, #0xE0+var_78
0x55bed8: LDR.W           R11, [R0,#0x2C]
0x55bedc: ADD.W           R0, R10, #0x7E8
0x55bee0: VLD1.32         {D16-D17}, [R0]
0x55bee4: ADD.W           R8, SP, #0xE0+var_A8
0x55bee8: LDRB.W          R9, [R11,#6]
0x55beec: VST1.64         {D16-D17}, [R6]
0x55bef0: VLD1.32         {D16-D17}, [R0]
0x55bef4: VST1.64         {D16-D17}, [R8]
0x55bef8: LDRH.W          R3, [R10,#0x26]
0x55befc: CMP.W           R3, #0x1B0
0x55bf00: BNE             loc_55BF52
0x55bf02: LDR.W           R2, [R10,#0x630]
0x55bf06: LDR.W           R1, [R10,#0x62C]
0x55bf0a: STRD.W          R1, R2, [SP,#0xE0+var_68]
0x55bf0e: LDR.W           R2, [R10,#0x63C]
0x55bf12: LDR.W           R1, [R10,#0x638]
0x55bf16: STRD.W          R1, R2, [SP,#0xE0+var_60]
0x55bf1a: LDR.W           R1, [R10,#0x644]
0x55bf1e: LDR.W           R2, [R10,#0x648]
0x55bf22: STR             R1, [SP,#0xE0+var_58]
0x55bf24: ADD.W           R1, R6, #0x10
0x55bf28: VLD1.64         {D16-D17}, [R1]
0x55bf2c: STR             R2, [SP,#0xE0+var_54]
0x55bf2e: LDR.W           R1, [R10,#0x650]
0x55bf32: LDR.W           R2, [R10,#0x654]
0x55bf36: STR             R1, [SP,#0xE0+var_50]
0x55bf38: ADD.W           R1, R8, #0x10
0x55bf3c: STR             R2, [SP,#0xE0+var_4C]
0x55bf3e: VST1.64         {D16-D17}, [R1]
0x55bf42: ADD.W           R1, R6, #0x20 ; ' '
0x55bf46: VLD1.64         {D16-D17}, [R1]
0x55bf4a: ADD.W           R1, R8, #0x20 ; ' '
0x55bf4e: VST1.64         {D16-D17}, [R1]
0x55bf52: LDRB.W          R1, [R10,#0x45]
0x55bf56: LDR             R0, [SP,#0xE0+var_AC]; this
0x55bf58: TST.W           R1, #0x90
0x55bf5c: BNE             loc_55BF76
0x55bf5e: LDRB.W          R1, [R0,#0x3A]
0x55bf62: AND.W           R1, R1, #7
0x55bf66: CMP             R1, #3
0x55bf68: BEQ             loc_55BF76
0x55bf6a: CMP             R1, #2
0x55bf6c: ITT EQ
0x55bf6e: MOVWEQ          R1, #0xFFFE
0x55bf72: CMPEQ           R3, R1
0x55bf74: BNE             loc_55BF7C
0x55bf76: MOVS            R1, #0
0x55bf78: STRB.W          R1, [R11,#6]
0x55bf7c: LDR.W           R1, [R10,#0x4D0]
0x55bf80: CMP             R1, R0
0x55bf82: ITT NE
0x55bf84: LDRNE.W         R1, [R10,#0x4D4]
0x55bf88: CMPNE           R1, R0
0x55bf8a: BEQ             loc_55BF96
0x55bf8c: MOV.W           R4, #0xFFFFFFFF
0x55bf90: MOV.W           R5, #0xFFFFFFFF
0x55bf94: B               loc_55BFBE
0x55bf96: MOVS            R6, #0
0x55bf98: LDRSH.W         R4, [R11,#4]
0x55bf9c: MOV             R8, R9
0x55bf9e: STRH.W          R6, [R11,#4]
0x55bfa2: MOV             R9, R0
0x55bfa4: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x55bfa8: LDR             R0, [R0,#0x2C]
0x55bfaa: LDRSH.W         R5, [R0,#4]
0x55bfae: MOV             R0, R9; this
0x55bfb0: MOV             R9, R8
0x55bfb2: ADD.W           R8, SP, #0xE0+var_A8
0x55bfb6: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x55bfba: LDR             R0, [R0,#0x2C]
0x55bfbc: STRH            R6, [R0,#4]
0x55bfbe: LDRB.W          R0, [R10,#0x3A]
0x55bfc2: AND.W           R0, R0, #0xF8
0x55bfc6: CMP             R0, #0x60 ; '`'
0x55bfc8: BNE             loc_55BFCE
0x55bfca: MOVS            R0, #0
0x55bfcc: B               loc_55C016
0x55bfce: LDR             R0, [SP,#0xE0+var_AC]; this
0x55bfd0: LDR.W           R8, [R10,#0x14]
0x55bfd4: LDR             R6, [R0,#0x14]
0x55bfd6: CBNZ            R6, loc_55BFEC
0x55bfd8: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x55bfdc: LDR             R0, [SP,#0xE0+var_AC]
0x55bfde: LDR             R1, [R0,#0x14]; CMatrix *
0x55bfe0: LDR             R0, [SP,#0xE0+var_AC]
0x55bfe2: ADDS            R0, #4; this
0x55bfe4: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x55bfe8: LDR             R0, [SP,#0xE0+var_AC]; this
0x55bfea: LDR             R6, [R0,#0x14]
0x55bfec: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x55bff0: MOV             R3, R0; int
0x55bff2: LDR.W           R0, =(aAutomobileColPoints_ptr - 0x55BFFE)
0x55bff6: MOVS            R1, #0
0x55bff8: MOV             R2, R6; CMatrix *
0x55bffa: ADD             R0, PC; aAutomobileColPoints_ptr
0x55bffc: STR             R1, [SP,#0xE0+var_D4]; int
0x55bffe: ADD             R1, SP, #0xE0+var_78
0x55c000: STR             R1, [SP,#0xE0+var_D8]; int
0x55c002: LDR             R0, [R0]; aAutomobileColPoints
0x55c004: LDR             R1, [SP,#0xE0+var_CC]
0x55c006: STRD.W          R1, R0, [SP,#0xE0+var_E0]; int
0x55c00a: MOV             R0, R8; int
0x55c00c: LDR             R1, [SP,#0xE0+var_B0]; int
0x55c00e: BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
0x55c012: ADD.W           R8, SP, #0xE0+var_A8
0x55c016: STR             R0, [SP,#0xE0+var_BC]
0x55c018: CMP             R5, #0
0x55c01a: BLT             loc_55C026
0x55c01c: LDR             R0, [SP,#0xE0+var_AC]; this
0x55c01e: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x55c022: LDR             R0, [R0,#0x2C]
0x55c024: STRH            R5, [R0,#4]
0x55c026: CMP             R4, #0
0x55c028: LDR             R3, [SP,#0xE0+var_AC]
0x55c02a: IT GE
0x55c02c: STRHGE.W        R4, [R11,#4]
0x55c030: ADD             R1, SP, #0xE0+var_78
0x55c032: LDRB.W          R0, [R11,#6]
0x55c036: CMP             R0, #0
0x55c038: BEQ.W           loc_55C220
0x55c03c: ADDW            R0, R10, #0x914
0x55c040: STR             R0, [SP,#0xE0+var_C0]
0x55c042: ADD.W           R0, R10, #0x1C
0x55c046: STR             R0, [SP,#0xE0+var_C4]
0x55c048: ADD.W           R0, R3, #0x1C
0x55c04c: VMOV.F32        S16, #1.0
0x55c050: STR             R0, [SP,#0xE0+var_C8]
0x55c052: MOVW            R8, #0x584
0x55c056: LDR.W           R0, =(aAutomobileColPoints_ptr - 0x55C068)
0x55c05a: MOV.W           R9, #0
0x55c05e: MOV.W           R11, #0
0x55c062: MOVS            R4, #0
0x55c064: ADD             R0, PC; aAutomobileColPoints_ptr
0x55c066: LDR             R0, [R0]; aAutomobileColPoints
0x55c068: STR             R0, [SP,#0xE0+var_B8]
0x55c06a: MOVS            R0, #0
0x55c06c: STR             R0, [SP,#0xE0+var_B0]
0x55c06e: ADD.W           R0, R1, R11
0x55c072: VLDR            S0, [R0]
0x55c076: VCMPE.F32       S0, S16
0x55c07a: VMRS            APSR_nzcv, FPSCR
0x55c07e: BGE.W           loc_55C18A
0x55c082: ADD.W           R5, R10, R11
0x55c086: ADD.W           R0, R5, #0x7E8
0x55c08a: VLDR            S2, [R0]
0x55c08e: VCMPE.F32       S0, S2
0x55c092: VMRS            APSR_nzcv, FPSCR
0x55c096: BGE             loc_55C18A
0x55c098: VSTR            S0, [R0]
0x55c09c: ADD.W           R6, R10, R4
0x55c0a0: LDR             R0, [SP,#0xE0+var_B8]
0x55c0a2: ADDS            R1, R0, R4
0x55c0a4: ADD.W           R0, R6, #0x738
0x55c0a8: STR             R0, [SP,#0xE0+var_B4]
0x55c0aa: BLX             j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
0x55c0ae: LDR             R3, [SP,#0xE0+var_AC]
0x55c0b0: LDRB.W          R0, [R6,#0x75D]
0x55c0b4: STRB.W          R0, [R10,R8]
0x55c0b8: LDRB.W          R0, [R3,#0x3A]
0x55c0bc: LDR             R1, [SP,#0xE0+var_B0]
0x55c0be: AND.W           R0, R0, #7
0x55c0c2: CMP             R0, #4
0x55c0c4: ADD.W           R1, R1, #1
0x55c0c8: STR             R1, [SP,#0xE0+var_B0]
0x55c0ca: IT NE
0x55c0cc: CMPNE           R0, #2
0x55c0ce: BNE             loc_55C14C
0x55c0d0: STR.W           R3, [R5,#0x8FC]
0x55c0d4: LDR             R5, [SP,#0xE0+var_C0]
0x55c0d6: ADD.W           R0, R5, R11
0x55c0da: SUB.W           R1, R0, #0x18; CEntity **
0x55c0de: MOV             R0, R3; this
0x55c0e0: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x55c0e4: LDR             R3, [SP,#0xE0+var_AC]
0x55c0e6: LDR             R1, [SP,#0xE0+var_B4]
0x55c0e8: LDR             R0, [R3,#0x14]
0x55c0ea: VLDR            S0, [R1]
0x55c0ee: ADD.W           R1, R0, #0x30 ; '0'
0x55c0f2: CMP             R0, #0
0x55c0f4: ADDW            R0, R6, #0x73C
0x55c0f8: IT EQ
0x55c0fa: ADDEQ           R1, R3, #4
0x55c0fc: VLDR            S2, [R1]
0x55c100: VLDR            S8, [R0]
0x55c104: ADD.W           R0, R6, #0x740
0x55c108: VLDR            S4, [R1,#4]
0x55c10c: VSUB.F32        S0, S0, S2
0x55c110: VLDR            S6, [R1,#8]
0x55c114: ADD.W           R1, R10, R9
0x55c118: VSUB.F32        S2, S8, S4
0x55c11c: VLDR            S4, [R0]
0x55c120: ADD.W           R0, R5, R9
0x55c124: ADD.W           R1, R1, #0x910
0x55c128: VSUB.F32        S4, S4, S6
0x55c12c: VSTR            S0, [R0,#-8]
0x55c130: VSTR            S2, [R1]
0x55c134: VSTR            S4, [R0]
0x55c138: LDRB.W          R0, [R3,#0x3A]
0x55c13c: AND.W           R0, R0, #7
0x55c140: CMP             R0, #2
0x55c142: ITT EQ
0x55c144: LDRBEQ.W        R0, [R3,R8]
0x55c148: STRBEQ.W        R0, [R10,R8]
0x55c14c: LDRB.W          R0, [R6,#0x75B]
0x55c150: STRB.W          R0, [R10,#0xBE]
0x55c154: LDRB.W          R0, [R3,#0x3A]
0x55c158: AND.W           R0, R0, #7
0x55c15c: CMP             R0, #1
0x55c15e: BNE             loc_55C188
0x55c160: STR.W           R3, [R10,#0x490]
0x55c164: LDR             R0, [SP,#0xE0+var_C8]
0x55c166: LDR             R1, [SP,#0xE0+var_C4]
0x55c168: MOV             R5, R0
0x55c16a: LDR             R0, [R5]
0x55c16c: MOV             R6, R1
0x55c16e: LDRD.W          R1, R2, [R6]
0x55c172: LSRS            R0, R0, #0x1E
0x55c174: BFI.W           R1, R0, #0x1E, #1
0x55c178: STRD.W          R1, R2, [R6]
0x55c17c: LDR             R0, [R5]
0x55c17e: LSRS            R0, R0, #0x1F
0x55c180: BFI.W           R1, R0, #0x1F, #1
0x55c184: STRD.W          R1, R2, [R6]
0x55c188: ADD             R1, SP, #0xE0+var_78
0x55c18a: ADDS            R4, #0x2C ; ','
0x55c18c: ADD.W           R9, R9, #0xC
0x55c190: ADD.W           R8, R8, #1
0x55c194: ADD.W           R11, R11, #4
0x55c198: CMP             R4, #0xB0
0x55c19a: BNE.W           loc_55C06E
0x55c19e: LDRH.W          R0, [R10,#0x26]
0x55c1a2: ADD.W           R8, SP, #0xE0+var_A8
0x55c1a6: LDR             R2, [SP,#0xE0+var_BC]
0x55c1a8: CMP.W           R0, #0x1B0
0x55c1ac: BNE             loc_55C232
0x55c1ae: ADD.W           R0, R8, #0x20 ; ' '
0x55c1b2: VLD1.64         {D16-D17}, [R0]
0x55c1b6: ADD.W           R0, R8, #0x10
0x55c1ba: VLD1.64         {D18-D19}, [R0]
0x55c1be: ADD.W           R0, R1, #0x10
0x55c1c2: ADDS            R1, #0x20 ; ' '
0x55c1c4: VLD1.64         {D20-D21}, [R0]
0x55c1c8: VMIN.F32        Q9, Q10, Q9
0x55c1cc: VLD1.64         {D20-D21}, [R1]
0x55c1d0: VMIN.F32        Q8, Q10, Q8
0x55c1d4: VST1.64         {D18-D19}, [R0]
0x55c1d8: ADD.W           R0, R10, #0x638
0x55c1dc: VST1.64         {D16-D17}, [R1]
0x55c1e0: VST1.32         {D19[0]}, [R0@32]
0x55c1e4: ADD.W           R0, R10, #0x630
0x55c1e8: VST1.32         {D18[1]}, [R0@32]
0x55c1ec: ADDW            R0, R10, #0x63C
0x55c1f0: VST1.32         {D19[1]}, [R0@32]
0x55c1f4: ADDW            R0, R10, #0x62C
0x55c1f8: VST1.32         {D18[0]}, [R0@32]
0x55c1fc: ADD.W           R0, R10, #0x650
0x55c200: VST1.32         {D17[0]}, [R0@32]
0x55c204: ADD.W           R0, R10, #0x648
0x55c208: VST1.32         {D16[1]}, [R0@32]
0x55c20c: ADDW            R0, R10, #0x654
0x55c210: VST1.32         {D17[1]}, [R0@32]
0x55c214: ADDW            R0, R10, #0x644
0x55c218: VST1.32         {D16[0]}, [R0@32]
0x55c21c: LDR             R4, [SP,#0xE0+var_B0]
0x55c21e: B               loc_55C26C
0x55c220: STRB.W          R9, [R11,#6]
0x55c224: MOVS            R4, #0
0x55c226: LDRH.W          R0, [R10,#0x26]
0x55c22a: LDR             R2, [SP,#0xE0+var_BC]
0x55c22c: CMP             R2, #1
0x55c22e: BGE             loc_55C238
0x55c230: B               loc_55C26C
0x55c232: LDR             R4, [SP,#0xE0+var_B0]
0x55c234: CMP             R2, #1
0x55c236: BLT             loc_55C26C
0x55c238: MOVW            R1, #0x212
0x55c23c: CMP             R0, R1
0x55c23e: BNE             loc_55C26C
0x55c240: MOV             R9, R3
0x55c242: LDRB.W          R0, [R9,#0x3A]!
0x55c246: AND.W           R0, R0, #7
0x55c24a: CMP             R0, #4
0x55c24c: BNE             loc_55C260
0x55c24e: LDRH.W          R0, [R10,#0x880]
0x55c252: CMP             R0, #0
0x55c254: ITT EQ
0x55c256: LDRHEQ.W        R0, [R10,#0x882]
0x55c25a: CMPEQ           R0, #0
0x55c25c: BEQ.W           loc_55C4AA
0x55c260: MOVS            R5, #0
0x55c262: CMP             R4, #0
0x55c264: IT GT
0x55c266: MOVGT           R5, #1
0x55c268: MOVS            R6, #1
0x55c26a: B               loc_55C28E
0x55c26c: CMP             R4, #0
0x55c26e: MOV.W           R5, #0
0x55c272: IT GT
0x55c274: MOVGT           R5, #1
0x55c276: MOVS            R6, #0
0x55c278: CMP             R2, #0
0x55c27a: IT GT
0x55c27c: MOVGT           R6, #1
0x55c27e: CMP             R4, #0
0x55c280: STR             R2, [SP,#0xE0+var_BC]
0x55c282: IT LE
0x55c284: CMPLE           R2, #1
0x55c286: BLT.W           loc_55C49A
0x55c28a: ADD.W           R9, R3, #0x3A ; ':'
0x55c28e: MOV             R0, R10; this
0x55c290: MOV             R1, R3; CEntity *
0x55c292: BLX             j__ZN9CPhysical18AddCollisionRecordEP7CEntity; CPhysical::AddCollisionRecord(CEntity *)
0x55c296: LDR             R0, [SP,#0xE0+var_AC]; this
0x55c298: LDRB.W          R1, [R0,#0x3A]
0x55c29c: AND.W           R1, R1, #7
0x55c2a0: CMP             R1, #1
0x55c2a2: BEQ             loc_55C2AC
0x55c2a4: MOV             R1, R10; CEntity *
0x55c2a6: BLX             j__ZN9CPhysical18AddCollisionRecordEP7CEntity; CPhysical::AddCollisionRecord(CEntity *)
0x55c2aa: LDR             R0, [SP,#0xE0+var_AC]
0x55c2ac: CMP             R6, #1
0x55c2ae: BNE             loc_55C2C8
0x55c2b0: LDRB.W          R1, [R9]
0x55c2b4: AND.W           R1, R1, #7
0x55c2b8: CMP             R1, #1
0x55c2ba: BEQ             loc_55C2D4
0x55c2bc: CMP             R1, #4
0x55c2be: BNE             loc_55C2C8
0x55c2c0: LDRB.W          R1, [R0,#0x44]
0x55c2c4: LSLS            R1, R1, #0x1D
0x55c2c6: BMI             loc_55C2D4
0x55c2c8: CMP             R5, #1
0x55c2ca: BNE.W           loc_55C49A
0x55c2ce: ADD.W           R9, R0, #0x3A ; ':'
0x55c2d2: B               loc_55C2E6
0x55c2d4: LDR.W           R0, [R10,#0x1C]
0x55c2d8: CMP             R5, #0
0x55c2da: ORR.W           R0, R0, #0x1000
0x55c2de: STR.W           R0, [R10,#0x1C]
0x55c2e2: BEQ.W           loc_55C49A
0x55c2e6: LDRB.W          R0, [R9]
0x55c2ea: AND.W           R0, R0, #7
0x55c2ee: CMP             R0, #1
0x55c2f0: BNE.W           loc_55C49A
0x55c2f4: LDR.W           R0, [R10,#0x388]
0x55c2f8: VLDR            S0, [R0,#0xB4]
0x55c2fc: VCMPE.F32       S0, #0.0
0x55c300: VMRS            APSR_nzcv, FPSCR
0x55c304: BLE.W           loc_55C49A
0x55c308: VMOV.F32        S16, #1.0
0x55c30c: ADDW            R0, R10, #0x5B4
0x55c310: STR             R0, [SP,#0xE0+var_AC]
0x55c312: ADD.W           R4, R10, #0x738
0x55c316: LDR             R0, =(g_surfaceInfos_ptr - 0x55C324)
0x55c318: MOVS            R5, #0
0x55c31a: VLDR            S18, =0.1
0x55c31e: MOVS            R6, #0
0x55c320: ADD             R0, PC; g_surfaceInfos_ptr
0x55c322: VLDR            S20, =0.3
0x55c326: VLDR            S22, =0.2
0x55c32a: LDR             R0, [R0]; g_surfaceInfos
0x55c32c: STR             R0, [SP,#0xE0+var_B0]
0x55c32e: ADD.W           R0, R10, R5
0x55c332: ADDW            R11, R0, #0x89C
0x55c336: ADDW            R1, R0, #0x88C
0x55c33a: ADD.W           R9, R0, #0x7E8
0x55c33e: VLDR            S2, [R1]
0x55c342: ADD.W           R1, R0, #0x7F8
0x55c346: VLDR            S0, [R11]
0x55c34a: ADD.W           R0, R8, R5
0x55c34e: VLDR            S6, [R1]
0x55c352: VDIV.F32        S2, S2, S0
0x55c356: VSUB.F32        S2, S16, S2
0x55c35a: VLDR            S8, [R9]
0x55c35e: VSUB.F32        S4, S16, S2
0x55c362: VMUL.F32        S4, S6, S4
0x55c366: VLDR            S6, [R0]
0x55c36a: VADD.F32        S2, S2, S4
0x55c36e: VMIN.F32        D12, D3, D1
0x55c372: VSUB.F32        S2, S24, S8
0x55c376: VMUL.F32        S0, S0, S2
0x55c37a: VCMPE.F32       S0, S18
0x55c37e: VMRS            APSR_nzcv, FPSCR
0x55c382: BLE.W           loc_55C48E
0x55c386: LDR             R0, [SP,#0xE0+var_AC]; this
0x55c388: MOV             R1, R6; int
0x55c38a: BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
0x55c38e: CMP             R0, #0
0x55c390: BNE             loc_55C48E
0x55c392: LDRB.W          R1, [R4,#0x23]; unsigned int
0x55c396: LDR             R0, [SP,#0xE0+var_B0]; this
0x55c398: BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
0x55c39c: CMP             R0, #4
0x55c39e: ITT NE
0x55c3a0: LDRBNE.W        R0, [R4,#0x23]
0x55c3a4: CMPNE           R0, #0xB2
0x55c3a6: BEQ             loc_55C48E
0x55c3a8: LDR             R1, [SP,#0xE0+var_BC]
0x55c3aa: MOVS            R2, #0x2C ; ','
0x55c3ac: LDR             R0, [SP,#0xE0+var_CC]
0x55c3ae: MLA.W           R8, R1, R2, R0
0x55c3b2: MOV             R1, R4
0x55c3b4: MOV             R0, R8
0x55c3b6: BLX             j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
0x55c3ba: LDR.W           R0, [R10,#0x14]
0x55c3be: CMP             R6, #2
0x55c3c0: VLDR            S0, [R8,#0x10]
0x55c3c4: VLDR            S2, [R8,#0x14]
0x55c3c8: VLDR            S6, [R0,#0x20]
0x55c3cc: VLDR            S8, [R0,#0x24]
0x55c3d0: VMUL.F32        S0, S0, S6
0x55c3d4: VLDR            S12, [R0,#0x10]
0x55c3d8: VMUL.F32        S2, S2, S8
0x55c3dc: VLDR            S6, [R10,#0x48]
0x55c3e0: VLDR            S14, [R0,#0x14]
0x55c3e4: VLDR            S8, [R10,#0x4C]
0x55c3e8: VMUL.F32        S6, S6, S12
0x55c3ec: VLDR            S1, [R0,#0x18]
0x55c3f0: VMUL.F32        S8, S8, S14
0x55c3f4: VLDR            S3, [R10,#0x50]
0x55c3f8: VLDR            S10, [R0,#0x28]
0x55c3fc: VLDR            S4, [R8,#0x18]
0x55c400: VADD.F32        S0, S0, S2
0x55c404: LDR.W           R0, [R10,#0x388]
0x55c408: VMUL.F32        S2, S3, S1
0x55c40c: VMUL.F32        S4, S4, S10
0x55c410: VADD.F32        S6, S6, S8
0x55c414: VADD.F32        S0, S0, S4
0x55c418: VLDR            S4, [R11]
0x55c41c: VADD.F32        S2, S6, S2
0x55c420: VABS.F32        S0, S0
0x55c424: VABS.F32        S2, S2
0x55c428: VMIN.F32        D1, D1, D10
0x55c42c: VMUL.F32        S0, S0, S2
0x55c430: VLDR            S2, [R9]
0x55c434: VSUB.F32        S2, S24, S2
0x55c438: VDIV.F32        S0, S0, S20
0x55c43c: VMUL.F32        S2, S2, S4
0x55c440: VMIN.F32        D1, D1, D11
0x55c444: VMUL.F32        S0, S2, S0
0x55c448: VLDR            S2, [R0,#0xB4]
0x55c44c: VMUL.F32        S0, S2, S0
0x55c450: VSTR            S0, [R8,#0x28]
0x55c454: BHI             loc_55C470
0x55c456: MOVW            R0, #0xFFF8
0x55c45a: MOVW            R1, #:lower16:(aZn20caeradiotr_62+0x12); "Manager27ChooseDJBanterIndexFromListEaP"...
0x55c45e: MOVT            R0, #0xFF
0x55c462: MOVT            R1, #:upper16:(aZn20caeradiotr_62+0x12); "Manager27ChooseDJBanterIndexFromListEaP"...
0x55c466: AND.W           R0, R0, R6,LSL#3
0x55c46a: LSR.W           R0, R1, R0
0x55c46e: B               loc_55C472
0x55c470: MOVS            R0, #0x10
0x55c472: MOVS            R1, #0x3C ; '<'
0x55c474: STRB.W          R1, [R8,#0x23]
0x55c478: STRB.W          R1, [R8,#0x20]
0x55c47c: STRB.W          R0, [R8,#0x21]
0x55c480: ADD.W           R8, SP, #0xE0+var_A8
0x55c484: LDR             R0, [SP,#0xE0+var_BC]
0x55c486: CMP             R0, #0x1F
0x55c488: IT LT
0x55c48a: ADDLT           R0, #1
0x55c48c: STR             R0, [SP,#0xE0+var_BC]
0x55c48e: ADDS            R5, #4
0x55c490: ADDS            R4, #0x2C ; ','
0x55c492: ADDS            R6, #1
0x55c494: CMP             R5, #0x10
0x55c496: BNE.W           loc_55C32E
0x55c49a: LDR             R0, [SP,#0xE0+var_BC]
0x55c49c: ADD             SP, SP, #0x98
0x55c49e: VPOP            {D8-D12}
0x55c4a2: ADD             SP, SP, #4
0x55c4a4: POP.W           {R8-R11}
0x55c4a8: POP             {R4-R7,PC}
0x55c4aa: LDR             R0, [SP,#0xE0+var_CC]
0x55c4ac: MOVS            R5, #0
0x55c4ae: LDR             R2, [SP,#0xE0+var_BC]
0x55c4b0: MOV.W           R9, #0x2C ; ','
0x55c4b4: ADD.W           R8, R0, #0x2C ; ','
0x55c4b8: STR             R4, [SP,#0xE0+var_B0]
0x55c4ba: LDR             R0, [SP,#0xE0+var_CC]
0x55c4bc: MLA.W           R0, R5, R9, R0
0x55c4c0: LDRB.W          R0, [R0,#0x20]
0x55c4c4: CMP             R0, #0x41 ; 'A'
0x55c4c6: BNE             loc_55C4EC
0x55c4c8: SUBS            R2, #1
0x55c4ca: CMP             R5, R2
0x55c4cc: BGE             loc_55C4EC
0x55c4ce: MLA.W           R6, R5, R9, R8
0x55c4d2: SUBS            R4, R2, R5
0x55c4d4: MOV             R11, R2
0x55c4d6: SUB.W           R0, R6, #0x2C ; ','
0x55c4da: MOV             R1, R6
0x55c4dc: BLX             j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
0x55c4e0: ADDS            R6, #0x2C ; ','
0x55c4e2: SUBS            R4, #1
0x55c4e4: BNE             loc_55C4D6
0x55c4e6: LDR             R3, [SP,#0xE0+var_AC]
0x55c4e8: SUBS            R5, #1
0x55c4ea: MOV             R2, R11
0x55c4ec: ADDS            R5, #1
0x55c4ee: CMP             R5, R2
0x55c4f0: BLT             loc_55C4BA
0x55c4f2: ADD.W           R8, SP, #0xE0+var_A8
0x55c4f6: B               loc_55C21C
