0x5b8170: PUSH            {R4,R6,R7,LR}
0x5b8172: ADD             R7, SP, #8
0x5b8174: SUB             SP, SP, #0x10
0x5b8176: MOV             R4, SP
0x5b8178: BFC.W           R4, #0, #4
0x5b817c: MOV             SP, R4
0x5b817e: ASRS            R2, R1, #0x1F
0x5b8180: VLDR            S4, =0.2
0x5b8184: ADD.W           R2, R1, R2,LSR#30
0x5b8188: BIC.W           R3, R2, #3
0x5b818c: ASRS            R2, R2, #2
0x5b818e: SUBS            R1, R1, R3
0x5b8190: VMOV            S0, R2
0x5b8194: VMOV            S2, R1
0x5b8198: ADR             R1, dword_5B81D0
0x5b819a: VCVT.F32.S32    S0, S0
0x5b819e: VLD1.64         {D16-D17}, [R1@128]
0x5b81a2: VCVT.F32.S32    S2, S2
0x5b81a6: MOV             R1, SP
0x5b81a8: VMUL.F32        S9, S0, S4
0x5b81ac: VMUL.F32        S8, S2, S4
0x5b81b0: VMOV.F32        S10, S8
0x5b81b4: VMOV.F32        S11, S9
0x5b81b8: VADD.F32        Q8, Q2, Q8
0x5b81bc: VST1.64         {D16-D17}, [R1@128,#0x18+var_18]
0x5b81c0: LDR             R0, [R0,#8]
0x5b81c2: BLX.W           j__ZN13CShadowCamera18ShadowRasterRenderEP5RwV2d; CShadowCamera::ShadowRasterRender(RwV2d *)
0x5b81c6: SUB.W           R4, R7, #-var_8
0x5b81ca: MOV             SP, R4
0x5b81cc: POP             {R4,R6,R7,PC}
