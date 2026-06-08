0x1d270c: PUSH            {R4,R6,R7,LR}
0x1d270e: ADD             R7, SP, #8
0x1d2710: MOV             R4, R0
0x1d2712: LDR             R0, =(_ZN13RQVertexState8curStateE_ptr - 0x1D2718)
0x1d2714: ADD             R0, PC; _ZN13RQVertexState8curStateE_ptr
0x1d2716: LDR             R0, [R0]; RQVertexState::curState ...
0x1d2718: LDR             R0, [R0]; RQVertexState::curState
0x1d271a: CMP             R0, #0
0x1d271c: ITT NE
0x1d271e: MOVNE           R0, #0; this
0x1d2720: BLXNE           j__ZN13RQVertexState5ApplyEPS_; RQVertexState::Apply(RQVertexState*)
0x1d2724: LDR             R0, =(_ZN14RQVertexBuffer9curBufferE_ptr - 0x1D272A)
0x1d2726: ADD             R0, PC; _ZN14RQVertexBuffer9curBufferE_ptr
0x1d2728: LDR             R0, [R0]; RQVertexBuffer::curBuffer ...
0x1d272a: LDR             R0, [R0]; RQVertexBuffer::curBuffer
0x1d272c: CMP             R0, R4
0x1d272e: BEQ             locret_1D27DE
0x1d2730: LDR             R0, =(renderQueue_ptr - 0x1D2738)
0x1d2732: LDR             R1, =(_ZN14RQVertexBuffer9curBufferE_ptr - 0x1D273C)
0x1d2734: ADD             R0, PC; renderQueue_ptr
0x1d2736: LDR             R2, =(bufferChanged_ptr - 0x1D273E)
0x1d2738: ADD             R1, PC; _ZN14RQVertexBuffer9curBufferE_ptr
0x1d273a: ADD             R2, PC; bufferChanged_ptr
0x1d273c: LDR             R0, [R0]; renderQueue
0x1d273e: LDR             R1, [R1]; RQVertexBuffer::curBuffer ...
0x1d2740: LDR             R2, [R2]; bufferChanged
0x1d2742: LDR             R3, [R0]
0x1d2744: STR             R4, [R1]; RQVertexBuffer::curBuffer
0x1d2746: MOVS            R1, #1
0x1d2748: STRB            R1, [R2]
0x1d274a: MOVS            R2, #0
0x1d274c: LDR.W           R1, [R3,#0x274]
0x1d2750: STR.W           R2, [R3,#0x278]
0x1d2754: STR             R2, [R1]
0x1d2756: LDR.W           R1, [R3,#0x274]
0x1d275a: ADDS            R1, #4
0x1d275c: STR.W           R1, [R3,#0x274]
0x1d2760: LDR             R1, [R0]
0x1d2762: LDR.W           R2, [R1,#0x274]
0x1d2766: STR             R4, [R2]
0x1d2768: LDR.W           R2, [R1,#0x274]
0x1d276c: ADDS            R2, #4
0x1d276e: STR.W           R2, [R1,#0x274]
0x1d2772: LDR             R4, [R0]
0x1d2774: LDRB.W          R0, [R4,#0x259]
0x1d2778: CMP             R0, #0
0x1d277a: ITT NE
0x1d277c: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d2780: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d2784: LDRD.W          R1, R2, [R4,#0x270]
0x1d2788: ADD.W           R0, R4, #0x270
0x1d278c: DMB.W           ISH
0x1d2790: SUBS            R1, R2, R1
0x1d2792: LDREX.W         R2, [R0]
0x1d2796: ADD             R2, R1
0x1d2798: STREX.W         R3, R2, [R0]
0x1d279c: CMP             R3, #0
0x1d279e: BNE             loc_1D2792
0x1d27a0: DMB.W           ISH
0x1d27a4: LDRB.W          R0, [R4,#0x259]
0x1d27a8: CMP             R0, #0
0x1d27aa: ITT NE
0x1d27ac: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d27b0: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d27b4: LDRB.W          R0, [R4,#0x258]
0x1d27b8: CMP             R0, #0
0x1d27ba: ITT EQ
0x1d27bc: MOVEQ           R0, R4; this
0x1d27be: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d27c2: LDR.W           R1, [R4,#0x270]
0x1d27c6: LDR.W           R0, [R4,#0x264]
0x1d27ca: ADD.W           R1, R1, #0x400
0x1d27ce: CMP             R1, R0
0x1d27d0: IT LS
0x1d27d2: POPLS           {R4,R6,R7,PC}
0x1d27d4: MOV             R0, R4; this
0x1d27d6: POP.W           {R4,R6,R7,LR}
0x1d27da: B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
0x1d27de: POP             {R4,R6,R7,PC}
