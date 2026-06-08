0x3d384c: LDR             R0, [R1,#0x14]
0x3d384e: ADD.W           R3, R0, #0x30 ; '0'
0x3d3852: CMP             R0, #0
0x3d3854: IT EQ
0x3d3856: ADDEQ           R3, R1, #4
0x3d3858: VLDR            D16, [R3]
0x3d385c: LDR             R0, [R3,#8]
0x3d385e: STR             R0, [R2,#8]
0x3d3860: VSTR            D16, [R2]
0x3d3864: LDRB.W          R0, [R1,#0x3A]
0x3d3868: AND.W           R0, R0, #7
0x3d386c: CMP             R0, #3
0x3d386e: IT NE
0x3d3870: BXNE            LR
0x3d3872: LDR.W           R0, [R1,#0x59C]
0x3d3876: VMOV.F32        S0, #0.5
0x3d387a: VLDR            S2, =0.1
0x3d387e: CMP             R0, #5
0x3d3880: IT EQ
0x3d3882: VMOVEQ.F32      S0, S2
0x3d3886: CMP             R0, #0x16
0x3d3888: IT EQ
0x3d388a: VMOVEQ.F32      S0, S2
0x3d388e: VLDR            S2, [R2,#8]
0x3d3892: VADD.F32        S0, S2, S0
0x3d3896: VSTR            S0, [R2,#8]
0x3d389a: BX              LR
