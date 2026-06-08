0x4fcb24: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexShuffleSeats::CTaskComplexShuffleSeats(CVehicle *)'
0x4fcb26: ADD             R7, SP, #8
0x4fcb28: MOV             R5, R1
0x4fcb2a: MOV             R4, R0
0x4fcb2c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fcb30: LDR             R0, =(_ZTV24CTaskComplexShuffleSeats_ptr - 0x4FCB3C)
0x4fcb32: MOVS            R1, #0
0x4fcb34: STR             R1, [R4,#0x24]
0x4fcb36: CMP             R5, #0
0x4fcb38: ADD             R0, PC; _ZTV24CTaskComplexShuffleSeats_ptr
0x4fcb3a: STRB.W          R1, [R4,#0x28]
0x4fcb3e: MOV             R1, R4
0x4fcb40: LDR             R0, [R0]; `vtable for'CTaskComplexShuffleSeats ...
0x4fcb42: ADD.W           R0, R0, #8
0x4fcb46: STR             R0, [R4]
0x4fcb48: STR.W           R5, [R1,#0xC]!; CEntity **
0x4fcb4c: ITT NE
0x4fcb4e: MOVNE           R0, R5; this
0x4fcb50: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fcb54: MOV             R0, R4
0x4fcb56: POP             {R4,R5,R7,PC}
