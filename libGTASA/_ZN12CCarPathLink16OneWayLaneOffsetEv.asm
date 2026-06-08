0x319418: LDRH.W          R2, [R0,#0xB]
0x31941c: ANDS.W          R1, R2, #7
0x319420: UBFX.W          R2, R2, #3, #3
0x319424: BEQ             loc_319448
0x319426: CBZ             R2, loc_319450
0x319428: LDRB            R0, [R0,#0xA]
0x31942a: VLDR            S2, =86.4
0x31942e: VMOV            S0, R0
0x319432: VCVT.F32.U32    S0, S0
0x319436: VDIV.F32        S0, S0, S2
0x31943a: VMOV.F32        S2, #0.5
0x31943e: VADD.F32        S0, S0, S2
0x319442: VMOV            R0, S0
0x319446: BX              LR
0x319448: VMOV.F32        S0, #0.5
0x31944c: UXTH            R0, R2
0x31944e: B               loc_319456
0x319450: VMOV.F32        S0, #0.5
0x319454: UXTH            R0, R1
0x319456: VMOV            S2, R0
0x31945a: VCVT.F32.U32    S2, S2
0x31945e: VMUL.F32        S2, S2, S0
0x319462: VSUB.F32        S0, S0, S2
0x319466: VMOV            R0, S0
0x31946a: BX              LR
