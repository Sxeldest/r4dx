0x497c50: PUSH            {R7,LR}
0x497c52: MOV             R7, SP
0x497c54: SUB             SP, SP, #0x10
0x497c56: MOVS            R0, #dword_20; this
0x497c58: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x497c5c: LDR             R1, =(aHitwall - 0x497C68); "HitWall"
0x497c5e: MOVS            R2, #0
0x497c60: MOVW            R3, #0x19B
0x497c64: ADD             R1, PC; "HitWall"
0x497c66: STRD.W          R3, R1, [SP,#0x18+var_18]
0x497c6a: MOVS            R1, #0
0x497c6c: STR             R2, [SP,#0x18+var_10]
0x497c6e: MOVS            R2, #0x26 ; '&'
0x497c70: MOV.W           R3, #0x40800000
0x497c74: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x497c78: LDR             R1, =(_ZTV18CTaskSimpleHitWall_ptr - 0x497C7E)
0x497c7a: ADD             R1, PC; _ZTV18CTaskSimpleHitWall_ptr
0x497c7c: LDR             R1, [R1]; `vtable for'CTaskSimpleHitWall ...
0x497c7e: ADDS            R1, #8
0x497c80: STR             R1, [R0]
0x497c82: ADD             SP, SP, #0x10
0x497c84: POP             {R7,PC}
