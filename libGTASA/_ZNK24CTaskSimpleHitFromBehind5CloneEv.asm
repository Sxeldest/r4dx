0x497d88: PUSH            {R7,LR}
0x497d8a: MOV             R7, SP
0x497d8c: SUB             SP, SP, #0x10
0x497d8e: MOVS            R0, #dword_20; this
0x497d90: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x497d94: LDR             R1, =(aHitfrombehind - 0x497DA0); "HitFromBehind"
0x497d96: MOVS            R2, #0
0x497d98: MOV.W           R3, #0x19E
0x497d9c: ADD             R1, PC; "HitFromBehind"
0x497d9e: STRD.W          R3, R1, [SP,#0x18+var_18]
0x497da2: MOVS            R1, #0
0x497da4: STR             R2, [SP,#0x18+var_10]
0x497da6: MOVS            R2, #0x28 ; '('
0x497da8: MOV.W           R3, #0x40800000
0x497dac: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x497db0: LDR             R1, =(_ZTV24CTaskSimpleHitFromBehind_ptr - 0x497DB6)
0x497db2: ADD             R1, PC; _ZTV24CTaskSimpleHitFromBehind_ptr
0x497db4: LDR             R1, [R1]; `vtable for'CTaskSimpleHitFromBehind ...
0x497db6: ADDS            R1, #8
0x497db8: STR             R1, [R0]
0x497dba: ADD             SP, SP, #0x10
0x497dbc: POP             {R7,PC}
