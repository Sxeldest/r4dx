0x571e98: CMP             R2, #3
0x571e9a: BHI             loc_571EBA
0x571e9c: LDR             R1, =(unk_61ECD4 - 0x571EA8)
0x571e9e: VMOV.F32        S0, #-0.5
0x571ea2: LDR             R3, =(unk_61ECC4 - 0x571EAE)
0x571ea4: ADD             R1, PC; unk_61ECD4
0x571ea6: ADD.W           R1, R1, R2,LSL#2
0x571eaa: ADD             R3, PC; unk_61ECC4
0x571eac: VLDR            S2, [R1]
0x571eb0: ADD.W           R1, R3, R2,LSL#2
0x571eb4: VLDR            S4, [R1]
0x571eb8: B               loc_571EC6
0x571eba: VLDR            S4, =0.0
0x571ebe: VMOV.F32        S2, S4
0x571ec2: VMOV.F32        S0, S4
0x571ec6: VSTR            S4, [R0]
0x571eca: VSTR            S2, [R0,#4]
0x571ece: VSTR            S0, [R0,#8]
0x571ed2: BX              LR
