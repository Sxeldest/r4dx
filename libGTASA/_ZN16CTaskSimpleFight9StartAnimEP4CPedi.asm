0x4d92f4: PUSH            {R4-R7,LR}
0x4d92f6: ADD             R7, SP, #0xC
0x4d92f8: PUSH.W          {R8,R9,R11}
0x4d92fc: MOV             R6, R2
0x4d92fe: MOV             R9, R1
0x4d9300: MOV             R4, R0
0x4d9302: CMP.W           R6, #0xFFFFFFFF
0x4d9306: BLE             loc_4D937C
0x4d9308: LDR             R0, [R4,#0x1C]; this
0x4d930a: CBZ             R0, loc_4D931E
0x4d930c: LDR.W           R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D9318)
0x4d9310: MOVS            R2, #0; void *
0x4d9312: MOVS            R5, #0
0x4d9314: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d9316: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4d9318: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4d931c: STR             R5, [R4,#0x1C]
0x4d931e: MOV             R8, R4
0x4d9320: LDRSB.W         R0, [R8,#0x26]!
0x4d9324: CMP             R0, #0x12; switch 19 cases
0x4d9326: BHI.W           def_4D932A; jumptable 004D932A default case
0x4d932a: TBB.W           [PC,R0]; switch jump
0x4d932e: DCB 0xA7; jump table for switch statement
0x4d932f: DCB 0x2A
0x4d9330: DCB 0xB9
0x4d9331: DCB 0xA
0x4d9332: DCB 0xA
0x4d9333: DCB 0xA
0x4d9334: DCB 0xA
0x4d9335: DCB 0xA
0x4d9336: DCB 0xA
0x4d9337: DCB 0xA
0x4d9338: DCB 0xA
0x4d9339: DCB 0x47
0x4d933a: DCB 0x47
0x4d933b: DCB 0x47
0x4d933c: DCB 0x47
0x4d933d: DCB 0x2A
0x4d933e: DCB 0x2A
0x4d933f: DCB 0x2A
0x4d9340: DCB 0x2A
0x4d9341: ALIGN 2
0x4d9342: MOV             R0, R9; jumptable 004D932A cases 3-10
0x4d9344: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4d9348: CMP             R0, #0
0x4d934a: BNE.W           def_4D932A; jumptable 004D932A default case
0x4d934e: LDRB.W          R2, [R4,#0x26]
0x4d9352: MOVS            R1, #1
0x4d9354: MOVS            R0, #0
0x4d9356: STRB.W          R1, [R4,#0x24]
0x4d935a: STRB            R0, [R4,#0x14]
0x4d935c: SUBS            R0, R2, #7; switch 4 cases
0x4d935e: CMP             R0, #3
0x4d9360: BHI.W           def_4D9364; jumptable 004D9364 default case
0x4d9364: TBB.W           [PC,R0]; switch jump
0x4d9368: DCB 2; jump table for switch statement
0x4d9369: DCB 0xD6
0x4d936a: DCB 0xCD
0x4d936b: DCB 0xD5
0x4d936c: MOVS            R0, #0; jumptable 004D9364 case 7
0x4d936e: MOVS            R1, #0
0x4d9370: STRB.W          R0, [R4,#0x25]
0x4d9374: MOVS            R2, #0x2D ; '-'
0x4d9376: LDR.W           R0, [R9,#0x18]
0x4d937a: B               loc_4D9524
0x4d937c: ADD.W           R8, R4, #0x26 ; '&'
0x4d9380: B               loc_4D9686
0x4d9382: UXTB            R6, R0; jumptable 004D932A cases 1,15-18
0x4d9384: LDR.W           R0, [R9,#0x444]
0x4d9388: CMP             R0, #0
0x4d938a: BEQ             loc_4D945E
0x4d938c: MOVS            R1, #0
0x4d938e: STRD.W          R1, R1, [R0,#0xC]
0x4d9392: MOV             R0, R4; this
0x4d9394: MOV             R1, R9; CPlayerPed *
0x4d9396: BLX             j__ZN16CTaskSimpleFight17SetPlayerMoveAnimEP10CPlayerPed; CTaskSimpleFight::SetPlayerMoveAnim(CPlayerPed *)
0x4d939a: SUB.W           R0, R6, #0xF; switch 4 cases
0x4d939e: CMP             R0, #3
0x4d93a0: BHI.W           def_4D93A4; jumptable 004D93A4 default case
0x4d93a4: TBH.W           [PC,R0,LSL#1]; switch jump
0x4d93a8: DCW 0x156; jump table for switch statement
0x4d93aa: DCW 4
0x4d93ac: DCW 0x11C
0x4d93ae: DCW 0x13F
0x4d93b0: LDR.W           R0, [R9,#0x444]; jumptable 004D93A4 case 16
0x4d93b4: MOV.W           R1, #0x3F800000
0x4d93b8: STR             R1, [R0,#0x14]
0x4d93ba: B               loc_4D9600
0x4d93bc: MOVS            R0, #1; jumptable 004D932A cases 11-14
0x4d93be: LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D93CE)
0x4d93c0: STRB            R0, [R4,#0x14]
0x4d93c2: MOV.W           R3, #0x41000000
0x4d93c6: LDRSB.W         R2, [R4,#0x24]
0x4d93ca: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4d93cc: STRB.W          R6, [R4,#0x25]
0x4d93d0: LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
0x4d93d2: ADD.W           R2, R2, R2,LSL#4
0x4d93d6: LDR.W           R0, [R9,#0x18]; int
0x4d93da: ADD.W           R1, R1, R2,LSL#3
0x4d93de: MOV             R2, #0xFFFFFDE0
0x4d93e6: LDR             R1, [R1,R2]; int
0x4d93e8: SXTB            R2, R6
0x4d93ea: ADDS            R2, #0xD6; unsigned int
0x4d93ec: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4d93f0: LDR             R1, =(_ZN16CTaskSimpleFight17FinishMeleeAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D93FA)
0x4d93f2: MOV             R2, R4; void *
0x4d93f4: STR             R0, [R4,#0x1C]
0x4d93f6: ADD             R1, PC; _ZN16CTaskSimpleFight17FinishMeleeAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d93f8: LDR             R1, [R1]; CTaskSimpleFight::FinishMeleeAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4d93fa: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4d93fe: LDRB.W          R0, [R4,#0x25]
0x4d9402: CMP             R0, #3
0x4d9404: BNE             loc_4D9436
0x4d9406: LDR             R0, [R4,#0x1C]; this
0x4d9408: VLDR            S0, [R0,#0x20]
0x4d940c: VCMP.F32        S0, #0.0
0x4d9410: VMRS            APSR_nzcv, FPSCR
0x4d9414: BEQ             loc_4D9436
0x4d9416: LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D9420)
0x4d9418: LDRSB.W         R2, [R4,#0x24]
0x4d941c: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4d941e: LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
0x4d9420: ADD.W           R2, R2, R2,LSL#4
0x4d9424: ADD.W           R1, R1, R2,LSL#3
0x4d9428: MOV             R2, #0xFFFFFE24
0x4d9430: LDR             R1, [R1,R2]; float
0x4d9432: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4d9436: LDR.W           R0, [R9,#0x444]
0x4d943a: CMP             R0, #0
0x4d943c: BEQ.W           def_4D932A; jumptable 004D932A default case
0x4d9440: MOVS            R0, #3
0x4d9442: LDR             R5, [R4,#0x1C]
0x4d9444: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x4d9448: STR             R0, [R5,#0x24]
0x4d944a: LDRSB.W         R0, [R4,#0x25]
0x4d944e: CMP             R0, #3
0x4d9450: BGT.W           def_4D932A; jumptable 004D932A default case
0x4d9454: MOV             R0, R9
0x4d9456: MOVS            R1, #1
0x4d9458: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4d945c: B               def_4D932A; jumptable 004D932A default case
0x4d945e: MOV             R0, R9
0x4d9460: CMP             R6, #0x10
0x4d9462: BEQ.W           loc_4D95F2
0x4d9466: CMP             R6, #0x11
0x4d9468: BNE.W           loc_4D9610
0x4d946c: MOVS            R1, #6
0x4d946e: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4d9472: LDR.W           R0, [R9,#0x450]
0x4d9476: STR.W           R0, [R9,#0x53C]
0x4d947a: B               loc_4D95EA
0x4d947c: MOVS            R0, #0; jumptable 004D932A case 0
0x4d947e: STRB.W          R0, [R4,#0x25]
0x4d9482: STRB.W          R0, [R4,#0x24]
0x4d9486: STRB            R0, [R4,#0x14]
0x4d9488: LDR.W           R0, [R9,#0x450]
0x4d948c: CMP             R0, #4
0x4d948e: BLT             loc_4D957A
0x4d9490: MOV             R0, R9; this
0x4d9492: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4d9496: CMP             R0, #0
0x4d9498: BEQ             loc_4D957A
0x4d949a: MOVS            R0, #1
0x4d949c: STRB            R0, [R4,#8]
0x4d949e: B               def_4D932A; jumptable 004D932A default case
0x4d94a0: LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D94B0); jumptable 004D932A case 2
0x4d94a2: MOVS            R2, #0
0x4d94a4: LDRB.W          R1, [R4,#0x24]
0x4d94a8: MOV.W           R3, #0x41000000
0x4d94ac: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4d94ae: STRB            R2, [R4,#0x14]
0x4d94b0: STRB.W          R2, [R4,#0x25]
0x4d94b4: SXTB            R2, R1
0x4d94b6: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x4d94b8: ADD.W           R2, R2, R2,LSL#4
0x4d94bc: ADD.W           R0, R0, R2,LSL#3
0x4d94c0: MOV             R2, #0xFFFFFE65
0x4d94c4: LDRB            R0, [R0,R2]
0x4d94c6: LDR             R2, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D94CE)
0x4d94c8: LSLS            R0, R0, #0x1E
0x4d94ca: ADD             R2, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4d94cc: ITT PL
0x4d94ce: MOVPL           R1, #4
0x4d94d0: STRBPL.W        R1, [R4,#0x24]
0x4d94d4: LDR             R2, [R2]; CTaskSimpleFight::m_aComboData ...
0x4d94d6: SXTB            R1, R1
0x4d94d8: LDR.W           R0, [R9,#0x18]; int
0x4d94dc: ADD.W           R1, R1, R1,LSL#4
0x4d94e0: ADD.W           R1, R2, R1,LSL#3
0x4d94e4: MOV             R2, #0xFFFFFDE0
0x4d94ec: LDR             R1, [R1,R2]; int
0x4d94ee: MOVS            R2, #0xDE; unsigned int
0x4d94f0: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4d94f4: LDR             R1, =(_ZN16CTaskSimpleFight17FinishMeleeAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D94FC)
0x4d94f6: STR             R0, [R4,#0x1C]
0x4d94f8: ADD             R1, PC; _ZN16CTaskSimpleFight17FinishMeleeAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d94fa: B               loc_4D9570
0x4d94fc: ADD.W           R1, R2, #0xFD; jumptable 004D9364 default case
0x4d9500: B               loc_4D9514; jumptable 004D9364 case 8
0x4d9502: MOVS            R0, #2; jumptable 004D9364 case 9
0x4d9504: MOVS            R1, #0
0x4d9506: STRB.W          R0, [R4,#0x25]
0x4d950a: MOVS            R2, #0x2E ; '.'
0x4d950c: LDR.W           R0, [R9,#0x18]
0x4d9510: B               loc_4D9524
0x4d9512: MOVS            R1, #2; jumptable 004D9364 case 10
0x4d9514: STRB.W          R1, [R4,#0x25]; jumptable 004D9364 case 8
0x4d9518: SXTB            R1, R1
0x4d951a: LDR.W           R0, [R9,#0x18]; int
0x4d951e: ADD.W           R2, R1, #0x29 ; ')'; unsigned int
0x4d9522: MOVS            R1, #0; int
0x4d9524: MOV.W           R3, #0x41000000
0x4d9528: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4d952c: LDRB.W          R1, [R4,#0x26]
0x4d9530: STR             R0, [R4,#0x1C]
0x4d9532: CMP             R1, #3
0x4d9534: BNE             loc_4D954E
0x4d9536: LDR             R1, =(_ZN16CTaskSimpleFight17FinishMeleeAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D953E)
0x4d9538: MOV             R2, R4; void *
0x4d953a: ADD             R1, PC; _ZN16CTaskSimpleFight17FinishMeleeAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d953c: LDR             R1, [R1]; CTaskSimpleFight::FinishMeleeAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4d953e: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4d9542: LDR             R0, [R4,#0x1C]
0x4d9544: LDRH            R1, [R0,#0x2E]
0x4d9546: ORR.W           R1, R1, #4
0x4d954a: STRH            R1, [R0,#0x2E]
0x4d954c: B               def_4D932A; jumptable 004D932A default case
0x4d954e: LDRH            R1, [R0,#0x2E]
0x4d9550: BIC.W           R1, R1, #2
0x4d9554: STRH            R1, [R0,#0x2E]
0x4d9556: LDR             R0, [R4,#0x1C]
0x4d9558: LDRH            R1, [R0,#0x2E]
0x4d955a: BIC.W           R1, R1, #0x20 ; ' '
0x4d955e: STRH            R1, [R0,#0x2E]
0x4d9560: LDR             R0, [R4,#0x1C]
0x4d9562: LDR             R1, =(_ZN16CTaskSimpleFight17FinishMeleeAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D956A)
0x4d9564: LDRH            R2, [R0,#0x2E]
0x4d9566: ADD             R1, PC; _ZN16CTaskSimpleFight17FinishMeleeAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d9568: ORR.W           R2, R2, #8
0x4d956c: STRH            R2, [R0,#0x2E]
0x4d956e: LDR             R0, [R4,#0x1C]; this
0x4d9570: LDR             R1, [R1]; CTaskSimpleFight::FinishMeleeAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4d9572: MOV             R2, R4; void *
0x4d9574: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4d9578: B               def_4D932A; jumptable 004D932A default case
0x4d957a: MOV             R0, R4; this
0x4d957c: MOV             R1, R9; CPed *
0x4d957e: MOVS            R2, #0; signed __int8
0x4d9580: BLX             j__ZN16CTaskSimpleFight20GetAvailableComboSetEP4CPeda; CTaskSimpleFight::GetAvailableComboSet(CPed *,signed char)
0x4d9584: LDR             R1, [R4,#0x20]
0x4d9586: STRB.W          R0, [R4,#0x24]
0x4d958a: CMP             R1, #0
0x4d958c: BEQ.W           loc_4D9692
0x4d9590: VMOV.F32        S0, #1.0
0x4d9594: VLDR            S2, [R1,#0x18]
0x4d9598: VCMPE.F32       S2, S0
0x4d959c: VMRS            APSR_nzcv, FPSCR
0x4d95a0: BGE.W           loc_4D96C8
0x4d95a4: VLDR            S0, [R1,#0x1C]
0x4d95a8: VCMPE.F32       S0, #0.0
0x4d95ac: VMRS            APSR_nzcv, FPSCR
0x4d95b0: BGT.W           loc_4D96C8
0x4d95b4: LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D95C6)
0x4d95b6: ADD.W           R0, R0, R0,LSL#4
0x4d95ba: LDR.W           R2, [R9,#0x18]
0x4d95be: MOV.W           R3, #0x41000000
0x4d95c2: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4d95c4: LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
0x4d95c6: ADD.W           R0, R1, R0,LSL#3
0x4d95ca: MOV             R1, #0xFFFFFDE0
0x4d95d2: LDR             R1, [R0,R1]; int
0x4d95d4: MOV             R0, R2; int
0x4d95d6: MOVS            R2, #0xDF; unsigned int
0x4d95d8: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4d95dc: STR             R0, [R4,#0x20]
0x4d95de: B               loc_4D96C8
0x4d95e0: LDR.W           R0, [R9,#0x444]; jumptable 004D93A4 case 17
0x4d95e4: MOV.W           R1, #0x40000000
0x4d95e8: STR             R1, [R0,#0x14]
0x4d95ea: LDR.W           R1, [R9,#0x4E0]
0x4d95ee: MOVS            R2, #1
0x4d95f0: B               loc_4D9606
0x4d95f2: MOVS            R1, #4
0x4d95f4: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4d95f8: LDR.W           R0, [R9,#0x450]
0x4d95fc: STR.W           R0, [R9,#0x53C]
0x4d9600: LDR.W           R1, [R9,#0x4E0]
0x4d9604: MOVS            R2, #0
0x4d9606: LDR.W           R0, [R9,#0x18]
0x4d960a: MOV.W           R3, #0x41000000
0x4d960e: B               loc_4D9662
0x4d9610: MOVS            R1, #1
0x4d9612: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4d9616: LDR.W           R0, [R9,#0x450]
0x4d961a: CMP             R6, #0xF
0x4d961c: STR.W           R0, [R9,#0x53C]
0x4d9620: BEQ             loc_4D9654; jumptable 004D93A4 case 15
0x4d9622: CMP             R6, #0x12
0x4d9624: BNE             def_4D93A4; jumptable 004D93A4 default case
0x4d9626: LDRB.W          R0, [R9,#0x487]; jumptable 004D93A4 case 18
0x4d962a: LSLS            R0, R0, #0x1D
0x4d962c: BPL             def_4D93A4; jumptable 004D93A4 default case
0x4d962e: LDR.W           R0, [R9,#0x440]; this
0x4d9632: MOVS            R1, #1; bool
0x4d9634: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x4d9638: CBZ             R0, def_4D93A4; jumptable 004D93A4 default case
0x4d963a: LDR.W           R0, [R9,#0x18]
0x4d963e: MOVS            R1, #0
0x4d9640: MOVS            R2, #0x37 ; '7'
0x4d9642: B               loc_4D965E
0x4d9644: LDR.W           R1, [R9,#0x4E0]; jumptable 004D93A4 default case
0x4d9648: MOVS            R2, #3
0x4d964a: LDR.W           R0, [R9,#0x18]
0x4d964e: MOV.W           R3, #0x40000000
0x4d9652: B               loc_4D9662
0x4d9654: LDR.W           R1, [R9,#0x4E0]; jumptable 004D93A4 case 15
0x4d9658: MOVS            R2, #3; unsigned int
0x4d965a: LDR.W           R0, [R9,#0x18]; int
0x4d965e: MOV.W           R3, #0x40800000
0x4d9662: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4d9666: LDR             R0, [R4,#0x20]
0x4d9668: CBZ             R0, loc_4D9674
0x4d966a: LDRH            R1, [R0,#0x2E]
0x4d966c: BIC.W           R1, R1, #1
0x4d9670: STRH            R1, [R0,#0x2E]
0x4d9672: B               loc_4D9678
0x4d9674: MOVS            R0, #1
0x4d9676: STRB            R0, [R4,#8]
0x4d9678: MOVS            R0, #0x10
0x4d967a: STRB.W          R0, [R8]
0x4d967e: LDRB.W          R0, [R4,#0x26]; jumptable 004D932A default case
0x4d9682: STRB.W          R0, [R4,#0x27]
0x4d9686: MOVS            R0, #0
0x4d9688: STRB.W          R0, [R8]
0x4d968c: POP.W           {R8,R9,R11}
0x4d9690: POP             {R4-R7,PC}
0x4d9692: LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4D96A4)
0x4d9694: ADD.W           R0, R0, R0,LSL#4
0x4d9698: LDR.W           R2, [R9,#0x18]
0x4d969c: MOV.W           R3, #0x41000000
0x4d96a0: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4d96a2: LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
0x4d96a4: ADD.W           R0, R1, R0,LSL#3
0x4d96a8: MOV             R1, #0xFFFFFDE0
0x4d96b0: LDR             R1, [R0,R1]; int
0x4d96b2: MOV             R0, R2; int
0x4d96b4: MOVS            R2, #0xDF; unsigned int
0x4d96b6: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4d96ba: LDR             R1, =(_ZN16CTaskSimpleFight17FinishMeleeAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D96C4)
0x4d96bc: MOV             R2, R4; void *
0x4d96be: STR             R0, [R4,#0x20]
0x4d96c0: ADD             R1, PC; _ZN16CTaskSimpleFight17FinishMeleeAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d96c2: LDR             R1, [R1]; CTaskSimpleFight::FinishMeleeAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4d96c4: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4d96c8: MOV             R0, R9; this
0x4d96ca: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4d96ce: CMP             R0, #1
0x4d96d0: BNE             loc_4D96E4
0x4d96d2: LDR.W           R0, [R9,#0x444]
0x4d96d6: MOVS            R1, #0
0x4d96d8: STRD.W          R1, R1, [R0,#0xC]
0x4d96dc: MOV             R0, R4; this
0x4d96de: MOV             R1, R9; CPlayerPed *
0x4d96e0: BLX             j__ZN16CTaskSimpleFight17SetPlayerMoveAnimEP10CPlayerPed; CTaskSimpleFight::SetPlayerMoveAnim(CPlayerPed *)
0x4d96e4: MOVS            R0, #0
0x4d96e6: STRB.W          R0, [R4,#0x24]
0x4d96ea: B               def_4D932A; jumptable 004D932A default case
