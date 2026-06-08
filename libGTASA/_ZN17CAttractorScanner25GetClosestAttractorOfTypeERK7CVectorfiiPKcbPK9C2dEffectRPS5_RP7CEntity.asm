0x4bb9a0: PUSH            {R4-R7,LR}
0x4bb9a2: ADD             R7, SP, #0xC
0x4bb9a4: PUSH.W          {R8-R11}
0x4bb9a8: SUB             SP, SP, #4
0x4bb9aa: VPUSH           {D8}
0x4bb9ae: SUB.W           SP, SP, #0x1060
0x4bb9b2: SUB             SP, SP, #8
0x4bb9b4: STR             R3, [SP,#0x1090+var_1060]
0x4bb9b6: MOV             R4, R2
0x4bb9b8: MOV             R8, R0
0x4bb9ba: LDRD.W          R0, R2, [R7,#arg_C]
0x4bb9be: MOVS            R3, #0
0x4bb9c0: ADD             R6, SP, #0x1090+var_105C
0x4bb9c2: STR             R3, [R0]
0x4bb9c4: MOVW            R0, #0xFFFF
0x4bb9c8: STR             R3, [R2]
0x4bb9ca: MOV.W           R2, #(elf_hash_bucket+0x304)
0x4bb9ce: STRH.W          R0, [R7,#var_5A]
0x4bb9d2: MOVS            R0, #(stderr+1)
0x4bb9d4: STRD.W          R2, R6, [SP,#0x1090+var_1090]; __int16 *
0x4bb9d8: MOVS            R2, #0; float
0x4bb9da: STRD.W          R0, R3, [SP,#0x1090+var_1088]; CEntity **
0x4bb9de: STRD.W          R3, R0, [SP,#0x1090+var_1080]; bool
0x4bb9e2: MOV             R0, R8; this
0x4bb9e4: STR             R3, [SP,#0x1090+var_1078]; bool
0x4bb9e6: SUB.W           R3, R7, #-var_5A; bool
0x4bb9ea: BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x4bb9ee: LDRSH.W         R0, [R7,#var_5A]
0x4bb9f2: CMP             R0, #1
0x4bb9f4: BLT.W           loc_4BBB48
0x4bb9f8: SUB.W           R1, R7, #-var_58
0x4bb9fc: LDR             R6, [R7,#arg_8]
0x4bb9fe: ORR.W           R1, R1, #4
0x4bba02: STRD.W          R1, R8, [SP,#0x1090+var_1068]
0x4bba06: ADD.W           R1, R8, #4
0x4bba0a: STR             R1, [SP,#0x1090+var_106C]
0x4bba0c: MOVS            R1, #0
0x4bba0e: LDR             R5, [R7,#arg_0]
0x4bba10: STR             R1, [SP,#0x1090+var_1074]
0x4bba12: MOV.W           R8, #0
0x4bba16: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4BBA20)
0x4bba18: VLDR            S16, =1.0e8
0x4bba1c: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4bba1e: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4bba20: STR             R1, [SP,#0x1090+var_1070]
0x4bba22: ADD             R1, SP, #0x1090+var_105C
0x4bba24: ADDS            R2, R4, #1
0x4bba26: LDR.W           R1, [R1,R8,LSL#2]
0x4bba2a: LDRSH.W         R1, [R1,#0x26]
0x4bba2e: IT NE
0x4bba30: CMPNE           R1, R4
0x4bba32: BNE.W           loc_4BBB3A
0x4bba36: LDR             R2, [SP,#0x1090+var_1070]
0x4bba38: LDR.W           R9, [R2,R1,LSL#2]
0x4bba3c: LDRB.W          R1, [R9,#0x23]
0x4bba40: CMP             R1, #0
0x4bba42: BEQ             loc_4BBB3A
0x4bba44: MOV.W           R10, #0
0x4bba48: MOV             R0, R9; this
0x4bba4a: MOV             R1, R10; int
0x4bba4c: BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
0x4bba50: MOV             R11, R0
0x4bba52: CBZ             R6, loc_4BBA58
0x4bba54: CMP             R11, R6
0x4bba56: BEQ             loc_4BBB28
0x4bba58: LDRB.W          R0, [R11,#0xC]
0x4bba5c: CMP             R0, #3
0x4bba5e: BNE             loc_4BBB28
0x4bba60: LDRB.W          R0, [R11,#0x34]
0x4bba64: LDR             R1, [SP,#0x1090+var_1060]
0x4bba66: CMP             R0, R1
0x4bba68: BNE             loc_4BBB28
0x4bba6a: MOV             R0, R5; char *
0x4bba6c: CBZ             R0, loc_4BBA7A
0x4bba6e: ADD.W           R1, R11, #0x38 ; '8'; char *
0x4bba72: BLX             strcasecmp
0x4bba76: CMP             R0, #0
0x4bba78: BNE             loc_4BBB28
0x4bba7a: LDR             R0, [R7,#arg_4]
0x4bba7c: CMP             R0, #1
0x4bba7e: BNE             loc_4BBA94
0x4bba80: BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
0x4bba84: ADD             R1, SP, #0x1090+var_105C
0x4bba86: LDR.W           R2, [R1,R8,LSL#2]
0x4bba8a: MOV             R1, R11
0x4bba8c: BLX             j__ZNK20CPedAttractorManager12HasEmptySlotEPK9C2dEffectPK7CEntity; CPedAttractorManager::HasEmptySlot(C2dEffect const*,CEntity const*)
0x4bba90: CMP             R0, #1
0x4bba92: BNE             loc_4BBB28
0x4bba94: ADD             R0, SP, #0x1090+var_105C
0x4bba96: LDR.W           R0, [R0,R8,LSL#2]
0x4bba9a: LDR             R1, [R0,#0x14]
0x4bba9c: CBZ             R1, loc_4BBACC
0x4bba9e: LDR.W           R0, [R11,#8]
0x4bbaa2: SUB.W           R2, R7, #-var_48
0x4bbaa6: VLDR            D16, [R11]
0x4bbaaa: STR.W           R0, [R7,#var_40]
0x4bbaae: SUB.W           R0, R7, #-var_38
0x4bbab2: VSTR            D16, [R7,#var_48]
0x4bbab6: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x4bbaba: VLDR            D16, [R7,#var_38]
0x4bbabe: LDR.W           R0, [R7,#var_30]
0x4bbac2: STR.W           R0, [R7,#var_50]
0x4bbac6: VSTR            D16, [R7,#var_58]
0x4bbaca: B               loc_4BBAD8
0x4bbacc: ADDS            R1, R0, #4
0x4bbace: SUB.W           R0, R7, #-var_58
0x4bbad2: MOV             R2, R11
0x4bbad4: BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
0x4bbad8: LDR             R0, [SP,#0x1090+var_1064]
0x4bbada: VLDR            S0, [R7,#var_58]
0x4bbade: VLDR            S2, [R0]
0x4bbae2: LDR             R0, [SP,#0x1090+var_1068]
0x4bbae4: VSUB.F32        S0, S2, S0
0x4bbae8: VLDR            D16, [R0]
0x4bbaec: LDR             R0, [SP,#0x1090+var_106C]
0x4bbaee: VLDR            D17, [R0]
0x4bbaf2: VSUB.F32        D16, D17, D16
0x4bbaf6: VMUL.F32        S0, S0, S0
0x4bbafa: VMUL.F32        D1, D16, D16
0x4bbafe: VADD.F32        S0, S0, S2
0x4bbb02: VADD.F32        S0, S0, S3
0x4bbb06: VCMPE.F32       S0, S16
0x4bbb0a: VMRS            APSR_nzcv, FPSCR
0x4bbb0e: BGE             loc_4BBB28
0x4bbb10: LDR             R0, [R7,#arg_C]
0x4bbb12: VMOV.F32        S16, S0
0x4bbb16: LDR             R1, [R7,#arg_10]
0x4bbb18: STR.W           R11, [R0]
0x4bbb1c: ADD             R0, SP, #0x1090+var_105C
0x4bbb1e: LDR.W           R0, [R0,R8,LSL#2]
0x4bbb22: STR             R0, [R1]
0x4bbb24: MOVS            R0, #1
0x4bbb26: STR             R0, [SP,#0x1090+var_1074]
0x4bbb28: LDRB.W          R0, [R9,#0x23]
0x4bbb2c: ADD.W           R10, R10, #1
0x4bbb30: CMP             R10, R0
0x4bbb32: BLT.W           loc_4BBA48
0x4bbb36: LDRH.W          R0, [R7,#var_5A]
0x4bbb3a: ADD.W           R8, R8, #1
0x4bbb3e: SXTH            R1, R0
0x4bbb40: CMP             R8, R1
0x4bbb42: BLT.W           loc_4BBA22
0x4bbb46: B               loc_4BBB4C
0x4bbb48: MOVS            R0, #0
0x4bbb4a: STR             R0, [SP,#0x1090+var_1074]
0x4bbb4c: LDR             R0, [SP,#0x1090+var_1074]
0x4bbb4e: AND.W           R0, R0, #1
0x4bbb52: ADD.W           SP, SP, #0x1060
0x4bbb56: ADD             SP, SP, #8
0x4bbb58: VPOP            {D8}
0x4bbb5c: ADD             SP, SP, #4
0x4bbb5e: POP.W           {R8-R11}
0x4bbb62: POP             {R4-R7,PC}
