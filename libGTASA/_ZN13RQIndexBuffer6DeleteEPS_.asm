0x1d3054: PUSH            {R4,R5,R7,LR}
0x1d3056: ADD             R7, SP, #8
0x1d3058: MOV             R4, R0
0x1d305a: LDR             R0, =(_ZN13RQIndexBuffer9curBufferE_ptr - 0x1D3060)
0x1d305c: ADD             R0, PC; _ZN13RQIndexBuffer9curBufferE_ptr
0x1d305e: LDR             R0, [R0]; RQIndexBuffer::curBuffer ...
0x1d3060: LDR             R0, [R0]; RQIndexBuffer::curBuffer
0x1d3062: CMP             R0, R4
0x1d3064: BNE             loc_1D3106
0x1d3066: LDR             R0, =(renderQueue_ptr - 0x1D3072)
0x1d3068: MOVS            R3, #0
0x1d306a: LDR             R1, =(_ZN13RQIndexBuffer9curBufferE_ptr - 0x1D3074)
0x1d306c: MOVS            R5, #5
0x1d306e: ADD             R0, PC; renderQueue_ptr
0x1d3070: ADD             R1, PC; _ZN13RQIndexBuffer9curBufferE_ptr
0x1d3072: LDR             R0, [R0]; renderQueue
0x1d3074: LDR             R1, [R1]; RQIndexBuffer::curBuffer ...
0x1d3076: LDR             R2, [R0]
0x1d3078: STR             R3, [R1]; RQIndexBuffer::curBuffer
0x1d307a: LDR.W           R1, [R2,#0x274]
0x1d307e: STR.W           R5, [R2,#0x278]
0x1d3082: STR             R5, [R1]
0x1d3084: LDR.W           R1, [R2,#0x274]
0x1d3088: ADDS            R1, #4
0x1d308a: STR.W           R1, [R2,#0x274]
0x1d308e: LDR             R1, [R0]
0x1d3090: LDR.W           R2, [R1,#0x274]
0x1d3094: STR             R3, [R2]
0x1d3096: LDR.W           R2, [R1,#0x274]
0x1d309a: ADDS            R2, #4
0x1d309c: STR.W           R2, [R1,#0x274]
0x1d30a0: LDR             R5, [R0]
0x1d30a2: LDRB.W          R0, [R5,#0x259]
0x1d30a6: CMP             R0, #0
0x1d30a8: ITT NE
0x1d30aa: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1d30ae: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d30b2: LDRD.W          R1, R2, [R5,#0x270]
0x1d30b6: ADD.W           R0, R5, #0x270
0x1d30ba: DMB.W           ISH
0x1d30be: SUBS            R1, R2, R1
0x1d30c0: LDREX.W         R2, [R0]
0x1d30c4: ADD             R2, R1
0x1d30c6: STREX.W         R3, R2, [R0]
0x1d30ca: CMP             R3, #0
0x1d30cc: BNE             loc_1D30C0
0x1d30ce: DMB.W           ISH
0x1d30d2: LDRB.W          R0, [R5,#0x259]
0x1d30d6: CMP             R0, #0
0x1d30d8: ITT NE
0x1d30da: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1d30de: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d30e2: LDRB.W          R0, [R5,#0x258]
0x1d30e6: CMP             R0, #0
0x1d30e8: ITT EQ
0x1d30ea: MOVEQ           R0, R5; this
0x1d30ec: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d30f0: LDR.W           R1, [R5,#0x270]
0x1d30f4: LDR.W           R0, [R5,#0x264]
0x1d30f8: ADD.W           R1, R1, #0x400
0x1d30fc: CMP             R1, R0
0x1d30fe: ITT HI
0x1d3100: MOVHI           R0, R5; this
0x1d3102: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1d3106: LDR             R0, =(renderQueue_ptr - 0x1D310E)
0x1d3108: MOVS            R3, #9
0x1d310a: ADD             R0, PC; renderQueue_ptr
0x1d310c: LDR             R0, [R0]; renderQueue
0x1d310e: LDR             R1, [R0]
0x1d3110: LDR.W           R2, [R1,#0x274]
0x1d3114: STR.W           R3, [R1,#0x278]
0x1d3118: STR             R3, [R2]
0x1d311a: LDR.W           R2, [R1,#0x274]
0x1d311e: ADDS            R2, #4
0x1d3120: STR.W           R2, [R1,#0x274]
0x1d3124: LDR             R1, [R0]
0x1d3126: LDR.W           R2, [R1,#0x274]
0x1d312a: STR             R4, [R2]
0x1d312c: LDR.W           R2, [R1,#0x274]
0x1d3130: ADDS            R2, #4
0x1d3132: STR.W           R2, [R1,#0x274]
0x1d3136: LDR             R4, [R0]
0x1d3138: LDRB.W          R0, [R4,#0x259]
0x1d313c: CMP             R0, #0
0x1d313e: ITT NE
0x1d3140: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d3144: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d3148: LDRD.W          R1, R2, [R4,#0x270]
0x1d314c: ADD.W           R0, R4, #0x270
0x1d3150: DMB.W           ISH
0x1d3154: SUBS            R1, R2, R1
0x1d3156: LDREX.W         R2, [R0]
0x1d315a: ADD             R2, R1
0x1d315c: STREX.W         R3, R2, [R0]
0x1d3160: CMP             R3, #0
0x1d3162: BNE             loc_1D3156
0x1d3164: DMB.W           ISH
0x1d3168: LDRB.W          R0, [R4,#0x259]
0x1d316c: CMP             R0, #0
0x1d316e: ITT NE
0x1d3170: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d3174: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d3178: LDRB.W          R0, [R4,#0x258]
0x1d317c: CMP             R0, #0
0x1d317e: ITT EQ
0x1d3180: MOVEQ           R0, R4; this
0x1d3182: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d3186: LDR.W           R1, [R4,#0x270]
0x1d318a: LDR.W           R0, [R4,#0x264]
0x1d318e: ADD.W           R1, R1, #0x400
0x1d3192: CMP             R1, R0
0x1d3194: IT LS
0x1d3196: POPLS           {R4,R5,R7,PC}
0x1d3198: MOV             R0, R4; this
0x1d319a: POP.W           {R4,R5,R7,LR}
0x1d319e: B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
