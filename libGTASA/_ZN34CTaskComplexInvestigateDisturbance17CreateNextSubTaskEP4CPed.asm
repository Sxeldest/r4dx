0x526480: PUSH            {R4-R7,LR}
0x526482: ADD             R7, SP, #0xC
0x526484: PUSH.W          {R8}
0x526488: SUB             SP, SP, #0x10
0x52648a: MOV             R5, R0
0x52648c: MOV             R6, R1
0x52648e: LDR             R0, [R5,#8]
0x526490: LDR             R1, [R0]
0x526492: LDR             R1, [R1,#0x14]
0x526494: BLX             R1
0x526496: MOVW            R1, #0x38A; unsigned int
0x52649a: MOVS            R4, #0
0x52649c: CMP             R0, R1
0x52649e: BGT             loc_5264B0
0x5264a0: CMP.W           R0, #0x190
0x5264a4: BEQ             loc_5264DE
0x5264a6: MOVW            R1, #0x387
0x5264aa: CMP             R0, R1
0x5264ac: BEQ             loc_5264C0
0x5264ae: B               loc_526652
0x5264b0: CMP.W           R0, #0x398
0x5264b4: BEQ             loc_526524
0x5264b6: MOVW            R1, #0x38B; unsigned int
0x5264ba: CMP             R0, R1
0x5264bc: BNE.W           loc_526652
0x5264c0: MOVS            R0, #dword_20; this
0x5264c2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5264c6: LDR.W           R1, [R6,#0x4E0]
0x5264ca: MOV             R4, R0
0x5264cc: MOVS            R0, #0
0x5264ce: MOVS            R2, #4
0x5264d0: STR             R0, [SP,#0x20+var_20]
0x5264d2: MOV             R0, R4
0x5264d4: MOV.W           R3, #0x40800000
0x5264d8: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x5264dc: B               loc_526652
0x5264de: MOVS            R5, #0
0x5264e0: MOV             R0, R6; this
0x5264e2: MOVS            R1, #0xCE; unsigned __int16
0x5264e4: MOVS            R2, #0; unsigned int
0x5264e6: MOV.W           R3, #0x3F800000; float
0x5264ea: STRD.W          R5, R5, [SP,#0x20+var_20]; unsigned __int8
0x5264ee: STR             R5, [SP,#0x20+var_18]; unsigned __int8
0x5264f0: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x5264f4: MOVS            R0, #dword_20; this
0x5264f6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5264fa: MOV             R4, R0
0x5264fc: LDR             R0, =(aScratchhead - 0x526508); "ScratchHead"
0x5264fe: MOVW            R1, #0x1A5
0x526502: MOVS            R2, #0x87
0x526504: ADD             R0, PC; "ScratchHead"
0x526506: MOV.W           R3, #0x40800000
0x52650a: STRD.W          R1, R0, [SP,#0x20+var_20]
0x52650e: MOV             R0, R4
0x526510: MOVS            R1, #0
0x526512: STR             R5, [SP,#0x20+var_18]
0x526514: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x526518: LDR             R0, =(_ZTV22CTaskSimpleScratchHead_ptr - 0x52651E)
0x52651a: ADD             R0, PC; _ZTV22CTaskSimpleScratchHead_ptr
0x52651c: LDR             R0, [R0]; `vtable for'CTaskSimpleScratchHead ...
0x52651e: ADDS            R0, #8
0x526520: STR             R0, [R4]
0x526522: B               loc_526652
0x526524: LDR             R0, [R5,#0x18]
0x526526: CMP             R0, #0
0x526528: BEQ             loc_5265BC
0x52652a: MOVS            R0, #dword_58; this
0x52652c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x526530: MOV             R4, R0
0x526532: LDR.W           R8, [R5,#0x18]
0x526536: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x52653a: ADR             R2, dword_526660
0x52653c: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorFixedPos_ptr - 0x526550)
0x52653e: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE_ptr - 0x526552)
0x526540: MOV.W           R3, #0x3E8
0x526544: VLD1.64         {D16-D17}, [R2@128]
0x526548: ADD.W           R2, R4, #0x18
0x52654c: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorFixedPos_ptr
0x52654e: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE_ptr
0x526550: VST1.32         {D16-D17}, [R2]
0x526554: MOVW            R2, #0xC350
0x526558: MOV             R6, R4
0x52655a: CMP.W           R8, #0
0x52655e: STRD.W          R2, R3, [R4,#0x10]
0x526562: MOV.W           R2, #0
0x526566: MOV.W           R3, #6
0x52656a: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorFixedPos ...
0x52656c: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorFixedPos> ...
0x52656e: STRH            R2, [R4,#0x30]
0x526570: ADD.W           R0, R0, #8
0x526574: STRH            R2, [R4,#0x3C]
0x526576: ADD.W           R1, R1, #8
0x52657a: STRD.W          R2, R2, [R4,#0x28]
0x52657e: STRD.W          R2, R2, [R4,#0x34]
0x526582: STRD.W          R2, R2, [R4,#0x48]
0x526586: STR             R3, [R4,#0x50]
0x526588: LDRB.W          R3, [R4,#0x54]
0x52658c: STR             R1, [R4]
0x52658e: MOV             R1, R4
0x526590: STR             R0, [R4,#0x40]
0x526592: AND.W           R0, R3, #0xF0
0x526596: ORR.W           R0, R0, #3
0x52659a: STRB.W          R0, [R4,#0x54]
0x52659e: STR.W           R2, [R6,#0x44]!
0x5265a2: STR.W           R8, [R1,#0xC]!; CEntity **
0x5265a6: ITT NE
0x5265a8: MOVNE           R0, R8; this
0x5265aa: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5265ae: VLDR            D16, [R5,#0xC]
0x5265b2: LDR             R0, [R5,#0x14]
0x5265b4: STR             R0, [R6,#8]
0x5265b6: VSTR            D16, [R6]
0x5265ba: B               loc_526652
0x5265bc: MOVS            R0, #word_28; this
0x5265be: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5265c2: MOV             R4, R0
0x5265c4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5265c8: LDR             R0, =(_ZTV34CTaskComplexGoToPointAndStandStill_ptr - 0x5265D4)
0x5265ca: MOVS            R1, #4
0x5265cc: VLDR            S0, [R4,#0x10]
0x5265d0: ADD             R0, PC; _ZTV34CTaskComplexGoToPointAndStandStill_ptr
0x5265d2: STR             R1, [R4,#0xC]
0x5265d4: LDRB.W          R1, [R4,#0x24]
0x5265d8: LDR             R0, [R0]; `vtable for'CTaskComplexGoToPointAndStandStill ...
0x5265da: ADDS            R0, #8
0x5265dc: STR             R0, [R4]
0x5265de: BIC.W           R0, R1, #0x1B
0x5265e2: STRB.W          R0, [R4,#0x24]
0x5265e6: VLDR            S2, [R5,#0xC]
0x5265ea: VCMP.F32        S0, S2
0x5265ee: VMRS            APSR_nzcv, FPSCR
0x5265f2: BNE             loc_52662A
0x5265f4: VLDR            S0, [R5,#0x10]
0x5265f8: VLDR            S2, [R4,#0x14]
0x5265fc: VCMP.F32        S2, S0
0x526600: VMRS            APSR_nzcv, FPSCR
0x526604: BNE             loc_52662A
0x526606: VLDR            S0, [R5,#0x14]
0x52660a: VLDR            S2, [R4,#0x18]
0x52660e: VCMP.F32        S2, S0
0x526612: VMRS            APSR_nzcv, FPSCR
0x526616: BNE             loc_52662A
0x526618: VMOV.F32        S0, #2.0
0x52661c: VLDR            S2, [R4,#0x20]
0x526620: VCMP.F32        S2, S0
0x526624: VMRS            APSR_nzcv, FPSCR
0x526628: BEQ             loc_526652
0x52662a: ADD.W           R1, R5, #0xC
0x52662e: ADD.W           R2, R4, #0x10
0x526632: ORR.W           R0, R0, #4
0x526636: VLDR            D16, [R1]
0x52663a: LDR             R1, [R1,#8]
0x52663c: STR             R1, [R2,#8]
0x52663e: MOV.W           R1, #0x40000000
0x526642: VSTR            D16, [R2]
0x526646: MOV.W           R2, #0x3F000000
0x52664a: STRD.W          R2, R1, [R4,#0x1C]
0x52664e: STRB.W          R0, [R4,#0x24]
0x526652: MOV             R0, R4
0x526654: ADD             SP, SP, #0x10
0x526656: POP.W           {R8}
0x52665a: POP             {R4-R7,PC}
