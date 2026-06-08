0x1cd920: PUSH            {R4,R6,R7,LR}
0x1cd922: ADD             R7, SP, #8
0x1cd924: LDR             R1, =(renderQueue_ptr - 0x1CD92C)
0x1cd926: MOVS            R4, #0x12
0x1cd928: ADD             R1, PC; renderQueue_ptr
0x1cd92a: LDR             R1, [R1]; renderQueue
0x1cd92c: LDR             R2, [R1]
0x1cd92e: LDR.W           R3, [R2,#0x274]
0x1cd932: STR.W           R4, [R2,#0x278]
0x1cd936: STR             R4, [R3]
0x1cd938: LDR.W           R3, [R2,#0x274]
0x1cd93c: ADDS            R3, #4
0x1cd93e: STR.W           R3, [R2,#0x274]
0x1cd942: LDR             R2, [R1]
0x1cd944: LDR.W           R3, [R2,#0x274]
0x1cd948: STR             R0, [R3]
0x1cd94a: LDR.W           R0, [R2,#0x274]
0x1cd94e: ADDS            R0, #4
0x1cd950: STR.W           R0, [R2,#0x274]
0x1cd954: LDR             R4, [R1]
0x1cd956: LDRB.W          R0, [R4,#0x259]
0x1cd95a: CMP             R0, #0
0x1cd95c: ITT NE
0x1cd95e: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1cd962: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1cd966: LDRD.W          R1, R2, [R4,#0x270]
0x1cd96a: ADD.W           R0, R4, #0x270
0x1cd96e: DMB.W           ISH
0x1cd972: SUBS            R1, R2, R1
0x1cd974: LDREX.W         R2, [R0]
0x1cd978: ADD             R2, R1
0x1cd97a: STREX.W         R3, R2, [R0]
0x1cd97e: CMP             R3, #0
0x1cd980: BNE             loc_1CD974
0x1cd982: DMB.W           ISH
0x1cd986: LDRB.W          R0, [R4,#0x259]
0x1cd98a: CMP             R0, #0
0x1cd98c: ITT NE
0x1cd98e: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1cd992: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1cd996: LDRB.W          R0, [R4,#0x258]
0x1cd99a: CMP             R0, #0
0x1cd99c: ITT EQ
0x1cd99e: MOVEQ           R0, R4; this
0x1cd9a0: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1cd9a4: LDR.W           R1, [R4,#0x270]
0x1cd9a8: LDR.W           R0, [R4,#0x264]
0x1cd9ac: ADD.W           R1, R1, #0x400
0x1cd9b0: CMP             R1, R0
0x1cd9b2: IT LS
0x1cd9b4: POPLS           {R4,R6,R7,PC}
0x1cd9b6: MOV             R0, R4; this
0x1cd9b8: POP.W           {R4,R6,R7,LR}
0x1cd9bc: B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
