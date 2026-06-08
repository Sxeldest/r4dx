0x50e5b8: PUSH            {R4,R5,R7,LR}
0x50e5ba: ADD             R7, SP, #8
0x50e5bc: SUB             SP, SP, #0x10
0x50e5be: MOVW            R5, #0x19B
0x50e5c2: MOVS            R4, #0
0x50e5c4: CMP             R1, R5
0x50e5c6: BEQ             loc_50E5DC
0x50e5c8: CMP             R1, #0xD3
0x50e5ca: BNE             loc_50E604
0x50e5cc: MOVS            R0, #dword_14; this
0x50e5ce: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50e5d2: MOVS            R1, #0; int
0x50e5d4: MOV             R4, R0
0x50e5d6: BLX             j__ZN16CTaskComplexJumpC2Ei; CTaskComplexJump::CTaskComplexJump(int)
0x50e5da: B               loc_50E604
0x50e5dc: MOVS            R0, #dword_20; this
0x50e5de: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50e5e2: LDR             R1, =(aHitwall - 0x50E5EE); "HitWall"
0x50e5e4: MOVS            R2, #0x26 ; '&'
0x50e5e6: MOV.W           R3, #0x40800000
0x50e5ea: ADD             R1, PC; "HitWall"
0x50e5ec: STRD.W          R5, R1, [SP,#0x18+var_18]
0x50e5f0: MOVS            R1, #0
0x50e5f2: STR             R4, [SP,#0x18+var_10]
0x50e5f4: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x50e5f8: LDR             R1, =(_ZTV18CTaskSimpleHitWall_ptr - 0x50E600)
0x50e5fa: MOV             R4, R0
0x50e5fc: ADD             R1, PC; _ZTV18CTaskSimpleHitWall_ptr
0x50e5fe: LDR             R1, [R1]; `vtable for'CTaskSimpleHitWall ...
0x50e600: ADDS            R1, #8
0x50e602: STR             R1, [R0]
0x50e604: MOV             R0, R4
0x50e606: ADD             SP, SP, #0x10
0x50e608: POP             {R4,R5,R7,PC}
