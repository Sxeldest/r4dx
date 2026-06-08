0x4f84f0: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexStealCar::~CTaskComplexStealCar()'
0x4f84f2: ADD             R7, SP, #8
0x4f84f4: MOV             R4, R0
0x4f84f6: LDR             R0, =(_ZTV20CTaskComplexStealCar_ptr - 0x4F84FE)
0x4f84f8: MOV             R1, R4
0x4f84fa: ADD             R0, PC; _ZTV20CTaskComplexStealCar_ptr
0x4f84fc: LDR             R2, [R0]; `vtable for'CTaskComplexStealCar ...
0x4f84fe: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4f8502: ADDS            R2, #8
0x4f8504: STR             R2, [R4]
0x4f8506: CMP             R0, #0
0x4f8508: IT NE
0x4f850a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f850e: MOV             R1, R4
0x4f8510: LDR.W           R0, [R1,#0x1C]!; CEntity **
0x4f8514: CMP             R0, #0
0x4f8516: IT NE
0x4f8518: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f851c: MOV             R0, R4; this
0x4f851e: POP.W           {R4,R6,R7,LR}
0x4f8522: B.W             sub_18EDE8
