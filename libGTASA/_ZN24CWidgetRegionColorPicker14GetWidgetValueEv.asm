0x2bff50: PUSH            {R4,R6,R7,LR}
0x2bff52: ADD             R7, SP, #8
0x2bff54: VPUSH           {D8-D10}
0x2bff58: SUB             SP, SP, #8
0x2bff5a: MOV             R4, R0
0x2bff5c: MOVS            R1, #0
0x2bff5e: LDR             R0, [R4]
0x2bff60: LDR             R2, [R0,#0x50]
0x2bff62: MOV             R0, R4
0x2bff64: BLX             R2
0x2bff66: CMP             R0, #1
0x2bff68: BNE             loc_2BFFDC
0x2bff6a: LDR             R1, [R4,#0x78]; int
0x2bff6c: MOV             R0, SP; this
0x2bff6e: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2bff72: LDR             R1, [R4,#0x78]; int
0x2bff74: MOV             R0, SP; this
0x2bff76: VLDR            S16, [R4,#0x20]
0x2bff7a: VLDR            S18, [R4,#0x28]
0x2bff7e: VLDR            S20, [SP,#0x28+var_28]
0x2bff82: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2bff86: VLDR            S2, [R4,#0x24]
0x2bff8a: VSUB.F32        S0, S18, S16
0x2bff8e: VLDR            S4, [R4,#0x2C]
0x2bff92: VSUB.F32        S6, S20, S16
0x2bff96: VLDR            S8, [SP,#0x28+var_24]
0x2bff9a: VSUB.F32        S2, S2, S4
0x2bff9e: VSUB.F32        S4, S8, S4
0x2bffa2: VABS.F32        S0, S0
0x2bffa6: VABS.F32        S2, S2
0x2bffaa: VDIV.F32        S0, S6, S0
0x2bffae: VDIV.F32        S2, S4, S2
0x2bffb2: VMOV.F32        S4, #8.0
0x2bffb6: VMUL.F32        S0, S0, S4
0x2bffba: VMUL.F32        S2, S2, S4
0x2bffbe: VCVT.S32.F32    S0, S0
0x2bffc2: VCVT.S32.F32    S2, S2
0x2bffc6: VMOV            R0, S0
0x2bffca: VMOV            R1, S2
0x2bffce: ADD.W           R0, R0, R1,LSL#3
0x2bffd2: VMOV            S0, R0
0x2bffd6: VCVT.F32.S32    S0, S0
0x2bffda: B               loc_2BFFE0
0x2bffdc: VLDR            S0, =0.0
0x2bffe0: VMOV            R0, S0
0x2bffe4: ADD             SP, SP, #8
0x2bffe6: VPOP            {D8-D10}
0x2bffea: POP             {R4,R6,R7,PC}
