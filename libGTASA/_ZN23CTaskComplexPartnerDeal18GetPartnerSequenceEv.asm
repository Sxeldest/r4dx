0x534cbc: PUSH            {R4-R7,LR}
0x534cbe: ADD             R7, SP, #0xC
0x534cc0: PUSH.W          {R8}
0x534cc4: SUB             SP, SP, #8
0x534cc6: MOV             R5, R0
0x534cc8: MOVS            R0, #dword_40; this
0x534cca: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x534cce: MOV             R4, R0
0x534cd0: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x534cd4: MOVS            R0, #word_28; this
0x534cd6: LDRB.W          R8, [R5,#0x58]
0x534cda: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x534cde: MOV             R6, R0
0x534ce0: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x534CEC)
0x534ce2: LDR             R1, [R5,#0x38]; CEntity *
0x534ce4: MOVW            R3, #0xD70A
0x534ce8: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x534cea: MOVT            R3, #0x3CA3; float
0x534cee: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x534cf0: LDR             R2, [R0]; float
0x534cf2: MOV             R0, R6; this
0x534cf4: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x534cf8: MOV             R0, R4; this
0x534cfa: MOV             R1, R6; CTask *
0x534cfc: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x534d00: MOVS            R0, #dword_20; this
0x534d02: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x534d06: MOV             R5, R0
0x534d08: MOVS            R0, #0
0x534d0a: CMP.W           R8, #0
0x534d0e: STR             R0, [SP,#0x18+var_18]
0x534d10: ITE EQ
0x534d12: MOVEQ.W         R2, #0x120
0x534d16: MOVWNE          R2, #0x11F
0x534d1a: MOV             R0, R5
0x534d1c: MOVS            R1, #0x34 ; '4'
0x534d1e: MOV.W           R3, #0x40800000
0x534d22: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x534d26: MOV             R0, R4; this
0x534d28: MOV             R1, R5; CTask *
0x534d2a: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x534d2e: MOV             R0, R4
0x534d30: ADD             SP, SP, #8
0x534d32: POP.W           {R8}
0x534d36: POP             {R4-R7,PC}
