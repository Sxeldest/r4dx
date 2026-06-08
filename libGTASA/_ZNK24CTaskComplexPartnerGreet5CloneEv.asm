0x536ff4: PUSH            {R4-R7,LR}
0x536ff6: ADD             R7, SP, #0xC
0x536ff8: PUSH.W          {R8}
0x536ffc: VPUSH           {D8-D9}
0x537000: MOV             R6, R0
0x537002: MOVS            R0, #dword_78; this
0x537004: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x537008: MOV             R4, R0
0x53700a: ADD.W           R0, R6, #0x3C ; '<'
0x53700e: VLD1.32         {D8-D9}, [R0]
0x537012: MOV             R0, R4; this
0x537014: LDR.W           R8, [R6,#0x74]
0x537018: LDR             R5, [R6,#0x38]
0x53701a: LDRB.W          R6, [R6,#0x58]
0x53701e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x537022: ADD.W           R1, R4, #0x3C ; '<'
0x537026: LDR             R0, =(_ZTV19CTaskComplexPartner_ptr - 0x537036)
0x537028: CMP             R5, #0
0x53702a: VST1.32         {D8-D9}, [R1]
0x53702e: MOVW            R1, #:lower16:(elf_hash_chain+0xFD99)
0x537032: ADD             R0, PC; _ZTV19CTaskComplexPartner_ptr
0x537034: MOVT            R1, #:upper16:(elf_hash_chain+0xFD99)
0x537038: STRB.W          R6, [R4,#0x58]
0x53703c: ADD.W           R6, R4, #0x5E ; '^'
0x537040: STR.W           R1, [R4,#0x59]
0x537044: MOV.W           R1, #0
0x537048: LDR             R0, [R0]; `vtable for'CTaskComplexPartner ...
0x53704a: STRB.W          R1, [R4,#0x6E]
0x53704e: MOV.W           R1, #1
0x537052: STRH.W          R1, [R4,#0x5D]
0x537056: MOV             R1, R4
0x537058: ADD.W           R0, R0, #8
0x53705c: STR             R0, [R4]
0x53705e: STR.W           R5, [R1,#0x38]!; CEntity **
0x537062: ITT NE
0x537064: MOVNE           R0, R5; this
0x537066: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x53706a: LDR             R0, =(_ZTV24CTaskComplexPartnerGreet_ptr - 0x537076)
0x53706c: MOVW            R1, #0x4B3
0x537070: STR             R1, [R4,#0x34]
0x537072: ADD             R0, PC; _ZTV24CTaskComplexPartnerGreet_ptr
0x537074: STR.W           R8, [R4,#0x74]
0x537078: LDR             R0, [R0]; `vtable for'CTaskComplexPartnerGreet ...
0x53707a: ADDS            R0, #8
0x53707c: STR             R0, [R4]
0x53707e: MOVS            R0, #0x73 ; 's'
0x537080: STRH            R0, [R6,#4]
0x537082: MOV             R0, #0x676E6167
0x53708a: STR             R0, [R6]
0x53708c: MOV             R0, R4
0x53708e: VPOP            {D8-D9}
0x537092: POP.W           {R8}
0x537096: POP             {R4-R7,PC}
