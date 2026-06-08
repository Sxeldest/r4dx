0x53cbe0: PUSH            {R4,R5,R7,LR}
0x53cbe2: ADD             R7, SP, #8
0x53cbe4: MOV             R5, R1
0x53cbe6: MOV             R4, R0
0x53cbe8: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x53cbec: LDR             R0, =(_ZTV21CTaskComplexArrestPed_ptr - 0x53CBF8)
0x53cbee: MOVS            R1, #0
0x53cbf0: STR             R1, [R4,#0x20]
0x53cbf2: MOV             R1, R4
0x53cbf4: ADD             R0, PC; _ZTV21CTaskComplexArrestPed_ptr
0x53cbf6: CMP             R5, #0
0x53cbf8: LDR             R0, [R0]; `vtable for'CTaskComplexArrestPed ...
0x53cbfa: ADD.W           R0, R0, #8
0x53cbfe: STR             R0, [R4]
0x53cc00: STR.W           R5, [R1,#0x10]!; CEntity **
0x53cc04: ITT NE
0x53cc06: MOVNE           R0, R5; this
0x53cc08: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x53cc0c: MOV             R0, R4
0x53cc0e: POP             {R4,R5,R7,PC}
