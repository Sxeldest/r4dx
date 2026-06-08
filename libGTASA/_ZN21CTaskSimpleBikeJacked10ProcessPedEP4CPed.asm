0x505640: PUSH            {R4-R7,LR}
0x505642: ADD             R7, SP, #0xC
0x505644: PUSH.W          {R8-R10}
0x505648: SUB             SP, SP, #0x60
0x50564a: MOV             R4, R0
0x50564c: MOV             R10, R1
0x50564e: LDR             R0, [R4,#0x14]
0x505650: CMP             R0, #0
0x505652: BEQ             loc_5056D6
0x505654: LDRB.W          R0, [R10,#0x485]
0x505658: LSLS            R0, R0, #0x1F
0x50565a: ITT EQ
0x50565c: LDREQ           R0, [R4,#0xC]
0x50565e: CMPEQ           R0, #0
0x505660: BEQ             loc_5056D6
0x505662: LDRB            R0, [R4,#8]
0x505664: CBZ             R0, loc_5056E2
0x505666: LDR             R2, [R4,#0x10]; unsigned int
0x505668: MOVS            R6, #1
0x50566a: CMP             R2, #0xBF
0x50566c: BEQ             loc_5056D8
0x50566e: LDR.W           R0, [R10,#0x18]; int
0x505672: MOVS            R3, #0x42C80000
0x505678: MOVS            R1, #0; int
0x50567a: MOVS            R5, #0
0x50567c: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x505680: LDR             R1, [R4,#0x14]; this
0x505682: MOV.W           R12, #0x37 ; '7'
0x505686: LDRD.W          R0, R2, [R4,#0x1C]
0x50568a: LDRB.W          R3, [R4,#0x24]
0x50568e: STRD.W          R5, R5, [SP,#0x78+var_78]; float
0x505692: STRD.W          R12, R5, [SP,#0x78+var_70]; int
0x505696: ADD.W           R12, SP, #0x78+var_68
0x50569a: STM.W           R12, {R0,R2,R3,R6}
0x50569e: ADD             R6, SP, #0x78+var_54
0x5056a0: ADD.W           R2, R1, #0x48 ; 'H'; int
0x5056a4: ADD.W           R3, R1, #0xE4; int
0x5056a8: MOV             R0, R6; int
0x5056aa: BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
0x5056ae: LDRB.W          R0, [SP,#0x78+var_1F]
0x5056b2: MOV             R1, R6; CEvent *
0x5056b4: MOVS            R2, #1; bool
0x5056b6: ORR.W           R0, R0, #2
0x5056ba: STRB.W          R0, [SP,#0x78+var_1F]
0x5056be: LDR.W           R0, [R10,#0x440]
0x5056c2: ADDS            R0, #0x68 ; 'h'; this
0x5056c4: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x5056c8: MOVS            R0, #0xBF
0x5056ca: STR             R0, [R4,#0x10]
0x5056cc: MOV             R0, R6; this
0x5056ce: BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
0x5056d2: MOVS            R6, #0
0x5056d4: B               loc_5056D8
0x5056d6: MOVS            R6, #1
0x5056d8: MOV             R0, R6
0x5056da: ADD             SP, SP, #0x60 ; '`'
0x5056dc: POP.W           {R8-R10}
0x5056e0: POP             {R4-R7,PC}
0x5056e2: MOV             R0, R10; this
0x5056e4: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5056e8: CBNZ            R0, loc_5056FC
0x5056ea: LDR             R0, [R4,#0x14]; this
0x5056ec: MOV             R1, R10; CPed *
0x5056ee: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x5056f2: CMP             R0, #1
0x5056f4: ITT EQ
0x5056f6: MOVEQ           R0, R10; this
0x5056f8: BLXEQ           j__ZN4CPed15SetRadioStationEv; CPed::SetRadioStation(void)
0x5056fc: MOV             R0, R10; this
0x5056fe: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x505702: CMP             R0, #1
0x505704: BNE             loc_505716
0x505706: LDR.W           R0, [R10,#0x590]
0x50570a: CMP             R0, #0
0x50570c: ITT NE
0x50570e: ADDNE.W         R0, R0, #0x13C; this
0x505712: BLXNE           j__ZN21CAEVehicleAudioEntity32PlayerAboutToExitVehicleAsDriverEv; CAEVehicleAudioEntity::PlayerAboutToExitVehicleAsDriver(void)
0x505716: LDR             R0, [R4,#0xC]
0x505718: CMP             R0, #0
0x50571a: BNE.W           loc_5058AA
0x50571e: LDR             R0, [R4,#0x20]
0x505720: CMP             R0, #0
0x505722: BEQ.W           loc_505866
0x505726: LDR             R0, [R0,#0x18]
0x505728: MOVW            R1, #0x16D
0x50572c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x505730: CBNZ            R0, loc_50574C
0x505732: LDR             R0, [R4,#0x20]
0x505734: MOV.W           R1, #0x16C
0x505738: LDR             R0, [R0,#0x18]
0x50573a: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x50573e: CBNZ            R0, loc_50574C
0x505740: LDR             R0, [R4,#0x20]
0x505742: MOVW            R1, #0x16B
0x505746: LDR             R0, [R0,#0x18]
0x505748: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x50574c: LDR             R1, [R4,#0x20]
0x50574e: CMP             R0, #0
0x505750: IT NE
0x505752: CMPNE           R1, #0
0x505754: BEQ             loc_50576A
0x505756: VLDR            S0, =0.3
0x50575a: VLDR            S2, [R0,#0x20]
0x50575e: VCMPE.F32       S2, S0
0x505762: VMRS            APSR_nzcv, FPSCR
0x505766: BGT             loc_50576E
0x505768: B               loc_5058AA
0x50576a: CMP             R1, #0
0x50576c: BEQ             loc_505866
0x50576e: BLX             rand
0x505772: BFC.W           R0, #0xA, #0x16
0x505776: MOVW            R9, #0xFFFF
0x50577a: CMP.W           R0, #0x200
0x50577e: BLS             loc_5057C6
0x505780: LDR             R0, [R4,#0x14]
0x505782: ADD.W           R0, R0, #0x13C; this
0x505786: BLX             j__ZN21CAEVehicleAudioEntity22GetVehicleTypeForAudioEv; CAEVehicleAudioEntity::GetVehicleTypeForAudio(void)
0x50578a: MOVS            R1, #0
0x50578c: CMP             R0, #0
0x50578e: STRD.W          R1, R1, [SP,#0x78+var_78]; unsigned __int8
0x505792: MOV             R0, R10; this
0x505794: STR             R1, [SP,#0x78+var_70]; unsigned __int8
0x505796: MOV.W           R1, #0x77 ; 'w'
0x50579a: IT EQ
0x50579c: MOVEQ           R1, #0x76 ; 'v'; unsigned __int16
0x50579e: MOVS            R2, #0; unsigned int
0x5057a0: MOV.W           R3, #0x3F800000; float
0x5057a4: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x5057a8: UXTH            R0, R0
0x5057aa: CMP             R0, R9
0x5057ac: BNE             loc_505866
0x5057ae: LDR             R0, [R4,#0x14]
0x5057b0: LDR.W           R8, [R4,#0x20]
0x5057b4: ADD.W           R6, R0, #0x13C
0x5057b8: MOV             R0, R6; this
0x5057ba: BLX             j__ZN21CAEVehicleAudioEntity22GetVehicleTypeForAudioEv; CAEVehicleAudioEntity::GetVehicleTypeForAudio(void)
0x5057be: CMP             R0, #1
0x5057c0: BNE             loc_5057EA
0x5057c2: MOVS            R1, #0x79 ; 'y'
0x5057c4: B               loc_505850
0x5057c6: LDR             R0, [R4,#0x14]
0x5057c8: LDR.W           R8, [R4,#0x20]
0x5057cc: ADD.W           R6, R0, #0x13C
0x5057d0: MOV             R0, R6; this
0x5057d2: BLX             j__ZN21CAEVehicleAudioEntity22GetVehicleTypeForAudioEv; CAEVehicleAudioEntity::GetVehicleTypeForAudio(void)
0x5057d6: CMP             R0, #1
0x5057d8: BNE             loc_5057DE
0x5057da: MOVS            R1, #0x79 ; 'y'
0x5057dc: B               loc_505806
0x5057de: MOV             R0, R6; this
0x5057e0: BLX             j__ZN21CAEVehicleAudioEntity22GetVehicleTypeForAudioEv; CAEVehicleAudioEntity::GetVehicleTypeForAudio(void)
0x5057e4: CBZ             R0, loc_5057F6
0x5057e6: MOVS            R1, #0x7C ; '|'
0x5057e8: B               loc_505806
0x5057ea: MOV             R0, R6; this
0x5057ec: BLX             j__ZN21CAEVehicleAudioEntity22GetVehicleTypeForAudioEv; CAEVehicleAudioEntity::GetVehicleTypeForAudio(void)
0x5057f0: CBZ             R0, loc_505840
0x5057f2: MOVS            R1, #0x7C ; '|'
0x5057f4: B               loc_505850
0x5057f6: ADD.W           R0, R10, #0x298; this
0x5057fa: BLX             j__ZN23CAEPedSpeechAudioEntity19IsPedFemaleForAudioEv; CAEPedSpeechAudioEntity::IsPedFemaleForAudio(void)
0x5057fe: MOVS            R1, #0x7A ; 'z'
0x505800: CMP             R0, #0
0x505802: IT EQ
0x505804: MOVEQ           R1, #0x7B ; '{'
0x505806: MOVS            R6, #0
0x505808: UXTH            R1, R1; unsigned __int16
0x50580a: MOV             R0, R8; this
0x50580c: MOVS            R2, #0; unsigned int
0x50580e: MOV.W           R3, #0x3F800000; float
0x505812: STRD.W          R6, R6, [SP,#0x78+var_78]; unsigned __int8
0x505816: STR             R6, [SP,#0x78+var_70]; unsigned __int8
0x505818: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x50581c: UXTH            R0, R0
0x50581e: CMP             R0, R9
0x505820: BNE             loc_505866
0x505822: LDR             R0, [R4,#0x14]
0x505824: ADD.W           R0, R0, #0x13C; this
0x505828: BLX             j__ZN21CAEVehicleAudioEntity22GetVehicleTypeForAudioEv; CAEVehicleAudioEntity::GetVehicleTypeForAudio(void)
0x50582c: CMP             R0, #0
0x50582e: MOV.W           R1, #0x77 ; 'w'
0x505832: STRD.W          R6, R6, [SP,#0x78+var_78]
0x505836: MOV             R0, R10
0x505838: STR             R6, [SP,#0x78+var_70]
0x50583a: IT EQ
0x50583c: MOVEQ           R1, #0x76 ; 'v'
0x50583e: B               loc_50585C
0x505840: ADD.W           R0, R10, #0x298; this
0x505844: BLX             j__ZN23CAEPedSpeechAudioEntity19IsPedFemaleForAudioEv; CAEPedSpeechAudioEntity::IsPedFemaleForAudio(void)
0x505848: MOVS            R1, #0x7A ; 'z'
0x50584a: CMP             R0, #0
0x50584c: IT EQ
0x50584e: MOVEQ           R1, #0x7B ; '{'
0x505850: MOVS            R0, #0
0x505852: UXTH            R1, R1; unsigned __int16
0x505854: STRD.W          R0, R0, [SP,#0x78+var_78]; unsigned __int8
0x505858: STR             R0, [SP,#0x78+var_70]; unsigned __int8
0x50585a: MOV             R0, R8; this
0x50585c: MOVS            R2, #0; unsigned int
0x50585e: MOV.W           R3, #0x3F800000; float
0x505862: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x505866: LDR             R0, [R4,#0x14]
0x505868: LDR.W           R6, [R10,#0x18]
0x50586c: LDR             R1, [R0]
0x50586e: LDR.W           R1, [R1,#0xC0]
0x505872: BLX             R1
0x505874: LDR             R1, [R0]; int
0x505876: MOV             R0, R6; int
0x505878: MOVS            R2, #0xC9; unsigned int
0x50587a: MOV.W           R3, #0x41000000
0x50587e: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x505882: LDR             R1, =(_ZN21CTaskSimpleBikeJacked19FinishAnimBikeHitCBEP21CAnimBlendAssociationPv_ptr - 0x50588C)
0x505884: MOV             R2, R4; void *
0x505886: STR             R0, [R4,#0xC]
0x505888: ADD             R1, PC; _ZN21CTaskSimpleBikeJacked19FinishAnimBikeHitCBEP21CAnimBlendAssociationPv_ptr
0x50588a: LDR             R1, [R1]; CTaskSimpleBikeJacked::FinishAnimBikeHitCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x50588c: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x505890: MOVS            R0, #0
0x505892: MOVS            R1, #0x48 ; 'H'; int
0x505894: STRD.W          R0, R0, [SP,#0x78+var_78]; CPhysical *
0x505898: MOVS            R2, #0; float
0x50589a: STRD.W          R0, R0, [SP,#0x78+var_70]; int
0x50589e: ADD.W           R0, R10, #0x13C; this
0x5058a2: MOV.W           R3, #0x3F800000; float
0x5058a6: BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
0x5058aa: LDR             R0, [R4,#0x28]
0x5058ac: MOVS            R6, #0
0x5058ae: CMP             R0, #0
0x5058b0: BNE.W           loc_5056D8
0x5058b4: MOVS            R0, #0x1C; unsigned int
0x5058b6: BLX             _Znwj; operator new(uint)
0x5058ba: STRD.W          R6, R6, [SP,#0x78+var_54]
0x5058be: MOVS            R2, #0; int
0x5058c0: STR             R6, [SP,#0x78+var_4C]
0x5058c2: MOVS            R3, #0; int
0x5058c4: LDR             R1, [R4,#0x18]
0x5058c6: STR             R1, [SP,#0x78+var_78]; int
0x5058c8: ADD             R1, SP, #0x78+var_54; CVector *
0x5058ca: BLX             j__ZN28CTaskUtilityLineUpPedWithCarC2ERK7CVectoriii; CTaskUtilityLineUpPedWithCar::CTaskUtilityLineUpPedWithCar(CVector const&,int,int,int)
0x5058ce: STR             R0, [R4,#0x28]
0x5058d0: B               loc_5056D8
