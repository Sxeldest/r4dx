0x570e7e: VMUL.F32        S2, S6, S2
0x570e82: VSTR            S2, [R1,#0x84]
0x570e86: VSTR            S6, [R1,#0x88]
0x570e8a: BCS             loc_570EB0
0x570e8c: VLDR            S4, =-0.05
0x570e90: B               loc_570EC0
0x570e92: VLDR            S4, =1.2
0x570e96: VLDR            S6, =-0.2
0x570e9a: VDIV.F32        S2, S2, S4
0x570e9e: VMOV.F32        S4, #-0.25
0x570ea2: VSTR            S2, [R1,#0x88]
0x570ea6: VMUL.F32        S4, S2, S4
0x570eaa: VMIN.F32        D2, D2, D3
0x570eae: B               loc_570EC0
0x570eb0: VLDR            S2, =-0.3
0x570eb4: VLDR            S4, =-0.2
0x570eb8: VMUL.F32        S2, S6, S2
0x570ebc: VMIN.F32        D2, D1, D2
0x570ec0: VMOV.F32        S6, #0.25
0x570ec4: LDRB.W          R2, [R1,#0x74]
0x570ec8: VMOV.F32        S2, #0.5
0x570ecc: CMP             R2, #0x34 ; '4'
0x570ece: IT EQ
0x570ed0: VMOVEQ.F32      S2, S6
0x570ed4: VSTR            S4, [R1,#0x8C]
0x570ed8: VMUL.F32        S0, S0, S2
0x570edc: VSTR            S0, [R1,#0x7C]
0x570ee0: B.W             sub_19F4D8
