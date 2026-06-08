0x3744b4: PUSH            {R4,R5,R7,LR}; Alternative name is 'CEventVehicleHitAndRun::CEventVehicleHitAndRun(CPed *, CVehicle *)'
0x3744b6: ADD             R7, SP, #8
0x3744b8: MOV             R4, R0
0x3744ba: LDR             R0, =(_ZTV22CEventVehicleHitAndRun_ptr - 0x3744C4)
0x3744bc: MOVS            R3, #0
0x3744be: MOV             R5, R4
0x3744c0: ADD             R0, PC; _ZTV22CEventVehicleHitAndRun_ptr
0x3744c2: STRB            R3, [R4,#8]
0x3744c4: LDR             R0, [R0]; `vtable for'CEventVehicleHitAndRun ...
0x3744c6: ADDS            R0, #8
0x3744c8: STRD.W          R0, R3, [R4]
0x3744cc: STR.W           R1, [R5,#0xC]!
0x3744d0: MOV             R1, R4
0x3744d2: STR.W           R2, [R1,#0x10]!; CEntity **
0x3744d6: MOV             R0, R2; this
0x3744d8: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3744dc: LDR             R0, [R5]; this
0x3744de: MOV             R1, R5; CEntity **
0x3744e0: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3744e4: MOV             R0, R4
0x3744e6: POP             {R4,R5,R7,PC}
