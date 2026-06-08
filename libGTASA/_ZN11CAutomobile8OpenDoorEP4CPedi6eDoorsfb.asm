0x550784: PUSH            {R4-R7,LR}
0x550786: ADD             R7, SP, #0xC
0x550788: PUSH.W          {R8-R11}
0x55078c: SUB             SP, SP, #4
0x55078e: VPUSH           {D8-D11}
0x550792: SUB             SP, SP, #0x88
0x550794: MOV             R5, R0
0x550796: ADD.W           R6, R5, R2,LSL#2
0x55079a: MOV             R11, R3
0x55079c: MOV             R8, R1
0x55079e: LDR.W           R0, [R6,#0x65C]
0x5507a2: CMP             R0, #0
0x5507a4: BEQ.W           loc_550A0E
0x5507a8: ADD.W           R1, R0, #0x10
0x5507ac: ADD             R0, SP, #0xC8+var_88
0x5507ae: MOVS            R2, #0
0x5507b0: LDR.W           R10, [R7,#arg_4]
0x5507b4: VLDR            S22, [R7,#arg_0]
0x5507b8: MOVS            R4, #0
0x5507ba: BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x5507be: ADD.W           R0, R11, R11,LSL#1
0x5507c2: VLDR            S16, [SP,#0xC8+var_58]
0x5507c6: VLDR            S18, [SP,#0xC8+var_54]
0x5507ca: ADD.W           R9, R5, R0,LSL#3
0x5507ce: VLDR            S20, [SP,#0xC8+var_50]
0x5507d2: STRD.W          R4, R4, [SP,#0xC8+var_98]
0x5507d6: STR             R4, [SP,#0xC8+var_90]
0x5507d8: ADDW            R4, R9, #0x5CC
0x5507dc: MOV             R0, R4; this
0x5507de: BLX             j__ZNK5CDoor8IsClosedEv; CDoor::IsClosed(void)
0x5507e2: CMP             R0, #1
0x5507e4: BNE             loc_5508C0
0x5507e6: LDR             R1, =(_ZN17CVehicleModelInfo17ClearAtomicFlagCBEP8RwObjectPv_ptr - 0x5507F4)
0x5507e8: ADDW            R6, R6, #0x65C
0x5507ec: MOV.W           R2, #0x400
0x5507f0: ADD             R1, PC; _ZN17CVehicleModelInfo17ClearAtomicFlagCBEP8RwObjectPv_ptr
0x5507f2: LDR             R0, [R6]
0x5507f4: LDR             R1, [R1]; CVehicleModelInfo::ClearAtomicFlagCB(RwObject *,void *)
0x5507f6: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x5507fa: VMOV            R1, S22; float
0x5507fe: MOV             R0, R4; this
0x550800: BLX             j__ZN5CDoor4OpenEf; CDoor::Open(float)
0x550804: ADD.W           R0, R9, #0x5D0
0x550808: VLDR            S0, [R0]
0x55080c: ADD.W           R0, R9, #0x5D8
0x550810: VLDR            S2, [R0]
0x550814: VCMP.F32        S2, S0
0x550818: VMRS            APSR_nzcv, FPSCR
0x55081c: BEQ.W           loc_5509C4
0x550820: LDR             R1, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x55082C)
0x550822: MOV.W           R2, #0x400
0x550826: LDR             R0, [R6]
0x550828: ADD             R1, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
0x55082a: LDR             R1, [R1]; CVehicleModelInfo::SetAtomicFlagCB(RwObject *,void *)
0x55082c: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x550830: CMP.W           R10, #1
0x550834: BNE.W           loc_5509C4
0x550838: ADD.W           R0, R5, #0x13C; this
0x55083c: ADD.W           R1, R11, #0x4E ; 'N'; int
0x550840: MOVS            R2, #0; float
0x550842: MOVS            R4, #0
0x550844: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x550848: CMP.W           R8, #0
0x55084c: BEQ.W           loc_5509C4
0x550850: ADD             R0, SP, #0xC8+var_C0; this
0x550852: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x550856: LDR             R1, =(_ZTV16CEventSoundQuiet_ptr - 0x550866)
0x550858: MOVS            R2, #0
0x55085a: ADD.W           R5, R0, #0x10
0x55085e: MOVT            R2, #0x4270
0x550862: ADD             R1, PC; _ZTV16CEventSoundQuiet_ptr
0x550864: STR.W           R8, [SP,#0xC8+var_B0]
0x550868: STR             R2, [SP,#0xC8+var_AC]
0x55086a: MOV.W           R2, #0xFFFFFFFF
0x55086e: LDR             R1, [R1]; `vtable for'CEventSoundQuiet ...
0x550870: MOV             R0, R8; this
0x550872: STR             R2, [SP,#0xC8+var_A8]
0x550874: ADDS            R1, #8
0x550876: STRD.W          R4, R4, [SP,#0xC8+var_A4]
0x55087a: STR             R4, [SP,#0xC8+var_9C]
0x55087c: STR             R1, [SP,#0xC8+var_C0]
0x55087e: MOV             R1, R5; CEntity **
0x550880: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x550884: LDR             R0, [SP,#0xC8+var_A8]
0x550886: ADDS            R0, #1
0x550888: BNE             loc_5508AE
0x55088a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x550892)
0x55088c: LDR             R1, [SP,#0xC8+var_B0]
0x55088e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x550890: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x550892: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x550894: STR             R0, [SP,#0xC8+var_A8]
0x550896: LDR             R0, [R1,#0x14]
0x550898: ADD.W           R2, R0, #0x30 ; '0'
0x55089c: CMP             R0, #0
0x55089e: IT EQ
0x5508a0: ADDEQ           R2, R1, #4
0x5508a2: VLDR            D16, [R2]
0x5508a6: LDR             R0, [R2,#8]
0x5508a8: STR             R0, [SP,#0xC8+var_9C]
0x5508aa: VSTR            D16, [SP,#0xC8+var_A4]
0x5508ae: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x5508b2: ADD             R1, SP, #0xC8+var_C0; CEvent *
0x5508b4: MOVS            R2, #0; bool
0x5508b6: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x5508ba: LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x5508C0)
0x5508bc: ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
0x5508be: B               loc_5509AC
0x5508c0: VMOV            R1, S22; float
0x5508c4: MOV             R0, R4; this
0x5508c6: BLX             j__ZN5CDoor4OpenEf; CDoor::Open(float)
0x5508ca: VCMP.F32        S22, #0.0
0x5508ce: VMRS            APSR_nzcv, FPSCR
0x5508d2: BNE             loc_5509C4
0x5508d4: ADDW            R4, R5, #0x5B4
0x5508d8: MOV             R1, R11
0x5508da: MOV             R0, R4
0x5508dc: BLX             j__ZNK14CDamageManager13GetDoorStatusE6eDoors; CDamageManager::GetDoorStatus(eDoors)
0x5508e0: CMP             R0, #1
0x5508e2: BNE             loc_5508EC
0x5508e4: MOV             R0, R4
0x5508e6: MOV             R1, R11
0x5508e8: MOVS            R2, #0
0x5508ea: B               loc_5508FE
0x5508ec: MOV             R0, R4
0x5508ee: MOV             R1, R11
0x5508f0: BLX             j__ZNK14CDamageManager13GetDoorStatusE6eDoors; CDamageManager::GetDoorStatus(eDoors)
0x5508f4: CMP             R0, #3
0x5508f6: BNE             loc_550902
0x5508f8: MOV             R0, R4
0x5508fa: MOV             R1, R11
0x5508fc: MOVS            R2, #2
0x5508fe: BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
0x550902: CMP.W           R10, #1
0x550906: BNE             loc_5509C4
0x550908: ADD.W           R0, R5, #0x13C; this
0x55090c: ADD.W           R1, R11, #0x54 ; 'T'; int
0x550910: MOVS            R2, #0; float
0x550912: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x550916: NOP
0x550918: MOVS            R0, #0; int
0x55091a: MOVS            R1, #0; bool
0x55091c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x550920: CMP             R0, R5
0x550922: BNE             loc_550936
0x550924: BLX             j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
0x550928: MOVS            R1, #0x14
0x55092a: MOVS            R2, #0xE; int
0x55092c: STR             R1, [SP,#0xC8+var_C8]; int
0x55092e: MOVS            R1, #2; int
0x550930: MOVS            R3, #0x73 ; 's'; int
0x550932: BLX             j__ZN10TouchSense17playBuiltinEffectEiiii; TouchSense::playBuiltinEffect(int,int,int,int)
0x550936: CMP.W           R8, #0
0x55093a: BEQ             loc_5509C4
0x55093c: ADD             R0, SP, #0xC8+var_C0; this
0x55093e: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x550942: LDR             R1, =(_ZTV16CEventSoundQuiet_ptr - 0x550952)
0x550944: MOVS            R2, #0x42F00000
0x55094a: STR.W           R8, [SP,#0xC8+var_B0]
0x55094e: ADD             R1, PC; _ZTV16CEventSoundQuiet_ptr
0x550950: STR             R2, [SP,#0xC8+var_AC]
0x550952: MOV.W           R2, #0xFFFFFFFF
0x550956: ADD.W           R5, R0, #0x10
0x55095a: LDR             R1, [R1]; `vtable for'CEventSoundQuiet ...
0x55095c: MOV             R0, R8; this
0x55095e: STR             R2, [SP,#0xC8+var_A8]
0x550960: MOVS            R2, #0
0x550962: ADDS            R1, #8
0x550964: STRD.W          R2, R2, [SP,#0xC8+var_A4]
0x550968: STR             R2, [SP,#0xC8+var_9C]
0x55096a: STR             R1, [SP,#0xC8+var_C0]
0x55096c: MOV             R1, R5; CEntity **
0x55096e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x550972: LDR             R0, [SP,#0xC8+var_A8]
0x550974: ADDS            R0, #1
0x550976: BNE             loc_55099C
0x550978: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x550980)
0x55097a: LDR             R1, [SP,#0xC8+var_B0]
0x55097c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x55097e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x550980: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x550982: STR             R0, [SP,#0xC8+var_A8]
0x550984: LDR             R0, [R1,#0x14]
0x550986: ADD.W           R2, R0, #0x30 ; '0'
0x55098a: CMP             R0, #0
0x55098c: IT EQ
0x55098e: ADDEQ           R2, R1, #4
0x550990: VLDR            D16, [R2]
0x550994: LDR             R0, [R2,#8]
0x550996: STR             R0, [SP,#0xC8+var_9C]
0x550998: VSTR            D16, [SP,#0xC8+var_A4]
0x55099c: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x5509a0: ADD             R1, SP, #0xC8+var_C0; CEvent *
0x5509a2: MOVS            R2, #0; bool
0x5509a4: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x5509a8: LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x5509AE)
0x5509aa: ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
0x5509ac: LDR             R1, [R0]; `vtable for'CEventSoundQuiet ...
0x5509ae: LDR             R0, [SP,#0xC8+var_B0]; this
0x5509b0: ADDS            R1, #8
0x5509b2: STR             R1, [SP,#0xC8+var_C0]
0x5509b4: CMP             R0, #0
0x5509b6: ITT NE
0x5509b8: MOVNE           R1, R5; CEntity **
0x5509ba: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5509be: ADD             R0, SP, #0xC8+var_C0; this
0x5509c0: BLX             j__ZN6CEventD2Ev_0; CEvent::~CEvent()
0x5509c4: LDRB.W          R0, [R9,#0x5D6]
0x5509c8: ADD             R2, SP, #0xC8+var_98
0x5509ca: LDR.W           R1, [R9,#0x5D8]
0x5509ce: ADD             R3, SP, #0xC8+var_98
0x5509d0: ADD             R4, SP, #0xC8+var_88
0x5509d2: STR.W           R1, [R2,R0,LSL#2]
0x5509d6: MOV             R0, R4; this
0x5509d8: LDM             R3, {R1-R3}; float
0x5509da: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x5509de: VLDR            S0, [SP,#0xC8+var_58]
0x5509e2: MOV             R0, R4; this
0x5509e4: VLDR            S2, [SP,#0xC8+var_54]
0x5509e8: VLDR            S4, [SP,#0xC8+var_50]
0x5509ec: VADD.F32        S0, S16, S0
0x5509f0: VADD.F32        S2, S18, S2
0x5509f4: VADD.F32        S4, S20, S4
0x5509f8: VSTR            S0, [SP,#0xC8+var_58]
0x5509fc: VSTR            S2, [SP,#0xC8+var_54]
0x550a00: VSTR            S4, [SP,#0xC8+var_50]
0x550a04: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x550a08: MOV             R0, R4; this
0x550a0a: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x550a0e: ADD             SP, SP, #0x88
0x550a10: VPOP            {D8-D11}
0x550a14: ADD             SP, SP, #4
0x550a16: POP.W           {R8-R11}
0x550a1a: POP             {R4-R7,PC}
