0x1d28e4: PUSH            {R4-R7,LR}
0x1d28e6: ADD             R7, SP, #0xC
0x1d28e8: PUSH.W          {R8}
0x1d28ec: MOV             R8, R0
0x1d28ee: LDR             R0, =(_ZN13RQVertexState8curStateE_ptr - 0x1D28F8)
0x1d28f0: MOV             R6, R2
0x1d28f2: MOV             R4, R1
0x1d28f4: ADD             R0, PC; _ZN13RQVertexState8curStateE_ptr
0x1d28f6: LDR             R0, [R0]; RQVertexState::curState ...
0x1d28f8: LDR             R0, [R0]; RQVertexState::curState
0x1d28fa: CMP             R0, #0
0x1d28fc: ITT NE
0x1d28fe: MOVNE           R0, #0; this
0x1d2900: BLXNE           j__ZN13RQVertexState5ApplyEPS_; RQVertexState::Apply(RQVertexState*)
0x1d2904: LDR             R0, =(_ZN14RQVertexBuffer9curBufferE_ptr - 0x1D290A)
0x1d2906: ADD             R0, PC; _ZN14RQVertexBuffer9curBufferE_ptr
0x1d2908: LDR             R0, [R0]; RQVertexBuffer::curBuffer ...
0x1d290a: LDR             R0, [R0]; RQVertexBuffer::curBuffer
0x1d290c: CMP             R0, #0
0x1d290e: BEQ             loc_1D29AE
0x1d2910: LDR             R0, =(renderQueue_ptr - 0x1D291A)
0x1d2912: MOVS            R3, #0
0x1d2914: LDR             R1, =(_ZN14RQVertexBuffer9curBufferE_ptr - 0x1D291C)
0x1d2916: ADD             R0, PC; renderQueue_ptr
0x1d2918: ADD             R1, PC; _ZN14RQVertexBuffer9curBufferE_ptr
0x1d291a: LDR             R0, [R0]; renderQueue
0x1d291c: LDR             R1, [R1]; RQVertexBuffer::curBuffer ...
0x1d291e: LDR             R2, [R0]
0x1d2920: STR             R3, [R1]; RQVertexBuffer::curBuffer
0x1d2922: LDR.W           R1, [R2,#0x274]
0x1d2926: STR.W           R3, [R2,#0x278]
0x1d292a: STR             R3, [R1]
0x1d292c: LDR.W           R1, [R2,#0x274]
0x1d2930: ADDS            R1, #4
0x1d2932: STR.W           R1, [R2,#0x274]
0x1d2936: LDR             R1, [R0]
0x1d2938: LDR.W           R2, [R1,#0x274]
0x1d293c: STR             R3, [R2]
0x1d293e: LDR.W           R2, [R1,#0x274]
0x1d2942: ADDS            R2, #4
0x1d2944: STR.W           R2, [R1,#0x274]
0x1d2948: LDR             R5, [R0]
0x1d294a: LDRB.W          R0, [R5,#0x259]
0x1d294e: CMP             R0, #0
0x1d2950: ITT NE
0x1d2952: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1d2956: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d295a: LDRD.W          R1, R2, [R5,#0x270]
0x1d295e: ADD.W           R0, R5, #0x270
0x1d2962: DMB.W           ISH
0x1d2966: SUBS            R1, R2, R1
0x1d2968: LDREX.W         R2, [R0]
0x1d296c: ADD             R2, R1
0x1d296e: STREX.W         R3, R2, [R0]
0x1d2972: CMP             R3, #0
0x1d2974: BNE             loc_1D2968
0x1d2976: DMB.W           ISH
0x1d297a: LDRB.W          R0, [R5,#0x259]
0x1d297e: CMP             R0, #0
0x1d2980: ITT NE
0x1d2982: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1d2986: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d298a: LDRB.W          R0, [R5,#0x258]
0x1d298e: CMP             R0, #0
0x1d2990: ITT EQ
0x1d2992: MOVEQ           R0, R5; this
0x1d2994: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d2998: LDR.W           R1, [R5,#0x270]
0x1d299c: LDR.W           R0, [R5,#0x264]
0x1d29a0: ADD.W           R1, R1, #0x400
0x1d29a4: CMP             R1, R0
0x1d29a6: ITT HI
0x1d29a8: MOVHI           R0, R5; this
0x1d29aa: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1d29ae: LDR             R0, =(renderQueue_ptr - 0x1D29B4)
0x1d29b0: ADD             R0, PC; renderQueue_ptr
0x1d29b2: LDR             R0, [R0]; renderQueue
0x1d29b4: LDR             R0, [R0]; this
0x1d29b6: LDR.W           R2, [R0,#0x270]
0x1d29ba: LDR.W           R1, [R0,#0x264]
0x1d29be: ADD             R2, R4
0x1d29c0: ADDS            R2, #0x1B
0x1d29c2: CMP             R2, R1
0x1d29c4: BLS             loc_1D29D2
0x1d29c6: BLX             j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1d29ca: LDR             R0, =(renderQueue_ptr - 0x1D29D0)
0x1d29cc: ADD             R0, PC; renderQueue_ptr
0x1d29ce: LDR             R0, [R0]; renderQueue
0x1d29d0: LDR             R0, [R0]
0x1d29d2: LDR             R1, =(renderQueue_ptr - 0x1D29E0)
0x1d29d4: MOVS            R3, #3
0x1d29d6: LDR.W           R2, [R0,#0x274]
0x1d29da: CMP             R6, #0
0x1d29dc: ADD             R1, PC; renderQueue_ptr
0x1d29de: STR.W           R3, [R0,#0x278]
0x1d29e2: STR             R3, [R2]
0x1d29e4: LDR.W           R2, [R0,#0x274]
0x1d29e8: LDR             R1, [R1]; renderQueue
0x1d29ea: ADD.W           R2, R2, #4
0x1d29ee: STR.W           R2, [R0,#0x274]
0x1d29f2: LDR             R0, [R1]
0x1d29f4: LDR.W           R1, [R0,#0x274]
0x1d29f8: STR             R4, [R1]
0x1d29fa: LDR.W           R1, [R0,#0x274]
0x1d29fe: ADD.W           R1, R1, #4
0x1d2a02: STR.W           R1, [R0,#0x274]
0x1d2a06: BEQ             loc_1D2A0C
0x1d2a08: BLX             R6
0x1d2a0a: B               loc_1D2A40
0x1d2a0c: LDR             R0, =(renderQueue_ptr - 0x1D2A16)
0x1d2a0e: MOV             R1, R8; void *
0x1d2a10: MOV             R2, R4; size_t
0x1d2a12: ADD             R0, PC; renderQueue_ptr
0x1d2a14: LDR             R0, [R0]; renderQueue
0x1d2a16: LDR             R5, [R0]
0x1d2a18: LDR.W           R0, [R5,#0x274]
0x1d2a1c: ADDS            R0, #3
0x1d2a1e: BIC.W           R0, R0, #3; void *
0x1d2a22: STR.W           R0, [R5,#0x274]
0x1d2a26: BLX             memcpy_1
0x1d2a2a: ADDS            R0, R4, #3
0x1d2a2c: LDR.W           R1, [R5,#0x274]
0x1d2a30: TST.W           R4, #3
0x1d2a34: IT NE
0x1d2a36: BICNE.W         R4, R0, #3
0x1d2a3a: ADDS            R0, R1, R4
0x1d2a3c: STR.W           R0, [R5,#0x274]
0x1d2a40: LDR             R0, =(renderQueue_ptr - 0x1D2A46)
0x1d2a42: ADD             R0, PC; renderQueue_ptr
0x1d2a44: LDR             R0, [R0]; renderQueue
0x1d2a46: LDR             R4, [R0]
0x1d2a48: LDRB.W          R0, [R4,#0x259]
0x1d2a4c: CMP             R0, #0
0x1d2a4e: ITT NE
0x1d2a50: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d2a54: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d2a58: LDRD.W          R1, R2, [R4,#0x270]
0x1d2a5c: ADD.W           R0, R4, #0x270
0x1d2a60: DMB.W           ISH
0x1d2a64: SUBS            R1, R2, R1
0x1d2a66: LDREX.W         R2, [R0]
0x1d2a6a: ADD             R2, R1
0x1d2a6c: STREX.W         R3, R2, [R0]
0x1d2a70: CMP             R3, #0
0x1d2a72: BNE             loc_1D2A66
0x1d2a74: DMB.W           ISH
0x1d2a78: LDRB.W          R0, [R4,#0x259]
0x1d2a7c: CMP             R0, #0
0x1d2a7e: ITT NE
0x1d2a80: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d2a84: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d2a88: LDRB.W          R0, [R4,#0x258]
0x1d2a8c: CMP             R0, #0
0x1d2a8e: ITT EQ
0x1d2a90: MOVEQ           R0, R4; this
0x1d2a92: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d2a96: LDR.W           R1, [R4,#0x270]
0x1d2a9a: LDR.W           R0, [R4,#0x264]
0x1d2a9e: ADD.W           R1, R1, #0x400
0x1d2aa2: CMP             R1, R0
0x1d2aa4: ITT HI
0x1d2aa6: MOVHI           R0, R4; this
0x1d2aa8: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1d2aac: LDR             R0, =(bufferChanged_ptr - 0x1D2AB4)
0x1d2aae: MOVS            R1, #1
0x1d2ab0: ADD             R0, PC; bufferChanged_ptr
0x1d2ab2: LDR             R0, [R0]; bufferChanged
0x1d2ab4: STRB            R1, [R0]
0x1d2ab6: POP.W           {R8}
0x1d2aba: POP             {R4-R7,PC}
