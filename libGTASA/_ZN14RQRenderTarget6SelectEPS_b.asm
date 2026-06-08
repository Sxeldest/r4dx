0x1d09d8: PUSH            {R4,R5,R7,LR}
0x1d09da: ADD             R7, SP, #8
0x1d09dc: MOV             R4, R0
0x1d09de: LDR             R0, =(_ZN14RQRenderTarget8selectedE_ptr - 0x1D09E4)
0x1d09e0: ADD             R0, PC; _ZN14RQRenderTarget8selectedE_ptr
0x1d09e2: LDR             R0, [R0]; RQRenderTarget::selected ...
0x1d09e4: LDR             R0, [R0]; RQRenderTarget::selected
0x1d09e6: CMP             R0, R4
0x1d09e8: BNE             loc_1D09F0
0x1d09ea: CMP             R1, #1
0x1d09ec: BEQ             loc_1D09F0
0x1d09ee: POP             {R4,R5,R7,PC}
0x1d09f0: LDR             R0, =(renderQueue_ptr - 0x1D09FA)
0x1d09f2: MOVS            R3, #0x1B
0x1d09f4: LDR             R1, =(_ZN14RQRenderTarget8selectedE_ptr - 0x1D09FC)
0x1d09f6: ADD             R0, PC; renderQueue_ptr
0x1d09f8: ADD             R1, PC; _ZN14RQRenderTarget8selectedE_ptr
0x1d09fa: LDR             R0, [R0]; renderQueue
0x1d09fc: LDR             R1, [R1]; RQRenderTarget::selected ...
0x1d09fe: LDR             R2, [R0]
0x1d0a00: STR             R4, [R1]; RQRenderTarget::selected
0x1d0a02: LDR.W           R1, [R2,#0x274]
0x1d0a06: STR.W           R3, [R2,#0x278]
0x1d0a0a: STR             R3, [R1]
0x1d0a0c: LDR.W           R1, [R2,#0x274]
0x1d0a10: ADDS            R1, #4
0x1d0a12: STR.W           R1, [R2,#0x274]
0x1d0a16: LDR             R1, [R0]
0x1d0a18: LDR.W           R2, [R1,#0x274]
0x1d0a1c: STR             R4, [R2]
0x1d0a1e: LDR.W           R2, [R1,#0x274]
0x1d0a22: ADDS            R2, #4
0x1d0a24: STR.W           R2, [R1,#0x274]
0x1d0a28: LDR             R5, [R0]
0x1d0a2a: LDRB.W          R0, [R5,#0x259]
0x1d0a2e: CMP             R0, #0
0x1d0a30: ITT NE
0x1d0a32: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1d0a36: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d0a3a: LDRD.W          R1, R2, [R5,#0x270]
0x1d0a3e: ADD.W           R0, R5, #0x270
0x1d0a42: DMB.W           ISH
0x1d0a46: SUBS            R1, R2, R1
0x1d0a48: LDREX.W         R2, [R0]
0x1d0a4c: ADD             R2, R1
0x1d0a4e: STREX.W         R3, R2, [R0]
0x1d0a52: CMP             R3, #0
0x1d0a54: BNE             loc_1D0A48
0x1d0a56: DMB.W           ISH
0x1d0a5a: LDRB.W          R0, [R5,#0x259]
0x1d0a5e: CMP             R0, #0
0x1d0a60: ITT NE
0x1d0a62: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1d0a66: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d0a6a: LDRB.W          R0, [R5,#0x258]
0x1d0a6e: CMP             R0, #0
0x1d0a70: ITT EQ
0x1d0a72: MOVEQ           R0, R5; this
0x1d0a74: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d0a78: LDR.W           R1, [R5,#0x270]
0x1d0a7c: LDR.W           R0, [R5,#0x264]
0x1d0a80: ADD.W           R1, R1, #0x400
0x1d0a84: CMP             R1, R0
0x1d0a86: ITT HI
0x1d0a88: MOVHI           R0, R5; this
0x1d0a8a: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1d0a8e: CBZ             R4, loc_1D0AFC
0x1d0a90: LDR             R0, [R4]
0x1d0a92: LDRD.W          R1, R0, [R0,#4]
0x1d0a96: CMP             R1, R0
0x1d0a98: BNE             loc_1D0AFC
0x1d0a9a: LDR             R0, =(renderQueue_ptr - 0x1D0AA2)
0x1d0a9c: MOVS            R3, #0x26 ; '&'
0x1d0a9e: ADD             R0, PC; renderQueue_ptr
0x1d0aa0: LDR             R0, [R0]; renderQueue
0x1d0aa2: LDR             R1, [R0]
0x1d0aa4: LDR.W           R2, [R1,#0x274]
0x1d0aa8: STR.W           R3, [R1,#0x278]
0x1d0aac: STR             R3, [R2]
0x1d0aae: MOVS            R3, #1
0x1d0ab0: LDR.W           R2, [R1,#0x274]
0x1d0ab4: ADDS            R2, #4
0x1d0ab6: STR.W           R2, [R1,#0x274]
0x1d0aba: LDR             R1, [R0]
0x1d0abc: LDR.W           R2, [R1,#0x274]
0x1d0ac0: STR             R3, [R2]
0x1d0ac2: LDR.W           R2, [R1,#0x274]
0x1d0ac6: ADDS            R2, #4
0x1d0ac8: STR.W           R2, [R1,#0x274]
0x1d0acc: LDR             R4, [R0]
0x1d0ace: LDRB.W          R0, [R4,#0x259]
0x1d0ad2: CMP             R0, #0
0x1d0ad4: ITT NE
0x1d0ad6: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d0ada: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d0ade: LDRD.W          R1, R2, [R4,#0x270]
0x1d0ae2: ADD.W           R0, R4, #0x270
0x1d0ae6: DMB.W           ISH
0x1d0aea: SUBS            R1, R2, R1
0x1d0aec: LDREX.W         R2, [R0]
0x1d0af0: ADD             R2, R1
0x1d0af2: STREX.W         R3, R2, [R0]
0x1d0af6: CMP             R3, #0
0x1d0af8: BNE             loc_1D0AEC
0x1d0afa: B               loc_1D0B5C
0x1d0afc: LDR             R0, =(renderQueue_ptr - 0x1D0B04)
0x1d0afe: MOVS            R3, #0x26 ; '&'
0x1d0b00: ADD             R0, PC; renderQueue_ptr
0x1d0b02: LDR             R0, [R0]; renderQueue
0x1d0b04: LDR             R1, [R0]
0x1d0b06: LDR.W           R2, [R1,#0x274]
0x1d0b0a: STR.W           R3, [R1,#0x278]
0x1d0b0e: STR             R3, [R2]
0x1d0b10: MOVS            R3, #0
0x1d0b12: LDR.W           R2, [R1,#0x274]
0x1d0b16: ADDS            R2, #4
0x1d0b18: STR.W           R2, [R1,#0x274]
0x1d0b1c: LDR             R1, [R0]
0x1d0b1e: LDR.W           R2, [R1,#0x274]
0x1d0b22: STR             R3, [R2]
0x1d0b24: LDR.W           R2, [R1,#0x274]
0x1d0b28: ADDS            R2, #4
0x1d0b2a: STR.W           R2, [R1,#0x274]
0x1d0b2e: LDR             R4, [R0]
0x1d0b30: LDRB.W          R0, [R4,#0x259]
0x1d0b34: CMP             R0, #0
0x1d0b36: ITT NE
0x1d0b38: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d0b3c: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d0b40: LDRD.W          R1, R2, [R4,#0x270]
0x1d0b44: ADD.W           R0, R4, #0x270
0x1d0b48: DMB.W           ISH
0x1d0b4c: SUBS            R1, R2, R1
0x1d0b4e: LDREX.W         R2, [R0]
0x1d0b52: ADD             R2, R1
0x1d0b54: STREX.W         R3, R2, [R0]
0x1d0b58: CMP             R3, #0
0x1d0b5a: BNE             loc_1D0B4E
0x1d0b5c: DMB.W           ISH
0x1d0b60: LDRB.W          R0, [R4,#0x259]
0x1d0b64: CMP             R0, #0
0x1d0b66: ITT NE
0x1d0b68: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d0b6c: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d0b70: LDRB.W          R0, [R4,#0x258]
0x1d0b74: CMP             R0, #0
0x1d0b76: ITT EQ
0x1d0b78: MOVEQ           R0, R4; this
0x1d0b7a: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d0b7e: LDR.W           R1, [R4,#0x270]
0x1d0b82: LDR.W           R0, [R4,#0x264]
0x1d0b86: ADD.W           R1, R1, #0x400
0x1d0b8a: CMP             R1, R0
0x1d0b8c: IT LS
0x1d0b8e: POPLS           {R4,R5,R7,PC}
0x1d0b90: MOV             R0, R4; this
0x1d0b92: POP.W           {R4,R5,R7,LR}
0x1d0b96: B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
