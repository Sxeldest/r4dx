0x3579a4: PUSH            {R4,R6,R7,LR}
0x3579a6: ADD             R7, SP, #8
0x3579a8: SUB             SP, SP, #0x18
0x3579aa: MOV             R4, R0
0x3579ac: MOVS            R0, #dword_34; this
0x3579ae: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3579b2: LDR.W           R12, =(aLookabout - 0x3579C2); "LookAbout"
0x3579b6: MOVS            R2, #0
0x3579b8: LDR             R1, [R4,#0x20]
0x3579ba: MOVT            R2, #0xC080
0x3579be: ADD             R12, PC; "LookAbout"
0x3579c0: MOVS            R3, #0
0x3579c2: MOV.W           R4, #0x1A6
0x3579c6: STRD.W          R2, R1, [SP,#0x20+var_20]; float
0x3579ca: MOVS            R1, #0; int
0x3579cc: STRD.W          R4, R12, [SP,#0x20+var_18]; int
0x3579d0: MOVS            R2, #9; int
0x3579d2: STR             R3, [SP,#0x20+var_10]; int
0x3579d4: MOV.W           R3, #0x40800000; int
0x3579d8: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
0x3579dc: LDR             R1, =(_ZTV20CTaskSimpleLookAbout_ptr - 0x3579E2)
0x3579de: ADD             R1, PC; _ZTV20CTaskSimpleLookAbout_ptr
0x3579e0: LDR             R1, [R1]; `vtable for'CTaskSimpleLookAbout ...
0x3579e2: ADDS            R1, #8
0x3579e4: STR             R1, [R0]
0x3579e6: ADD             SP, SP, #0x18
0x3579e8: POP             {R4,R6,R7,PC}
