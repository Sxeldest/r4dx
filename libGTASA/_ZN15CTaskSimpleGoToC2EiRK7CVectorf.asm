0x51c7a0: PUSH            {R4-R7,LR}
0x51c7a2: ADD             R7, SP, #0xC
0x51c7a4: PUSH.W          {R11}
0x51c7a8: MOV             R4, R3
0x51c7aa: MOV             R5, R2
0x51c7ac: MOV             R6, R1
0x51c7ae: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x51c7b2: LDR             R1, =(_ZTV15CTaskSimpleGoTo_ptr - 0x51C7BA)
0x51c7b4: STR             R6, [R0,#8]
0x51c7b6: ADD             R1, PC; _ZTV15CTaskSimpleGoTo_ptr
0x51c7b8: LDR             R1, [R1]; `vtable for'CTaskSimpleGoTo ...
0x51c7ba: ADDS            R1, #8
0x51c7bc: STR             R1, [R0]
0x51c7be: LDRB            R2, [R0,#0x1C]
0x51c7c0: VLDR            D16, [R5]
0x51c7c4: LDR             R1, [R5,#8]
0x51c7c6: STRD.W          R1, R4, [R0,#0x14]
0x51c7ca: AND.W           R1, R2, #0xC0
0x51c7ce: STRB            R1, [R0,#0x1C]
0x51c7d0: VSTR            D16, [R0,#0xC]
0x51c7d4: POP.W           {R11}
0x51c7d8: POP             {R4-R7,PC}
