0x4a1d54: PUSH            {R4,R6,R7,LR}
0x4a1d56: ADD             R7, SP, #8
0x4a1d58: VPUSH           {D8-D10}
0x4a1d5c: MOV             R4, R0
0x4a1d5e: LDRB.W          R0, [R4,#0x485]
0x4a1d62: TST.W           R0, #6
0x4a1d66: BNE             loc_4A1D80
0x4a1d68: LDR.W           R0, [R4,#0x44C]
0x4a1d6c: SUBS            R0, #0x36 ; '6'
0x4a1d6e: CMP             R0, #9
0x4a1d70: BHI             loc_4A1D86
0x4a1d72: MOVS            R1, #1
0x4a1d74: LSL.W           R0, R1, R0
0x4a1d78: MOVW            R1, #0x203
0x4a1d7c: TST             R0, R1
0x4a1d7e: BEQ             loc_4A1D86
0x4a1d80: VPOP            {D8-D10}
0x4a1d84: POP             {R4,R6,R7,PC}
0x4a1d86: ADDW            R1, R4, #0x55C
0x4a1d8a: LDR             R0, [R4,#0x14]; this
0x4a1d8c: VLDR            S0, [R1]
0x4a1d90: CBZ             R0, loc_4A1DD6
0x4a1d92: VMOV            R3, S0; float
0x4a1d96: MOVS            R1, #0; x
0x4a1d98: MOVS            R2, #0; float
0x4a1d9a: VLDR            S16, [R0,#0x30]
0x4a1d9e: VLDR            S18, [R0,#0x34]
0x4a1da2: VLDR            S20, [R0,#0x38]
0x4a1da6: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x4a1daa: LDR             R0, [R4,#0x14]
0x4a1dac: VLDR            S0, [R0,#0x30]
0x4a1db0: VLDR            S2, [R0,#0x34]
0x4a1db4: VLDR            S4, [R0,#0x38]
0x4a1db8: VADD.F32        S0, S16, S0
0x4a1dbc: VADD.F32        S2, S18, S2
0x4a1dc0: VADD.F32        S4, S20, S4
0x4a1dc4: VSTR            S0, [R0,#0x30]
0x4a1dc8: VSTR            S2, [R0,#0x34]
0x4a1dcc: VSTR            S4, [R0,#0x38]
0x4a1dd0: VPOP            {D8-D10}
0x4a1dd4: POP             {R4,R6,R7,PC}
0x4a1dd6: VSTR            S0, [R4,#0x10]
0x4a1dda: VPOP            {D8-D10}
0x4a1dde: POP             {R4,R6,R7,PC}
