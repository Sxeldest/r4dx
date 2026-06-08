0x511b18: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexUseSwatRope::CTaskComplexUseSwatRope(int, CHeli *)'
0x511b1a: ADD             R7, SP, #0xC
0x511b1c: PUSH.W          {R11}
0x511b20: MOV             R4, R2
0x511b22: MOV             R5, R1
0x511b24: MOV             R6, R0
0x511b26: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x511b2a: LDR             R0, =(_ZTV23CTaskComplexUseSwatRope_ptr - 0x511B34)
0x511b2c: MOVS            R2, #0
0x511b2e: LDRB            R1, [R6,#0x14]
0x511b30: ADD             R0, PC; _ZTV23CTaskComplexUseSwatRope_ptr
0x511b32: STRD.W          R5, R2, [R6,#0xC]
0x511b36: ORR.W           R1, R1, #1
0x511b3a: STRB            R1, [R6,#0x14]
0x511b3c: LDR             R0, [R0]; `vtable for'CTaskComplexUseSwatRope ...
0x511b3e: MOV             R1, R6
0x511b40: ADDS            R0, #8
0x511b42: STR             R0, [R6]
0x511b44: STR.W           R4, [R1,#0x18]!; CEntity **
0x511b48: MOV             R0, R4; this
0x511b4a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x511b4e: MOV             R0, R6
0x511b50: POP.W           {R11}
0x511b54: POP             {R4-R7,PC}
