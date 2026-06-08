0x1bb468: PUSH            {R4,R6,R7,LR}
0x1bb46a: ADD             R7, SP, #8
0x1bb46c: MOVW            R1, #0xBE1
0x1bb470: CMP             R0, R1
0x1bb472: BLE             loc_1BB4A0
0x1bb474: SUB.W           R1, R0, #0x4000
0x1bb478: CMP             R1, #8
0x1bb47a: BCS             loc_1BB4E2
0x1bb47c: MOV             R0, R1; unsigned int
0x1bb47e: BLX             j__Z8GetLightj; GetLight(uint)
0x1bb482: LDRB            R1, [R0]
0x1bb484: MOVS            R2, #0
0x1bb486: CMP             R1, #0
0x1bb488: ITT NE
0x1bb48a: MOVNE           R1, #1
0x1bb48c: STRBNE          R1, [R0,#1]
0x1bb48e: STRB            R2, [R0]
0x1bb490: LDR             R1, =(curEmulatorStateFlags_ptr - 0x1BB496)
0x1bb492: ADD             R1, PC; curEmulatorStateFlags_ptr
0x1bb494: LDR             R1, [R1]; curEmulatorStateFlags
0x1bb496: LDR             R0, [R1]
0x1bb498: ORR.W           R0, R0, #0x10000000
0x1bb49c: STR             R0, [R1]
0x1bb49e: POP             {R4,R6,R7,PC}
0x1bb4a0: CMP.W           R0, #0xB70
0x1bb4a4: BGT             loc_1BB4C4
0x1bb4a6: CMP.W           R0, #0xB50
0x1bb4aa: BEQ             loc_1BB504
0x1bb4ac: MOVW            R1, #0xB57
0x1bb4b0: CMP             R0, R1
0x1bb4b2: BNE             locret_1BB49E
0x1bb4b4: LDR             R0, =(curEmulatorStateFlags_ptr - 0x1BB4BA)
0x1bb4b6: ADD             R0, PC; curEmulatorStateFlags_ptr
0x1bb4b8: LDR             R0, [R0]; curEmulatorStateFlags
0x1bb4ba: LDR             R1, [R0]
0x1bb4bc: BIC.W           R1, R1, #0x8000000
0x1bb4c0: STR             R1, [R0]
0x1bb4c2: POP             {R4,R6,R7,PC}
0x1bb4c4: MOVW            R1, #0xB71
0x1bb4c8: CMP             R0, R1
0x1bb4ca: BEQ             loc_1BB520
0x1bb4cc: CMP.W           R0, #0xBC0
0x1bb4d0: BNE             locret_1BB49E
0x1bb4d2: LDR             R0, =(curShaderStateFlags_ptr - 0x1BB4D8)
0x1bb4d4: ADD             R0, PC; curShaderStateFlags_ptr
0x1bb4d6: LDR             R0, [R0]; curShaderStateFlags
0x1bb4d8: LDR             R1, [R0]
0x1bb4da: BIC.W           R1, R1, #1
0x1bb4de: STR             R1, [R0]
0x1bb4e0: POP             {R4,R6,R7,PC}
0x1bb4e2: MOVW            R1, #0xBE2
0x1bb4e6: CMP             R0, R1
0x1bb4e8: BEQ             loc_1BB5C8
0x1bb4ea: MOVW            R1, #0xDE1
0x1bb4ee: CMP             R0, R1
0x1bb4f0: IT NE
0x1bb4f2: POPNE           {R4,R6,R7,PC}
0x1bb4f4: LDR             R0, =(curShaderStateFlags_ptr - 0x1BB4FA)
0x1bb4f6: ADD             R0, PC; curShaderStateFlags_ptr
0x1bb4f8: LDR             R0, [R0]; curShaderStateFlags
0x1bb4fa: LDR             R1, [R0]
0x1bb4fc: BIC.W           R1, R1, #0x20 ; ' '
0x1bb500: STR             R1, [R0]
0x1bb502: POP             {R4,R6,R7,PC}
0x1bb504: LDR             R0, =(curShaderStateFlags_ptr - 0x1BB50C)
0x1bb506: LDR             R1, =(curEmulatorStateFlags_ptr - 0x1BB50E)
0x1bb508: ADD             R0, PC; curShaderStateFlags_ptr
0x1bb50a: ADD             R1, PC; curEmulatorStateFlags_ptr
0x1bb50c: LDR             R0, [R0]; curShaderStateFlags
0x1bb50e: LDR             R1, [R1]; curEmulatorStateFlags
0x1bb510: LDR             R2, [R0]
0x1bb512: LDR             R3, [R1]
0x1bb514: BIC.W           R2, R2, #2
0x1bb518: STR             R2, [R0]
0x1bb51a: ORR.W           R0, R3, #0x10000000
0x1bb51e: B               loc_1BB49C
0x1bb520: LDR             R0, =(renderQueue_ptr - 0x1BB528)
0x1bb522: MOVS            R3, #0x20 ; ' '
0x1bb524: ADD             R0, PC; renderQueue_ptr
0x1bb526: LDR             R0, [R0]; renderQueue
0x1bb528: LDR             R1, [R0]
0x1bb52a: LDR.W           R2, [R1,#0x274]
0x1bb52e: STR.W           R3, [R1,#0x278]
0x1bb532: STR             R3, [R2]
0x1bb534: MOVS            R3, #0
0x1bb536: LDR.W           R2, [R1,#0x274]
0x1bb53a: ADDS            R2, #4
0x1bb53c: STR.W           R2, [R1,#0x274]
0x1bb540: LDR             R1, [R0]
0x1bb542: LDR.W           R2, [R1,#0x274]
0x1bb546: STR             R3, [R2]
0x1bb548: LDR.W           R2, [R1,#0x274]
0x1bb54c: ADDS            R2, #4
0x1bb54e: STR.W           R2, [R1,#0x274]
0x1bb552: LDR             R4, [R0]
0x1bb554: LDRB.W          R0, [R4,#0x259]
0x1bb558: CMP             R0, #0
0x1bb55a: ITT NE
0x1bb55c: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1bb560: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1bb564: LDRD.W          R1, R2, [R4,#0x270]
0x1bb568: ADD.W           R0, R4, #0x270
0x1bb56c: DMB.W           ISH
0x1bb570: SUBS            R1, R2, R1
0x1bb572: LDREX.W         R2, [R0]
0x1bb576: ADD             R2, R1
0x1bb578: STREX.W         R3, R2, [R0]
0x1bb57c: CMP             R3, #0
0x1bb57e: BNE             loc_1BB572
0x1bb580: DMB.W           ISH
0x1bb584: LDRB.W          R0, [R4,#0x259]
0x1bb588: CMP             R0, #0
0x1bb58a: ITT NE
0x1bb58c: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1bb590: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1bb594: LDRB.W          R0, [R4,#0x258]
0x1bb598: CMP             R0, #0
0x1bb59a: ITT EQ
0x1bb59c: MOVEQ           R0, R4; this
0x1bb59e: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1bb5a2: LDR.W           R1, [R4,#0x270]
0x1bb5a6: LDR.W           R0, [R4,#0x264]
0x1bb5aa: ADD.W           R1, R1, #0x400
0x1bb5ae: CMP             R1, R0
0x1bb5b0: ITT HI
0x1bb5b2: MOVHI           R0, R4; this
0x1bb5b4: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1bb5b8: LDR             R0, =(curEmulatorStateFlags_ptr - 0x1BB5BE)
0x1bb5ba: ADD             R0, PC; curEmulatorStateFlags_ptr
0x1bb5bc: LDR             R0, [R0]; curEmulatorStateFlags
0x1bb5be: LDR             R1, [R0]
0x1bb5c0: BIC.W           R1, R1, #0x1000000
0x1bb5c4: STR             R1, [R0]
0x1bb5c6: POP             {R4,R6,R7,PC}
0x1bb5c8: LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1BB5CE)
0x1bb5ca: ADD             R0, PC; emu_InternalBlendEnabled_ptr
0x1bb5cc: LDR             R0, [R0]; emu_InternalBlendEnabled
0x1bb5ce: LDRB            R0, [R0]
0x1bb5d0: CMP             R0, #0
0x1bb5d2: BEQ             loc_1BB676
0x1bb5d4: LDR             R0, =(renderQueue_ptr - 0x1BB5DC)
0x1bb5d6: MOVS            R3, #0x22 ; '"'
0x1bb5d8: ADD             R0, PC; renderQueue_ptr
0x1bb5da: LDR             R0, [R0]; renderQueue
0x1bb5dc: LDR             R1, [R0]
0x1bb5de: LDR.W           R2, [R1,#0x274]
0x1bb5e2: STR.W           R3, [R1,#0x278]
0x1bb5e6: STR             R3, [R2]
0x1bb5e8: MOVS            R3, #0
0x1bb5ea: LDR.W           R2, [R1,#0x274]
0x1bb5ee: ADDS            R2, #4
0x1bb5f0: STR.W           R2, [R1,#0x274]
0x1bb5f4: LDR             R1, [R0]
0x1bb5f6: LDR.W           R2, [R1,#0x274]
0x1bb5fa: STR             R3, [R2]
0x1bb5fc: LDR.W           R2, [R1,#0x274]
0x1bb600: ADDS            R2, #4
0x1bb602: STR.W           R2, [R1,#0x274]
0x1bb606: LDR             R4, [R0]
0x1bb608: LDRB.W          R0, [R4,#0x259]
0x1bb60c: CMP             R0, #0
0x1bb60e: ITT NE
0x1bb610: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1bb614: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1bb618: LDRD.W          R1, R2, [R4,#0x270]
0x1bb61c: ADD.W           R0, R4, #0x270
0x1bb620: DMB.W           ISH
0x1bb624: SUBS            R1, R2, R1
0x1bb626: LDREX.W         R2, [R0]
0x1bb62a: ADD             R2, R1
0x1bb62c: STREX.W         R3, R2, [R0]
0x1bb630: CMP             R3, #0
0x1bb632: BNE             loc_1BB626
0x1bb634: DMB.W           ISH
0x1bb638: LDRB.W          R0, [R4,#0x259]
0x1bb63c: CMP             R0, #0
0x1bb63e: ITT NE
0x1bb640: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1bb644: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1bb648: LDRB.W          R0, [R4,#0x258]
0x1bb64c: CMP             R0, #0
0x1bb64e: ITT EQ
0x1bb650: MOVEQ           R0, R4; this
0x1bb652: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1bb656: LDR.W           R1, [R4,#0x270]
0x1bb65a: LDR.W           R0, [R4,#0x264]
0x1bb65e: ADD.W           R1, R1, #0x400
0x1bb662: CMP             R1, R0
0x1bb664: ITT HI
0x1bb666: MOVHI           R0, R4; this
0x1bb668: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1bb66c: LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1BB674)
0x1bb66e: MOVS            R1, #0
0x1bb670: ADD             R0, PC; emu_InternalBlendEnabled_ptr
0x1bb672: LDR             R0, [R0]; emu_InternalBlendEnabled
0x1bb674: STRB            R1, [R0]
0x1bb676: LDR             R0, =(curEmulatorStateFlags_ptr - 0x1BB67C)
0x1bb678: ADD             R0, PC; curEmulatorStateFlags_ptr
0x1bb67a: LDR             R0, [R0]; curEmulatorStateFlags
0x1bb67c: LDR             R1, [R0]
0x1bb67e: BIC.W           R1, R1, #0x4000000
0x1bb682: STR             R1, [R0]
0x1bb684: POP             {R4,R6,R7,PC}
