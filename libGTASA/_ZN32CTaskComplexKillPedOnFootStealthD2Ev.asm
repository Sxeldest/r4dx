0x4e022c: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexKillPedOnFoot::~CTaskComplexKillPedOnFoot()'
0x4e022e: ADD             R7, SP, #8
0x4e0230: MOV             R4, R0
0x4e0232: LDR             R0, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E023A)
0x4e0234: MOV             R1, R4
0x4e0236: ADD             R0, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
0x4e0238: LDR             R2, [R0]; `vtable for'CTaskComplexKillPedOnFoot ...
0x4e023a: LDR.W           R0, [R1,#0x10]!; CEntity **
0x4e023e: ADDS            R2, #8
0x4e0240: STR             R2, [R4]
0x4e0242: CMP             R0, #0
0x4e0244: IT NE
0x4e0246: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e024a: MOV             R0, R4; this
0x4e024c: POP.W           {R4,R6,R7,LR}
0x4e0250: B.W             sub_18EDE8
