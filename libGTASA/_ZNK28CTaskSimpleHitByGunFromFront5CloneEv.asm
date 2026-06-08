0x4978b0: PUSH            {R7,LR}
0x4978b2: MOV             R7, SP
0x4978b4: SUB             SP, SP, #0x10
0x4978b6: MOVS            R0, #dword_20; this
0x4978b8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4978bc: LDR             R1, =(aHitbygunfromfr - 0x4978C8); "HitByGunFromFront"
0x4978be: MOVS            R2, #0
0x4978c0: MOV.W           R3, #0x198
0x4978c4: ADD             R1, PC; "HitByGunFromFront"
0x4978c6: STRD.W          R3, R1, [SP,#0x18+var_18]
0x4978ca: MOVS            R1, #0
0x4978cc: STR             R2, [SP,#0x18+var_10]
0x4978ce: MOVS            R2, #0x1C
0x4978d0: MOV.W           R3, #0x40800000
0x4978d4: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x4978d8: LDR             R1, =(_ZTV28CTaskSimpleHitByGunFromFront_ptr - 0x4978DE)
0x4978da: ADD             R1, PC; _ZTV28CTaskSimpleHitByGunFromFront_ptr
0x4978dc: LDR             R1, [R1]; `vtable for'CTaskSimpleHitByGunFromFront ...
0x4978de: ADDS            R1, #8
0x4978e0: STR             R1, [R0]
0x4978e2: ADD             SP, SP, #0x10
0x4978e4: POP             {R7,PC}
