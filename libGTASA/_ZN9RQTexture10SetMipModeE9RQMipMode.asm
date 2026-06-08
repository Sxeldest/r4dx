0x1d372c: PUSH            {R4,R6,R7,LR}
0x1d372e: ADD             R7, SP, #8
0x1d3730: LDRB            R2, [R0,#0xC]
0x1d3732: LDR             R3, [R0,#0x1C]
0x1d3734: CMP             R2, #0
0x1d3736: IT NE
0x1d3738: MOVNE           R1, #2
0x1d373a: CMP             R1, R3
0x1d373c: BNE             loc_1D3740
0x1d373e: POP             {R4,R6,R7,PC}
0x1d3740: LDR             R2, =(renderQueue_ptr - 0x1D374C)
0x1d3742: MOV.W           R12, #0x14
0x1d3746: STR             R1, [R0,#0x1C]
0x1d3748: ADD             R2, PC; renderQueue_ptr
0x1d374a: LDR             R2, [R2]; renderQueue
0x1d374c: LDR             R3, [R2]
0x1d374e: LDR.W           R4, [R3,#0x274]
0x1d3752: STR.W           R12, [R3,#0x278]
0x1d3756: STR.W           R12, [R4]
0x1d375a: LDR.W           R4, [R3,#0x274]
0x1d375e: ADDS            R4, #4
0x1d3760: STR.W           R4, [R3,#0x274]
0x1d3764: LDR             R3, [R2]
0x1d3766: LDR.W           R4, [R3,#0x274]
0x1d376a: STR             R0, [R4]
0x1d376c: LDR.W           R0, [R3,#0x274]
0x1d3770: ADDS            R0, #4
0x1d3772: STR.W           R0, [R3,#0x274]
0x1d3776: LDR             R0, [R2]
0x1d3778: LDR.W           R3, [R0,#0x274]
0x1d377c: STR             R1, [R3]
0x1d377e: LDR.W           R1, [R0,#0x274]
0x1d3782: ADDS            R1, #4
0x1d3784: STR.W           R1, [R0,#0x274]
0x1d3788: LDR             R4, [R2]
0x1d378a: LDRB.W          R0, [R4,#0x259]
0x1d378e: CMP             R0, #0
0x1d3790: ITT NE
0x1d3792: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d3796: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d379a: LDRD.W          R1, R2, [R4,#0x270]
0x1d379e: ADD.W           R0, R4, #0x270
0x1d37a2: DMB.W           ISH
0x1d37a6: SUBS            R1, R2, R1
0x1d37a8: LDREX.W         R2, [R0]
0x1d37ac: ADD             R2, R1
0x1d37ae: STREX.W         R3, R2, [R0]
0x1d37b2: CMP             R3, #0
0x1d37b4: BNE             loc_1D37A8
0x1d37b6: DMB.W           ISH
0x1d37ba: LDRB.W          R0, [R4,#0x259]
0x1d37be: CMP             R0, #0
0x1d37c0: ITT NE
0x1d37c2: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d37c6: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d37ca: LDRB.W          R0, [R4,#0x258]
0x1d37ce: CMP             R0, #0
0x1d37d0: ITT EQ
0x1d37d2: MOVEQ           R0, R4; this
0x1d37d4: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d37d8: LDR.W           R1, [R4,#0x270]
0x1d37dc: LDR.W           R0, [R4,#0x264]
0x1d37e0: ADD.W           R1, R1, #0x400
0x1d37e4: CMP             R1, R0
0x1d37e6: IT LS
0x1d37e8: POPLS           {R4,R6,R7,PC}
0x1d37ea: MOV             R0, R4; this
0x1d37ec: POP.W           {R4,R6,R7,LR}
0x1d37f0: B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
