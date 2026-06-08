0x4f8368: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexEnterBoatAsDriver::CTaskComplexEnterBoatAsDriver(CVehicle *)'
0x4f836a: ADD             R7, SP, #8
0x4f836c: MOV             R5, R1
0x4f836e: MOV             R4, R0
0x4f8370: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f8374: LDR             R0, =(_ZTV29CTaskComplexEnterBoatAsDriver_ptr - 0x4F837E)
0x4f8376: MOV             R1, R4
0x4f8378: CMP             R5, #0
0x4f837a: ADD             R0, PC; _ZTV29CTaskComplexEnterBoatAsDriver_ptr
0x4f837c: LDR             R0, [R0]; `vtable for'CTaskComplexEnterBoatAsDriver ...
0x4f837e: ADD.W           R0, R0, #8
0x4f8382: STR.W           R0, [R1],#0xC; CEntity **
0x4f8386: STR             R5, [R1]
0x4f8388: ITT NE
0x4f838a: MOVNE           R0, R5; this
0x4f838c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f8390: MOV             R0, R4
0x4f8392: POP             {R4,R5,R7,PC}
