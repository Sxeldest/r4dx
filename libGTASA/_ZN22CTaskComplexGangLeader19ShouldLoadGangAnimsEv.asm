0x515cb8: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x515CC4)
0x515cba: MOV.W           R2, #0x194
0x515cbe: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x515CC6)
0x515cc0: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x515cc2: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x515cc4: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x515cc6: LDR             R1, [R1]; CWorld::Players ...
0x515cc8: LDR             R0, [R0]; CWorld::PlayerInFocus
0x515cca: SMULBB.W        R0, R0, R2
0x515cce: LDR             R1, [R1,R0]
0x515cd0: LDR.W           R0, [R1,#0x590]
0x515cd4: CMP             R0, #0
0x515cd6: ITT NE
0x515cd8: LDRNE.W         R1, [R1,#0x484]
0x515cdc: ANDSNE.W        R1, R1, #0x100
0x515ce0: BEQ             loc_515D14
0x515ce2: VLDR            S0, [R0,#0x48]
0x515ce6: VLDR            S2, [R0,#0x4C]
0x515cea: VMUL.F32        S0, S0, S0
0x515cee: VLDR            S4, [R0,#0x50]
0x515cf2: VMUL.F32        S2, S2, S2
0x515cf6: VMUL.F32        S4, S4, S4
0x515cfa: VADD.F32        S0, S0, S2
0x515cfe: VLDR            S2, =0.04
0x515d02: VADD.F32        S0, S0, S4
0x515d06: VCMPE.F32       S0, S2
0x515d0a: VMRS            APSR_nzcv, FPSCR
0x515d0e: ITT GT
0x515d10: MOVGT           R0, #0; this
0x515d12: BXGT            LR
0x515d14: PUSH            {R7,LR}
0x515d16: MOV             R7, SP
0x515d18: BLX             j__ZN10CStreaming10IsVeryBusyEv; CStreaming::IsVeryBusy(void)
0x515d1c: EOR.W           R0, R0, #1
0x515d20: POP             {R7,PC}
