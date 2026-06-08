0x5026a8: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleCarSetPedInAsPassenger::CTaskSimpleCarSetPedInAsPassenger(CVehicle *, int, CTaskUtilityLineUpPedWithCar *)'
0x5026aa: ADD             R7, SP, #0xC
0x5026ac: PUSH.W          {R8}
0x5026b0: MOV             R8, R3
0x5026b2: MOV             R6, R2
0x5026b4: MOV             R5, R1
0x5026b6: MOV             R4, R0
0x5026b8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x5026bc: LDR             R0, =(_ZTV33CTaskSimpleCarSetPedInAsPassenger_ptr - 0x5026C8)
0x5026be: MOVS            R1, #0
0x5026c0: STRB            R1, [R4,#8]
0x5026c2: CMP             R5, #0
0x5026c4: ADD             R0, PC; _ZTV33CTaskSimpleCarSetPedInAsPassenger_ptr
0x5026c6: STR             R1, [R4,#0xC]
0x5026c8: STR             R6, [R4,#0x14]
0x5026ca: LDR             R0, [R0]; `vtable for'CTaskSimpleCarSetPedInAsPassenger ...
0x5026cc: STR.W           R8, [R4,#0x18]
0x5026d0: STRB            R1, [R4,#0x1C]
0x5026d2: ADD.W           R0, R0, #8
0x5026d6: STRB            R1, [R4,#0x1D]
0x5026d8: STRB            R1, [R4,#0x1E]
0x5026da: MOV             R1, R4
0x5026dc: STR             R0, [R4]
0x5026de: STR.W           R5, [R1,#0x10]!; CEntity **
0x5026e2: ITT NE
0x5026e4: MOVNE           R0, R5; this
0x5026e6: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5026ea: MOV             R0, R4
0x5026ec: POP.W           {R8}
0x5026f0: POP             {R4-R7,PC}
