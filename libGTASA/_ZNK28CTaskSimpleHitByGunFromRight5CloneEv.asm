0x497b1c: PUSH            {R7,LR}
0x497b1e: MOV             R7, SP
0x497b20: SUB             SP, SP, #0x10
0x497b22: MOVS            R0, #dword_20; this
0x497b24: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x497b28: LDR             R1, =(aHitbygunfromri - 0x497B34); "HitByGunFromRight"
0x497b2a: MOVS            R2, #0
0x497b2c: MOV.W           R3, #0x19A
0x497b30: ADD             R1, PC; "HitByGunFromRight"
0x497b32: STRD.W          R3, R1, [SP,#0x18+var_18]
0x497b36: MOVS            R1, #0
0x497b38: STR             R2, [SP,#0x18+var_10]
0x497b3a: MOVS            R2, #0x1F
0x497b3c: MOV.W           R3, #0x40800000
0x497b40: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x497b44: LDR             R1, =(_ZTV28CTaskSimpleHitByGunFromRight_ptr - 0x497B4A)
0x497b46: ADD             R1, PC; _ZTV28CTaskSimpleHitByGunFromRight_ptr
0x497b48: LDR             R1, [R1]; `vtable for'CTaskSimpleHitByGunFromRight ...
0x497b4a: ADDS            R1, #8
0x497b4c: STR             R1, [R0]
0x497b4e: ADD             SP, SP, #0x10
0x497b50: POP             {R7,PC}
