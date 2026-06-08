0x1d25c8: PUSH            {R4-R7,LR}
0x1d25ca: ADD             R7, SP, #0xC
0x1d25cc: PUSH.W          {R11}
0x1d25d0: MOV             R4, R2
0x1d25d2: MOV             R5, R1
0x1d25d4: MOV             R6, R0
0x1d25d6: BLX             j__ZN14RQVertexBuffer3SetEPS_; RQVertexBuffer::Set(RQVertexBuffer*)
0x1d25da: LDR             R0, =(renderQueue_ptr - 0x1D25E0)
0x1d25dc: ADD             R0, PC; renderQueue_ptr
0x1d25de: LDR             R0, [R0]; renderQueue
0x1d25e0: LDR             R0, [R0]; this
0x1d25e2: LDR.W           R2, [R0,#0x270]
0x1d25e6: LDR.W           R1, [R0,#0x264]
0x1d25ea: ADD             R2, R4
0x1d25ec: ADDS            R2, #0x43 ; 'C'
0x1d25ee: CMP             R2, R1
0x1d25f0: BLS             loc_1D25FE
0x1d25f2: BLX             j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1d25f6: LDR             R0, =(renderQueue_ptr - 0x1D25FC)
0x1d25f8: ADD             R0, PC; renderQueue_ptr
0x1d25fa: LDR             R0, [R0]; renderQueue
0x1d25fc: LDR             R0, [R0]
0x1d25fe: LDR             R1, =(renderQueue_ptr - 0x1D260C)
0x1d2600: MOVS            R3, #2
0x1d2602: LDR.W           R2, [R0,#0x274]
0x1d2606: CMP             R4, #0
0x1d2608: ADD             R1, PC; renderQueue_ptr
0x1d260a: STR.W           R3, [R0,#0x278]
0x1d260e: STR             R3, [R2]
0x1d2610: LDR.W           R2, [R0,#0x274]
0x1d2614: LDR             R1, [R1]; renderQueue
0x1d2616: ADD.W           R2, R2, #4
0x1d261a: STR.W           R2, [R0,#0x274]
0x1d261e: LDR             R0, [R1]
0x1d2620: LDR.W           R2, [R0,#0x274]
0x1d2624: STR             R6, [R2]
0x1d2626: LDR.W           R2, [R0,#0x274]
0x1d262a: ADD.W           R2, R2, #4
0x1d262e: STR.W           R2, [R0,#0x274]
0x1d2632: LDR             R0, [R1]
0x1d2634: LDR.W           R1, [R0,#0x274]
0x1d2638: STR             R4, [R1]
0x1d263a: LDR.W           R1, [R0,#0x274]
0x1d263e: ADD.W           R1, R1, #4
0x1d2642: STR.W           R1, [R0,#0x274]
0x1d2646: BEQ             loc_1D267C
0x1d2648: LDR             R0, =(renderQueue_ptr - 0x1D2652)
0x1d264a: MOV             R1, R5; void *
0x1d264c: MOV             R2, R4; size_t
0x1d264e: ADD             R0, PC; renderQueue_ptr
0x1d2650: LDR             R0, [R0]; renderQueue
0x1d2652: LDR             R6, [R0]
0x1d2654: LDR.W           R0, [R6,#0x274]
0x1d2658: ADDS            R0, #3
0x1d265a: BIC.W           R0, R0, #3; void *
0x1d265e: STR.W           R0, [R6,#0x274]
0x1d2662: BLX             memcpy_1
0x1d2666: ADDS            R0, R4, #3
0x1d2668: LDR.W           R1, [R6,#0x274]
0x1d266c: TST.W           R4, #3
0x1d2670: IT NE
0x1d2672: BICNE.W         R4, R0, #3
0x1d2676: ADDS            R0, R1, R4
0x1d2678: STR.W           R0, [R6,#0x274]
0x1d267c: LDR             R0, =(renderQueue_ptr - 0x1D2682)
0x1d267e: ADD             R0, PC; renderQueue_ptr
0x1d2680: LDR             R0, [R0]; renderQueue
0x1d2682: LDR             R4, [R0]
0x1d2684: LDRB.W          R0, [R4,#0x259]
0x1d2688: CMP             R0, #0
0x1d268a: ITT NE
0x1d268c: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d2690: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d2694: LDRD.W          R1, R2, [R4,#0x270]
0x1d2698: ADD.W           R0, R4, #0x270
0x1d269c: DMB.W           ISH
0x1d26a0: SUBS            R1, R2, R1
0x1d26a2: LDREX.W         R2, [R0]
0x1d26a6: ADD             R2, R1
0x1d26a8: STREX.W         R3, R2, [R0]
0x1d26ac: CMP             R3, #0
0x1d26ae: BNE             loc_1D26A2
0x1d26b0: DMB.W           ISH
0x1d26b4: LDRB.W          R0, [R4,#0x259]
0x1d26b8: CMP             R0, #0
0x1d26ba: ITT NE
0x1d26bc: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d26c0: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d26c4: LDRB.W          R0, [R4,#0x258]
0x1d26c8: CMP             R0, #0
0x1d26ca: ITT EQ
0x1d26cc: MOVEQ           R0, R4; this
0x1d26ce: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d26d2: LDR.W           R1, [R4,#0x270]
0x1d26d6: LDR.W           R0, [R4,#0x264]
0x1d26da: ADD.W           R1, R1, #0x400
0x1d26de: CMP             R1, R0
0x1d26e0: ITT LS
0x1d26e2: POPLS.W         {R11}
0x1d26e6: POPLS           {R4-R7,PC}
0x1d26e8: MOV             R0, R4; this
0x1d26ea: POP.W           {R11}
0x1d26ee: POP.W           {R4-R7,LR}
0x1d26f2: B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
