0x525ef8: PUSH            {R4,R6,R7,LR}
0x525efa: ADD             R7, SP, #8
0x525efc: VPUSH           {D8-D11}
0x525f00: LDR             R0, [R0,#0xC]
0x525f02: VLDR            S16, [R0,#8]
0x525f06: VLDR            S18, [R0,#0xC]
0x525f0a: VLDR            S20, [R0,#0x10]
0x525f0e: VLDR            S22, [R0,#0x14]
0x525f12: LDR             R4, [R0,#0x18]
0x525f14: MOVS            R0, #word_2C; this
0x525f16: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x525f1a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x525f1e: VMOV.F32        S0, #0.5
0x525f22: LDR             R1, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x525F34)
0x525f24: VADD.F32        S2, S16, S20
0x525f28: MOV.W           R12, #6
0x525f2c: VADD.F32        S4, S18, S22
0x525f30: ADD             R1, PC; _ZTV20CTaskSimpleGoToPoint_ptr
0x525f32: LDRB            R3, [R0,#0x1C]
0x525f34: LDR             R1, [R1]; `vtable for'CTaskSimpleGoToPoint ...
0x525f36: LDRB            R2, [R0,#0x1D]
0x525f38: STR.W           R12, [R0,#8]
0x525f3c: MOV.W           R12, #0x3F000000
0x525f40: ADDS            R1, #8
0x525f42: STRD.W          R4, R12, [R0,#0x14]
0x525f46: VMUL.F32        S2, S2, S0
0x525f4a: STR             R1, [R0]
0x525f4c: VMUL.F32        S0, S4, S0
0x525f50: AND.W           R1, R3, #0xC0
0x525f54: STRB            R1, [R0,#0x1C]
0x525f56: AND.W           R1, R2, #0xE0
0x525f5a: STRB            R1, [R0,#0x1D]
0x525f5c: VSTR            S2, [R0,#0xC]
0x525f60: VSTR            S0, [R0,#0x10]
0x525f64: VPOP            {D8-D11}
0x525f68: POP             {R4,R6,R7,PC}
