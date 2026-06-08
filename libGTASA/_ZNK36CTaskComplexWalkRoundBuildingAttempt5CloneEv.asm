0x50f9ac: PUSH            {R4-R7,LR}
0x50f9ae: ADD             R7, SP, #0xC
0x50f9b0: PUSH.W          {R8}
0x50f9b4: MOV             R5, R0
0x50f9b6: MOVS            R0, #dword_4C; this
0x50f9b8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50f9bc: MOV             R4, R0
0x50f9be: LDRB.W          R8, [R5,#0x48]
0x50f9c2: LDRB.W          R6, [R5,#0x49]
0x50f9c6: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x50f9ca: LDR             R0, =(_ZTV36CTaskComplexWalkRoundBuildingAttempt_ptr - 0x50F9D0)
0x50f9cc: ADD             R0, PC; _ZTV36CTaskComplexWalkRoundBuildingAttempt_ptr
0x50f9ce: LDR             R0, [R0]; `vtable for'CTaskComplexWalkRoundBuildingAttempt ...
0x50f9d0: ADDS            R0, #8
0x50f9d2: STR             R0, [R4]
0x50f9d4: VLDR            D16, [R5,#0x14]
0x50f9d8: LDR             R0, [R5,#0x1C]
0x50f9da: STR             R0, [R4,#0x1C]
0x50f9dc: VSTR            D16, [R4,#0x14]
0x50f9e0: VLDR            D16, [R5,#0x20]
0x50f9e4: LDR             R0, [R5,#0x28]
0x50f9e6: STR             R0, [R4,#0x28]
0x50f9e8: VSTR            D16, [R4,#0x20]
0x50f9ec: LDRD.W          R0, R1, [R5,#0x2C]
0x50f9f0: MOVS            R5, #0
0x50f9f2: LDRB.W          R2, [R4,#0x49]
0x50f9f6: STRD.W          R0, R1, [R4,#0x2C]
0x50f9fa: AND.W           R0, R6, #1
0x50f9fe: AND.W           R1, R2, #0xC0
0x50fa02: ORRS            R0, R1
0x50fa04: STRB.W          R0, [R4,#0x49]
0x50fa08: ADD.W           R0, R4, #0x2C ; ','; this
0x50fa0c: STR             R5, [R4,#0x38]
0x50fa0e: STRB.W          R8, [R4,#0x48]
0x50fa12: STRB.W          R5, [R4,#0x4A]
0x50fa16: STR             R5, [R4,#0x34]
0x50fa18: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x50fa1c: MOVS            R0, #dword_64; this
0x50fa1e: BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
0x50fa22: STR             R5, [R0]
0x50fa24: STR             R0, [R4,#0xC]
0x50fa26: MOVS            R0, #dword_64; this
0x50fa28: BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
0x50fa2c: STR             R5, [R0]
0x50fa2e: STR             R0, [R4,#0x10]
0x50fa30: MOV             R0, R4
0x50fa32: POP.W           {R8}
0x50fa36: POP             {R4-R7,PC}
