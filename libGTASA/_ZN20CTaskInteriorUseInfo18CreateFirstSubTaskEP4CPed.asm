0x529b48: PUSH            {R4-R7,LR}
0x529b4a: ADD             R7, SP, #0xC
0x529b4c: PUSH.W          {R11}
0x529b50: MOV             R4, R0
0x529b52: LDR             R0, [R4,#0xC]
0x529b54: CBZ             R0, loc_529B80
0x529b56: MOVS            R1, #1; unsigned int
0x529b58: STRB            R1, [R0,#1]
0x529b5a: MOVS            R0, #off_18; this
0x529b5c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x529b60: LDRD.W          R5, R6, [R4,#0xC]
0x529b64: LDRB            R4, [R4,#0x18]
0x529b66: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x529b6a: LDR             R1, =(_ZTV21CTaskInteriorGoToInfo_ptr - 0x529B70)
0x529b6c: ADD             R1, PC; _ZTV21CTaskInteriorGoToInfo_ptr
0x529b6e: LDR             R1, [R1]; `vtable for'CTaskInteriorGoToInfo ...
0x529b70: ADDS            R1, #8
0x529b72: STR             R1, [R0]
0x529b74: STRD.W          R5, R6, [R0,#0xC]
0x529b78: STRB            R4, [R0,#0x14]
0x529b7a: POP.W           {R11}
0x529b7e: POP             {R4-R7,PC}
0x529b80: MOVS            R0, #0
0x529b82: POP.W           {R11}
0x529b86: POP             {R4-R7,PC}
