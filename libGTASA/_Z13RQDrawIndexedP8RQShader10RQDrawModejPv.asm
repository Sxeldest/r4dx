0x1d3390: PUSH            {R4-R7,LR}
0x1d3392: ADD             R7, SP, #0xC
0x1d3394: PUSH.W          {R11}
0x1d3398: MOV             R6, R1
0x1d339a: LDR             R1, [R0]
0x1d339c: MOV             R4, R3
0x1d339e: MOV             R5, R2
0x1d33a0: LDR             R1, [R1,#0x18]
0x1d33a2: BLX             R1
0x1d33a4: LDR             R0, =(renderQueue_ptr - 0x1D33AC)
0x1d33a6: MOVS            R3, #0xE
0x1d33a8: ADD             R0, PC; renderQueue_ptr
0x1d33aa: LDR             R0, [R0]; renderQueue
0x1d33ac: LDR             R1, [R0]
0x1d33ae: LDR.W           R2, [R1,#0x274]
0x1d33b2: STR.W           R3, [R1,#0x278]
0x1d33b6: STR             R3, [R2]
0x1d33b8: LDR.W           R2, [R1,#0x274]
0x1d33bc: ADDS            R2, #4
0x1d33be: STR.W           R2, [R1,#0x274]
0x1d33c2: LDR             R1, [R0]
0x1d33c4: LDR.W           R2, [R1,#0x274]
0x1d33c8: STR             R6, [R2]
0x1d33ca: LDR.W           R2, [R1,#0x274]
0x1d33ce: ADDS            R2, #4
0x1d33d0: STR.W           R2, [R1,#0x274]
0x1d33d4: LDR             R1, [R0]
0x1d33d6: LDR.W           R2, [R1,#0x274]
0x1d33da: STR             R5, [R2]
0x1d33dc: LDR.W           R2, [R1,#0x274]
0x1d33e0: ADDS            R2, #4
0x1d33e2: STR.W           R2, [R1,#0x274]
0x1d33e6: LDR             R1, [R0]
0x1d33e8: LDR.W           R2, [R1,#0x274]
0x1d33ec: STR             R4, [R2]
0x1d33ee: LDR.W           R2, [R1,#0x274]
0x1d33f2: ADDS            R2, #4
0x1d33f4: STR.W           R2, [R1,#0x274]
0x1d33f8: LDR             R4, [R0]
0x1d33fa: LDRB.W          R0, [R4,#0x259]
0x1d33fe: CMP             R0, #0
0x1d3400: ITT NE
0x1d3402: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d3406: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d340a: LDRD.W          R1, R2, [R4,#0x270]
0x1d340e: ADD.W           R0, R4, #0x270
0x1d3412: DMB.W           ISH
0x1d3416: SUBS            R1, R2, R1
0x1d3418: LDREX.W         R2, [R0]
0x1d341c: ADD             R2, R1
0x1d341e: STREX.W         R3, R2, [R0]
0x1d3422: CMP             R3, #0
0x1d3424: BNE             loc_1D3418
0x1d3426: DMB.W           ISH
0x1d342a: LDRB.W          R0, [R4,#0x259]
0x1d342e: CMP             R0, #0
0x1d3430: ITT NE
0x1d3432: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d3436: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d343a: LDRB.W          R0, [R4,#0x258]
0x1d343e: CMP             R0, #0
0x1d3440: ITT EQ
0x1d3442: MOVEQ           R0, R4; this
0x1d3444: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d3448: LDR.W           R1, [R4,#0x270]
0x1d344c: LDR.W           R0, [R4,#0x264]
0x1d3450: ADD.W           R1, R1, #0x400
0x1d3454: CMP             R1, R0
0x1d3456: ITT LS
0x1d3458: POPLS.W         {R11}
0x1d345c: POPLS           {R4-R7,PC}
0x1d345e: MOV             R0, R4; this
0x1d3460: POP.W           {R11}
0x1d3464: POP.W           {R4-R7,LR}
0x1d3468: B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
