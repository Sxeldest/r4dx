0x51959c: PUSH            {R4-R7,LR}
0x51959e: ADD             R7, SP, #0xC
0x5195a0: PUSH.W          {R8}
0x5195a4: VPUSH           {D8}
0x5195a8: SUB             SP, SP, #0x10
0x5195aa: MOV             R4, R0
0x5195ac: MOV             R5, R1
0x5195ae: LDR             R0, [R4,#0xC]
0x5195b0: CMP             R0, #0
0x5195b2: BEQ             loc_519684
0x5195b4: LDRB.W          R0, [R4,#0x28]
0x5195b8: CBZ             R0, loc_519600
0x5195ba: LDRB.W          R0, [R4,#0x29]
0x5195be: CBZ             R0, loc_5195D4
0x5195c0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5195C8)
0x5195c2: MOVS            R1, #0
0x5195c4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5195c6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5195c8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5195ca: STRB.W          R1, [R4,#0x29]
0x5195ce: STR             R0, [R4,#0x20]
0x5195d0: MOV             R1, R0
0x5195d2: B               loc_5195DE
0x5195d4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5195DC)
0x5195d6: LDR             R1, [R4,#0x20]
0x5195d8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5195da: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5195dc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5195de: LDR             R2, [R4,#0x24]
0x5195e0: ADD             R1, R2
0x5195e2: CMP             R1, R0
0x5195e4: BHI             loc_519600
0x5195e6: LDR             R0, [R4,#0x10]
0x5195e8: CMP             R0, #1
0x5195ea: BEQ             loc_519600
0x5195ec: CMP             R0, #2
0x5195ee: BNE             loc_519684
0x5195f0: LDR             R0, [R4,#8]
0x5195f2: LDR             R1, [R0]
0x5195f4: LDR             R1, [R1,#0x14]
0x5195f6: BLX             R1
0x5195f8: CMP.W           R0, #0x3E8
0x5195fc: BNE.W           loc_519746
0x519600: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x51960C)
0x519602: MOV.W           R2, #0x194
0x519606: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x519610)
0x519608: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x51960a: LDRB            R6, [R4,#0x1C]
0x51960c: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x51960e: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x519610: LDR             R1, [R1]; CWorld::Players ...
0x519612: LDR             R0, [R0]; CWorld::PlayerInFocus
0x519614: SMULBB.W        R0, R0, R2
0x519618: LDR             R1, [R1,R0]
0x51961a: LDR.W           R0, [R1,#0x590]; this
0x51961e: CMP             R0, #0
0x519620: ITT NE
0x519622: LDRNE.W         R1, [R1,#0x484]
0x519626: ANDSNE.W        R1, R1, #0x100; char *
0x51962a: BEQ             loc_519688
0x51962c: VLDR            S0, [R0,#0x48]
0x519630: VLDR            S2, [R0,#0x4C]
0x519634: VMUL.F32        S0, S0, S0
0x519638: VLDR            S4, [R0,#0x50]
0x51963c: VMUL.F32        S2, S2, S2
0x519640: VMUL.F32        S4, S4, S4
0x519644: VADD.F32        S0, S0, S2
0x519648: VLDR            S2, =0.04
0x51964c: VADD.F32        S0, S0, S4
0x519650: VCMPE.F32       S0, S2
0x519654: VMRS            APSR_nzcv, FPSCR
0x519658: BLE             loc_519688
0x51965a: MOVS            R0, #0
0x51965c: CBNZ            R6, loc_519694
0x51965e: CMP             R0, #1
0x519660: BNE             loc_5196B4
0x519662: LDR             R0, =(aGangs - 0x519668); "gangs"
0x519664: ADD             R0, PC; "gangs"
0x519666: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x51966a: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x519670)
0x51966c: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x51966e: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x519670: ADD.W           R1, R1, R0,LSL#5
0x519674: LDRB            R1, [R1,#0x10]; int
0x519676: CMP             R1, #1
0x519678: BNE             loc_5196A8
0x51967a: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x51967e: MOVS            R0, #1
0x519680: STRB            R0, [R4,#0x1C]
0x519682: B               loc_5196BA
0x519684: MOVS            R0, #0
0x519686: B               loc_5197B8
0x519688: BLX             j__ZN10CStreaming10IsVeryBusyEv; CStreaming::IsVeryBusy(void)
0x51968c: EOR.W           R0, R0, #1
0x519690: CMP             R6, #0
0x519692: BEQ             loc_51965E
0x519694: CBNZ            R0, loc_5196B4
0x519696: LDR             R0, =(aGangs - 0x51969C); "gangs"
0x519698: ADD             R0, PC; "gangs"
0x51969a: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x51969e: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x5196a2: MOVS            R0, #0
0x5196a4: STRB            R0, [R4,#0x1C]
0x5196a6: B               loc_51978C
0x5196a8: MOVW            R1, #0x63E7
0x5196ac: ADD             R0, R1; this
0x5196ae: MOVS            R1, #8; int
0x5196b0: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x5196b4: LDRB            R0, [R4,#0x1C]
0x5196b6: CMP             R0, #0
0x5196b8: BEQ             loc_51978C
0x5196ba: MOV             R0, R5; this
0x5196bc: BLX             j__ZN4CPed19IsPlayingHandSignalEv; CPed::IsPlayingHandSignal(void)
0x5196c0: CMP             R0, #0
0x5196c2: BNE             loc_51978C
0x5196c4: LDR.W           R0, [R5,#0x440]
0x5196c8: MOVS            R1, #4; int
0x5196ca: ADDS            R0, #4; this
0x5196cc: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x5196d0: CMP             R0, #0
0x5196d2: BNE             loc_51978C
0x5196d4: BLX             rand
0x5196d8: UXTH            R0, R0
0x5196da: VLDR            S16, =0.000015259
0x5196de: VMOV            S0, R0
0x5196e2: VLDR            S2, =200.0
0x5196e6: VCVT.F32.S32    S0, S0
0x5196ea: VMUL.F32        S0, S0, S16
0x5196ee: VMUL.F32        S0, S0, S2
0x5196f2: VCVT.S32.F32    S0, S0
0x5196f6: VMOV            R0, S0
0x5196fa: SUB.W           R1, R0, #0x33 ; '3'; unsigned int
0x5196fe: CMP             R1, #4
0x519700: BHI             loc_519764
0x519702: MOVS            R0, #dword_20; this
0x519704: LDR.W           R8, [R5,#0x440]
0x519708: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51970c: MOV             R6, R0
0x51970e: BLX             rand
0x519712: UXTH            R0, R0
0x519714: VMOV.F32        S2, #8.0
0x519718: VMOV            S0, R0
0x51971c: MOVS            R0, #0
0x51971e: MOVS            R1, #0x34 ; '4'
0x519720: MOV.W           R3, #0x40800000
0x519724: VCVT.F32.S32    S0, S0
0x519728: VMUL.F32        S0, S0, S16
0x51972c: VMUL.F32        S0, S0, S2
0x519730: VCVT.S32.F32    S0, S0
0x519734: STR             R0, [SP,#0x28+var_28]
0x519736: VMOV            R0, S0
0x51973a: ADDW            R2, R0, #0x117
0x51973e: MOV             R0, R6
0x519740: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x519744: B               loc_519780
0x519746: MOVS            R0, #dword_38; this
0x519748: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51974c: LDR             R1, [R4,#0xC]; CPed *
0x51974e: MOVS            R3, #0
0x519750: MOVS            R2, #1
0x519752: STRD.W          R3, R3, [SP,#0x28+var_28]; unsigned int
0x519756: STR             R2, [SP,#0x28+var_20]; int
0x519758: MOV.W           R2, #0xFFFFFFFF; int
0x51975c: MOVS            R3, #0; unsigned int
0x51975e: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x519762: B               loc_5197B8
0x519764: CMP             R0, #0x64 ; 'd'
0x519766: BNE             loc_51978C
0x519768: MOVS            R0, #off_18; this
0x51976a: LDR.W           R8, [R5,#0x440]
0x51976e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x519772: MOV.W           R1, #0xFFFFFFFF
0x519776: MOV.W           R2, #0x40800000
0x51977a: MOV             R6, R0
0x51977c: BLX             j__ZN30CTaskComplexPlayHandSignalAnimC2E11AnimationIdf; CTaskComplexPlayHandSignalAnim::CTaskComplexPlayHandSignalAnim(AnimationId,float)
0x519780: ADD.W           R0, R8, #4; this
0x519784: MOV             R1, R6; CTask *
0x519786: MOVS            R2, #4; int
0x519788: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x51978c: LDR             R0, [R4,#0x10]
0x51978e: SUBS            R1, R0, #1
0x519790: CMP             R1, #2
0x519792: BCS             loc_51979E
0x519794: LDR             R1, [R4,#0xC]; CPed *
0x519796: MOV             R0, R5; this
0x519798: BLX             j__ZN22CTaskComplexGangLeader17DoGangAbuseSpeechEP4CPedS1_; CTaskComplexGangLeader::DoGangAbuseSpeech(CPed *,CPed *)
0x51979c: B               loc_5197B6
0x51979e: CBNZ            R0, loc_5197B6
0x5197a0: MOVS            R0, #0
0x5197a2: MOVS            R1, #0x56 ; 'V'; unsigned __int16
0x5197a4: STRD.W          R0, R0, [SP,#0x28+var_28]; unsigned __int8
0x5197a8: MOVS            R2, #0; unsigned int
0x5197aa: STR             R0, [SP,#0x28+var_20]; unsigned __int8
0x5197ac: MOV             R0, R5; this
0x5197ae: MOV.W           R3, #0x3F800000; float
0x5197b2: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x5197b6: LDR             R0, [R4,#8]
0x5197b8: ADD             SP, SP, #0x10
0x5197ba: VPOP            {D8}
0x5197be: POP.W           {R8}
0x5197c2: POP             {R4-R7,PC}
