0x503554: PUSH            {R4-R7,LR}
0x503556: ADD             R7, SP, #0xC
0x503558: PUSH.W          {R8}
0x50355c: MOV             R8, R3
0x50355e: MOV             R6, R2
0x503560: MOV             R5, R1
0x503562: MOV             R4, R0
0x503564: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x503568: LDR             R0, =(_ZTV21CTaskSimpleCarJumpOut_ptr - 0x503574)
0x50356a: MOVS            R1, #0
0x50356c: STRB            R1, [R4,#8]
0x50356e: CMP             R5, #0
0x503570: ADD             R0, PC; _ZTV21CTaskSimpleCarJumpOut_ptr
0x503572: STR             R1, [R4,#0xC]
0x503574: STRD.W          R1, R6, [R4,#0x14]
0x503578: LDR             R0, [R0]; `vtable for'CTaskSimpleCarJumpOut ...
0x50357a: STRB            R1, [R4,#0x1C]
0x50357c: STRB            R1, [R4,#0x1D]
0x50357e: MOV             R1, R4
0x503580: STR.W           R8, [R4,#0x20]
0x503584: ADD.W           R0, R0, #8
0x503588: STR             R0, [R4]
0x50358a: STR.W           R5, [R1,#0x10]!; CEntity **
0x50358e: BEQ             loc_5035C0
0x503590: MOV             R0, R5; this
0x503592: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x503596: LDR             R0, [R4,#0x10]
0x503598: VLDR            S0, [R0,#0x48]
0x50359c: VLDR            S2, [R0,#0x4C]
0x5035a0: VMUL.F32        S0, S0, S0
0x5035a4: VLDR            S4, [R0,#0x50]
0x5035a8: VMUL.F32        S2, S2, S2
0x5035ac: VMUL.F32        S4, S4, S4
0x5035b0: VADD.F32        S0, S0, S2
0x5035b4: VADD.F32        S0, S0, S4
0x5035b8: VSQRT.F32       S0, S0
0x5035bc: VSTR            S0, [R4,#0x14]
0x5035c0: MOV             R0, R4
0x5035c2: POP.W           {R8}
0x5035c6: POP             {R4-R7,PC}
