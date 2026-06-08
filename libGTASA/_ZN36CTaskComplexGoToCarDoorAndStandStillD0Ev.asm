0x4ffaa8: PUSH            {R4,R6,R7,LR}
0x4ffaaa: ADD             R7, SP, #8
0x4ffaac: MOV             R4, R0
0x4ffaae: LDR             R0, =(_ZTV36CTaskComplexGoToCarDoorAndStandStill_ptr - 0x4FFAB6)
0x4ffab0: MOV             R1, R4
0x4ffab2: ADD             R0, PC; _ZTV36CTaskComplexGoToCarDoorAndStandStill_ptr
0x4ffab4: LDR             R2, [R0]; `vtable for'CTaskComplexGoToCarDoorAndStandStill ...
0x4ffab6: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4ffaba: ADDS            R2, #8
0x4ffabc: STR             R2, [R4]
0x4ffabe: CMP             R0, #0
0x4ffac0: IT NE
0x4ffac2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ffac6: LDR             R0, [R4,#0x4C]; void *
0x4ffac8: CMP             R0, #0
0x4ffaca: IT NE
0x4ffacc: BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
0x4ffad0: MOV             R0, R4; this
0x4ffad2: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4ffad6: POP.W           {R4,R6,R7,LR}
0x4ffada: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
