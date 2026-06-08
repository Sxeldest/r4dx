0x3a7c5c: PUSH            {R4,R6,R7,LR}
0x3a7c5e: ADD             R7, SP, #8
0x3a7c60: VPUSH           {D8}
0x3a7c64: MOV             R4, R0
0x3a7c66: VLDR            S0, [R4,#0x20]
0x3a7c6a: VLDR            S16, [R4,#0x1C]
0x3a7c6e: VCMPE.F32       S0, #0.0
0x3a7c72: VMRS            APSR_nzcv, FPSCR
0x3a7c76: BLE             loc_3A7C96
0x3a7c78: VCMPE.F32       S0, S16
0x3a7c7c: VMRS            APSR_nzcv, FPSCR
0x3a7c80: BGE             loc_3A7C96
0x3a7c82: VMOV            R1, S0; float
0x3a7c86: EOR.W           R0, R1, #0x80000000; this
0x3a7c8a: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEff; CAEAudioUtility::GetRandomNumberInRange(float,float)
0x3a7c8e: VMOV            S0, R0
0x3a7c92: VADD.F32        S16, S16, S0
0x3a7c96: VSTR            S16, [R4,#0x64]
0x3a7c9a: VPOP            {D8}
0x3a7c9e: POP             {R4,R6,R7,PC}
