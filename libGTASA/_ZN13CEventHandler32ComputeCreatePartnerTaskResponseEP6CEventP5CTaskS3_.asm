0x382b78: PUSH            {R4,R5,R7,LR}
0x382b7a: ADD             R7, SP, #8
0x382b7c: SUB             SP, SP, #0x18
0x382b7e: MOV             R5, R1
0x382b80: MOV             R4, R0
0x382b82: LDR             R0, [R5,#0x10]
0x382b84: CBZ             R0, loc_382BB8
0x382b86: LDR             R0, [R5,#0xC]
0x382b88: CBZ             R0, loc_382BBC
0x382b8a: SUBS            R0, #1
0x382b8c: CMP             R0, #5
0x382b8e: BHI             loc_382BDE
0x382b90: MOVS            R0, #dword_78; this
0x382b92: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382b96: LDRD.W          R1, R2, [R5,#0xC]
0x382b9a: LDRB            R3, [R5,#0x14]
0x382b9c: VLDR            S0, [R5,#0x18]
0x382ba0: MOVS            R5, #0
0x382ba2: SUBS            R1, #1
0x382ba4: STRD.W          R1, R5, [SP,#0x20+var_1C]
0x382ba8: ADR             R1, aComppartnertas; "CompPartnerTaskResp"
0x382baa: STRD.W          R5, R5, [SP,#0x20+var_14]
0x382bae: VSTR            S0, [SP,#0x20+var_20]
0x382bb2: BLX             j__ZN24CTaskComplexPartnerGreetC2EPcP4CPedhfi7CVector; CTaskComplexPartnerGreet::CTaskComplexPartnerGreet(char *,CPed *,uchar,float,int,CVector)
0x382bb6: B               loc_382BDC
0x382bb8: MOVS            R0, #0
0x382bba: B               loc_382BDC
0x382bbc: MOVS            R0, #dword_74; this
0x382bbe: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x382bc2: LDR             R2, [R5,#0x10]
0x382bc4: MOVS            R1, #0
0x382bc6: LDRB            R3, [R5,#0x14]
0x382bc8: VLDR            S0, [R5,#0x18]
0x382bcc: STRD.W          R1, R1, [SP,#0x20+var_1C]
0x382bd0: STR             R1, [SP,#0x20+var_14]
0x382bd2: ADR             R1, aComppartnertas; "CompPartnerTaskResp"
0x382bd4: VSTR            S0, [SP,#0x20+var_20]
0x382bd8: BLX             j__ZN23CTaskComplexPartnerDealC2EPcP4CPedhf7CVector; CTaskComplexPartnerDeal::CTaskComplexPartnerDeal(char *,CPed *,uchar,float,CVector)
0x382bdc: STR             R0, [R4,#0x24]
0x382bde: ADD             SP, SP, #0x18
0x382be0: POP             {R4,R5,R7,PC}
