0x1a7ffc: LDR             R0, =(_ZN5CBoat13WAKE_LIFETIMEE_ptr - 0x1A8006)
0x1a7ffe: VLDR            S0, =1.2
0x1a8002: ADD             R0, PC; _ZN5CBoat13WAKE_LIFETIMEE_ptr
0x1a8004: LDR             R0, [R0]; CBoat::WAKE_LIFETIME ...
0x1a8006: VLDR            S2, [R0]
0x1a800a: LDR             R0, =(fTimeMult_ptr - 0x1A8014)
0x1a800c: VDIV.F32        S0, S0, S2
0x1a8010: ADD             R0, PC; fTimeMult_ptr
0x1a8012: LDR             R0, [R0]; fTimeMult
0x1a8014: VSTR            S0, [R0]
0x1a8018: BX              LR
