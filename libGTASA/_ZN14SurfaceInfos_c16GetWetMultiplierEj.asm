0x41de34: ADD.W           R1, R1, R1,LSL#1
0x41de38: VLDR            S2, =100.0
0x41de3c: VMOV.F32        S4, #1.0
0x41de40: ADD.W           R0, R0, R1,LSL#2
0x41de44: LDRSB.W         R0, [R0,#0x91]
0x41de48: VMOV            S0, R0
0x41de4c: LDR             R0, =(_ZN8CWeather8WetRoadsE_ptr - 0x41DE56)
0x41de4e: VCVT.F32.S32    S0, S0
0x41de52: ADD             R0, PC; _ZN8CWeather8WetRoadsE_ptr
0x41de54: LDR             R0, [R0]; CWeather::WetRoads ...
0x41de56: VDIV.F32        S0, S0, S2
0x41de5a: VLDR            S2, [R0]
0x41de5e: VMUL.F32        S0, S2, S0
0x41de62: VADD.F32        S0, S0, S4
0x41de66: VMOV            R0, S0
0x41de6a: BX              LR
