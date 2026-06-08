0x52ceb0: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexFallToDeath::CTaskComplexFallToDeath(int, CVector const&, bool, bool)'
0x52ceb2: ADD             R7, SP, #0xC
0x52ceb4: PUSH.W          {R11}
0x52ceb8: MOV             R4, R3
0x52ceba: MOV             R5, R2
0x52cebc: MOV             R6, R1
0x52cebe: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x52cec2: LDR             R1, =(_ZTV23CTaskComplexFallToDeath_ptr - 0x52CECA)
0x52cec4: LDR             R2, [R7,#arg_0]
0x52cec6: ADD             R1, PC; _ZTV23CTaskComplexFallToDeath_ptr
0x52cec8: LDR             R1, [R1]; `vtable for'CTaskComplexFallToDeath ...
0x52ceca: LSLS            R2, R2, #4
0x52cecc: ORR.W           R2, R2, R4,LSL#3
0x52ced0: ADDS            R1, #8
0x52ced2: STR             R1, [R0]
0x52ced4: LDRB.W          R1, [R0,#0x21]
0x52ced8: VLDR            D16, [R5]
0x52cedc: AND.W           R1, R1, #0xE0
0x52cee0: LDR             R3, [R5,#8]
0x52cee2: MOV.W           R5, #0xFFFFFFFF
0x52cee6: ORRS            R1, R2
0x52cee8: STRD.W          R3, R5, [R0,#0x14]
0x52ceec: STR             R5, [R0,#0x1C]
0x52ceee: STRB.W          R6, [R0,#0x20]
0x52cef2: STRB.W          R1, [R0,#0x21]
0x52cef6: VSTR            D16, [R0,#0xC]
0x52cefa: POP.W           {R11}
0x52cefe: POP             {R4-R7,PC}
