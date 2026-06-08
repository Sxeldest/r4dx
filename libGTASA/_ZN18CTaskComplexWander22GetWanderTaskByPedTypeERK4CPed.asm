0x520830: PUSH            {R4-R7,LR}
0x520832: ADD             R7, SP, #0xC
0x520834: PUSH.W          {R11}
0x520838: LDR.W           R0, [R0,#0x59C]
0x52083c: MOVW            R6, #0xFFFF
0x520840: SUBS            R0, #6
0x520842: MOV.W           R0, R0,ROR#1
0x520846: CMP             R0, #8; switch 9 cases
0x520848: BHI             def_52084A; jumptable 0052084A default case, cases 1-5
0x52084a: TBB.W           [PC,R0]; switch jump
0x52084e: DCB 5; jump table for switch statement
0x52084f: DCB 0x3F
0x520850: DCB 0x3F
0x520851: DCB 0x3F
0x520852: DCB 0x3F
0x520853: DCB 0x3F
0x520854: DCB 0x51; unsigned int
0x520855: DCB 0x79
0x520856: DCB 0xA3
0x520857: ALIGN 2
0x520858: MOVS            R0, #dword_50; jumptable 0052084A case 0
0x52085a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52085e: MOV             R4, R0
0x520860: BLX             rand
0x520864: MOV             R5, R0
0x520866: MOV             R0, R4; this
0x520868: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x52086c: UXTH            R1, R5
0x52086e: LDR             R0, =(_ZTV21CTaskComplexWanderCop_ptr - 0x520888)
0x520870: VMOV            S2, R1
0x520874: VLDR            S4, =0.000015259
0x520878: VMOV.I32        Q8, #0
0x52087c: ADD.W           R1, R4, #0x38 ; '8'
0x520880: VCVT.F32.S32    S2, S2
0x520884: ADD             R0, PC; _ZTV21CTaskComplexWanderCop_ptr
0x520886: VMOV.F32        S0, #8.0
0x52088a: VST1.32         {D16-D17}, [R1]
0x52088e: MOVS            R1, #4
0x520890: LDR             R0, [R0]; `vtable for'CTaskComplexWanderCop ...
0x520892: STR             R1, [R4,#0xC]
0x520894: MOV.W           R1, #0x3F000000
0x520898: STR             R1, [R4,#0x14]
0x52089a: MOVS            R1, #0; unsigned int
0x52089c: VMUL.F32        S2, S2, S4
0x5208a0: STRH            R6, [R4,#0x18]
0x5208a2: STRH            R6, [R4,#0x1C]
0x5208a4: ADDS            R0, #8
0x5208a6: STR             R1, [R4,#0x20]
0x5208a8: STR             R0, [R4]
0x5208aa: LDRB.W          R0, [R4,#0x24]
0x5208ae: STR.W           R1, [R4,#0x32]
0x5208b2: STR.W           R1, [R4,#0x2E]
0x5208b6: AND.W           R0, R0, #0xF0
0x5208ba: STRD.W          R1, R1, [R4,#0x28]
0x5208be: VMUL.F32        S0, S2, S0
0x5208c2: STR.W           R1, [R4,#0x4A]
0x5208c6: STR.W           R1, [R4,#0x46]
0x5208ca: B               loc_5209F0
0x5208cc: MOVS            R0, #dword_38; jumptable 0052084A default case, cases 1-5
0x5208ce: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5208d2: MOV             R4, R0
0x5208d4: BLX             rand
0x5208d8: MOV             R5, R0
0x5208da: MOV             R0, R4; this
0x5208dc: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5208e0: UXTH            R0, R5
0x5208e2: VMOV            S0, R0
0x5208e6: LDR             R0, =(_ZTV26CTaskComplexWanderStandard_ptr - 0x5208F0)
0x5208e8: VCVT.F32.S32    S0, S0
0x5208ec: ADD             R0, PC; _ZTV26CTaskComplexWanderStandard_ptr
0x5208ee: B               loc_520962
0x5208f0: MOVS            R0, #word_28; jumptable 0052084A case 6
0x5208f2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5208f6: MOV             R4, R0
0x5208f8: BLX             rand
0x5208fc: MOV             R5, R0
0x5208fe: MOV             R0, R4; this
0x520900: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x520904: UXTH            R0, R5
0x520906: VLDR            S2, =0.000015259
0x52090a: VMOV            S0, R0
0x52090e: LDR             R0, =(_ZTV23CTaskComplexWanderMedic_ptr - 0x52091E)
0x520910: VMOV.F32        S4, #8.0
0x520914: MOVS            R1, #4
0x520916: VCVT.F32.S32    S0, S0
0x52091a: ADD             R0, PC; _ZTV23CTaskComplexWanderMedic_ptr
0x52091c: STR             R1, [R4,#0xC]
0x52091e: MOV.W           R1, #0x3F000000
0x520922: LDR             R0, [R0]; `vtable for'CTaskComplexWanderMedic ...
0x520924: STR             R1, [R4,#0x14]
0x520926: MOVS            R1, #0; unsigned int
0x520928: STRH            R6, [R4,#0x18]
0x52092a: ADDS            R0, #8
0x52092c: STRH            R6, [R4,#0x1C]
0x52092e: LDRB.W          R2, [R4,#0x24]
0x520932: VMUL.F32        S0, S0, S2
0x520936: STR             R1, [R4,#0x20]
0x520938: STR             R0, [R4]
0x52093a: VMUL.F32        S0, S0, S4
0x52093e: B               loc_5209EC
0x520940: MOVS            R0, #dword_38; jumptable 0052084A case 7
0x520942: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x520946: MOV             R4, R0
0x520948: BLX             rand
0x52094c: MOV             R5, R0
0x52094e: MOV             R0, R4; this
0x520950: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x520954: UXTH            R0, R5
0x520956: VMOV            S0, R0
0x52095a: LDR             R0, =(_ZTV26CTaskComplexWanderCriminal_ptr - 0x520964)
0x52095c: VCVT.F32.S32    S0, S0
0x520960: ADD             R0, PC; _ZTV26CTaskComplexWanderCriminal_ptr
0x520962: VLDR            S2, =0.000015259
0x520966: VMOV.F32        S4, #8.0
0x52096a: MOVS            R1, #4
0x52096c: LDR             R0, [R0]; `vtable for'CTaskComplexWanderStandard
0x52096e: VMUL.F32        S0, S0, S2
0x520972: STR             R1, [R4,#0xC]
0x520974: MOV.W           R1, #0x3F000000
0x520978: ADDS            R0, #8
0x52097a: STR             R1, [R4,#0x14]
0x52097c: MOVS            R1, #0; unsigned int
0x52097e: STRH            R6, [R4,#0x18]
0x520980: STRH            R6, [R4,#0x1C]
0x520982: STR             R1, [R4,#0x20]
0x520984: LDRB.W          R2, [R4,#0x24]
0x520988: VMUL.F32        S0, S0, S4
0x52098c: STR             R0, [R4]
0x52098e: STRH            R1, [R4,#0x30]
0x520990: STR             R1, [R4,#0x34]
0x520992: B               loc_5209E8
0x520994: MOVS            R0, #off_3C; jumptable 0052084A case 8
0x520996: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52099a: MOV             R4, R0
0x52099c: BLX             rand
0x5209a0: MOV             R5, R0
0x5209a2: MOV             R0, R4; this
0x5209a4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5209a8: UXTH            R0, R5
0x5209aa: VLDR            S2, =0.000015259
0x5209ae: VMOV            S0, R0
0x5209b2: LDR             R0, =(_ZTV28CTaskComplexWanderProstitute_ptr - 0x5209C2)
0x5209b4: VMOV.F32        S4, #8.0
0x5209b8: MOVS            R1, #4
0x5209ba: VCVT.F32.S32    S0, S0
0x5209be: ADD             R0, PC; _ZTV28CTaskComplexWanderProstitute_ptr
0x5209c0: STR             R1, [R4,#0xC]
0x5209c2: MOV.W           R1, #0x3F000000
0x5209c6: LDR             R0, [R0]; `vtable for'CTaskComplexWanderProstitute ...
0x5209c8: STR             R1, [R4,#0x14]
0x5209ca: MOVS            R1, #0
0x5209cc: STRH            R6, [R4,#0x18]
0x5209ce: ADDS            R0, #8
0x5209d0: STRH            R6, [R4,#0x1C]
0x5209d2: STR             R1, [R4,#0x20]
0x5209d4: VMUL.F32        S0, S0, S2
0x5209d8: STRH            R1, [R4,#0x30]
0x5209da: LDRB.W          R2, [R4,#0x24]
0x5209de: STR             R0, [R4]
0x5209e0: STRD.W          R1, R1, [R4,#0x34]
0x5209e4: VMUL.F32        S0, S0, S4
0x5209e8: STR             R1, [R4,#0x28]
0x5209ea: STR             R1, [R4,#0x2C]
0x5209ec: AND.W           R0, R2, #0xF0
0x5209f0: VCVT.S32.F32    S0, S0
0x5209f4: ORR.W           R0, R0, #1
0x5209f8: STRB.W          R0, [R4,#0x24]
0x5209fc: VMOV            R0, S0
0x520a00: STRB            R0, [R4,#0x10]
0x520a02: MOV             R0, R4
0x520a04: POP.W           {R11}
0x520a08: POP             {R4-R7,PC}
