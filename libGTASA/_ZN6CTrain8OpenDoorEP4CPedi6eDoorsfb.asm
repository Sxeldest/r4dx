0x57f05c: PUSH            {R4-R7,LR}
0x57f05e: ADD             R7, SP, #0xC
0x57f060: PUSH.W          {R8-R11}
0x57f064: SUB             SP, SP, #4
0x57f066: VPUSH           {D8-D11}
0x57f06a: SUB             SP, SP, #0x80
0x57f06c: MOV             R5, R3
0x57f06e: MOV             R10, R0
0x57f070: BIC.W           R0, R5, #1
0x57f074: MOV             R11, R1
0x57f076: CMP             R0, #2
0x57f078: BNE.W           loc_57F2B6
0x57f07c: MOVS            R0, #8
0x57f07e: CMP             R5, #2
0x57f080: IT EQ
0x57f082: MOVEQ           R0, #4
0x57f084: ADD.W           R4, R10, R0
0x57f088: LDR.W           R0, [R4,#0x67C]
0x57f08c: CMP             R0, #0
0x57f08e: BEQ.W           loc_57F2B6
0x57f092: ADD.W           R1, R0, #0x10
0x57f096: ADD             R0, SP, #0xC0+var_88
0x57f098: MOVS            R2, #0
0x57f09a: VLDR            S22, [R7,#arg_0]
0x57f09e: MOVS            R6, #0
0x57f0a0: BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x57f0a4: ADD.W           R0, R5, R5,LSL#1
0x57f0a8: VLDR            S18, [SP,#0xC0+var_58]
0x57f0ac: VLDR            S20, [SP,#0xC0+var_54]
0x57f0b0: ADD.W           R5, R10, R0,LSL#3
0x57f0b4: VLDR            S16, [SP,#0xC0+var_50]
0x57f0b8: ADDW            R9, R5, #0x5EC
0x57f0bc: STRD.W          R6, R6, [SP,#0xC0+var_98]
0x57f0c0: STR             R6, [SP,#0xC0+var_90]
0x57f0c2: MOV             R0, R9; this
0x57f0c4: BLX             j__ZNK5CDoor8IsClosedEv; CDoor::IsClosed(void)
0x57f0c8: CMP             R0, #1
0x57f0ca: BNE             loc_57F190
0x57f0cc: LDR             R1, =(_ZN17CVehicleModelInfo17ClearAtomicFlagCBEP8RwObjectPv_ptr - 0x57F0DA)
0x57f0ce: ADDW            R4, R4, #0x67C
0x57f0d2: MOV.W           R2, #0x400
0x57f0d6: ADD             R1, PC; _ZN17CVehicleModelInfo17ClearAtomicFlagCBEP8RwObjectPv_ptr
0x57f0d8: LDR             R0, [R4]
0x57f0da: LDR             R1, [R1]; CVehicleModelInfo::ClearAtomicFlagCB(RwObject *,void *)
0x57f0dc: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x57f0e0: VMOV            R1, S22; float
0x57f0e4: MOV             R0, R9; this
0x57f0e6: BLX             j__ZN5CDoor4OpenEf; CDoor::Open(float)
0x57f0ea: ADD.W           R0, R5, #0x5F0
0x57f0ee: VLDR            S0, [R0]
0x57f0f2: ADD.W           R0, R5, #0x5F8
0x57f0f6: VLDR            S2, [R0]
0x57f0fa: VCMP.F32        S2, S0
0x57f0fe: VMRS            APSR_nzcv, FPSCR
0x57f102: BEQ.W           loc_57F232
0x57f106: LDR             R1, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x57F112)
0x57f108: MOV.W           R2, #0x400
0x57f10c: LDR             R0, [R4]
0x57f10e: ADD             R1, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
0x57f110: LDR             R1, [R1]; CVehicleModelInfo::SetAtomicFlagCB(RwObject *,void *)
0x57f112: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x57f116: CMP.W           R11, #0
0x57f11a: BEQ.W           loc_57F232
0x57f11e: MOV             R0, SP; this
0x57f120: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x57f124: LDR             R1, =(_ZTV16CEventSoundQuiet_ptr - 0x57F134)
0x57f126: MOVS            R2, #0x42700000
0x57f12c: STR.W           R11, [SP,#0xC0+var_B0]
0x57f130: ADD             R1, PC; _ZTV16CEventSoundQuiet_ptr
0x57f132: STR             R2, [SP,#0xC0+var_AC]
0x57f134: MOV.W           R2, #0xFFFFFFFF
0x57f138: ADD.W           R8, R0, #0x10
0x57f13c: LDR             R1, [R1]; `vtable for'CEventSoundQuiet ...
0x57f13e: MOV             R0, R11; this
0x57f140: STR             R2, [SP,#0xC0+var_A8]
0x57f142: MOVS            R2, #0
0x57f144: ADDS            R1, #8
0x57f146: STRD.W          R2, R2, [SP,#0xC0+var_A4]
0x57f14a: STR             R2, [SP,#0xC0+var_9C]
0x57f14c: STR             R1, [SP,#0xC0+var_C0]
0x57f14e: MOV             R1, R8; CEntity **
0x57f150: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x57f154: LDR             R0, [SP,#0xC0+var_A8]
0x57f156: ADDS            R0, #1
0x57f158: BNE             loc_57F17E
0x57f15a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x57F162)
0x57f15c: LDR             R1, [SP,#0xC0+var_B0]
0x57f15e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x57f160: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x57f162: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x57f164: STR             R0, [SP,#0xC0+var_A8]
0x57f166: LDR             R0, [R1,#0x14]
0x57f168: ADD.W           R2, R0, #0x30 ; '0'
0x57f16c: CMP             R0, #0
0x57f16e: IT EQ
0x57f170: ADDEQ           R2, R1, #4
0x57f172: VLDR            D16, [R2]
0x57f176: LDR             R0, [R2,#8]
0x57f178: STR             R0, [SP,#0xC0+var_9C]
0x57f17a: VSTR            D16, [SP,#0xC0+var_A4]
0x57f17e: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x57f182: MOV             R1, SP; CEvent *
0x57f184: MOVS            R2, #0; bool
0x57f186: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x57f18a: LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x57F190)
0x57f18c: ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
0x57f18e: B               loc_57F21A
0x57f190: VMOV            R1, S22; float
0x57f194: MOV             R0, R9; this
0x57f196: BLX             j__ZN5CDoor4OpenEf; CDoor::Open(float)
0x57f19a: CMP.W           R11, #0
0x57f19e: BEQ             loc_57F232
0x57f1a0: VCMP.F32        S22, #0.0
0x57f1a4: VMRS            APSR_nzcv, FPSCR
0x57f1a8: BNE             loc_57F232
0x57f1aa: MOV             R0, SP; this
0x57f1ac: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x57f1b0: LDR             R1, =(_ZTV16CEventSoundQuiet_ptr - 0x57F1C0)
0x57f1b2: MOVS            R2, #0x42F00000
0x57f1b8: STR.W           R11, [SP,#0xC0+var_B0]
0x57f1bc: ADD             R1, PC; _ZTV16CEventSoundQuiet_ptr
0x57f1be: STR             R2, [SP,#0xC0+var_AC]
0x57f1c0: MOV.W           R2, #0xFFFFFFFF
0x57f1c4: ADD.W           R8, R0, #0x10
0x57f1c8: LDR             R1, [R1]; `vtable for'CEventSoundQuiet ...
0x57f1ca: MOV             R0, R11; this
0x57f1cc: STR             R2, [SP,#0xC0+var_A8]
0x57f1ce: MOVS            R2, #0
0x57f1d0: ADDS            R1, #8
0x57f1d2: STRD.W          R2, R2, [SP,#0xC0+var_A4]
0x57f1d6: STR             R2, [SP,#0xC0+var_9C]
0x57f1d8: STR             R1, [SP,#0xC0+var_C0]
0x57f1da: MOV             R1, R8; CEntity **
0x57f1dc: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x57f1e0: LDR             R0, [SP,#0xC0+var_A8]
0x57f1e2: ADDS            R0, #1
0x57f1e4: BNE             loc_57F20A
0x57f1e6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x57F1EE)
0x57f1e8: LDR             R1, [SP,#0xC0+var_B0]
0x57f1ea: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x57f1ec: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x57f1ee: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x57f1f0: STR             R0, [SP,#0xC0+var_A8]
0x57f1f2: LDR             R0, [R1,#0x14]
0x57f1f4: ADD.W           R2, R0, #0x30 ; '0'
0x57f1f8: CMP             R0, #0
0x57f1fa: IT EQ
0x57f1fc: ADDEQ           R2, R1, #4
0x57f1fe: VLDR            D16, [R2]
0x57f202: LDR             R0, [R2,#8]
0x57f204: STR             R0, [SP,#0xC0+var_9C]
0x57f206: VSTR            D16, [SP,#0xC0+var_A4]
0x57f20a: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x57f20e: MOV             R1, SP; CEvent *
0x57f210: MOVS            R2, #0; bool
0x57f212: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x57f216: LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x57F21C)
0x57f218: ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
0x57f21a: LDR             R1, [R0]; `vtable for'CEventSoundQuiet ...
0x57f21c: LDR             R0, [SP,#0xC0+var_B0]; this
0x57f21e: ADDS            R1, #8
0x57f220: STR             R1, [SP,#0xC0+var_C0]
0x57f222: CMP             R0, #0
0x57f224: ITT NE
0x57f226: MOVNE           R1, R8; CEntity **
0x57f228: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x57f22c: MOV             R0, SP; this
0x57f22e: BLX             j__ZN6CEventD2Ev_0; CEvent::~CEvent()
0x57f232: LDRH.W          R0, [R10,#0x26]
0x57f236: MOVW            R1, #0x23A
0x57f23a: CMP             R0, R1
0x57f23c: BNE             loc_57F26C
0x57f23e: ADD.W           R0, R5, #0x5F0
0x57f242: VLDR            S0, [R9]
0x57f246: VMOV            R1, S18; float
0x57f24a: ADD             R4, SP, #0xC0+var_88
0x57f24c: VLDR            S2, [R0]
0x57f250: VMOV            R3, S16; float
0x57f254: MOV             R0, R4; this
0x57f256: VSUB.F32        S0, S0, S2
0x57f25a: VMUL.F32        S0, S0, S22
0x57f25e: VADD.F32        S0, S2, S0
0x57f262: VMOV            R2, S0; float
0x57f266: BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
0x57f26a: B               loc_57F2AA
0x57f26c: LDRB.W          R0, [R5,#0x5F6]
0x57f270: ADD             R2, SP, #0xC0+var_98
0x57f272: LDR.W           R1, [R5,#0x5F8]
0x57f276: ADD             R3, SP, #0xC0+var_98
0x57f278: ADD             R4, SP, #0xC0+var_88
0x57f27a: STR.W           R1, [R2,R0,LSL#2]
0x57f27e: MOV             R0, R4; this
0x57f280: LDM             R3, {R1-R3}; float
0x57f282: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x57f286: VLDR            S0, [SP,#0xC0+var_58]
0x57f28a: VLDR            S2, [SP,#0xC0+var_54]
0x57f28e: VLDR            S4, [SP,#0xC0+var_50]
0x57f292: VADD.F32        S0, S18, S0
0x57f296: VADD.F32        S2, S20, S2
0x57f29a: VADD.F32        S4, S16, S4
0x57f29e: VSTR            S0, [SP,#0xC0+var_58]
0x57f2a2: VSTR            S2, [SP,#0xC0+var_54]
0x57f2a6: VSTR            S4, [SP,#0xC0+var_50]
0x57f2aa: MOV             R0, R4; this
0x57f2ac: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x57f2b0: ADD             R0, SP, #0xC0+var_88; this
0x57f2b2: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x57f2b6: ADD             SP, SP, #0x80
0x57f2b8: VPOP            {D8-D11}
0x57f2bc: ADD             SP, SP, #4
0x57f2be: POP.W           {R8-R11}
0x57f2c2: POP             {R4-R7,PC}
