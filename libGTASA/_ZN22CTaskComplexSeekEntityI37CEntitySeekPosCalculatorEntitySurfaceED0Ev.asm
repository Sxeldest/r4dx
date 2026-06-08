0x49a3c4: PUSH            {R4,R6,R7,LR}
0x49a3c6: ADD             R7, SP, #8
0x49a3c8: MOV             R4, R0
0x49a3ca: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI37CEntitySeekPosCalculatorEntitySurfaceE_ptr - 0x49A3D2)
0x49a3cc: MOV             R1, R4
0x49a3ce: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI37CEntitySeekPosCalculatorEntitySurfaceE_ptr
0x49a3d0: LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorEntitySurface> ...
0x49a3d2: LDR.W           R0, [R1,#0xC]!; CEntity **
0x49a3d6: ADDS            R2, #8
0x49a3d8: STR             R2, [R4]
0x49a3da: CMP             R0, #0
0x49a3dc: IT NE
0x49a3de: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x49a3e2: MOV             R0, R4; this
0x49a3e4: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x49a3e8: POP.W           {R4,R6,R7,LR}
0x49a3ec: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
