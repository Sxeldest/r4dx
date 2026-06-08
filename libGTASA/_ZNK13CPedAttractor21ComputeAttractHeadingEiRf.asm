0x4a8c38: PUSH            {R4,R5,R7,LR}
0x4a8c3a: ADD             R7, SP, #8
0x4a8c3c: VPUSH           {D8}; float
0x4a8c40: MOV             R5, R0
0x4a8c42: MOV             R4, R2
0x4a8c44: LDR             R0, [R5,#4]
0x4a8c46: CBZ             R0, loc_4A8C9A
0x4a8c48: CBZ             R1, loc_4A8C86
0x4a8c4a: LDRD.W          R0, R1, [R5,#0x5C]; float
0x4a8c4e: MOVS            R2, #0; float
0x4a8c50: MOVS            R3, #0; float
0x4a8c52: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x4a8c56: STR             R0, [R4]
0x4a8c58: VLDR            S16, [R5,#0x4C]
0x4a8c5c: BLX             rand
0x4a8c60: VMOV            S0, R0
0x4a8c64: VLDR            S2, =4.6566e-10
0x4a8c68: VADD.F32        S4, S16, S16
0x4a8c6c: VCVT.F32.S32    S0, S0
0x4a8c70: VMUL.F32        S0, S0, S2
0x4a8c74: VLDR            S2, [R4]
0x4a8c78: VMUL.F32        S0, S4, S0
0x4a8c7c: VSUB.F32        S0, S0, S16
0x4a8c80: VADD.F32        S0, S2, S0
0x4a8c84: B               loc_4A8C96
0x4a8c86: LDRD.W          R0, R1, [R5,#0x68]; float
0x4a8c8a: MOVS            R2, #0; float
0x4a8c8c: MOVS            R3, #0; float
0x4a8c8e: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x4a8c92: VMOV            S0, R0
0x4a8c96: VSTR            S0, [R4]
0x4a8c9a: VPOP            {D8}
0x4a8c9e: POP             {R4,R5,R7,PC}
