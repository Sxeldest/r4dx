0x51a274: PUSH            {R4-R7,LR}; Alternative name is 'CTaskGoToVehicleAndLean::CTaskGoToVehicleAndLean(CVehicle *, int)'
0x51a276: ADD             R7, SP, #0xC
0x51a278: PUSH.W          {R11}
0x51a27c: MOV             R6, R2
0x51a27e: MOV             R5, R1
0x51a280: MOV             R4, R0
0x51a282: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x51a286: LDR             R0, =(_ZTV23CTaskGoToVehicleAndLean_ptr - 0x51A292)
0x51a288: MOVS            R1, #0
0x51a28a: STR             R6, [R4,#0x10]
0x51a28c: CMP             R5, #0
0x51a28e: ADD             R0, PC; _ZTV23CTaskGoToVehicleAndLean_ptr
0x51a290: STRB            R1, [R4,#0x14]
0x51a292: MOV             R1, R4
0x51a294: LDR             R0, [R0]; `vtable for'CTaskGoToVehicleAndLean ...
0x51a296: ADD.W           R0, R0, #8
0x51a29a: STR             R0, [R4]
0x51a29c: STR.W           R5, [R1,#0xC]!; CEntity **
0x51a2a0: ITT NE
0x51a2a2: MOVNE           R0, R5; this
0x51a2a4: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x51a2a8: MOV             R0, R4
0x51a2aa: POP.W           {R11}
0x51a2ae: POP             {R4-R7,PC}
