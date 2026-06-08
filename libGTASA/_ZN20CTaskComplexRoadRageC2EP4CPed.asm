0x4e7944: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexRoadRage::CTaskComplexRoadRage(CPed *)'
0x4e7946: ADD             R7, SP, #8
0x4e7948: MOV             R5, R1
0x4e794a: MOV             R4, R0
0x4e794c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e7950: LDR             R0, =(_ZTV20CTaskComplexRoadRage_ptr - 0x4E795A)
0x4e7952: MOV             R1, R4
0x4e7954: CMP             R5, #0
0x4e7956: ADD             R0, PC; _ZTV20CTaskComplexRoadRage_ptr
0x4e7958: LDR             R0, [R0]; `vtable for'CTaskComplexRoadRage ...
0x4e795a: ADD.W           R0, R0, #8
0x4e795e: STR.W           R0, [R1],#0xC; CEntity **
0x4e7962: STR             R5, [R1]
0x4e7964: ITT NE
0x4e7966: MOVNE           R0, R5; this
0x4e7968: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e796c: MOV             R0, R4
0x4e796e: POP             {R4,R5,R7,PC}
