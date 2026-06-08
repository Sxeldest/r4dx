0x5108b4: PUSH            {R4,R6,R7,LR}
0x5108b6: ADD             R7, SP, #8
0x5108b8: MOV             R4, R0
0x5108ba: LDR             R0, =(_ZTV32CTaskComplexMedicTreatInjuredPed_ptr - 0x5108C0)
0x5108bc: ADD             R0, PC; _ZTV32CTaskComplexMedicTreatInjuredPed_ptr
0x5108be: LDR             R1, [R0]; `vtable for'CTaskComplexMedicTreatInjuredPed ...
0x5108c0: LDR             R0, [R4,#0x18]
0x5108c2: ADDS            R1, #8
0x5108c4: STR             R1, [R4]
0x5108c6: CMP             R0, #0
0x5108c8: ITT NE
0x5108ca: LDRNE           R1, [R0]
0x5108cc: CMPNE           R1, #0
0x5108ce: BEQ             loc_5108DA
0x5108d0: LDRB            R1, [R0,#5]
0x5108d2: CMP             R1, #0
0x5108d4: ITT EQ
0x5108d6: MOVEQ           R1, #0
0x5108d8: STRBEQ          R1, [R0,#4]
0x5108da: MOV             R1, R4
0x5108dc: LDR.W           R0, [R1,#0xC]!; CEntity **
0x5108e0: CMP             R0, #0
0x5108e2: IT NE
0x5108e4: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5108e8: MOV             R1, R4
0x5108ea: LDR.W           R0, [R1,#0x10]!; CEntity **
0x5108ee: CMP             R0, #0
0x5108f0: IT NE
0x5108f2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5108f6: MOV             R0, R4; this
0x5108f8: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x5108fc: POP.W           {R4,R6,R7,LR}
0x510900: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
