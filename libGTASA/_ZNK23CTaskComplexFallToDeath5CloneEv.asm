0x532f80: PUSH            {R4-R7,LR}
0x532f82: ADD             R7, SP, #0xC
0x532f84: PUSH.W          {R11}
0x532f88: MOV             R4, R0
0x532f8a: MOVS            R0, #dword_24; this
0x532f8c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x532f90: LDRB.W          R5, [R4,#0x20]
0x532f94: LDRB.W          R6, [R4,#0x21]
0x532f98: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x532f9c: LDR             R1, =(_ZTV23CTaskComplexFallToDeath_ptr - 0x532FA6)
0x532f9e: MOV.W           R3, #0xFFFFFFFF
0x532fa2: ADD             R1, PC; _ZTV23CTaskComplexFallToDeath_ptr
0x532fa4: LDR             R1, [R1]; `vtable for'CTaskComplexFallToDeath ...
0x532fa6: ADDS            R1, #8
0x532fa8: STR             R1, [R0]
0x532faa: LDRB.W          R1, [R0,#0x21]
0x532fae: VLDR            D16, [R4,#0xC]
0x532fb2: LDR             R2, [R4,#0x14]
0x532fb4: AND.W           R1, R1, #0xE0
0x532fb8: STRD.W          R2, R3, [R0,#0x14]
0x532fbc: AND.W           R2, R6, #0x18
0x532fc0: STR             R3, [R0,#0x1C]
0x532fc2: ORRS            R1, R2
0x532fc4: STRB.W          R5, [R0,#0x20]
0x532fc8: STRB.W          R1, [R0,#0x21]
0x532fcc: VSTR            D16, [R0,#0xC]
0x532fd0: POP.W           {R11}
0x532fd4: POP             {R4-R7,PC}
