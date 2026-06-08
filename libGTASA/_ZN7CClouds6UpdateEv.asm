0x59ead8: PUSH            {R7,LR}
0x59eada: MOV             R7, SP
0x59eadc: LDR             R0, =(TheCamera_ptr - 0x59EAE6)
0x59eade: VLDR            S0, =-0.85
0x59eae2: ADD             R0, PC; TheCamera_ptr
0x59eae4: LDR             R0, [R0]; TheCamera
0x59eae6: VLDR            S2, [R0,#0x14C]
0x59eaea: VADD.F32        S0, S2, S0
0x59eaee: VMOV            R0, S0; x
0x59eaf2: BLX.W           sinf
0x59eaf6: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x59EB06)
0x59eaf8: VMOV.F32        S4, #0.5
0x59eafc: LDR             R2, =(_ZN8CWeather4WindE_ptr - 0x59EB0A)
0x59eafe: VMOV            S6, R0
0x59eb02: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x59eb04: LDR             R0, =(_ZN7CClouds18IndividualRotationE_ptr - 0x59EB12)
0x59eb06: ADD             R2, PC; _ZN8CWeather4WindE_ptr
0x59eb08: VLDR            S8, =0.3
0x59eb0c: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x59eb0e: ADD             R0, PC; _ZN7CClouds18IndividualRotationE_ptr
0x59eb10: LDR             R2, [R2]; CWeather::Wind ...
0x59eb12: LDR             R0, [R0]; CClouds::IndividualRotation ...
0x59eb14: VLDR            S0, [R1]
0x59eb18: VLDR            S2, [R2]
0x59eb1c: LDR             R1, =(_ZN7CClouds13CloudRotationE_ptr - 0x59EB26)
0x59eb1e: VMUL.F32        S0, S2, S0
0x59eb22: ADD             R1, PC; _ZN7CClouds13CloudRotationE_ptr
0x59eb24: LDR             R1, [R1]; CClouds::CloudRotation ...
0x59eb26: VMUL.F32        S0, S0, S4
0x59eb2a: VLDR            S4, =0.001
0x59eb2e: VMUL.F32        S4, S6, S4
0x59eb32: VLDR            S6, [R0]
0x59eb36: VADD.F32        S0, S0, S8
0x59eb3a: VLDR            S8, =60.0
0x59eb3e: VMUL.F32        S2, S4, S2
0x59eb42: VCVT.F32.U32    S4, S6
0x59eb46: VLDR            S6, [R1]
0x59eb4a: VMUL.F32        S0, S0, S8
0x59eb4e: VADD.F32        S2, S6, S2
0x59eb52: VADD.F32        S0, S0, S4
0x59eb56: VSTR            S2, [R1]
0x59eb5a: VCVT.U32.F32    S0, S0
0x59eb5e: VSTR            S0, [R0]
0x59eb62: POP             {R7,PC}
