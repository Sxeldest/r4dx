0x4ed584: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4ED590)
0x4ed586: MOV.W           R2, #0x194
0x4ed58a: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x4ED592)
0x4ed58c: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x4ed58e: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x4ed590: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x4ed592: LDR             R1, [R1]; CWorld::Players ...
0x4ed594: LDR             R0, [R0]; CWorld::PlayerInFocus
0x4ed596: SMULBB.W        R0, R0, R2
0x4ed59a: LDR             R1, [R1,R0]
0x4ed59c: LDR.W           R0, [R1,#0x590]
0x4ed5a0: CMP             R0, #0
0x4ed5a2: ITT NE
0x4ed5a4: LDRNE.W         R1, [R1,#0x484]
0x4ed5a8: ANDSNE.W        R1, R1, #0x100
0x4ed5ac: BEQ             loc_4ED5E0
0x4ed5ae: VLDR            S0, [R0,#0x48]
0x4ed5b2: VLDR            S2, [R0,#0x4C]
0x4ed5b6: VMUL.F32        S0, S0, S0
0x4ed5ba: VLDR            S4, [R0,#0x50]
0x4ed5be: VMUL.F32        S2, S2, S2
0x4ed5c2: VMUL.F32        S4, S4, S4
0x4ed5c6: VADD.F32        S0, S0, S2
0x4ed5ca: VLDR            S2, =0.04
0x4ed5ce: VADD.F32        S0, S0, S4
0x4ed5d2: VCMPE.F32       S0, S2
0x4ed5d6: VMRS            APSR_nzcv, FPSCR
0x4ed5da: ITT GT
0x4ed5dc: MOVGT           R0, #0
0x4ed5de: BXGT            LR
0x4ed5e0: MOVS            R0, #1
0x4ed5e2: BX              LR
