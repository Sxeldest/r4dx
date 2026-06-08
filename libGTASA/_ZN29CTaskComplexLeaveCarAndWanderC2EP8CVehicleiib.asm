0x4f96a8: PUSH            {R4-R7,LR}
0x4f96aa: ADD             R7, SP, #0xC
0x4f96ac: PUSH.W          {R8}
0x4f96b0: MOV             R8, R3
0x4f96b2: MOV             R6, R2
0x4f96b4: MOV             R5, R1
0x4f96b6: MOV             R4, R0
0x4f96b8: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f96bc: LDR             R0, =(_ZTV29CTaskComplexLeaveCarAndWander_ptr - 0x4F96C6)
0x4f96be: CMP             R5, #0
0x4f96c0: LDR             R1, [R7,#arg_0]
0x4f96c2: ADD             R0, PC; _ZTV29CTaskComplexLeaveCarAndWander_ptr
0x4f96c4: STR             R6, [R4,#0x10]
0x4f96c6: STR.W           R8, [R4,#0x14]
0x4f96ca: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCarAndWander ...
0x4f96cc: STRB            R1, [R4,#0x18]
0x4f96ce: MOV             R1, R4
0x4f96d0: ADD.W           R0, R0, #8
0x4f96d4: STR             R0, [R4]
0x4f96d6: STR.W           R5, [R1,#0xC]!; CEntity **
0x4f96da: ITT NE
0x4f96dc: MOVNE           R0, R5; this
0x4f96de: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f96e2: MOV             R0, R4
0x4f96e4: POP.W           {R8}
0x4f96e8: POP             {R4-R7,PC}
