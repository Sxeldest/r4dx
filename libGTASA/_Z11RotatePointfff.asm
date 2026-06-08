0x5c9944: PUSH            {R4,R5,R7,LR}
0x5c9946: ADD             R7, SP, #8
0x5c9948: VPUSH           {D8-D10}
0x5c994c: MOV             R4, R3
0x5c994e: MOV             R5, R0
0x5c9950: MOV             R0, R4; x
0x5c9952: VMOV            S16, R2
0x5c9956: VMOV            S18, R1
0x5c995a: BLX.W           sinf
0x5c995e: VMOV            S20, R0
0x5c9962: MOV             R0, R4; x
0x5c9964: BLX.W           cosf
0x5c9968: VMOV            S0, R0
0x5c996c: VMUL.F32        S2, S20, S18
0x5c9970: VMUL.F32        S4, S0, S16
0x5c9974: VMUL.F32        S6, S20, S16
0x5c9978: VMUL.F32        S0, S0, S18
0x5c997c: VADD.F32        S2, S4, S2
0x5c9980: VSUB.F32        S0, S0, S6
0x5c9984: VSTR            S0, [R5]
0x5c9988: VSTR            S2, [R5,#4]
0x5c998c: VPOP            {D8-D10}
0x5c9990: POP             {R4,R5,R7,PC}
