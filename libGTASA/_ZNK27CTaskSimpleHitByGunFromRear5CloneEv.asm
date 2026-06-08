0x497778: PUSH            {R7,LR}
0x49777a: MOV             R7, SP
0x49777c: SUB             SP, SP, #0x10
0x49777e: MOVS            R0, #dword_20; this
0x497780: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x497784: LDR             R1, =(aHitbygunfromre - 0x497790); "HitByGunFromRear"
0x497786: MOVS            R2, #0
0x497788: MOVW            R3, #0x197
0x49778c: ADD             R1, PC; "HitByGunFromRear"
0x49778e: STRD.W          R3, R1, [SP,#0x18+var_18]
0x497792: MOVS            R1, #0
0x497794: STR             R2, [SP,#0x18+var_10]
0x497796: MOVS            R2, #0x1E
0x497798: MOV.W           R3, #0x40800000
0x49779c: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x4977a0: LDR             R1, =(_ZTV27CTaskSimpleHitByGunFromRear_ptr - 0x4977A6)
0x4977a2: ADD             R1, PC; _ZTV27CTaskSimpleHitByGunFromRear_ptr
0x4977a4: LDR             R1, [R1]; `vtable for'CTaskSimpleHitByGunFromRear ...
0x4977a6: ADDS            R1, #8
0x4977a8: STR             R1, [R0]
0x4977aa: ADD             SP, SP, #0x10
0x4977ac: POP             {R7,PC}
