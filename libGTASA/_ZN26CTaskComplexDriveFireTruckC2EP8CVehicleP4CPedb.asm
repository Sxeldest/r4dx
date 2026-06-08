0x5117cc: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexDriveFireTruck::CTaskComplexDriveFireTruck(CVehicle *, CPed *, bool)'
0x5117ce: ADD             R7, SP, #0xC
0x5117d0: PUSH.W          {R8}
0x5117d4: MOV             R6, R3
0x5117d6: MOV             R5, R2
0x5117d8: MOV             R8, R1
0x5117da: MOV             R4, R0
0x5117dc: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5117e0: LDR             R0, =(_ZTV26CTaskComplexDriveFireTruck_ptr - 0x5117EC)
0x5117e2: MOVS            R1, #0
0x5117e4: STRB            R6, [R4,#0x10]
0x5117e6: MOV             R6, R4
0x5117e8: ADD             R0, PC; _ZTV26CTaskComplexDriveFireTruck_ptr
0x5117ea: STR             R1, [R4,#0x18]
0x5117ec: MOV             R1, R4
0x5117ee: CMP.W           R8, #0
0x5117f2: LDR             R0, [R0]; `vtable for'CTaskComplexDriveFireTruck ...
0x5117f4: ADD.W           R0, R0, #8
0x5117f8: STR             R0, [R4]
0x5117fa: STR.W           R5, [R6,#0x14]!
0x5117fe: STR.W           R8, [R1,#0xC]!; CEntity **
0x511802: BEQ             loc_51180C
0x511804: MOV             R0, R8; this
0x511806: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x51180a: LDR             R5, [R6]
0x51180c: CMP             R5, #0
0x51180e: ITTT NE
0x511810: MOVNE           R0, R5; this
0x511812: MOVNE           R1, R6; CEntity **
0x511814: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x511818: MOV             R0, R4
0x51181a: POP.W           {R8}
0x51181e: POP             {R4-R7,PC}
