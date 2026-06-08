0x4ecef4: LDR             R0, [R0,#0xC]
0x4ecef6: CMP             R0, #3
0x4ecef8: ITT HI
0x4ecefa: MOVHI           R0, #0
0x4ecefc: BXHI            LR
0x4ecefe: PUSH            {R7,LR}
0x4ecf00: MOV             R7, SP
0x4ecf02: SUB             SP, SP, #0x10
0x4ecf04: TBB.W           [PC,R0]; switch 4 cases
0x4ecf08: DCB 2; jump table for switch statement
0x4ecf09: DCB 0x3E
0x4ecf0a: DCB 0x16
0x4ecf0b: DCB 0x2A
0x4ecf0c: MOVS            R0, #dword_20; jumptable 004ECF04 case 0
0x4ecf0e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ecf12: LDR             R1, =(aHitfromfront - 0x4ECF1E); "HitFromFront"
0x4ecf14: MOVS            R2, #0
0x4ecf16: MOV.W           R3, #0x194
0x4ecf1a: ADD             R1, PC; "HitFromFront"
0x4ecf1c: STRD.W          R3, R1, [SP,#0x18+var_18]
0x4ecf20: MOVS            R1, #0
0x4ecf22: STR             R2, [SP,#0x18+var_10]
0x4ecf24: MOVS            R2, #0x20 ; ' '
0x4ecf26: MOV.W           R3, #0x40800000
0x4ecf2a: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x4ecf2e: LDR             R1, =(_ZTV23CTaskSimpleHitFromFront_ptr - 0x4ECF34)
0x4ecf30: ADD             R1, PC; _ZTV23CTaskSimpleHitFromFront_ptr ; unsigned int
0x4ecf32: B               loc_4ECFAA
0x4ecf34: MOVS            R0, #dword_20; jumptable 004ECF04 case 2
0x4ecf36: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ecf3a: LDR             R1, =(aHitfromback - 0x4ECF46); "HitFromBack"
0x4ecf3c: MOVS            R2, #0
0x4ecf3e: MOVW            R3, #0x193
0x4ecf42: ADD             R1, PC; "HitFromBack"
0x4ecf44: STRD.W          R3, R1, [SP,#0x18+var_18]
0x4ecf48: MOVS            R1, #0
0x4ecf4a: STR             R2, [SP,#0x18+var_10]
0x4ecf4c: MOVS            R2, #0x22 ; '"'
0x4ecf4e: MOV.W           R3, #0x40800000
0x4ecf52: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x4ecf56: LDR             R1, =(_ZTV22CTaskSimpleHitFromBack_ptr - 0x4ECF5C)
0x4ecf58: ADD             R1, PC; _ZTV22CTaskSimpleHitFromBack_ptr ; unsigned int
0x4ecf5a: B               loc_4ECFAA
0x4ecf5c: MOVS            R0, #dword_20; jumptable 004ECF04 case 3
0x4ecf5e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ecf62: LDR             R1, =(aHitfromright - 0x4ECF6E); "HitFromRight"
0x4ecf64: MOVS            R2, #0
0x4ecf66: MOV.W           R3, #0x196
0x4ecf6a: ADD             R1, PC; "HitFromRight"
0x4ecf6c: STRD.W          R3, R1, [SP,#0x18+var_18]
0x4ecf70: MOVS            R1, #0
0x4ecf72: STR             R2, [SP,#0x18+var_10]
0x4ecf74: MOVS            R2, #0x23 ; '#'
0x4ecf76: MOV.W           R3, #0x40800000
0x4ecf7a: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x4ecf7e: LDR             R1, =(_ZTV23CTaskSimpleHitFromRight_ptr - 0x4ECF84)
0x4ecf80: ADD             R1, PC; _ZTV23CTaskSimpleHitFromRight_ptr ; unsigned int
0x4ecf82: B               loc_4ECFAA
0x4ecf84: MOVS            R0, #dword_20; jumptable 004ECF04 case 1
0x4ecf86: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ecf8a: LDR             R1, =(aHitfromleft - 0x4ECF96); "HitFromLeft"
0x4ecf8c: MOVS            R2, #0
0x4ecf8e: MOVW            R3, #0x195
0x4ecf92: ADD             R1, PC; "HitFromLeft"
0x4ecf94: STRD.W          R3, R1, [SP,#0x18+var_18]
0x4ecf98: MOVS            R1, #0
0x4ecf9a: STR             R2, [SP,#0x18+var_10]
0x4ecf9c: MOVS            R2, #0x21 ; '!'
0x4ecf9e: MOV.W           R3, #0x40800000
0x4ecfa2: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x4ecfa6: LDR             R1, =(_ZTV22CTaskSimpleHitFromLeft_ptr - 0x4ECFAC)
0x4ecfa8: ADD             R1, PC; _ZTV22CTaskSimpleHitFromLeft_ptr
0x4ecfaa: LDR             R1, [R1]; `vtable for'CTaskSimpleHitFromBack
0x4ecfac: ADDS            R1, #8
0x4ecfae: STR             R1, [R0]
0x4ecfb0: ADD             SP, SP, #0x10
0x4ecfb2: POP             {R7,PC}
