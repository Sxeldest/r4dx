0x4979e4: PUSH            {R7,LR}
0x4979e6: MOV             R7, SP
0x4979e8: SUB             SP, SP, #0x10
0x4979ea: MOVS            R0, #dword_20; this
0x4979ec: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4979f0: LDR             R1, =(aHitbygunfromle - 0x4979FC); "HitByGunFromLeft"
0x4979f2: MOVS            R2, #0
0x4979f4: MOVW            R3, #0x199
0x4979f8: ADD             R1, PC; "HitByGunFromLeft"
0x4979fa: STRD.W          R3, R1, [SP,#0x18+var_18]
0x4979fe: MOVS            R1, #0
0x497a00: STR             R2, [SP,#0x18+var_10]
0x497a02: MOVS            R2, #0x1D
0x497a04: MOV.W           R3, #0x40800000
0x497a08: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x497a0c: LDR             R1, =(_ZTV27CTaskSimpleHitByGunFromLeft_ptr - 0x497A12)
0x497a0e: ADD             R1, PC; _ZTV27CTaskSimpleHitByGunFromLeft_ptr
0x497a10: LDR             R1, [R1]; `vtable for'CTaskSimpleHitByGunFromLeft ...
0x497a12: ADDS            R1, #8
0x497a14: STR             R1, [R0]
0x497a16: ADD             SP, SP, #0x10
0x497a18: POP             {R7,PC}
