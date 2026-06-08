0x1d31b4: PUSH            {R4-R7,LR}
0x1d31b6: ADD             R7, SP, #0xC
0x1d31b8: PUSH.W          {R11}
0x1d31bc: MOV             R4, R0
0x1d31be: LDR             R0, =(_ZN13RQVertexState8curStateE_ptr - 0x1D31C4)
0x1d31c0: ADD             R0, PC; _ZN13RQVertexState8curStateE_ptr
0x1d31c2: LDR             R0, [R0]; RQVertexState::curState ...
0x1d31c4: LDR             R0, [R0]; RQVertexState::curState
0x1d31c6: CMP             R0, #0
0x1d31c8: ITT NE
0x1d31ca: MOVNE           R0, #0; this
0x1d31cc: BLXNE           j__ZN13RQVertexState5ApplyEPS_; RQVertexState::Apply(RQVertexState*)
0x1d31d0: LDR             R0, =(cachedDescription_ptr - 0x1D31D8)
0x1d31d2: MOVS            R2, #0x8C; size_t
0x1d31d4: ADD             R0, PC; cachedDescription_ptr
0x1d31d6: LDR             R1, [R0]; cachedDescription ; void *
0x1d31d8: MOV             R0, R4; void *
0x1d31da: BLX             memcmp
0x1d31de: LDR             R1, =(bufferChanged_ptr - 0x1D31E6)
0x1d31e0: CMP             R0, #0
0x1d31e2: ADD             R1, PC; bufferChanged_ptr
0x1d31e4: LDR             R1, [R1]; bufferChanged
0x1d31e6: LDRB            R5, [R1]
0x1d31e8: IT EQ
0x1d31ea: CMPEQ           R5, #0
0x1d31ec: BEQ             loc_1D32B4
0x1d31ee: LDR             R0, =(cachedDescription_ptr - 0x1D31F8)
0x1d31f0: MOV             R1, R4; void *
0x1d31f2: MOVS            R2, #0x8C; size_t
0x1d31f4: ADD             R0, PC; cachedDescription_ptr
0x1d31f6: LDR             R0, [R0]; cachedDescription ; void *
0x1d31f8: BLX             memcpy_0
0x1d31fc: LDR             R0, =(renderQueue_ptr - 0x1D3204)
0x1d31fe: MOVS            R2, #0xD
0x1d3200: ADD             R0, PC; renderQueue_ptr
0x1d3202: LDR             R6, [R0]; renderQueue
0x1d3204: LDR             R0, [R6]
0x1d3206: LDR.W           R1, [R0,#0x274]
0x1d320a: STR.W           R2, [R0,#0x278]
0x1d320e: STR             R2, [R1]
0x1d3210: MOVS            R2, #0x8C; size_t
0x1d3212: LDR.W           R1, [R0,#0x274]
0x1d3216: ADDS            R1, #4
0x1d3218: STR.W           R1, [R0,#0x274]
0x1d321c: LDR             R0, [R6]
0x1d321e: LDR.W           R1, [R0,#0x274]
0x1d3222: STR             R5, [R1]
0x1d3224: LDR.W           R1, [R0,#0x274]
0x1d3228: ADDS            R1, #4
0x1d322a: STR.W           R1, [R0,#0x274]
0x1d322e: LDR             R5, [R6]
0x1d3230: MOV             R1, R4; void *
0x1d3232: LDR.W           R0, [R5,#0x274]; void *
0x1d3236: BLX             memcpy_1
0x1d323a: LDR.W           R0, [R5,#0x274]
0x1d323e: ADDS            R0, #0x8C
0x1d3240: STR.W           R0, [R5,#0x274]
0x1d3244: LDR             R4, [R6]
0x1d3246: LDRB.W          R0, [R4,#0x259]
0x1d324a: CMP             R0, #0
0x1d324c: ITT NE
0x1d324e: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d3252: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d3256: LDRD.W          R1, R2, [R4,#0x270]
0x1d325a: ADD.W           R0, R4, #0x270
0x1d325e: DMB.W           ISH
0x1d3262: SUBS            R1, R2, R1
0x1d3264: LDREX.W         R2, [R0]
0x1d3268: ADD             R2, R1
0x1d326a: STREX.W         R3, R2, [R0]
0x1d326e: CMP             R3, #0
0x1d3270: BNE             loc_1D3264
0x1d3272: DMB.W           ISH
0x1d3276: LDRB.W          R0, [R4,#0x259]
0x1d327a: CMP             R0, #0
0x1d327c: ITT NE
0x1d327e: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d3282: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d3286: LDRB.W          R0, [R4,#0x258]
0x1d328a: CMP             R0, #0
0x1d328c: ITT EQ
0x1d328e: MOVEQ           R0, R4; this
0x1d3290: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d3294: LDR.W           R1, [R4,#0x270]
0x1d3298: LDR.W           R0, [R4,#0x264]
0x1d329c: ADD.W           R1, R1, #0x400
0x1d32a0: CMP             R1, R0
0x1d32a2: ITT HI
0x1d32a4: MOVHI           R0, R4; this
0x1d32a6: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1d32aa: LDR             R0, =(bufferChanged_ptr - 0x1D32B2)
0x1d32ac: MOVS            R1, #0
0x1d32ae: ADD             R0, PC; bufferChanged_ptr
0x1d32b0: LDR             R0, [R0]; bufferChanged
0x1d32b2: STRB            R1, [R0]
0x1d32b4: POP.W           {R11}
0x1d32b8: POP             {R4-R7,PC}
