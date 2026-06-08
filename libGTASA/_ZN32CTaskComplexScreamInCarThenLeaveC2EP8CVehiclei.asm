0x4f9ba8: PUSH            {R4-R7,LR}
0x4f9baa: ADD             R7, SP, #0xC
0x4f9bac: PUSH.W          {R11}
0x4f9bb0: MOV             R6, R2
0x4f9bb2: MOV             R5, R1
0x4f9bb4: MOV             R4, R0
0x4f9bb6: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f9bba: LDR             R0, =(_ZTV32CTaskComplexScreamInCarThenLeave_ptr - 0x4F9BC6)
0x4f9bbc: MOVS            R1, #0
0x4f9bbe: STR             R6, [R4,#0x10]
0x4f9bc0: CMP             R5, #0
0x4f9bc2: ADD             R0, PC; _ZTV32CTaskComplexScreamInCarThenLeave_ptr
0x4f9bc4: STRH            R1, [R4,#0x1C]
0x4f9bc6: STRD.W          R1, R1, [R4,#0x14]
0x4f9bca: MOV             R1, R4
0x4f9bcc: LDR             R0, [R0]; `vtable for'CTaskComplexScreamInCarThenLeave ...
0x4f9bce: ADD.W           R0, R0, #8
0x4f9bd2: STR             R0, [R4]
0x4f9bd4: STR.W           R5, [R1,#0xC]!; CEntity **
0x4f9bd8: ITT NE
0x4f9bda: MOVNE           R0, R5; this
0x4f9bdc: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f9be0: MOV             R0, R4
0x4f9be2: POP.W           {R11}
0x4f9be6: POP             {R4-R7,PC}
