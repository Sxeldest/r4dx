0x57fe9c: VMOV            S2, R1
0x57fea0: VLDR            S0, =50.0
0x57fea4: LDRB.W          R1, [R0,#0x5CC]
0x57fea8: ADD.W           R0, R0, #0x5B8
0x57feac: VDIV.F32        S0, S2, S0
0x57feb0: LSLS            R1, R1, #0x19
0x57feb2: VSTR            S0, [R0]
0x57feb6: ITT PL
0x57feb8: VNEGPL.F32      S0, S0
0x57febc: VSTRPL          S0, [R0]
0x57fec0: BX              LR
