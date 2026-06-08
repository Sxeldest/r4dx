0x1d32d4: PUSH            {R4,R6,R7,LR}
0x1d32d6: ADD             R7, SP, #8
0x1d32d8: MOV             R4, R0
0x1d32da: LDR             R0, =(_ZN13RQVertexState8curStateE_ptr - 0x1D32E0)
0x1d32dc: ADD             R0, PC; _ZN13RQVertexState8curStateE_ptr
0x1d32de: LDR             R0, [R0]; RQVertexState::curState ...
0x1d32e0: LDR             R0, [R0]; RQVertexState::curState
0x1d32e2: CMP             R0, R4
0x1d32e4: ITT EQ
0x1d32e6: MOVEQ           R0, #0; this
0x1d32e8: BLXEQ           j__ZN13RQVertexState5ApplyEPS_; RQVertexState::Apply(RQVertexState*)
0x1d32ec: LDR             R0, =(renderQueue_ptr - 0x1D32F4)
0x1d32ee: MOVS            R3, #0xC
0x1d32f0: ADD             R0, PC; renderQueue_ptr
0x1d32f2: LDR             R0, [R0]; renderQueue
0x1d32f4: LDR             R1, [R0]
0x1d32f6: LDR.W           R2, [R1,#0x274]
0x1d32fa: STR.W           R3, [R1,#0x278]
0x1d32fe: STR             R3, [R2]
0x1d3300: LDR.W           R2, [R1,#0x274]
0x1d3304: ADDS            R2, #4
0x1d3306: STR.W           R2, [R1,#0x274]
0x1d330a: LDR             R1, [R0]
0x1d330c: LDR.W           R2, [R1,#0x274]
0x1d3310: STR             R4, [R2]
0x1d3312: LDR.W           R2, [R1,#0x274]
0x1d3316: ADDS            R2, #4
0x1d3318: STR.W           R2, [R1,#0x274]
0x1d331c: LDR             R4, [R0]
0x1d331e: LDRB.W          R0, [R4,#0x259]
0x1d3322: CMP             R0, #0
0x1d3324: ITT NE
0x1d3326: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d332a: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d332e: LDRD.W          R1, R2, [R4,#0x270]
0x1d3332: ADD.W           R0, R4, #0x270
0x1d3336: DMB.W           ISH
0x1d333a: SUBS            R1, R2, R1
0x1d333c: LDREX.W         R2, [R0]
0x1d3340: ADD             R2, R1
0x1d3342: STREX.W         R3, R2, [R0]
0x1d3346: CMP             R3, #0
0x1d3348: BNE             loc_1D333C
0x1d334a: DMB.W           ISH
0x1d334e: LDRB.W          R0, [R4,#0x259]
0x1d3352: CMP             R0, #0
0x1d3354: ITT NE
0x1d3356: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d335a: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d335e: LDRB.W          R0, [R4,#0x258]
0x1d3362: CMP             R0, #0
0x1d3364: ITT EQ
0x1d3366: MOVEQ           R0, R4; this
0x1d3368: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d336c: LDR.W           R1, [R4,#0x270]
0x1d3370: LDR.W           R0, [R4,#0x264]
0x1d3374: ADD.W           R1, R1, #0x400
0x1d3378: CMP             R1, R0
0x1d337a: IT LS
0x1d337c: POPLS           {R4,R6,R7,PC}
0x1d337e: MOV             R0, R4; this
0x1d3380: POP.W           {R4,R6,R7,LR}
0x1d3384: B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
