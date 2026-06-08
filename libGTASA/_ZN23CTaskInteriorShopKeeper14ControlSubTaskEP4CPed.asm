0x529478: LDRB            R1, [R0,#0xC]; unsigned int
0x52947a: CMP             R1, #0
0x52947c: ITT EQ
0x52947e: LDREQ           R0, [R0,#8]
0x529480: BXEQ            LR
0x529482: PUSH            {R4,R6,R7,LR}
0x529484: ADD             R7, SP, #0x10+var_8
0x529486: SUB             SP, SP, #8
0x529488: MOVS            R4, #0
0x52948a: STRB            R4, [R0,#0xC]
0x52948c: MOVS            R0, #dword_20; this
0x52948e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x529492: MOVS            R1, #0x56 ; 'V'
0x529494: MOVW            R2, #0x147
0x529498: MOV.W           R3, #0x40800000
0x52949c: STR             R4, [SP,#0x18+var_18]
0x52949e: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x5294a2: ADD             SP, SP, #8
0x5294a4: POP             {R4,R6,R7,PC}
