0x4ed00c: LDR             R0, [R0,#0xC]
0x4ed00e: CMP             R0, #3
0x4ed010: ITT HI
0x4ed012: MOVHI           R0, #0
0x4ed014: BXHI            LR
0x4ed016: PUSH            {R7,LR}
0x4ed018: MOV             R7, SP
0x4ed01a: SUB             SP, SP, #0x10
0x4ed01c: TBB.W           [PC,R0]; switch 4 cases
0x4ed020: DCB 2; jump table for switch statement
0x4ed021: DCB 0x3E
0x4ed022: DCB 0x16
0x4ed023: DCB 0x2A
0x4ed024: MOVS            R0, #dword_20; jumptable 004ED01C case 0
0x4ed026: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ed02a: LDR             R1, =(aHitbygunfromfr - 0x4ED036); "HitByGunFromFront"
0x4ed02c: MOVS            R2, #0
0x4ed02e: MOV.W           R3, #0x198
0x4ed032: ADD             R1, PC; "HitByGunFromFront"
0x4ed034: STRD.W          R3, R1, [SP,#0x18+var_18]
0x4ed038: MOVS            R1, #0
0x4ed03a: STR             R2, [SP,#0x18+var_10]
0x4ed03c: MOVS            R2, #0x1C
0x4ed03e: MOV.W           R3, #0x40800000
0x4ed042: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x4ed046: LDR             R1, =(_ZTV28CTaskSimpleHitByGunFromFront_ptr - 0x4ED04C)
0x4ed048: ADD             R1, PC; _ZTV28CTaskSimpleHitByGunFromFront_ptr ; unsigned int
0x4ed04a: B               loc_4ED0C2
0x4ed04c: MOVS            R0, #dword_20; jumptable 004ED01C case 2
0x4ed04e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ed052: LDR             R1, =(aHitbygunfromre - 0x4ED05E); "HitByGunFromRear"
0x4ed054: MOVS            R2, #0
0x4ed056: MOVW            R3, #0x197
0x4ed05a: ADD             R1, PC; "HitByGunFromRear"
0x4ed05c: STRD.W          R3, R1, [SP,#0x18+var_18]
0x4ed060: MOVS            R1, #0
0x4ed062: STR             R2, [SP,#0x18+var_10]
0x4ed064: MOVS            R2, #0x1E
0x4ed066: MOV.W           R3, #0x40800000
0x4ed06a: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x4ed06e: LDR             R1, =(_ZTV27CTaskSimpleHitByGunFromRear_ptr - 0x4ED074)
0x4ed070: ADD             R1, PC; _ZTV27CTaskSimpleHitByGunFromRear_ptr ; unsigned int
0x4ed072: B               loc_4ED0C2
0x4ed074: MOVS            R0, #dword_20; jumptable 004ED01C case 3
0x4ed076: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ed07a: LDR             R1, =(aHitbygunfromri - 0x4ED086); "HitByGunFromRight"
0x4ed07c: MOVS            R2, #0
0x4ed07e: MOV.W           R3, #0x19A
0x4ed082: ADD             R1, PC; "HitByGunFromRight"
0x4ed084: STRD.W          R3, R1, [SP,#0x18+var_18]
0x4ed088: MOVS            R1, #0
0x4ed08a: STR             R2, [SP,#0x18+var_10]
0x4ed08c: MOVS            R2, #0x1F
0x4ed08e: MOV.W           R3, #0x40800000
0x4ed092: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x4ed096: LDR             R1, =(_ZTV28CTaskSimpleHitByGunFromRight_ptr - 0x4ED09C)
0x4ed098: ADD             R1, PC; _ZTV28CTaskSimpleHitByGunFromRight_ptr ; unsigned int
0x4ed09a: B               loc_4ED0C2
0x4ed09c: MOVS            R0, #dword_20; jumptable 004ED01C case 1
0x4ed09e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ed0a2: LDR             R1, =(aHitbygunfromle - 0x4ED0AE); "HitByGunFromLeft"
0x4ed0a4: MOVS            R2, #0
0x4ed0a6: MOVW            R3, #0x199
0x4ed0aa: ADD             R1, PC; "HitByGunFromLeft"
0x4ed0ac: STRD.W          R3, R1, [SP,#0x18+var_18]
0x4ed0b0: MOVS            R1, #0
0x4ed0b2: STR             R2, [SP,#0x18+var_10]
0x4ed0b4: MOVS            R2, #0x1D
0x4ed0b6: MOV.W           R3, #0x40800000
0x4ed0ba: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x4ed0be: LDR             R1, =(_ZTV27CTaskSimpleHitByGunFromLeft_ptr - 0x4ED0C4)
0x4ed0c0: ADD             R1, PC; _ZTV27CTaskSimpleHitByGunFromLeft_ptr
0x4ed0c2: LDR             R1, [R1]; `vtable for'CTaskSimpleHitByGunFromRear
0x4ed0c4: ADDS            R1, #8
0x4ed0c6: STR             R1, [R0]
0x4ed0c8: ADD             SP, SP, #0x10
0x4ed0ca: POP             {R7,PC}
