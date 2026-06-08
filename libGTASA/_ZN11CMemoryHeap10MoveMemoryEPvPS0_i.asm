0x5d2ae8: PUSH            {R4-R7,LR}
0x5d2aea: ADD             R7, SP, #0xC
0x5d2aec: PUSH.W          {R8-R11}
0x5d2af0: SUB             SP, SP, #4
0x5d2af2: MOV             R4, R1
0x5d2af4: MOV             R10, R0
0x5d2af6: MOV             R0, R4
0x5d2af8: MOV             R9, R2
0x5d2afa: LDR.W           R5, [R0,#-0x10]!
0x5d2afe: MOV             R8, R3
0x5d2b00: LDR.W           R11, [R9]
0x5d2b04: ADDS            R1, R0, R5
0x5d2b06: LDRB            R0, [R1,#0x14]
0x5d2b08: CMP             R0, #0
0x5d2b0a: MOV             R0, R5
0x5d2b0c: ITTT EQ
0x5d2b0e: LDREQ           R0, [R1,#0x10]
0x5d2b10: ADDEQ           R0, R5
0x5d2b12: ADDEQ           R0, #0x10
0x5d2b14: LDR.W           R1, [R4,#-4]
0x5d2b18: LDRB            R2, [R1,#4]
0x5d2b1a: CMP             R2, #0
0x5d2b1c: ITTT EQ
0x5d2b1e: LDREQ           R1, [R1]
0x5d2b20: ADDEQ           R0, R1
0x5d2b22: ADDEQ           R0, #0x10
0x5d2b24: CMP             R0, R5
0x5d2b26: BEQ             loc_5D2BF8
0x5d2b28: ADD.W           R1, R10, #8
0x5d2b2c: LDR             R1, [R1,#0x10]
0x5d2b2e: LDR             R2, [R1]
0x5d2b30: CMP             R2, R5
0x5d2b32: BCC             loc_5D2B2C
0x5d2b34: SUBS            R0, #0x10
0x5d2b36: CMP             R2, R0
0x5d2b38: BCS             loc_5D2BF8
0x5d2b3a: LDRB.W          R0, [R10,#0x3C]
0x5d2b3e: CMP             R0, #0
0x5d2b40: BEQ             loc_5D2BF4
0x5d2b42: VMOV            S0, R5
0x5d2b46: CMP             R1, #0
0x5d2b48: VCVT.F32.U32    S2, S0
0x5d2b4c: VMOV            S0, R2
0x5d2b50: VCVT.F32.U32    S0, S0
0x5d2b54: BEQ             loc_5D2BF8
0x5d2b56: VMOV.F32        S4, #1.25
0x5d2b5a: VMOV.F32        S6, #16.0
0x5d2b5e: VMUL.F32        S2, S2, S4
0x5d2b62: VADD.F32        S2, S2, S6
0x5d2b66: VCMPE.F32       S2, S0
0x5d2b6a: VMRS            APSR_nzcv, FPSCR
0x5d2b6e: BLE             loc_5D2BF8
0x5d2b70: LDR.W           R0, [R10,#0x44]
0x5d2b74: MOV             R6, R1
0x5d2b76: STR             R0, [SP,#0x20+var_20]
0x5d2b78: LDRSH.W         R0, [R4,#-0xA]
0x5d2b7c: STR.W           R0, [R10,#0x44]
0x5d2b80: LDR.W           R0, [R6,#0x10]!
0x5d2b84: LDR             R2, [R1,#0x14]
0x5d2b86: STR             R2, [R0,#0x14]
0x5d2b88: LDR             R0, [R1,#0x14]
0x5d2b8a: LDR             R2, [R6]
0x5d2b8c: STR             R2, [R0,#0x10]
0x5d2b8e: LDR             R0, [R1]
0x5d2b90: LDR.W           R3, [R4,#-0x10]
0x5d2b94: ADD             R0, R1
0x5d2b96: ADD.W           R2, R0, #0x10
0x5d2b9a: MOV             R0, R10
0x5d2b9c: BLX.W           j__ZN11CMemoryHeap15FillInBlockDataEP13HeapBlockDescS1_j; CMemoryHeap::FillInBlockData(HeapBlockDesc *,HeapBlockDesc *,uint)
0x5d2ba0: LDR             R0, [SP,#0x20+var_20]
0x5d2ba2: SUB.W           R2, R11, R4; size_t
0x5d2ba6: STR.W           R0, [R10,#0x44]
0x5d2baa: MOV             R0, R6; void *
0x5d2bac: MOV             R1, R4; void *
0x5d2bae: BLX.W           memcpy_1
0x5d2bb2: SUB.W           R0, R4, R11
0x5d2bb6: LDR.W           R1, [R4,#-0x10]
0x5d2bba: ADD             R0, R5
0x5d2bbc: RSB.W           R3, R8, #0
0x5d2bc0: AND.W           R2, R0, R3; size_t
0x5d2bc4: ADDS            R0, R6, R1
0x5d2bc6: SUBS            R0, R0, R2
0x5d2bc8: LDR.W           R1, [R9]; void *
0x5d2bcc: AND.W           R8, R0, R3
0x5d2bd0: MOV             R0, R8; void *
0x5d2bd2: BLX.W           memcpy_1
0x5d2bd6: LDR             R0, =(memMoved_ptr - 0x5D2BE0)
0x5d2bd8: STR.W           R8, [R9]
0x5d2bdc: ADD             R0, PC; memMoved_ptr
0x5d2bde: LDR.W           R1, [R4,#-0x10]
0x5d2be2: LDR             R0, [R0]; memMoved
0x5d2be4: LDR             R2, [R0]
0x5d2be6: ADD             R1, R2
0x5d2be8: STR             R1, [R0]
0x5d2bea: MOV             R0, R10; this
0x5d2bec: MOV             R1, R4; void *
0x5d2bee: BLX.W           j__ZN11CMemoryHeap4FreeEPv; CMemoryHeap::Free(void *)
0x5d2bf2: B               loc_5D2BFA
0x5d2bf4: CMP             R1, #0
0x5d2bf6: BNE             loc_5D2B70
0x5d2bf8: MOV             R6, R4
0x5d2bfa: MOV             R0, R6
0x5d2bfc: ADD             SP, SP, #4
0x5d2bfe: POP.W           {R8-R11}
0x5d2c02: POP             {R4-R7,PC}
