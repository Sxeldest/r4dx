0x40d6e4: LDR             R1, =(_ZN8CProfile14ms_afStartTimeE_ptr - 0x40D6EC)
0x40d6e6: LDR             R2, =(_ZN8CProfile19ms_afCumulativeTimeE_ptr - 0x40D6F2)
0x40d6e8: ADD             R1, PC; _ZN8CProfile14ms_afStartTimeE_ptr
0x40d6ea: VLDR            S0, =0.0
0x40d6ee: ADD             R2, PC; _ZN8CProfile19ms_afCumulativeTimeE_ptr
0x40d6f0: LDR             R1, [R1]; CProfile::ms_afStartTime ...
0x40d6f2: LDR             R2, [R2]; CProfile::ms_afCumulativeTime ...
0x40d6f4: ADD.W           R1, R1, R0,LSL#2
0x40d6f8: VLDR            S2, [R1]
0x40d6fc: LDR             R1, =(_ZN8CProfile12ms_afEndTimeE_ptr - 0x40D706)
0x40d6fe: VSUB.F32        S0, S0, S2
0x40d702: ADD             R1, PC; _ZN8CProfile12ms_afEndTimeE_ptr
0x40d704: LDR             R1, [R1]; CProfile::ms_afEndTime ...
0x40d706: ADD.W           R1, R1, R0,LSL#2
0x40d70a: ADD.W           R0, R2, R0,LSL#2
0x40d70e: VLDR            S2, [R0]
0x40d712: VSTR            S0, [R1]
0x40d716: VADD.F32        S0, S0, S2
0x40d71a: VSTR            S0, [R0]
0x40d71e: BX              LR
