0x51e0d0: PUSH            {R4-R7,LR}
0x51e0d2: ADD             R7, SP, #0xC
0x51e0d4: PUSH.W          {R11}
0x51e0d8: MOV             R4, R3
0x51e0da: MOV             R5, R2
0x51e0dc: MOV             R6, R1
0x51e0de: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x51e0e2: LDR             R1, =(_ZTV51CTaskComplexGoToPointAndStandStillAndAchieveHeading_ptr - 0x51E0EA)
0x51e0e4: STR             R6, [R0,#0xC]
0x51e0e6: ADD             R1, PC; _ZTV51CTaskComplexGoToPointAndStandStillAndAchieveHeading_ptr
0x51e0e8: VLDR            S0, [R7,#arg_0]
0x51e0ec: VLDR            S2, [R7,#arg_4]
0x51e0f0: LDR             R1, [R1]; `vtable for'CTaskComplexGoToPointAndStandStillAndAchieveHeading ...
0x51e0f2: VLDR            S4, [R7,#arg_8]
0x51e0f6: ADDS            R1, #8
0x51e0f8: STR             R1, [R0]
0x51e0fa: VLDR            D16, [R5]
0x51e0fe: LDRB.W          R2, [R0,#0x2C]
0x51e102: LDR             R1, [R5,#8]
0x51e104: STR             R1, [R0,#0x18]
0x51e106: ORR.W           R1, R2, #1
0x51e10a: VSTR            S0, [R0,#0x1C]
0x51e10e: STR             R4, [R0,#0x20]
0x51e110: VSTR            S2, [R0,#0x24]
0x51e114: VSTR            S4, [R0,#0x28]
0x51e118: STRB.W          R1, [R0,#0x2C]
0x51e11c: VSTR            D16, [R0,#0x10]
0x51e120: POP.W           {R11}
0x51e124: POP             {R4-R7,PC}
