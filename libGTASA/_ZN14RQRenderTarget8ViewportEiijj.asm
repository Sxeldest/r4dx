0x1d3bb8: PUSH            {R4,R5,R7,LR}
0x1d3bba: ADD             R7, SP, #8
0x1d3bbc: LDR             R4, =(renderQueue_ptr - 0x1D3BC4)
0x1d3bbe: MOVS            R5, #0x1D
0x1d3bc0: ADD             R4, PC; renderQueue_ptr
0x1d3bc2: LDR.W           R12, [R4]; renderQueue
0x1d3bc6: LDR.W           R4, [R12]
0x1d3bca: LDR.W           LR, [R4,#0x274]
0x1d3bce: STR.W           R5, [R4,#0x278]
0x1d3bd2: STR.W           R5, [LR]
0x1d3bd6: LDR.W           R5, [R4,#0x274]
0x1d3bda: ADDS            R5, #4
0x1d3bdc: STR.W           R5, [R4,#0x274]
0x1d3be0: LDR.W           R5, [R12]
0x1d3be4: LDR.W           R4, [R5,#0x274]
0x1d3be8: STR             R0, [R4]
0x1d3bea: LDR.W           R0, [R5,#0x274]
0x1d3bee: ADDS            R0, #4
0x1d3bf0: STR.W           R0, [R5,#0x274]
0x1d3bf4: LDR.W           R0, [R12]
0x1d3bf8: LDR.W           R5, [R0,#0x274]
0x1d3bfc: STR             R1, [R5]
0x1d3bfe: LDR.W           R1, [R0,#0x274]
0x1d3c02: ADDS            R1, #4
0x1d3c04: STR.W           R1, [R0,#0x274]
0x1d3c08: LDR.W           R0, [R12]
0x1d3c0c: LDR.W           R1, [R0,#0x274]
0x1d3c10: STR             R2, [R1]
0x1d3c12: LDR.W           R1, [R0,#0x274]
0x1d3c16: ADDS            R1, #4
0x1d3c18: STR.W           R1, [R0,#0x274]
0x1d3c1c: LDR.W           R0, [R12]
0x1d3c20: LDR.W           R1, [R0,#0x274]
0x1d3c24: STR             R3, [R1]
0x1d3c26: LDR.W           R1, [R0,#0x274]
0x1d3c2a: ADDS            R1, #4
0x1d3c2c: STR.W           R1, [R0,#0x274]
0x1d3c30: LDR.W           R4, [R12]
0x1d3c34: LDRB.W          R0, [R4,#0x259]
0x1d3c38: CMP             R0, #0
0x1d3c3a: ITT NE
0x1d3c3c: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d3c40: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d3c44: LDRD.W          R1, R2, [R4,#0x270]
0x1d3c48: ADD.W           R0, R4, #0x270
0x1d3c4c: DMB.W           ISH
0x1d3c50: SUBS            R1, R2, R1
0x1d3c52: LDREX.W         R2, [R0]
0x1d3c56: ADD             R2, R1
0x1d3c58: STREX.W         R3, R2, [R0]
0x1d3c5c: CMP             R3, #0
0x1d3c5e: BNE             loc_1D3C52
0x1d3c60: DMB.W           ISH
0x1d3c64: LDRB.W          R0, [R4,#0x259]
0x1d3c68: CMP             R0, #0
0x1d3c6a: ITT NE
0x1d3c6c: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d3c70: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d3c74: LDRB.W          R0, [R4,#0x258]
0x1d3c78: CMP             R0, #0
0x1d3c7a: ITT EQ
0x1d3c7c: MOVEQ           R0, R4; this
0x1d3c7e: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d3c82: LDR.W           R1, [R4,#0x270]
0x1d3c86: LDR.W           R0, [R4,#0x264]
0x1d3c8a: ADD.W           R1, R1, #0x400
0x1d3c8e: CMP             R1, R0
0x1d3c90: IT LS
0x1d3c92: POPLS           {R4,R5,R7,PC}
0x1d3c94: MOV             R0, R4; this
0x1d3c96: POP.W           {R4,R5,R7,LR}
0x1d3c9a: B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
