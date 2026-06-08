0x38b9b0: PUSH            {R4-R7,LR}
0x38b9b2: ADD             R7, SP, #0xC
0x38b9b4: PUSH.W          {R11}
0x38b9b8: MOV             R4, R0
0x38b9ba: MOV             R5, R1
0x38b9bc: LDRSH.W         R1, [R4,#6]; unsigned int
0x38b9c0: UXTH            R0, R1
0x38b9c2: CMP             R0, #0
0x38b9c4: BEQ.W           loc_38BB6C
0x38b9c8: LDRB            R2, [R4,#4]
0x38b9ca: LSLS            R2, R2, #0x1E
0x38b9cc: BMI             loc_38BA70
0x38b9ce: CMP             R5, #0
0x38b9d0: MOV             R6, R5
0x38b9d2: BNE             loc_38B9E2
0x38b9d4: ADD.W           R0, R1, R1,LSL#2
0x38b9d8: LSLS            R0, R0, #2; byte_count
0x38b9da: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x38b9de: MOV             R6, R0
0x38b9e0: LDRH            R0, [R4,#6]
0x38b9e2: SXTH            R0, R0
0x38b9e4: CMP             R0, #1
0x38b9e6: BLT.W           loc_38BB4A
0x38b9ea: LDR             R1, [R4,#8]
0x38b9ec: ADD.W           R0, R6, #8
0x38b9f0: VLDR            S0, =0.00024414
0x38b9f4: MOVS            R2, #0
0x38b9f6: ADDS            R1, #8
0x38b9f8: VLDR            S2, =0.016667
0x38b9fc: LDRSH.W         R3, [R1,#-8]
0x38ba00: ADDS            R2, #1
0x38ba02: VMOV            S4, R3
0x38ba06: VCVT.F32.S32    S4, S4
0x38ba0a: VMUL.F32        S4, S4, S0
0x38ba0e: VSTR            S4, [R0,#-8]
0x38ba12: LDRSH.W         R3, [R1,#-6]
0x38ba16: VMOV            S4, R3
0x38ba1a: VCVT.F32.S32    S4, S4
0x38ba1e: VMUL.F32        S4, S4, S0
0x38ba22: VSTR            S4, [R0,#-4]
0x38ba26: LDRSH.W         R3, [R1,#-4]
0x38ba2a: VMOV            S4, R3
0x38ba2e: VCVT.F32.S32    S4, S4
0x38ba32: VMUL.F32        S4, S4, S0
0x38ba36: VSTR            S4, [R0]
0x38ba3a: LDRSH.W         R3, [R1,#-2]
0x38ba3e: VMOV            S4, R3
0x38ba42: VCVT.F32.S32    S4, S4
0x38ba46: VMUL.F32        S4, S4, S0
0x38ba4a: VSTR            S4, [R0,#4]
0x38ba4e: LDRSH.W         R3, [R1]
0x38ba52: ADDS            R1, #0xA
0x38ba54: VMOV            S4, R3
0x38ba58: VCVT.F32.S32    S4, S4
0x38ba5c: VMUL.F32        S4, S4, S2
0x38ba60: VSTR            S4, [R0,#8]
0x38ba64: ADDS            R0, #0x14
0x38ba66: LDRSH.W         R3, [R4,#6]
0x38ba6a: CMP             R2, R3
0x38ba6c: BLT             loc_38B9FC
0x38ba6e: B               loc_38BB4A
0x38ba70: CMP             R5, #0
0x38ba72: MOV             R6, R5
0x38ba74: BNE             loc_38BA80
0x38ba76: LSLS            R0, R1, #5; byte_count
0x38ba78: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x38ba7c: MOV             R6, R0
0x38ba7e: LDRH            R0, [R4,#6]
0x38ba80: SXTH            R0, R0
0x38ba82: CMP             R0, #1
0x38ba84: BLT             loc_38BB4A
0x38ba86: LDR             R1, [R4,#8]
0x38ba88: ADD.W           R0, R6, #0x10
0x38ba8c: VLDR            S0, =0.00024414
0x38ba90: MOVS            R2, #0
0x38ba92: ADDS            R1, #8
0x38ba94: VLDR            S2, =0.016667
0x38ba98: VLDR            S4, =0.00097656
0x38ba9c: LDRSH.W         R3, [R1,#-8]
0x38baa0: ADDS            R2, #1
0x38baa2: VMOV            S6, R3
0x38baa6: VCVT.F32.S32    S6, S6
0x38baaa: VMUL.F32        S6, S6, S0
0x38baae: VSTR            S6, [R0,#-0x10]
0x38bab2: LDRSH.W         R3, [R1,#-6]
0x38bab6: VMOV            S6, R3
0x38baba: VCVT.F32.S32    S6, S6
0x38babe: VMUL.F32        S6, S6, S0
0x38bac2: VSTR            S6, [R0,#-0xC]
0x38bac6: LDRSH.W         R3, [R1,#-4]
0x38baca: VMOV            S6, R3
0x38bace: VCVT.F32.S32    S6, S6
0x38bad2: VMUL.F32        S6, S6, S0
0x38bad6: VSTR            S6, [R0,#-8]
0x38bada: LDRSH.W         R3, [R1,#-2]
0x38bade: VMOV            S6, R3
0x38bae2: VCVT.F32.S32    S6, S6
0x38bae6: VMUL.F32        S6, S6, S0
0x38baea: VSTR            S6, [R0,#-4]
0x38baee: LDRSH.W         R3, [R1]
0x38baf2: VMOV            S6, R3
0x38baf6: VCVT.F32.S32    S6, S6
0x38bafa: VMUL.F32        S6, S6, S2
0x38bafe: VSTR            S6, [R0]
0x38bb02: LDRSH.W         R3, [R1,#2]
0x38bb06: VMOV            S6, R3
0x38bb0a: VCVT.F32.S32    S6, S6
0x38bb0e: VMUL.F32        S6, S6, S4
0x38bb12: VSTR            S6, [R0,#4]
0x38bb16: LDRSH.W         R3, [R1,#4]
0x38bb1a: VMOV            S6, R3
0x38bb1e: VCVT.F32.S32    S6, S6
0x38bb22: VMUL.F32        S6, S6, S4
0x38bb26: VSTR            S6, [R0,#8]
0x38bb2a: LDRSH.W         R3, [R1,#6]
0x38bb2e: ADDS            R1, #0x10; void *
0x38bb30: VMOV            S6, R3
0x38bb34: VCVT.F32.S32    S6, S6
0x38bb38: VMUL.F32        S6, S6, S4
0x38bb3c: VSTR            S6, [R0,#0xC]
0x38bb40: ADDS            R0, #0x20 ; ' '
0x38bb42: LDRSH.W         R3, [R4,#6]
0x38bb46: CMP             R2, R3
0x38bb48: BLT             loc_38BA9C
0x38bb4a: LDRB            R0, [R4,#4]
0x38bb4c: LSLS            R0, R0, #0x1C
0x38bb4e: ITT PL
0x38bb50: LDRPL           R0, [R4,#8]; this
0x38bb52: BLXPL           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x38bb56: STR             R6, [R4,#8]
0x38bb58: CMP             R5, #0
0x38bb5a: LDRH            R0, [R4,#4]
0x38bb5c: ORR.W           R1, R0, #8
0x38bb60: IT EQ
0x38bb62: BICEQ.W         R1, R0, #0xC
0x38bb66: BIC.W           R0, R1, #4
0x38bb6a: STRH            R0, [R4,#4]
0x38bb6c: POP.W           {R11}
0x38bb70: POP             {R4-R7,PC}
