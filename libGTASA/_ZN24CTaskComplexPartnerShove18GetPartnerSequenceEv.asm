0x535b58: PUSH            {R4-R7,LR}
0x535b5a: ADD             R7, SP, #0xC
0x535b5c: PUSH.W          {R11}
0x535b60: SUB             SP, SP, #8
0x535b62: MOV             R5, R0
0x535b64: MOVS            R0, #dword_40; this
0x535b66: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x535b6a: MOV             R4, R0
0x535b6c: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x535b70: MOVS            R0, #word_28; this
0x535b72: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x535b76: MOV             R6, R0
0x535b78: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x535B84)
0x535b7a: LDR             R1, [R5,#0x38]; CEntity *
0x535b7c: MOVW            R3, #0x126F
0x535b80: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x535b82: MOVT            R3, #0x3A83; float
0x535b86: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x535b88: LDR             R2, [R0]; float
0x535b8a: MOV             R0, R6; this
0x535b8c: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x535b90: MOV             R0, R4; this
0x535b92: MOV             R1, R6; CTask *
0x535b94: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x535b98: MOVS            R0, #dword_20; this
0x535b9a: LDRB.W          R6, [R5,#0x58]
0x535b9e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x535ba2: MOV             R5, R0
0x535ba4: MOVS            R0, #0
0x535ba6: CMP             R6, #0
0x535ba8: STR             R0, [SP,#0x18+var_18]
0x535baa: ITE EQ
0x535bac: MOVEQ           R2, #0x8E
0x535bae: MOVNE           R2, #0xA4
0x535bb0: MOV             R0, R5
0x535bb2: MOVS            R1, #0
0x535bb4: MOV.W           R3, #0x40800000
0x535bb8: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x535bbc: MOV             R0, R4; this
0x535bbe: MOV             R1, R5; CTask *
0x535bc0: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x535bc4: MOV             R0, R4
0x535bc6: ADD             SP, SP, #8
0x535bc8: POP.W           {R11}
0x535bcc: POP             {R4-R7,PC}
