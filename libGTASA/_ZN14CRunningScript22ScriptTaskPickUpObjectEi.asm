0x32edb4: PUSH            {R4-R7,LR}
0x32edb6: ADD             R7, SP, #0xC
0x32edb8: PUSH.W          {R8-R11}
0x32edbc: SUB             SP, SP, #0x54
0x32edbe: MOV             R5, R0
0x32edc0: LDR             R0, =(__stack_chk_guard_ptr - 0x32EDCA)
0x32edc2: MOV             R4, R1
0x32edc4: MOVS            R1, #7; __int16
0x32edc6: ADD             R0, PC; __stack_chk_guard_ptr
0x32edc8: LDR             R0, [R0]; __stack_chk_guard
0x32edca: LDR             R0, [R0]
0x32edcc: STR             R0, [SP,#0x70+var_20]
0x32edce: MOV             R0, R5; this
0x32edd0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32edd4: LDR             R0, =(ScriptParams_ptr - 0x32EDDA)
0x32edd6: ADD             R0, PC; ScriptParams_ptr
0x32edd8: LDR             R0, [R0]; ScriptParams
0x32edda: LDRD.W          R6, R1, [R0]
0x32edde: CMP             R1, #0
0x32ede0: STR             R4, [SP,#0x70+var_58]
0x32ede2: BLT             loc_32EE04
0x32ede4: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x32EDEE)
0x32ede6: UXTB            R3, R1
0x32ede8: LSRS            R1, R1, #8
0x32edea: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x32edec: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x32edee: LDR             R0, [R0]; CPools::ms_pObjectPool
0x32edf0: LDR             R2, [R0,#4]
0x32edf2: LDRB            R2, [R2,R1]
0x32edf4: CMP             R2, R3
0x32edf6: BNE             loc_32EE04
0x32edf8: MOV.W           R2, #0x1A4
0x32edfc: LDR             R0, [R0]
0x32edfe: MLA.W           R0, R1, R2, R0
0x32ee02: B               loc_32EE06
0x32ee04: MOVS            R0, #0
0x32ee06: STR             R0, [SP,#0x70+var_5C]
0x32ee08: LDR             R0, =(ScriptParams_ptr - 0x32EE0E)
0x32ee0a: ADD             R0, PC; ScriptParams_ptr
0x32ee0c: LDR             R0, [R0]; ScriptParams
0x32ee0e: ADD.W           R4, R0, #8
0x32ee12: LDM             R4, {R1-R4}
0x32ee14: STR             R4, [SP,#0x70+var_60]
0x32ee16: ADD             R4, SP, #0x70+var_38
0x32ee18: LDR.W           R8, [R0,#(dword_81A920 - 0x81A908)]
0x32ee1c: ADD             R0, SP, #0x70+var_54
0x32ee1e: STM             R0!, {R1-R3}
0x32ee20: MOV             R0, R5; this
0x32ee22: MOV             R1, R4; char *
0x32ee24: MOVS            R2, #0x18; unsigned __int8
0x32ee26: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x32ee2a: ADD             R1, SP, #0x70+var_48; char *
0x32ee2c: MOV             R0, R5; this
0x32ee2e: MOVS            R2, #0x10; unsigned __int8
0x32ee30: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x32ee34: ADR             R1, aNull; "NULL"
0x32ee36: MOV             R0, R4; char *
0x32ee38: BLX             strcmp
0x32ee3c: CBZ             R0, loc_32EE54
0x32ee3e: ADD             R0, SP, #0x70+var_48; char *
0x32ee40: ADR             R1, aNull; "NULL"
0x32ee42: BLX             strcmp
0x32ee46: MOV.W           R9, #0
0x32ee4a: CMP             R0, #0
0x32ee4c: IT EQ
0x32ee4e: MOVEQ.W         R9, #1
0x32ee52: B               loc_32EE58
0x32ee54: MOV.W           R9, #1
0x32ee58: MOV             R0, R5; this
0x32ee5a: MOVS            R1, #1; __int16
0x32ee5c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32ee60: LDR             R0, =(ScriptParams_ptr - 0x32EE66)
0x32ee62: ADD             R0, PC; ScriptParams_ptr
0x32ee64: LDR             R0, [R0]; ScriptParams
0x32ee66: LDR.W           R10, [R0]
0x32ee6a: MOVS            R0, #off_3C; this
0x32ee6c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x32ee70: MOV             R11, R0
0x32ee72: CMP.W           R9, #1
0x32ee76: BNE             loc_32EE98
0x32ee78: MOVS            R0, #0
0x32ee7a: MOVS            R1, #0xBF
0x32ee7c: UXTB.W          R2, R8
0x32ee80: STRD.W          R2, R1, [SP,#0x70+var_70]
0x32ee84: ADD             R2, SP, #0x70+var_54
0x32ee86: STRD.W          R0, R0, [SP,#0x70+var_68]
0x32ee8a: LDR             R0, [SP,#0x70+var_60]
0x32ee8c: LDR             R1, [SP,#0x70+var_5C]
0x32ee8e: UXTB            R3, R0
0x32ee90: MOV             R0, R11
0x32ee92: BLX             j__ZN21CTaskSimpleHoldEntityC2EP7CEntityPK7CVectorhh11AnimationId12AssocGroupIdb; CTaskSimpleHoldEntity::CTaskSimpleHoldEntity(CEntity *,CVector const*,uchar,uchar,AnimationId,AssocGroupId,bool)
0x32ee96: B               loc_32EEBE
0x32ee98: MOVS            R0, #0x10
0x32ee9a: CMP.W           R10, #0
0x32ee9e: IT EQ
0x32eea0: MOVEQ           R0, #0x18
0x32eea2: UXTB.W          R1, R8
0x32eea6: STRD.W          R1, R4, [SP,#0x70+var_70]; unsigned __int8
0x32eeaa: ADD             R1, SP, #0x70+var_48
0x32eeac: STRD.W          R1, R0, [SP,#0x70+var_68]; char *
0x32eeb0: ADD             R2, SP, #0x70+var_54; CVector *
0x32eeb2: LDR             R0, [SP,#0x70+var_60]
0x32eeb4: LDR             R1, [SP,#0x70+var_5C]; CEntity *
0x32eeb6: UXTB            R3, R0; unsigned __int8
0x32eeb8: MOV             R0, R11; this
0x32eeba: BLX             j__ZN21CTaskSimpleHoldEntityC2EP7CEntityPK7CVectorhhPKcS6_i_0; CTaskSimpleHoldEntity::CTaskSimpleHoldEntity(CEntity *,CVector const*,uchar,uchar,char const*,char const*,int)
0x32eebe: LDR             R5, [SP,#0x70+var_58]
0x32eec0: ADDS            R0, R6, #1
0x32eec2: BEQ             loc_32EF22
0x32eec4: CMP             R6, #0
0x32eec6: BLT             loc_32EEE8
0x32eec8: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32EED2)
0x32eeca: LSRS            R1, R6, #8
0x32eecc: UXTB            R3, R6
0x32eece: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x32eed0: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x32eed2: LDR             R0, [R0]; CPools::ms_pPedPool
0x32eed4: LDR             R2, [R0,#4]
0x32eed6: LDRB            R2, [R2,R1]
0x32eed8: CMP             R2, R3
0x32eeda: BNE             loc_32EEE8
0x32eedc: MOVW            R2, #0x7CC
0x32eee0: LDR             R0, [R0]
0x32eee2: MLA.W           R4, R1, R2, R0
0x32eee6: B               loc_32EEEA
0x32eee8: MOVS            R4, #0
0x32eeea: LDR.W           R0, [R4,#0x440]
0x32eeee: MOVW            R1, #0x70A
0x32eef2: CMP             R5, R1
0x32eef4: MOV             R1, R11; CTask *
0x32eef6: ADD.W           R0, R0, #4; this
0x32eefa: ITE NE
0x32eefc: MOVNE           R2, #0
0x32eefe: MOVEQ           R2, #4; int
0x32ef00: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x32ef04: LDR             R0, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x32EF0A)
0x32ef06: ADD             R0, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr ; this
0x32ef08: LDR             R6, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks ...
0x32ef0a: BLX             j__ZN22CPedScriptedTaskRecord13GetVacantSlotEv; CPedScriptedTaskRecord::GetVacantSlot(void)
0x32ef0e: ADD.W           R0, R0, R0,LSL#2
0x32ef12: MOV             R1, R4; CPed *
0x32ef14: MOV             R2, R5; int
0x32ef16: MOV             R3, R11; CTask *
0x32ef18: ADD.W           R0, R6, R0,LSL#2; this
0x32ef1c: BLX             j__ZN26CPedScriptedTaskRecordData3SetEP4CPediPK5CTask; CPedScriptedTaskRecordData::Set(CPed *,int,CTask const*)
0x32ef20: B               loc_32EF54
0x32ef22: MOVW            R0, #0x70A
0x32ef26: CMP             R5, R0
0x32ef28: BNE             loc_32EF54
0x32ef2a: MOVS            R0, #dword_14; this
0x32ef2c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x32ef30: MOVS            R1, #1; bool
0x32ef32: MOVS            R2, #4; int
0x32ef34: MOV             R3, R11; CTask *
0x32ef36: MOV             R4, R0
0x32ef38: BLX             j__ZN35CTaskSimpleAffectSecondaryBehaviourC2EbiP5CTask; CTaskSimpleAffectSecondaryBehaviour::CTaskSimpleAffectSecondaryBehaviour(bool,int,CTask *)
0x32ef3c: LDR             R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x32EF44)
0x32ef3e: LDR             R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x32EF46)
0x32ef40: ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
0x32ef42: ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x32ef44: LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence ...
0x32ef46: LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
0x32ef48: LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence
0x32ef4a: ADD.W           R0, R1, R0,LSL#6; this
0x32ef4e: MOV             R1, R4; CTask *
0x32ef50: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x32ef54: LDR             R0, =(__stack_chk_guard_ptr - 0x32EF5C)
0x32ef56: LDR             R1, [SP,#0x70+var_20]
0x32ef58: ADD             R0, PC; __stack_chk_guard_ptr
0x32ef5a: LDR             R0, [R0]; __stack_chk_guard
0x32ef5c: LDR             R0, [R0]
0x32ef5e: SUBS            R0, R0, R1
0x32ef60: ITTT EQ
0x32ef62: ADDEQ           SP, SP, #0x54 ; 'T'
0x32ef64: POPEQ.W         {R8-R11}
0x32ef68: POPEQ           {R4-R7,PC}
0x32ef6a: BLX             __stack_chk_fail
