0x511d68: PUSH            {R7,LR}
0x511d6a: MOV             R7, SP
0x511d6c: SUB             SP, SP, #0x10
0x511d6e: MOVS            R0, #dword_20; this
0x511d70: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x511d74: LDR             R1, =(aAbseil - 0x511D80); "Abseil"
0x511d76: MOVS            R2, #0
0x511d78: MOVW            R3, #0x1A7
0x511d7c: ADD             R1, PC; "Abseil"
0x511d7e: STRD.W          R3, R1, [SP,#0x18+var_18]
0x511d82: MOVS            R1, #0
0x511d84: STR             R2, [SP,#0x18+var_10]
0x511d86: MOVS            R2, #0x98
0x511d88: MOV.W           R3, #0x40800000
0x511d8c: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x511d90: LDR             R1, =(_ZTV17CTaskSimpleAbseil_ptr - 0x511D96)
0x511d92: ADD             R1, PC; _ZTV17CTaskSimpleAbseil_ptr
0x511d94: LDR             R1, [R1]; `vtable for'CTaskSimpleAbseil ...
0x511d96: ADDS            R1, #8
0x511d98: STR             R1, [R0]
0x511d9a: ADD             SP, SP, #0x10
0x511d9c: POP             {R7,PC}
