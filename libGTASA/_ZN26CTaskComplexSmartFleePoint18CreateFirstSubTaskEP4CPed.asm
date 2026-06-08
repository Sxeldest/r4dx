0x513894: PUSH            {R4,R5,R7,LR}
0x513896: ADD             R7, SP, #8
0x513898: MOV             R4, R1
0x51389a: MOV             R5, R0
0x51389c: LDR             R1, [R4,#0x14]
0x51389e: ADDS            R0, R4, #4
0x5138a0: CMP             R1, #0
0x5138a2: MOV             R2, R0
0x5138a4: IT NE
0x5138a6: ADDNE.W         R2, R1, #0x30 ; '0'; float
0x5138aa: VLDR            D16, [R2]
0x5138ae: LDR             R1, [R2,#8]
0x5138b0: STR             R1, [R5,#0x14]
0x5138b2: VSTR            D16, [R5,#0xC]
0x5138b6: LDRB.W          R1, [R4,#0x485]
0x5138ba: LSLS            R1, R1, #0x1F
0x5138bc: ITT NE
0x5138be: LDRNE.W         R1, [R4,#0x590]
0x5138c2: CMPNE           R1, #0
0x5138c4: BNE             loc_5138FE
0x5138c6: LDR             R1, [R4,#0x14]
0x5138c8: VLDR            S0, [R5,#0x18]
0x5138cc: CMP             R1, #0
0x5138ce: VLDR            S2, [R5,#0x1C]
0x5138d2: IT NE
0x5138d4: ADDNE.W         R0, R1, #0x30 ; '0'
0x5138d8: VLDR            S4, [R0]
0x5138dc: VLDR            S6, [R0,#4]
0x5138e0: VSUB.F32        S0, S4, S0
0x5138e4: VSUB.F32        S2, S6, S2
0x5138e8: VMOV            R0, S0; this
0x5138ec: VMOV            R1, S2; float
0x5138f0: BLX             j__ZN8CGeneral24GetNodeHeadingFromVectorEff; CGeneral::GetNodeHeadingFromVector(float,float)
0x5138f4: MOV.W           R1, #0x390
0x5138f8: STRB.W          R0, [R5,#0x40]
0x5138fc: B               loc_513902
0x5138fe: MOVW            R1, #0x2CA; int
0x513902: MOV             R0, R5; this
0x513904: MOV             R2, R4; CPed *
0x513906: POP.W           {R4,R5,R7,LR}
0x51390a: B               _ZN26CTaskComplexSmartFleePoint13CreateSubTaskEiP4CPed; CTaskComplexSmartFleePoint::CreateSubTask(int,CPed *)
