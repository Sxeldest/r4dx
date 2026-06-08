0x519890: PUSH            {R4,R6,R7,LR}
0x519892: ADD             R7, SP, #8
0x519894: MOV             R4, R0
0x519896: LDR             R0, =(_ZTV22CTaskComplexStareAtPed_ptr - 0x51989E)
0x519898: MOV             R1, R4
0x51989a: ADD             R0, PC; _ZTV22CTaskComplexStareAtPed_ptr
0x51989c: LDR             R2, [R0]; `vtable for'CTaskComplexStareAtPed ...
0x51989e: LDR.W           R0, [R1,#0x10]!; CEntity **
0x5198a2: ADDS            R2, #8
0x5198a4: STR             R2, [R4]
0x5198a6: CMP             R0, #0
0x5198a8: IT NE
0x5198aa: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5198ae: LDRB.W          R0, [R4,#0x25]
0x5198b2: CBZ             R0, loc_5198C6
0x5198b4: LDR             R0, =(aGangs - 0x5198BA); "gangs"
0x5198b6: ADD             R0, PC; "gangs"
0x5198b8: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x5198bc: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x5198c0: MOVS            R0, #0
0x5198c2: STRB.W          R0, [R4,#0x25]
0x5198c6: MOV             R0, R4; this
0x5198c8: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x5198cc: POP.W           {R4,R6,R7,LR}
0x5198d0: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
