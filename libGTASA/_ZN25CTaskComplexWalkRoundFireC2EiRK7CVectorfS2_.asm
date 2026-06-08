0x50ea1c: PUSH            {R4-R7,LR}
0x50ea1e: ADD             R7, SP, #0xC
0x50ea20: PUSH.W          {R11}
0x50ea24: MOV             R4, R3
0x50ea26: MOV             R5, R2
0x50ea28: MOV             R6, R1
0x50ea2a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x50ea2e: LDR             R1, =(_ZTV25CTaskComplexWalkRoundFire_ptr - 0x50EA36)
0x50ea30: STR             R6, [R0,#0xC]
0x50ea32: ADD             R1, PC; _ZTV25CTaskComplexWalkRoundFire_ptr
0x50ea34: LDR             R2, [R7,#arg_0]
0x50ea36: LDR             R1, [R1]; `vtable for'CTaskComplexWalkRoundFire ...
0x50ea38: ADDS            R1, #8
0x50ea3a: STR             R1, [R0]
0x50ea3c: VLDR            D16, [R5]
0x50ea40: LDR             R1, [R5,#8]
0x50ea42: STRD.W          R1, R4, [R0,#0x18]
0x50ea46: VSTR            D16, [R0,#0x10]
0x50ea4a: VLDR            D16, [R2]
0x50ea4e: LDR             R1, [R2,#8]
0x50ea50: STR             R1, [R0,#0x28]
0x50ea52: VSTR            D16, [R0,#0x20]
0x50ea56: POP.W           {R11}
0x50ea5a: POP             {R4-R7,PC}
