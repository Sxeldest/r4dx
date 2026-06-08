0x500fa0: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleCarOpenLockedDoorFromOutside::CTaskSimpleCarOpenLockedDoorFromOutside(CVehicle *, int, CTaskUtilityLineUpPedWithCar *)'
0x500fa2: ADD             R7, SP, #0xC
0x500fa4: PUSH.W          {R8}
0x500fa8: MOV             R8, R3
0x500faa: MOV             R6, R2
0x500fac: MOV             R5, R1
0x500fae: MOV             R4, R0
0x500fb0: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x500fb4: LDR             R0, =(_ZTV39CTaskSimpleCarOpenLockedDoorFromOutside_ptr - 0x500FC0)
0x500fb6: MOVS            R1, #0
0x500fb8: STRB            R1, [R4,#8]
0x500fba: CMP             R5, #0
0x500fbc: ADD             R0, PC; _ZTV39CTaskSimpleCarOpenLockedDoorFromOutside_ptr
0x500fbe: STR             R1, [R4,#0xC]
0x500fc0: MOV             R1, R4
0x500fc2: STR             R6, [R4,#0x14]
0x500fc4: LDR             R0, [R0]; `vtable for'CTaskSimpleCarOpenLockedDoorFromOutside ...
0x500fc6: STR.W           R8, [R4,#0x18]
0x500fca: ADD.W           R0, R0, #8
0x500fce: STR             R0, [R4]
0x500fd0: STR.W           R5, [R1,#0x10]!; CEntity **
0x500fd4: ITT NE
0x500fd6: MOVNE           R0, R5; this
0x500fd8: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x500fdc: MOV             R0, R4
0x500fde: POP.W           {R8}
0x500fe2: POP             {R4-R7,PC}
