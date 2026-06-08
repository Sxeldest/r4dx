0x496f94: PUSH            {R7,LR}
0x496f96: MOV             R7, SP
0x496f98: SUB             SP, SP, #0x10
0x496f9a: MOVS            R0, #dword_20; this
0x496f9c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x496fa0: LDR             R1, =(aHailtaxi - 0x496FAA); "HailTaxi"
0x496fa2: MOVS            R2, #0
0x496fa4: MOVS            R3, #0xE5
0x496fa6: ADD             R1, PC; "HailTaxi"
0x496fa8: STRD.W          R3, R1, [SP,#0x18+var_18]
0x496fac: MOVS            R1, #0
0x496fae: STR             R2, [SP,#0x18+var_10]
0x496fb0: MOVS            R2, #0xD
0x496fb2: MOV.W           R3, #0x40800000
0x496fb6: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x496fba: LDR             R1, =(_ZTV19CTaskSimpleHailTaxi_ptr - 0x496FC0)
0x496fbc: ADD             R1, PC; _ZTV19CTaskSimpleHailTaxi_ptr
0x496fbe: LDR             R1, [R1]; `vtable for'CTaskSimpleHailTaxi ...
0x496fc0: ADDS            R1, #8
0x496fc2: STR             R1, [R0]
0x496fc4: ADD             SP, SP, #0x10
0x496fc6: POP             {R7,PC}
