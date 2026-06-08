0x511aec: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexUseSwatRope::CTaskComplexUseSwatRope(int)'
0x511aee: ADD             R7, SP, #8
0x511af0: MOV             R4, R1
0x511af2: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x511af6: LDR             R1, =(_ZTV23CTaskComplexUseSwatRope_ptr - 0x511B00)
0x511af8: MOVS            R3, #0
0x511afa: LDRB            R2, [R0,#0x14]
0x511afc: ADD             R1, PC; _ZTV23CTaskComplexUseSwatRope_ptr
0x511afe: STRD.W          R4, R3, [R0,#0xC]
0x511b02: STR             R3, [R0,#0x18]
0x511b04: AND.W           R2, R2, #0xFE
0x511b08: LDR             R1, [R1]; `vtable for'CTaskComplexUseSwatRope ...
0x511b0a: STRB            R2, [R0,#0x14]
0x511b0c: ADDS            R1, #8
0x511b0e: STR             R1, [R0]
0x511b10: POP             {R4,R6,R7,PC}
