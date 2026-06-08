0x1d3578: PUSH            {R4,R6,R7,LR}
0x1d357a: ADD             R7, SP, #8
0x1d357c: LDR             R2, [R0,#0x20]
0x1d357e: CMP             R2, R1
0x1d3580: IT EQ
0x1d3582: POPEQ           {R4,R6,R7,PC}
0x1d3584: LDR             R2, =(RQCaps_ptr - 0x1D358C)
0x1d3586: STR             R1, [R0,#0x20]
0x1d3588: ADD             R2, PC; RQCaps_ptr
0x1d358a: LDR             R2, [R2]; RQCaps
0x1d358c: LDRB            R2, [R2,#(byte_6B8BA3 - 0x6B8B9C)]
0x1d358e: CMP             R2, #0
0x1d3590: BEQ             locret_1D3642
0x1d3592: LDR             R2, =(renderQueue_ptr - 0x1D359C)
0x1d3594: MOV.W           R12, #0x17
0x1d3598: ADD             R2, PC; renderQueue_ptr
0x1d359a: LDR             R2, [R2]; renderQueue
0x1d359c: LDR             R3, [R2]
0x1d359e: LDR.W           R4, [R3,#0x274]
0x1d35a2: STR.W           R12, [R3,#0x278]
0x1d35a6: STR.W           R12, [R4]
0x1d35aa: LDR.W           R4, [R3,#0x274]
0x1d35ae: ADDS            R4, #4
0x1d35b0: STR.W           R4, [R3,#0x274]
0x1d35b4: LDR             R3, [R2]
0x1d35b6: LDR.W           R4, [R3,#0x274]
0x1d35ba: STR             R0, [R4]
0x1d35bc: LDR.W           R0, [R3,#0x274]
0x1d35c0: ADDS            R0, #4
0x1d35c2: STR.W           R0, [R3,#0x274]
0x1d35c6: LDR             R0, [R2]
0x1d35c8: LDR.W           R3, [R0,#0x274]
0x1d35cc: STR             R1, [R3]
0x1d35ce: LDR.W           R1, [R0,#0x274]
0x1d35d2: ADDS            R1, #4
0x1d35d4: STR.W           R1, [R0,#0x274]
0x1d35d8: LDR             R4, [R2]
0x1d35da: LDRB.W          R0, [R4,#0x259]
0x1d35de: CMP             R0, #0
0x1d35e0: ITT NE
0x1d35e2: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d35e6: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d35ea: LDRD.W          R1, R2, [R4,#0x270]
0x1d35ee: ADD.W           R0, R4, #0x270
0x1d35f2: DMB.W           ISH
0x1d35f6: SUBS            R1, R2, R1
0x1d35f8: LDREX.W         R2, [R0]
0x1d35fc: ADD             R2, R1
0x1d35fe: STREX.W         R3, R2, [R0]
0x1d3602: CMP             R3, #0
0x1d3604: BNE             loc_1D35F8
0x1d3606: DMB.W           ISH
0x1d360a: LDRB.W          R0, [R4,#0x259]
0x1d360e: CMP             R0, #0
0x1d3610: ITT NE
0x1d3612: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d3616: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d361a: LDRB.W          R0, [R4,#0x258]
0x1d361e: CMP             R0, #0
0x1d3620: ITT EQ
0x1d3622: MOVEQ           R0, R4; this
0x1d3624: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d3628: LDR.W           R1, [R4,#0x270]
0x1d362c: LDR.W           R0, [R4,#0x264]
0x1d3630: ADD.W           R1, R1, #0x400
0x1d3634: CMP             R1, R0
0x1d3636: BLS             locret_1D3642
0x1d3638: MOV             R0, R4; this
0x1d363a: POP.W           {R4,R6,R7,LR}
0x1d363e: B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
0x1d3642: POP             {R4,R6,R7,PC}
