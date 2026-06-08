0x512638: PUSH            {R4-R7,LR}
0x51263a: ADD             R7, SP, #0xC
0x51263c: PUSH.W          {R8}
0x512640: MOV             R6, R0
0x512642: MOVS            R0, #dword_1C; this
0x512644: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x512648: MOV             R4, R0
0x51264a: LDR.W           R8, [R6,#0xC]
0x51264e: LDR             R5, [R6,#0x14]
0x512650: LDRB            R6, [R6,#0x10]
0x512652: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x512656: LDR             R0, =(_ZTV26CTaskComplexDriveFireTruck_ptr - 0x512662)
0x512658: MOVS            R1, #0
0x51265a: STRB            R6, [R4,#0x10]
0x51265c: MOV             R6, R4
0x51265e: ADD             R0, PC; _ZTV26CTaskComplexDriveFireTruck_ptr
0x512660: STR             R1, [R4,#0x18]
0x512662: MOV             R1, R4
0x512664: CMP.W           R8, #0
0x512668: LDR             R0, [R0]; `vtable for'CTaskComplexDriveFireTruck ...
0x51266a: ADD.W           R0, R0, #8
0x51266e: STR             R0, [R4]
0x512670: STR.W           R5, [R6,#0x14]!
0x512674: STR.W           R8, [R1,#0xC]!; CEntity **
0x512678: BEQ             loc_512682
0x51267a: MOV             R0, R8; this
0x51267c: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x512680: LDR             R5, [R6]
0x512682: CMP             R5, #0
0x512684: ITTT NE
0x512686: MOVNE           R0, R5; this
0x512688: MOVNE           R1, R6; CEntity **
0x51268a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x51268e: MOV             R0, R4
0x512690: POP.W           {R8}
0x512694: POP             {R4-R7,PC}
