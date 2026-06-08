0x51f5d4: PUSH            {R4,R6,R7,LR}
0x51f5d6: ADD             R7, SP, #8
0x51f5d8: MOV             R4, R0
0x51f5da: LDR             R0, [R7,#arg_8]
0x51f5dc: VLDR            S0, [R7,#arg_4]
0x51f5e0: VMOV            S4, R3
0x51f5e4: VLDR            S2, [R7,#arg_0]
0x51f5e8: CBNZ            R0, loc_51F64C
0x51f5ea: VLDR            S6, [R2]
0x51f5ee: VLDR            S8, [R4,#0xC]
0x51f5f2: VCMP.F32        S8, S6
0x51f5f6: VMRS            APSR_nzcv, FPSCR
0x51f5fa: BNE             loc_51F64C
0x51f5fc: VLDR            S6, [R2,#4]
0x51f600: VLDR            S8, [R4,#0x10]
0x51f604: VCMP.F32        S8, S6
0x51f608: VMRS            APSR_nzcv, FPSCR
0x51f60c: BNE             loc_51F64C
0x51f60e: VLDR            S6, [R2,#8]
0x51f612: VLDR            S8, [R4,#0x14]
0x51f616: VCMP.F32        S8, S6
0x51f61a: VMRS            APSR_nzcv, FPSCR
0x51f61e: BNE             loc_51F64C
0x51f620: VLDR            S6, [R4,#0x1C]
0x51f624: VCMP.F32        S6, S4
0x51f628: VMRS            APSR_nzcv, FPSCR
0x51f62c: BNE             loc_51F64C
0x51f62e: VLDR            S6, [R4,#0x20]
0x51f632: VCMP.F32        S6, S2
0x51f636: VMRS            APSR_nzcv, FPSCR
0x51f63a: BNE             loc_51F64C
0x51f63c: VLDR            S6, [R4,#0x24]
0x51f640: VCMP.F32        S6, S0
0x51f644: VMRS            APSR_nzcv, FPSCR
0x51f648: IT EQ
0x51f64a: POPEQ           {R4,R6,R7,PC}
0x51f64c: LDRB.W          R0, [R4,#0x4C]
0x51f650: VLDR            D16, [R2]
0x51f654: LDR             R2, [R2,#8]
0x51f656: TST.W           R0, #8
0x51f65a: STR             R2, [R4,#0x14]
0x51f65c: VSTR            S4, [R4,#0x1C]
0x51f660: VSTR            S2, [R4,#0x20]
0x51f664: VSTR            S0, [R4,#0x24]
0x51f668: VSTR            D16, [R4,#0xC]
0x51f66c: BEQ             loc_51F686
0x51f66e: AND.W           R0, R0, #0x9F
0x51f672: VMOV.I32        Q8, #0
0x51f676: ORR.W           R0, R0, #0x40 ; '@'
0x51f67a: STRB.W          R0, [R4,#0x4C]
0x51f67e: ADD.W           R0, R4, #0x50 ; 'P'
0x51f682: VST1.32         {D16-D17}, [R0]
0x51f686: MOV             R0, R4; this
0x51f688: BLX             j__ZN27CTaskComplexFollowNodeRoute16ComputePathNodesEPK4CPed; CTaskComplexFollowNodeRoute::ComputePathNodes(CPed const*)
0x51f68c: MOV             R0, R4; this
0x51f68e: BLX             j__ZN27CTaskComplexFollowNodeRoute12ComputeRouteEv; CTaskComplexFollowNodeRoute::ComputeRoute(void)
0x51f692: LDRB.W          R0, [R4,#0x4C]
0x51f696: ORR.W           R0, R0, #4
0x51f69a: STRB.W          R0, [R4,#0x4C]
0x51f69e: POP             {R4,R6,R7,PC}
