0x27fec0: PUSH            {R4,R5,R7,LR}
0x27fec2: ADD             R7, SP, #8
0x27fec4: MOV             R5, R1
0x27fec6: MOV             R4, R0
0x27fec8: BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
0x27fecc: VMOV.F32        S0, #-6.0
0x27fed0: VMOV            S2, R5
0x27fed4: VDIV.F32        S0, S2, S0
0x27fed8: VMOV            R0, S0
0x27fedc: BLX             exp2f
0x27fee0: VMOV.F32        S0, #1.0
0x27fee4: VLDR            S4, [R4,#0x24]
0x27fee8: VMOV            S2, R0
0x27feec: VDIV.F32        S2, S0, S2
0x27fef0: VMIN.F32        D0, D1, D0
0x27fef4: VCMP.F32        S4, S0
0x27fef8: VMRS            APSR_nzcv, FPSCR
0x27fefc: IT EQ
0x27fefe: POPEQ           {R4,R5,R7,PC}
0x27ff00: VSTR            S0, [R4,#0x24]
0x27ff04: VMOV            R2, S0
0x27ff08: LDR             R0, [R4,#8]
0x27ff0a: MOVW            R1, #0x100A
0x27ff0e: POP.W           {R4,R5,R7,LR}
0x27ff12: B.W             sub_198FC8
