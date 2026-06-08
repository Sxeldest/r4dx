0x536f48: PUSH            {R4-R7,LR}
0x536f4a: ADD             R7, SP, #0xC
0x536f4c: PUSH.W          {R11}
0x536f50: VPUSH           {D8-D9}
0x536f54: MOV             R6, R0
0x536f56: MOVS            R0, #dword_74; this
0x536f58: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x536f5c: MOV             R4, R0
0x536f5e: ADD.W           R0, R6, #0x3C ; '<'
0x536f62: VLD1.32         {D8-D9}, [R0]
0x536f66: MOV             R0, R4; this
0x536f68: LDR             R5, [R6,#0x38]
0x536f6a: LDRB.W          R6, [R6,#0x58]
0x536f6e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x536f72: ADD.W           R1, R4, #0x3C ; '<'
0x536f76: LDR             R0, =(_ZTV19CTaskComplexPartner_ptr - 0x536F86)
0x536f78: CMP             R5, #0
0x536f7a: VST1.32         {D8-D9}, [R1]
0x536f7e: MOVW            R1, #:lower16:(elf_hash_chain+0xFD99)
0x536f82: ADD             R0, PC; _ZTV19CTaskComplexPartner_ptr
0x536f84: MOVT            R1, #:upper16:(elf_hash_chain+0xFD99)
0x536f88: STRB.W          R6, [R4,#0x58]
0x536f8c: ADD.W           R6, R4, #0x5E ; '^'
0x536f90: STR.W           R1, [R4,#0x59]
0x536f94: MOV.W           R1, #0
0x536f98: LDR             R0, [R0]; `vtable for'CTaskComplexPartner ...
0x536f9a: STRB.W          R1, [R4,#0x6E]
0x536f9e: MOV.W           R1, #1
0x536fa2: STRH.W          R1, [R4,#0x5D]
0x536fa6: MOV             R1, R4
0x536fa8: ADD.W           R0, R0, #8
0x536fac: STR             R0, [R4]
0x536fae: STR.W           R5, [R1,#0x38]!; CEntity **
0x536fb2: ITT NE
0x536fb4: MOVNE           R0, R5; this
0x536fb6: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x536fba: LDR             R0, =(_ZTV23CTaskComplexPartnerDeal_ptr - 0x536FC6)
0x536fbc: MOVW            R1, #0x4B2
0x536fc0: STR             R1, [R4,#0x34]
0x536fc2: ADD             R0, PC; _ZTV23CTaskComplexPartnerDeal_ptr
0x536fc4: LDR             R0, [R0]; `vtable for'CTaskComplexPartnerDeal ...
0x536fc6: ADDS            R0, #8
0x536fc8: STR             R0, [R4]
0x536fca: MOVS            R0, #0x73 ; 's'
0x536fcc: STRH            R0, [R6,#4]
0x536fce: MOV             R0, #0x676E6167
0x536fd6: STR             R0, [R6]
0x536fd8: MOV             R0, R4
0x536fda: VPOP            {D8-D9}
0x536fde: POP.W           {R11}
0x536fe2: POP             {R4-R7,PC}
