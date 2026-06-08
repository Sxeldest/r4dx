0x5d2a00: PUSH            {R4-R7,LR}
0x5d2a02: ADD             R7, SP, #0xC
0x5d2a04: PUSH.W          {R8}
0x5d2a08: MOV             R4, R1
0x5d2a0a: MOV             R5, R0
0x5d2a0c: LDR.W           R0, [R1,#-0x10]!
0x5d2a10: ADD             R1, R0
0x5d2a12: LDRB            R2, [R1,#0x14]
0x5d2a14: CMP             R2, #0
0x5d2a16: MOV             R2, R0
0x5d2a18: ITTT EQ
0x5d2a1a: LDREQ           R1, [R1,#0x10]
0x5d2a1c: ADDEQ           R1, R0
0x5d2a1e: ADDEQ.W         R2, R1, #0x10
0x5d2a22: LDR.W           R1, [R4,#-4]
0x5d2a26: LDRB            R3, [R1,#4]
0x5d2a28: CMP             R3, #0
0x5d2a2a: ITTT EQ
0x5d2a2c: LDREQ           R1, [R1]
0x5d2a2e: ADDEQ           R1, R2
0x5d2a30: ADDEQ.W         R2, R1, #0x10
0x5d2a34: CMP             R2, R0
0x5d2a36: BEQ             loc_5D2ADA
0x5d2a38: ADD.W           R1, R5, #8
0x5d2a3c: LDR             R1, [R1,#0x10]
0x5d2a3e: LDR             R3, [R1]
0x5d2a40: CMP             R3, R0
0x5d2a42: BCC             loc_5D2A3C
0x5d2a44: SUBS            R2, #0x10
0x5d2a46: CMP             R3, R2
0x5d2a48: BCS             loc_5D2ADA
0x5d2a4a: LDRB.W          R2, [R5,#0x3C]
0x5d2a4e: CMP             R2, #0
0x5d2a50: BEQ             loc_5D2AD6
0x5d2a52: VMOV            S0, R0
0x5d2a56: CMP             R1, #0
0x5d2a58: VCVT.F32.U32    S2, S0
0x5d2a5c: VMOV            S0, R3
0x5d2a60: VCVT.F32.U32    S0, S0
0x5d2a64: BEQ             loc_5D2ADA
0x5d2a66: VMOV.F32        S4, #1.25
0x5d2a6a: VMOV.F32        S6, #16.0
0x5d2a6e: VMUL.F32        S2, S2, S4
0x5d2a72: VADD.F32        S2, S2, S6
0x5d2a76: VCMPE.F32       S2, S0
0x5d2a7a: VMRS            APSR_nzcv, FPSCR
0x5d2a7e: BLE             loc_5D2ADA
0x5d2a80: LDRSH.W         R0, [R4,#-0xA]
0x5d2a84: MOV             R6, R1
0x5d2a86: LDR.W           R8, [R5,#0x44]
0x5d2a8a: STR             R0, [R5,#0x44]
0x5d2a8c: LDR.W           R0, [R6,#0x10]!
0x5d2a90: LDR             R2, [R1,#0x14]
0x5d2a92: STR             R2, [R0,#0x14]
0x5d2a94: LDR             R0, [R1,#0x14]
0x5d2a96: LDR             R2, [R6]
0x5d2a98: STR             R2, [R0,#0x10]
0x5d2a9a: LDR             R0, [R1]
0x5d2a9c: LDR.W           R3, [R4,#-0x10]
0x5d2aa0: ADD             R0, R1
0x5d2aa2: ADD.W           R2, R0, #0x10
0x5d2aa6: MOV             R0, R5
0x5d2aa8: BLX.W           j__ZN11CMemoryHeap15FillInBlockDataEP13HeapBlockDescS1_j; CMemoryHeap::FillInBlockData(HeapBlockDesc *,HeapBlockDesc *,uint)
0x5d2aac: STR.W           R8, [R5,#0x44]
0x5d2ab0: MOV             R0, R6; void *
0x5d2ab2: LDR.W           R2, [R4,#-0x10]; size_t
0x5d2ab6: MOV             R1, R4; void *
0x5d2ab8: BLX.W           memcpy_1
0x5d2abc: LDR             R0, =(memMoved_ptr - 0x5D2AC6)
0x5d2abe: LDR.W           R1, [R4,#-0x10]
0x5d2ac2: ADD             R0, PC; memMoved_ptr
0x5d2ac4: LDR             R0, [R0]; memMoved
0x5d2ac6: LDR             R2, [R0]
0x5d2ac8: ADD             R1, R2
0x5d2aca: STR             R1, [R0]
0x5d2acc: MOV             R0, R5; this
0x5d2ace: MOV             R1, R4; void *
0x5d2ad0: BLX.W           j__ZN11CMemoryHeap4FreeEPv; CMemoryHeap::Free(void *)
0x5d2ad4: B               loc_5D2ADC
0x5d2ad6: CMP             R1, #0
0x5d2ad8: BNE             loc_5D2A80
0x5d2ada: MOV             R6, R4
0x5d2adc: MOV             R0, R6
0x5d2ade: POP.W           {R8}
0x5d2ae2: POP             {R4-R7,PC}
