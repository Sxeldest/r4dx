0x4e181c: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexKillPedOnFootMelee::~CTaskComplexKillPedOnFootMelee()'
0x4e181e: ADD             R7, SP, #8
0x4e1820: MOV             R4, R0
0x4e1822: LDR             R0, =(_ZTV30CTaskComplexKillPedOnFootMelee_ptr - 0x4E182A)
0x4e1824: MOV             R1, R4
0x4e1826: ADD             R0, PC; _ZTV30CTaskComplexKillPedOnFootMelee_ptr
0x4e1828: LDR             R2, [R0]; `vtable for'CTaskComplexKillPedOnFootMelee ...
0x4e182a: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4e182e: ADDS            R2, #8
0x4e1830: STR             R2, [R4]
0x4e1832: CMP             R0, #0
0x4e1834: IT NE
0x4e1836: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e183a: MOV             R0, R4; this
0x4e183c: POP.W           {R4,R6,R7,LR}
0x4e1840: B.W             sub_18EDE8
