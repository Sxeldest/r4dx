0x4b6454: PUSH            {R4-R7,LR}
0x4b6456: ADD             R7, SP, #0xC
0x4b6458: PUSH.W          {R8-R11}
0x4b645c: SUB             SP, SP, #4
0x4b645e: VPUSH           {D8-D9}
0x4b6462: SUB             SP, SP, #0xC0
0x4b6464: MOV             R11, R0
0x4b6466: LDR             R0, =(__stack_chk_guard_ptr - 0x4B6470)
0x4b6468: MOV             R4, R1
0x4b646a: CMP             R4, #0
0x4b646c: ADD             R0, PC; __stack_chk_guard_ptr
0x4b646e: LDR             R0, [R0]; __stack_chk_guard
0x4b6470: LDR             R0, [R0]
0x4b6472: STR             R0, [SP,#0xF0+var_34]
0x4b6474: BEQ.W           loc_4B667E
0x4b6478: LDR.W           R0, [R4,#0x440]
0x4b647c: MOV.W           R1, #0x390; int
0x4b6480: ADDS            R0, #4; this
0x4b6482: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4b6486: CMP             R0, #0
0x4b6488: ITT NE
0x4b648a: LDRNE.W         R0, [R11,#0x28]
0x4b648e: CMPNE           R0, #0
0x4b6490: BEQ.W           loc_4B667E
0x4b6494: LDR.W           R0, [R0,#0x450]
0x4b6498: CMP             R0, #1
0x4b649a: BNE.W           loc_4B667E
0x4b649e: LDR.W           R0, [R4,#0x59C]
0x4b64a2: CMP             R0, #2
0x4b64a4: BCC.W           loc_4B667E
0x4b64a8: VLDR            S0, =1000000.0
0x4b64ac: ADD.W           R9, R11, #0xC
0x4b64b0: MOVS            R0, #0
0x4b64b2: MOVS            R6, #0
0x4b64b4: LDR.W           R1, [R9,R0,LSL#2]
0x4b64b8: CBZ             R1, loc_4B650E
0x4b64ba: LDR             R2, [R1,#0x14]
0x4b64bc: LDR             R3, [R4,#0x14]
0x4b64be: ADD.W           R5, R2, #0x30 ; '0'
0x4b64c2: CMP             R2, #0
0x4b64c4: IT EQ
0x4b64c6: ADDEQ           R5, R1, #4
0x4b64c8: ADD.W           R2, R3, #0x30 ; '0'
0x4b64cc: CMP             R3, #0
0x4b64ce: VLDR            S2, [R5]
0x4b64d2: IT EQ
0x4b64d4: ADDEQ           R2, R4, #4
0x4b64d6: VLDR            D16, [R5,#4]
0x4b64da: VLDR            S4, [R2]
0x4b64de: VLDR            D17, [R2,#4]
0x4b64e2: VSUB.F32        S2, S4, S2
0x4b64e6: VSUB.F32        D16, D17, D16
0x4b64ea: VMUL.F32        D2, D16, D16
0x4b64ee: VMUL.F32        S2, S2, S2
0x4b64f2: VADD.F32        S2, S2, S4
0x4b64f6: VADD.F32        S2, S2, S5
0x4b64fa: VMIN.F32        D2, D1, D0
0x4b64fe: VCMPE.F32       S2, S0
0x4b6502: VMRS            APSR_nzcv, FPSCR
0x4b6506: VMOV            D0, D2
0x4b650a: IT LT
0x4b650c: MOVLT           R6, R1
0x4b650e: ADDS            R0, #1
0x4b6510: CMP             R0, #7
0x4b6512: BNE             loc_4B64B4
0x4b6514: CMP             R6, #0
0x4b6516: BEQ.W           loc_4B667E
0x4b651a: VMOV.F32        S2, #16.0
0x4b651e: VCMPE.F32       S0, S2
0x4b6522: VMRS            APSR_nzcv, FPSCR
0x4b6526: BLT.W           loc_4B667E
0x4b652a: VLDR            S2, =100.0
0x4b652e: VCMPE.F32       S0, S2
0x4b6532: VMRS            APSR_nzcv, FPSCR
0x4b6536: BGT.W           loc_4B667E
0x4b653a: BLX             rand
0x4b653e: UXTH            R0, R0
0x4b6540: VLDR            S16, =0.000015259
0x4b6544: VMOV            S0, R0
0x4b6548: ADD.W           R8, SP, #0xF0+var_AC
0x4b654c: VMOV.F32        S2, #6.0
0x4b6550: ADR             R1, aCompgreetresp; "CompGreetResp"
0x4b6552: VCVT.F32.S32    S0, S0
0x4b6556: MOVS            R5, #0
0x4b6558: MOV             R0, R8
0x4b655a: MOV             R2, R4
0x4b655c: MOVS            R3, #1
0x4b655e: VMUL.F32        S0, S0, S16
0x4b6562: VMUL.F32        S18, S0, S2
0x4b6566: VCVT.S32.F32    S0, S18
0x4b656a: STRD.W          R5, R5, [SP,#0xF0+var_E8]
0x4b656e: STR             R5, [SP,#0xF0+var_E0]
0x4b6570: STR             R5, [SP,#0xF0+var_F0]
0x4b6572: VSTR            S0, [SP,#0xF0+var_EC]
0x4b6576: BLX             j__ZN24CTaskComplexPartnerGreetC2EPcP4CPedhfi7CVector; CTaskComplexPartnerGreet::CTaskComplexPartnerGreet(char *,CPed *,uchar,float,int,CVector)
0x4b657a: ADD.W           R10, SP, #0xF0+var_C8
0x4b657e: MOV             R0, R10; this
0x4b6580: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b6584: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B6592)
0x4b6586: ADD.W           R3, R11, #0x3C ; '<'; CPedTaskPair *
0x4b658a: MOV             R1, R6; CPed *
0x4b658c: MOV             R2, R8; CTask *
0x4b658e: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4b6590: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4b6592: ADDS            R0, #8
0x4b6594: STR             R0, [SP,#0xF0+var_C8]
0x4b6596: MOV.W           R0, #0xFFFFFFFF; this
0x4b659a: STRD.W          R0, R5, [SP,#0xF0+var_F0]; int
0x4b659e: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x4b65a2: MOV             R0, R10; this
0x4b65a4: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4b65a8: BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
0x4b65ac: VCVT.S32.F32    S0, S18
0x4b65b0: LDR             R0, =(_ZTV23CEventCreatePartnerTask_ptr - 0x4B65B6)
0x4b65b2: ADD             R0, PC; _ZTV23CEventCreatePartnerTask_ptr
0x4b65b4: LDR             R0, [R0]; `vtable for'CEventCreatePartnerTask ...
0x4b65b6: ADDS            R0, #8
0x4b65b8: VMOV            R1, S0
0x4b65bc: ADDS            R1, #1
0x4b65be: STR             R1, [SP,#0xF0+var_BC]
0x4b65c0: ADD.W           R1, R10, #0x10; CEntity **
0x4b65c4: STR             R0, [SP,#0xF0+var_C8]
0x4b65c6: MOV             R0, R6; this
0x4b65c8: STR             R6, [SP,#0xF0+var_B8]
0x4b65ca: STRB.W          R5, [SP,#0xF0+var_B4]
0x4b65ce: STR             R5, [SP,#0xF0+var_B0]
0x4b65d0: STR             R1, [SP,#0xF0+var_CC]
0x4b65d2: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4b65d6: LDR.W           R0, [R4,#0x440]
0x4b65da: MOV             R1, R10; CEvent *
0x4b65dc: MOVS            R2, #0; bool
0x4b65de: ADDS            R0, #0x68 ; 'h'; this
0x4b65e0: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4b65e4: LDR             R0, =(g_ikChainMan_ptr - 0x4B65F2)
0x4b65e6: MOV.W           R8, #0
0x4b65ea: VLDR            S18, =3000.0
0x4b65ee: ADD             R0, PC; g_ikChainMan_ptr
0x4b65f0: LDR.W           R10, [R0]; g_ikChainMan
0x4b65f4: LDR.W           R5, [R9,R8,LSL#2]
0x4b65f8: CMP             R5, #0
0x4b65fa: IT NE
0x4b65fc: CMPNE           R5, R6
0x4b65fe: BEQ             loc_4B664E
0x4b6600: BLX             rand
0x4b6604: UXTH            R0, R0
0x4b6606: MOVS            R1, #3
0x4b6608: VMOV            S0, R0
0x4b660c: MOVS            R0, #0
0x4b660e: MOV             R2, R5; CPed *
0x4b6610: MOV             R3, R6; int
0x4b6612: VCVT.F32.S32    S0, S0
0x4b6616: STR             R0, [SP,#0xF0+var_D4]; int
0x4b6618: STR             R1, [SP,#0xF0+var_D8]; int
0x4b661a: MOV.W           R1, #0x1F4
0x4b661e: STR             R1, [SP,#0xF0+var_DC]; int
0x4b6620: MOV.W           R1, #0x3E800000
0x4b6624: STR             R1, [SP,#0xF0+var_E0]; float
0x4b6626: MOVS            R1, #1
0x4b6628: STRD.W          R0, R1, [SP,#0xF0+var_E8]; int
0x4b662c: MOVS            R0, #5
0x4b662e: STR             R0, [SP,#0xF0+var_EC]; int
0x4b6630: ADR             R1, aCompgreetresp; "CompGreetResp"
0x4b6632: VMUL.F32        S0, S0, S16
0x4b6636: VMUL.F32        S0, S0, S18
0x4b663a: VCVT.S32.F32    S0, S0
0x4b663e: VMOV            R0, S0
0x4b6642: ADDW            R0, R0, #0xBB8
0x4b6646: STR             R0, [SP,#0xF0+var_F0]; int
0x4b6648: MOV             R0, R10; int
0x4b664a: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x4b664e: ADD.W           R8, R8, #1
0x4b6652: CMP.W           R8, #8
0x4b6656: BNE             loc_4B65F4
0x4b6658: LDR             R0, =(_ZTV23CEventCreatePartnerTask_ptr - 0x4B6662)
0x4b665a: STR.W           R4, [R11]
0x4b665e: ADD             R0, PC; _ZTV23CEventCreatePartnerTask_ptr
0x4b6660: LDR             R1, [R0]; `vtable for'CEventCreatePartnerTask ...
0x4b6662: LDR             R0, [SP,#0xF0+var_B8]; this
0x4b6664: ADDS            R1, #8
0x4b6666: STR             R1, [SP,#0xF0+var_C8]
0x4b6668: CMP             R0, #0
0x4b666a: ITT NE
0x4b666c: LDRNE           R1, [SP,#0xF0+var_CC]; CEntity **
0x4b666e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4b6672: ADD             R0, SP, #0xF0+var_C8; this
0x4b6674: BLX             j__ZN6CEventD2Ev_3; CEvent::~CEvent()
0x4b6678: ADD             R0, SP, #0xF0+var_AC; this
0x4b667a: BLX             j__ZN24CTaskComplexPartnerShoveD2Ev_0; CTaskComplexPartnerShove::~CTaskComplexPartnerShove()
0x4b667e: LDR             R0, =(__stack_chk_guard_ptr - 0x4B6686)
0x4b6680: LDR             R1, [SP,#0xF0+var_34]
0x4b6682: ADD             R0, PC; __stack_chk_guard_ptr
0x4b6684: LDR             R0, [R0]; __stack_chk_guard
0x4b6686: LDR             R0, [R0]
0x4b6688: SUBS            R0, R0, R1
0x4b668a: ITTTT EQ
0x4b668c: MOVEQ           R0, #0
0x4b668e: ADDEQ           SP, SP, #0xC0
0x4b6690: VPOPEQ          {D8-D9}
0x4b6694: ADDEQ           SP, SP, #4
0x4b6696: ITT EQ
0x4b6698: POPEQ.W         {R8-R11}
0x4b669c: POPEQ           {R4-R7,PC}
0x4b669e: BLX             __stack_chk_fail
