0x1d2d90: PUSH            {R4,R6,R7,LR}
0x1d2d92: ADD             R7, SP, #8
0x1d2d94: MOV             R4, R0
0x1d2d96: LDR             R0, =(_ZN13RQVertexState8curStateE_ptr - 0x1D2D9C)
0x1d2d98: ADD             R0, PC; _ZN13RQVertexState8curStateE_ptr
0x1d2d9a: LDR             R0, [R0]; RQVertexState::curState ...
0x1d2d9c: LDR             R0, [R0]; RQVertexState::curState
0x1d2d9e: CMP             R0, #0
0x1d2da0: ITT NE
0x1d2da2: MOVNE           R0, #0; this
0x1d2da4: BLXNE           j__ZN13RQVertexState5ApplyEPS_; RQVertexState::Apply(RQVertexState*)
0x1d2da8: LDR             R0, =(_ZN13RQIndexBuffer9curBufferE_ptr - 0x1D2DAE)
0x1d2daa: ADD             R0, PC; _ZN13RQIndexBuffer9curBufferE_ptr
0x1d2dac: LDR             R0, [R0]; RQIndexBuffer::curBuffer ...
0x1d2dae: LDR             R0, [R0]; RQIndexBuffer::curBuffer
0x1d2db0: CMP             R0, R4
0x1d2db2: BEQ             locret_1D2E58
0x1d2db4: LDR             R0, =(renderQueue_ptr - 0x1D2DBE)
0x1d2db6: MOVS            R3, #5
0x1d2db8: LDR             R1, =(_ZN13RQIndexBuffer9curBufferE_ptr - 0x1D2DC0)
0x1d2dba: ADD             R0, PC; renderQueue_ptr
0x1d2dbc: ADD             R1, PC; _ZN13RQIndexBuffer9curBufferE_ptr
0x1d2dbe: LDR             R0, [R0]; renderQueue
0x1d2dc0: LDR             R1, [R1]; RQIndexBuffer::curBuffer ...
0x1d2dc2: LDR             R2, [R0]
0x1d2dc4: STR             R4, [R1]; RQIndexBuffer::curBuffer
0x1d2dc6: LDR.W           R1, [R2,#0x274]
0x1d2dca: STR.W           R3, [R2,#0x278]
0x1d2dce: STR             R3, [R1]
0x1d2dd0: LDR.W           R1, [R2,#0x274]
0x1d2dd4: ADDS            R1, #4
0x1d2dd6: STR.W           R1, [R2,#0x274]
0x1d2dda: LDR             R1, [R0]
0x1d2ddc: LDR.W           R2, [R1,#0x274]
0x1d2de0: STR             R4, [R2]
0x1d2de2: LDR.W           R2, [R1,#0x274]
0x1d2de6: ADDS            R2, #4
0x1d2de8: STR.W           R2, [R1,#0x274]
0x1d2dec: LDR             R4, [R0]
0x1d2dee: LDRB.W          R0, [R4,#0x259]
0x1d2df2: CMP             R0, #0
0x1d2df4: ITT NE
0x1d2df6: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d2dfa: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d2dfe: LDRD.W          R1, R2, [R4,#0x270]
0x1d2e02: ADD.W           R0, R4, #0x270
0x1d2e06: DMB.W           ISH
0x1d2e0a: SUBS            R1, R2, R1
0x1d2e0c: LDREX.W         R2, [R0]
0x1d2e10: ADD             R2, R1
0x1d2e12: STREX.W         R3, R2, [R0]
0x1d2e16: CMP             R3, #0
0x1d2e18: BNE             loc_1D2E0C
0x1d2e1a: DMB.W           ISH
0x1d2e1e: LDRB.W          R0, [R4,#0x259]
0x1d2e22: CMP             R0, #0
0x1d2e24: ITT NE
0x1d2e26: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d2e2a: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d2e2e: LDRB.W          R0, [R4,#0x258]
0x1d2e32: CMP             R0, #0
0x1d2e34: ITT EQ
0x1d2e36: MOVEQ           R0, R4; this
0x1d2e38: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d2e3c: LDR.W           R1, [R4,#0x270]
0x1d2e40: LDR.W           R0, [R4,#0x264]
0x1d2e44: ADD.W           R1, R1, #0x400
0x1d2e48: CMP             R1, R0
0x1d2e4a: IT LS
0x1d2e4c: POPLS           {R4,R6,R7,PC}
0x1d2e4e: MOV             R0, R4; this
0x1d2e50: POP.W           {R4,R6,R7,LR}
0x1d2e54: B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
0x1d2e58: POP             {R4,R6,R7,PC}
