0x584278: LDRH.W          R1, [R0,#0x4EE]
0x58427c: CMP             R1, #0
0x58427e: IT EQ
0x584280: BXEQ            LR
0x584282: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58428C)
0x584284: VLDR            S0, =16.667
0x584288: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x58428a: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x58428c: VLDR            S2, [R2]
0x584290: VMUL.F32        S0, S2, S0
0x584294: VCVT.U32.F32    S0, S0
0x584298: VMOV            R2, S0
0x58429c: SUBS            R1, R1, R2
0x58429e: MOVW            R2, #0xFFFF
0x5842a2: IT LS
0x5842a4: MOVLS           R1, #0
0x5842a6: TST             R1, R2
0x5842a8: STRH.W          R1, [R0,#0x4EE]
0x5842ac: BEQ             loc_5842B0
0x5842ae: BX              LR
0x5842b0: LDR             R2, [R0]
0x5842b2: LDR.W           R1, [R0,#0x4F0]
0x5842b6: LDR.W           R3, [R2,#0xA8]
0x5842ba: MOVS            R2, #0
0x5842bc: BX              R3
