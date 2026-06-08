0x3578e0: PUSH            {R7,LR}
0x3578e2: MOV             R7, SP
0x3578e4: SUB             SP, SP, #0x10
0x3578e6: MOVS            R0, #dword_20; this
0x3578e8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3578ec: LDR             R1, =(aScratchhead - 0x3578F8); "ScratchHead"
0x3578ee: MOVS            R2, #0
0x3578f0: MOVW            R3, #0x1A5
0x3578f4: ADD             R1, PC; "ScratchHead"
0x3578f6: STRD.W          R3, R1, [SP,#0x18+var_18]
0x3578fa: MOVS            R1, #0
0x3578fc: STR             R2, [SP,#0x18+var_10]
0x3578fe: MOVS            R2, #0x87
0x357900: MOV.W           R3, #0x40800000
0x357904: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x357908: LDR             R1, =(_ZTV22CTaskSimpleScratchHead_ptr - 0x35790E)
0x35790a: ADD             R1, PC; _ZTV22CTaskSimpleScratchHead_ptr
0x35790c: LDR             R1, [R1]; `vtable for'CTaskSimpleScratchHead ...
0x35790e: ADDS            R1, #8
0x357910: STR             R1, [R0]
0x357912: ADD             SP, SP, #0x10
0x357914: POP             {R7,PC}
