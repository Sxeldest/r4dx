0x380954: PUSH            {R4-R7,LR}
0x380956: ADD             R7, SP, #0xC
0x380958: PUSH.W          {R8-R11}
0x38095c: SUB             SP, SP, #0x14
0x38095e: MOV             R6, R1
0x380960: MOV             R4, R0
0x380962: LDR             R5, [R6,#0x1C]
0x380964: CMP             R5, #0
0x380966: BEQ.W           loc_380A98
0x38096a: MOV             R0, R3; this
0x38096c: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x380970: CMP             R0, #0
0x380972: MOVW            R1, #0x4B9; unsigned int
0x380976: ITE NE
0x380978: LDRNE.W         R8, [R6,#0x20]
0x38097c: MOVEQ.W         R8, #4
0x380980: LDRSH.W         R0, [R6,#0xA]
0x380984: CMP             R0, R1
0x380986: BEQ             loc_3809D0
0x380988: MOVW            R1, #0x395
0x38098c: CMP             R0, R1
0x38098e: BEQ             loc_38099A
0x380990: CMP             R0, #0xC8
0x380992: BNE.W           loc_380A98
0x380996: MOVS            R0, #0
0x380998: B               loc_3809F2
0x38099a: LDR             R0, [R4]
0x38099c: MOVW            R1, #0x4B7; int
0x3809a0: LDR.W           R0, [R0,#0x440]
0x3809a4: ADDS            R0, #4; this
0x3809a6: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x3809aa: MOV             R9, R0
0x3809ac: CMP.W           R8, #5
0x3809b0: BLT             loc_380A72
0x3809b2: CMP.W           R9, #0
0x3809b6: BEQ             loc_380A72
0x3809b8: ITT NE
0x3809ba: LDRNE.W         R11, [R9,#0x10]
0x3809be: CMPNE.W         R11, #0
0x3809c2: BEQ             loc_380A72
0x3809c4: LDR.W           R0, [R11,#0x444]
0x3809c8: CBZ             R0, loc_3809F6
0x3809ca: LDR.W           R10, [R11,#0x450]
0x3809ce: B               loc_380A00
0x3809d0: MOVS            R0, #dword_74; this
0x3809d2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3809d6: MOVS            R1, #0
0x3809d8: MOVS            R2, #1
0x3809da: MOV.W           R3, #0x3F000000
0x3809de: STRD.W          R3, R2, [SP,#0x30+var_30]
0x3809e2: MOV             R2, R5
0x3809e4: STRD.W          R1, R1, [SP,#0x30+var_28]
0x3809e8: MOVS            R3, #1
0x3809ea: STR             R1, [SP,#0x30+var_20]
0x3809ec: ADR             R1, aComppotpedcoll; "CompPotPedCollResp"
0x3809ee: BLX             j__ZN24CTaskComplexPartnerShoveC2EPcP4CPedhfi7CVector; CTaskComplexPartnerShove::CTaskComplexPartnerShove(char *,CPed *,uchar,float,int,CVector)
0x3809f2: STR             R0, [R4,#0x24]
0x3809f4: B               loc_380A98
0x3809f6: LDR.W           R0, [R11,#0x440]; this
0x3809fa: BLX             j__ZNK16CPedIntelligence24GetMoveStateFromGoToTaskEv; CPedIntelligence::GetMoveStateFromGoToTask(void)
0x3809fe: MOV             R10, R0
0x380a00: LDR             R0, [R4]
0x380a02: MOVW            R1, #0x38B; int
0x380a06: LDR.W           R0, [R0,#0x440]
0x380a0a: ADDS            R0, #4; this
0x380a0c: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x380a10: CMP.W           R10, #5
0x380a14: BGT             loc_380A72
0x380a16: CBZ             R0, loc_380A72
0x380a18: LDR.W           R12, [R4]
0x380a1c: LDR.W           R2, [R11,#0x14]
0x380a20: VLDR            S4, =0.0
0x380a24: LDR.W           R3, [R12,#0x14]
0x380a28: ADD.W           R1, R2, #0x30 ; '0'
0x380a2c: CMP             R2, #0
0x380a2e: IT EQ
0x380a30: ADDEQ.W         R1, R11, #4; unsigned int
0x380a34: ADD.W           R2, R3, #0x30 ; '0'
0x380a38: CMP             R3, #0
0x380a3a: VLDR            D16, [R1]
0x380a3e: IT EQ
0x380a40: ADDEQ.W         R2, R12, #4
0x380a44: VLDR            S2, [R0,#0x1C]
0x380a48: VLDR            D17, [R2]
0x380a4c: VSUB.F32        D16, D16, D17
0x380a50: VMUL.F32        S2, S2, S2
0x380a54: VMUL.F32        D0, D16, D16
0x380a58: VADD.F32        S0, S0, S1
0x380a5c: VADD.F32        S0, S0, S4
0x380a60: VSUB.F32        S0, S0, S2
0x380a64: VCMPE.F32       S0, S2
0x380a68: VMRS            APSR_nzcv, FPSCR
0x380a6c: IT LT
0x380a6e: MOVLT.W         R8, #4
0x380a72: MOVS            R0, #dword_60; this
0x380a74: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x380a78: ADD.W           R2, R6, #0x10; CVector *
0x380a7c: MOV             R1, R5; CPed *
0x380a7e: MOV             R3, R8; int
0x380a80: BLX             j__ZN39CTaskComplexAvoidOtherPedWhileWanderingC2EP4CPedRK7CVectori; CTaskComplexAvoidOtherPedWhileWandering::CTaskComplexAvoidOtherPedWhileWandering(CPed *,CVector const&,int)
0x380a84: STR             R0, [R4,#0x24]
0x380a86: CMP.W           R9, #0
0x380a8a: ITTT NE
0x380a8c: LDRBNE.W        R1, [R0,#0x5C]
0x380a90: ORRNE.W         R1, R1, #4
0x380a94: STRBNE.W        R1, [R0,#0x5C]
0x380a98: ADD             SP, SP, #0x14
0x380a9a: POP.W           {R8-R11}
0x380a9e: POP             {R4-R7,PC}
