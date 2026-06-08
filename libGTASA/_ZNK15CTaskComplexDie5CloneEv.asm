0x4f2980: PUSH            {R4-R7,LR}
0x4f2982: ADD             R7, SP, #0xC
0x4f2984: PUSH.W          {R11}
0x4f2988: VPUSH           {D8-D9}
0x4f298c: MOV             R4, R0
0x4f298e: MOVS            R0, #word_28; this
0x4f2990: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f2994: ADD.W           R1, R4, #0xC
0x4f2998: LDRB.W          R5, [R4,#0x20]
0x4f299c: VLD1.32         {D8-D9}, [R1]
0x4f29a0: LDR             R6, [R4,#0x24]
0x4f29a2: LDR             R4, [R4,#0x1C]
0x4f29a4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f29a8: LDR             R1, =(_ZTV15CTaskComplexDie_ptr - 0x4F29B2)
0x4f29aa: ADD.W           R2, R0, #0xC
0x4f29ae: ADD             R1, PC; _ZTV15CTaskComplexDie_ptr
0x4f29b0: VST1.32         {D8-D9}, [R2]
0x4f29b4: LDR             R1, [R1]; `vtable for'CTaskComplexDie ...
0x4f29b6: STR             R4, [R0,#0x1C]
0x4f29b8: STR             R6, [R0,#0x24]
0x4f29ba: ADDS            R1, #8
0x4f29bc: LDRB.W          R2, [R0,#0x20]
0x4f29c0: STR             R1, [R0]
0x4f29c2: AND.W           R1, R5, #7
0x4f29c6: AND.W           R2, R2, #0xF8
0x4f29ca: ORRS            R1, R2
0x4f29cc: STRB.W          R1, [R0,#0x20]
0x4f29d0: VPOP            {D8-D9}
0x4f29d4: POP.W           {R11}
0x4f29d8: POP             {R4-R7,PC}
