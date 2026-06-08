0x5239da: PUSH            {R4-R7,LR}
0x5239dc: ADD             R7, SP, #0xC
0x5239de: PUSH.W          {R11}
0x5239e2: SUB             SP, SP, #8
0x5239e4: MOV             R4, R1
0x5239e6: MOV             R5, R0
0x5239e8: LDR.W           R0, [R4,#0x59C]
0x5239ec: CMP             R0, #6
0x5239ee: BNE             loc_523A6C
0x5239f0: LDRB.W          R0, [R4,#0x7A4]
0x5239f4: CBZ             R0, loc_523A1A
0x5239f6: MOVS            R0, #dword_20; this
0x5239f8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5239fc: MOV.W           R1, #0x41000000
0x523a00: MOVS            R2, #1; bool
0x523a02: STR             R1, [SP,#0x18+var_18]; float
0x523a04: MOV             R1, #0x186A0; int
0x523a0c: MOVS            R3, #0; bool
0x523a0e: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x523a12: ADD             SP, SP, #8
0x523a14: POP.W           {R11}
0x523a18: POP             {R4-R7,PC}
0x523a1a: MOV.W           R0, #0xFFFFFFFF; int
0x523a1e: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x523a22: LDR             R0, [R0,#0x2C]
0x523a24: CMP             R0, #1
0x523a26: BLT             loc_523A58
0x523a28: LDR             R0, [R5,#8]
0x523a2a: CBZ             R0, loc_523A3A
0x523a2c: LDR             R1, [R0]
0x523a2e: LDR             R1, [R1,#0x14]
0x523a30: BLX             R1
0x523a32: MOVW            R1, #0x44F
0x523a36: CMP             R0, R1
0x523a38: BEQ             loc_523A58
0x523a3a: MOV.W           R0, #0xFFFFFFFF; int
0x523a3e: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x523a42: MOV             R1, R4; CCopPed *
0x523a44: BLX             j__ZNK7CWanted17CanCopJoinPursuitEP7CCopPed; CWanted::CanCopJoinPursuit(CCopPed *)
0x523a48: CMP             R0, #1
0x523a4a: BNE             loc_523A58
0x523a4c: MOVS            R0, #off_18; this
0x523a4e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x523a52: BLX             j__ZN25CTaskComplexPolicePursuitC2Ev; CTaskComplexPolicePursuit::CTaskComplexPolicePursuit(void)
0x523a56: B               loc_523A12
0x523a58: LDR             R0, [R5,#0x28]
0x523a5a: CBZ             R0, loc_523A6C
0x523a5c: LDR             R1, [R0]
0x523a5e: LDR             R1, [R1,#8]
0x523a60: ADD             SP, SP, #8
0x523a62: POP.W           {R11}
0x523a66: POP.W           {R4-R7,LR}
0x523a6a: BX              R1
0x523a6c: LDRB.W          R0, [R4,#0x485]
0x523a70: LSLS            R0, R0, #0x1F
0x523a72: BNE             loc_523AA4
0x523a74: MOV             R6, R5
0x523a76: MOV             R1, R4
0x523a78: LDR.W           R0, [R6],#0x18
0x523a7c: LDR             R2, [R0,#0x3C]
0x523a7e: MOV             R0, R5
0x523a80: BLX             R2
0x523a82: MOV             R0, R5
0x523a84: MOV             R3, R5
0x523a86: LDR.W           R1, [R0],#0x1C
0x523a8a: LDRB.W          R2, [R3,#0x10]!
0x523a8e: LDR.W           R12, [R1,#0x40]
0x523a92: MOV             R1, R4
0x523a94: STRD.W          R0, R3, [SP,#0x18+var_18]
0x523a98: MOV             R0, R5
0x523a9a: MOV             R3, R6
0x523a9c: BLX             R12
0x523a9e: MOV.W           R2, #0x384
0x523aa2: B               loc_523AA8
0x523aa4: MOV.W           R2, #0x2C0; int
0x523aa8: MOV             R0, R5; this
0x523aaa: MOV             R1, R4; CPed *
0x523aac: ADD             SP, SP, #8
0x523aae: POP.W           {R11}
0x523ab2: POP.W           {R4-R7,LR}
0x523ab6: B.W             _ZN18CTaskComplexWander13CreateSubTaskEPK4CPedi; CTaskComplexWander::CreateSubTask(CPed const*,int)
