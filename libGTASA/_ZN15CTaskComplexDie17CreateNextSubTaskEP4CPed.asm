0x4eb688: PUSH            {R4,R5,R7,LR}
0x4eb68a: ADD             R7, SP, #8
0x4eb68c: MOV             R5, R0
0x4eb68e: MOV             R4, R1
0x4eb690: LDR             R0, [R5,#8]
0x4eb692: LDR             R1, [R0]
0x4eb694: LDR             R1, [R1,#0x14]
0x4eb696: BLX             R1
0x4eb698: SUB.W           R1, R0, #0xD4; unsigned int
0x4eb69c: CMP             R1, #4
0x4eb69e: BHI             loc_4EB6B6
0x4eb6a0: CMP             R1, #2
0x4eb6a2: ITTTT NE
0x4eb6a4: LDRNE.W         R0, [R4,#0x48C]
0x4eb6a8: ORRNE.W         R0, R0, #0x100
0x4eb6ac: STRNE.W         R0, [R4,#0x48C]
0x4eb6b0: MOVNE           R0, #0
0x4eb6b2: IT NE
0x4eb6b4: POPNE           {R4,R5,R7,PC}
0x4eb6b6: CMP.W           R0, #0x2C0
0x4eb6ba: ITT NE
0x4eb6bc: MOVNE           R0, #0
0x4eb6be: POPNE           {R4,R5,R7,PC}
0x4eb6c0: LDRB.W          R0, [R4,#0x485]
0x4eb6c4: LSLS            R0, R0, #0x1F
0x4eb6c6: BNE             loc_4EB6D6
0x4eb6c8: LDR             R0, [R5]
0x4eb6ca: MOV             R1, R4
0x4eb6cc: LDR             R2, [R0,#0x2C]
0x4eb6ce: MOV             R0, R5
0x4eb6d0: POP.W           {R4,R5,R7,LR}
0x4eb6d4: BX              R2
0x4eb6d6: MOVS            R0, #byte_8; this
0x4eb6d8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4eb6dc: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4eb6e0: LDR             R1, =(_ZTV21CTaskSimpleDrownInCar_ptr - 0x4EB6E6)
0x4eb6e2: ADD             R1, PC; _ZTV21CTaskSimpleDrownInCar_ptr
0x4eb6e4: LDR             R1, [R1]; `vtable for'CTaskSimpleDrownInCar ...
0x4eb6e6: ADDS            R1, #8
0x4eb6e8: STR             R1, [R0]
0x4eb6ea: POP             {R4,R5,R7,PC}
