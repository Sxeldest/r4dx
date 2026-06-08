0x57f4e0: PUSH            {R4-R7,LR}
0x57f4e2: ADD             R7, SP, #0xC
0x57f4e4: PUSH.W          {R8-R11}
0x57f4e8: SUB             SP, SP, #4
0x57f4ea: VPUSH           {D8}
0x57f4ee: SUB             SP, SP, #0x68
0x57f4f0: STR             R3, [SP,#0x90+var_70]
0x57f4f2: ADD             R3, SP, #0x90+var_7C
0x57f4f4: LDRD.W          R9, R8, [R7,#arg_C]
0x57f4f8: LDR.W           R12, [R7,#arg_0]
0x57f4fc: CMP.W           R9, #0xFFFFFFFF
0x57f500: STM             R3!, {R0-R2}
0x57f502: BGT             loc_57F5AC
0x57f504: LDR             R3, =(pTrackNodes_ptr - 0x57F514)
0x57f506: VMOV            S2, R2
0x57f50a: LDR             R2, =(NumTrackNodes_ptr - 0x57F51A)
0x57f50c: VMOV.F32        S8, #0.125
0x57f510: ADD             R3, PC; pTrackNodes_ptr
0x57f512: VMOV            S4, R1
0x57f516: ADD             R2, PC; NumTrackNodes_ptr
0x57f518: VLDR            S0, =100000.0
0x57f51c: LDR.W           LR, [R3]; pTrackNodes
0x57f520: VMOV            S6, R0
0x57f524: LDR             R2, [R2]; NumTrackNodes
0x57f526: MOVS            R1, #0
0x57f528: LDR.W           R6, [R2,R1,LSL#2]
0x57f52c: CMP             R6, #1
0x57f52e: BLT             loc_57F5A6
0x57f530: LDR.W           R5, [LR,R1,LSL#2]
0x57f534: MOVS            R4, #0
0x57f536: ADDS            R5, #2
0x57f538: LDRSH.W         R0, [R5]
0x57f53c: LDRSH.W         R3, [R5,#-2]
0x57f540: VMOV            S10, R0
0x57f544: VMOV            S12, R3
0x57f548: VCVT.F32.S32    S10, S10
0x57f54c: VCVT.F32.S32    S12, S12
0x57f550: LDRSH.W         R0, [R5,#2]
0x57f554: ADDS            R5, #0xA
0x57f556: VMOV            S14, R0
0x57f55a: VCVT.F32.S32    S14, S14
0x57f55e: VMUL.F32        S10, S10, S8
0x57f562: VMUL.F32        S12, S12, S8
0x57f566: VMUL.F32        S14, S14, S8
0x57f56a: VSUB.F32        S10, S4, S10
0x57f56e: VSUB.F32        S12, S6, S12
0x57f572: VSUB.F32        S14, S2, S14
0x57f576: VMUL.F32        S10, S10, S10
0x57f57a: VMUL.F32        S12, S12, S12
0x57f57e: VMUL.F32        S14, S14, S14
0x57f582: VADD.F32        S10, S12, S10
0x57f586: VADD.F32        S10, S10, S14
0x57f58a: VSQRT.F32       S10, S10
0x57f58e: VCMPE.F32       S10, S0
0x57f592: VMRS            APSR_nzcv, FPSCR
0x57f596: VMIN.F32        D0, D5, D0
0x57f59a: ITT LT
0x57f59c: MOVLT           R9, R4
0x57f59e: MOVLT           R8, R1
0x57f5a0: ADDS            R4, #1
0x57f5a2: CMP             R4, R6
0x57f5a4: BLT             loc_57F538
0x57f5a6: ADDS            R1, #1
0x57f5a8: CMP             R1, #4
0x57f5aa: BNE             loc_57F528
0x57f5ac: LDR             R0, =(pTrackNodes_ptr - 0x57F5BC)
0x57f5ae: ADD.W           R1, R9, R9,LSL#2
0x57f5b2: VMOV.F32        S0, #3.0
0x57f5b6: MOVS            R6, #0
0x57f5b8: ADD             R0, PC; pTrackNodes_ptr
0x57f5ba: MOV.W           R11, #0
0x57f5be: LDR             R0, [R0]; pTrackNodes
0x57f5c0: LDR.W           R0, [R0,R8,LSL#2]
0x57f5c4: ADD.W           R0, R0, R1,LSL#1
0x57f5c8: LDR             R1, [R7,#arg_14]
0x57f5ca: LDRH            R0, [R0,#6]
0x57f5cc: MOV             R3, R1
0x57f5ce: LSLS            R1, R3, #5; unsigned int
0x57f5d0: VMOV            S2, R0
0x57f5d4: LDR             R0, =(unk_61ECE4 - 0x57F5DE)
0x57f5d6: VCVT.F32.U32    S2, S2
0x57f5da: ADD             R0, PC; unk_61ECE4
0x57f5dc: ADD.W           R0, R0, R12,LSL#6
0x57f5e0: LDR             R2, [SP,#0x90+var_70]
0x57f5e2: ADD.W           R10, R0, #4
0x57f5e6: EOR.W           R0, R3, #1
0x57f5ea: STR             R0, [SP,#0x90+var_6C]
0x57f5ec: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57F5F6)
0x57f5ee: ORR.W           R4, R1, R2,LSL#6
0x57f5f2: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x57f5f4: VDIV.F32        S16, S2, S0
0x57f5f8: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x57f5fa: STR             R0, [SP,#0x90+var_80]
0x57f5fc: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57F602)
0x57f5fe: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x57f600: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x57f602: STR             R0, [SP,#0x90+var_84]
0x57f604: B               loc_57F61A
0x57f606: ORR.W           R0, R1, #8
0x57f60a: STRH.W          R0, [R5,#0x5CC]
0x57f60e: LDR             R0, [R7,#arg_4]
0x57f610: CMP             R0, #0
0x57f612: IT NE
0x57f614: STRNE           R5, [R0]
0x57f616: MOVS            R0, #0
0x57f618: B               loc_57F75E
0x57f61a: MOV.W           R0, #(elf_hash_bucket+0x5C4); this
0x57f61e: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x57f622: LDR.W           R1, [R10,#-4]; int
0x57f626: MOVS            R2, #4; unsigned __int8
0x57f628: MOV             R5, R0
0x57f62a: BLX             j__ZN6CTrainC2Eih_0; CTrain::CTrain(int,uchar)
0x57f62e: LDR             R0, [R5,#0x14]; this
0x57f630: MOVS            R1, #0; float
0x57f632: MOVS            R2, #0; float
0x57f634: MOVS            R3, #0; float
0x57f636: BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
0x57f63a: ADDW            R0, R5, #0x5BC
0x57f63e: STRH.W          R9, [R5,#0x5B4]
0x57f642: VSTR            S16, [R0]
0x57f646: LDR.W           R0, [R5,#0x42C]
0x57f64a: STRB.W          R8, [R5,#0x5D4]
0x57f64e: LDRB.W          R1, [R5,#0x3A]
0x57f652: ORR.W           R0, R0, #8
0x57f656: LDRH.W          R2, [R5,#0x5CC]
0x57f65a: STR.W           R0, [R5,#0x42C]
0x57f65e: MOVS            R0, #4
0x57f660: BFI.W           R1, R0, #3, #0x1D
0x57f664: BIC.W           R0, R2, #0x60 ; '`'
0x57f668: STRB.W          R1, [R5,#0x3A]
0x57f66c: ORRS            R0, R4
0x57f66e: LDR             R1, [R7,#arg_14]
0x57f670: STRH.W          R0, [R5,#0x5CC]
0x57f674: CMP             R1, #0
0x57f676: BEQ             loc_57F690
0x57f678: MOVW            R1, #0xFF7F
0x57f67c: ANDS            R0, R1
0x57f67e: STRH.W          R0, [R5,#0x5CC]
0x57f682: CMP             R6, #0
0x57f684: MOV             R0, R6
0x57f686: IT NE
0x57f688: MOVNE           R0, #1
0x57f68a: LDR             R1, [SP,#0x90+var_6C]
0x57f68c: ORRS            R0, R1
0x57f68e: BEQ             loc_57F6C4
0x57f690: CMP             R6, #0
0x57f692: BEQ             loc_57F724
0x57f694: LDR             R0, [SP,#0x90+var_70]
0x57f696: CMP             R0, #1
0x57f698: BNE             loc_57F6D8
0x57f69a: LDRSH.W         R0, [R5,#0x26]
0x57f69e: LDR             R1, [SP,#0x90+var_80]
0x57f6a0: LDR.W           R0, [R1,R0,LSL#2]
0x57f6a4: LDR             R0, [R0,#0x2C]
0x57f6a6: VLDR            S0, [R0,#4]
0x57f6aa: VLDR            S2, [R0,#0x10]
0x57f6ae: ADD.W           R0, R5, #0x5C0
0x57f6b2: VSUB.F32        S0, S2, S0
0x57f6b6: VNEG.F32        S2, S0
0x57f6ba: VSUB.F32        S16, S16, S0
0x57f6be: VSTR            S2, [R0]
0x57f6c2: B               loc_57F6FC
0x57f6c4: LDR             R0, [R5,#0x14]
0x57f6c6: CBZ             R0, loc_57F70E
0x57f6c8: LDR             R1, [SP,#0x90+var_7C]
0x57f6ca: STR             R1, [R0,#0x30]
0x57f6cc: LDR             R0, [R5,#0x14]
0x57f6ce: LDR             R1, [SP,#0x90+var_78]
0x57f6d0: STR             R1, [R0,#0x34]
0x57f6d2: LDR             R0, [R5,#0x14]
0x57f6d4: ADDS            R0, #0x38 ; '8'
0x57f6d6: B               loc_57F71A
0x57f6d8: LDRSH.W         R0, [R6,#0x26]
0x57f6dc: LDR             R1, [SP,#0x90+var_84]
0x57f6de: LDR.W           R0, [R1,R0,LSL#2]
0x57f6e2: LDR             R0, [R0,#0x2C]
0x57f6e4: VLDR            S0, [R0,#4]
0x57f6e8: VLDR            S2, [R0,#0x10]
0x57f6ec: ADD.W           R0, R5, #0x5C0
0x57f6f0: VSUB.F32        S0, S2, S0
0x57f6f4: VADD.F32        S16, S16, S0
0x57f6f8: VSTR            S0, [R0]
0x57f6fc: ADD             R0, SP, #0x90+var_68
0x57f6fe: STR.W           R5, [R0,R11,LSL#2]
0x57f702: ADD.W           R11, R11, #1
0x57f706: MOVS            R0, #1
0x57f708: LDRH.W          R1, [R5,#0x5CC]
0x57f70c: B               loc_57F73E
0x57f70e: LDR             R0, [SP,#0x90+var_7C]
0x57f710: STR             R0, [R5,#4]
0x57f712: LDR             R0, [SP,#0x90+var_78]
0x57f714: STR             R0, [R5,#8]
0x57f716: ADD.W           R0, R5, #0xC
0x57f71a: LDR             R1, [SP,#0x90+var_74]
0x57f71c: STR             R1, [R0]
0x57f71e: MOV             R0, R5; this
0x57f720: BLX             j__ZN6CTrain28FindPositionOnTrackFromCoorsEv; CTrain::FindPositionOnTrackFromCoors(void)
0x57f724: ADD             R1, SP, #0x90+var_68
0x57f726: MOVS            R0, #0
0x57f728: STR.W           R0, [R5,#0x5C0]
0x57f72c: CMP             R6, #0
0x57f72e: STR.W           R5, [R1,R11,LSL#2]
0x57f732: ADD.W           R11, R11, #1
0x57f736: LDRH.W          R1, [R5,#0x5CC]
0x57f73a: BEQ.W           loc_57F606
0x57f73e: ADDW            R2, R5, #0x42C
0x57f742: BIC.W           R1, R1, #8
0x57f746: STRH.W          R1, [R5,#0x5CC]
0x57f74a: LDR             R1, [R2]
0x57f74c: ORR.W           R1, R1, #0x20000
0x57f750: STR             R1, [R2]
0x57f752: LDRH.W          R1, [R6,#0x5CC]
0x57f756: BIC.W           R1, R1, #0x10
0x57f75a: STRH.W          R1, [R6,#0x5CC]
0x57f75e: LDR             R2, [R7,#arg_8]
0x57f760: LDRH.W          R1, [R5,#0x5CC]
0x57f764: CMP             R2, #0
0x57f766: ORR.W           R1, R1, #0x10
0x57f76a: STRH.W          R1, [R5,#0x5CC]
0x57f76e: IT NE
0x57f770: STRNE           R5, [R2]
0x57f772: CMP             R0, #1
0x57f774: STR.W           R6, [R5,#0x5E4]
0x57f778: BNE             loc_57F79A
0x57f77a: ADDW            R1, R5, #0x5E4; CEntity **
0x57f77e: MOV             R0, R6; this
0x57f780: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x57f784: MOVS            R0, #0
0x57f786: ADD.W           R1, R6, #0x5E8; CEntity **
0x57f78a: STR.W           R0, [R5,#0x5E8]
0x57f78e: MOV             R0, R5; this
0x57f790: STR.W           R5, [R6,#0x5E8]
0x57f794: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x57f798: B               loc_57F7A0
0x57f79a: MOVS            R0, #0
0x57f79c: STR.W           R0, [R5,#0x5E8]
0x57f7a0: LDR             R0, [R5]
0x57f7a2: LDR             R1, [R0,#0x2C]
0x57f7a4: MOV             R0, R5
0x57f7a6: BLX             R1
0x57f7a8: LDR.W           R0, [R10],#4
0x57f7ac: MOV             R6, R5
0x57f7ae: CMP             R0, #0
0x57f7b0: BNE.W           loc_57F61A
0x57f7b4: SUB.W           R5, R11, #1
0x57f7b8: ADD             R6, SP, #0x90+var_68
0x57f7ba: CMP             R5, #0
0x57f7bc: BLT             loc_57F7D6
0x57f7be: LDR.W           R4, [R6,R5,LSL#2]
0x57f7c2: MOV             R0, R4; this
0x57f7c4: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x57f7c8: MOV             R0, R4; this
0x57f7ca: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x57f7ce: SUBS            R5, #1
0x57f7d0: CMP.W           R5, #0xFFFFFFFF
0x57f7d4: BGT             loc_57F7BE
0x57f7d6: LDR             R5, [R7,#arg_4]
0x57f7d8: MOVW            R2, #0x1C1
0x57f7dc: LDR             R0, [R5]; this
0x57f7de: LDRH            R1, [R0,#0x26]
0x57f7e0: CMP             R1, R2
0x57f7e2: BNE             loc_57F7EA
0x57f7e4: MOV             R4, R0
0x57f7e6: CBNZ            R4, loc_57F818
0x57f7e8: B               loc_57F828
0x57f7ea: MOVS            R4, #0
0x57f7ec: MOVS            R1, #(stderr+1); CVehicle *
0x57f7ee: MOV.W           R2, #0xFFFFFFFF; bool
0x57f7f2: MOVS            R3, #0; int
0x57f7f4: STRD.W          R4, R4, [SP,#0x90+var_90]; CPopulation *
0x57f7f8: BLX             j__ZN11CPopulation11AddPedInCarEP8CVehiclebiibb; CPopulation::AddPedInCar(CVehicle *,bool,int,int,bool,bool)
0x57f7fc: LDR             R0, [R5]
0x57f7fe: CBZ             R0, loc_57F816
0x57f800: LDR.W           R1, [R0,#0x464]
0x57f804: MOV             R0, R5
0x57f806: CBZ             R1, loc_57F814
0x57f808: LDR.W           R0, [R1,#0x440]; this
0x57f80c: MOVS            R1, #6; int
0x57f80e: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x57f812: LDR             R0, [R7,#arg_4]
0x57f814: LDR             R4, [R0]
0x57f816: CBZ             R4, loc_57F828
0x57f818: LDRH            R0, [R4,#0x26]
0x57f81a: MOVW            R1, #0x21A
0x57f81e: CMP             R0, R1
0x57f820: BNE             loc_57F856
0x57f822: MOV.W           R0, #0x400
0x57f826: B               loc_57F82A
0x57f828: MOVS            R0, #0
0x57f82a: LDR             R1, [R7,#arg_4]
0x57f82c: LDR             R1, [R1]
0x57f82e: CBZ             R1, loc_57F848
0x57f830: LDRH.W          R2, [R1,#0x5CC]
0x57f834: LDR.W           R3, [R1,#0x5E8]
0x57f838: BIC.W           R2, R2, #0x400
0x57f83c: ORRS            R2, R0
0x57f83e: STRH.W          R2, [R1,#0x5CC]
0x57f842: CMP             R3, #0
0x57f844: MOV             R1, R3
0x57f846: BNE             loc_57F830
0x57f848: ADD             SP, SP, #0x68 ; 'h'
0x57f84a: VPOP            {D8}
0x57f84e: ADD             SP, SP, #4
0x57f850: POP.W           {R8-R11}
0x57f854: POP             {R4-R7,PC}
0x57f856: ADD.W           R0, R4, #0x5E8
0x57f85a: B               loc_57F814
