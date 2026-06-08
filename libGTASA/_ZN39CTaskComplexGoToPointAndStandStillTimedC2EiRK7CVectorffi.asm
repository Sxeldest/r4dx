0x51d820: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexGoToPointAndStandStillTimed::CTaskComplexGoToPointAndStandStillTimed(int, CVector const&, float, float, int)'
0x51d822: ADD             R7, SP, #0xC
0x51d824: PUSH.W          {R11}
0x51d828: MOV             R5, R3
0x51d82a: MOV             R4, R2
0x51d82c: MOV             R6, R1
0x51d82e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x51d832: LDR             R2, =(_ZTV34CTaskComplexGoToPointAndStandStill_ptr - 0x51D83C)
0x51d834: VLDR            S2, [R0,#0x10]
0x51d838: ADD             R2, PC; _ZTV34CTaskComplexGoToPointAndStandStill_ptr
0x51d83a: LDRB.W          R3, [R0,#0x24]
0x51d83e: STR             R6, [R0,#0xC]
0x51d840: LDR             R6, [R2]; `vtable for'CTaskComplexGoToPointAndStandStill ...
0x51d842: BIC.W           R2, R3, #0x1B
0x51d846: STRB.W          R2, [R0,#0x24]
0x51d84a: ADD.W           R3, R6, #8
0x51d84e: STR             R3, [R0]
0x51d850: VLDR            S4, [R4]
0x51d854: LDR             R1, [R7,#arg_4]
0x51d856: VCMP.F32        S2, S4
0x51d85a: VLDR            S0, [R7,#arg_0]
0x51d85e: VMRS            APSR_nzcv, FPSCR
0x51d862: BNE             loc_51D896
0x51d864: VLDR            S2, [R4,#4]
0x51d868: VLDR            S4, [R0,#0x14]
0x51d86c: VCMP.F32        S4, S2
0x51d870: VMRS            APSR_nzcv, FPSCR
0x51d874: BNE             loc_51D896
0x51d876: VLDR            S2, [R4,#8]
0x51d87a: VLDR            S4, [R0,#0x18]
0x51d87e: VCMP.F32        S4, S2
0x51d882: VMRS            APSR_nzcv, FPSCR
0x51d886: BNE             loc_51D896
0x51d888: VLDR            S2, [R0,#0x20]
0x51d88c: VCMP.F32        S2, S0
0x51d890: VMRS            APSR_nzcv, FPSCR
0x51d894: BEQ             loc_51D8B6
0x51d896: VMOV            S2, R5
0x51d89a: VLDR            D16, [R4]
0x51d89e: LDR             R3, [R4,#8]
0x51d8a0: ORR.W           R2, R2, #4
0x51d8a4: STR             R3, [R0,#0x18]
0x51d8a6: VSTR            S2, [R0,#0x1C]
0x51d8aa: VSTR            S0, [R0,#0x20]
0x51d8ae: STRB.W          R2, [R0,#0x24]
0x51d8b2: VSTR            D16, [R0,#0x10]
0x51d8b6: LDR             R2, =(_ZTV39CTaskComplexGoToPointAndStandStillTimed_ptr - 0x51D8BE)
0x51d8b8: STR             R1, [R0,#0x28]
0x51d8ba: ADD             R2, PC; _ZTV39CTaskComplexGoToPointAndStandStillTimed_ptr
0x51d8bc: LDR             R1, [R2]; `vtable for'CTaskComplexGoToPointAndStandStillTimed ...
0x51d8be: MOVS            R2, #0
0x51d8c0: STRH            R2, [R0,#0x34]
0x51d8c2: STRD.W          R2, R2, [R0,#0x2C]
0x51d8c6: ADDS            R1, #8
0x51d8c8: STR             R1, [R0]
0x51d8ca: POP.W           {R11}
0x51d8ce: POP             {R4-R7,PC}
