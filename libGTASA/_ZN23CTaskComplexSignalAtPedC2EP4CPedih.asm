0x519e74: PUSH            {R4-R7,LR}
0x519e76: ADD             R7, SP, #0xC
0x519e78: PUSH.W          {R11}
0x519e7c: MOV             R6, R3
0x519e7e: MOV             R5, R1
0x519e80: MOV             R4, R0
0x519e82: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x519e86: LDR             R0, =(_ZTV23CTaskComplexSignalAtPed_ptr - 0x519E92)
0x519e88: MOVS            R1, #0
0x519e8a: STR             R1, [R4,#0x10]
0x519e8c: CMP             R5, #0
0x519e8e: ADD             R0, PC; _ZTV23CTaskComplexSignalAtPed_ptr
0x519e90: STRB            R6, [R4,#0x14]
0x519e92: STRB            R1, [R4,#0x15]
0x519e94: MOV             R1, R4
0x519e96: LDR             R0, [R0]; `vtable for'CTaskComplexSignalAtPed ...
0x519e98: ADD.W           R0, R0, #8
0x519e9c: STR             R0, [R4]
0x519e9e: STR.W           R5, [R1,#0xC]!; CEntity **
0x519ea2: ITT NE
0x519ea4: MOVNE           R0, R5; this
0x519ea6: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x519eaa: MOV             R0, R4
0x519eac: POP.W           {R11}
0x519eb0: POP             {R4-R7,PC}
