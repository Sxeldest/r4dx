0x1d364c: PUSH            {R4,R6,R7,LR}
0x1d364e: ADD             R7, SP, #8
0x1d3650: LDR             R3, [R0,#0x14]
0x1d3652: CMP             R3, R1
0x1d3654: ITT EQ
0x1d3656: LDREQ           R3, [R0,#0x18]
0x1d3658: CMPEQ           R3, R2
0x1d365a: BEQ             locret_1D3724
0x1d365c: LDR             R3, =(renderQueue_ptr - 0x1D3668)
0x1d365e: MOVS            R4, #0x15
0x1d3660: STRD.W          R1, R2, [R0,#0x14]
0x1d3664: ADD             R3, PC; renderQueue_ptr
0x1d3666: LDR             R3, [R3]; renderQueue
0x1d3668: LDR             R1, [R3]
0x1d366a: LDR.W           R2, [R1,#0x274]
0x1d366e: STR.W           R4, [R1,#0x278]
0x1d3672: STR             R4, [R2]
0x1d3674: LDR.W           R2, [R1,#0x274]
0x1d3678: ADDS            R2, #4
0x1d367a: STR.W           R2, [R1,#0x274]
0x1d367e: LDR             R1, [R3]
0x1d3680: LDR.W           R2, [R1,#0x274]
0x1d3684: STR             R0, [R2]
0x1d3686: LDR.W           R2, [R1,#0x274]
0x1d368a: ADDS            R2, #4
0x1d368c: STR.W           R2, [R1,#0x274]
0x1d3690: LDR             R1, [R3]
0x1d3692: LDR             R4, [R0,#0x14]
0x1d3694: LDR.W           R2, [R1,#0x274]
0x1d3698: STR             R4, [R2]
0x1d369a: LDR.W           R2, [R1,#0x274]
0x1d369e: ADDS            R2, #4
0x1d36a0: STR.W           R2, [R1,#0x274]
0x1d36a4: LDR             R1, [R3]
0x1d36a6: LDR             R0, [R0,#0x18]
0x1d36a8: LDR.W           R2, [R1,#0x274]
0x1d36ac: STR             R0, [R2]
0x1d36ae: LDR.W           R0, [R1,#0x274]
0x1d36b2: ADDS            R0, #4
0x1d36b4: STR.W           R0, [R1,#0x274]
0x1d36b8: LDR             R4, [R3]
0x1d36ba: LDRB.W          R0, [R4,#0x259]
0x1d36be: CMP             R0, #0
0x1d36c0: ITT NE
0x1d36c2: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d36c6: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d36ca: LDRD.W          R1, R2, [R4,#0x270]
0x1d36ce: ADD.W           R0, R4, #0x270
0x1d36d2: DMB.W           ISH
0x1d36d6: SUBS            R1, R2, R1
0x1d36d8: LDREX.W         R2, [R0]
0x1d36dc: ADD             R2, R1
0x1d36de: STREX.W         R3, R2, [R0]
0x1d36e2: CMP             R3, #0
0x1d36e4: BNE             loc_1D36D8
0x1d36e6: DMB.W           ISH
0x1d36ea: LDRB.W          R0, [R4,#0x259]
0x1d36ee: CMP             R0, #0
0x1d36f0: ITT NE
0x1d36f2: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d36f6: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d36fa: LDRB.W          R0, [R4,#0x258]
0x1d36fe: CMP             R0, #0
0x1d3700: ITT EQ
0x1d3702: MOVEQ           R0, R4; this
0x1d3704: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d3708: LDR.W           R1, [R4,#0x270]
0x1d370c: LDR.W           R0, [R4,#0x264]
0x1d3710: ADD.W           R1, R1, #0x400
0x1d3714: CMP             R1, R0
0x1d3716: IT LS
0x1d3718: POPLS           {R4,R6,R7,PC}
0x1d371a: MOV             R0, R4; this
0x1d371c: POP.W           {R4,R6,R7,LR}
0x1d3720: B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
0x1d3724: POP             {R4,R6,R7,PC}
