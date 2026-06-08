0x506bd0: PUSH            {R4-R7,LR}
0x506bd2: ADD             R7, SP, #0xC
0x506bd4: PUSH.W          {R8}
0x506bd8: MOV             R6, R0
0x506bda: MOVS            R0, #dword_1C; this
0x506bdc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x506be0: LDRD.W          R5, R8, [R6,#0x10]
0x506be4: MOV             R4, R0
0x506be6: LDR             R6, [R6,#0x18]
0x506be8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x506bec: LDR             R0, =(_ZTV21CTaskSimplePickUpBike_ptr - 0x506BF8)
0x506bee: MOVS            R1, #0
0x506bf0: STRB            R1, [R4,#8]
0x506bf2: CMP             R5, #0
0x506bf4: ADD             R0, PC; _ZTV21CTaskSimplePickUpBike_ptr
0x506bf6: STR             R1, [R4,#0xC]
0x506bf8: MOV             R1, R4
0x506bfa: STRD.W          R8, R6, [R4,#0x14]
0x506bfe: LDR             R0, [R0]; `vtable for'CTaskSimplePickUpBike ...
0x506c00: ADD.W           R0, R0, #8
0x506c04: STR             R0, [R4]
0x506c06: STR.W           R5, [R1,#0x10]!; CEntity **
0x506c0a: ITT NE
0x506c0c: MOVNE           R0, R5; this
0x506c0e: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x506c12: MOV             R0, R4
0x506c14: POP.W           {R8}
0x506c18: POP             {R4-R7,PC}
