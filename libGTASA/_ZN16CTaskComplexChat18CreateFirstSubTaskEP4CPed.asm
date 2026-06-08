0x535890: PUSH            {R4-R7,LR}
0x535892: ADD             R7, SP, #0xC
0x535894: PUSH.W          {R8}
0x535898: SUB             SP, SP, #0x18
0x53589a: MOV             R5, R0
0x53589c: MOV             R6, R1
0x53589e: LDR             R0, [R5,#0x10]
0x5358a0: CMP             R0, #0
0x5358a2: BEQ             loc_535930
0x5358a4: LDRB            R0, [R5,#0xC]
0x5358a6: MOV             R8, #0xF423F
0x5358ae: CMP             R0, #0
0x5358b0: BEQ             loc_535934
0x5358b2: LDRSH.W         R0, [R5,#0x18]
0x5358b6: CMP             R0, #0
0x5358b8: BLT             loc_5358D0
0x5358ba: MOVS            R1, #0
0x5358bc: MOVS            R2, #0; unsigned int
0x5358be: STRD.W          R1, R1, [SP,#0x28+var_28]; unsigned __int8
0x5358c2: MOV.W           R3, #0x3F800000; float
0x5358c6: STR             R1, [SP,#0x28+var_20]; unsigned __int8
0x5358c8: UXTH            R1, R0; unsigned __int16
0x5358ca: MOV             R0, R6; this
0x5358cc: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x5358d0: LDR             R0, =(g_InterestingEvents_ptr - 0x5358DC)
0x5358d2: MOVS            R1, #1
0x5358d4: MOV             R2, R6
0x5358d6: MOVS            R4, #1
0x5358d8: ADD             R0, PC; g_InterestingEvents_ptr
0x5358da: LDR             R0, [R0]; g_InterestingEvents
0x5358dc: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x5358e0: LDRSH.W         R0, [R5,#0x18]
0x5358e4: SUBS            R0, #0xA4
0x5358e6: CMP             R0, #4
0x5358e8: BHI             loc_53594C
0x5358ea: LSL.W           R0, R4, R0
0x5358ee: TST.W           R0, #0x19
0x5358f2: BEQ             loc_53594C
0x5358f4: BLX             rand
0x5358f8: UXTH            R0, R0
0x5358fa: VLDR            S2, =0.000015259
0x5358fe: VMOV            S0, R0
0x535902: VMOV.F32        S4, #3.0
0x535906: VCVT.F32.S32    S0, S0
0x53590a: VMUL.F32        S0, S0, S2
0x53590e: VMUL.F32        S0, S0, S4
0x535912: VCVT.S32.F32    S0, S0
0x535916: VMOV            R0, S0
0x53591a: CMP             R0, #2
0x53591c: BEQ             loc_53597E
0x53591e: CMP             R0, #1
0x535920: BEQ             loc_53598A
0x535922: CBNZ            R0, loc_5359A2
0x535924: MOVS            R0, #dword_20; this
0x535926: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53592a: MOVS            R1, #0; unsigned int
0x53592c: MOVS            R2, #0xA6
0x53592e: B               loc_535994
0x535930: MOVS            R0, #0
0x535932: B               loc_5359DC
0x535934: MOVS            R0, #dword_20; this
0x535936: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53593a: MOV.W           R1, #0x41000000
0x53593e: MOVS            R2, #0; bool
0x535940: STR             R1, [SP,#0x28+var_28]; float
0x535942: MOV             R1, R8; int
0x535944: MOVS            R3, #0; bool
0x535946: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x53594a: B               loc_5359DC
0x53594c: MOVS            R0, #dword_34; this
0x53594e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x535952: LDR             R1, =(aChat - 0x535960); "Chat"
0x535954: MOVS            R6, #0xC0800000
0x53595a: MOVS            R2, #0
0x53595c: ADD             R1, PC; "Chat"
0x53595e: MOV.W           R3, #0x1A0
0x535962: STRD.W          R6, R8, [SP,#0x28+var_28]; float
0x535966: STRD.W          R3, R1, [SP,#0x28+var_20]; int
0x53596a: MOVS            R1, #0; int
0x53596c: STR             R2, [SP,#0x28+var_18]; int
0x53596e: MOVS            R2, #0xC; int
0x535970: MOV.W           R3, #0x40800000; int
0x535974: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
0x535978: LDR             R1, =(_ZTV15CTaskSimpleChat_ptr - 0x53597E)
0x53597a: ADD             R1, PC; _ZTV15CTaskSimpleChat_ptr
0x53597c: B               loc_5359D6
0x53597e: MOVS            R0, #dword_20; this
0x535980: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x535984: MOVS            R1, #0
0x535986: MOVS            R2, #0xA8
0x535988: B               loc_535994
0x53598a: MOVS            R0, #dword_20; this
0x53598c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x535990: MOVS            R1, #0
0x535992: MOVS            R2, #0xA7
0x535994: STR             R1, [SP,#0x28+var_28]
0x535996: MOVS            R1, #0
0x535998: MOV.W           R3, #0x40800000
0x53599c: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x5359a0: B               loc_5359DC
0x5359a2: MOVS            R0, #dword_34; this
0x5359a4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5359a8: LDR             R1, =(aChat - 0x5359B6); "Chat"
0x5359aa: MOVS            R5, #0
0x5359ac: MOVS            R2, #0
0x5359ae: MOV.W           R3, #0x1A0
0x5359b2: ADD             R1, PC; "Chat"
0x5359b4: MOV.W           R6, #0xFA0
0x5359b8: MOVT            R5, #0xC080
0x5359bc: STRD.W          R5, R6, [SP,#0x28+var_28]; float
0x5359c0: STRD.W          R3, R1, [SP,#0x28+var_20]; int
0x5359c4: MOVS            R1, #0; int
0x5359c6: STR             R2, [SP,#0x28+var_18]; int
0x5359c8: MOVS            R2, #0xC; int
0x5359ca: MOV.W           R3, #0x40800000; int
0x5359ce: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
0x5359d2: LDR             R1, =(_ZTV15CTaskSimpleChat_ptr - 0x5359D8)
0x5359d4: ADD             R1, PC; _ZTV15CTaskSimpleChat_ptr
0x5359d6: LDR             R1, [R1]; `vtable for'CTaskSimpleChat ...
0x5359d8: ADDS            R1, #8
0x5359da: STR             R1, [R0]
0x5359dc: ADD             SP, SP, #0x18
0x5359de: POP.W           {R8}
0x5359e2: POP             {R4-R7,PC}
