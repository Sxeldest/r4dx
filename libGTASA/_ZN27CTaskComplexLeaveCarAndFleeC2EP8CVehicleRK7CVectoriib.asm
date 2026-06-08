0x4f9844: PUSH            {R4-R7,LR}
0x4f9846: ADD             R7, SP, #0xC
0x4f9848: PUSH.W          {R8}
0x4f984c: MOV             R8, R3
0x4f984e: MOV             R6, R2
0x4f9850: MOV             R5, R1
0x4f9852: MOV             R4, R0
0x4f9854: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f9858: LDR             R0, =(_ZTV27CTaskComplexLeaveCarAndFlee_ptr - 0x4F9866)
0x4f985a: MOV             R1, R4
0x4f985c: STR.W           R8, [R4,#0x10]
0x4f9860: CMP             R5, #0
0x4f9862: ADD             R0, PC; _ZTV27CTaskComplexLeaveCarAndFlee_ptr
0x4f9864: LDR             R2, [R7,#arg_0]
0x4f9866: LDR             R3, [R7,#arg_4]
0x4f9868: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCarAndFlee ...
0x4f986a: ADD.W           R0, R0, #8
0x4f986e: STR             R0, [R4]
0x4f9870: STR.W           R5, [R1,#0xC]!; CEntity **
0x4f9874: VLDR            D16, [R6]
0x4f9878: LDR             R0, [R6,#8]
0x4f987a: STRD.W          R0, R2, [R4,#0x1C]
0x4f987e: STRB.W          R3, [R4,#0x24]
0x4f9882: VSTR            D16, [R4,#0x14]
0x4f9886: ITT NE
0x4f9888: MOVNE           R0, R5; this
0x4f988a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f988e: MOV             R0, R4
0x4f9890: POP.W           {R8}
0x4f9894: POP             {R4-R7,PC}
