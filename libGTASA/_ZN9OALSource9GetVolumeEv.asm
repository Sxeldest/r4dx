0x27fe90: PUSH            {R7,LR}
0x27fe92: MOV             R7, SP
0x27fe94: VMOV.F32        S0, #1.0
0x27fe98: VLDR            S2, [R0,#0x24]
0x27fe9c: VDIV.F32        S0, S0, S2
0x27fea0: VMOV            R0, S0; x
0x27fea4: BLX             logf
0x27fea8: VLDR            S0, =-8.6562
0x27feac: VMOV            S2, R0
0x27feb0: VMUL.F32        S0, S2, S0
0x27feb4: VMOV            R0, S0
0x27feb8: POP             {R7,PC}
