0x4bff50: LDR             R1, =(_ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr - 0x4BFF62)
0x4bff52: VMOV.I32        Q9, #0
0x4bff56: VMOV.F32        Q8, #25.0
0x4bff5a: ADD.W           R2, R0, #0x5C ; '\'
0x4bff5e: ADD             R1, PC; _ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr
0x4bff60: MOVS            R3, #0
0x4bff62: LDR             R1, [R1]; CPedAttractorManager::ms_fSearchDistance ...
0x4bff64: VLDR            S0, [R1]
0x4bff68: ADD.W           R1, R0, #0x34 ; '4'
0x4bff6c: VMUL.F32        S0, S0, S0
0x4bff70: VST1.32         {D18-D19}, [R1]
0x4bff74: ADD.W           R1, R0, #0x84
0x4bff78: VST1.32         {D16-D17}, [R1]!
0x4bff7c: VST1.32         {D18-D19}, [R2]!
0x4bff80: STR             R3, [R2]
0x4bff82: VSTR            S0, [R1]
0x4bff86: ADD.W           R1, R0, #0x70 ; 'p'
0x4bff8a: VST1.32         {D18-D19}, [R1]
0x4bff8e: ADD.W           R1, R0, #0x4C ; 'L'
0x4bff92: VST1.32         {D18-D19}, [R1]
0x4bff96: MOVS            R1, #0x41C80000
0x4bff9c: VSTR            S0, [R0,#0xA0]
0x4bffa0: STRD.W          R3, R3, [R0,#0x44]
0x4bffa4: STRD.W          R1, R1, [R0,#0x98]
0x4bffa8: STR.W           R3, [R0,#0x80]
0x4bffac: STRD.W          R1, R1, [R0,#0xA4]
0x4bffb0: BX              LR
