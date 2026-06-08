0x38bf00: PUSH            {R4-R7,LR}
0x38bf02: ADD             R7, SP, #0xC
0x38bf04: PUSH.W          {R8-R11}
0x38bf08: SUB             SP, SP, #4
0x38bf0a: VPUSH           {D8-D10}
0x38bf0e: SUB             SP, SP, #0x40
0x38bf10: MOV             R11, R0
0x38bf12: LDR             R0, =(ClumpOffset_ptr - 0x38BF1C)
0x38bf14: MOV             R6, R1
0x38bf16: LDR             R1, =(dword_932098 - 0x38BF1E)
0x38bf18: ADD             R0, PC; ClumpOffset_ptr
0x38bf1a: ADD             R1, PC; dword_932098
0x38bf1c: LDR             R0, [R0]; ClumpOffset
0x38bf1e: LDR             R0, [R0]
0x38bf20: LDR.W           R0, [R11,R0]
0x38bf24: STR             R0, [R1]
0x38bf26: LDR.W           R8, [R0]
0x38bf2a: CMP.W           R8, #0
0x38bf2e: BEQ.W           loc_38C1A4
0x38bf32: VLDR            S20, =0.0
0x38bf36: VMOV            S16, R6
0x38bf3a: ADD.W           R10, SP, #0x78+var_6C
0x38bf3e: MOVS            R5, #0
0x38bf40: VMOV.F32        S18, S20
0x38bf44: MOV.W           R9, #1
0x38bf48: STRD.W          R2, R0, [SP,#0x78+var_74]
0x38bf4c: STR             R5, [SP,#0x78+var_6C]
0x38bf4e: MOV             R4, R8
0x38bf50: MOV             R1, R6; float
0x38bf52: LDR.W           R8, [R4],#-4
0x38bf56: MOV             R0, R4; this
0x38bf58: BLX             j__ZN21CAnimBlendAssociation11UpdateBlendEf; CAnimBlendAssociation::UpdateBlend(float)
0x38bf5c: CMP             R0, #1
0x38bf5e: BNE             loc_38BF8A
0x38bf60: LDR             R0, [R4,#0x14]; this
0x38bf62: LDR             R1, [R0,#4]; CAnimBlendHierarchy *
0x38bf64: CBZ             R1, loc_38BF8A
0x38bf66: BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
0x38bf6a: CMP             R5, #0xA
0x38bf6c: BGT             loc_38BF7E
0x38bf6e: MOV             R0, R4; this
0x38bf70: MOVS            R1, #0; int
0x38bf72: BLX             j__ZN21CAnimBlendAssociation7GetNodeEi; CAnimBlendAssociation::GetNode(int)
0x38bf76: ADD.W           R1, R10, R5,LSL#2
0x38bf7a: ADDS            R5, #1
0x38bf7c: STR             R0, [R1,#4]
0x38bf7e: LDRB.W          R0, [R4,#0x2E]
0x38bf82: LSLS            R0, R0, #0x1A
0x38bf84: BMI             loc_38BF92
0x38bf86: STR.W           R9, [SP,#0x78+var_6C]
0x38bf8a: CMP.W           R8, #0
0x38bf8e: BNE             loc_38BF4E
0x38bf90: B               loc_38BFB6
0x38bf92: LDR             R0, [R4,#0x14]
0x38bf94: VLDR            S2, [R4,#0x24]
0x38bf98: VLDR            S0, [R4,#0x18]
0x38bf9c: VLDR            S4, [R0,#0x10]
0x38bfa0: VADD.F32        S20, S20, S0
0x38bfa4: VDIV.F32        S2, S4, S2
0x38bfa8: VMUL.F32        S2, S2, S0
0x38bfac: VADD.F32        S18, S18, S2
0x38bfb0: CMP.W           R8, #0
0x38bfb4: BNE             loc_38BF4E
0x38bfb6: LDR             R6, [SP,#0x78+var_70]
0x38bfb8: LDR             R0, [R6]
0x38bfba: CBZ             R0, loc_38C010
0x38bfbc: VDIV.F32        S0, S20, S18
0x38bfc0: LDRH            R2, [R0,#0x2A]
0x38bfc2: VCMP.F32        S18, #0.0
0x38bfc6: SUBS            R1, R0, #4
0x38bfc8: VMRS            APSR_nzcv, FPSCR
0x38bfcc: AND.W           R3, R2, #1
0x38bfd0: BNE             loc_38BFE2
0x38bfd2: CBZ             R3, loc_38C00A
0x38bfd4: LSLS            R2, R2, #0x1A
0x38bfd6: BMI             loc_38BFEE
0x38bfd8: ADD.W           R2, R1, #0x24 ; '$'
0x38bfdc: VLDR            S2, [R2]
0x38bfe0: B               loc_38C002
0x38bfe2: CBZ             R3, loc_38C00A
0x38bfe4: LSLS            R2, R2, #0x1A
0x38bfe6: BMI             loc_38BFF8
0x38bfe8: VLDR            S2, [R1,#0x24]
0x38bfec: B               loc_38C002
0x38bfee: LDR             R2, [R1,#0x14]
0x38bff0: ADDS            R2, #0x10
0x38bff2: VLDR            S2, [R2]
0x38bff6: B               loc_38C002
0x38bff8: LDR             R2, [R1,#0x14]
0x38bffa: VLDR            S2, [R2,#0x10]
0x38bffe: VMUL.F32        S2, S0, S2
0x38c002: VMUL.F32        S2, S2, S16
0x38c006: VSTR            S2, [R1,#0x28]
0x38c00a: LDR             R0, [R0]
0x38c00c: CMP             R0, #0
0x38c00e: BNE             loc_38BFC0
0x38c010: ADD.W           R0, R10, R5,LSL#2
0x38c014: MOVS            R1, #0
0x38c016: STR             R1, [R0,#4]
0x38c018: LDR             R0, [R6,#0x10]
0x38c01a: LDRB            R1, [R0]
0x38c01c: ORR.W           R1, R1, #0x80
0x38c020: STRB            R1, [R0]
0x38c022: LDR             R4, [R6,#0x10]
0x38c024: LDRB            R0, [R4]
0x38c026: TST.W           R0, #0x40
0x38c02a: BNE             loc_38C0AC
0x38c02c: LDR             R1, [SP,#0x78+var_74]
0x38c02e: CMP             R1, #1
0x38c030: BNE             loc_38C0D0
0x38c032: STR.W           R11, [SP,#0x78+var_74]
0x38c036: ANDS.W          R0, R0, #0x20 ; ' '
0x38c03a: ITT NE
0x38c03c: LDRNE           R0, [SP,#0x78+var_68]
0x38c03e: CMPNE           R0, #0
0x38c040: BEQ             loc_38C092
0x38c042: LDR             R1, [SP,#0x78+var_70]
0x38c044: ADD.W           R6, R10, #4
0x38c048: LDR.W           R9, =(dword_932098 - 0x38C054)
0x38c04c: LDR.W           R11, [R1,#8]
0x38c050: ADD             R9, PC; dword_932098
0x38c052: CMP.W           R11, #1
0x38c056: BLT             loc_38C08A
0x38c058: LDR.W           R10, [R0,#0x14]
0x38c05c: MOVS            R5, #0
0x38c05e: MOV             R8, R11
0x38c060: LDRB            R0, [R4,R5]
0x38c062: LSLS            R0, R0, #0x1C
0x38c064: BPL             loc_38C06E
0x38c066: LDR.W           R0, [R9]
0x38c06a: LDR             R0, [R0,#0xC]
0x38c06c: CBNZ            R0, loc_38C080
0x38c06e: LDR             R0, [R6]
0x38c070: ADD             R0, R5; this
0x38c072: LDR             R1, [R0,#0x10]
0x38c074: CMP             R1, #0
0x38c076: ITT NE
0x38c078: LDRNE.W         R1, [R10,#0x20]; float
0x38c07c: BLXNE           j__ZN14CAnimBlendNode12FindKeyFrameEf; CAnimBlendNode::FindKeyFrame(float)
0x38c080: SUBS.W          R8, R8, #1
0x38c084: ADD.W           R5, R5, #0x18
0x38c088: BNE             loc_38C060
0x38c08a: LDR.W           R0, [R6,#4]!
0x38c08e: CMP             R0, #0
0x38c090: BNE             loc_38C052
0x38c092: LDR.W           R11, [SP,#0x78+var_74]
0x38c096: MOV             R0, R11
0x38c098: BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
0x38c09c: CBZ             R0, loc_38C0E8
0x38c09e: LDR             R0, [R0,#0x18]
0x38c0a0: BLX             j_RpSkinGeometryGetSkin
0x38c0a4: CBZ             R0, loc_38C0E8
0x38c0a6: LDR             R1, =(sub_38CBE0+1 - 0x38C0AC)
0x38c0a8: ADD             R1, PC; sub_38CBE0
0x38c0aa: B               loc_38C0EC
0x38c0ac: MOV             R0, R11
0x38c0ae: BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
0x38c0b2: CBZ             R0, loc_38C0C2
0x38c0b4: LDR             R0, [R0,#0x18]
0x38c0b6: BLX             j_RpSkinGeometryGetSkin
0x38c0ba: CBZ             R0, loc_38C0C2
0x38c0bc: LDR             R1, =(sub_38C1DC+1 - 0x38C0C2)
0x38c0be: ADD             R1, PC; sub_38C1DC
0x38c0c0: B               loc_38C0C6
0x38c0c2: LDR             R1, =(sub_38C6A8+1 - 0x38C0C8)
0x38c0c4: ADD             R1, PC; sub_38C6A8
0x38c0c6: ADD             R2, SP, #0x78+var_6C
0x38c0c8: MOV             R0, R6
0x38c0ca: BLX             j__ZN19CAnimBlendClumpData12ForAllFramesEPFvP18AnimBlendFrameDataPvES2_; CAnimBlendClumpData::ForAllFrames(void (*)(AnimBlendFrameData *,void *),void *)
0x38c0ce: B               loc_38C102
0x38c0d0: LDR             R1, =(sub_38D8EC+1 - 0x38C0DA)
0x38c0d2: ADD             R2, SP, #0x78+var_6C
0x38c0d4: MOV             R0, R6
0x38c0d6: ADD             R1, PC; sub_38D8EC
0x38c0d8: BLX             j__ZN19CAnimBlendClumpData12ForAllFramesEPFvP18AnimBlendFrameDataPvES2_; CAnimBlendClumpData::ForAllFrames(void (*)(AnimBlendFrameData *,void *),void *)
0x38c0dc: LDR             R0, [R6,#0x10]
0x38c0de: LDRSB.W         R1, [R0]
0x38c0e2: ORR.W           R1, R1, #0x20 ; ' '
0x38c0e6: B               loc_38C100
0x38c0e8: LDR             R1, =(sub_38D0CC+1 - 0x38C0EE)
0x38c0ea: ADD             R1, PC; sub_38D0CC
0x38c0ec: LDR             R6, [SP,#0x78+var_70]
0x38c0ee: ADD             R2, SP, #0x78+var_6C
0x38c0f0: MOV             R0, R6
0x38c0f2: BLX             j__ZN19CAnimBlendClumpData12ForAllFramesEPFvP18AnimBlendFrameDataPvES2_; CAnimBlendClumpData::ForAllFrames(void (*)(AnimBlendFrameData *,void *),void *)
0x38c0f6: LDR             R0, [R6,#0x10]
0x38c0f8: LDRSB.W         R1, [R0]
0x38c0fc: BIC.W           R1, R1, #0x20 ; ' '
0x38c100: STRB            R1, [R0]
0x38c102: LDR             R4, [R6]
0x38c104: CMP             R4, #0
0x38c106: BEQ             loc_38C19C
0x38c108: LDR             R0, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x38C11A)
0x38c10a: MOVW            R9, #0
0x38c10e: MOV.W           R8, #0
0x38c112: MOVT            R9, #0xC080
0x38c116: ADD             R0, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x38c118: LDR             R5, [R0]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *)
0x38c11a: LDRH            R0, [R4,#0x2A]
0x38c11c: TST.W           R0, #1
0x38c120: BEQ             loc_38C196
0x38c122: SUBS            R6, R4, #4
0x38c124: LDR             R1, [R6,#0x14]
0x38c126: VLDR            S0, [R6,#0x20]
0x38c12a: VLDR            S2, [R1,#0x10]
0x38c12e: VCMPE.F32       S0, S2
0x38c132: VMRS            APSR_nzcv, FPSCR
0x38c136: BGE             loc_38C186
0x38c138: VLDR            S2, [R6,#0x28]
0x38c13c: VADD.F32        S0, S0, S2
0x38c140: VSTR            S0, [R6,#0x20]
0x38c144: VLDR            S2, [R1,#0x10]
0x38c148: VCMPE.F32       S0, S2
0x38c14c: VMRS            APSR_nzcv, FPSCR
0x38c150: BLT             loc_38C196
0x38c152: LSLS            R1, R0, #0x1E
0x38c154: BMI             loc_38C18E
0x38c156: LSLS            R1, R0, #0x1C
0x38c158: VSTR            S2, [R6,#0x20]
0x38c15c: ITTT MI
0x38c15e: STRMI.W         R9, [R6,#0x1C]
0x38c162: ORRMI.W         R0, R0, #4
0x38c166: STRHMI          R0, [R6,#0x2E]
0x38c168: LDR             R0, [R6,#0x30]
0x38c16a: CMP             R0, #1
0x38c16c: BNE             loc_38C196
0x38c16e: LDRD.W          R2, R1, [R6,#0x34]
0x38c172: MOV             R0, R6
0x38c174: STR.W           R8, [R6,#0x30]
0x38c178: BLX             R2
0x38c17a: MOV             R0, R6; this
0x38c17c: MOV             R1, R5; void (*)(CAnimBlendAssociation *, void *)
0x38c17e: MOVS            R2, #0; void *
0x38c180: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x38c184: B               loc_38C196
0x38c186: BIC.W           R0, R0, #1
0x38c18a: STRH            R0, [R6,#0x2E]
0x38c18c: B               loc_38C196
0x38c18e: VSUB.F32        S0, S0, S2
0x38c192: VSTR            S0, [R6,#0x20]
0x38c196: LDR             R4, [R4]
0x38c198: CMP             R4, #0
0x38c19a: BNE             loc_38C11A
0x38c19c: LDR.W           R0, [R11,#4]
0x38c1a0: BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x38c1a4: ADD             SP, SP, #0x40 ; '@'
0x38c1a6: VPOP            {D8-D10}
0x38c1aa: ADD             SP, SP, #4
0x38c1ac: POP.W           {R8-R11}
0x38c1b0: POP             {R4-R7,PC}
