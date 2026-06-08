0x1d5ab8: PUSH            {R4,R6,R7,LR}
0x1d5aba: ADD             R7, SP, #8
0x1d5abc: VPUSH           {D8}
0x1d5ac0: MOV             R4, R0
0x1d5ac2: STR.W           R1, [R4,#0x80]
0x1d5ac6: BLX             j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x1d5aca: VMOV            S16, R0
0x1d5ace: BLX             j__Z19RwIm2DGetFarScreenZv; RwIm2DGetFarScreenZ(void)
0x1d5ad2: VMOV            S2, R0
0x1d5ad6: LDR             R0, [R4,#0x14]
0x1d5ad8: VLDR            S0, [R4,#0x84]
0x1d5adc: CMP             R0, #2
0x1d5ade: BNE             loc_1D5AE6
0x1d5ae0: VLDR            S4, [R4,#0x80]
0x1d5ae4: B               loc_1D5AF6
0x1d5ae6: VMOV.F32        S6, #1.0
0x1d5aea: VLDR            S4, [R4,#0x80]
0x1d5aee: VDIV.F32        S4, S6, S4
0x1d5af2: VDIV.F32        S0, S6, S0
0x1d5af6: VSUB.F32        S6, S2, S16
0x1d5afa: VLDR            S8, =0.0001
0x1d5afe: LDR             R0, [R4,#4]
0x1d5b00: CMP             R0, #0
0x1d5b02: VMUL.F32        S6, S6, S8
0x1d5b06: VADD.F32        S8, S16, S6
0x1d5b0a: VSUB.F32        S2, S2, S6
0x1d5b0e: VSUB.F32        S6, S0, S4
0x1d5b12: VADD.F32        S0, S0, S4
0x1d5b16: VMOV.F32        S4, #0.5
0x1d5b1a: VSUB.F32        S10, S2, S8
0x1d5b1e: VADD.F32        S2, S2, S8
0x1d5b22: VDIV.F32        S6, S10, S6
0x1d5b26: VMUL.F32        S0, S0, S6
0x1d5b2a: VSTR            S6, [R4,#0x8C]
0x1d5b2e: VSUB.F32        S0, S2, S0
0x1d5b32: VMUL.F32        S0, S0, S4
0x1d5b36: VSTR            S0, [R4,#0x90]
0x1d5b3a: IT NE
0x1d5b3c: BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x1d5b40: MOV             R0, R4
0x1d5b42: VPOP            {D8}
0x1d5b46: POP             {R4,R6,R7,PC}
