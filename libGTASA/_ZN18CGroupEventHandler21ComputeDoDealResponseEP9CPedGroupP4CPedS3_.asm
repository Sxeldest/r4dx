0x4b61f8: PUSH            {R4-R7,LR}
0x4b61fa: ADD             R7, SP, #0xC
0x4b61fc: PUSH.W          {R8-R11}
0x4b6200: SUB             SP, SP, #4
0x4b6202: VPUSH           {D8-D9}
0x4b6206: SUB             SP, SP, #0xB8
0x4b6208: MOV             R11, R0
0x4b620a: LDR             R0, =(__stack_chk_guard_ptr - 0x4B6214)
0x4b620c: MOV             R4, R1
0x4b620e: CMP             R4, #0
0x4b6210: ADD             R0, PC; __stack_chk_guard_ptr
0x4b6212: LDR             R0, [R0]; __stack_chk_guard
0x4b6214: LDR             R0, [R0]
0x4b6216: STR             R0, [SP,#0xE8+var_34]
0x4b6218: BEQ.W           loc_4B63F6
0x4b621c: LDR.W           R0, [R4,#0x440]
0x4b6220: MOV.W           R1, #0x390; int
0x4b6224: ADDS            R0, #4; this
0x4b6226: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4b622a: CMP             R0, #0
0x4b622c: ITT NE
0x4b622e: LDRNE.W         R0, [R11,#0x28]
0x4b6232: CMPNE           R0, #0
0x4b6234: BEQ.W           loc_4B63F6
0x4b6238: LDR.W           R0, [R0,#0x450]
0x4b623c: CMP             R0, #1
0x4b623e: BNE.W           loc_4B63F6
0x4b6242: LDR.W           R0, [R4,#0x59C]
0x4b6246: CMP             R0, #2
0x4b6248: BCC.W           loc_4B63F6
0x4b624c: VLDR            S0, =1000000.0
0x4b6250: ADD.W           R9, R11, #0xC
0x4b6254: MOVS            R0, #0
0x4b6256: MOVS            R6, #0
0x4b6258: LDR.W           R1, [R9,R0,LSL#2]
0x4b625c: CBZ             R1, loc_4B62B2
0x4b625e: LDR             R2, [R1,#0x14]
0x4b6260: LDR             R3, [R4,#0x14]
0x4b6262: ADD.W           R5, R2, #0x30 ; '0'
0x4b6266: CMP             R2, #0
0x4b6268: IT EQ
0x4b626a: ADDEQ           R5, R1, #4
0x4b626c: ADD.W           R2, R3, #0x30 ; '0'
0x4b6270: CMP             R3, #0
0x4b6272: VLDR            S2, [R5]
0x4b6276: IT EQ
0x4b6278: ADDEQ           R2, R4, #4
0x4b627a: VLDR            D16, [R5,#4]
0x4b627e: VLDR            S4, [R2]
0x4b6282: VLDR            D17, [R2,#4]
0x4b6286: VSUB.F32        S2, S4, S2
0x4b628a: VSUB.F32        D16, D17, D16
0x4b628e: VMUL.F32        D2, D16, D16
0x4b6292: VMUL.F32        S2, S2, S2
0x4b6296: VADD.F32        S2, S2, S4
0x4b629a: VADD.F32        S2, S2, S5
0x4b629e: VMIN.F32        D2, D1, D0
0x4b62a2: VCMPE.F32       S2, S0
0x4b62a6: VMRS            APSR_nzcv, FPSCR
0x4b62aa: VMOV            D0, D2
0x4b62ae: IT LT
0x4b62b0: MOVLT           R6, R1
0x4b62b2: ADDS            R0, #1
0x4b62b4: CMP             R0, #7
0x4b62b6: BNE             loc_4B6258
0x4b62b8: CMP             R6, #0
0x4b62ba: BEQ.W           loc_4B63F6
0x4b62be: VMOV.F32        S2, #16.0
0x4b62c2: VCMPE.F32       S0, S2
0x4b62c6: VMRS            APSR_nzcv, FPSCR
0x4b62ca: BLT.W           loc_4B63F6
0x4b62ce: VLDR            S2, =100.0
0x4b62d2: VCMPE.F32       S0, S2
0x4b62d6: VMRS            APSR_nzcv, FPSCR
0x4b62da: BGT.W           loc_4B63F6
0x4b62de: ADD.W           R8, SP, #0xE8+var_A8
0x4b62e2: ADR             R1, aCompdodealresp; "CompDoDealResp"
0x4b62e4: MOVS            R5, #0
0x4b62e6: MOV             R2, R4
0x4b62e8: MOV             R0, R8
0x4b62ea: MOVS            R3, #1
0x4b62ec: STRD.W          R5, R5, [SP,#0xE8+var_E8]
0x4b62f0: STRD.W          R5, R5, [SP,#0xE8+var_E0]
0x4b62f4: BLX             j__ZN23CTaskComplexPartnerDealC2EPcP4CPedhf7CVector; CTaskComplexPartnerDeal::CTaskComplexPartnerDeal(char *,CPed *,uchar,float,CVector)
0x4b62f8: ADD.W           R10, SP, #0xE8+var_C4
0x4b62fc: MOV             R0, R10; this
0x4b62fe: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b6302: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B6310)
0x4b6304: ADD.W           R3, R11, #0x3C ; '<'; CPedTaskPair *
0x4b6308: MOV             R1, R6; CPed *
0x4b630a: MOV             R2, R8; CTask *
0x4b630c: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4b630e: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4b6310: ADDS            R0, #8
0x4b6312: STR             R0, [SP,#0xE8+var_C4]
0x4b6314: MOV.W           R0, #0xFFFFFFFF; this
0x4b6318: STRD.W          R0, R5, [SP,#0xE8+var_E8]; int
0x4b631c: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x4b6320: MOV             R0, R10; this
0x4b6322: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4b6326: BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
0x4b632a: LDR             R0, =(_ZTV23CEventCreatePartnerTask_ptr - 0x4B6336)
0x4b632c: ADD.W           R1, R10, #0x10; CEntity **
0x4b6330: STR             R5, [SP,#0xE8+var_B8]
0x4b6332: ADD             R0, PC; _ZTV23CEventCreatePartnerTask_ptr
0x4b6334: STR             R1, [SP,#0xE8+var_C8]
0x4b6336: LDR             R0, [R0]; `vtable for'CEventCreatePartnerTask ...
0x4b6338: ADDS            R0, #8
0x4b633a: STR             R0, [SP,#0xE8+var_C4]
0x4b633c: MOV             R0, R6; this
0x4b633e: STR             R6, [SP,#0xE8+var_B4]
0x4b6340: STRB.W          R5, [SP,#0xE8+var_B0]
0x4b6344: STR             R5, [SP,#0xE8+var_AC]
0x4b6346: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4b634a: LDR.W           R0, [R4,#0x440]
0x4b634e: MOV             R1, R10; CEvent *
0x4b6350: MOVS            R2, #0; bool
0x4b6352: ADDS            R0, #0x68 ; 'h'; this
0x4b6354: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4b6358: LDR             R0, =(g_ikChainMan_ptr - 0x4B6366)
0x4b635a: MOV.W           R8, #0
0x4b635e: VLDR            S16, =0.000015259
0x4b6362: ADD             R0, PC; g_ikChainMan_ptr
0x4b6364: VLDR            S18, =3000.0
0x4b6368: LDR.W           R10, [R0]; g_ikChainMan
0x4b636c: LDR.W           R5, [R9,R8,LSL#2]
0x4b6370: CMP             R5, #0
0x4b6372: IT NE
0x4b6374: CMPNE           R5, R6
0x4b6376: BEQ             loc_4B63C6
0x4b6378: BLX             rand
0x4b637c: UXTH            R0, R0
0x4b637e: MOVS            R1, #3
0x4b6380: VMOV            S0, R0
0x4b6384: MOVS            R0, #0
0x4b6386: MOV             R2, R5; CPed *
0x4b6388: MOV             R3, R6; int
0x4b638a: VCVT.F32.S32    S0, S0
0x4b638e: STR             R0, [SP,#0xE8+var_CC]; int
0x4b6390: STR             R1, [SP,#0xE8+var_D0]; int
0x4b6392: MOV.W           R1, #0x1F4
0x4b6396: STR             R1, [SP,#0xE8+var_D4]; int
0x4b6398: MOV.W           R1, #0x3E800000
0x4b639c: STR             R1, [SP,#0xE8+var_D8]; float
0x4b639e: MOVS            R1, #1
0x4b63a0: STRD.W          R0, R1, [SP,#0xE8+var_E0]; int
0x4b63a4: MOVS            R0, #5
0x4b63a6: STR             R0, [SP,#0xE8+var_E4]; int
0x4b63a8: ADR             R1, aCompdodealresp; "CompDoDealResp"
0x4b63aa: VMUL.F32        S0, S0, S16
0x4b63ae: VMUL.F32        S0, S0, S18
0x4b63b2: VCVT.S32.F32    S0, S0
0x4b63b6: VMOV            R0, S0
0x4b63ba: ADDW            R0, R0, #0xBB8
0x4b63be: STR             R0, [SP,#0xE8+var_E8]; int
0x4b63c0: MOV             R0, R10; int
0x4b63c2: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x4b63c6: ADD.W           R8, R8, #1
0x4b63ca: CMP.W           R8, #8
0x4b63ce: BNE             loc_4B636C
0x4b63d0: LDR             R0, =(_ZTV23CEventCreatePartnerTask_ptr - 0x4B63DA)
0x4b63d2: STR.W           R4, [R11]
0x4b63d6: ADD             R0, PC; _ZTV23CEventCreatePartnerTask_ptr
0x4b63d8: LDR             R1, [R0]; `vtable for'CEventCreatePartnerTask ...
0x4b63da: LDR             R0, [SP,#0xE8+var_B4]; this
0x4b63dc: ADDS            R1, #8
0x4b63de: STR             R1, [SP,#0xE8+var_C4]
0x4b63e0: CMP             R0, #0
0x4b63e2: ITT NE
0x4b63e4: LDRNE           R1, [SP,#0xE8+var_C8]; CEntity **
0x4b63e6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4b63ea: ADD             R0, SP, #0xE8+var_C4; this
0x4b63ec: BLX             j__ZN6CEventD2Ev_3; CEvent::~CEvent()
0x4b63f0: ADD             R0, SP, #0xE8+var_A8; this
0x4b63f2: BLX             j__ZN24CTaskComplexPartnerShoveD2Ev; CTaskComplexPartnerShove::~CTaskComplexPartnerShove()
0x4b63f6: LDR             R0, =(__stack_chk_guard_ptr - 0x4B63FE)
0x4b63f8: LDR             R1, [SP,#0xE8+var_34]
0x4b63fa: ADD             R0, PC; __stack_chk_guard_ptr
0x4b63fc: LDR             R0, [R0]; __stack_chk_guard
0x4b63fe: LDR             R0, [R0]
0x4b6400: SUBS            R0, R0, R1
0x4b6402: ITTTT EQ
0x4b6404: MOVEQ           R0, #0
0x4b6406: ADDEQ           SP, SP, #0xB8
0x4b6408: VPOPEQ          {D8-D9}
0x4b640c: ADDEQ           SP, SP, #4
0x4b640e: ITT EQ
0x4b6410: POPEQ.W         {R8-R11}
0x4b6414: POPEQ           {R4-R7,PC}
0x4b6416: BLX             __stack_chk_fail
