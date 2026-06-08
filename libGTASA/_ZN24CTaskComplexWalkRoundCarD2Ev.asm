0x50c2e4: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexWalkRoundCar::~CTaskComplexWalkRoundCar()'
0x50c2e6: ADD             R7, SP, #8
0x50c2e8: MOV             R4, R0
0x50c2ea: LDR             R0, =(_ZTV24CTaskComplexWalkRoundCar_ptr - 0x50C2F2)
0x50c2ec: MOV             R1, R4
0x50c2ee: ADD             R0, PC; _ZTV24CTaskComplexWalkRoundCar_ptr
0x50c2f0: LDR             R2, [R0]; `vtable for'CTaskComplexWalkRoundCar ...
0x50c2f2: LDR.W           R0, [R1,#0x1C]!; CEntity **
0x50c2f6: ADDS            R2, #8
0x50c2f8: STR             R2, [R4]
0x50c2fa: CMP             R0, #0
0x50c2fc: IT NE
0x50c2fe: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x50c302: LDR             R0, [R4,#0x20]; void *
0x50c304: CMP             R0, #0
0x50c306: IT NE
0x50c308: BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
0x50c30c: MOV             R0, R4; this
0x50c30e: POP.W           {R4,R6,R7,LR}
0x50c312: B.W             sub_18EDE8
