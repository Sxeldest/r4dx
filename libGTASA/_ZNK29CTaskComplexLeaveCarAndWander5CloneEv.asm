0x4fe63c: PUSH            {R4-R7,LR}
0x4fe63e: ADD             R7, SP, #0xC
0x4fe640: PUSH.W          {R8,R9,R11}
0x4fe644: MOV             R6, R0
0x4fe646: MOVS            R0, #dword_1C; this
0x4fe648: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fe64c: ADD.W           R9, R6, #0xC
0x4fe650: MOV             R4, R0
0x4fe652: LDM.W           R9, {R5,R8,R9}
0x4fe656: LDRB            R6, [R6,#0x18]
0x4fe658: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fe65c: LDR             R0, =(_ZTV29CTaskComplexLeaveCarAndWander_ptr - 0x4FE66A)
0x4fe65e: MOV             R1, R4
0x4fe660: STRD.W          R8, R9, [R4,#0x10]
0x4fe664: CMP             R5, #0
0x4fe666: ADD             R0, PC; _ZTV29CTaskComplexLeaveCarAndWander_ptr
0x4fe668: STRB            R6, [R4,#0x18]
0x4fe66a: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCarAndWander ...
0x4fe66c: ADD.W           R0, R0, #8
0x4fe670: STR             R0, [R4]
0x4fe672: STR.W           R5, [R1,#0xC]!; CEntity **
0x4fe676: ITT NE
0x4fe678: MOVNE           R0, R5; this
0x4fe67a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fe67e: MOV             R0, R4
0x4fe680: POP.W           {R8,R9,R11}
0x4fe684: POP             {R4-R7,PC}
