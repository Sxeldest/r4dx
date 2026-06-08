0x4eb89c: PUSH            {R4,R5,R7,LR}
0x4eb89e: ADD             R7, SP, #8
0x4eb8a0: MOV             R4, R2
0x4eb8a2: MOV             R5, R1
0x4eb8a4: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4eb8a8: LDR             R1, =(_ZTV15CTaskSimpleDead_ptr - 0x4EB8B0)
0x4eb8aa: LDRB            R2, [R0,#0xC]
0x4eb8ac: ADD             R1, PC; _ZTV15CTaskSimpleDead_ptr
0x4eb8ae: STR             R5, [R0,#8]
0x4eb8b0: LDR             R1, [R1]; `vtable for'CTaskSimpleDead ...
0x4eb8b2: ADDS            R1, #8
0x4eb8b4: STR             R1, [R0]
0x4eb8b6: AND.W           R1, R2, #0xF8
0x4eb8ba: ORR.W           R1, R1, R4,LSL#1
0x4eb8be: ORR.W           R1, R1, #1
0x4eb8c2: STRB            R1, [R0,#0xC]
0x4eb8c4: POP             {R4,R5,R7,PC}
