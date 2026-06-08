0x520a24: PUSH            {R4-R7,LR}
0x520a26: ADD             R7, SP, #0xC
0x520a28: PUSH.W          {R11}
0x520a2c: SUBS            R0, #6
0x520a2e: MOVW            R6, #0xFFFF
0x520a32: MOV.W           R0, R0,ROR#1
0x520a36: CMP             R0, #8; switch 9 cases
0x520a38: BHI             def_520A3A; jumptable 00520A3A default case, cases 1-5
0x520a3a: TBB.W           [PC,R0]; switch jump
0x520a3e: DCB 5; jump table for switch statement
0x520a3f: DCB 0x3F
0x520a40: DCB 0x3F
0x520a41: DCB 0x3F
0x520a42: DCB 0x3F
0x520a43: DCB 0x3F
0x520a44: DCB 0x51; unsigned int
0x520a45: DCB 0x79
0x520a46: DCB 0xA3
0x520a47: ALIGN 2
0x520a48: MOVS            R0, #dword_50; jumptable 00520A3A case 0
0x520a4a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x520a4e: MOV             R4, R0
0x520a50: BLX             rand
0x520a54: MOV             R5, R0
0x520a56: MOV             R0, R4; this
0x520a58: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x520a5c: UXTH            R1, R5
0x520a5e: LDR             R0, =(_ZTV21CTaskComplexWanderCop_ptr - 0x520A78)
0x520a60: VMOV            S2, R1
0x520a64: VLDR            S4, =0.000015259
0x520a68: VMOV.I32        Q8, #0
0x520a6c: ADD.W           R1, R4, #0x38 ; '8'
0x520a70: VCVT.F32.S32    S2, S2
0x520a74: ADD             R0, PC; _ZTV21CTaskComplexWanderCop_ptr
0x520a76: VMOV.F32        S0, #8.0
0x520a7a: VST1.32         {D16-D17}, [R1]
0x520a7e: MOVS            R1, #4
0x520a80: LDR             R0, [R0]; `vtable for'CTaskComplexWanderCop ...
0x520a82: STR             R1, [R4,#0xC]
0x520a84: MOV.W           R1, #0x3F000000
0x520a88: STR             R1, [R4,#0x14]
0x520a8a: MOVS            R1, #0; unsigned int
0x520a8c: VMUL.F32        S2, S2, S4
0x520a90: STRH            R6, [R4,#0x18]
0x520a92: STRH            R6, [R4,#0x1C]
0x520a94: ADDS            R0, #8
0x520a96: STR             R1, [R4,#0x20]
0x520a98: STR             R0, [R4]
0x520a9a: LDRB.W          R0, [R4,#0x24]
0x520a9e: STR.W           R1, [R4,#0x32]
0x520aa2: STR.W           R1, [R4,#0x2E]
0x520aa6: AND.W           R0, R0, #0xF0
0x520aaa: STRD.W          R1, R1, [R4,#0x28]
0x520aae: VMUL.F32        S0, S2, S0
0x520ab2: STR.W           R1, [R4,#0x4A]
0x520ab6: STR.W           R1, [R4,#0x46]
0x520aba: B               loc_520BE0
0x520abc: MOVS            R0, #dword_38; jumptable 00520A3A default case, cases 1-5
0x520abe: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x520ac2: MOV             R4, R0
0x520ac4: BLX             rand
0x520ac8: MOV             R5, R0
0x520aca: MOV             R0, R4; this
0x520acc: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x520ad0: UXTH            R0, R5
0x520ad2: VMOV            S0, R0
0x520ad6: LDR             R0, =(_ZTV26CTaskComplexWanderStandard_ptr - 0x520AE0)
0x520ad8: VCVT.F32.S32    S0, S0
0x520adc: ADD             R0, PC; _ZTV26CTaskComplexWanderStandard_ptr
0x520ade: B               loc_520B52
0x520ae0: MOVS            R0, #word_28; jumptable 00520A3A case 6
0x520ae2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x520ae6: MOV             R4, R0
0x520ae8: BLX             rand
0x520aec: MOV             R5, R0
0x520aee: MOV             R0, R4; this
0x520af0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x520af4: UXTH            R0, R5
0x520af6: VLDR            S2, =0.000015259
0x520afa: VMOV            S0, R0
0x520afe: LDR             R0, =(_ZTV23CTaskComplexWanderMedic_ptr - 0x520B0E)
0x520b00: VMOV.F32        S4, #8.0
0x520b04: MOVS            R1, #4
0x520b06: VCVT.F32.S32    S0, S0
0x520b0a: ADD             R0, PC; _ZTV23CTaskComplexWanderMedic_ptr
0x520b0c: STR             R1, [R4,#0xC]
0x520b0e: MOV.W           R1, #0x3F000000
0x520b12: LDR             R0, [R0]; `vtable for'CTaskComplexWanderMedic ...
0x520b14: STR             R1, [R4,#0x14]
0x520b16: MOVS            R1, #0; unsigned int
0x520b18: STRH            R6, [R4,#0x18]
0x520b1a: ADDS            R0, #8
0x520b1c: STRH            R6, [R4,#0x1C]
0x520b1e: LDRB.W          R2, [R4,#0x24]
0x520b22: VMUL.F32        S0, S0, S2
0x520b26: STR             R1, [R4,#0x20]
0x520b28: STR             R0, [R4]
0x520b2a: VMUL.F32        S0, S0, S4
0x520b2e: B               loc_520BDC
0x520b30: MOVS            R0, #dword_38; jumptable 00520A3A case 7
0x520b32: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x520b36: MOV             R4, R0
0x520b38: BLX             rand
0x520b3c: MOV             R5, R0
0x520b3e: MOV             R0, R4; this
0x520b40: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x520b44: UXTH            R0, R5
0x520b46: VMOV            S0, R0
0x520b4a: LDR             R0, =(_ZTV26CTaskComplexWanderCriminal_ptr - 0x520B54)
0x520b4c: VCVT.F32.S32    S0, S0
0x520b50: ADD             R0, PC; _ZTV26CTaskComplexWanderCriminal_ptr
0x520b52: VLDR            S2, =0.000015259
0x520b56: VMOV.F32        S4, #8.0
0x520b5a: MOVS            R1, #4
0x520b5c: LDR             R0, [R0]; `vtable for'CTaskComplexWanderStandard
0x520b5e: VMUL.F32        S0, S0, S2
0x520b62: STR             R1, [R4,#0xC]
0x520b64: MOV.W           R1, #0x3F000000
0x520b68: ADDS            R0, #8
0x520b6a: STR             R1, [R4,#0x14]
0x520b6c: MOVS            R1, #0; unsigned int
0x520b6e: STRH            R6, [R4,#0x18]
0x520b70: STRH            R6, [R4,#0x1C]
0x520b72: STR             R1, [R4,#0x20]
0x520b74: LDRB.W          R2, [R4,#0x24]
0x520b78: VMUL.F32        S0, S0, S4
0x520b7c: STR             R0, [R4]
0x520b7e: STRH            R1, [R4,#0x30]
0x520b80: STR             R1, [R4,#0x34]
0x520b82: B               loc_520BD8
0x520b84: MOVS            R0, #off_3C; jumptable 00520A3A case 8
0x520b86: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x520b8a: MOV             R4, R0
0x520b8c: BLX             rand
0x520b90: MOV             R5, R0
0x520b92: MOV             R0, R4; this
0x520b94: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x520b98: UXTH            R0, R5
0x520b9a: VLDR            S2, =0.000015259
0x520b9e: VMOV            S0, R0
0x520ba2: LDR             R0, =(_ZTV28CTaskComplexWanderProstitute_ptr - 0x520BB2)
0x520ba4: VMOV.F32        S4, #8.0
0x520ba8: MOVS            R1, #4
0x520baa: VCVT.F32.S32    S0, S0
0x520bae: ADD             R0, PC; _ZTV28CTaskComplexWanderProstitute_ptr
0x520bb0: STR             R1, [R4,#0xC]
0x520bb2: MOV.W           R1, #0x3F000000
0x520bb6: LDR             R0, [R0]; `vtable for'CTaskComplexWanderProstitute ...
0x520bb8: STR             R1, [R4,#0x14]
0x520bba: MOVS            R1, #0
0x520bbc: STRH            R6, [R4,#0x18]
0x520bbe: ADDS            R0, #8
0x520bc0: STRH            R6, [R4,#0x1C]
0x520bc2: STR             R1, [R4,#0x20]
0x520bc4: VMUL.F32        S0, S0, S2
0x520bc8: STRH            R1, [R4,#0x30]
0x520bca: LDRB.W          R2, [R4,#0x24]
0x520bce: STR             R0, [R4]
0x520bd0: STRD.W          R1, R1, [R4,#0x34]
0x520bd4: VMUL.F32        S0, S0, S4
0x520bd8: STR             R1, [R4,#0x28]
0x520bda: STR             R1, [R4,#0x2C]
0x520bdc: AND.W           R0, R2, #0xF0
0x520be0: VCVT.S32.F32    S0, S0
0x520be4: ORR.W           R0, R0, #1
0x520be8: STRB.W          R0, [R4,#0x24]
0x520bec: VMOV            R0, S0
0x520bf0: STRB            R0, [R4,#0x10]
0x520bf2: MOV             R0, R4
0x520bf4: POP.W           {R11}
0x520bf8: POP             {R4-R7,PC}
