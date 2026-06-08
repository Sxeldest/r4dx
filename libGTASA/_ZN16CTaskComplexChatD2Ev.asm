0x5357d0: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexChat::~CTaskComplexChat()'
0x5357d2: ADD             R7, SP, #8
0x5357d4: MOV             R4, R0
0x5357d6: LDR             R0, =(_ZTV16CTaskComplexChat_ptr - 0x5357DE)
0x5357d8: MOV             R1, R4
0x5357da: ADD             R0, PC; _ZTV16CTaskComplexChat_ptr
0x5357dc: LDR             R2, [R0]; `vtable for'CTaskComplexChat ...
0x5357de: LDR.W           R0, [R1,#0x10]!; CEntity **
0x5357e2: ADDS            R2, #8
0x5357e4: STR             R2, [R4]
0x5357e6: CMP             R0, #0
0x5357e8: IT NE
0x5357ea: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5357ee: MOV             R0, R4; this
0x5357f0: POP.W           {R4,R6,R7,LR}
0x5357f4: B.W             sub_18EDE8
