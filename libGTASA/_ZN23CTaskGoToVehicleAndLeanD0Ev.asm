0x51a2fc: PUSH            {R4,R6,R7,LR}
0x51a2fe: ADD             R7, SP, #8
0x51a300: MOV             R4, R0
0x51a302: LDR             R0, =(_ZTV23CTaskGoToVehicleAndLean_ptr - 0x51A30A)
0x51a304: LDRB            R1, [R4,#0x14]; char *
0x51a306: ADD             R0, PC; _ZTV23CTaskGoToVehicleAndLean_ptr
0x51a308: CMP             R1, #0
0x51a30a: LDR             R0, [R0]; `vtable for'CTaskGoToVehicleAndLean ...
0x51a30c: ADD.W           R0, R0, #8
0x51a310: STR             R0, [R4]
0x51a312: BEQ             loc_51A324
0x51a314: LDR             R0, =(aGangs - 0x51A31A); "gangs"
0x51a316: ADD             R0, PC; "gangs"
0x51a318: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x51a31c: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x51a320: MOVS            R0, #0
0x51a322: STRB            R0, [R4,#0x14]
0x51a324: MOV             R1, R4
0x51a326: LDR.W           R0, [R1,#0xC]!; CEntity **
0x51a32a: CMP             R0, #0
0x51a32c: IT NE
0x51a32e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x51a332: MOV             R0, R4; this
0x51a334: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x51a338: POP.W           {R4,R6,R7,LR}
0x51a33c: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
