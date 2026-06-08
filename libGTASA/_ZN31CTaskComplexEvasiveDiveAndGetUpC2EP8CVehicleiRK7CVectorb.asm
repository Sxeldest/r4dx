0x50b288: PUSH            {R4-R7,LR}
0x50b28a: ADD             R7, SP, #0xC
0x50b28c: PUSH.W          {R8}
0x50b290: MOV             R6, R3
0x50b292: MOV             R8, R2
0x50b294: MOV             R5, R1
0x50b296: MOV             R4, R0
0x50b298: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x50b29c: LDR             R0, =(_ZTV31CTaskComplexEvasiveDiveAndGetUp_ptr - 0x50B2AA)
0x50b29e: MOV             R1, R4
0x50b2a0: STR.W           R8, [R4,#0x10]
0x50b2a4: CMP             R5, #0
0x50b2a6: ADD             R0, PC; _ZTV31CTaskComplexEvasiveDiveAndGetUp_ptr
0x50b2a8: LDR             R2, [R7,#arg_0]
0x50b2aa: LDR             R0, [R0]; `vtable for'CTaskComplexEvasiveDiveAndGetUp ...
0x50b2ac: ADD.W           R0, R0, #8
0x50b2b0: STR             R0, [R4]
0x50b2b2: STR.W           R5, [R1,#0xC]!; CEntity **
0x50b2b6: VLDR            D16, [R6]
0x50b2ba: LDR             R0, [R6,#8]
0x50b2bc: STR             R0, [R4,#0x1C]
0x50b2be: STRB.W          R2, [R4,#0x20]
0x50b2c2: VSTR            D16, [R4,#0x14]
0x50b2c6: ITT NE
0x50b2c8: MOVNE           R0, R5; this
0x50b2ca: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50b2ce: MOV             R0, R4
0x50b2d0: POP.W           {R8}
0x50b2d4: POP             {R4-R7,PC}
