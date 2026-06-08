0x506f64: PUSH            {R4-R7,LR}
0x506f66: ADD             R7, SP, #0xC
0x506f68: PUSH.W          {R8}
0x506f6c: MOV             R6, R0
0x506f6e: MOVS            R0, #dword_24; this
0x506f70: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x506f74: MOV             R4, R0
0x506f76: LDR             R5, [R6,#0x10]
0x506f78: LDR.W           R8, [R6,#0x18]
0x506f7c: LDR             R6, [R6,#0x20]
0x506f7e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x506f82: LDR             R0, =(_ZTV21CTaskSimpleCarJumpOut_ptr - 0x506F8E)
0x506f84: MOVS            R1, #0
0x506f86: STRB            R1, [R4,#8]
0x506f88: CMP             R5, #0
0x506f8a: ADD             R0, PC; _ZTV21CTaskSimpleCarJumpOut_ptr
0x506f8c: STR             R1, [R4,#0xC]
0x506f8e: STRD.W          R1, R8, [R4,#0x14]
0x506f92: LDR             R0, [R0]; `vtable for'CTaskSimpleCarJumpOut ...
0x506f94: STRB            R1, [R4,#0x1C]
0x506f96: STRB            R1, [R4,#0x1D]
0x506f98: MOV             R1, R4
0x506f9a: STR             R6, [R4,#0x20]
0x506f9c: ADD.W           R0, R0, #8
0x506fa0: STR             R0, [R4]
0x506fa2: STR.W           R5, [R1,#0x10]!; CEntity **
0x506fa6: BEQ             loc_506FD8
0x506fa8: MOV             R0, R5; this
0x506faa: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x506fae: LDR             R0, [R4,#0x10]
0x506fb0: VLDR            S0, [R0,#0x48]
0x506fb4: VLDR            S2, [R0,#0x4C]
0x506fb8: VMUL.F32        S0, S0, S0
0x506fbc: VLDR            S4, [R0,#0x50]
0x506fc0: VMUL.F32        S2, S2, S2
0x506fc4: VMUL.F32        S4, S4, S4
0x506fc8: VADD.F32        S0, S0, S2
0x506fcc: VADD.F32        S0, S0, S4
0x506fd0: VSQRT.F32       S0, S0
0x506fd4: VSTR            S0, [R4,#0x14]
0x506fd8: MOV             R0, R4
0x506fda: POP.W           {R8}
0x506fde: POP             {R4-R7,PC}
