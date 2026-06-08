0x2bf798: PUSH            {R4,R6,R7,LR}
0x2bf79a: ADD             R7, SP, #8
0x2bf79c: MOV             R4, R0
0x2bf79e: BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
0x2bf7a2: MOV             R0, R4; this
0x2bf7a4: BLX             j__ZN7CWidget11ManageAlphaEv; CWidget::ManageAlpha(void)
0x2bf7a8: LDR.W           R0, [R4,#0x88]
0x2bf7ac: CMP             R0, #0
0x2bf7ae: IT EQ
0x2bf7b0: POPEQ           {R4,R6,R7,PC}
0x2bf7b2: VLDR            S0, [R4,#0x20]
0x2bf7b6: VMOV.F32        S10, #0.5
0x2bf7ba: VLDR            S4, [R4,#0x28]
0x2bf7be: VLDR            S2, [R4,#0x24]
0x2bf7c2: VSUB.F32        S8, S4, S0
0x2bf7c6: VLDR            S6, [R4,#0x2C]
0x2bf7ca: VADD.F32        S0, S0, S4
0x2bf7ce: VADD.F32        S2, S2, S6
0x2bf7d2: VLDR            S6, =0.52
0x2bf7d6: VABS.F32        S4, S8
0x2bf7da: VMUL.F32        S0, S0, S10
0x2bf7de: VMUL.F32        S2, S2, S10
0x2bf7e2: VMUL.F32        S4, S4, S6
0x2bf7e6: VADD.F32        S6, S0, S4
0x2bf7ea: VADD.F32        S8, S4, S2
0x2bf7ee: VSUB.F32        S0, S0, S4
0x2bf7f2: VSUB.F32        S2, S2, S4
0x2bf7f6: VSTR            S0, [R0,#0xC]
0x2bf7fa: VSTR            S8, [R0,#0x10]
0x2bf7fe: VSTR            S6, [R0,#0x14]
0x2bf802: VSTR            S2, [R0,#0x18]
0x2bf806: POP             {R4,R6,R7,PC}
