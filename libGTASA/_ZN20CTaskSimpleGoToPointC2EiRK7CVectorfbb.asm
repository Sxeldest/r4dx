0x51ca8c: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int, CVector const&, float, bool, bool)'
0x51ca8e: ADD             R7, SP, #0xC
0x51ca90: PUSH.W          {R11}
0x51ca94: MOV             R4, R3
0x51ca96: MOV             R5, R2
0x51ca98: MOV             R6, R1
0x51ca9a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x51ca9e: LDR             R1, =(_ZTV15CTaskSimpleGoTo_ptr - 0x51CAA6)
0x51caa0: LDR             R2, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x51CAAA)
0x51caa2: ADD             R1, PC; _ZTV15CTaskSimpleGoTo_ptr
0x51caa4: STR             R6, [R0,#8]
0x51caa6: ADD             R2, PC; _ZTV20CTaskSimpleGoToPoint_ptr
0x51caa8: LDR.W           R12, [R7,#arg_4]
0x51caac: LDR             R1, [R1]; `vtable for'CTaskSimpleGoTo ...
0x51caae: LDR             R2, [R2]; `vtable for'CTaskSimpleGoToPoint ...
0x51cab0: ADDS            R1, #8
0x51cab2: STR             R1, [R0]
0x51cab4: LDR             R1, [R5,#8]
0x51cab6: LDR             R6, [R7,#arg_0]
0x51cab8: LDRB            R3, [R0,#0x1D]
0x51caba: VLDR            D16, [R5]
0x51cabe: LDRB            R5, [R0,#0x1C]
0x51cac0: STR             R1, [R0,#0x14]
0x51cac2: ADD.W           R1, R2, #8
0x51cac6: STR             R1, [R0]
0x51cac8: ORR.W           R1, R6, R12,LSL#3
0x51cacc: AND.W           R2, R3, #0xE0
0x51cad0: STR             R4, [R0,#0x18]
0x51cad2: ORRS            R1, R2
0x51cad4: STRB            R1, [R0,#0x1D]
0x51cad6: AND.W           R1, R5, #0xC0
0x51cada: STRB            R1, [R0,#0x1C]
0x51cadc: VSTR            D16, [R0,#0xC]
0x51cae0: POP.W           {R11}
0x51cae4: POP             {R4-R7,PC}
