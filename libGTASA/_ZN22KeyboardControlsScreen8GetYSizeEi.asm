0x2a33d8: PUSH            {R4,R6,R7,LR}
0x2a33da: ADD             R7, SP, #8
0x2a33dc: VPUSH           {D8}
0x2a33e0: MOV             R4, R0
0x2a33e2: LDR             R0, [R4]
0x2a33e4: LDR             R1, [R0,#0x48]
0x2a33e6: MOV             R0, R4
0x2a33e8: BLX             R1
0x2a33ea: LDR             R1, [R4]
0x2a33ec: VMOV            S16, R0
0x2a33f0: MOV             R0, R4
0x2a33f2: LDR             R1, [R1,#0x40]
0x2a33f4: BLX             R1
0x2a33f6: VMOV            S0, R0
0x2a33fa: VMOV.F32        S2, #10.5
0x2a33fe: VSUB.F32        S0, S16, S0
0x2a3402: VDIV.F32        S0, S0, S2
0x2a3406: VMOV            R0, S0
0x2a340a: VPOP            {D8}
0x2a340e: POP             {R4,R6,R7,PC}
