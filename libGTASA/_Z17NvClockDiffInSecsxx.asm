0x2771a4: PUSH            {R7,LR}
0x2771a6: MOV             R7, SP
0x2771a8: SUBS            R0, R0, R2
0x2771aa: SBCS            R1, R3
0x2771ac: BLX             __aeabi_l2f
0x2771b0: VLDR            S0, =1.0e9
0x2771b4: VMOV            S2, R0
0x2771b8: VDIV.F32        S0, S2, S0
0x2771bc: VMOV            R0, S0
0x2771c0: POP             {R7,PC}
