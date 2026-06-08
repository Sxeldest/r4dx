0x52c45c: PUSH            {R4-R7,LR}
0x52c45e: ADD             R7, SP, #0xC
0x52c460: PUSH.W          {R8,R9,R11}
0x52c464: SUB             SP, SP, #0x58
0x52c466: MOV             R5, R1
0x52c468: MOV             R6, R0
0x52c46a: LDR             R0, [R5,#0x14]
0x52c46c: ADD.W           R8, R0, #0x30 ; '0'
0x52c470: ADD             R0, SP, #0x70+var_24
0x52c472: LDM.W           R8, {R1,R2,R8}
0x52c476: STM.W           R0, {R1,R2,R8}
0x52c47a: LDRB.W          R0, [R6,#0x34]
0x52c47e: CMP             R0, #0
0x52c480: BEQ             loc_52C504
0x52c482: LDRB.W          R0, [R6,#0x35]
0x52c486: CBZ             R0, loc_52C49E
0x52c488: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52C492)
0x52c48c: MOVS            R1, #0
0x52c48e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52c490: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x52c492: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x52c494: STRB.W          R1, [R6,#0x35]
0x52c498: STR             R0, [R6,#0x2C]
0x52c49a: MOV             R1, R0
0x52c49c: B               loc_52C4AA
0x52c49e: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52C4A8)
0x52c4a2: LDR             R1, [R6,#0x2C]
0x52c4a4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52c4a6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x52c4a8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x52c4aa: LDR             R2, [R6,#0x30]
0x52c4ac: ADD             R1, R2
0x52c4ae: CMP             R1, R0
0x52c4b0: BHI             loc_52C504
0x52c4b2: LDR.W           R0, [R5,#0x44C]
0x52c4b6: CMP             R0, #0x27 ; '''
0x52c4b8: BEQ             loc_52C504
0x52c4ba: VLDR            S0, =50.0
0x52c4be: VMOV.F32        S4, #-20.0
0x52c4c2: VLDR            S2, [R5,#0x50]
0x52c4c6: VMUL.F32        S0, S2, S0
0x52c4ca: VCMPE.F32       S0, S4
0x52c4ce: VMRS            APSR_nzcv, FPSCR
0x52c4d2: BGT             loc_52C504
0x52c4d4: MOV             R0, R5; this
0x52c4d6: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x52c4da: CMP             R0, #1
0x52c4dc: MOV.W           R0, #0
0x52c4e0: STRD.W          R0, R0, [SP,#0x70+var_70]; unsigned __int8
0x52c4e4: MOV.W           R2, #0; unsigned int
0x52c4e8: STR             R0, [SP,#0x70+var_68]; unsigned __int8
0x52c4ea: ITE NE
0x52c4ec: MOVNE.W         R1, #0x15A
0x52c4f0: MOVEQ.W         R1, #0x166; unsigned __int16
0x52c4f4: MOV             R0, R5; this
0x52c4f6: MOV.W           R3, #0x3F800000; float
0x52c4fa: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x52c4fe: MOVS            R0, #0
0x52c500: STRB.W          R0, [R6,#0x34]
0x52c504: LDR             R0, [R6,#0x1C]
0x52c506: CBZ             R0, loc_52C582
0x52c508: LDRH            R1, [R0,#0x2C]
0x52c50a: CMP             R1, #0x80
0x52c50c: ITT EQ
0x52c50e: LDRBEQ.W        R1, [R5,#0x484]
0x52c512: MOVSEQ.W        R1, R1,LSL#31
0x52c516: BNE.W           loc_52C68C
0x52c51a: LDR             R1, [R0,#0x14]
0x52c51c: VLDR            S0, [R0,#0x20]
0x52c520: VLDR            S2, [R1,#0x10]
0x52c524: VCMPE.F32       S0, S2
0x52c528: VMRS            APSR_nzcv, FPSCR
0x52c52c: BGE.W           loc_52C68C
0x52c530: VMOV.F32        S0, #1.0
0x52c534: VLDR            S2, [R0,#0x18]
0x52c538: VCMPE.F32       S2, S0
0x52c53c: VMRS            APSR_nzcv, FPSCR
0x52c540: BGE             loc_52C552
0x52c542: VLDR            S0, [R0,#0x1C]
0x52c546: VCMPE.F32       S0, #0.0
0x52c54a: VMRS            APSR_nzcv, FPSCR
0x52c54e: BLE.W           loc_52C68C
0x52c552: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x52C566)
0x52c556: MOVS            R1, #0
0x52c558: VLDR            S0, =0.0028
0x52c55c: MOVS            R2, #0
0x52c55e: VLDR            S2, [R5,#0x90]
0x52c562: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x52c564: VMUL.F32        S0, S2, S0
0x52c568: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x52c56a: VLDR            S2, [R0]
0x52c56e: MOV             R0, R5
0x52c570: VMUL.F32        S0, S0, S2
0x52c574: VMOV            R3, S0
0x52c578: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x52c57c: ADD.W           R4, R6, #0x24 ; '$'
0x52c580: B               loc_52C906
0x52c582: LDR.W           R0, [R5,#0x484]
0x52c586: ORR.W           R0, R0, #0x200
0x52c58a: STR.W           R0, [R5,#0x484]
0x52c58e: LDRB.W          R0, [R6,#0x24]
0x52c592: TST.W           R0, #1
0x52c596: BNE             loc_52C5EC
0x52c598: LSLS            R0, R0, #0x1E
0x52c59a: BMI             loc_52C638
0x52c59c: LDR             R0, [R6,#0x1C]
0x52c59e: CBNZ            R0, loc_52C5B2
0x52c5a0: MOV             R4, R5
0x52c5a2: MOVS            R1, #0x80
0x52c5a4: LDR.W           R0, [R4,#0x18]!
0x52c5a8: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52c5ac: CMP             R0, #0
0x52c5ae: STR             R0, [R6,#0x1C]
0x52c5b0: BEQ             loc_52C5D6
0x52c5b2: VMOV.F32        S0, #1.0
0x52c5b6: VLDR            S2, [R0,#0x18]
0x52c5ba: VCMPE.F32       S2, S0
0x52c5be: VMRS            APSR_nzcv, FPSCR
0x52c5c2: BGE             loc_52C674
0x52c5c4: VLDR            S0, [R0,#0x1C]
0x52c5c8: VCMPE.F32       S0, #0.0
0x52c5cc: VMRS            APSR_nzcv, FPSCR
0x52c5d0: BGT             loc_52C674
0x52c5d2: ADD.W           R4, R5, #0x18
0x52c5d6: LDR             R0, [R4]; int
0x52c5d8: MOVS            R1, #0; int
0x52c5da: MOVS            R2, #0x79 ; 'y'; unsigned int
0x52c5dc: MOV.W           R3, #0x40800000
0x52c5e0: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52c5e4: STR             R0, [R6,#0x1C]
0x52c5e6: CMP             R0, #0
0x52c5e8: BNE             loc_52C678
0x52c5ea: B               loc_52C68C
0x52c5ec: LDR             R0, [R5,#0x18]
0x52c5ee: MOVS            R1, #0x76 ; 'v'
0x52c5f0: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52c5f4: CMP             R0, #0
0x52c5f6: STR             R0, [R6,#0x1C]
0x52c5f8: BNE             loc_52C608
0x52c5fa: LDR             R0, [R5,#0x18]
0x52c5fc: MOVS            R1, #0x80
0x52c5fe: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52c602: CMP             R0, #0
0x52c604: STR             R0, [R6,#0x1C]
0x52c606: BEQ             loc_52C628
0x52c608: VMOV.F32        S0, #1.0
0x52c60c: VLDR            S2, [R0,#0x18]
0x52c610: VCMPE.F32       S2, S0
0x52c614: VMRS            APSR_nzcv, FPSCR
0x52c618: BGE             loc_52C674
0x52c61a: VLDR            S0, [R0,#0x1C]
0x52c61e: VCMPE.F32       S0, #0.0
0x52c622: VMRS            APSR_nzcv, FPSCR
0x52c626: BGT             loc_52C674
0x52c628: LDR             R0, [R5,#0x18]; int
0x52c62a: MOVS            R1, #0; int
0x52c62c: MOVS            R2, #0x76 ; 'v'; unsigned int
0x52c62e: MOV.W           R3, #0x40800000
0x52c632: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52c636: B               loc_52C674
0x52c638: VLDR            S0, [R5,#0x50]
0x52c63c: VCMPE.F32       S0, #0.0
0x52c640: VMRS            APSR_nzcv, FPSCR
0x52c644: BGT             loc_52C674
0x52c646: LDR             R0, [R5,#0x18]; int
0x52c648: MOVS            R1, #0; int
0x52c64a: MOVS            R2, #0x79 ; 'y'; unsigned int
0x52c64c: MOV.W           R3, #0x40800000
0x52c650: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52c654: LDR.W           R1, =(_ZN16CTaskSimpleInAir17DeleteInAirAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52C660)
0x52c658: MOV             R2, R6; void *
0x52c65a: STR             R0, [R6,#0x1C]
0x52c65c: ADD             R1, PC; _ZN16CTaskSimpleInAir17DeleteInAirAnimCBEP21CAnimBlendAssociationPv_ptr
0x52c65e: LDR             R1, [R1]; CTaskSimpleInAir::DeleteInAirAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52c660: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52c664: LDR             R0, [R6,#0x1C]
0x52c666: MOV.W           R1, #0x3F000000
0x52c66a: STR             R1, [R0,#0x1C]
0x52c66c: MOV.W           R1, #0x3F800000
0x52c670: LDR             R0, [R6,#0x1C]
0x52c672: STR             R1, [R0,#0x18]
0x52c674: LDR             R0, [R6,#0x1C]; this
0x52c676: CBZ             R0, loc_52C68C
0x52c678: LDR             R1, =(_ZN16CTaskSimpleInAir17DeleteInAirAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52C680)
0x52c67a: MOV             R2, R6; void *
0x52c67c: ADD             R1, PC; _ZN16CTaskSimpleInAir17DeleteInAirAnimCBEP21CAnimBlendAssociationPv_ptr
0x52c67e: LDR             R1, [R1]; CTaskSimpleInAir::DeleteInAirAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52c680: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52c684: LDR             R0, [R6,#0x1C]
0x52c686: CMP             R0, #0
0x52c688: BNE.W           loc_52C508
0x52c68c: VLDR            S0, [R5,#0x50]
0x52c690: VCMPE.F32       S0, #0.0
0x52c694: VMRS            APSR_nzcv, FPSCR
0x52c698: BLE             loc_52C6D0
0x52c69a: VLDR            S2, [R5,#0x48]
0x52c69e: VCMP.F32        S2, #0.0
0x52c6a2: VMRS            APSR_nzcv, FPSCR
0x52c6a6: BNE             loc_52C6E8
0x52c6a8: VCMP.F32        S0, #0.0
0x52c6ac: VLDR            S2, [R5,#0x4C]
0x52c6b0: VMRS            APSR_nzcv, FPSCR
0x52c6b4: MOV.W           R1, #0
0x52c6b8: VCMP.F32        S2, #0.0
0x52c6bc: MOV.W           R0, #0
0x52c6c0: IT EQ
0x52c6c2: MOVEQ           R1, #1
0x52c6c4: VMRS            APSR_nzcv, FPSCR
0x52c6c8: IT EQ
0x52c6ca: MOVEQ           R0, #1
0x52c6cc: TST             R1, R0
0x52c6ce: BEQ             loc_52C6E8
0x52c6d0: MOV             R4, R6
0x52c6d2: LDRB.W          R1, [R4,#0x24]!
0x52c6d6: TST.W           R1, #2
0x52c6da: BNE             loc_52C7AA
0x52c6dc: LDR.W           R0, [R5,#0x44C]
0x52c6e0: BIC.W           R0, R0, #1
0x52c6e4: CMP             R0, #0x36 ; '6'
0x52c6e6: BNE             loc_52C7AA
0x52c6e8: MOV             R4, R6
0x52c6ea: LDRB.W          R0, [R4,#0x24]!
0x52c6ee: TST.W           R0, #2
0x52c6f2: BNE.W           loc_52C906
0x52c6f6: LDR             R0, [R6,#4]
0x52c6f8: CMP             R0, #0
0x52c6fa: ITT NE
0x52c6fc: LDRNE           R0, [R0,#4]
0x52c6fe: CMPNE           R0, #0
0x52c700: BEQ.W           loc_52C906
0x52c704: LDR             R1, [R0]
0x52c706: LDR             R1, [R1,#0x14]
0x52c708: BLX             R1
0x52c70a: CMP             R0, #0xD3
0x52c70c: BNE.W           loc_52C906
0x52c710: LDR             R0, [R5,#0x14]
0x52c712: VLDR            S6, [R5,#0x48]
0x52c716: VLDR            S8, [R5,#0x4C]
0x52c71a: VLDR            S0, [R0,#0x10]
0x52c71e: VLDR            S2, [R0,#0x14]
0x52c722: VMUL.F32        S6, S6, S0
0x52c726: VLDR            S10, [R5,#0x50]
0x52c72a: VMUL.F32        S8, S8, S2
0x52c72e: VLDR            S4, [R0,#0x18]
0x52c732: VMUL.F32        S10, S10, S4
0x52c736: VADD.F32        S6, S6, S8
0x52c73a: VLDR            S8, =0.05
0x52c73e: VADD.F32        S6, S6, S10
0x52c742: VCMPE.F32       S6, S8
0x52c746: VMRS            APSR_nzcv, FPSCR
0x52c74a: ITT LT
0x52c74c: LDRLT           R0, [R6,#0x28]
0x52c74e: CMPLT.W         R0, #0x3E8
0x52c752: BGE.W           loc_52C906
0x52c756: VSUB.F32        S6, S8, S6
0x52c75a: VLDR            S8, [R5,#0x90]
0x52c75e: MOV             R0, R5
0x52c760: VMUL.F32        S6, S6, S8
0x52c764: VMUL.F32        S0, S0, S6
0x52c768: VMUL.F32        S2, S2, S6
0x52c76c: VMUL.F32        S4, S4, S6
0x52c770: VMOV            R1, S0
0x52c774: VMOV            R2, S2
0x52c778: VMOV            R3, S4
0x52c77c: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x52c780: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x52C78A)
0x52c782: VLDR            S0, =50.0
0x52c786: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x52c788: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x52c78a: VLDR            S2, [R0]
0x52c78e: LDR             R0, [R6,#0x28]
0x52c790: VDIV.F32        S0, S2, S0
0x52c794: VLDR            S2, =1000.0
0x52c798: VMUL.F32        S0, S0, S2
0x52c79c: VCVT.U32.F32    S0, S0
0x52c7a0: VMOV            R1, S0
0x52c7a4: ADD             R0, R1
0x52c7a6: STR             R0, [R6,#0x28]
0x52c7a8: B               loc_52C906
0x52c7aa: VLDR            S2, [R6,#0x20]
0x52c7ae: ADDW            R9, R5, #0x484
0x52c7b2: VCMPE.F32       S0, S2
0x52c7b6: VMRS            APSR_nzcv, FPSCR
0x52c7ba: IT LT
0x52c7bc: VSTRLT          S0, [R6,#0x20]
0x52c7c0: LDRB.W          R0, [R5,#0x484]
0x52c7c4: LSLS            R0, R0, #0x1F
0x52c7c6: MOV.W           R0, #1
0x52c7ca: BNE             loc_52C7F8
0x52c7cc: VMOV.F32        S0, #-4.0
0x52c7d0: MOVS            R2, #0
0x52c7d2: VMOV            S2, R8
0x52c7d6: STRD.W          R0, R0, [SP,#0x70+var_70]; int
0x52c7da: STRD.W          R2, R0, [SP,#0x70+var_68]; int
0x52c7de: ADD             R0, SP, #0x70+var_24; CVector *
0x52c7e0: STRD.W          R2, R2, [SP,#0x70+var_60]; int
0x52c7e4: ADD             R3, SP, #0x70+var_54; int
0x52c7e6: STR             R2, [SP,#0x70+var_58]; int
0x52c7e8: ADD             R2, SP, #0x70+var_50; int
0x52c7ea: VADD.F32        S0, S2, S0
0x52c7ee: VMOV            R1, S0; int
0x52c7f2: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x52c7f6: LDRB            R1, [R4]
0x52c7f8: LSLS            R1, R1, #0x1E
0x52c7fa: BPL             loc_52C84C
0x52c7fc: VLDR            S0, [R5,#0x50]
0x52c800: VCMPE.F32       S0, #0.0
0x52c804: VMRS            APSR_nzcv, FPSCR
0x52c808: BGT             loc_52C848
0x52c80a: LDR             R1, =(_ZN16CTaskSimpleInAir20ms_fMaxStuckVelocityE_ptr - 0x52C810)
0x52c80c: ADD             R1, PC; _ZN16CTaskSimpleInAir20ms_fMaxStuckVelocityE_ptr
0x52c80e: LDR             R1, [R1]; CTaskSimpleInAir::ms_fMaxStuckVelocity ...
0x52c810: VLDR            S2, [R1]
0x52c814: VCMPE.F32       S0, S2
0x52c818: VMRS            APSR_nzcv, FPSCR
0x52c81c: BLE             loc_52C848
0x52c81e: LDR             R1, =(_ZN16CTaskSimpleInAir39ms_iNumStuckFallingFramesBeforeQuittingE_ptr - 0x52C826)
0x52c820: LDR             R2, [R6,#0x28]
0x52c822: ADD             R1, PC; _ZN16CTaskSimpleInAir39ms_iNumStuckFallingFramesBeforeQuittingE_ptr
0x52c824: ADDS            R3, R2, #1
0x52c826: STR             R3, [R6,#0x28]
0x52c828: LDR             R1, [R1]; CTaskSimpleInAir::ms_iNumStuckFallingFramesBeforeQuitting ...
0x52c82a: LDR             R1, [R1]; CTaskSimpleInAir::ms_iNumStuckFallingFramesBeforeQuitting
0x52c82c: CMP             R2, R1
0x52c82e: BLT             loc_52C84C
0x52c830: LDR.W           R0, [R9]
0x52c834: ORR.W           R0, R0, #1
0x52c838: STR.W           R0, [R9]
0x52c83c: B               loc_52C84E
0x52c83e: ALIGN 0x10
0x52c840: DCFS 50.0
0x52c844: DCFS 0.0028
0x52c848: MOVS            R1, #0
0x52c84a: STR             R1, [R6,#0x28]
0x52c84c: CBZ             R0, loc_52C8B8
0x52c84e: LDR             R0, [R5,#0x14]
0x52c850: VLDR            S0, [SP,#0x70+var_48]
0x52c854: VLDR            S2, [R0,#0x38]
0x52c858: VSUB.F32        S0, S2, S0
0x52c85c: VLDR            S2, =1.3
0x52c860: VCMPE.F32       S0, S2
0x52c864: VMRS            APSR_nzcv, FPSCR
0x52c868: BLT             loc_52C87A
0x52c86a: LDRB.W          R0, [R9]
0x52c86e: LSLS            R0, R0, #0x1F
0x52c870: ITT EQ
0x52c872: LDREQ.W         R0, [R5,#0x100]
0x52c876: CMPEQ           R0, #0
0x52c878: BEQ             loc_52C906
0x52c87a: LDR             R0, [R6,#0x1C]
0x52c87c: CBZ             R0, loc_52C8A8
0x52c87e: LDRB            R1, [R4]
0x52c880: LSLS            R1, R1, #0x1E
0x52c882: BPL             loc_52C8A8
0x52c884: MOVS            R2, #0
0x52c886: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52C894)
0x52c888: MOVT            R2, #0xC47A
0x52c88c: MOVS            R4, #0
0x52c88e: STR             R2, [R0,#0x1C]
0x52c890: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52c892: LDR             R0, [R6,#0x1C]
0x52c894: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52c896: LDRH            R2, [R0,#0x2E]
0x52c898: ORR.W           R2, R2, #4
0x52c89c: STRH            R2, [R0,#0x2E]
0x52c89e: LDR             R0, [R6,#0x1C]; this
0x52c8a0: MOVS            R2, #0; void *
0x52c8a2: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52c8a6: STR             R4, [R6,#0x1C]
0x52c8a8: LDR.W           R0, [R9]
0x52c8ac: BIC.W           R0, R0, #0x200
0x52c8b0: STR.W           R0, [R9]
0x52c8b4: MOVS            R0, #1
0x52c8b6: B               loc_52C922
0x52c8b8: LDR.W           R0, [R5,#0x44C]
0x52c8bc: CMP             R0, #0x27 ; '''
0x52c8be: BEQ             loc_52C906
0x52c8c0: VLDR            S0, =-0.1
0x52c8c4: VLDR            S2, [R5,#0x50]
0x52c8c8: VCMPE.F32       S2, S0
0x52c8cc: VMRS            APSR_nzcv, FPSCR
0x52c8d0: BGE             loc_52C906
0x52c8d2: LDR             R0, [R6,#0x1C]; this
0x52c8d4: CMP             R0, #0
0x52c8d6: ITT NE
0x52c8d8: LDRHNE          R1, [R0,#0x2C]
0x52c8da: CMPNE           R1, #0x78 ; 'x'
0x52c8dc: BEQ             loc_52C906
0x52c8de: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52C8E6)
0x52c8e0: MOVS            R2, #0; void *
0x52c8e2: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52c8e4: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52c8e6: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52c8ea: LDR             R0, [R5,#0x18]; int
0x52c8ec: MOVS            R1, #0; int
0x52c8ee: MOVS            R2, #0x78 ; 'x'; unsigned int
0x52c8f0: MOV.W           R3, #0x40800000
0x52c8f4: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52c8f8: LDR             R1, =(_ZN16CTaskSimpleInAir17DeleteInAirAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52C902)
0x52c8fa: MOV             R2, R6; void *
0x52c8fc: STR             R0, [R6,#0x1C]
0x52c8fe: ADD             R1, PC; _ZN16CTaskSimpleInAir17DeleteInAirAnimCBEP21CAnimBlendAssociationPv_ptr
0x52c900: LDR             R1, [R1]; CTaskSimpleInAir::DeleteInAirAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52c902: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52c906: LDRB            R0, [R4]
0x52c908: LSLS            R0, R0, #0x1F
0x52c90a: BEQ             loc_52C920
0x52c90c: MOV             R4, R6
0x52c90e: LDR.W           R0, [R4,#0x38]!
0x52c912: CBNZ            R0, loc_52C920
0x52c914: LDR.W           R0, [R5,#0x44C]
0x52c918: BIC.W           R0, R0, #1
0x52c91c: CMP             R0, #0x36 ; '6'
0x52c91e: BNE             loc_52C92A
0x52c920: MOVS            R0, #0
0x52c922: ADD             SP, SP, #0x58 ; 'X'
0x52c924: POP.W           {R8,R9,R11}
0x52c928: POP             {R4-R7,PC}
0x52c92a: MOV             R0, R5; this
0x52c92c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x52c930: MOV             R1, R0
0x52c932: MOVS            R0, #0
0x52c934: CMP             R1, #1
0x52c936: BNE             loc_52C922
0x52c938: LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x52C93E)
0x52c93a: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x52c93c: LDR             R1, [R1]; CGame::currArea ...
0x52c93e: LDR             R1, [R1]; CGame::currArea
0x52c940: CMP             R1, #0
0x52c942: BNE             loc_52C922
0x52c944: VLDR            S0, =-0.2
0x52c948: VLDR            S2, [R5,#0x50]
0x52c94c: VCMPE.F32       S2, S0
0x52c950: VMRS            APSR_nzcv, FPSCR
0x52c954: BLE             loc_52C920
0x52c956: VLDR            S0, [R5,#0x48]
0x52c95a: VLDR            S2, [R5,#0x4C]
0x52c95e: VMUL.F32        S0, S0, S0
0x52c962: VMUL.F32        S2, S2, S2
0x52c966: VADD.F32        S0, S0, S2
0x52c96a: VLDR            S2, =0.05
0x52c96e: VSQRT.F32       S0, S0
0x52c972: VCMPE.F32       S0, S2
0x52c976: VMRS            APSR_nzcv, FPSCR
0x52c97a: BLE             loc_52C920
0x52c97c: LDR             R0, [R6,#4]
0x52c97e: MOV.W           R8, #0
0x52c982: CBZ             R0, loc_52C9A2
0x52c984: LDR             R1, [R0]
0x52c986: LDR             R1, [R1,#0x14]
0x52c988: BLX             R1
0x52c98a: CMP             R0, #0xF0
0x52c98c: BNE             loc_52C9A2
0x52c98e: LDR.W           R9, [R6,#4]
0x52c992: CMP.W           R9, #0
0x52c996: BEQ             loc_52C9A2
0x52c998: LDRB.W          R0, [R9,#0xE]
0x52c99c: CMP             R0, #0
0x52c99e: BNE             loc_52C920
0x52c9a0: B               loc_52C9A6
0x52c9a2: MOV.W           R9, #0
0x52c9a6: STR.W           R8, [SP,#0x70+var_70]; unsigned __int8 *
0x52c9aa: ADD.W           R8, R6, #0x14
0x52c9ae: ADD.W           R1, R6, #8; CPed *
0x52c9b2: ADD.W           R3, R6, #0x18; float *
0x52c9b6: MOV             R0, R5; this
0x52c9b8: MOV             R2, R8; CVector *
0x52c9ba: BLX             j__ZN16CTaskSimpleClimb12TestForClimbEP4CPedR7CVectorRfRhb; CTaskSimpleClimb::TestForClimb(CPed *,CVector &,float &,uchar &,bool)
0x52c9be: CMP             R0, #0
0x52c9c0: STR             R0, [R6,#0x38]
0x52c9c2: BEQ             loc_52C9CC
0x52c9c4: MOV             R1, R4; CEntity **
0x52c9c6: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x52c9ca: B               loc_52C920
0x52c9cc: MOVS            R0, #0
0x52c9ce: CMP.W           R9, #0
0x52c9d2: BEQ             loc_52C922
0x52c9d4: VLDR            S0, [R8]
0x52c9d8: VLDR            S2, =-1000.0
0x52c9dc: VCMPE.F32       S0, S2
0x52c9e0: VMRS            APSR_nzcv, FPSCR
0x52c9e4: BGE             loc_52C922
0x52c9e6: MOVS            R0, #1
0x52c9e8: STRB.W          R0, [R9,#0xE]
0x52c9ec: B               loc_52C920
