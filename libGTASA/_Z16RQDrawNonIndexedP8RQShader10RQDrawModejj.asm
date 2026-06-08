0x1d3470: PUSH            {R4-R7,LR}
0x1d3472: ADD             R7, SP, #0xC
0x1d3474: PUSH.W          {R11}
0x1d3478: MOV             R6, R1
0x1d347a: LDR             R1, [R0]
0x1d347c: MOV             R4, R3
0x1d347e: MOV             R5, R2
0x1d3480: LDR             R1, [R1,#0x18]
0x1d3482: BLX             R1
0x1d3484: LDR             R0, =(renderQueue_ptr - 0x1D348C)
0x1d3486: MOVS            R3, #0xF
0x1d3488: ADD             R0, PC; renderQueue_ptr
0x1d348a: LDR             R0, [R0]; renderQueue
0x1d348c: LDR             R1, [R0]
0x1d348e: LDR.W           R2, [R1,#0x274]
0x1d3492: STR.W           R3, [R1,#0x278]
0x1d3496: STR             R3, [R2]
0x1d3498: LDR.W           R2, [R1,#0x274]
0x1d349c: ADDS            R2, #4
0x1d349e: STR.W           R2, [R1,#0x274]
0x1d34a2: LDR             R1, [R0]
0x1d34a4: LDR.W           R2, [R1,#0x274]
0x1d34a8: STR             R6, [R2]
0x1d34aa: LDR.W           R2, [R1,#0x274]
0x1d34ae: ADDS            R2, #4
0x1d34b0: STR.W           R2, [R1,#0x274]
0x1d34b4: LDR             R1, [R0]
0x1d34b6: LDR.W           R2, [R1,#0x274]
0x1d34ba: STR             R5, [R2]
0x1d34bc: LDR.W           R2, [R1,#0x274]
0x1d34c0: ADDS            R2, #4
0x1d34c2: STR.W           R2, [R1,#0x274]
0x1d34c6: LDR             R1, [R0]
0x1d34c8: LDR.W           R2, [R1,#0x274]
0x1d34cc: STR             R4, [R2]
0x1d34ce: LDR.W           R2, [R1,#0x274]
0x1d34d2: ADDS            R2, #4
0x1d34d4: STR.W           R2, [R1,#0x274]
0x1d34d8: LDR             R4, [R0]
0x1d34da: LDRB.W          R0, [R4,#0x259]
0x1d34de: CMP             R0, #0
0x1d34e0: ITT NE
0x1d34e2: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d34e6: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d34ea: LDRD.W          R1, R2, [R4,#0x270]
0x1d34ee: ADD.W           R0, R4, #0x270
0x1d34f2: DMB.W           ISH
0x1d34f6: SUBS            R1, R2, R1
0x1d34f8: LDREX.W         R2, [R0]
0x1d34fc: ADD             R2, R1
0x1d34fe: STREX.W         R3, R2, [R0]
0x1d3502: CMP             R3, #0
0x1d3504: BNE             loc_1D34F8
0x1d3506: DMB.W           ISH
0x1d350a: LDRB.W          R0, [R4,#0x259]
0x1d350e: CMP             R0, #0
0x1d3510: ITT NE
0x1d3512: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d3516: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d351a: LDRB.W          R0, [R4,#0x258]
0x1d351e: CMP             R0, #0
0x1d3520: ITT EQ
0x1d3522: MOVEQ           R0, R4; this
0x1d3524: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d3528: LDR.W           R1, [R4,#0x270]
0x1d352c: LDR.W           R0, [R4,#0x264]
0x1d3530: ADD.W           R1, R1, #0x400
0x1d3534: CMP             R1, R0
0x1d3536: ITT LS
0x1d3538: POPLS.W         {R11}
0x1d353c: POPLS           {R4-R7,PC}
0x1d353e: MOV             R0, R4; this
0x1d3540: POP.W           {R11}
0x1d3544: POP.W           {R4-R7,LR}
0x1d3548: B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
