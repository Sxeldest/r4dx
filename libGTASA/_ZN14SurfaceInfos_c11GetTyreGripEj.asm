0x41de12: ADD.W           R1, R1, R1,LSL#1
0x41de16: VMOV.F32        S0, #10.0
0x41de1a: ADD.W           R0, R0, R1,LSL#2
0x41de1e: LDRSB.W         R0, [R0,#0x90]
0x41de22: VMOV            S2, R0
0x41de26: VCVT.F32.S32    S2, S2
0x41de2a: VDIV.F32        S0, S2, S0
0x41de2e: VMOV            R0, S0
0x41de32: BX              LR
