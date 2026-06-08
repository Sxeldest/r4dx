0x514bc0: PUSH            {R4-R7,LR}
0x514bc2: ADD             R7, SP, #0xC
0x514bc4: PUSH.W          {R8-R11}
0x514bc8: SUB             SP, SP, #4
0x514bca: MOV             R6, R0
0x514bcc: MOVS            R0, #off_3C; this
0x514bce: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x514bd2: MOV             R4, R0
0x514bd4: LDR             R5, [R6,#0xC]
0x514bd6: LDR.W           R8, [R6,#0x1C]
0x514bda: LDR.W           R9, [R6,#0x2C]
0x514bde: LDRB.W          R10, [R6,#0x30]
0x514be2: LDRD.W          R11, R6, [R6,#0x34]
0x514be6: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x514bea: LDR             R0, =(_ZTV22CTaskComplexFleeEntity_ptr - 0x514BF8)
0x514bec: MOVS            R1, #0
0x514bee: STR.W           R8, [R4,#0x1C]
0x514bf2: CMP             R5, #0
0x514bf4: ADD             R0, PC; _ZTV22CTaskComplexFleeEntity_ptr
0x514bf6: STRH            R1, [R4,#0x28]
0x514bf8: STR.W           R9, [R4,#0x2C]
0x514bfc: LDR             R0, [R0]; `vtable for'CTaskComplexFleeEntity ...
0x514bfe: STRD.W          R11, R6, [R4,#0x34]
0x514c02: STRB.W          R10, [R4,#0x30]
0x514c06: ADD.W           R0, R0, #8
0x514c0a: STRD.W          R1, R1, [R4,#0x20]
0x514c0e: MOV             R1, R4
0x514c10: STR             R0, [R4]
0x514c12: STR.W           R5, [R1,#0xC]!; CEntity **
0x514c16: ITT NE
0x514c18: MOVNE           R0, R5; this
0x514c1a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x514c1e: MOV             R0, R4
0x514c20: ADD             SP, SP, #4
0x514c22: POP.W           {R8-R11}
0x514c26: POP             {R4-R7,PC}
