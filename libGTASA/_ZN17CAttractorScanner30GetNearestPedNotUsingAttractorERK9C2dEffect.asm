0x4bb754: PUSH            {R4-R7,LR}
0x4bb756: ADD             R7, SP, #0xC
0x4bb758: PUSH.W          {R8-R11}
0x4bb75c: SUB             SP, SP, #4
0x4bb75e: VPUSH           {D8-D9}
0x4bb762: SUB             SP, SP, #0x78; CPed *
0x4bb764: MOV             R9, R0
0x4bb766: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4BB76C)
0x4bb768: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x4bb76a: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x4bb76c: LDR.W           R8, [R0]; CPools::ms_pPedPool
0x4bb770: LDR.W           R5, [R8,#8]
0x4bb774: CMP             R5, #0
0x4bb776: BEQ.W           loc_4BB962
0x4bb77a: ADD.W           R0, R9, #4
0x4bb77e: STR             R0, [SP,#0xA8+var_7C]
0x4bb780: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4BB78E)
0x4bb782: MOVW            R1, #0x7CC
0x4bb786: VLDR            S16, =3.4028e38
0x4bb78a: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x4bb78c: LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
0x4bb78e: STR             R0, [SP,#0xA8+var_80]
0x4bb790: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4BB796)
0x4bb792: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x4bb794: LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
0x4bb796: STR             R0, [SP,#0xA8+var_84]
0x4bb798: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4BB79E)
0x4bb79a: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x4bb79c: LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
0x4bb79e: STR             R0, [SP,#0xA8+var_88]
0x4bb7a0: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4BB7A6)
0x4bb7a2: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x4bb7a4: LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
0x4bb7a6: STR             R0, [SP,#0xA8+var_8C]
0x4bb7a8: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4BB7AE)
0x4bb7aa: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x4bb7ac: LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
0x4bb7ae: STR             R0, [SP,#0xA8+var_90]
0x4bb7b0: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4BB7B6)
0x4bb7b2: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x4bb7b4: LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
0x4bb7b6: STR             R0, [SP,#0xA8+var_98]
0x4bb7b8: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4BB7BE)
0x4bb7ba: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x4bb7bc: LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
0x4bb7be: STR             R0, [SP,#0xA8+var_9C]
0x4bb7c0: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4BB7C6)
0x4bb7c2: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x4bb7c4: LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
0x4bb7c6: STR             R0, [SP,#0xA8+var_A0]
0x4bb7c8: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4BB7CE)
0x4bb7ca: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x4bb7cc: LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
0x4bb7ce: STR             R0, [SP,#0xA8+var_A4]
0x4bb7d0: MOVS            R0, #0
0x4bb7d2: STR             R0, [SP,#0xA8+var_94]
0x4bb7d4: MUL.W           R0, R5, R1
0x4bb7d8: SUBS            R5, #1
0x4bb7da: SUB.W           R4, R0, #0x38C
0x4bb7de: LDR.W           R0, [R8,#4]
0x4bb7e2: LDRSB           R0, [R0,R5]
0x4bb7e4: CMP             R0, #0
0x4bb7e6: BLT.W           loc_4BB900
0x4bb7ea: LDR.W           R6, [R8]
0x4bb7ee: ADD.W           R10, R6, R4
0x4bb7f2: CMP.W           R10, #0x440
0x4bb7f6: BEQ.W           loc_4BB900
0x4bb7fa: LDR             R0, [R6,R4]
0x4bb7fc: ADDS            R0, #4; this
0x4bb7fe: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x4bb802: CBZ             R0, loc_4BB80E
0x4bb804: LDR             R1, [R0]
0x4bb806: LDR             R1, [R1,#0x14]
0x4bb808: BLX             R1
0x4bb80a: CMP             R0, #0xE9
0x4bb80c: BEQ             loc_4BB900
0x4bb80e: MOVW            R0, #0xFBD4
0x4bb812: SUB.W           R2, R10, #0x7C8
0x4bb816: MOVT            R0, #0xFFFF
0x4bb81a: VLDR            S0, [R9]
0x4bb81e: LDR.W           R0, [R10,R0]
0x4bb822: ADD.W           R1, R0, #0x30 ; '0'
0x4bb826: CMP             R0, #0
0x4bb828: IT EQ
0x4bb82a: ADDEQ.W         R1, R2, #0x38C
0x4bb82e: LDR             R0, [SP,#0xA8+var_7C]
0x4bb830: VLDR            S2, [R1]
0x4bb834: VLDR            D17, [R1,#4]
0x4bb838: VSUB.F32        S0, S0, S2
0x4bb83c: VLDR            D16, [R0]
0x4bb840: VSUB.F32        D16, D16, D17
0x4bb844: VMUL.F32        D1, D16, D16
0x4bb848: VMUL.F32        S0, S0, S0
0x4bb84c: VADD.F32        S0, S0, S2
0x4bb850: VADD.F32        S18, S0, S3
0x4bb854: VCMPE.F32       S18, S16
0x4bb858: VMRS            APSR_nzcv, FPSCR
0x4bb85c: BGE             loc_4BB900
0x4bb85e: MOV             R0, R9
0x4bb860: BLX             j__ZN18CScripted2dEffects8GetIndexEPK9C2dEffect; CScripted2dEffects::GetIndex(C2dEffect const*)
0x4bb864: ADD.W           R0, R0, R0,LSL#3
0x4bb868: LDR             R1, [SP,#0xA8+var_80]
0x4bb86a: ADD.W           R1, R1, R0,LSL#2
0x4bb86e: LDRB.W          R1, [R1,#0x20]
0x4bb872: CMP             R1, #0
0x4bb874: BEQ             loc_4BB90E
0x4bb876: MOV             R1, #0xFFFFF838
0x4bb87e: ADD             R1, R6
0x4bb880: ADD             R1, R4
0x4bb882: LDRSH.W         R2, [R1,#0x3AE]
0x4bb886: LDR             R1, [SP,#0xA8+var_84]
0x4bb888: LDR.W           R1, [R1,R0,LSL#2]
0x4bb88c: CMP             R1, R2
0x4bb88e: ITTTT NE
0x4bb890: LDRNE           R3, [SP,#0xA8+var_88]
0x4bb892: ADDNE.W         R3, R3, R0,LSL#2
0x4bb896: LDRNE           R6, [R3,#4]
0x4bb898: CMPNE           R6, R2
0x4bb89a: BEQ             loc_4BB90E
0x4bb89c: LDR             R3, [SP,#0xA8+var_8C]
0x4bb89e: ADD.W           R3, R3, R0,LSL#2
0x4bb8a2: LDR.W           R11, [R3,#8]
0x4bb8a6: CMP             R11, R2
0x4bb8a8: ITTTT NE
0x4bb8aa: LDRNE           R3, [SP,#0xA8+var_90]
0x4bb8ac: ADDNE.W         R3, R3, R0,LSL#2
0x4bb8b0: LDRNE.W         LR, [R3,#0xC]
0x4bb8b4: CMPNE           LR, R2
0x4bb8b6: BEQ             loc_4BB90E
0x4bb8b8: LDR.W           R12, [R10,#0x15C]
0x4bb8bc: ADDS            R1, #2
0x4bb8be: BNE             loc_4BB8CC
0x4bb8c0: LDR             R1, [SP,#0xA8+var_98]
0x4bb8c2: ADD.W           R1, R1, R0,LSL#2
0x4bb8c6: LDR             R1, [R1,#0x10]
0x4bb8c8: CMP             R1, R12
0x4bb8ca: BEQ             loc_4BB90E
0x4bb8cc: ADDS            R1, R6, #2
0x4bb8ce: BNE             loc_4BB8DC
0x4bb8d0: LDR             R1, [SP,#0xA8+var_9C]
0x4bb8d2: ADD.W           R1, R1, R0,LSL#2
0x4bb8d6: LDR             R1, [R1,#0x14]
0x4bb8d8: CMP             R1, R12
0x4bb8da: BEQ             loc_4BB90E
0x4bb8dc: ADDS.W          R1, R11, #2
0x4bb8e0: BNE             loc_4BB8EE
0x4bb8e2: LDR             R1, [SP,#0xA8+var_A0]
0x4bb8e4: ADD.W           R1, R1, R0,LSL#2
0x4bb8e8: LDR             R1, [R1,#0x18]
0x4bb8ea: CMP             R1, R12
0x4bb8ec: BEQ             loc_4BB90E
0x4bb8ee: ADDS.W          R1, LR, #2
0x4bb8f2: BNE             loc_4BB900
0x4bb8f4: LDR             R1, [SP,#0xA8+var_A4]
0x4bb8f6: ADD.W           R0, R1, R0,LSL#2
0x4bb8fa: LDR             R0, [R0,#0x1C]
0x4bb8fc: CMP             R0, R12
0x4bb8fe: BEQ             loc_4BB90E
0x4bb900: SUBS            R5, #1
0x4bb902: SUBW            R4, R4, #0x7CC
0x4bb906: ADDS            R0, R5, #1
0x4bb908: BNE.W           loc_4BB7DE
0x4bb90c: B               loc_4BB95E
0x4bb90e: ADD             R4, SP, #0xA8+var_78
0x4bb910: MOVS            R0, #0
0x4bb912: STRD.W          R0, R0, [SP,#0xA8+var_38]
0x4bb916: MOV.W           R1, #0x3F800000; float
0x4bb91a: MOV             R0, R4; this
0x4bb91c: BLX             j__ZN7CMatrix8SetScaleEf; CMatrix::SetScale(float)
0x4bb920: MOVW            R0, #0xF838
0x4bb924: MOV             R1, R4; C2dEffect *
0x4bb926: MOVT            R0, #0xFFFF
0x4bb92a: MOVS            R2, #0; CMatrix *
0x4bb92c: ADD             R0, R10
0x4bb92e: ADD.W           R11, R0, #0x388
0x4bb932: MOV             R0, R9; this
0x4bb934: MOV             R3, R11; int
0x4bb936: BLX             j__ZN20CPedAttractorManager14IsApproachableEP9C2dEffectRK7CMatrixiP4CPed; CPedAttractorManager::IsApproachable(C2dEffect *,CMatrix const&,int,CPed *)
0x4bb93a: MOV             R10, R0
0x4bb93c: MOV             R0, R4; this
0x4bb93e: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4bb942: CMP.W           R10, #0
0x4bb946: MOVW            R1, #0x7CC
0x4bb94a: IT NE
0x4bb94c: VMOVNE.F32      S16, S18
0x4bb950: LDR             R0, [SP,#0xA8+var_94]
0x4bb952: IT NE
0x4bb954: MOVNE           R0, R11
0x4bb956: CMP             R5, #0
0x4bb958: BNE.W           loc_4BB7D2
0x4bb95c: B               loc_4BB964
0x4bb95e: LDR             R0, [SP,#0xA8+var_94]
0x4bb960: B               loc_4BB964
0x4bb962: MOVS            R0, #0
0x4bb964: ADD             SP, SP, #0x78 ; 'x'
0x4bb966: VPOP            {D8-D9}
0x4bb96a: ADD             SP, SP, #4
0x4bb96c: POP.W           {R8-R11}
0x4bb970: POP             {R4-R7,PC}
