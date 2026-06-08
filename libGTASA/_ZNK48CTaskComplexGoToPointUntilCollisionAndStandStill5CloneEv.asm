0x526be8: PUSH            {R4-R7,LR}
0x526bea: ADD             R7, SP, #0xC
0x526bec: PUSH.W          {R11}
0x526bf0: VPUSH           {D8}
0x526bf4: MOV             R4, R0
0x526bf6: MOVS            R0, #word_28; this
0x526bf8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x526bfc: VLDR            S16, [R4,#0x20]
0x526c00: LDR             R5, [R4,#0x1C]
0x526c02: LDR             R6, [R4,#0xC]
0x526c04: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x526c08: LDR             R1, =(_ZTV34CTaskComplexGoToPointAndStandStill_ptr - 0x526C10)
0x526c0a: STR             R6, [R0,#0xC]
0x526c0c: ADD             R1, PC; _ZTV34CTaskComplexGoToPointAndStandStill_ptr
0x526c0e: LDRB.W          R2, [R0,#0x24]
0x526c12: VLDR            S0, [R0,#0x10]
0x526c16: LDR             R1, [R1]; `vtable for'CTaskComplexGoToPointAndStandStill ...
0x526c18: ADDS            R1, #8
0x526c1a: STR             R1, [R0]
0x526c1c: BIC.W           R1, R2, #0x1B
0x526c20: STRB.W          R1, [R0,#0x24]
0x526c24: VLDR            S2, [R4,#0x10]
0x526c28: VCMP.F32        S0, S2
0x526c2c: VMRS            APSR_nzcv, FPSCR
0x526c30: BNE             loc_526C64
0x526c32: VLDR            S0, [R4,#0x14]
0x526c36: VLDR            S2, [R0,#0x14]
0x526c3a: VCMP.F32        S2, S0
0x526c3e: VMRS            APSR_nzcv, FPSCR
0x526c42: BNE             loc_526C64
0x526c44: VLDR            S0, [R4,#0x18]
0x526c48: VLDR            S2, [R0,#0x18]
0x526c4c: VCMP.F32        S2, S0
0x526c50: VMRS            APSR_nzcv, FPSCR
0x526c54: BNE             loc_526C64
0x526c56: VLDR            S0, [R0,#0x20]
0x526c5a: VCMP.F32        S0, S16
0x526c5e: VMRS            APSR_nzcv, FPSCR
0x526c62: BEQ             loc_526C86
0x526c64: ADD.W           R2, R4, #0x10
0x526c68: ADD.W           R3, R0, #0x10
0x526c6c: ORR.W           R1, R1, #4
0x526c70: VLDR            D16, [R2]
0x526c74: LDR             R2, [R2,#8]
0x526c76: STR             R2, [R3,#8]
0x526c78: VSTR            D16, [R3]
0x526c7c: VSTR            S16, [R0,#0x20]
0x526c80: STR             R5, [R0,#0x1C]
0x526c82: STRB.W          R1, [R0,#0x24]
0x526c86: LDR             R1, =(_ZTV48CTaskComplexGoToPointUntilCollisionAndStandStill_ptr - 0x526C8C)
0x526c88: ADD             R1, PC; _ZTV48CTaskComplexGoToPointUntilCollisionAndStandStill_ptr
0x526c8a: LDR             R1, [R1]; `vtable for'CTaskComplexGoToPointUntilCollisionAndStandStill ...
0x526c8c: ADDS            R1, #8
0x526c8e: STR             R1, [R0]
0x526c90: VPOP            {D8}
0x526c94: POP.W           {R11}
0x526c98: POP             {R4-R7,PC}
