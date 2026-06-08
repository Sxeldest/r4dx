0x498098: PUSH            {R4,R6,R7,LR}
0x49809a: ADD             R7, SP, #8
0x49809c: SUB             SP, SP, #0x18
0x49809e: MOV             R4, R0
0x4980a0: MOVS            R0, #dword_34; this
0x4980a2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4980a6: LDR.W           R12, =(aDetonate - 0x4980B6); "Detonate"
0x4980aa: MOVS            R2, #0
0x4980ac: LDR             R1, [R4,#0x20]
0x4980ae: MOVT            R2, #0xC080
0x4980b2: ADD             R12, PC; "Detonate"
0x4980b4: MOVS            R3, #0
0x4980b6: MOVW            R4, #0x1A3
0x4980ba: STRD.W          R2, R1, [SP,#0x20+var_20]; float
0x4980be: MOVS            R1, #0; int
0x4980c0: STRD.W          R4, R12, [SP,#0x20+var_18]; int
0x4980c4: MOVS            R2, #0x30 ; '0'; int
0x4980c6: STR             R3, [SP,#0x20+var_10]; int
0x4980c8: MOV.W           R3, #0x40800000; int
0x4980cc: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
0x4980d0: LDR             R1, =(_ZTV19CTaskSimpleDetonate_ptr - 0x4980D6)
0x4980d2: ADD             R1, PC; _ZTV19CTaskSimpleDetonate_ptr
0x4980d4: LDR             R1, [R1]; `vtable for'CTaskSimpleDetonate ...
0x4980d6: ADDS            R1, #8
0x4980d8: STR             R1, [R0]
0x4980da: ADD             SP, SP, #0x18
0x4980dc: POP             {R4,R6,R7,PC}
