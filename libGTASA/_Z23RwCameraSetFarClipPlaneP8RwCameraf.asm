0x1d5b4c: PUSH            {R4,R6,R7,LR}
0x1d5b4e: ADD             R7, SP, #8
0x1d5b50: VPUSH           {D8}
0x1d5b54: MOV             R4, R0
0x1d5b56: STR.W           R1, [R4,#0x84]
0x1d5b5a: BLX             j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x1d5b5e: VMOV            S16, R0
0x1d5b62: BLX             j__Z19RwIm2DGetFarScreenZv; RwIm2DGetFarScreenZ(void)
0x1d5b66: VMOV            S2, R0
0x1d5b6a: LDR             R0, [R4,#0x14]
0x1d5b6c: VLDR            S0, [R4,#0x84]
0x1d5b70: CMP             R0, #2
0x1d5b72: BNE             loc_1D5B7A
0x1d5b74: VLDR            S4, [R4,#0x80]
0x1d5b78: B               loc_1D5B8A
0x1d5b7a: VMOV.F32        S6, #1.0
0x1d5b7e: VLDR            S4, [R4,#0x80]
0x1d5b82: VDIV.F32        S4, S6, S4
0x1d5b86: VDIV.F32        S0, S6, S0
0x1d5b8a: VSUB.F32        S6, S2, S16
0x1d5b8e: VLDR            S8, =0.0001
0x1d5b92: LDR             R0, [R4,#4]
0x1d5b94: CMP             R0, #0
0x1d5b96: VMUL.F32        S6, S6, S8
0x1d5b9a: VADD.F32        S8, S16, S6
0x1d5b9e: VSUB.F32        S2, S2, S6
0x1d5ba2: VSUB.F32        S6, S0, S4
0x1d5ba6: VADD.F32        S0, S0, S4
0x1d5baa: VMOV.F32        S4, #0.5
0x1d5bae: VSUB.F32        S10, S2, S8
0x1d5bb2: VADD.F32        S2, S2, S8
0x1d5bb6: VDIV.F32        S6, S10, S6
0x1d5bba: VMUL.F32        S0, S0, S6
0x1d5bbe: VSTR            S6, [R4,#0x8C]
0x1d5bc2: VSUB.F32        S0, S2, S0
0x1d5bc6: VMUL.F32        S0, S0, S4
0x1d5bca: VSTR            S0, [R4,#0x90]
0x1d5bce: IT NE
0x1d5bd0: BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x1d5bd4: MOV             R0, R4
0x1d5bd6: VPOP            {D8}
0x1d5bda: POP             {R4,R6,R7,PC}
