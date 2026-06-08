0x4973d8: PUSH            {R7,LR}
0x4973da: MOV             R7, SP
0x4973dc: SUB             SP, SP, #0x10
0x4973de: MOVS            R0, #dword_20; this
0x4973e0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4973e4: LDR             R1, =(aHitfromfront - 0x4973F0); "HitFromFront"
0x4973e6: MOVS            R2, #0
0x4973e8: MOV.W           R3, #0x194
0x4973ec: ADD             R1, PC; "HitFromFront"
0x4973ee: STRD.W          R3, R1, [SP,#0x18+var_18]
0x4973f2: MOVS            R1, #0
0x4973f4: STR             R2, [SP,#0x18+var_10]
0x4973f6: MOVS            R2, #0x20 ; ' '
0x4973f8: MOV.W           R3, #0x40800000
0x4973fc: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x497400: LDR             R1, =(_ZTV23CTaskSimpleHitFromFront_ptr - 0x497406)
0x497402: ADD             R1, PC; _ZTV23CTaskSimpleHitFromFront_ptr
0x497404: LDR             R1, [R1]; `vtable for'CTaskSimpleHitFromFront ...
0x497406: ADDS            R1, #8
0x497408: STR             R1, [R0]
0x49740a: ADD             SP, SP, #0x10
0x49740c: POP             {R7,PC}
