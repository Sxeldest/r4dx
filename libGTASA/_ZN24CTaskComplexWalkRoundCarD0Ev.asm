0x50c31c: PUSH            {R4,R6,R7,LR}
0x50c31e: ADD             R7, SP, #8
0x50c320: MOV             R4, R0
0x50c322: LDR             R0, =(_ZTV24CTaskComplexWalkRoundCar_ptr - 0x50C32A)
0x50c324: MOV             R1, R4
0x50c326: ADD             R0, PC; _ZTV24CTaskComplexWalkRoundCar_ptr
0x50c328: LDR             R2, [R0]; `vtable for'CTaskComplexWalkRoundCar ...
0x50c32a: LDR.W           R0, [R1,#0x1C]!; CEntity **
0x50c32e: ADDS            R2, #8
0x50c330: STR             R2, [R4]
0x50c332: CMP             R0, #0
0x50c334: IT NE
0x50c336: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x50c33a: LDR             R0, [R4,#0x20]; void *
0x50c33c: CMP             R0, #0
0x50c33e: IT NE
0x50c340: BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
0x50c344: MOV             R0, R4; this
0x50c346: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x50c34a: POP.W           {R4,R6,R7,LR}
0x50c34e: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
