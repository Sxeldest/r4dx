0x5294e8: PUSH            {R4-R7,LR}
0x5294ea: ADD             R7, SP, #0xC
0x5294ec: PUSH.W          {R11}
0x5294f0: MOV             R4, R0
0x5294f2: MOVS            R0, #off_18; this
0x5294f4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5294f8: LDRD.W          R5, R6, [R4,#0xC]
0x5294fc: LDRB            R4, [R4,#0x14]
0x5294fe: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x529502: LDR             R1, =(_ZTV21CTaskInteriorGoToInfo_ptr - 0x52950C)
0x529504: STRD.W          R5, R6, [R0,#0xC]
0x529508: ADD             R1, PC; _ZTV21CTaskInteriorGoToInfo_ptr
0x52950a: STRB            R4, [R0,#0x14]
0x52950c: LDR             R1, [R1]; `vtable for'CTaskInteriorGoToInfo ...
0x52950e: ADDS            R1, #8
0x529510: STR             R1, [R0]
0x529512: POP.W           {R11}
0x529516: POP             {R4-R7,PC}
