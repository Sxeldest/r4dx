0x4ea7c0: PUSH            {R4-R7,LR}
0x4ea7c2: ADD             R7, SP, #0xC
0x4ea7c4: PUSH.W          {R11}
0x4ea7c8: MOV             R4, R3
0x4ea7ca: MOV             R5, R2
0x4ea7cc: MOV             R6, R1
0x4ea7ce: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ea7d2: LDR             R1, =(_ZTV21CTaskSimpleStandStill_ptr - 0x4EA7DE)
0x4ea7d4: MOVS            R2, #0
0x4ea7d6: VLDR            S0, [R7,#arg_0]
0x4ea7da: ADD             R1, PC; _ZTV21CTaskSimpleStandStill_ptr
0x4ea7dc: STR             R6, [R0,#8]
0x4ea7de: STRH            R2, [R0,#0x14]
0x4ea7e0: LDR             R1, [R1]; `vtable for'CTaskSimpleStandStill ...
0x4ea7e2: VSTR            S0, [R0,#0x1C]
0x4ea7e6: STRB            R5, [R0,#0x18]
0x4ea7e8: ADDS            R1, #8
0x4ea7ea: STRB            R4, [R0,#0x19]
0x4ea7ec: STRD.W          R2, R2, [R0,#0xC]
0x4ea7f0: STR             R1, [R0]
0x4ea7f2: POP.W           {R11}
0x4ea7f6: POP             {R4-R7,PC}
