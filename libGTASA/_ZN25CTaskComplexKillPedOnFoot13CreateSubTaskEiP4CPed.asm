0x4e0590: PUSH            {R4-R7,LR}
0x4e0592: ADD             R7, SP, #0xC
0x4e0594: PUSH.W          {R8-R11}
0x4e0598: SUB             SP, SP, #4
0x4e059a: VPUSH           {D8}
0x4e059e: SUB             SP, SP, #0x30
0x4e05a0: MOV             R5, R0
0x4e05a2: MOVW            R0, #0x2CE
0x4e05a6: MOV             R6, R2
0x4e05a8: MOVS            R4, #0
0x4e05aa: CMP             R1, R0
0x4e05ac: BLE             loc_4E065C
0x4e05ae: MOVW            R0, #0x3EA
0x4e05b2: CMP             R1, R0
0x4e05b4: BGT             loc_4E0696
0x4e05b6: MOVW            R0, #0x2CF
0x4e05ba: CMP             R1, R0
0x4e05bc: BEQ.W           loc_4E0728
0x4e05c0: MOVW            R0, #0x3E9
0x4e05c4: CMP             R1, R0
0x4e05c6: BEQ.W           loc_4E0752
0x4e05ca: MOVW            R0, #0x3EA
0x4e05ce: CMP             R1, R0
0x4e05d0: BNE.W           loc_4E08C8
0x4e05d4: MOVS            R0, #dword_5C; this
0x4e05d6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e05da: ADD.W           R10, R5, #0x10
0x4e05de: MOV             R4, R0
0x4e05e0: LDM.W           R10, {R6,R8-R10}
0x4e05e4: LDRB.W          R11, [R5,#0x20]
0x4e05e8: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e05ec: ADR             R1, dword_4E08E0
0x4e05ee: LDR             R0, =(_ZTV30CTaskComplexKillPedOnFootArmed_ptr - 0x4E05FC)
0x4e05f0: VLD1.64         {D16-D17}, [R1@128]
0x4e05f4: ADD.W           R1, R4, #0x38 ; '8'
0x4e05f8: ADD             R0, PC; _ZTV30CTaskComplexKillPedOnFootArmed_ptr
0x4e05fa: ADD.W           R2, R4, #0x18
0x4e05fe: VST1.32         {D16-D17}, [R1]
0x4e0602: MOVS            R1, #0
0x4e0604: CMP             R6, #0
0x4e0606: STRD.W          R1, R1, [R4,#0x10]
0x4e060a: STM.W           R2, {R1,R8-R10}
0x4e060e: MOV             R2, #0xC61C3C00
0x4e0616: LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFootArmed ...
0x4e0618: STRD.W          R1, R1, [R4,#0x28]
0x4e061c: STRB.W          R11, [R4,#0x30]
0x4e0620: ADD.W           R0, R0, #8
0x4e0624: STR.W           R1, [R4,#0x32]
0x4e0628: STRD.W          R1, R2, [R4,#0x48]
0x4e062c: STRD.W          R1, R1, [R4,#0x50]
0x4e0630: STR             R1, [R4,#0x58]
0x4e0632: MOV             R1, R4
0x4e0634: STR             R0, [R4]
0x4e0636: STR.W           R6, [R1,#0xC]!; CEntity **
0x4e063a: ITT NE
0x4e063c: MOVNE           R0, R6; this
0x4e063e: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e0642: LDRB            R1, [R5,#0xC]
0x4e0644: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E0652)
0x4e0646: UBFX.W          R1, R1, #4, #1
0x4e064a: STRB.W          R1, [R4,#0x35]
0x4e064e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e0650: LDRB            R1, [R5,#0xC]
0x4e0652: AND.W           R1, R1, #0xEF; unsigned int
0x4e0656: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e0658: STRB            R1, [R5,#0xC]
0x4e065a: B               loc_4E07D4
0x4e065c: CMP             R1, #0xCA
0x4e065e: BLE             loc_4E06C2
0x4e0660: CMP             R1, #0xCB
0x4e0662: BEQ.W           loc_4E07A2
0x4e0666: MOVW            R0, #0x2BF
0x4e066a: CMP             R1, R0
0x4e066c: BEQ.W           loc_4E07BE
0x4e0670: CMP.W           R1, #0x2C0
0x4e0674: BNE.W           loc_4E08C8
0x4e0678: MOVS            R0, #dword_34; this
0x4e067a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e067e: LDR.W           R1, [R6,#0x590]; CVehicle *
0x4e0682: MOV             R4, R0
0x4e0684: MOVS            R0, #1
0x4e0686: MOVS            R2, #0; int
0x4e0688: STRD.W          R0, R0, [SP,#0x58+var_58]; bool
0x4e068c: MOV             R0, R4; this
0x4e068e: MOVS            R3, #0; int
0x4e0690: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x4e0694: B               loc_4E08C8
0x4e0696: MOVW            R0, #0x3EB
0x4e069a: CMP             R1, R0
0x4e069c: BEQ.W           loc_4E07E6
0x4e06a0: MOVW            R0, #0x4BA
0x4e06a4: CMP             R1, R0
0x4e06a6: BEQ.W           loc_4E0822
0x4e06aa: MOVW            R0, #0x516
0x4e06ae: CMP             R1, R0
0x4e06b0: ITTTT EQ
0x4e06b2: LDREQ.W         R0, [R6,#0x48C]
0x4e06b6: BICEQ.W         R0, R0, #0x400000
0x4e06ba: STREQ.W         R0, [R6,#0x48C]
0x4e06be: MOVEQ           R4, #0
0x4e06c0: B               loc_4E08C8
0x4e06c2: CMP             R1, #0xC8
0x4e06c4: BEQ.W           loc_4E0862
0x4e06c8: CMP             R1, #0xCA
0x4e06ca: BNE.W           loc_4E08C8
0x4e06ce: ADD.W           R8, SP, #0x58+var_48
0x4e06d2: MOV.W           R0, #0x41000000
0x4e06d6: STR             R0, [SP,#0x58+var_58]; float
0x4e06d8: MOVS            R1, #0; int
0x4e06da: MOV             R0, R8; this
0x4e06dc: MOVS            R2, #0; bool
0x4e06de: MOVS            R3, #0; bool
0x4e06e0: MOV.W           R9, #0
0x4e06e4: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4e06e8: MOV             R1, R6; CPed *
0x4e06ea: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x4e06ee: MOVS            R0, #off_18; this
0x4e06f0: LDRB            R5, [R5,#0xC]
0x4e06f2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e06f6: MOV             R4, R0
0x4e06f8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e06fc: LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4E070C)
0x4e06fe: AND.W           R1, R5, #0x60 ; '`'
0x4e0702: MOVW            R2, #0x2710
0x4e0706: CMP             R1, #0x60 ; '`'
0x4e0708: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x4e070a: STRH.W          R9, [R4,#0x10]
0x4e070e: IT NE
0x4e0710: MOVNE.W         R2, #0x7D0
0x4e0714: LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
0x4e0716: STR             R2, [R4,#0x14]
0x4e0718: ADDS            R0, #8
0x4e071a: STRD.W          R9, R9, [R4,#8]
0x4e071e: STR             R0, [R4]
0x4e0720: MOV             R0, R8; this
0x4e0722: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x4e0726: B               loc_4E08C8
0x4e0728: MOVS            R0, #dword_70; this
0x4e072a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e072e: LDR.W           R1, [R6,#0x590]; CVehicle *
0x4e0732: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x4e0734: MOVS            R3, #0; bool
0x4e0736: MOV             R4, R0
0x4e0738: MOVS            R5, #0
0x4e073a: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x4e073e: LDR             R0, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x4E074A)
0x4e0740: MOV.W           R1, #0x7D0; unsigned int
0x4e0744: STR             R1, [R4,#0x60]
0x4e0746: ADD             R0, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
0x4e0748: STRH.W          R5, [R4,#0x6C]
0x4e074c: STRD.W          R5, R5, [R4,#0x64]
0x4e0750: B               loc_4E0872
0x4e0752: MOVS            R0, #dword_38; this
0x4e0754: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e0758: MOV             R4, R0
0x4e075a: LDR             R6, [R5,#0x10]
0x4e075c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e0760: LDR             R0, =(_ZTV30CTaskComplexKillPedOnFootMelee_ptr - 0x4E0772)
0x4e0762: VMOV.I32        Q8, #0
0x4e0766: ADD.W           R1, R4, #0x10
0x4e076a: MOV.W           R2, #0xFFFFFFFF
0x4e076e: ADD             R0, PC; _ZTV30CTaskComplexKillPedOnFootMelee_ptr
0x4e0770: CMP             R6, #0
0x4e0772: VST1.32         {D16-D17}, [R1]
0x4e0776: MOV.W           R1, #0
0x4e077a: LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFootMelee ...
0x4e077c: STRD.W          R1, R1, [R4,#0x20]
0x4e0780: STRD.W          R2, R1, [R4,#0x28]
0x4e0784: ADD.W           R0, R0, #8
0x4e0788: STR             R2, [R4,#0x34]
0x4e078a: STRH            R1, [R4,#0x30]
0x4e078c: MOV             R1, R4
0x4e078e: STR             R0, [R4]
0x4e0790: STR.W           R6, [R1,#0xC]!; CEntity **
0x4e0794: ITT NE
0x4e0796: MOVNE           R0, R6; this
0x4e0798: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e079c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E07A2)
0x4e079e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e07a0: B               loc_4E07D2
0x4e07a2: MOVS            R0, #dword_20; this
0x4e07a4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e07a8: MOV             R4, R0
0x4e07aa: MOV.W           R0, #0x41000000
0x4e07ae: STR             R0, [SP,#0x58+var_58]; float
0x4e07b0: MOV             R0, R4; this
0x4e07b2: MOVS            R1, #0; int
0x4e07b4: MOVS            R2, #0; bool
0x4e07b6: MOVS            R3, #0; bool
0x4e07b8: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4e07bc: B               loc_4E08C8
0x4e07be: MOVS            R0, #dword_54; this
0x4e07c0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e07c4: LDR             R1, [R5,#0x10]; CPed *
0x4e07c6: MOVS            R2, #0; int
0x4e07c8: MOV             R4, R0
0x4e07ca: BLX             j__ZN26CTaskComplexDragPedFromCarC2EP4CPedi; CTaskComplexDragPedFromCar::CTaskComplexDragPedFromCar(CPed *,int)
0x4e07ce: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E07D4)
0x4e07d0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e07d2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e07d4: MOVS            R1, #1
0x4e07d6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e07d8: STRB.W          R1, [R5,#0x34]
0x4e07dc: MOV.W           R1, #0x7D0; unsigned int
0x4e07e0: STR             R0, [R5,#0x2C]
0x4e07e2: STR             R1, [R5,#0x30]
0x4e07e4: B               loc_4E08C8
0x4e07e6: MOVS            R0, #dword_20; this
0x4e07e8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e07ec: MOV             R4, R0
0x4e07ee: LDR             R0, [R5,#0x10]
0x4e07f0: LDR.W           R5, [R0,#0x590]
0x4e07f4: MOV             R0, R4; this
0x4e07f6: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e07fa: LDR             R0, =(_ZTV22CTaskComplexDestroyCar_ptr - 0x4E0804)
0x4e07fc: MOV             R1, R4
0x4e07fe: CMP             R5, #0
0x4e0800: ADD             R0, PC; _ZTV22CTaskComplexDestroyCar_ptr
0x4e0802: LDR             R0, [R0]; `vtable for'CTaskComplexDestroyCar ...
0x4e0804: ADD.W           R0, R0, #8
0x4e0808: STR             R0, [R4]
0x4e080a: MOV.W           R0, #0
0x4e080e: STRD.W          R0, R0, [R4,#0x14]
0x4e0812: STR             R0, [R4,#0x1C]
0x4e0814: STR.W           R5, [R1,#0x10]!; CEntity **
0x4e0818: BEQ             loc_4E08C8
0x4e081a: MOV             R0, R5; this
0x4e081c: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e0820: B               loc_4E08C8
0x4e0822: MOVS            R0, #0; int
0x4e0824: LDR             R4, [R5,#0x10]
0x4e0826: MOV.W           R8, #0
0x4e082a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4e082e: CMP             R4, R0
0x4e0830: BEQ             loc_4E087A
0x4e0832: LDR             R0, [R5,#0x10]; this
0x4e0834: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4e0838: CBZ             R0, loc_4E0852
0x4e083a: LDR             R0, [R5,#0x10]; this
0x4e083c: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4e0840: ADDS            R0, #8; this
0x4e0842: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x4e0846: MOV             R4, R0
0x4e0848: MOVS            R0, #0; int
0x4e084a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4e084e: CMP             R4, R0
0x4e0850: BEQ             loc_4E0892
0x4e0852: MOVS            R0, #0
0x4e0854: MOV.W           R1, #0x102; unsigned int
0x4e0858: STRD.W          R0, R0, [SP,#0x58+var_58]
0x4e085c: STR             R0, [SP,#0x58+var_50]
0x4e085e: MOV             R0, R6
0x4e0860: B               loc_4E0888
0x4e0862: MOVS            R0, #byte_8; this
0x4e0864: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e0868: MOV             R4, R0
0x4e086a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e086e: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4E0874)
0x4e0870: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4e0872: LDR             R0, [R0]; `vtable for'CTaskSimpleCarDriveTimed
0x4e0874: ADDS            R0, #8
0x4e0876: STR             R0, [R4]
0x4e0878: B               loc_4E08C8
0x4e087a: STRD.W          R8, R8, [SP,#0x58+var_58]; unsigned __int8
0x4e087e: MOV             R0, R6; this
0x4e0880: STR.W           R8, [SP,#0x58+var_50]; unsigned __int8
0x4e0884: MOVW            R1, #0x103; unsigned __int16
0x4e0888: MOVS            R2, #0; unsigned int
0x4e088a: MOV.W           R3, #0x3F800000; float
0x4e088e: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4e0892: BLX             rand
0x4e0896: UXTH            R0, R0
0x4e0898: VLDR            S2, =0.000015259
0x4e089c: VMOV            S0, R0
0x4e08a0: MOVS            R0, #off_18; this
0x4e08a2: VCVT.F32.S32    S0, S0
0x4e08a6: VMUL.F32        S0, S0, S2
0x4e08aa: VLDR            S2, =1500.0
0x4e08ae: VMUL.F32        S16, S0, S2
0x4e08b2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e08b6: LDR             R1, [R5,#0x10]; CPed *
0x4e08b8: VCVT.S32.F32    S0, S16
0x4e08bc: MOVS            R3, #1; unsigned __int8
0x4e08be: MOV             R4, R0
0x4e08c0: VMOV            R2, S0; int
0x4e08c4: BLX             j__ZN23CTaskComplexSignalAtPedC2EP4CPedih; CTaskComplexSignalAtPed::CTaskComplexSignalAtPed(CPed *,int,uchar)
0x4e08c8: MOV             R0, R4
0x4e08ca: ADD             SP, SP, #0x30 ; '0'
0x4e08cc: VPOP            {D8}
0x4e08d0: ADD             SP, SP, #4
0x4e08d2: POP.W           {R8-R11}
0x4e08d6: POP             {R4-R7,PC}
