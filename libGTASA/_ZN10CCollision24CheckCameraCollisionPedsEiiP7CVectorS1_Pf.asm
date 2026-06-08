0x2df5e0: PUSH            {R4-R7,LR}
0x2df5e2: ADD             R7, SP, #0xC
0x2df5e4: PUSH.W          {R8-R11}
0x2df5e8: SUB             SP, SP, #4
0x2df5ea: VPUSH           {D8}
0x2df5ee: SUB             SP, SP, #0x30
0x2df5f0: LDR             R6, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2DF602)
0x2df5f2: MOV             R9, R2
0x2df5f4: LDR             R2, =(gPedCylinderWidth_ptr - 0x2DF604)
0x2df5f6: AND.W           R0, R0, #0xF
0x2df5fa: BFI.W           R0, R1, #4, #4
0x2df5fe: ADD             R6, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x2df600: ADD             R2, PC; gPedCylinderWidth_ptr
0x2df602: MOV.W           R8, #0
0x2df606: ADD.W           R0, R0, R0,LSL#1
0x2df60a: LDR             R1, [R2]; gPedCylinderWidth
0x2df60c: LDR             R2, [R6]; CWorld::ms_aRepeatSectors ...
0x2df60e: ADD.W           R0, R2, R0,LSL#2
0x2df612: VLDR            S16, [R1]
0x2df616: LDR             R5, [R0,#4]
0x2df618: LDRD.W          R0, R1, [R3]
0x2df61c: STRD.W          R0, R1, [SP,#0x58+var_38]
0x2df620: ADD             R0, SP, #0x58+var_38; this
0x2df622: STR.W           R8, [SP,#0x58+var_30]
0x2df626: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x2df62a: CMP             R5, #0
0x2df62c: BEQ.W           loc_2DF742
0x2df630: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2DF640)
0x2df632: VMUL.F32        S16, S16, S16
0x2df636: LDR             R1, =(gpMadeInvisibleEntities_ptr - 0x2DF642)
0x2df638: MOV.W           R8, #0
0x2df63c: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2df63e: ADD             R1, PC; gpMadeInvisibleEntities_ptr
0x2df640: LDR             R4, [R0]; CWorld::ms_nCurrentScanCode ...
0x2df642: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x2DF648)
0x2df644: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x2df646: LDR.W           R10, [R0]; CWorld::pIgnoreEntity ...
0x2df64a: LDR             R0, =(gNumEntitiesSetInvisible_ptr - 0x2DF650)
0x2df64c: ADD             R0, PC; gNumEntitiesSetInvisible_ptr
0x2df64e: LDR             R0, [R0]; gNumEntitiesSetInvisible
0x2df650: STR             R0, [SP,#0x58+var_4C]
0x2df652: LDR             R0, [R1]; gpMadeInvisibleEntities
0x2df654: STR             R0, [SP,#0x58+var_50]
0x2df656: LDR             R0, =(gNumEntitiesSetInvisible_ptr - 0x2DF65E)
0x2df658: LDR             R1, =(gpMadeInvisibleEntities_ptr - 0x2DF660)
0x2df65a: ADD             R0, PC; gNumEntitiesSetInvisible_ptr
0x2df65c: ADD             R1, PC; gpMadeInvisibleEntities_ptr
0x2df65e: LDR             R0, [R0]; gNumEntitiesSetInvisible
0x2df660: STR             R0, [SP,#0x58+var_54]
0x2df662: LDR             R0, [R1]; gpMadeInvisibleEntities
0x2df664: STR             R0, [SP,#0x58+var_58]
0x2df666: LDR             R6, [R5]
0x2df668: LDRH            R0, [R4]; CWorld::ms_nCurrentScanCode
0x2df66a: LDRH            R1, [R6,#0x30]
0x2df66c: CMP             R1, R0
0x2df66e: BEQ             loc_2DF73C
0x2df670: MOV             R11, R6
0x2df672: LDRB.W          R1, [R11,#0x1C]!
0x2df676: STRH            R0, [R6,#0x30]
0x2df678: TST.W           R1, #0x80
0x2df67c: ITT NE
0x2df67e: LDRNE.W         R0, [R10]; CWorld::pIgnoreEntity
0x2df682: CMPNE           R0, R6
0x2df684: BEQ             loc_2DF73C
0x2df686: MOV             R0, R6; this
0x2df688: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x2df68c: CMP             R0, #0
0x2df68e: BNE             loc_2DF73C
0x2df690: ADD             R0, SP, #0x58+var_48; this
0x2df692: MOV             R1, R6
0x2df694: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x2df698: VLDR            D16, [R9]
0x2df69c: VLDR            D17, [SP,#0x58+var_48]
0x2df6a0: VSUB.F32        D16, D16, D17
0x2df6a4: VMUL.F32        D0, D16, D16
0x2df6a8: VADD.F32        S0, S0, S1
0x2df6ac: VCMPE.F32       S0, S16
0x2df6b0: VMRS            APSR_nzcv, FPSCR
0x2df6b4: BGE             loc_2DF73C
0x2df6b6: MOV             R0, R6; CPed *
0x2df6b8: BLX             j__Z45GetNearestDistanceOfPedSphereToCameraNearClipP4CPed; GetNearestDistanceOfPedSphereToCameraNearClip(CPed *)
0x2df6bc: VMOV            S0, R0
0x2df6c0: VCMPE.F32       S0, #0.0
0x2df6c4: VMRS            APSR_nzcv, FPSCR
0x2df6c8: BGT             loc_2DF73C
0x2df6ca: LDR.W           R8, [SP,#0x58+var_4C]
0x2df6ce: LDR             R1, [SP,#0x58+var_50]
0x2df6d0: LDR.W           R0, [R8]
0x2df6d4: STR.W           R6, [R1,R0,LSL#2]
0x2df6d8: ADD.W           R1, R1, R0,LSL#2; CEntity **
0x2df6dc: MOV             R0, R6; this
0x2df6de: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x2df6e2: LDR.W           R0, [R8]
0x2df6e6: MOVS            R1, #0; bool
0x2df6e8: ADDS            R0, #1
0x2df6ea: STR.W           R0, [R8]
0x2df6ee: LDR.W           R0, [R6,#0x440]; this
0x2df6f2: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x2df6f6: CBZ             R0, loc_2DF72C
0x2df6f8: LDR             R0, [R0,#8]; this
0x2df6fa: CMP             R0, #0
0x2df6fc: ITTT NE
0x2df6fe: MOVNE           R1, R0
0x2df700: LDRNE.W         R2, [R1,#0x1C]!
0x2df704: TSTNE.W         R2, #0x80
0x2df708: BEQ             loc_2DF72C
0x2df70a: LDR             R3, [R1,#4]
0x2df70c: BIC.W           R2, R2, #0x80
0x2df710: STRD.W          R2, R3, [R1]
0x2df714: LDR             R6, [SP,#0x58+var_54]
0x2df716: LDR             R2, [SP,#0x58+var_58]
0x2df718: LDR             R1, [R6]
0x2df71a: STR.W           R0, [R2,R1,LSL#2]
0x2df71e: ADD.W           R1, R2, R1,LSL#2; CEntity **
0x2df722: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x2df726: LDR             R0, [R6]
0x2df728: ADDS            R0, #1
0x2df72a: STR             R0, [R6]
0x2df72c: LDR.W           R0, [R11]
0x2df730: MOV.W           R8, #1
0x2df734: BIC.W           R0, R0, #0x80
0x2df738: STR.W           R0, [R11]
0x2df73c: LDR             R5, [R5,#4]
0x2df73e: CMP             R5, #0
0x2df740: BNE             loc_2DF666
0x2df742: AND.W           R0, R8, #1
0x2df746: ADD             SP, SP, #0x30 ; '0'
0x2df748: VPOP            {D8}
0x2df74c: ADD             SP, SP, #4
0x2df74e: POP.W           {R8-R11}
0x2df752: POP             {R4-R7,PC}
