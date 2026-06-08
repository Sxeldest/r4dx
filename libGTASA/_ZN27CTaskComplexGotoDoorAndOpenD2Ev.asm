0x525a1c: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexGotoDoorAndOpen::~CTaskComplexGotoDoorAndOpen()'
0x525a1e: ADD             R7, SP, #8
0x525a20: MOV             R4, R0
0x525a22: LDR             R0, =(_ZTV27CTaskComplexGotoDoorAndOpen_ptr - 0x525A2A)
0x525a24: MOV             R1, R4
0x525a26: ADD             R0, PC; _ZTV27CTaskComplexGotoDoorAndOpen_ptr
0x525a28: LDR             R2, [R0]; `vtable for'CTaskComplexGotoDoorAndOpen ...
0x525a2a: LDR.W           R0, [R1,#0xC]!; CEntity **
0x525a2e: ADDS            R2, #8
0x525a30: STR             R2, [R4]
0x525a32: CMP             R0, #0
0x525a34: IT NE
0x525a36: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x525a3a: MOV             R0, R4; this
0x525a3c: POP.W           {R4,R6,R7,LR}
0x525a40: B.W             sub_18EDE8
