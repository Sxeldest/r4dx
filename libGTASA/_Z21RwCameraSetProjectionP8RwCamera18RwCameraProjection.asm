0x1d5da8: PUSH            {R4,R6,R7,LR}
0x1d5daa: ADD             R7, SP, #8
0x1d5dac: VPUSH           {D8}
0x1d5db0: SUB             SP, SP, #8
0x1d5db2: MOV             R4, R0
0x1d5db4: SUBS            R0, R1, #1
0x1d5db6: CMP             R0, #1
0x1d5db8: BHI             loc_1D5DE6
0x1d5dba: LDR             R0, [R4,#4]
0x1d5dbc: STR             R1, [R4,#0x14]
0x1d5dbe: CMP             R0, #0
0x1d5dc0: IT NE
0x1d5dc2: BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x1d5dc6: BLX             j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x1d5dca: VMOV            S16, R0
0x1d5dce: BLX             j__Z19RwIm2DGetFarScreenZv; RwIm2DGetFarScreenZ(void)
0x1d5dd2: VMOV            S2, R0
0x1d5dd6: LDR             R0, [R4,#0x14]
0x1d5dd8: VLDR            S0, [R4,#0x84]
0x1d5ddc: CMP             R0, #2
0x1d5dde: BNE             loc_1D5E00
0x1d5de0: VLDR            S4, [R4,#0x80]
0x1d5de4: B               loc_1D5E10
0x1d5de6: MOVS            R0, #3
0x1d5de8: ADR             R1, aInvalidProject; "Invalid projection type specified"
0x1d5dea: MOVS            R4, #0
0x1d5dec: MOVT            R0, #0x8000; int
0x1d5df0: STR             R4, [SP,#0x18+var_18]
0x1d5df2: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d5df6: STR             R0, [SP,#0x18+var_14]
0x1d5df8: MOV             R0, SP
0x1d5dfa: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d5dfe: B               loc_1D5E50
0x1d5e00: VMOV.F32        S6, #1.0
0x1d5e04: VLDR            S4, [R4,#0x80]
0x1d5e08: VDIV.F32        S4, S6, S4
0x1d5e0c: VDIV.F32        S0, S6, S0
0x1d5e10: VSUB.F32        S6, S2, S16
0x1d5e14: VLDR            S8, =0.0001
0x1d5e18: VMUL.F32        S6, S6, S8
0x1d5e1c: VADD.F32        S8, S16, S6
0x1d5e20: VSUB.F32        S2, S2, S6
0x1d5e24: VSUB.F32        S6, S0, S4
0x1d5e28: VADD.F32        S0, S0, S4
0x1d5e2c: VMOV.F32        S4, #0.5
0x1d5e30: VSUB.F32        S10, S2, S8
0x1d5e34: VADD.F32        S2, S2, S8
0x1d5e38: VDIV.F32        S6, S10, S6
0x1d5e3c: VMUL.F32        S0, S0, S6
0x1d5e40: VSTR            S6, [R4,#0x8C]
0x1d5e44: VSUB.F32        S0, S2, S0
0x1d5e48: VMUL.F32        S0, S0, S4
0x1d5e4c: VSTR            S0, [R4,#0x90]
0x1d5e50: MOV             R0, R4
0x1d5e52: ADD             SP, SP, #8
0x1d5e54: VPOP            {D8}
0x1d5e58: POP             {R4,R6,R7,PC}
