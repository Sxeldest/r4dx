0x549a48: PUSH            {R4-R7,LR}
0x549a4a: ADD             R7, SP, #0xC
0x549a4c: PUSH.W          {R8-R11}
0x549a50: SUB             SP, SP, #4
0x549a52: VPUSH           {D8-D9}
0x549a56: SUB.W           SP, SP, #0x2A8
0x549a5a: MOV             R8, R0
0x549a5c: LDR             R0, =(__stack_chk_guard_ptr - 0x549A64)
0x549a5e: MOV             R10, R1
0x549a60: ADD             R0, PC; __stack_chk_guard_ptr
0x549a62: LDR             R0, [R0]; __stack_chk_guard
0x549a64: LDR             R0, [R0]
0x549a66: STR             R0, [SP,#0x2D8+var_34]
0x549a68: ADD             R0, SP, #0x2D8+var_1EC; this
0x549a6a: BLX             j__ZN8CPedList5EmptyEv; CPedList::Empty(void)
0x549a6e: ADD             R4, SP, #0x2D8+var_268
0x549a70: MOV             R0, R4; this
0x549a72: BLX             j__ZN8CPedList5EmptyEv; CPedList::Empty(void)
0x549a76: ADD             R0, SP, #0x2D8+var_170; this
0x549a78: BLX             j__ZN10CPointList5EmptyEv; CPointList::Empty(void)
0x549a7c: LDR.W           R0, [R10]
0x549a80: ADD.W           R1, R0, #8; CPedGroupMembership *
0x549a84: MOV             R0, R4; this
0x549a86: BLX             j__ZN8CPedList27BuildListFromGroup_NoLeaderEP19CPedGroupMembership; CPedList::BuildListFromGroup_NoLeader(CPedGroupMembership *)
0x549a8a: LDR.W           R0, [R10]
0x549a8e: ADDS            R0, #8; this
0x549a90: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x549a94: CBZ             R0, loc_549AB0
0x549a96: LDR.W           R0, [R10]
0x549a9a: ADDS            R0, #8; this
0x549a9c: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x549aa0: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x549aa4: CMP             R0, #1
0x549aa6: ITT EQ
0x549aa8: ADDEQ.W         R0, SP, #0x2D8+var_268; this
0x549aac: BLXEQ           j__ZN8CPedList32RemovePedsThatDontListenToPlayerEv; CPedList::RemovePedsThatDontListenToPlayer(void)
0x549ab0: LDR.W           R0, [R8,#4]
0x549ab4: STR.W           R8, [SP,#0x2D8+var_2B8]
0x549ab8: CMP             R0, #0
0x549aba: BEQ.W           loc_549CC0
0x549abe: LDRSB.W         R1, [R0,#0x71C]
0x549ac2: RSB.W           R1, R1, R1,LSL#3
0x549ac6: ADD.W           R0, R0, R1,LSL#2
0x549aca: ADDW            R0, R0, #0x5A4; this
0x549ace: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x549ad2: CMP             R0, #1
0x549ad4: BEQ.W           loc_549CC0
0x549ad8: ADD             R4, SP, #0x2D8+var_1EC
0x549ada: ADD             R1, SP, #0x2D8+var_268; CPedList *
0x549adc: MOV             R0, R4; this
0x549ade: BLX             j__ZN8CPedList19ExtractPedsWithGunsERS_; CPedList::ExtractPedsWithGuns(CPedList&)
0x549ae2: LDR.W           R0, [R8,#4]
0x549ae6: MOVS            R3, #0x41F00000
0x549aec: LDR             R1, [R0,#0x14]
0x549aee: ADD.W           R2, R1, #0x30 ; '0'
0x549af2: CMP             R1, #0
0x549af4: IT EQ
0x549af6: ADDEQ           R2, R0, #4
0x549af8: LDM             R2, {R0-R2}
0x549afa: BLX             j__ZN10CFormation15FindCoverPointsE7CVectorf; CFormation::FindCoverPoints(CVector,float)
0x549afe: LDR.W           R0, [R8,#4]
0x549b02: LDR             R1, [R0,#0x14]
0x549b04: ADD.W           R3, R1, #0x30 ; '0'
0x549b08: CMP             R1, #0
0x549b0a: IT EQ
0x549b0c: ADDEQ           R3, R0, #4
0x549b0e: MOV             R0, R4
0x549b10: LDM             R3, {R1-R3}
0x549b12: BLX             j__ZN10CFormation34DistributeDestinations_CoverPointsEP8CPedList7CVector; CFormation::DistributeDestinations_CoverPoints(CPedList *,CVector)
0x549b16: LDR             R0, [SP,#0x2D8+var_1EC]
0x549b18: CMP             R0, #1
0x549b1a: BLT.W           loc_549CC0
0x549b1e: ADDS            R0, R4, #4
0x549b20: STR             R0, [SP,#0x2D8+var_2B4]
0x549b22: LDR             R0, =(_ZTV20CTaskSimpleLookAbout_ptr - 0x549B34)
0x549b24: ADD.W           R11, R10, #0xC
0x549b28: ADD.W           R9, SP, #0x2D8+var_2A8
0x549b2c: VLDR            S16, =0.000015259
0x549b30: ADD             R0, PC; _ZTV20CTaskSimpleLookAbout_ptr
0x549b32: VLDR            S18, =1000.0
0x549b36: MOVS            R4, #0
0x549b38: LDR             R0, [R0]; `vtable for'CTaskSimpleLookAbout ...
0x549b3a: ADDS            R0, #8
0x549b3c: STR             R0, [SP,#0x2D8+var_2C4]
0x549b3e: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x549B44)
0x549b40: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x549b42: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x549b44: ADDS            R0, #8
0x549b46: STR             R0, [SP,#0x2D8+var_2C0]
0x549b48: LDR             R0, [SP,#0x2D8+var_2B4]
0x549b4a: MOV             R2, R11; CPedTaskPair *
0x549b4c: LDR.W           R6, [R0,R4,LSL#2]
0x549b50: MOV             R0, R10; this
0x549b52: MOV             R1, R6; CPed *
0x549b54: BLX             j__ZNK21CPedGroupIntelligence7GetTaskEP4CPedPK12CPedTaskPair; CPedGroupIntelligence::GetTask(CPed *,CPedTaskPair const*)
0x549b58: CBZ             R0, loc_549B8A
0x549b5a: LDR             R1, [R0]
0x549b5c: LDR             R1, [R1,#0x14]
0x549b5e: BLX             R1
0x549b60: SUB.W           R1, R0, #0x3FC
0x549b64: CMP             R1, #9
0x549b66: BHI             loc_549B78
0x549b68: MOVS            R2, #1
0x549b6a: LSL.W           R1, R2, R1
0x549b6e: MOVW            R2, #0x35D
0x549b72: TST             R1, R2
0x549b74: BNE.W           loc_549CB6
0x549b78: MOVW            R1, #0x44D
0x549b7c: CMP             R0, R1
0x549b7e: ITT NE
0x549b80: MOVWNE          R1, #0x5DE
0x549b84: CMPNE           R0, R1
0x549b86: BEQ.W           loc_549CB6
0x549b8a: MOV             R0, R9; this
0x549b8c: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x549b90: LDRB.W          R0, [R6,#0x485]
0x549b94: LSLS            R0, R0, #0x1F
0x549b96: ITT NE
0x549b98: LDRNE.W         R0, [R6,#0x590]
0x549b9c: CMPNE           R0, #0
0x549b9e: BEQ             loc_549BCE
0x549ba0: MOVS            R0, #dword_34; this
0x549ba2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x549ba6: LDR.W           R1, [R6,#0x590]; CVehicle *
0x549baa: MOV             R8, R9
0x549bac: MOV             R9, R0
0x549bae: MOVS            R2, #0
0x549bb0: MOVS            R0, #1
0x549bb2: MOVS            R3, #0; int
0x549bb4: STRD.W          R0, R2, [SP,#0x2D8+var_2D8]; bool
0x549bb8: MOV             R0, R9; this
0x549bba: MOVS            R2, #0; int
0x549bbc: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x549bc0: MOV             R1, R9; CTask *
0x549bc2: MOV             R0, R8; this
0x549bc4: MOV             R9, R8
0x549bc6: LDR.W           R8, [SP,#0x2D8+var_2B8]
0x549bca: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x549bce: LDR.W           R0, [R8,#8]
0x549bd2: ADDS            R0, #1
0x549bd4: BEQ             loc_549BF6
0x549bd6: MOVS            R0, #dword_14; this
0x549bd8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x549bdc: LDRD.W          R2, R1, [R8,#4]; CPed *
0x549be0: MOV             R5, R0
0x549be2: BLX             j__ZN30CTaskComplexKillPedGroupOnFootC2EiP4CPed; CTaskComplexKillPedGroupOnFoot::CTaskComplexKillPedGroupOnFoot(int,CPed *)
0x549be6: MOV             R0, R9; this
0x549be8: MOV             R1, R5; CTask *
0x549bea: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x549bee: MOV             R8, R9
0x549bf0: MOV.W           R9, #0
0x549bf4: B               loc_549C82
0x549bf6: MOVS            R0, #dword_38; this
0x549bf8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x549bfc: LDR.W           R1, [R8,#4]; CPed *
0x549c00: MOV             R5, R0
0x549c02: MOV             R8, R9
0x549c04: MOV.W           R9, #0
0x549c08: MOVS            R0, #2
0x549c0a: STRD.W          R9, R9, [SP,#0x2D8+var_2D8]; unsigned int
0x549c0e: STR             R0, [SP,#0x2D8+var_2D0]; int
0x549c10: MOV             R0, R5; this
0x549c12: MOV.W           R2, #0xFFFFFFFF; int
0x549c16: MOVS            R3, #0; unsigned int
0x549c18: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x549c1c: MOV             R0, R8; this
0x549c1e: MOV             R1, R5; CTask *
0x549c20: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x549c24: MOVS            R0, #dword_34; this
0x549c26: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x549c2a: MOV             R5, R0
0x549c2c: BLX             rand
0x549c30: UXTH            R0, R0
0x549c32: MOVS            R1, #0; int
0x549c34: VMOV            S0, R0
0x549c38: LDR             R0, =(aLookabout - 0x549C48); "LookAbout"
0x549c3a: MOVS            R2, #9; int
0x549c3c: MOV.W           R3, #0x40800000; int
0x549c40: VCVT.F32.S32    S0, S0
0x549c44: ADD             R0, PC; "LookAbout"
0x549c46: STR.W           R9, [SP,#0x2D8+var_2C8]; int
0x549c4a: STR             R0, [SP,#0x2D8+var_2CC]; int
0x549c4c: MOV.W           R0, #0x1A6
0x549c50: STR             R0, [SP,#0x2D8+var_2D0]; int
0x549c52: MOVS            R0, #0xC0800000
0x549c58: VMUL.F32        S0, S0, S16
0x549c5c: VMUL.F32        S0, S0, S18
0x549c60: VCVT.S32.F32    S0, S0
0x549c64: STR             R0, [SP,#0x2D8+var_2D8]; float
0x549c66: VMOV            R0, S0
0x549c6a: ADD.W           R0, R0, #0x3E8
0x549c6e: STR             R0, [SP,#0x2D8+var_2D4]; CTask *
0x549c70: MOV             R0, R5; int
0x549c72: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
0x549c76: LDR             R0, [SP,#0x2D8+var_2C4]
0x549c78: MOV             R1, R5; CTask *
0x549c7a: STR             R0, [R5]
0x549c7c: MOV             R0, R8; this
0x549c7e: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x549c82: ADD             R5, SP, #0x2D8+var_2B0
0x549c84: MOV             R0, R5; this
0x549c86: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x549c8a: LDR             R0, [SP,#0x2D8+var_2C0]
0x549c8c: MOV             R1, R6; CPed *
0x549c8e: STR             R0, [SP,#0x2D8+var_2B0]
0x549c90: MOV.W           R0, #0xFFFFFFFF
0x549c94: STRD.W          R9, R5, [SP,#0x2D8+var_2D8]; bool
0x549c98: MOVS            R2, #1; bool
0x549c9a: STR             R0, [SP,#0x2D8+var_2D0]; int
0x549c9c: MOV             R0, R10; this
0x549c9e: MOV             R3, R8; CTask *
0x549ca0: BLX             j__ZN21CPedGroupIntelligence20SetEventResponseTaskEP4CPedbRK5CTaskbS4_i; CPedGroupIntelligence::SetEventResponseTask(CPed *,bool,CTask const&,bool,CTask const&,int)
0x549ca4: MOV             R0, R5; this
0x549ca6: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x549caa: MOV             R0, R8; this
0x549cac: BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
0x549cb0: MOV             R9, R8
0x549cb2: LDR.W           R8, [SP,#0x2D8+var_2B8]
0x549cb6: LDR             R0, [SP,#0x2D8+var_1EC]
0x549cb8: ADDS            R4, #1
0x549cba: CMP             R4, R0
0x549cbc: BLT.W           loc_549B48
0x549cc0: LDR             R0, [SP,#0x2D8+var_268]
0x549cc2: CMP             R0, #1
0x549cc4: BLT.W           loc_549DDE
0x549cc8: STR.W           R10, [SP,#0x2D8+var_2BC]
0x549ccc: ADD             R0, SP, #0x2D8+var_268
0x549cce: LDR.W           R11, [SP,#0x2D8+var_2BC]
0x549cd2: ADD.W           R9, R0, #4
0x549cd6: ADD             R5, SP, #0x2D8+var_2A8
0x549cd8: MOV.W           R8, #0
0x549cdc: ADD.W           R0, R10, #0xC
0x549ce0: STR             R0, [SP,#0x2D8+var_2B4]
0x549ce2: LDR.W           R4, [R9,R8,LSL#2]
0x549ce6: MOV             R0, R10; this
0x549ce8: LDR             R2, [SP,#0x2D8+var_2B4]; CPedTaskPair *
0x549cea: MOV             R1, R4; CPed *
0x549cec: BLX             j__ZNK21CPedGroupIntelligence7GetTaskEP4CPedPK12CPedTaskPair; CPedGroupIntelligence::GetTask(CPed *,CPedTaskPair const*)
0x549cf0: CBZ             R0, loc_549D1E
0x549cf2: LDR             R1, [R0]
0x549cf4: LDR             R1, [R1,#0x14]
0x549cf6: BLX             R1
0x549cf8: SUB.W           R1, R0, #0x3FC
0x549cfc: CMP             R1, #9
0x549cfe: BHI             loc_549D0E
0x549d00: MOVS            R2, #1
0x549d02: LSL.W           R1, R2, R1
0x549d06: MOVW            R2, #0x35D
0x549d0a: TST             R1, R2
0x549d0c: BNE             loc_549DD2
0x549d0e: MOVW            R1, #0x44D
0x549d12: CMP             R0, R1
0x549d14: ITT NE
0x549d16: MOVWNE          R1, #0x5DE
0x549d1a: CMPNE           R0, R1
0x549d1c: BEQ             loc_549DD2
0x549d1e: MOV             R0, R5; this
0x549d20: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x549d24: LDRB.W          R0, [R4,#0x485]
0x549d28: LSLS            R0, R0, #0x1F
0x549d2a: ITT NE
0x549d2c: LDRNE.W         R0, [R4,#0x590]
0x549d30: CMPNE           R0, #0
0x549d32: BEQ             loc_549D5A
0x549d34: MOVS            R0, #dword_34; this
0x549d36: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x549d3a: MOV             R5, R0
0x549d3c: LDR.W           R1, [R4,#0x590]; CVehicle *
0x549d40: MOVS            R0, #1
0x549d42: MOVS            R2, #0; int
0x549d44: STR             R0, [SP,#0x2D8+var_2D8]; bool
0x549d46: MOVS            R0, #0
0x549d48: STR             R0, [SP,#0x2D8+var_2D4]; bool
0x549d4a: MOV             R0, R5; this
0x549d4c: MOVS            R3, #0; int
0x549d4e: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x549d52: ADD             R0, SP, #0x2D8+var_2A8; this
0x549d54: MOV             R1, R5; CTask *
0x549d56: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x549d5a: LDR.W           R10, [SP,#0x2D8+var_2B8]
0x549d5e: LDR.W           R0, [R10,#8]
0x549d62: ADDS            R0, #1
0x549d64: BEQ             loc_549D86
0x549d66: MOVS            R0, #dword_14; this
0x549d68: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x549d6c: LDRD.W          R2, R1, [R10,#4]; CPed *
0x549d70: MOV             R5, R0
0x549d72: BLX             j__ZN30CTaskComplexKillPedGroupOnFootC2EiP4CPed; CTaskComplexKillPedGroupOnFoot::CTaskComplexKillPedGroupOnFoot(int,CPed *)
0x549d76: ADD.W           R10, SP, #0x2D8+var_2A8
0x549d7a: MOV             R1, R5; CTask *
0x549d7c: MOV             R0, R10; this
0x549d7e: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x549d82: MOVS            R6, #0
0x549d84: B               loc_549DB4
0x549d86: MOVS            R0, #dword_38; this
0x549d88: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x549d8c: LDR.W           R1, [R10,#4]; CPed *
0x549d90: MOV             R5, R0
0x549d92: MOVS            R6, #0
0x549d94: MOVS            R0, #1
0x549d96: STRD.W          R6, R6, [SP,#0x2D8+var_2D8]; unsigned int
0x549d9a: MOV.W           R2, #0xFFFFFFFF; int
0x549d9e: STR             R0, [SP,#0x2D8+var_2D0]; int
0x549da0: MOV             R0, R5; this
0x549da2: MOVS            R3, #0; unsigned int
0x549da4: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x549da8: ADD.W           R10, SP, #0x2D8+var_2A8
0x549dac: MOV             R1, R5; CTask *
0x549dae: MOV             R0, R10; this
0x549db0: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x549db4: MOV.W           R0, #0xFFFFFFFF
0x549db8: MOV             R1, R4; CPed *
0x549dba: STRD.W          R0, R6, [SP,#0x2D8+var_2D8]; int
0x549dbe: MOV             R0, R11; this
0x549dc0: LDR             R3, [SP,#0x2D8+var_2B4]; CPedTaskPair *
0x549dc2: MOV             R2, R10; CTask *
0x549dc4: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x549dc8: MOV             R0, R10; this
0x549dca: BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
0x549dce: MOV             R5, R10
0x549dd0: MOV             R10, R11
0x549dd2: LDR             R0, [SP,#0x2D8+var_268]
0x549dd4: ADD.W           R8, R8, #1
0x549dd8: CMP             R8, R0
0x549dda: BLT.W           loc_549CE2
0x549dde: LDR             R0, =(__stack_chk_guard_ptr - 0x549DE6)
0x549de0: LDR             R1, [SP,#0x2D8+var_34]
0x549de2: ADD             R0, PC; __stack_chk_guard_ptr
0x549de4: LDR             R0, [R0]; __stack_chk_guard
0x549de6: LDR             R0, [R0]
0x549de8: SUBS            R0, R0, R1
0x549dea: ITTTT EQ
0x549dec: ADDEQ.W         SP, SP, #0x2A8
0x549df0: VPOPEQ          {D8-D9}
0x549df4: ADDEQ           SP, SP, #4
0x549df6: POPEQ.W         {R8-R11}
0x549dfa: IT EQ
0x549dfc: POPEQ           {R4-R7,PC}
0x549dfe: BLX             __stack_chk_fail
