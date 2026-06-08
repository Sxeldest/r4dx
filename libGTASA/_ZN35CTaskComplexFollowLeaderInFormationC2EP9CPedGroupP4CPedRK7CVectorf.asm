0x544858: PUSH            {R4-R7,LR}
0x54485a: ADD             R7, SP, #0xC
0x54485c: PUSH.W          {R8}
0x544860: MOV             R6, R3
0x544862: MOV             R5, R2
0x544864: MOV             R8, R1
0x544866: MOV             R4, R0
0x544868: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x54486c: LDR             R0, =(_ZTV35CTaskComplexFollowLeaderInFormation_ptr - 0x54487A)
0x54486e: MOV             R1, R4
0x544870: STR.W           R8, [R4,#0xC]
0x544874: MOVS            R2, #4
0x544876: ADD             R0, PC; _ZTV35CTaskComplexFollowLeaderInFormation_ptr
0x544878: VLDR            S0, [R7,#arg_0]
0x54487c: CMP             R5, #0
0x54487e: LDR             R0, [R0]; `vtable for'CTaskComplexFollowLeaderInFormation ...
0x544880: ADD.W           R0, R0, #8
0x544884: STR             R0, [R4]
0x544886: STR.W           R5, [R1,#0x10]!; CEntity **
0x54488a: VLDR            D16, [R6]
0x54488e: LDR             R0, [R6,#8]
0x544890: STRD.W          R0, R2, [R4,#0x1C]
0x544894: VSTR            S0, [R4,#0x24]
0x544898: VSTR            D16, [R4,#0x14]
0x54489c: ITT NE
0x54489e: MOVNE           R0, R5; this
0x5448a0: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5448a4: MOV             R0, R4
0x5448a6: POP.W           {R8}
0x5448aa: POP             {R4-R7,PC}
