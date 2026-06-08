0x391c7c: PUSH            {R4-R7,LR}
0x391c7e: ADD             R7, SP, #0xC
0x391c80: PUSH.W          {R11}
0x391c84: MOV             R4, R1
0x391c86: LDR             R1, [R0,#0x20]
0x391c88: CMP             R1, R4
0x391c8a: BEQ             loc_391CC4
0x391c8c: LDR             R5, [R0,#4]
0x391c8e: STR             R4, [R0,#0x20]
0x391c90: CBZ             R5, loc_391CC4
0x391c92: LDR             R6, [R0,#0x24]
0x391c94: MOV             R0, R5; this
0x391c96: BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
0x391c9a: VMOV            S0, R4
0x391c9e: MOVW            R1, #0x1003
0x391ca2: VMOV            S2, R6
0x391ca6: VCVT.F32.U32    S0, S0
0x391caa: VCVT.F32.U32    S2, S2
0x391cae: LDR             R0, [R5,#8]
0x391cb0: VDIV.F32        S0, S0, S2
0x391cb4: VMOV            R2, S0
0x391cb8: POP.W           {R11}
0x391cbc: POP.W           {R4-R7,LR}
0x391cc0: B.W             sub_198FC8
0x391cc4: POP.W           {R11}
0x391cc8: POP             {R4-R7,PC}
