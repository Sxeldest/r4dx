0x519f00: PUSH            {R4,R6,R7,LR}
0x519f02: ADD             R7, SP, #8
0x519f04: MOV             R4, R0
0x519f06: LDR             R0, =(_ZTV23CTaskComplexSignalAtPed_ptr - 0x519F0E)
0x519f08: LDRB            R1, [R4,#0x15]; char *
0x519f0a: ADD             R0, PC; _ZTV23CTaskComplexSignalAtPed_ptr
0x519f0c: CMP             R1, #0
0x519f0e: LDR             R0, [R0]; `vtable for'CTaskComplexSignalAtPed ...
0x519f10: ADD.W           R0, R0, #8
0x519f14: STR             R0, [R4]
0x519f16: BEQ             loc_519F28
0x519f18: LDR             R0, =(aGangs - 0x519F1E); "gangs"
0x519f1a: ADD             R0, PC; "gangs"
0x519f1c: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x519f20: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x519f24: MOVS            R0, #0
0x519f26: STRB            R0, [R4,#0x15]
0x519f28: MOV             R1, R4
0x519f2a: LDR.W           R0, [R1,#0xC]!; CEntity **
0x519f2e: CMP             R0, #0
0x519f30: IT NE
0x519f32: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x519f36: MOV             R0, R4; this
0x519f38: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x519f3c: POP.W           {R4,R6,R7,LR}
0x519f40: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
