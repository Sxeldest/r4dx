0x1d2ae4: PUSH            {R4,R5,R7,LR}
0x1d2ae6: ADD             R7, SP, #8
0x1d2ae8: MOV             R4, R0
0x1d2aea: LDR             R0, =(_ZN14RQVertexBuffer9curBufferE_ptr - 0x1D2AF0)
0x1d2aec: ADD             R0, PC; _ZN14RQVertexBuffer9curBufferE_ptr
0x1d2aee: LDR             R0, [R0]; RQVertexBuffer::curBuffer ...
0x1d2af0: LDR             R0, [R0]; RQVertexBuffer::curBuffer
0x1d2af2: CMP             R0, R4
0x1d2af4: BNE             loc_1D2B94
0x1d2af6: LDR             R0, =(renderQueue_ptr - 0x1D2B00)
0x1d2af8: MOVS            R3, #0
0x1d2afa: LDR             R1, =(_ZN14RQVertexBuffer9curBufferE_ptr - 0x1D2B02)
0x1d2afc: ADD             R0, PC; renderQueue_ptr
0x1d2afe: ADD             R1, PC; _ZN14RQVertexBuffer9curBufferE_ptr
0x1d2b00: LDR             R0, [R0]; renderQueue
0x1d2b02: LDR             R1, [R1]; RQVertexBuffer::curBuffer ...
0x1d2b04: LDR             R2, [R0]
0x1d2b06: STR             R3, [R1]; RQVertexBuffer::curBuffer
0x1d2b08: LDR.W           R1, [R2,#0x274]
0x1d2b0c: STR.W           R3, [R2,#0x278]
0x1d2b10: STR             R3, [R1]
0x1d2b12: LDR.W           R1, [R2,#0x274]
0x1d2b16: ADDS            R1, #4
0x1d2b18: STR.W           R1, [R2,#0x274]
0x1d2b1c: LDR             R1, [R0]
0x1d2b1e: LDR.W           R2, [R1,#0x274]
0x1d2b22: STR             R3, [R2]
0x1d2b24: LDR.W           R2, [R1,#0x274]
0x1d2b28: ADDS            R2, #4
0x1d2b2a: STR.W           R2, [R1,#0x274]
0x1d2b2e: LDR             R5, [R0]
0x1d2b30: LDRB.W          R0, [R5,#0x259]
0x1d2b34: CMP             R0, #0
0x1d2b36: ITT NE
0x1d2b38: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1d2b3c: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d2b40: LDRD.W          R1, R2, [R5,#0x270]
0x1d2b44: ADD.W           R0, R5, #0x270
0x1d2b48: DMB.W           ISH
0x1d2b4c: SUBS            R1, R2, R1
0x1d2b4e: LDREX.W         R2, [R0]
0x1d2b52: ADD             R2, R1
0x1d2b54: STREX.W         R3, R2, [R0]
0x1d2b58: CMP             R3, #0
0x1d2b5a: BNE             loc_1D2B4E
0x1d2b5c: DMB.W           ISH
0x1d2b60: LDRB.W          R0, [R5,#0x259]
0x1d2b64: CMP             R0, #0
0x1d2b66: ITT NE
0x1d2b68: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1d2b6c: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d2b70: LDRB.W          R0, [R5,#0x258]
0x1d2b74: CMP             R0, #0
0x1d2b76: ITT EQ
0x1d2b78: MOVEQ           R0, R5; this
0x1d2b7a: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d2b7e: LDR.W           R1, [R5,#0x270]
0x1d2b82: LDR.W           R0, [R5,#0x264]
0x1d2b86: ADD.W           R1, R1, #0x400
0x1d2b8a: CMP             R1, R0
0x1d2b8c: ITT HI
0x1d2b8e: MOVHI           R0, R5; this
0x1d2b90: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1d2b94: LDR             R0, =(renderQueue_ptr - 0x1D2B9C)
0x1d2b96: MOVS            R3, #4
0x1d2b98: ADD             R0, PC; renderQueue_ptr
0x1d2b9a: LDR             R0, [R0]; renderQueue
0x1d2b9c: LDR             R1, [R0]
0x1d2b9e: LDR.W           R2, [R1,#0x274]
0x1d2ba2: STR.W           R3, [R1,#0x278]
0x1d2ba6: STR             R3, [R2]
0x1d2ba8: LDR.W           R2, [R1,#0x274]
0x1d2bac: ADDS            R2, #4
0x1d2bae: STR.W           R2, [R1,#0x274]
0x1d2bb2: LDR             R1, [R0]
0x1d2bb4: LDR.W           R2, [R1,#0x274]
0x1d2bb8: STR             R4, [R2]
0x1d2bba: LDR.W           R2, [R1,#0x274]
0x1d2bbe: ADDS            R2, #4
0x1d2bc0: STR.W           R2, [R1,#0x274]
0x1d2bc4: LDR             R4, [R0]
0x1d2bc6: LDRB.W          R0, [R4,#0x259]
0x1d2bca: CMP             R0, #0
0x1d2bcc: ITT NE
0x1d2bce: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d2bd2: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d2bd6: LDRD.W          R1, R2, [R4,#0x270]
0x1d2bda: ADD.W           R0, R4, #0x270
0x1d2bde: DMB.W           ISH
0x1d2be2: SUBS            R1, R2, R1
0x1d2be4: LDREX.W         R2, [R0]
0x1d2be8: ADD             R2, R1
0x1d2bea: STREX.W         R3, R2, [R0]
0x1d2bee: CMP             R3, #0
0x1d2bf0: BNE             loc_1D2BE4
0x1d2bf2: DMB.W           ISH
0x1d2bf6: LDRB.W          R0, [R4,#0x259]
0x1d2bfa: CMP             R0, #0
0x1d2bfc: ITT NE
0x1d2bfe: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d2c02: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d2c06: LDRB.W          R0, [R4,#0x258]
0x1d2c0a: CMP             R0, #0
0x1d2c0c: ITT EQ
0x1d2c0e: MOVEQ           R0, R4; this
0x1d2c10: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d2c14: LDR.W           R1, [R4,#0x270]
0x1d2c18: LDR.W           R0, [R4,#0x264]
0x1d2c1c: ADD.W           R1, R1, #0x400
0x1d2c20: CMP             R1, R0
0x1d2c22: IT LS
0x1d2c24: POPLS           {R4,R5,R7,PC}
0x1d2c26: MOV             R0, R4; this
0x1d2c28: POP.W           {R4,R5,R7,LR}
0x1d2c2c: B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
