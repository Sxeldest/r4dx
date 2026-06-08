0x54150c: PUSH            {R4-R7,LR}
0x54150e: ADD             R7, SP, #0xC
0x541510: PUSH.W          {R8-R10}
0x541514: VPUSH           {D8}
0x541518: SUB             SP, SP, #0x28
0x54151a: MOV             R4, R0
0x54151c: MOV             R6, R1
0x54151e: LDR.W           R0, [R4,#8]!
0x541522: CMP             R0, #0
0x541524: BEQ.W           loc_541814
0x541528: LDR             R1, [R0,#0x1C]
0x54152a: ORR.W           R1, R1, #1
0x54152e: STR             R1, [R0,#0x1C]
0x541530: LDR             R5, [R4]
0x541532: LDRB.W          R0, [R5,#0x3A]
0x541536: AND.W           R0, R0, #7
0x54153a: CMP             R0, #4
0x54153c: BNE.W           loc_541808
0x541540: STR.W           R6, [R5,#0x12C]
0x541544: EOR.W           R9, R2, #1
0x541548: LDR             R0, [R5,#0x44]
0x54154a: TST.W           R0, #4
0x54154e: BEQ             loc_54159C
0x541550: CMP.W           R9, #0
0x541554: BNE             loc_54159C
0x541556: LDRB.W          R0, [R5,#0x145]
0x54155a: LSLS            R0, R0, #0x1A
0x54155c: BMI.W           loc_5416CC
0x541560: LDRB.W          R0, [R5,#0x140]
0x541564: MOV.W           R8, #1
0x541568: CMP             R0, #2
0x54156a: BEQ.W           loc_5416DE
0x54156e: CMP             R0, #3
0x541570: BEQ             loc_541584
0x541572: CMP             R0, #6
0x541574: BEQ.W           loc_5416DE
0x541578: LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x54157E)
0x54157a: ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x54157c: LDR             R0, [R0]; CObject::nNoTempObjects ...
0x54157e: LDRH            R1, [R0]; CObject::nNoTempObjects
0x541580: ADDS            R1, #1
0x541582: STRH            R1, [R0]; CObject::nNoTempObjects
0x541584: MOV.W           R8, #0
0x541588: MOVS            R1, #3
0x54158a: STR.W           R8, [R5,#0x154]
0x54158e: LDR             R0, [R5,#0x1C]
0x541590: STRB.W          R1, [R5,#0x140]
0x541594: BIC.W           R0, R0, #0x81
0x541598: STR             R0, [R5,#0x1C]
0x54159a: B               loc_5416DE
0x54159c: CMP             R2, #1
0x54159e: BIC.W           R0, R0, #0x2000000
0x5415a2: STR             R0, [R5,#0x44]
0x5415a4: BNE.W           loc_5416D2
0x5415a8: LDR             R0, [R5,#0x1C]
0x5415aa: TST.W           R0, #0x40004
0x5415ae: BEQ             loc_5415C0
0x5415b0: LDR             R0, [R5]
0x5415b2: MOVS            R1, #0
0x5415b4: LDR             R2, [R0,#0x14]
0x5415b6: MOV             R0, R5
0x5415b8: BLX             R2
0x5415ba: MOV             R0, R5; this
0x5415bc: BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x5415c0: VLDR            D16, [R6,#0x48]
0x5415c4: LDR             R0, [R6,#0x50]
0x5415c6: STR             R0, [R5,#0x50]
0x5415c8: VSTR            D16, [R5,#0x48]
0x5415cc: BLX             rand
0x5415d0: VMOV            S0, R0
0x5415d4: VLDR            S16, =4.6566e-10
0x5415d8: VLDR            S2, =0.03
0x5415dc: VCVT.F32.S32    S0, S0
0x5415e0: LDR             R0, [R6,#0x14]
0x5415e2: VLDR            S8, [R5,#0x4C]
0x5415e6: VLDR            S10, [R5,#0x50]
0x5415ea: VLDR            S4, [R0,#0x14]
0x5415ee: VLDR            S6, [R0,#0x18]
0x5415f2: VMUL.F32        S0, S0, S16
0x5415f6: VMUL.F32        S0, S0, S2
0x5415fa: VADD.F32        S0, S0, S2
0x5415fe: VLDR            S2, [R0,#0x10]
0x541602: VMUL.F32        S2, S2, S0
0x541606: VMUL.F32        S6, S6, S0
0x54160a: VMUL.F32        S0, S4, S0
0x54160e: VLDR            S4, [R5,#0x48]
0x541612: VADD.F32        S2, S2, S4
0x541616: VADD.F32        S4, S6, S10
0x54161a: VADD.F32        S0, S0, S8
0x54161e: VSTR            S2, [R5,#0x48]
0x541622: VSTR            S0, [R5,#0x4C]
0x541626: VSTR            S4, [R5,#0x50]
0x54162a: BLX             rand
0x54162e: VMOV            S0, R0
0x541632: VLDR            S2, =0.06
0x541636: MOVS            R1, #0
0x541638: VCVT.F32.S32    S0, S0
0x54163c: LDR             R0, [R6,#0x14]
0x54163e: VLDR            S8, [R5,#0x4C]
0x541642: VLDR            S10, [R5,#0x50]
0x541646: VLDR            S4, [R0,#4]
0x54164a: VLDR            S6, [R0,#8]
0x54164e: VMUL.F32        S0, S0, S16
0x541652: VMUL.F32        S0, S0, S2
0x541656: VLDR            S2, =-0.03
0x54165a: VADD.F32        S0, S0, S2
0x54165e: VLDR            S2, [R0]
0x541662: VMUL.F32        S2, S2, S0
0x541666: VMUL.F32        S6, S6, S0
0x54166a: VMUL.F32        S0, S4, S0
0x54166e: VLDR            S4, [R5,#0x48]
0x541672: VADD.F32        S2, S2, S4
0x541676: VADD.F32        S4, S6, S10
0x54167a: VLDR            S6, =0.01
0x54167e: VADD.F32        S0, S0, S8
0x541682: VSTR            S2, [R5,#0x48]
0x541686: VSTR            S0, [R5,#0x4C]
0x54168a: VSTR            S4, [R5,#0x50]
0x54168e: LDR             R0, [R6,#0x14]
0x541690: VLDR            S8, [R0,#0x20]
0x541694: VLDR            S10, [R0,#0x24]
0x541698: VLDR            S12, [R0,#0x28]
0x54169c: VMUL.F32        S8, S8, S6
0x5416a0: VMUL.F32        S10, S10, S6
0x5416a4: VMUL.F32        S6, S12, S6
0x5416a8: VADD.F32        S2, S8, S2
0x5416ac: VADD.F32        S0, S10, S0
0x5416b0: VADD.F32        S4, S6, S4
0x5416b4: VSTR            S2, [R5,#0x48]
0x5416b8: VSTR            S0, [R5,#0x4C]
0x5416bc: VSTR            S4, [R5,#0x50]
0x5416c0: LDR             R0, [R5]
0x5416c2: LDR             R2, [R0,#0x38]
0x5416c4: MOV             R0, R5
0x5416c6: BLX             R2
0x5416c8: MOV             R8, R0
0x5416ca: B               loc_5416DE
0x5416cc: MOV.W           R8, #1
0x5416d0: B               loc_5416DE
0x5416d2: MOV.W           R8, #0
0x5416d6: STRD.W          R8, R8, [R5,#0x48]
0x5416da: STR.W           R8, [R5,#0x50]
0x5416de: LDRB.W          R0, [R5,#0x145]
0x5416e2: LSLS            R0, R0, #0x1A
0x5416e4: BPL             loc_541784
0x5416e6: LDR.W           R0, [R6,#0x444]
0x5416ea: MOV.W           R10, #0
0x5416ee: CMP             R0, #0
0x5416f0: MOV.W           R0, #0
0x5416f4: IT EQ
0x5416f6: MOVEQ           R0, #1
0x5416f8: ORRS.W          R0, R0, R9
0x5416fc: BNE             loc_541784
0x5416fe: MOV             R0, SP; this
0x541700: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x541704: LDR             R1, =(_ZTV16CEventSoundQuiet_ptr - 0x541714)
0x541706: MOVS            R2, #0
0x541708: ADD.W           R9, R0, #0x10
0x54170c: MOVT            R2, #0x4270
0x541710: ADD             R1, PC; _ZTV16CEventSoundQuiet_ptr
0x541712: STR             R6, [SP,#0x48+var_38]
0x541714: STR             R2, [SP,#0x48+var_34]
0x541716: MOV.W           R2, #0xFFFFFFFF
0x54171a: LDR             R1, [R1]; `vtable for'CEventSoundQuiet ...
0x54171c: MOV             R0, R6; this
0x54171e: STR             R2, [SP,#0x48+var_30]
0x541720: ADDS            R1, #8
0x541722: STRD.W          R10, R10, [SP,#0x48+var_2C]
0x541726: STR.W           R10, [SP,#0x48+var_24]
0x54172a: STR             R1, [SP,#0x48+var_48]
0x54172c: MOV             R1, R9; CEntity **
0x54172e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x541732: LDR             R0, [SP,#0x48+var_30]
0x541734: ADDS            R0, #1
0x541736: BNE             loc_54175C
0x541738: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x541740)
0x54173a: LDR             R1, [SP,#0x48+var_38]
0x54173c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54173e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x541740: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x541742: STR             R0, [SP,#0x48+var_30]
0x541744: LDR             R0, [R1,#0x14]
0x541746: ADD.W           R2, R0, #0x30 ; '0'
0x54174a: CMP             R0, #0
0x54174c: IT EQ
0x54174e: ADDEQ           R2, R1, #4
0x541750: VLDR            D16, [R2]
0x541754: LDR             R0, [R2,#8]
0x541756: STR             R0, [SP,#0x48+var_24]
0x541758: VSTR            D16, [SP,#0x48+var_2C]
0x54175c: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x541760: MOV             R1, SP; CEvent *
0x541762: MOVS            R2, #0; bool
0x541764: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x541768: LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x54176E)
0x54176a: ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
0x54176c: LDR             R1, [R0]; `vtable for'CEventSoundQuiet ...
0x54176e: LDR             R0, [SP,#0x48+var_38]; this
0x541770: ADDS            R1, #8
0x541772: STR             R1, [SP,#0x48+var_48]
0x541774: CMP             R0, #0
0x541776: ITT NE
0x541778: MOVNE           R1, R9; CEntity **
0x54177a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x54177e: MOV             R0, SP; this
0x541780: BLX             j__ZN6CEventD2Ev_0; CEvent::~CEvent()
0x541784: CMP.W           R8, #1
0x541788: BNE             loc_541808
0x54178a: LDR             R0, [R5]
0x54178c: MOVS            R1, #0
0x54178e: STRD.W          R1, R1, [R5,#0x48]
0x541792: STR             R1, [R5,#0x50]
0x541794: MOVS            R1, #1
0x541796: LDR             R2, [R0,#0x14]
0x541798: MOV             R0, R5
0x54179a: BLX             R2
0x54179c: MOV             R0, R5; this
0x54179e: BLX             j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x5417a2: VMOV.F32        S0, #-1.0
0x5417a6: LDR             R0, [R6,#0x14]
0x5417a8: ADD.W           R1, R0, #0x30 ; '0'
0x5417ac: CMP             R0, #0
0x5417ae: IT EQ
0x5417b0: ADDEQ           R1, R6, #4
0x5417b2: MOV             R0, R5; this
0x5417b4: VLDR            S2, [R1,#8]
0x5417b8: LDRD.W          R6, R8, [R1]
0x5417bc: VADD.F32        S16, S2, S0
0x5417c0: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x5417c4: VLDR            S0, [R0,#8]
0x5417c8: LDR             R0, [R5,#0x14]
0x5417ca: VSUB.F32        S0, S16, S0
0x5417ce: CBZ             R0, loc_5417DE
0x5417d0: STR             R6, [R0,#0x30]
0x5417d2: LDR             R0, [R5,#0x14]
0x5417d4: STR.W           R8, [R0,#0x34]
0x5417d8: LDR             R0, [R5,#0x14]
0x5417da: ADDS            R0, #0x38 ; '8'
0x5417dc: B               loc_5417E6
0x5417de: ADD.W           R0, R5, #0xC
0x5417e2: STRD.W          R6, R8, [R5,#4]
0x5417e6: VSTR            S0, [R0]
0x5417ea: LDR             R0, [R5,#0x18]
0x5417ec: CBZ             R0, loc_541802
0x5417ee: LDR             R1, [R0,#4]
0x5417f0: LDR             R0, [R5,#0x14]
0x5417f2: ADDS            R1, #0x10
0x5417f4: CBZ             R0, loc_5417FC
0x5417f6: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x5417fa: B               loc_541802
0x5417fc: ADDS            R0, R5, #4
0x5417fe: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x541802: MOV             R0, R5; this
0x541804: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x541808: LDR             R0, [R4]; this
0x54180a: MOV             R1, R4; CEntity **
0x54180c: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x541810: MOVS            R0, #0
0x541812: STR             R0, [R4]
0x541814: ADD             SP, SP, #0x28 ; '('
0x541816: VPOP            {D8}
0x54181a: POP.W           {R8-R10}
0x54181e: POP             {R4-R7,PC}
