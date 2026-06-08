0x546790: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexInvestigateDeadPed::~CTaskComplexInvestigateDeadPed()'
0x546792: ADD             R7, SP, #8
0x546794: MOV             R4, R0
0x546796: LDR             R0, =(_ZTV30CTaskComplexInvestigateDeadPed_ptr - 0x54679E)
0x546798: MOV             R1, R4
0x54679a: ADD             R0, PC; _ZTV30CTaskComplexInvestigateDeadPed_ptr
0x54679c: LDR             R2, [R0]; `vtable for'CTaskComplexInvestigateDeadPed ...
0x54679e: LDR.W           R0, [R1,#0xC]!; CEntity **
0x5467a2: ADDS            R2, #8
0x5467a4: STR             R2, [R4]
0x5467a6: CMP             R0, #0
0x5467a8: IT NE
0x5467aa: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5467ae: MOV             R0, R4; this
0x5467b0: POP.W           {R4,R6,R7,LR}
0x5467b4: B.W             sub_18EDE8
