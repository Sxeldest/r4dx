0x51a2b4: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskGoToVehicleAndLean::~CTaskGoToVehicleAndLean()'
0x51a2b6: ADD             R7, SP, #8
0x51a2b8: MOV             R4, R0
0x51a2ba: LDR             R0, =(_ZTV23CTaskGoToVehicleAndLean_ptr - 0x51A2C2)
0x51a2bc: LDRB            R1, [R4,#0x14]; char *
0x51a2be: ADD             R0, PC; _ZTV23CTaskGoToVehicleAndLean_ptr
0x51a2c0: CMP             R1, #0
0x51a2c2: LDR             R0, [R0]; `vtable for'CTaskGoToVehicleAndLean ...
0x51a2c4: ADD.W           R0, R0, #8
0x51a2c8: STR             R0, [R4]
0x51a2ca: BEQ             loc_51A2DC
0x51a2cc: LDR             R0, =(aGangs - 0x51A2D2); "gangs"
0x51a2ce: ADD             R0, PC; "gangs"
0x51a2d0: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x51a2d4: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x51a2d8: MOVS            R0, #0
0x51a2da: STRB            R0, [R4,#0x14]
0x51a2dc: MOV             R1, R4
0x51a2de: LDR.W           R0, [R1,#0xC]!; CEntity **
0x51a2e2: CMP             R0, #0
0x51a2e4: IT NE
0x51a2e6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x51a2ea: MOV             R0, R4; this
0x51a2ec: POP.W           {R4,R6,R7,LR}
0x51a2f0: B.W             sub_18EDE8
