0x57c084: PUSH            {R4-R7,LR}
0x57c086: ADD             R7, SP, #0xC
0x57c088: PUSH.W          {R8-R11}
0x57c08c: SUB             SP, SP, #4
0x57c08e: VPUSH           {D8}
0x57c092: SUB             SP, SP, #0x150
0x57c094: MOV             R10, R2
0x57c096: ADD.W           R2, R0, #0xA00
0x57c09a: VLDR            S0, =-1000.0
0x57c09e: VLDR            S2, [R2]
0x57c0a2: VCMP.F32        S2, S0
0x57c0a6: VMRS            APSR_nzcv, FPSCR
0x57c0aa: BNE             loc_57C0C2
0x57c0ac: MOV             R2, R10
0x57c0ae: ADD             SP, SP, #0x150
0x57c0b0: VPOP            {D8}
0x57c0b4: ADD             SP, SP, #4
0x57c0b6: POP.W           {R8-R11}
0x57c0ba: POP.W           {R4-R7,LR}
0x57c0be: B.W             sub_190570
0x57c0c2: STR             R1, [SP,#0x178+var_14C]
0x57c0c4: LDRB.W          R1, [R0,#0x3A]
0x57c0c8: AND.W           R1, R1, #0xF8
0x57c0cc: CMP             R1, #0x10
0x57c0ce: ITTT NE
0x57c0d0: LDRNE.W         R1, [R0,#0x42C]
0x57c0d4: ORRNE.W         R1, R1, #0x1000000
0x57c0d8: STRNE.W         R1, [R0,#0x42C]
0x57c0dc: STR             R0, [SP,#0x178+var_150]
0x57c0de: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x57c0e2: LDR             R3, [SP,#0x178+var_150]
0x57c0e4: MOV             R4, R0
0x57c0e6: LDR.W           R11, [R4,#0x2C]
0x57c0ea: ADD.W           R0, R3, #0x7E8
0x57c0ee: VLD1.32         {D16-D17}, [R0]
0x57c0f2: ADD             R0, SP, #0x178+var_40
0x57c0f4: VST1.32         {D16-D17}, [R0]!
0x57c0f8: LDR.W           R1, [R3,#0x9F4]
0x57c0fc: LDR.W           R2, [R3,#0x9F8]
0x57c100: STR             R1, [R0]
0x57c102: STR             R2, [SP,#0x178+var_2C]
0x57c104: LDRB.W          R0, [R3,#0x45]
0x57c108: LDR             R1, [SP,#0x178+var_14C]
0x57c10a: TST.W           R0, #0x90
0x57c10e: BNE             loc_57C11C
0x57c110: LDRB.W          R0, [R1,#0x3A]
0x57c114: AND.W           R0, R0, #6
0x57c118: CMP             R0, #2
0x57c11a: BNE             loc_57C122
0x57c11c: MOVS            R0, #0
0x57c11e: STRB.W          R0, [R11,#6]
0x57c122: LDR.W           R0, [R3,#0x4D0]
0x57c126: CMP             R0, R1
0x57c128: ITT NE
0x57c12a: LDRNE.W         R0, [R3,#0x4D4]
0x57c12e: CMPNE           R0, R1
0x57c130: BEQ             loc_57C13C
0x57c132: MOV.W           R5, #0xFFFFFFFF
0x57c136: MOV.W           R8, #0xFFFFFFFF
0x57c13a: B               loc_57C164
0x57c13c: MOV             R6, R4
0x57c13e: MOV             R0, R1; this
0x57c140: MOVS            R4, #0
0x57c142: LDRSH.W         R5, [R11,#4]
0x57c146: STRH.W          R4, [R11,#4]
0x57c14a: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x57c14e: LDR             R0, [R0,#0x2C]
0x57c150: LDRSH.W         R8, [R0,#4]
0x57c154: LDR             R0, [SP,#0x178+var_14C]; this
0x57c156: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x57c15a: LDRD.W          R3, R1, [SP,#0x178+var_150]
0x57c15e: LDR             R0, [R0,#0x2C]
0x57c160: STRH            R4, [R0,#4]
0x57c162: MOV             R4, R6
0x57c164: LDR             R6, [R1,#0x14]
0x57c166: LDR.W           R9, [R3,#0x14]
0x57c16a: CBNZ            R6, loc_57C182
0x57c16c: MOV             R0, R1; this
0x57c16e: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x57c172: LDR             R0, [SP,#0x178+var_14C]
0x57c174: LDR             R1, [R0,#0x14]; CMatrix *
0x57c176: LDR             R0, [SP,#0x178+var_14C]
0x57c178: ADDS            R0, #4; this
0x57c17a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x57c17e: LDR             R1, [SP,#0x178+var_14C]
0x57c180: LDR             R6, [R1,#0x14]
0x57c182: MOV             R0, R1; this
0x57c184: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x57c188: ADD             R1, SP, #0x178+var_148
0x57c18a: MOV             R3, R0; int
0x57c18c: MOVS            R0, #0
0x57c18e: MOV             R2, R6; CMatrix *
0x57c190: STRD.W          R10, R1, [SP,#0x178+var_178]; int
0x57c194: ADD             R1, SP, #0x178+var_40
0x57c196: STRD.W          R1, R0, [SP,#0x178+var_170]; int
0x57c19a: MOV             R0, R9; int
0x57c19c: MOV             R1, R4; int
0x57c19e: BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
0x57c1a2: CMP             R5, #0
0x57c1a4: MOV             R4, R0
0x57c1a6: IT GE
0x57c1a8: STRHGE.W        R5, [R11,#4]
0x57c1ac: CMP.W           R8, #0
0x57c1b0: BLT             loc_57C1BE
0x57c1b2: LDR             R0, [SP,#0x178+var_14C]; this
0x57c1b4: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x57c1b8: LDR             R0, [R0,#0x2C]
0x57c1ba: STRH.W          R8, [R0,#4]
0x57c1be: LDRB.W          R0, [R11,#6]
0x57c1c2: LDR.W           R12, [SP,#0x178+var_14C]
0x57c1c6: CMP             R0, #0
0x57c1c8: BEQ.W           loc_57C398
0x57c1cc: STR             R4, [SP,#0x178+var_164]
0x57c1ce: VMOV.F32        S16, #1.0
0x57c1d2: LDR             R3, [SP,#0x178+var_150]
0x57c1d4: ADD             R1, SP, #0x178+var_40
0x57c1d6: MOV.W           R11, #0
0x57c1da: MOVW            R10, #0x584
0x57c1de: ADDW            R0, R3, #0x9F8
0x57c1e2: STR             R0, [SP,#0x178+var_168]
0x57c1e4: ADDW            R0, R3, #0x914
0x57c1e8: STR             R0, [SP,#0x178+var_158]
0x57c1ea: ADD.W           R0, R3, #0x1C
0x57c1ee: STR             R0, [SP,#0x178+var_15C]
0x57c1f0: ADD.W           R0, R12, #0x1C
0x57c1f4: STR             R0, [SP,#0x178+var_160]
0x57c1f6: MOVS            R0, #0
0x57c1f8: MOV.W           R9, #0
0x57c1fc: MOVS            R5, #0
0x57c1fe: STR             R0, [SP,#0x178+var_154]
0x57c200: ADD.W           R0, R1, R11
0x57c204: VLDR            S0, [R0]
0x57c208: VCMPE.F32       S0, S16
0x57c20c: VMRS            APSR_nzcv, FPSCR
0x57c210: BGE             loc_57C30C
0x57c212: ADD.W           R4, R3, R11
0x57c216: ADD.W           R0, R4, #0x7E8
0x57c21a: VLDR            S2, [R0]
0x57c21e: VCMPE.F32       S0, S2
0x57c222: VMRS            APSR_nzcv, FPSCR
0x57c226: BGE             loc_57C30C
0x57c228: ADD.W           R8, R3, R5
0x57c22c: VSTR            S0, [R0]
0x57c230: ADD             R0, SP, #0x178+var_148
0x57c232: ADD.W           R6, R8, #0x738
0x57c236: ADDS            R1, R0, R5
0x57c238: MOV             R0, R6
0x57c23a: BLX             j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
0x57c23e: LDRD.W          R3, R12, [SP,#0x178+var_150]
0x57c242: LDRB.W          R0, [R8,#0x75D]
0x57c246: STRB.W          R0, [R3,R10]
0x57c24a: LDRB.W          R0, [R12,#0x3A]
0x57c24e: LDR             R1, [SP,#0x178+var_154]
0x57c250: AND.W           R0, R0, #7
0x57c254: CMP             R0, #4
0x57c256: ADD.W           R1, R1, #1
0x57c25a: STR             R1, [SP,#0x178+var_154]
0x57c25c: IT NE
0x57c25e: CMPNE           R0, #2
0x57c260: BNE             loc_57C2CE
0x57c262: STR.W           R12, [R4,#0x8FC]
0x57c266: LDR             R4, [SP,#0x178+var_158]
0x57c268: ADD.W           R0, R4, R11
0x57c26c: SUB.W           R1, R0, #0x18; CEntity **
0x57c270: MOV             R0, R12; this
0x57c272: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x57c276: LDRD.W          R3, R12, [SP,#0x178+var_150]
0x57c27a: LDR.W           R0, [R12,#0x14]
0x57c27e: VLDR            S0, [R6]
0x57c282: ADD.W           R1, R0, #0x30 ; '0'
0x57c286: CMP             R0, #0
0x57c288: ADDW            R0, R8, #0x73C
0x57c28c: IT EQ
0x57c28e: ADDEQ.W         R1, R12, #4
0x57c292: VLDR            S2, [R1]
0x57c296: VLDR            S8, [R0]
0x57c29a: ADD.W           R0, R8, #0x740
0x57c29e: VLDR            S4, [R1,#4]
0x57c2a2: VSUB.F32        S0, S0, S2
0x57c2a6: VLDR            S6, [R1,#8]
0x57c2aa: ADD.W           R1, R3, R9
0x57c2ae: VSUB.F32        S2, S8, S4
0x57c2b2: VLDR            S4, [R0]
0x57c2b6: ADD.W           R0, R4, R9
0x57c2ba: ADD.W           R1, R1, #0x910
0x57c2be: VSUB.F32        S4, S4, S6
0x57c2c2: VSTR            S0, [R0,#-8]
0x57c2c6: VSTR            S2, [R1]
0x57c2ca: VSTR            S4, [R0]
0x57c2ce: LDRB.W          R0, [R8,#0x75B]
0x57c2d2: STRB.W          R0, [R3,#0xBE]
0x57c2d6: LDRB.W          R0, [R12,#0x3A]
0x57c2da: AND.W           R0, R0, #7
0x57c2de: CMP             R0, #1
0x57c2e0: BNE             loc_57C30A
0x57c2e2: STR.W           R12, [R3,#0x490]
0x57c2e6: LDR             R0, [SP,#0x178+var_160]
0x57c2e8: LDR             R1, [SP,#0x178+var_15C]
0x57c2ea: MOV             R4, R0
0x57c2ec: LDR             R0, [R4]
0x57c2ee: MOV             R6, R1
0x57c2f0: LDRD.W          R1, R2, [R6]
0x57c2f4: LSRS            R0, R0, #0x1E
0x57c2f6: BFI.W           R1, R0, #0x1E, #1
0x57c2fa: STRD.W          R1, R2, [R6]
0x57c2fe: LDR             R0, [R4]
0x57c300: LSRS            R0, R0, #0x1F
0x57c302: BFI.W           R1, R0, #0x1F, #1
0x57c306: STRD.W          R1, R2, [R6]
0x57c30a: ADD             R1, SP, #0x178+var_40
0x57c30c: ADDS            R5, #0x2C ; ','
0x57c30e: ADD.W           R10, R10, #1
0x57c312: ADD.W           R11, R11, #4
0x57c316: ADD.W           R9, R9, #0xC
0x57c31a: CMP             R5, #0xB0
0x57c31c: BNE.W           loc_57C200
0x57c320: VLDR            S0, [SP,#0x178+var_30]
0x57c324: VCMPE.F32       S0, S16
0x57c328: VMRS            APSR_nzcv, FPSCR
0x57c32c: BGE             loc_57C35E
0x57c32e: ADDW            R0, R3, #0x9F4
0x57c332: VLDR            S2, [R0]
0x57c336: VCMPE.F32       S0, S2
0x57c33a: VMRS            APSR_nzcv, FPSCR
0x57c33e: BGE             loc_57C35E
0x57c340: ADD             R1, SP, #0x178+var_148
0x57c342: VSTR            S0, [R0]
0x57c346: ADDW            R0, R3, #0x99C
0x57c34a: ADDS            R1, #0xB0
0x57c34c: BLX             j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
0x57c350: LDR.W           R12, [SP,#0x178+var_14C]
0x57c354: LDRD.W          R5, R3, [SP,#0x178+var_154]
0x57c358: LDR             R4, [SP,#0x178+var_164]
0x57c35a: ADDS            R5, #1
0x57c35c: B               loc_57C362
0x57c35e: LDR             R4, [SP,#0x178+var_164]
0x57c360: LDR             R5, [SP,#0x178+var_154]
0x57c362: VLDR            S0, [SP,#0x178+var_2C]
0x57c366: LDR             R0, [SP,#0x178+var_168]
0x57c368: VCMPE.F32       S0, S16
0x57c36c: VMRS            APSR_nzcv, FPSCR
0x57c370: BGE             loc_57C3A2
0x57c372: VLDR            S2, [R0]
0x57c376: VCMPE.F32       S0, S2
0x57c37a: VMRS            APSR_nzcv, FPSCR
0x57c37e: BGE             loc_57C3A2
0x57c380: ADD             R1, SP, #0x178+var_148
0x57c382: VSTR            S0, [R0]
0x57c386: ADDW            R0, R3, #0x9C8
0x57c38a: ADDS            R1, #0xDC
0x57c38c: BLX             j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
0x57c390: LDRD.W          R3, R12, [SP,#0x178+var_150]
0x57c394: ADDS            R5, #1
0x57c396: B               loc_57C3A2
0x57c398: MOVS            R0, #6
0x57c39a: MOVS            R5, #0
0x57c39c: STRB.W          R0, [R11,#6]
0x57c3a0: LDR             R3, [SP,#0x178+var_150]
0x57c3a2: CMP             R4, #0
0x57c3a4: IT LE
0x57c3a6: CMPLE           R5, #1
0x57c3a8: BLT             loc_57C3EE
0x57c3aa: MOV             R0, R3; this
0x57c3ac: MOV             R1, R12; CEntity *
0x57c3ae: BLX             j__ZN9CPhysical18AddCollisionRecordEP7CEntity; CPhysical::AddCollisionRecord(CEntity *)
0x57c3b2: LDR             R0, [SP,#0x178+var_14C]; this
0x57c3b4: LDRB.W          R1, [R0,#0x3A]
0x57c3b8: AND.W           R1, R1, #7
0x57c3bc: CMP             R1, #1
0x57c3be: BEQ             loc_57C3C8
0x57c3c0: LDR             R1, [SP,#0x178+var_150]; CEntity *
0x57c3c2: BLX             j__ZN9CPhysical18AddCollisionRecordEP7CEntity; CPhysical::AddCollisionRecord(CEntity *)
0x57c3c6: LDR             R0, [SP,#0x178+var_14C]
0x57c3c8: LDR             R1, [SP,#0x178+var_150]
0x57c3ca: CMP             R4, #1
0x57c3cc: BLT             loc_57C3EE
0x57c3ce: LDRB.W          R2, [R0,#0x3A]
0x57c3d2: AND.W           R2, R2, #7
0x57c3d6: CMP             R2, #1
0x57c3d8: BEQ             loc_57C3E6
0x57c3da: CMP             R2, #4
0x57c3dc: BNE             loc_57C3EE
0x57c3de: LDRB.W          R0, [R0,#0x44]
0x57c3e2: LSLS            R0, R0, #0x1D
0x57c3e4: BPL             loc_57C3EE
0x57c3e6: LDR             R0, [R1,#0x1C]
0x57c3e8: ORR.W           R0, R0, #0x1000
0x57c3ec: STR             R0, [R1,#0x1C]
0x57c3ee: MOV             R0, R4
0x57c3f0: ADD             SP, SP, #0x150
0x57c3f2: VPOP            {D8}
0x57c3f6: ADD             SP, SP, #4
0x57c3f8: POP.W           {R8-R11}
0x57c3fc: POP             {R4-R7,PC}
