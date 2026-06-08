0x570cec: VLDR            S0, =0.0004
0x570cf0: VMOV.F32        S14, #0.25
0x570cf4: VLDR            S4, [R1,#0x7C]
0x570cf8: VMOV.F32        S10, #0.5
0x570cfc: VLDR            S2, [R1,#4]
0x570d00: VDIV.F32        S4, S4, S0
0x570d04: LDRB.W          R0, [R1,#0x74]
0x570d08: CMP             R0, #0x34 ; '4'
0x570d0a: VLDR            S12, [R1,#0xC8]
0x570d0e: VLDR            S8, [R1,#0x94]
0x570d12: VMUL.F32        S2, S12, S2
0x570d16: VLDR            S6, [R1,#0x84]
0x570d1a: VLDR            S1, =0.0055556
0x570d1e: IT EQ
0x570d20: VMOVEQ.F32      S10, S14
0x570d24: VLDR            S12, =2000.0
0x570d28: VDIV.F32        S6, S6, S1
0x570d2c: VDIV.F32        S0, S8, S0
0x570d30: VDIV.F32        S2, S2, S12
0x570d34: VDIV.F32        S4, S4, S10
0x570d38: VSTR            S6, [R1,#0x84]
0x570d3c: VSTR            S0, [R1,#0x94]
0x570d40: VSTR            S2, [R1,#0xC8]
0x570d44: VSTR            S4, [R1,#0x7C]
0x570d48: BX              LR
