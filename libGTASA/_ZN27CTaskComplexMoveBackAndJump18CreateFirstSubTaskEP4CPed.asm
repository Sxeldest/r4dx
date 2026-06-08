0x50e614: PUSH            {R7,LR}
0x50e616: MOV             R7, SP
0x50e618: SUB             SP, SP, #0x10
0x50e61a: MOVS            R0, #dword_20; this
0x50e61c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50e620: LDR             R1, =(aHitwall - 0x50E62C); "HitWall"
0x50e622: MOVS            R2, #0
0x50e624: MOVW            R3, #0x19B
0x50e628: ADD             R1, PC; "HitWall"
0x50e62a: STRD.W          R3, R1, [SP,#0x18+var_18]
0x50e62e: MOVS            R1, #0
0x50e630: STR             R2, [SP,#0x18+var_10]
0x50e632: MOVS            R2, #0x26 ; '&'
0x50e634: MOV.W           R3, #0x40800000
0x50e638: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x50e63c: LDR             R1, =(_ZTV18CTaskSimpleHitWall_ptr - 0x50E642)
0x50e63e: ADD             R1, PC; _ZTV18CTaskSimpleHitWall_ptr
0x50e640: LDR             R1, [R1]; `vtable for'CTaskSimpleHitWall ...
0x50e642: ADDS            R1, #8
0x50e644: STR             R1, [R0]
0x50e646: ADD             SP, SP, #0x10
0x50e648: POP             {R7,PC}
