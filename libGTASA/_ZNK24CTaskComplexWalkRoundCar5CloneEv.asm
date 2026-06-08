0x50f7e4: PUSH            {R4-R7,LR}
0x50f7e6: ADD             R7, SP, #0xC
0x50f7e8: PUSH.W          {R8-R10}
0x50f7ec: MOV             R6, R0
0x50f7ee: MOVS            R0, #dword_58; this
0x50f7f0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50f7f4: MOV             R4, R0
0x50f7f6: LDRB.W          R8, [R6,#0xC]
0x50f7fa: LDRB.W          R9, [R6,#0xD]
0x50f7fe: LDRB.W          R10, [R6,#0xE]
0x50f802: LDR             R5, [R6,#0x1C]
0x50f804: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x50f808: LDR             R0, =(_ZTV24CTaskComplexWalkRoundCar_ptr - 0x50F814)
0x50f80a: CMP             R5, #0
0x50f80c: STRB.W          R8, [R4,#0xC]
0x50f810: ADD             R0, PC; _ZTV24CTaskComplexWalkRoundCar_ptr
0x50f812: LDRB            R1, [R4,#0xD]
0x50f814: LDRB            R2, [R4,#0xE]
0x50f816: LDR             R0, [R0]; `vtable for'CTaskComplexWalkRoundCar ...
0x50f818: AND.W           R1, R1, #0xFC
0x50f81c: ADD.W           R0, R0, #8
0x50f820: STR             R0, [R4]
0x50f822: AND.W           R0, R9, #1
0x50f826: ORR.W           R0, R0, R1
0x50f82a: STRB            R0, [R4,#0xD]
0x50f82c: AND.W           R0, R10, #0xF
0x50f830: AND.W           R1, R2, #0xF0
0x50f834: ORR.W           R0, R0, R1
0x50f838: STRB            R0, [R4,#0xE]
0x50f83a: VLDR            D16, [R6,#0x10]
0x50f83e: MOV             R1, R4
0x50f840: LDR             R0, [R6,#0x18]
0x50f842: MOV.W           R6, #0
0x50f846: STR             R0, [R4,#0x18]
0x50f848: MOV.W           R0, #0xFFFFFFFF
0x50f84c: STRD.W          R6, R6, [R4,#0x24]
0x50f850: STRH            R6, [R4,#0x2C]
0x50f852: STR             R0, [R4,#0x54]
0x50f854: VSTR            D16, [R4,#0x10]
0x50f858: STR.W           R5, [R1,#0x1C]!; CEntity **
0x50f85c: ITT NE
0x50f85e: MOVNE           R0, R5; this
0x50f860: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50f864: MOVS            R0, #dword_64; this
0x50f866: BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
0x50f86a: STR             R6, [R0]
0x50f86c: STR             R0, [R4,#0x20]
0x50f86e: MOV             R0, R4
0x50f870: POP.W           {R8-R10}
0x50f874: POP             {R4-R7,PC}
