0x505d3c: PUSH            {R4,R5,R7,LR}
0x505d3e: ADD             R7, SP, #8
0x505d40: MOV             R5, R1
0x505d42: MOV             R4, R0
0x505d44: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x505d48: LDR             R0, =(_ZTV33CTaskComplexGoToBoatSteeringWheel_ptr - 0x505D54)
0x505d4a: MOVS            R1, #0
0x505d4c: STRB            R1, [R4,#0x1C]
0x505d4e: CMP             R5, #0
0x505d50: ADD             R0, PC; _ZTV33CTaskComplexGoToBoatSteeringWheel_ptr
0x505d52: STR             R1, [R4,#0x20]
0x505d54: MOV             R1, R4
0x505d56: LDR             R0, [R0]; `vtable for'CTaskComplexGoToBoatSteeringWheel ...
0x505d58: ADD.W           R0, R0, #8
0x505d5c: STR             R0, [R4]
0x505d5e: STR.W           R5, [R1,#0x18]!; CEntity **
0x505d62: ITT NE
0x505d64: MOVNE           R0, R5; this
0x505d66: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x505d6a: MOV             R0, R4
0x505d6c: POP             {R4,R5,R7,PC}
