0x527584: PUSH            {R4-R7,LR}
0x527586: ADD             R7, SP, #0xC
0x527588: PUSH.W          {R8}
0x52758c: VPUSH           {D8}
0x527590: MOV             R4, R0
0x527592: MOVS            R0, #word_28; this
0x527594: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x527598: VLDR            S16, [R4,#0x20]
0x52759c: LDR.W           R8, [R4,#0x1C]
0x5275a0: LDRB.W          R6, [R4,#0x24]
0x5275a4: LDR             R5, [R4,#0xC]
0x5275a6: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5275aa: LDR             R1, =(_ZTV34CTaskComplexGoToPointAndStandStill_ptr - 0x5275B4)
0x5275ac: VLDR            S0, [R0,#0x10]
0x5275b0: ADD             R1, PC; _ZTV34CTaskComplexGoToPointAndStandStill_ptr
0x5275b2: STR             R5, [R0,#0xC]
0x5275b4: LDRB.W          R2, [R0,#0x24]
0x5275b8: LDR             R1, [R1]; `vtable for'CTaskComplexGoToPointAndStandStill ...
0x5275ba: BIC.W           R2, R2, #0x1B
0x5275be: ADDS            R1, #8
0x5275c0: STR             R1, [R0]
0x5275c2: AND.W           R1, R6, #3
0x5275c6: ORRS            R1, R2
0x5275c8: STRB.W          R1, [R0,#0x24]
0x5275cc: VLDR            S2, [R4,#0x10]
0x5275d0: VCMP.F32        S0, S2
0x5275d4: VMRS            APSR_nzcv, FPSCR
0x5275d8: BNE             loc_52760C
0x5275da: VLDR            S0, [R4,#0x14]
0x5275de: VLDR            S2, [R0,#0x14]
0x5275e2: VCMP.F32        S2, S0
0x5275e6: VMRS            APSR_nzcv, FPSCR
0x5275ea: BNE             loc_52760C
0x5275ec: VLDR            S0, [R4,#0x18]
0x5275f0: VLDR            S2, [R0,#0x18]
0x5275f4: VCMP.F32        S2, S0
0x5275f8: VMRS            APSR_nzcv, FPSCR
0x5275fc: BNE             loc_52760C
0x5275fe: VLDR            S0, [R0,#0x20]
0x527602: VCMP.F32        S0, S16
0x527606: VMRS            APSR_nzcv, FPSCR
0x52760a: BEQ             loc_527630
0x52760c: ADD.W           R2, R4, #0x10
0x527610: ORR.W           R1, R1, #4
0x527614: ADD.W           R3, R0, #0x10
0x527618: VLDR            D16, [R2]
0x52761c: LDR             R2, [R2,#8]
0x52761e: STR             R2, [R3,#8]
0x527620: VSTR            D16, [R3]
0x527624: VSTR            S16, [R0,#0x20]
0x527628: STR.W           R8, [R0,#0x1C]
0x52762c: STRB.W          R1, [R0,#0x24]
0x527630: LSLS            R2, R1, #0x1E
0x527632: BPL             loc_527662
0x527634: CMP             R5, #5
0x527636: VLDR            S0, [R0,#0x1C]
0x52763a: AND.W           R1, R1, #0xFE
0x52763e: STRB.W          R1, [R0,#0x24]
0x527642: ITE LT
0x527644: VMOVLT.F32      S2, #0.5
0x527648: VMOVGE.F32      S2, #1.0
0x52764c: MOVS            R1, #0
0x52764e: VCMPE.F32       S0, S2
0x527652: VMRS            APSR_nzcv, FPSCR
0x527656: IT GE
0x527658: VMOVGE.F32      S2, S0
0x52765c: STR             R1, [R0,#0x20]
0x52765e: VSTR            S2, [R0,#0x1C]
0x527662: VPOP            {D8}
0x527666: POP.W           {R8}
0x52766a: POP             {R4-R7,PC}
