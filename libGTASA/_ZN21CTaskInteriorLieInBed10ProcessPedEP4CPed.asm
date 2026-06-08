0x52a3cc: PUSH            {R4-R7,LR}
0x52a3ce: ADD             R7, SP, #0xC
0x52a3d0: PUSH.W          {R8}
0x52a3d4: SUB             SP, SP, #0x10; float
0x52a3d6: MOV             R4, R0
0x52a3d8: MOV             R5, R1
0x52a3da: LDR             R0, [R4,#0x14]
0x52a3dc: MOVS            R1, #1
0x52a3de: CMP             R0, #0
0x52a3e0: ITE NE
0x52a3e2: LDRSHNE.W       R6, [R0,#0x2C]
0x52a3e6: MOVEQ.W         R6, #0xFFFFFFFF
0x52a3ea: MOV             R0, R5
0x52a3ec: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x52a3f0: LDRB.W          R0, [R4,#0x29]
0x52a3f4: CBZ             R0, loc_52A402
0x52a3f6: LDR             R1, [R4,#0x2C]
0x52a3f8: LDR             R0, [R5,#0x18]
0x52a3fa: ADDS            R1, #2
0x52a3fc: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52a400: CBZ             R0, loc_52A42C
0x52a402: LDRB.W          R0, [R4,#0x2A]
0x52a406: CMP             R0, #0
0x52a408: BEQ             loc_52A49C
0x52a40a: LDR             R0, =(g_interiorMan_ptr - 0x52A416)
0x52a40c: MOVS            R1, #0; int
0x52a40e: MOV.W           R8, #0
0x52a412: ADD             R0, PC; g_interiorMan_ptr
0x52a414: LDR             R0, [R0]; g_interiorMan ; this
0x52a416: BLX             j__ZN17InteriorManager_c14AreAnimsLoadedEi; InteriorManager_c::AreAnimsLoaded(int)
0x52a41a: CBZ             R0, loc_52A438
0x52a41c: LDR             R0, [R4,#0x2C]
0x52a41e: CMP             R6, R0
0x52a420: BNE             loc_52A448
0x52a422: LDR             R0, [R4,#0x14]
0x52a424: MOV.W           R1, #0xC1000000
0x52a428: STR             R1, [R0,#0x1C]
0x52a42a: B               loc_52A49C
0x52a42c: LDR.W           R0, [R5,#0x440]
0x52a430: MOVS            R1, #0
0x52a432: STRB.W          R1, [R0,#0x24A]
0x52a436: B               loc_52A440
0x52a438: LDR.W           R0, [R5,#0x440]
0x52a43c: STRB.W          R8, [R0,#0x24A]
0x52a440: MOVS            R6, #1
0x52a442: STRH.W          R6, [R0,#0x248]
0x52a446: B               loc_52A76A
0x52a448: ADDS            R1, R0, #1
0x52a44a: CMP             R6, R1
0x52a44c: BNE             loc_52A48C
0x52a44e: LDRB.W          R0, [R4,#0x28]
0x52a452: CBNZ            R0, loc_52A49C
0x52a454: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52A460)
0x52a456: MOVS            R2, #0; void *
0x52a458: LDR             R0, [R4,#0x14]; this
0x52a45a: MOVS            R6, #0
0x52a45c: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52a45e: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52a460: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52a464: LDR             R1, [R4,#0x2C]
0x52a466: MOVS            R3, #0
0x52a468: LDR             R0, [R5,#0x18]; int
0x52a46a: MOVT            R3, #0x447A
0x52a46e: ADDS            R2, R1, #2; unsigned int
0x52a470: MOVS            R1, #0x54 ; 'T'; int
0x52a472: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52a476: LDR             R1, =(_ZN21CTaskInteriorLieInBed12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52A480)
0x52a478: MOV             R2, R4; void *
0x52a47a: STR             R0, [R4,#0x14]
0x52a47c: ADD             R1, PC; _ZN21CTaskInteriorLieInBed12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
0x52a47e: LDR             R1, [R1]; CTaskInteriorLieInBed::FinishAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52a480: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52a484: MOVS            R0, #1
0x52a486: STRB.W          R0, [R4,#0x28]
0x52a48a: B               loc_52A76A
0x52a48c: ADDS            R0, #2
0x52a48e: CMP             R6, R0
0x52a490: ITTTT EQ
0x52a492: LDREQ           R0, [R4,#0x14]
0x52a494: MOVEQ           R1, #0
0x52a496: MOVTEQ          R1, #0x4040
0x52a49a: STREQ           R1, [R0,#0x24]
0x52a49c: LDR             R0, [R4,#0x14]
0x52a49e: CBZ             R0, loc_52A4CC
0x52a4a0: LDRB.W          R0, [R4,#0x28]
0x52a4a4: CMP             R0, #0
0x52a4a6: BEQ.W           loc_52A5F2
0x52a4aa: LDR             R1, [R5,#0x14]
0x52a4ac: ORR.W           R0, R6, #1
0x52a4b0: MOVW            R3, #0x153
0x52a4b4: ADD.W           R2, R1, #0x30 ; '0'
0x52a4b8: CMP             R1, #0
0x52a4ba: IT EQ
0x52a4bc: ADDEQ           R2, R5, #4
0x52a4be: CMP             R0, R3
0x52a4c0: LDR.W           R8, [R2,#8]
0x52a4c4: BNE             loc_52A51C
0x52a4c6: LDR             R2, =(_ZN13CCarEnterExit23ms_vecPedBedLAnimOffsetE_ptr - 0x52A4CC)
0x52a4c8: ADD             R2, PC; _ZN13CCarEnterExit23ms_vecPedBedLAnimOffsetE_ptr
0x52a4ca: B               loc_52A528
0x52a4cc: LDR             R0, =(g_interiorMan_ptr - 0x52A4D6)
0x52a4ce: MOVS            R1, #0; int
0x52a4d0: MOVS            R6, #0
0x52a4d2: ADD             R0, PC; g_interiorMan_ptr
0x52a4d4: LDR             R0, [R0]; g_interiorMan ; this
0x52a4d6: BLX             j__ZN17InteriorManager_c14AreAnimsLoadedEi; InteriorManager_c::AreAnimsLoaded(int)
0x52a4da: CMP             R0, #0
0x52a4dc: BEQ.W           loc_52A76A
0x52a4e0: LDR             R0, [R4,#0x18]
0x52a4e2: ADDS            R2, R0, #1; unsigned int
0x52a4e4: BEQ             loc_52A596
0x52a4e6: LDR             R1, [R4,#0x2C]
0x52a4e8: CMP             R0, R1
0x52a4ea: BNE.W           loc_52A768
0x52a4ee: LDR             R0, [R4,#8]
0x52a4f0: CMP             R0, #0
0x52a4f2: BLT             loc_52A506
0x52a4f4: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52A4FC)
0x52a4f6: MOVS            R3, #1
0x52a4f8: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52a4fa: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x52a4fc: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x52a4fe: STRB.W          R3, [R4,#0x24]
0x52a502: STRD.W          R1, R0, [R4,#0x1C]
0x52a506: LDR             R0, [R5,#0x18]; int
0x52a508: MOVS            R3, #0x447A0000
0x52a50e: MOVS            R1, #0x54 ; 'T'; int
0x52a510: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52a514: LDR             R1, =(_ZN21CTaskInteriorLieInBed12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52A51C)
0x52a516: STR             R0, [R4,#0x14]
0x52a518: ADD             R1, PC; _ZN21CTaskInteriorLieInBed12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
0x52a51a: B               loc_52A5DC
0x52a51c: SUBW            R0, R6, #0x155
0x52a520: CMP             R0, #1
0x52a522: BHI             loc_52A536
0x52a524: LDR             R2, =(_ZN13CCarEnterExit23ms_vecPedBedRAnimOffsetE_ptr - 0x52A52A)
0x52a526: ADD             R2, PC; _ZN13CCarEnterExit23ms_vecPedBedRAnimOffsetE_ptr
0x52a528: LDR             R2, [R2]; CCarEnterExit::ms_vecPedBedLAnimOffset
0x52a52a: ADD             R0, SP, #0x20+var_1C
0x52a52c: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x52a530: LDR             R0, [SP,#0x20+var_1C]
0x52a532: LDR             R1, [SP,#0x20+var_18]
0x52a534: B               loc_52A53A
0x52a536: LDRD.W          R0, R1, [R2]
0x52a53a: LDR             R2, [R5,#0x14]
0x52a53c: CBZ             R2, loc_52A54A
0x52a53e: STR             R0, [R2,#0x30]
0x52a540: LDR             R0, [R5,#0x14]
0x52a542: STR             R1, [R0,#0x34]
0x52a544: LDR             R0, [R5,#0x14]
0x52a546: ADDS            R0, #0x38 ; '8'
0x52a548: B               loc_52A552
0x52a54a: STRD.W          R0, R1, [R5,#4]
0x52a54e: ADD.W           R0, R5, #0xC
0x52a552: STR.W           R8, [R0]
0x52a556: MOVS            R1, #0; float
0x52a558: LDR             R0, [R4,#0x2C]
0x52a55a: STRB.W          R1, [R4,#0x28]
0x52a55e: ADDS            R0, #1
0x52a560: CMP             R6, R0
0x52a562: BNE             loc_52A5F2
0x52a564: ADDW            R0, R5, #0x55C
0x52a568: VLDR            S0, =3.1416
0x52a56c: VLDR            S2, [R0]
0x52a570: VADD.F32        S0, S2, S0
0x52a574: VMOV            R0, S0; this
0x52a578: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x52a57c: MOV             R1, R0
0x52a57e: LDR             R0, [R5,#0x14]; this
0x52a580: VMOV            S0, R1; x
0x52a584: STR.W           R1, [R5,#0x55C]
0x52a588: CMP             R0, #0
0x52a58a: STR.W           R1, [R5,#0x560]
0x52a58e: BEQ             loc_52A5EE
0x52a590: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x52a594: B               loc_52A5F2
0x52a596: LDR.W           R0, [R5,#0x440]
0x52a59a: MOVS            R1, #0
0x52a59c: STRB.W          R1, [R0,#0x24A]
0x52a5a0: STRH.W          R1, [R0,#0x248]
0x52a5a4: LDRB            R0, [R4,#0x11]
0x52a5a6: CMP             R0, #0
0x52a5a8: BEQ.W           loc_52A74C
0x52a5ac: LDR             R0, [R4,#8]
0x52a5ae: CMP             R0, #0
0x52a5b0: BLT             loc_52A5C4
0x52a5b2: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52A5BA)
0x52a5b4: MOVS            R2, #1
0x52a5b6: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52a5b8: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x52a5ba: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x52a5bc: STRB.W          R2, [R4,#0x24]
0x52a5c0: STRD.W          R1, R0, [R4,#0x1C]
0x52a5c4: LDR             R1, [R4,#0x2C]
0x52a5c6: MOVS            R3, #0
0x52a5c8: LDR             R0, [R5,#0x18]; int
0x52a5ca: MOVT            R3, #0x447A
0x52a5ce: ADDS            R2, R1, #1; unsigned int
0x52a5d0: MOVS            R1, #0x54 ; 'T'; int
0x52a5d2: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52a5d6: LDR             R1, =(_ZN21CTaskInteriorLieInBed12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52A5DE)
0x52a5d8: STR             R0, [R4,#0x14]
0x52a5da: ADD             R1, PC; _ZN21CTaskInteriorLieInBed12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
0x52a5dc: LDR             R1, [R1]; CTaskInteriorLieInBed::FinishAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52a5de: MOV             R2, R4; void *
0x52a5e0: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52a5e4: MOVS            R0, #1
0x52a5e6: MOVS            R6, #0
0x52a5e8: STRB.W          R0, [R4,#0x28]
0x52a5ec: B               loc_52A76A
0x52a5ee: VSTR            S0, [R5,#0x10]
0x52a5f2: LDRB.W          R0, [R4,#0x24]
0x52a5f6: CBZ             R0, loc_52A664
0x52a5f8: LDRB.W          R0, [R4,#0x25]
0x52a5fc: CBZ             R0, loc_52A612
0x52a5fe: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52A606)
0x52a600: MOVS            R1, #0
0x52a602: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52a604: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x52a606: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x52a608: STRB.W          R1, [R4,#0x25]
0x52a60c: STR             R0, [R4,#0x1C]
0x52a60e: MOV             R1, R0
0x52a610: B               loc_52A61C
0x52a612: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52A61A)
0x52a614: LDR             R1, [R4,#0x1C]
0x52a616: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52a618: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x52a61a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x52a61c: LDR             R2, [R4,#0x20]
0x52a61e: ADD             R1, R2
0x52a620: CMP             R1, R0
0x52a622: BHI             loc_52A664
0x52a624: LDR             R0, [R4,#0x14]; this
0x52a626: LDR             R1, [R4,#0x2C]
0x52a628: LDRSH.W         R2, [R0,#0x2C]
0x52a62c: ADDS            R1, #2
0x52a62e: CMP             R1, R2
0x52a630: BEQ             loc_52A664
0x52a632: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52A63A)
0x52a634: MOVS            R2, #0; void *
0x52a636: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52a638: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52a63a: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52a63e: LDR             R1, [R4,#0x2C]
0x52a640: MOVS            R3, #0
0x52a642: LDR             R0, [R5,#0x18]; int
0x52a644: MOVT            R3, #0x447A
0x52a648: ADDS            R2, R1, #2; unsigned int
0x52a64a: MOVS            R1, #0x54 ; 'T'; int
0x52a64c: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52a650: LDR             R1, =(_ZN21CTaskInteriorLieInBed12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52A65A)
0x52a652: MOV             R2, R4; void *
0x52a654: STR             R0, [R4,#0x14]
0x52a656: ADD             R1, PC; _ZN21CTaskInteriorLieInBed12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
0x52a658: LDR             R1, [R1]; CTaskInteriorLieInBed::FinishAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52a65a: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52a65e: MOVS            R0, #1
0x52a660: STRB.W          R0, [R4,#0x28]
0x52a664: LDR             R0, [R4,#0x14]
0x52a666: LDR             R1, [R4,#0x2C]
0x52a668: LDRSH.W         R0, [R0,#0x2C]
0x52a66c: CMP             R1, R0
0x52a66e: BNE             loc_52A768
0x52a670: LDR             R1, [R4,#0xC]
0x52a672: MOVS            R3, #0; float
0x52a674: LDR             R0, [R5,#0x14]
0x52a676: MOVS            R6, #0
0x52a678: ADD.W           R2, R0, #0x30 ; '0'
0x52a67c: CMP             R0, #0
0x52a67e: VLDR            S0, [R1,#4]
0x52a682: VLDR            S2, [R1,#8]
0x52a686: VLDR            S4, [R1,#0xC]
0x52a68a: IT EQ
0x52a68c: ADDEQ           R2, R5, #4
0x52a68e: VLDR            S6, [R2]
0x52a692: VLDR            S8, [R2,#4]
0x52a696: VSUB.F32        S0, S0, S6
0x52a69a: VLDR            S10, [R2,#8]
0x52a69e: VSUB.F32        S2, S2, S8
0x52a6a2: VLDR            S14, [R0,#0x10]
0x52a6a6: VSUB.F32        S4, S4, S10
0x52a6aa: VLDR            S1, [R0,#0x14]
0x52a6ae: VLDR            S12, [R0,#8]
0x52a6b2: MOVS            R2, #0; float
0x52a6b4: VLDR            S3, [R0,#0x18]
0x52a6b8: VMUL.F32        S8, S0, S0
0x52a6bc: VMUL.F32        S6, S2, S2
0x52a6c0: VMUL.F32        S10, S4, S4
0x52a6c4: VADD.F32        S6, S8, S6
0x52a6c8: VMOV.F32        S8, #1.0
0x52a6cc: VADD.F32        S6, S6, S10
0x52a6d0: VLDR            S10, =0.02
0x52a6d4: VSQRT.F32       S6, S6
0x52a6d8: VDIV.F32        S8, S8, S6
0x52a6dc: VMUL.F32        S2, S2, S8
0x52a6e0: VMUL.F32        S0, S0, S8
0x52a6e4: VMIN.F32        D3, D3, D5
0x52a6e8: VLDR            S10, [R0,#4]
0x52a6ec: VMUL.F32        S4, S4, S8
0x52a6f0: VLDR            S8, [R0]
0x52a6f4: ADDW            R0, R5, #0x4E4
0x52a6f8: VMUL.F32        S2, S2, S6
0x52a6fc: VMUL.F32        S0, S0, S6
0x52a700: VMUL.F32        S4, S4, S6
0x52a704: VMUL.F32        S6, S10, S2
0x52a708: VMUL.F32        S8, S8, S0
0x52a70c: VMUL.F32        S2, S1, S2
0x52a710: VMUL.F32        S0, S14, S0
0x52a714: VMUL.F32        S10, S12, S4
0x52a718: VMUL.F32        S4, S4, S3
0x52a71c: VADD.F32        S6, S8, S6
0x52a720: VADD.F32        S0, S0, S2
0x52a724: VADD.F32        S2, S10, S6
0x52a728: VADD.F32        S0, S4, S0
0x52a72c: VSTR            S2, [R0]
0x52a730: ADD.W           R0, R5, #0x4E8
0x52a734: VSTR            S0, [R0]
0x52a738: LDR             R1, [R4,#0xC]
0x52a73a: LDRD.W          R0, R1, [R1,#0x10]; float
0x52a73e: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x52a742: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x52a746: STR.W           R0, [R5,#0x560]
0x52a74a: B               loc_52A76A
0x52a74c: LDR             R2, [R4,#0x2C]; unsigned int
0x52a74e: MOVS            R1, #0x54 ; 'T'; int
0x52a750: LDR             R0, [R5,#0x18]; int
0x52a752: MOV.W           R3, #0x40800000
0x52a756: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52a75a: LDR             R1, =(_ZN21CTaskInteriorLieInBed12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52A764)
0x52a75c: MOV             R2, R4; void *
0x52a75e: STR             R0, [R4,#0x14]
0x52a760: ADD             R1, PC; _ZN21CTaskInteriorLieInBed12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
0x52a762: LDR             R1, [R1]; CTaskInteriorLieInBed::FinishAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52a764: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52a768: MOVS            R6, #0
0x52a76a: MOV             R0, R6
0x52a76c: ADD             SP, SP, #0x10
0x52a76e: POP.W           {R8}
0x52a772: POP             {R4-R7,PC}
