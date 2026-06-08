0x4fb618: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexCarDrive::CTaskComplexCarDrive(CVehicle *, float, int, int)'
0x4fb61a: ADD             R7, SP, #0xC
0x4fb61c: PUSH.W          {R8}
0x4fb620: MOV             R8, R3
0x4fb622: MOV             R6, R2
0x4fb624: MOV             R5, R1
0x4fb626: MOV             R4, R0
0x4fb628: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fb62c: LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FB636)
0x4fb62e: CMP             R5, #0
0x4fb630: LDR             R1, [R7,#arg_0]
0x4fb632: ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
0x4fb634: STRD.W          R6, R8, [R4,#0x10]
0x4fb638: STR             R1, [R4,#0x18]
0x4fb63a: MOV.W           R1, #1
0x4fb63e: LDR             R0, [R0]; `vtable for'CTaskComplexCarDrive ...
0x4fb640: STRB            R1, [R4,#0x1C]
0x4fb642: MOV.W           R1, #0
0x4fb646: STRB.W          R1, [R4,#0x20]
0x4fb64a: MOV             R1, R4
0x4fb64c: ADD.W           R0, R0, #8
0x4fb650: STR             R0, [R4]
0x4fb652: STR.W           R5, [R1,#0xC]!; CEntity **
0x4fb656: ITT NE
0x4fb658: MOVNE           R0, R5; this
0x4fb65a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fb65e: MOV             R0, R4
0x4fb660: POP.W           {R8}
0x4fb664: POP             {R4-R7,PC}
