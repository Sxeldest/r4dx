0x1d2e6c: PUSH            {R4-R7,LR}
0x1d2e6e: ADD             R7, SP, #0xC
0x1d2e70: PUSH.W          {R8-R10}
0x1d2e74: MOV             R8, R0
0x1d2e76: LDR             R0, =(_ZN13RQVertexState8curStateE_ptr - 0x1D2E80)
0x1d2e78: MOV             R4, R1
0x1d2e7a: ADDS            R1, R4, #3; RQVertexState *
0x1d2e7c: ADD             R0, PC; _ZN13RQVertexState8curStateE_ptr
0x1d2e7e: BIC.W           R10, R1, #3
0x1d2e82: ANDS.W          R9, R4, #3
0x1d2e86: LDR             R0, [R0]; RQVertexState::curState ...
0x1d2e88: MOV             R5, R10
0x1d2e8a: LDR             R0, [R0]; RQVertexState::curState
0x1d2e8c: IT EQ
0x1d2e8e: MOVEQ           R5, R4
0x1d2e90: CMP             R0, #0
0x1d2e92: ITT NE
0x1d2e94: MOVNE           R0, #0; this
0x1d2e96: BLXNE           j__ZN13RQVertexState5ApplyEPS_; RQVertexState::Apply(RQVertexState*)
0x1d2e9a: LDR             R0, =(_ZN13RQIndexBuffer9curBufferE_ptr - 0x1D2EA0)
0x1d2e9c: ADD             R0, PC; _ZN13RQIndexBuffer9curBufferE_ptr
0x1d2e9e: LDR             R0, [R0]; RQIndexBuffer::curBuffer ...
0x1d2ea0: LDR             R0, [R0]; RQIndexBuffer::curBuffer
0x1d2ea2: CMP             R0, #0
0x1d2ea4: BEQ             loc_1D2F46
0x1d2ea6: LDR             R0, =(renderQueue_ptr - 0x1D2EB2)
0x1d2ea8: MOVS            R3, #0
0x1d2eaa: LDR             R1, =(_ZN13RQIndexBuffer9curBufferE_ptr - 0x1D2EB4)
0x1d2eac: MOVS            R6, #5
0x1d2eae: ADD             R0, PC; renderQueue_ptr
0x1d2eb0: ADD             R1, PC; _ZN13RQIndexBuffer9curBufferE_ptr
0x1d2eb2: LDR             R0, [R0]; renderQueue
0x1d2eb4: LDR             R1, [R1]; RQIndexBuffer::curBuffer ...
0x1d2eb6: LDR             R2, [R0]
0x1d2eb8: STR             R3, [R1]; RQIndexBuffer::curBuffer
0x1d2eba: LDR.W           R1, [R2,#0x274]
0x1d2ebe: STR.W           R6, [R2,#0x278]
0x1d2ec2: STR             R6, [R1]
0x1d2ec4: LDR.W           R1, [R2,#0x274]
0x1d2ec8: ADDS            R1, #4
0x1d2eca: STR.W           R1, [R2,#0x274]
0x1d2ece: LDR             R1, [R0]
0x1d2ed0: LDR.W           R2, [R1,#0x274]
0x1d2ed4: STR             R3, [R2]
0x1d2ed6: LDR.W           R2, [R1,#0x274]
0x1d2eda: ADDS            R2, #4
0x1d2edc: STR.W           R2, [R1,#0x274]
0x1d2ee0: LDR             R6, [R0]
0x1d2ee2: LDRB.W          R0, [R6,#0x259]
0x1d2ee6: CMP             R0, #0
0x1d2ee8: ITT NE
0x1d2eea: LDRNE.W         R0, [R6,#0x25C]; mutex
0x1d2eee: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d2ef2: LDRD.W          R1, R2, [R6,#0x270]
0x1d2ef6: ADD.W           R0, R6, #0x270
0x1d2efa: DMB.W           ISH
0x1d2efe: SUBS            R1, R2, R1
0x1d2f00: LDREX.W         R2, [R0]
0x1d2f04: ADD             R2, R1
0x1d2f06: STREX.W         R3, R2, [R0]
0x1d2f0a: CMP             R3, #0
0x1d2f0c: BNE             loc_1D2F00
0x1d2f0e: DMB.W           ISH
0x1d2f12: LDRB.W          R0, [R6,#0x259]
0x1d2f16: CMP             R0, #0
0x1d2f18: ITT NE
0x1d2f1a: LDRNE.W         R0, [R6,#0x25C]; mutex
0x1d2f1e: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d2f22: LDRB.W          R0, [R6,#0x258]
0x1d2f26: CMP             R0, #0
0x1d2f28: ITT EQ
0x1d2f2a: MOVEQ           R0, R6; this
0x1d2f2c: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d2f30: LDR.W           R1, [R6,#0x270]
0x1d2f34: LDR.W           R0, [R6,#0x264]
0x1d2f38: ADD.W           R1, R1, #0x400
0x1d2f3c: CMP             R1, R0
0x1d2f3e: ITT HI
0x1d2f40: MOVHI           R0, R6; this
0x1d2f42: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1d2f46: LDR             R0, =(renderQueue_ptr - 0x1D2F4C)
0x1d2f48: ADD             R0, PC; renderQueue_ptr
0x1d2f4a: LDR             R0, [R0]; renderQueue
0x1d2f4c: LDR             R0, [R0]; this
0x1d2f4e: LDR.W           R2, [R0,#0x270]
0x1d2f52: LDR.W           R1, [R0,#0x264]
0x1d2f56: ADD             R2, R5
0x1d2f58: ADDS            R2, #0xF
0x1d2f5a: CMP             R2, R1
0x1d2f5c: BLS             loc_1D2F6A
0x1d2f5e: BLX             j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1d2f62: LDR             R0, =(renderQueue_ptr - 0x1D2F68)
0x1d2f64: ADD             R0, PC; renderQueue_ptr
0x1d2f66: LDR             R0, [R0]; renderQueue
0x1d2f68: LDR             R0, [R0]
0x1d2f6a: LDR             R1, =(renderQueue_ptr - 0x1D2F74)
0x1d2f6c: LDR.W           R2, [R0,#0x274]
0x1d2f70: ADD             R1, PC; renderQueue_ptr
0x1d2f72: LDR             R6, [R1]; renderQueue
0x1d2f74: MOVS            R1, #8
0x1d2f76: STR.W           R1, [R0,#0x278]
0x1d2f7a: STR             R1, [R2]
0x1d2f7c: MOV             R2, R4; size_t
0x1d2f7e: LDR.W           R1, [R0,#0x274]
0x1d2f82: ADDS            R1, #4
0x1d2f84: STR.W           R1, [R0,#0x274]
0x1d2f88: LDR             R0, [R6]
0x1d2f8a: LDR.W           R1, [R0,#0x274]
0x1d2f8e: STR             R5, [R1]
0x1d2f90: LDR.W           R1, [R0,#0x274]
0x1d2f94: ADDS            R1, #4
0x1d2f96: STR.W           R1, [R0,#0x274]
0x1d2f9a: LDR             R5, [R6]
0x1d2f9c: MOV             R1, R8; void *
0x1d2f9e: LDR.W           R0, [R5,#0x274]
0x1d2fa2: ADDS            R0, #3
0x1d2fa4: BIC.W           R0, R0, #3; void *
0x1d2fa8: STR.W           R0, [R5,#0x274]
0x1d2fac: BLX             memcpy_1
0x1d2fb0: LDR.W           R0, [R5,#0x274]
0x1d2fb4: CMP.W           R9, #0
0x1d2fb8: IT EQ
0x1d2fba: MOVEQ           R10, R4
0x1d2fbc: ADD             R0, R10
0x1d2fbe: STR.W           R0, [R5,#0x274]
0x1d2fc2: LDR             R4, [R6]
0x1d2fc4: LDRB.W          R0, [R4,#0x259]
0x1d2fc8: CMP             R0, #0
0x1d2fca: ITT NE
0x1d2fcc: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d2fd0: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d2fd4: LDRD.W          R1, R2, [R4,#0x270]
0x1d2fd8: ADD.W           R0, R4, #0x270
0x1d2fdc: DMB.W           ISH
0x1d2fe0: SUBS            R1, R2, R1
0x1d2fe2: LDREX.W         R2, [R0]
0x1d2fe6: ADD             R2, R1
0x1d2fe8: STREX.W         R3, R2, [R0]
0x1d2fec: CMP             R3, #0
0x1d2fee: BNE             loc_1D2FE2
0x1d2ff0: DMB.W           ISH
0x1d2ff4: LDRB.W          R0, [R4,#0x259]
0x1d2ff8: CMP             R0, #0
0x1d2ffa: ITT NE
0x1d2ffc: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d3000: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d3004: LDRB.W          R0, [R4,#0x258]
0x1d3008: CMP             R0, #0
0x1d300a: ITT EQ
0x1d300c: MOVEQ           R0, R4; this
0x1d300e: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d3012: LDR.W           R1, [R4,#0x270]
0x1d3016: LDR.W           R0, [R4,#0x264]
0x1d301a: ADD.W           R1, R1, #0x400
0x1d301e: CMP             R1, R0
0x1d3020: BLS             loc_1D3030
0x1d3022: MOV             R0, R4; this
0x1d3024: POP.W           {R8-R10}
0x1d3028: POP.W           {R4-R7,LR}
0x1d302c: B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
0x1d3030: POP.W           {R8-R10}
0x1d3034: POP             {R4-R7,PC}
