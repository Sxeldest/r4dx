0x511b5c: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexUseSwatRope::~CTaskComplexUseSwatRope()'
0x511b5e: ADD             R7, SP, #8
0x511b60: MOV             R4, R0
0x511b62: LDR             R0, =(_ZTV23CTaskComplexUseSwatRope_ptr - 0x511B6A)
0x511b64: LDRB            R1, [R4,#0x14]
0x511b66: ADD             R0, PC; _ZTV23CTaskComplexUseSwatRope_ptr
0x511b68: LDR             R0, [R0]; `vtable for'CTaskComplexUseSwatRope ...
0x511b6a: ADDS            R0, #8
0x511b6c: STR             R0, [R4]
0x511b6e: LSLS            R0, R1, #0x1F
0x511b70: BEQ             loc_511B80
0x511b72: MOV             R1, R4
0x511b74: LDR.W           R0, [R1,#0x18]!; CEntity **
0x511b78: CMP             R0, #0
0x511b7a: IT NE
0x511b7c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x511b80: MOV             R0, R4; this
0x511b82: POP.W           {R4,R6,R7,LR}
0x511b86: B.W             sub_18EDE8
