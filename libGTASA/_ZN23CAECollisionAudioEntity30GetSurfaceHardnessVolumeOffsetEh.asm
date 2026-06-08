0x394f20: PUSH            {R7,LR}
0x394f22: MOV             R7, SP
0x394f24: LDR             R1, =(gCollisionLookup_ptr - 0x394F2E)
0x394f26: VLDR            S2, =100.0
0x394f2a: ADD             R1, PC; gCollisionLookup_ptr
0x394f2c: LDR             R1, [R1]; gCollisionLookup
0x394f2e: ADD.W           R0, R1, R0,LSL#4
0x394f32: LDR             R0, [R0,#0xC]
0x394f34: VMOV            S0, R0
0x394f38: VCVT.F32.S32    S0, S0
0x394f3c: VDIV.F32        S0, S0, S2
0x394f40: VMOV            R0, S0; x
0x394f44: BLX             log10f
0x394f48: VMOV.F32        S0, #20.0
0x394f4c: VMOV            S2, R0
0x394f50: VMUL.F32        S0, S2, S0
0x394f54: VMOV            R0, S0
0x394f58: POP             {R7,PC}
