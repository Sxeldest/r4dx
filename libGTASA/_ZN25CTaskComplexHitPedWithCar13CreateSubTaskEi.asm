0x50b598: PUSH            {R4-R7,LR}
0x50b59a: ADD             R7, SP, #0xC
0x50b59c: PUSH.W          {R11}
0x50b5a0: SUB             SP, SP, #0x10
0x50b5a2: MOV             R5, R0
0x50b5a4: MOVS            R4, #0
0x50b5a6: CMP.W           R1, #0x1F6
0x50b5aa: BGE             loc_50B5E6
0x50b5ac: CMP             R1, #0xC8
0x50b5ae: BEQ             loc_50B60E
0x50b5b0: CMP             R1, #0xD0
0x50b5b2: BEQ             loc_50B654
0x50b5b4: CMP.W           R1, #0x19E
0x50b5b8: BNE             loc_50B6AA
0x50b5ba: MOVS            R0, #dword_20; this
0x50b5bc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50b5c0: MOV             R4, R0
0x50b5c2: LDR             R0, =(aHitfrombehind - 0x50B5CE); "HitFromBehind"
0x50b5c4: MOVS            R1, #0
0x50b5c6: MOV.W           R2, #0x19E
0x50b5ca: ADD             R0, PC; "HitFromBehind"
0x50b5cc: MOV.W           R3, #0x40800000
0x50b5d0: STRD.W          R2, R0, [SP,#0x20+var_20]
0x50b5d4: MOV             R0, R4
0x50b5d6: STR             R1, [SP,#0x20+var_18]
0x50b5d8: MOVS            R1, #0
0x50b5da: MOVS            R2, #0x28 ; '('
0x50b5dc: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x50b5e0: LDR             R0, =(_ZTV24CTaskSimpleHitFromBehind_ptr - 0x50B5E6)
0x50b5e2: ADD             R0, PC; _ZTV24CTaskSimpleHitFromBehind_ptr
0x50b5e4: B               loc_50B61E
0x50b5e6: BEQ             loc_50B626
0x50b5e8: MOVW            R0, #0x1FB
0x50b5ec: CMP             R1, R0
0x50b5ee: BEQ             loc_50B666
0x50b5f0: CMP.W           R1, #0x1FA
0x50b5f4: BNE             loc_50B6AA
0x50b5f6: MOVS            R0, #word_10; this
0x50b5f8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50b5fc: MOV             R4, R0
0x50b5fe: LDRD.W          R6, R5, [R5,#0xC]
0x50b602: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x50b606: LDR             R0, =(_ZTV25CTaskSimpleKillPedWithCar_ptr - 0x50B60E)
0x50b608: STR             R5, [R4,#0xC]
0x50b60a: ADD             R0, PC; _ZTV25CTaskSimpleKillPedWithCar_ptr
0x50b60c: B               loc_50B680
0x50b60e: MOVS            R0, #byte_8; this
0x50b610: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50b614: MOV             R4, R0
0x50b616: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x50b61a: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x50B620)
0x50b61c: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x50b61e: LDR             R0, [R0]; `vtable for'CTaskSimpleHitFromBehind
0x50b620: ADDS            R0, #8
0x50b622: STR             R0, [R4]
0x50b624: B               loc_50B6AA
0x50b626: MOVS            R0, #dword_1C; this
0x50b628: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50b62c: MOV             R4, R0
0x50b62e: LDR             R6, [R5,#0xC]
0x50b630: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x50b634: LDR             R0, =(_ZTV23CTaskComplexEvasiveStep_ptr - 0x50B63C)
0x50b636: MOV             R1, R4
0x50b638: ADD             R0, PC; _ZTV23CTaskComplexEvasiveStep_ptr
0x50b63a: LDR             R0, [R0]; `vtable for'CTaskComplexEvasiveStep ...
0x50b63c: ADDS            R0, #8
0x50b63e: STR             R0, [R4]
0x50b640: VLDR            D16, [R5,#0x1C]
0x50b644: LDR             R0, [R5,#0x24]
0x50b646: STR             R0, [R4,#0x14]
0x50b648: VSTR            D16, [R4,#0xC]
0x50b64c: STR.W           R6, [R1,#0x18]!
0x50b650: CBNZ            R6, loc_50B68E
0x50b652: B               loc_50B6AA
0x50b654: LDR             R0, [R5,#0x14]
0x50b656: SUBS            R0, #1
0x50b658: CMP             R0, #2
0x50b65a: BHI             loc_50B696
0x50b65c: LDR             R1, =(unk_61E78C - 0x50B662)
0x50b65e: ADD             R1, PC; unk_61E78C ; unsigned int
0x50b660: LDR.W           R6, [R1,R0,LSL#2]
0x50b664: B               loc_50B698
0x50b666: MOVS            R0, #dword_14; this
0x50b668: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50b66c: MOV             R4, R0
0x50b66e: LDRD.W          R6, R5, [R5,#0xC]
0x50b672: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x50b676: LDR             R0, =(_ZTV25CTaskSimpleHurtPedWithCar_ptr - 0x50B680)
0x50b678: MOVS            R1, #0
0x50b67a: STR             R5, [R4,#0xC]
0x50b67c: ADD             R0, PC; _ZTV25CTaskSimpleHurtPedWithCar_ptr
0x50b67e: STRB            R1, [R4,#0x10]
0x50b680: LDR             R0, [R0]; `vtable for'CTaskSimpleKillPedWithCar
0x50b682: MOV             R1, R4
0x50b684: ADDS            R0, #8
0x50b686: STR             R0, [R4]
0x50b688: STR.W           R6, [R1,#8]!; CEntity **
0x50b68c: CBZ             R6, loc_50B6AA
0x50b68e: MOV             R0, R6; this
0x50b690: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50b694: B               loc_50B6AA
0x50b696: MOVS            R6, #0x1A
0x50b698: MOVS            R0, #off_18; this
0x50b69a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50b69e: LDR             R3, [R5,#0x18]
0x50b6a0: MOV             R1, R6
0x50b6a2: MOVS            R2, #0
0x50b6a4: MOV             R4, R0
0x50b6a6: BLX             j__ZN24CTaskComplexFallAndGetUpC2E11AnimationId12AssocGroupIdi; CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(AnimationId,AssocGroupId,int)
0x50b6aa: MOV             R0, R4
0x50b6ac: ADD             SP, SP, #0x10
0x50b6ae: POP.W           {R11}
0x50b6b2: POP             {R4-R7,PC}
