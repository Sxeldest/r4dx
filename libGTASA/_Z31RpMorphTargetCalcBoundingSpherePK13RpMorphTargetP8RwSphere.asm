0x215888: PUSH            {R4-R7,LR}
0x21588a: ADD             R7, SP, #0xC
0x21588c: PUSH.W          {R11}
0x215890: VPUSH           {D8-D9}
0x215894: SUB             SP, SP, #0x18
0x215896: MOV             R4, R0
0x215898: MOV             R5, R1
0x21589a: LDR             R0, [R4]
0x21589c: LDR             R1, [R4,#0x14]
0x21589e: LDR             R6, [R0,#0x14]
0x2158a0: MOV             R0, SP
0x2158a2: MOV             R2, R6
0x2158a4: BLX             j__Z15RwBBoxCalculateP6RwBBoxPK5RwV3di; RwBBoxCalculate(RwBBox *,RwV3d const*,int)
0x2158a8: VLDR            S0, [SP,#0x38+var_38]
0x2158ac: VMOV.F32        S4, #0.5
0x2158b0: VLDR            S2, [SP,#0x38+var_2C]
0x2158b4: CMP             R6, #0
0x2158b6: VLDR            D16, [SP,#0x38+var_34]
0x2158ba: VADD.F32        S0, S2, S0
0x2158be: VLDR            D17, [SP,#0x38+var_28]
0x2158c2: VADD.F32        D16, D17, D16
0x2158c6: VMOV.I32        D17, #0x3F000000
0x2158ca: VMUL.F32        D8, D16, D17
0x2158ce: VMUL.F32        S18, S0, S4
0x2158d2: VLDR            S0, =0.0
0x2158d6: BEQ             loc_21591C
0x2158d8: LDR             R0, [R4,#0x14]
0x2158da: VLDR            S2, [R0]
0x2158de: SUBS            R6, #1
0x2158e0: VLDR            D16, [R0,#4]
0x2158e4: ADD.W           R0, R0, #0xC
0x2158e8: VSUB.F32        S2, S2, S18
0x2158ec: VSUB.F32        D16, D16, D8
0x2158f0: VMUL.F32        D2, D16, D16
0x2158f4: VMUL.F32        S2, S2, S2
0x2158f8: VADD.F32        S2, S2, S4
0x2158fc: VADD.F32        S2, S2, S5
0x215900: VMAX.F32        D0, D1, D0
0x215904: BNE             loc_2158DA
0x215906: VCMPE.F32       S0, #0.0
0x21590a: VMRS            APSR_nzcv, FPSCR
0x21590e: BLE             loc_21591C
0x215910: VMOV            R0, S0; float
0x215914: BLX             j__Z7_rwSqrtf; _rwSqrt(float)
0x215918: VMOV            S0, R0
0x21591c: VLDR            S2, =1.001
0x215920: ADDS            R0, R5, #4
0x215922: VMUL.F32        S0, S0, S2
0x215926: VST1.32         {D8[0]}, [R0@32]
0x21592a: ADD.W           R0, R5, #8
0x21592e: VSTR            S18, [R5]
0x215932: VST1.32         {D8[1]}, [R0@32]
0x215936: MOV             R0, R4
0x215938: VSTR            S0, [R5,#0xC]
0x21593c: ADD             SP, SP, #0x18
0x21593e: VPOP            {D8-D9}
0x215942: POP.W           {R11}
0x215946: POP             {R4-R7,PC}
