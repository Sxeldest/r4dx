0x4ea620: PUSH            {R4-R7,LR}
0x4ea622: ADD             R7, SP, #0xC
0x4ea624: PUSH.W          {R11}
0x4ea628: MOV             R5, R0
0x4ea62a: MOVS            R0, #dword_14; this
0x4ea62c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ea630: MOV             R4, R0
0x4ea632: LDRD.W          R6, R5, [R5,#0xC]
0x4ea636: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ea63a: LDR             R0, =(_ZTV30CTaskComplexKillPedGroupOnFoot_ptr - 0x4EA646)
0x4ea63c: MOV             R1, R4
0x4ea63e: STR             R6, [R4,#0xC]
0x4ea640: CMP             R5, #0
0x4ea642: ADD             R0, PC; _ZTV30CTaskComplexKillPedGroupOnFoot_ptr
0x4ea644: LDR             R0, [R0]; `vtable for'CTaskComplexKillPedGroupOnFoot ...
0x4ea646: ADD.W           R0, R0, #8
0x4ea64a: STR             R0, [R4]
0x4ea64c: STR.W           R5, [R1,#0x10]!; CEntity **
0x4ea650: ITT NE
0x4ea652: MOVNE           R0, R5; this
0x4ea654: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4ea658: MOV             R0, R4
0x4ea65a: POP.W           {R11}
0x4ea65e: POP             {R4-R7,PC}
