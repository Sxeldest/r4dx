0x4ff418: PUSH            {R4-R7,LR}
0x4ff41a: ADD             R7, SP, #0xC
0x4ff41c: PUSH.W          {R8,R9,R11}
0x4ff420: VPUSH           {D8-D9}
0x4ff424: MOV             R5, R0
0x4ff426: MOVS            R0, #word_2C; this
0x4ff428: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ff42c: MOV             R4, R0
0x4ff42e: ADD.W           R0, R5, #0x14
0x4ff432: LDRD.W          R6, R9, [R5,#0xC]
0x4ff436: VLD1.32         {D8-D9}, [R0]
0x4ff43a: MOV             R0, R4; this
0x4ff43c: LDR.W           R8, [R5,#0x24]
0x4ff440: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ff444: LDR             R0, =(_ZTV27CTaskComplexDrivePointRoute_ptr - 0x4FF44C)
0x4ff446: STR             R6, [R4,#0xC]
0x4ff448: ADD             R0, PC; _ZTV27CTaskComplexDrivePointRoute_ptr
0x4ff44a: LDR             R0, [R0]; `vtable for'CTaskComplexDrivePointRoute ...
0x4ff44c: ADDS            R0, #8
0x4ff44e: STR             R0, [R4]
0x4ff450: MOVS            R0, #dword_64; this
0x4ff452: BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
0x4ff456: LDR.W           R1, [R9]
0x4ff45a: STR             R1, [R0]
0x4ff45c: CMP             R1, #1
0x4ff45e: BLT             loc_4FF480
0x4ff460: ADD.W           R1, R9, #4
0x4ff464: ADDS            R2, R0, #4
0x4ff466: MOVS            R3, #0
0x4ff468: VLDR            D16, [R1]
0x4ff46c: ADDS            R3, #1
0x4ff46e: LDR             R6, [R1,#8]
0x4ff470: ADDS            R1, #0xC
0x4ff472: STR             R6, [R2,#8]
0x4ff474: VSTR            D16, [R2]
0x4ff478: ADDS            R2, #0xC
0x4ff47a: LDR             R6, [R0]
0x4ff47c: CMP             R3, R6
0x4ff47e: BLT             loc_4FF468
0x4ff480: STR             R0, [R4,#0x10]
0x4ff482: MOVS            R0, #0
0x4ff484: STRD.W          R8, R0, [R4,#0x24]
0x4ff488: ADD.W           R0, R4, #0x14
0x4ff48c: VST1.32         {D8-D9}, [R0]
0x4ff490: MOV             R0, R4
0x4ff492: VPOP            {D8-D9}
0x4ff496: POP.W           {R8,R9,R11}
0x4ff49a: POP             {R4-R7,PC}
