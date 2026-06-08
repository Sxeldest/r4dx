0x4e8344: PUSH            {R4,R5,R7,LR}
0x4e8346: ADD             R7, SP, #8
0x4e8348: SUB             SP, SP, #0x18
0x4e834a: MOV             R5, R0
0x4e834c: CMP             R1, #0xC8
0x4e834e: BEQ             loc_4E83C0
0x4e8350: CMP.W           R1, #0x1A6
0x4e8354: BEQ             loc_4E83D2
0x4e8356: CMP.W           R1, #0x3E8
0x4e835a: BNE             loc_4E8438
0x4e835c: MOVS            R0, #dword_38; this
0x4e835e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e8362: MOV             R4, R0
0x4e8364: LDR             R5, [R5,#0x10]
0x4e8366: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e836a: LDR             R0, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E8378)
0x4e836c: MOVS            R1, #0
0x4e836e: MOVS            R2, #1
0x4e8370: STRD.W          R1, R1, [R4,#0x14]
0x4e8374: ADD             R0, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
0x4e8376: STR             R1, [R4,#0x1C]
0x4e8378: STRB.W          R2, [R4,#0x20]
0x4e837c: MOV.W           R2, #0xFFFFFFFF
0x4e8380: LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFoot ...
0x4e8382: CMP             R5, #0
0x4e8384: STR             R2, [R4,#0x28]
0x4e8386: STRH            R1, [R4,#0x34]
0x4e8388: ADD.W           R0, R0, #8
0x4e838c: STR             R1, [R4,#0x30]
0x4e838e: LDRB            R2, [R4,#0xC]
0x4e8390: STR             R1, [R4,#0x2C]
0x4e8392: MOV             R1, R4
0x4e8394: STR             R0, [R4]
0x4e8396: BIC.W           R0, R2, #0x74 ; 't'
0x4e839a: ORR.W           R0, R0, #4
0x4e839e: STRB            R0, [R4,#0xC]
0x4e83a0: STR.W           R5, [R1,#0x10]!; CEntity **
0x4e83a4: BEQ             loc_4E83AE
0x4e83a6: MOV             R0, R5; this
0x4e83a8: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e83ac: LDRB            R0, [R4,#0xC]
0x4e83ae: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E83B8)
0x4e83b0: AND.W           R0, R0, #0xF7
0x4e83b4: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e83b6: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4e83b8: LDR             R1, [R1]; unsigned int
0x4e83ba: STRB            R0, [R4,#0xC]
0x4e83bc: STR             R1, [R4,#0x24]
0x4e83be: B               loc_4E843A
0x4e83c0: MOVS            R0, #byte_8; this
0x4e83c2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e83c6: MOV             R4, R0
0x4e83c8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e83cc: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4E83D2)
0x4e83ce: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4e83d0: B               loc_4E8430
0x4e83d2: MOVS            R0, #dword_34; this
0x4e83d4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e83d8: MOV             R4, R0
0x4e83da: BLX             rand
0x4e83de: UXTH            R0, R0
0x4e83e0: VLDR            S2, =0.000015259
0x4e83e4: VMOV            S0, R0
0x4e83e8: LDR             R0, =(aLookabout - 0x4E83F6); "LookAbout"
0x4e83ea: MOVS            R1, #0
0x4e83ec: MOVS            R2, #9; int
0x4e83ee: VCVT.F32.S32    S0, S0
0x4e83f2: ADD             R0, PC; "LookAbout"
0x4e83f4: STRD.W          R0, R1, [SP,#0x20+var_14]; int
0x4e83f8: MOV.W           R0, #0x1A6
0x4e83fc: STR             R0, [SP,#0x20+var_18]; int
0x4e83fe: MOVS            R0, #0xC0800000
0x4e8404: MOVS            R1, #0; int
0x4e8406: MOV.W           R3, #0x40800000; int
0x4e840a: VMUL.F32        S0, S0, S2
0x4e840e: VLDR            S2, =1000.0
0x4e8412: VMUL.F32        S0, S0, S2
0x4e8416: VCVT.S32.F32    S0, S0
0x4e841a: STR             R0, [SP,#0x20+var_20]; float
0x4e841c: VMOV            R0, S0
0x4e8420: ADDW            R0, R0, #0xBB8
0x4e8424: STR             R0, [SP,#0x20+var_1C]; int
0x4e8426: MOV             R0, R4; int
0x4e8428: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
0x4e842c: LDR             R0, =(_ZTV20CTaskSimpleLookAbout_ptr - 0x4E8432)
0x4e842e: ADD             R0, PC; _ZTV20CTaskSimpleLookAbout_ptr
0x4e8430: LDR             R0, [R0]; `vtable for'CTaskSimpleLookAbout
0x4e8432: ADDS            R0, #8
0x4e8434: STR             R0, [R4]
0x4e8436: B               loc_4E843A
0x4e8438: MOVS            R4, #0
0x4e843a: MOV             R0, R4
0x4e843c: ADD             SP, SP, #0x18
0x4e843e: POP             {R4,R5,R7,PC}
