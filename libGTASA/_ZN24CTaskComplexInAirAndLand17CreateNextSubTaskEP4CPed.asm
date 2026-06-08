0x52be54: PUSH            {R4-R7,LR}
0x52be56: ADD             R7, SP, #0xC
0x52be58: PUSH.W          {R8}
0x52be5c: VPUSH           {D8}
0x52be60: SUB             SP, SP, #0x38
0x52be62: MOV             R6, R0
0x52be64: MOV             R5, R1
0x52be66: LDR             R0, [R6,#8]
0x52be68: LDR             R1, [R0]
0x52be6a: LDR             R1, [R1,#0x14]
0x52be6c: BLX             R1
0x52be6e: MOVS            R4, #0
0x52be70: CMP             R0, #0xCF
0x52be72: BEQ             loc_52BEDE
0x52be74: CMP             R0, #0xF1
0x52be76: BNE.W           loc_52C176
0x52be7a: LDR             R1, [R6,#8]; unsigned int
0x52be7c: LDRB            R2, [R6,#0xD]
0x52be7e: LDR             R0, [R1,#0x1C]; this
0x52be80: CBZ             R2, loc_52BEFA
0x52be82: CBZ             R0, loc_52BEA4
0x52be84: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52BE92)
0x52be86: MOV.W           R3, #0xC1000000
0x52be8a: LDRH            R2, [R0,#0x2E]
0x52be8c: MOVS            R4, #0
0x52be8e: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52be90: STR             R3, [R0,#0x1C]
0x52be92: ORR.W           R2, R2, #4
0x52be96: STRH            R2, [R0,#0x2E]
0x52be98: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52be9a: MOVS            R2, #0; void *
0x52be9c: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52bea0: LDR             R0, [R6,#8]
0x52bea2: STR             R4, [R0,#0x1C]
0x52bea4: MOVS            R0, #dword_14; this
0x52bea6: VLDR            S16, [R5,#0x50]
0x52beaa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52beae: MOV             R4, R0
0x52beb0: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52beb4: LDR             R0, =(_ZTV15CTaskSimpleLand_ptr - 0x52BEC0)
0x52beb6: MOVS            R1, #0
0x52beb8: VLDR            S0, =-0.1
0x52bebc: ADD             R0, PC; _ZTV15CTaskSimpleLand_ptr
0x52bebe: STR             R1, [R4,#8]
0x52bec0: VCMPE.F32       S16, S0
0x52bec4: LDR             R0, [R0]; `vtable for'CTaskSimpleLand ...
0x52bec6: VMRS            APSR_nzcv, FPSCR
0x52beca: ADD.W           R0, R0, #8
0x52bece: STR             R0, [R4]
0x52bed0: BGE             loc_52BF42
0x52bed2: LDRB            R0, [R4,#0x10]
0x52bed4: MOVS            R1, #0x1A
0x52bed6: STR             R1, [R4,#0xC]
0x52bed8: BIC.W           R0, R0, #7
0x52bedc: B               loc_52BF50
0x52bede: MOVS            R0, #word_10; this
0x52bee0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52bee4: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52bee8: LDR             R1, =(_ZTV16CTaskSimpleGetUp_ptr - 0x52BEF0)
0x52beea: STRH            R4, [R0,#8]
0x52beec: ADD             R1, PC; _ZTV16CTaskSimpleGetUp_ptr
0x52beee: STR             R4, [R0,#0xC]
0x52bef0: MOV             R4, R0
0x52bef2: LDR             R1, [R1]; `vtable for'CTaskSimpleGetUp ...
0x52bef4: ADDS            R1, #8
0x52bef6: STR             R1, [R0]
0x52bef8: B               loc_52C176
0x52befa: CBZ             R0, loc_52BF58
0x52befc: LDRH            R0, [R0,#0x2C]
0x52befe: CMP             R0, #0x78 ; 'x'
0x52bf00: BNE             loc_52BF58
0x52bf02: VLDR            S0, =-0.4
0x52bf06: VLDR            S2, [R1,#0x20]
0x52bf0a: VCMPE.F32       S2, S0
0x52bf0e: VMRS            APSR_nzcv, FPSCR
0x52bf12: BGE.W           loc_52C090
0x52bf16: MOVS            R0, #dword_20; this
0x52bf18: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52bf1c: MOV             R4, R0
0x52bf1e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52bf22: LDR             R0, =(_ZTV15CTaskSimpleFall_ptr - 0x52BF2E)
0x52bf24: MOVS            R1, #0
0x52bf26: MOVS            R2, #0x1A
0x52bf28: STRB            R1, [R4,#8]
0x52bf2a: ADD             R0, PC; _ZTV15CTaskSimpleFall_ptr
0x52bf2c: STRD.W          R2, R1, [R4,#0xC]
0x52bf30: STR             R1, [R4,#0x14]
0x52bf32: MOV.W           R1, #0x2BC
0x52bf36: LDR             R0, [R0]; `vtable for'CTaskSimpleFall ...
0x52bf38: STRD.W          R1, R1, [R4,#0x18]
0x52bf3c: ADDS            R0, #8
0x52bf3e: STR             R0, [R4]
0x52bf40: B               loc_52C0BA
0x52bf42: MOV.W           R1, #0xFFFFFFFF
0x52bf46: LDRB            R0, [R4,#0x10]
0x52bf48: STR             R1, [R4,#0xC]
0x52bf4a: MOVS            R1, #2
0x52bf4c: BFI.W           R0, R1, #0, #3
0x52bf50: ORR.W           R0, R0, #4
0x52bf54: STRB            R0, [R4,#0x10]
0x52bf56: B               loc_52C176
0x52bf58: MOV             R0, R5; this
0x52bf5a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x52bf5e: CMP             R0, #1
0x52bf60: BNE             loc_52BFBE
0x52bf62: MOV             R0, R5; this
0x52bf64: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x52bf68: MOV             R4, R0
0x52bf6a: LDR             R0, [R6,#8]
0x52bf6c: LDR             R0, [R0,#0x1C]
0x52bf6e: CBZ             R0, loc_52BF86
0x52bf70: LDRH            R0, [R0,#0x2C]
0x52bf72: CMP             R0, #9
0x52bf74: BNE             loc_52BF86
0x52bf76: MOVS            R0, #dword_14; this
0x52bf78: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52bf7c: MOV             R4, R0
0x52bf7e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52bf82: MOVS            R0, #0xA
0x52bf84: B               loc_52BFCC
0x52bf86: CBZ             R4, loc_52BFBE
0x52bf88: VMOV.F32        S2, #1.5
0x52bf8c: LDR.W           R0, [R5,#0x444]
0x52bf90: VLDR            S0, [R0,#0x14]
0x52bf94: VCMPE.F32       S0, S2
0x52bf98: VMRS            APSR_nzcv, FPSCR
0x52bf9c: BLE             loc_52BFBE
0x52bf9e: MOV             R0, R4; this
0x52bfa0: BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
0x52bfa4: CBNZ            R0, loc_52BFAE
0x52bfa6: MOV             R0, R4; this
0x52bfa8: BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
0x52bfac: CBZ             R0, loc_52BFBE
0x52bfae: MOVS            R0, #dword_14; this
0x52bfb0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52bfb4: MOV             R4, R0
0x52bfb6: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52bfba: MOVS            R0, #0x77 ; 'w'
0x52bfbc: B               loc_52BFCC
0x52bfbe: MOVS            R0, #dword_14; this
0x52bfc0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52bfc4: MOV             R4, R0
0x52bfc6: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52bfca: MOVS            R0, #0x7A ; 'z'
0x52bfcc: LDR             R1, =(_ZTV15CTaskSimpleLand_ptr - 0x52BFDA)
0x52bfce: MOVS            R6, #0
0x52bfd0: LDRB            R2, [R4,#0x10]
0x52bfd2: MOV.W           R3, #0x3F800000; float
0x52bfd6: ADD             R1, PC; _ZTV15CTaskSimpleLand_ptr
0x52bfd8: STRD.W          R6, R0, [R4,#8]
0x52bfdc: AND.W           R0, R2, #0xF8
0x52bfe0: MOVS            R2, #0; float
0x52bfe2: LDR             R1, [R1]; `vtable for'CTaskSimpleLand ...
0x52bfe4: ORR.W           R0, R0, #4
0x52bfe8: STRB            R0, [R4,#0x10]
0x52bfea: ADD.W           R0, R1, #8
0x52bfee: STR             R0, [R4]
0x52bff0: ADD.W           R0, R5, #0x13C; this
0x52bff4: MOVS            R1, #0x3A ; ':'; int
0x52bff6: STRD.W          R6, R6, [SP,#0x50+var_50]; CPhysical *
0x52bffa: STRD.W          R6, R6, [SP,#0x50+var_48]; int
0x52bffe: BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
0x52c002: LDR.W           R0, [R5,#0x444]
0x52c006: CMP             R0, #0
0x52c008: BEQ.W           loc_52C176
0x52c00c: LDR             R0, [R0,#4]; this
0x52c00e: BLX             j__ZN15CPedClothesDesc21GetIsWearingBalaclavaEv; CPedClothesDesc::GetIsWearingBalaclava(void)
0x52c012: MOV             R8, R0
0x52c014: ADD             R0, SP, #0x50+var_40; this
0x52c016: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x52c01a: LDR             R1, =(_ZTV16CEventSoundQuiet_ptr - 0x52C028)
0x52c01c: CMP.W           R8, #0
0x52c020: VLDR            S2, =70.0
0x52c024: ADD             R1, PC; _ZTV16CEventSoundQuiet_ptr
0x52c026: VLDR            S0, =55.0
0x52c02a: IT NE
0x52c02c: VMOVNE.F32      S0, S2
0x52c030: STR             R5, [SP,#0x50+var_30]
0x52c032: LDR             R1, [R1]; `vtable for'CEventSoundQuiet ...
0x52c034: ADDS            R1, #8
0x52c036: STR             R1, [SP,#0x50+var_40]
0x52c038: MOV.W           R1, #0xFFFFFFFF
0x52c03c: STRD.W          R1, R6, [SP,#0x50+var_28]
0x52c040: STRD.W          R6, R6, [SP,#0x50+var_24+4]
0x52c044: ADD.W           R6, R0, #0x10
0x52c048: MOV             R0, R5; this
0x52c04a: VSTR            S0, [SP,#0x50+var_2C]
0x52c04e: MOV             R1, R6; CEntity **
0x52c050: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x52c054: LDR             R0, [SP,#0x50+var_28]
0x52c056: ADDS            R0, #1
0x52c058: BNE             loc_52C07E
0x52c05a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52C062)
0x52c05c: LDR             R1, [SP,#0x50+var_30]
0x52c05e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52c060: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x52c062: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x52c064: STR             R0, [SP,#0x50+var_28]
0x52c066: LDR             R0, [R1,#0x14]
0x52c068: ADD.W           R2, R0, #0x30 ; '0'
0x52c06c: CMP             R0, #0
0x52c06e: IT EQ
0x52c070: ADDEQ           R2, R1, #4
0x52c072: VLDR            D16, [R2]
0x52c076: LDR             R0, [R2,#8]
0x52c078: STR             R0, [SP,#0x50+var_1C]
0x52c07a: VSTR            D16, [SP,#0x50+var_24]
0x52c07e: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x52c082: ADD             R1, SP, #0x50+var_40; CEvent *
0x52c084: MOVS            R2, #0; bool
0x52c086: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x52c08a: LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x52C090)
0x52c08c: ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
0x52c08e: B               loc_52C15E
0x52c090: MOVS            R0, #dword_14; this
0x52c092: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52c096: MOV             R4, R0
0x52c098: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52c09c: LDR             R0, =(_ZTV15CTaskSimpleLand_ptr - 0x52C0A8)
0x52c09e: MOVS            R1, #0
0x52c0a0: STR             R1, [R4,#8]
0x52c0a2: MOVS            R1, #0x7B ; '{'
0x52c0a4: ADD             R0, PC; _ZTV15CTaskSimpleLand_ptr
0x52c0a6: LDRB            R2, [R4,#0x10]
0x52c0a8: STR             R1, [R4,#0xC]
0x52c0aa: LDR             R0, [R0]; `vtable for'CTaskSimpleLand ...
0x52c0ac: ADDS            R0, #8
0x52c0ae: STR             R0, [R4]
0x52c0b0: AND.W           R0, R2, #0xF8
0x52c0b4: ORR.W           R0, R0, #4
0x52c0b8: STRB            R0, [R4,#0x10]
0x52c0ba: ADD.W           R0, R5, #0x13C; this
0x52c0be: MOVS            R6, #0
0x52c0c0: MOVS            R1, #0x3B ; ';'; int
0x52c0c2: MOVS            R2, #0; float
0x52c0c4: MOV.W           R3, #0x3F800000; float
0x52c0c8: STRD.W          R6, R6, [SP,#0x50+var_50]; CPhysical *
0x52c0cc: STRD.W          R6, R6, [SP,#0x50+var_48]; int
0x52c0d0: BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
0x52c0d4: LDR.W           R0, [R5,#0x444]
0x52c0d8: CMP             R0, #0
0x52c0da: BEQ             loc_52C176
0x52c0dc: LDR             R0, [R0,#4]; this
0x52c0de: BLX             j__ZN15CPedClothesDesc21GetIsWearingBalaclavaEv; CPedClothesDesc::GetIsWearingBalaclava(void)
0x52c0e2: MOV             R8, R0
0x52c0e4: ADD             R0, SP, #0x50+var_40; this
0x52c0e6: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x52c0ea: LDR             R1, =(_ZTV16CEventSoundQuiet_ptr - 0x52C0F8)
0x52c0ec: CMP.W           R8, #0
0x52c0f0: VLDR            S2, =75.0
0x52c0f4: ADD             R1, PC; _ZTV16CEventSoundQuiet_ptr
0x52c0f6: VLDR            S0, =60.0
0x52c0fa: IT NE
0x52c0fc: VMOVNE.F32      S0, S2
0x52c100: STR             R5, [SP,#0x50+var_30]
0x52c102: LDR             R1, [R1]; `vtable for'CEventSoundQuiet ...
0x52c104: ADDS            R1, #8
0x52c106: STR             R1, [SP,#0x50+var_40]
0x52c108: MOV.W           R1, #0xFFFFFFFF
0x52c10c: STRD.W          R1, R6, [SP,#0x50+var_28]
0x52c110: STRD.W          R6, R6, [SP,#0x50+var_24+4]
0x52c114: ADD.W           R6, R0, #0x10
0x52c118: MOV             R0, R5; this
0x52c11a: VSTR            S0, [SP,#0x50+var_2C]
0x52c11e: MOV             R1, R6; CEntity **
0x52c120: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x52c124: LDR             R0, [SP,#0x50+var_28]
0x52c126: ADDS            R0, #1
0x52c128: BNE             loc_52C14E
0x52c12a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52C132)
0x52c12c: LDR             R1, [SP,#0x50+var_30]
0x52c12e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52c130: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x52c132: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x52c134: STR             R0, [SP,#0x50+var_28]
0x52c136: LDR             R0, [R1,#0x14]
0x52c138: ADD.W           R2, R0, #0x30 ; '0'
0x52c13c: CMP             R0, #0
0x52c13e: IT EQ
0x52c140: ADDEQ           R2, R1, #4
0x52c142: VLDR            D16, [R2]
0x52c146: LDR             R0, [R2,#8]
0x52c148: STR             R0, [SP,#0x50+var_1C]
0x52c14a: VSTR            D16, [SP,#0x50+var_24]
0x52c14e: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x52c152: ADD             R1, SP, #0x50+var_40; CEvent *
0x52c154: MOVS            R2, #0; bool
0x52c156: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x52c15a: LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x52C160)
0x52c15c: ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
0x52c15e: LDR             R1, [R0]; `vtable for'CEventSoundQuiet ...
0x52c160: LDR             R0, [SP,#0x50+var_30]; this
0x52c162: ADDS            R1, #8
0x52c164: STR             R1, [SP,#0x50+var_40]
0x52c166: CMP             R0, #0
0x52c168: ITT NE
0x52c16a: MOVNE           R1, R6; CEntity **
0x52c16c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x52c170: ADD             R0, SP, #0x50+var_40; this
0x52c172: BLX             j__ZN6CEventD2Ev_0; CEvent::~CEvent()
0x52c176: MOV             R0, R4
0x52c178: ADD             SP, SP, #0x38 ; '8'
0x52c17a: VPOP            {D8}
0x52c17e: POP.W           {R8}
0x52c182: POP             {R4-R7,PC}
