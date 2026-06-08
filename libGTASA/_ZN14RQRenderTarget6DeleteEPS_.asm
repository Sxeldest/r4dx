0x1d0bb0: PUSH            {R4,R5,R7,LR}
0x1d0bb2: ADD             R7, SP, #8
0x1d0bb4: MOV             R4, R0
0x1d0bb6: LDR             R0, =(_ZN14RQRenderTarget8selectedE_ptr - 0x1D0BBC)
0x1d0bb8: ADD             R0, PC; _ZN14RQRenderTarget8selectedE_ptr
0x1d0bba: LDR             R0, [R0]; RQRenderTarget::selected ...
0x1d0bbc: LDR             R0, [R0]; RQRenderTarget::selected
0x1d0bbe: CMP             R0, R4
0x1d0bc0: BNE             loc_1D0C64
0x1d0bc2: LDR             R0, =(renderQueue_ptr - 0x1D0BCA)
0x1d0bc4: MOVS            R3, #0x1B
0x1d0bc6: ADD             R0, PC; renderQueue_ptr
0x1d0bc8: LDR             R0, [R0]; renderQueue
0x1d0bca: LDR             R1, [R0]
0x1d0bcc: LDR.W           R2, [R1,#0x274]
0x1d0bd0: STR.W           R3, [R1,#0x278]
0x1d0bd4: STR             R3, [R2]
0x1d0bd6: MOVS            R3, #0
0x1d0bd8: LDR.W           R2, [R1,#0x274]
0x1d0bdc: ADDS            R2, #4
0x1d0bde: STR.W           R2, [R1,#0x274]
0x1d0be2: LDR             R1, [R0]
0x1d0be4: LDR.W           R2, [R1,#0x274]
0x1d0be8: STR             R3, [R2]
0x1d0bea: LDR.W           R2, [R1,#0x274]
0x1d0bee: ADDS            R2, #4
0x1d0bf0: STR.W           R2, [R1,#0x274]
0x1d0bf4: LDR             R5, [R0]
0x1d0bf6: LDRB.W          R0, [R5,#0x259]
0x1d0bfa: CMP             R0, #0
0x1d0bfc: ITT NE
0x1d0bfe: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1d0c02: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d0c06: LDRD.W          R1, R2, [R5,#0x270]
0x1d0c0a: ADD.W           R0, R5, #0x270
0x1d0c0e: DMB.W           ISH
0x1d0c12: SUBS            R1, R2, R1
0x1d0c14: LDREX.W         R2, [R0]
0x1d0c18: ADD             R2, R1
0x1d0c1a: STREX.W         R3, R2, [R0]
0x1d0c1e: CMP             R3, #0
0x1d0c20: BNE             loc_1D0C14
0x1d0c22: DMB.W           ISH
0x1d0c26: LDRB.W          R0, [R5,#0x259]
0x1d0c2a: CMP             R0, #0
0x1d0c2c: ITT NE
0x1d0c2e: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1d0c32: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d0c36: LDRB.W          R0, [R5,#0x258]
0x1d0c3a: CMP             R0, #0
0x1d0c3c: ITT EQ
0x1d0c3e: MOVEQ           R0, R5; this
0x1d0c40: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d0c44: LDR.W           R1, [R5,#0x270]
0x1d0c48: LDR.W           R0, [R5,#0x264]
0x1d0c4c: ADD.W           R1, R1, #0x400
0x1d0c50: CMP             R1, R0
0x1d0c52: ITT HI
0x1d0c54: MOVHI           R0, R5; this
0x1d0c56: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1d0c5a: LDR             R0, =(_ZN14RQRenderTarget8selectedE_ptr - 0x1D0C62)
0x1d0c5c: MOVS            R1, #0
0x1d0c5e: ADD             R0, PC; _ZN14RQRenderTarget8selectedE_ptr
0x1d0c60: LDR             R0, [R0]; RQRenderTarget::selected ...
0x1d0c62: STR             R1, [R0]; RQRenderTarget::selected
0x1d0c64: LDR             R0, =(renderQueue_ptr - 0x1D0C6C)
0x1d0c66: MOVS            R3, #0x1C
0x1d0c68: ADD             R0, PC; renderQueue_ptr
0x1d0c6a: LDR             R0, [R0]; renderQueue
0x1d0c6c: LDR             R1, [R0]
0x1d0c6e: LDR.W           R2, [R1,#0x274]
0x1d0c72: STR.W           R3, [R1,#0x278]
0x1d0c76: STR             R3, [R2]
0x1d0c78: LDR.W           R2, [R1,#0x274]
0x1d0c7c: ADDS            R2, #4
0x1d0c7e: STR.W           R2, [R1,#0x274]
0x1d0c82: LDR             R1, [R0]
0x1d0c84: LDR.W           R2, [R1,#0x274]
0x1d0c88: STR             R4, [R2]
0x1d0c8a: LDR.W           R2, [R1,#0x274]
0x1d0c8e: ADDS            R2, #4
0x1d0c90: STR.W           R2, [R1,#0x274]
0x1d0c94: LDR             R4, [R0]
0x1d0c96: LDRB.W          R0, [R4,#0x259]
0x1d0c9a: CMP             R0, #0
0x1d0c9c: ITT NE
0x1d0c9e: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d0ca2: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d0ca6: LDRD.W          R1, R2, [R4,#0x270]
0x1d0caa: ADD.W           R0, R4, #0x270
0x1d0cae: DMB.W           ISH
0x1d0cb2: SUBS            R1, R2, R1
0x1d0cb4: LDREX.W         R2, [R0]
0x1d0cb8: ADD             R2, R1
0x1d0cba: STREX.W         R3, R2, [R0]
0x1d0cbe: CMP             R3, #0
0x1d0cc0: BNE             loc_1D0CB4
0x1d0cc2: DMB.W           ISH
0x1d0cc6: LDRB.W          R0, [R4,#0x259]
0x1d0cca: CMP             R0, #0
0x1d0ccc: ITT NE
0x1d0cce: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d0cd2: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d0cd6: LDRB.W          R0, [R4,#0x258]
0x1d0cda: CMP             R0, #0
0x1d0cdc: ITT EQ
0x1d0cde: MOVEQ           R0, R4; this
0x1d0ce0: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d0ce4: LDR.W           R1, [R4,#0x270]
0x1d0ce8: LDR.W           R0, [R4,#0x264]
0x1d0cec: ADD.W           R1, R1, #0x400
0x1d0cf0: CMP             R1, R0
0x1d0cf2: IT LS
0x1d0cf4: POPLS           {R4,R5,R7,PC}
0x1d0cf6: MOV             R0, R4; this
0x1d0cf8: POP.W           {R4,R5,R7,LR}
0x1d0cfc: B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
