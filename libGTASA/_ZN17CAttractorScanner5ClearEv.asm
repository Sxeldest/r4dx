0x4baf20: LDR             R1, =(_ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr - 0x4BAF32)
0x4baf22: VMOV.I32        Q9, #0
0x4baf26: VMOV.F32        Q8, #25.0
0x4baf2a: ADD.W           R2, R0, #0x40 ; '@'
0x4baf2e: ADD             R1, PC; _ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr
0x4baf30: MOVS            R3, #0
0x4baf32: LDR             R1, [R1]; CPedAttractorManager::ms_fSearchDistance ...
0x4baf34: VLDR            S0, [R1]
0x4baf38: ADD.W           R1, R0, #0x18
0x4baf3c: VMUL.F32        S0, S0, S0
0x4baf40: VST1.32         {D18-D19}, [R1]
0x4baf44: ADD.W           R1, R0, #0x68 ; 'h'
0x4baf48: VST1.32         {D16-D17}, [R1]!
0x4baf4c: VST1.32         {D18-D19}, [R2]!
0x4baf50: STR             R3, [R2]
0x4baf52: VSTR            S0, [R1]
0x4baf56: ADD.W           R1, R0, #0x54 ; 'T'
0x4baf5a: VST1.32         {D18-D19}, [R1]
0x4baf5e: ADD.W           R1, R0, #0x30 ; '0'
0x4baf62: VST1.32         {D18-D19}, [R1]
0x4baf66: MOVS            R1, #0x41C80000
0x4baf6c: VSTR            S0, [R0,#0x84]
0x4baf70: STRD.W          R3, R3, [R0,#0x28]
0x4baf74: STRD.W          R1, R1, [R0,#0x7C]
0x4baf78: STR             R3, [R0,#0x64]
0x4baf7a: STRD.W          R1, R1, [R0,#0x88]
0x4baf7e: BX              LR
