0x1d27f4: PUSH            {R4,R5,R7,LR}
0x1d27f6: ADD             R7, SP, #8
0x1d27f8: MOV             R4, R0
0x1d27fa: LDR             R0, =(_ZN13RQVertexState8curStateE_ptr - 0x1D2800)
0x1d27fc: ADD             R0, PC; _ZN13RQVertexState8curStateE_ptr
0x1d27fe: LDR             R0, [R0]; RQVertexState::curState ...
0x1d2800: LDR             R0, [R0]; RQVertexState::curState
0x1d2802: CMP             R0, R4
0x1d2804: BEQ             locret_1D28CA
0x1d2806: LDR             R0, =(renderQueue_ptr - 0x1D280E)
0x1d2808: MOVS            R3, #0xB
0x1d280a: ADD             R0, PC; renderQueue_ptr
0x1d280c: LDR             R0, [R0]; renderQueue
0x1d280e: LDR             R1, [R0]
0x1d2810: LDR.W           R2, [R1,#0x274]
0x1d2814: STR.W           R3, [R1,#0x278]
0x1d2818: STR             R3, [R2]
0x1d281a: LDR.W           R2, [R1,#0x274]
0x1d281e: ADDS            R2, #4
0x1d2820: STR.W           R2, [R1,#0x274]
0x1d2824: LDR             R1, [R0]
0x1d2826: LDR.W           R2, [R1,#0x274]
0x1d282a: STR             R4, [R2]
0x1d282c: LDR.W           R2, [R1,#0x274]
0x1d2830: ADDS            R2, #4
0x1d2832: STR.W           R2, [R1,#0x274]
0x1d2836: LDR             R5, [R0]
0x1d2838: LDRB.W          R0, [R5,#0x259]
0x1d283c: CMP             R0, #0
0x1d283e: ITT NE
0x1d2840: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1d2844: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d2848: LDRD.W          R1, R2, [R5,#0x270]
0x1d284c: ADD.W           R0, R5, #0x270
0x1d2850: DMB.W           ISH
0x1d2854: SUBS            R1, R2, R1
0x1d2856: LDREX.W         R2, [R0]
0x1d285a: ADD             R2, R1
0x1d285c: STREX.W         R3, R2, [R0]
0x1d2860: CMP             R3, #0
0x1d2862: BNE             loc_1D2856
0x1d2864: DMB.W           ISH
0x1d2868: LDRB.W          R0, [R5,#0x259]
0x1d286c: CMP             R0, #0
0x1d286e: ITT NE
0x1d2870: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1d2874: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d2878: LDRB.W          R0, [R5,#0x258]
0x1d287c: CMP             R0, #0
0x1d287e: ITT EQ
0x1d2880: MOVEQ           R0, R5; this
0x1d2882: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d2886: LDR.W           R1, [R5,#0x270]
0x1d288a: LDR.W           R0, [R5,#0x264]
0x1d288e: ADD.W           R1, R1, #0x400
0x1d2892: CMP             R1, R0
0x1d2894: ITT HI
0x1d2896: MOVHI           R0, R5; this
0x1d2898: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1d289c: LDR             R0, =(_ZN13RQVertexState8curStateE_ptr - 0x1D28A4)
0x1d289e: CMP             R4, #0
0x1d28a0: ADD             R0, PC; _ZN13RQVertexState8curStateE_ptr
0x1d28a2: LDR             R0, [R0]; RQVertexState::curState ...
0x1d28a4: STR             R4, [R0]; RQVertexState::curState
0x1d28a6: IT EQ
0x1d28a8: POPEQ           {R4,R5,R7,PC}
0x1d28aa: LDR             R0, =(_ZN14RQVertexBuffer9curBufferE_ptr - 0x1D28B8)
0x1d28ac: MOV.W           R3, #0xFFFFFFFF
0x1d28b0: LDR             R1, =(cachedDescription_ptr - 0x1D28BA)
0x1d28b2: LDR             R2, =(_ZN13RQIndexBuffer9curBufferE_ptr - 0x1D28BC)
0x1d28b4: ADD             R0, PC; _ZN14RQVertexBuffer9curBufferE_ptr
0x1d28b6: ADD             R1, PC; cachedDescription_ptr
0x1d28b8: ADD             R2, PC; _ZN13RQIndexBuffer9curBufferE_ptr
0x1d28ba: LDR             R0, [R0]; RQVertexBuffer::curBuffer ...
0x1d28bc: LDR             R1, [R1]; cachedDescription
0x1d28be: LDR             R2, [R2]; RQIndexBuffer::curBuffer ...
0x1d28c0: STR             R3, [R0]; RQVertexBuffer::curBuffer
0x1d28c2: MOVW            R0, #0xFFFF
0x1d28c6: STR             R0, [R1,#(dword_6BCC68 - 0x6BCC64)]
0x1d28c8: STR             R3, [R2]; RQIndexBuffer::curBuffer
0x1d28ca: POP             {R4,R5,R7,PC}
