0x389ff6: LDR             R2, [R1,#0x14]
0x389ff8: VLDR            S0, [R1,#0x20]
0x389ffc: LDR             R1, [R0,#0x14]
0x389ffe: VLDR            S2, [R2,#0x10]
0x38a002: VDIV.F32        S0, S0, S2
0x38a006: VLDR            S2, [R1,#0x10]
0x38a00a: VMUL.F32        S0, S0, S2
0x38a00e: VMOV            R1, S0; float
0x38a012: B               _ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
