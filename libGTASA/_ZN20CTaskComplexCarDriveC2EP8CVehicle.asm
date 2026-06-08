0x4fb66c: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexCarDrive::CTaskComplexCarDrive(CVehicle *)'
0x4fb66e: ADD             R7, SP, #8
0x4fb670: MOV             R5, R1
0x4fb672: MOV             R4, R0
0x4fb674: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fb678: LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FB686)
0x4fb67a: MOVS            R1, #0
0x4fb67c: MOV.W           R2, #0xFFFFFFFF
0x4fb680: CMP             R5, #0
0x4fb682: ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
0x4fb684: STRD.W          R1, R2, [R4,#0x10]
0x4fb688: MOV.W           R2, #1
0x4fb68c: STR             R1, [R4,#0x18]
0x4fb68e: LDR             R0, [R0]; `vtable for'CTaskComplexCarDrive ...
0x4fb690: STRB            R2, [R4,#0x1C]
0x4fb692: STRB.W          R1, [R4,#0x20]
0x4fb696: MOV             R1, R4
0x4fb698: ADD.W           R0, R0, #8
0x4fb69c: STR             R0, [R4]
0x4fb69e: STR.W           R5, [R1,#0xC]!; CEntity **
0x4fb6a2: ITT NE
0x4fb6a4: MOVNE           R0, R5; this
0x4fb6a6: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fb6aa: MOV             R0, R4
0x4fb6ac: POP             {R4,R5,R7,PC}
