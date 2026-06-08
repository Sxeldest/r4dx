0x4972a0: PUSH            {R7,LR}
0x4972a2: MOV             R7, SP
0x4972a4: SUB             SP, SP, #0x10
0x4972a6: MOVS            R0, #dword_20; this
0x4972a8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4972ac: LDR             R1, =(aHitfromback - 0x4972B8); "HitFromBack"
0x4972ae: MOVS            R2, #0
0x4972b0: MOVW            R3, #0x193
0x4972b4: ADD             R1, PC; "HitFromBack"
0x4972b6: STRD.W          R3, R1, [SP,#0x18+var_18]
0x4972ba: MOVS            R1, #0
0x4972bc: STR             R2, [SP,#0x18+var_10]
0x4972be: MOVS            R2, #0x22 ; '"'
0x4972c0: MOV.W           R3, #0x40800000
0x4972c4: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x4972c8: LDR             R1, =(_ZTV22CTaskSimpleHitFromBack_ptr - 0x4972CE)
0x4972ca: ADD             R1, PC; _ZTV22CTaskSimpleHitFromBack_ptr
0x4972cc: LDR             R1, [R1]; `vtable for'CTaskSimpleHitFromBack ...
0x4972ce: ADDS            R1, #8
0x4972d0: STR             R1, [R0]
0x4972d2: ADD             SP, SP, #0x10
0x4972d4: POP             {R7,PC}
