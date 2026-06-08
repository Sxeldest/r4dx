0x42d274: VLDR            S2, =2999.0
0x42d278: VMOV            S4, R0
0x42d27c: VLDR            S6, =-2999.0
0x42d280: VMOV            S8, R1
0x42d284: VMIN.F32        D16, D2, D1
0x42d288: VLDR            S0, =3000.0
0x42d28c: LDR             R0, =(_ZN9CTheZones12ZonesVisitedE_ptr - 0x42D292)
0x42d28e: ADD             R0, PC; _ZN9CTheZones12ZonesVisitedE_ptr
0x42d290: VMAX.F32        D2, D16, D3
0x42d294: VMIN.F32        D16, D4, D1
0x42d298: VLDR            S2, =600.0
0x42d29c: LDR             R0, [R0]; CTheZones::ZonesVisited ...
0x42d29e: VADD.F32        S4, S4, S0
0x42d2a2: VMAX.F32        D3, D16, D3
0x42d2a6: VADD.F32        S0, S6, S0
0x42d2aa: VDIV.F32        S4, S4, S2
0x42d2ae: VDIV.F32        S0, S0, S2
0x42d2b2: VCVT.U32.F32    S2, S4
0x42d2b6: VCVT.U32.F32    S0, S0
0x42d2ba: VMOV            R1, S2
0x42d2be: ADD.W           R1, R1, R1,LSL#2
0x42d2c2: ADD.W           R0, R0, R1,LSL#1
0x42d2c6: VMOV            R1, S0
0x42d2ca: RSB.W           R1, R1, #9
0x42d2ce: LDRB            R0, [R0,R1]
0x42d2d0: CMP             R0, #0
0x42d2d2: IT NE
0x42d2d4: MOVNE           R0, #1
0x42d2d6: BX              LR
