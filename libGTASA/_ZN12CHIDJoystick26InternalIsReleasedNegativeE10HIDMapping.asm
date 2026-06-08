0x28d2a4: PUSH            {R4,R6,R7,LR}
0x28d2a6: ADD             R7, SP, #8
0x28d2a8: LDR             R3, [R0,#8]
0x28d2aa: CBZ             R3, loc_28D2CA
0x28d2ac: LDR             R0, [R0,#0xC]
0x28d2ae: MOVS            R4, #0
0x28d2b0: ADDS            R0, #0xC
0x28d2b2: LDR.W           R2, [R0,#-8]
0x28d2b6: CMP             R2, R1
0x28d2b8: BNE             loc_28D2C2
0x28d2ba: LDR.W           R2, [R0,#-0xC]
0x28d2be: CMP             R2, #0x10
0x28d2c0: BGE             loc_28D2D0
0x28d2c2: ADDS            R4, #1
0x28d2c4: ADDS            R0, #0x14
0x28d2c6: CMP             R4, R3
0x28d2c8: BCC             loc_28D2B2
0x28d2ca: MOVS            R4, #0
0x28d2cc: MOV             R0, R4
0x28d2ce: POP             {R4,R6,R7,PC}
0x28d2d0: VMOV.F32        S0, #-0.5
0x28d2d4: VLDR            S2, [R0]
0x28d2d8: MOVS            R4, #0
0x28d2da: VCMPE.F32       S2, S0
0x28d2de: VMRS            APSR_nzcv, FPSCR
0x28d2e2: BGE             loc_28D2CC
0x28d2e4: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28D2EC)
0x28d2e6: MOV             R1, R2; unsigned int
0x28d2e8: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28d2ea: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28d2ec: LDR             R0, [R0]; unsigned int
0x28d2ee: BLX             j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
0x28d2f2: VMOV.F32        S0, #0.5
0x28d2f6: BIC.W           R0, R0, #0x80000000
0x28d2fa: VMOV            S2, R0
0x28d2fe: VCMPE.F32       S2, S0
0x28d302: VMRS            APSR_nzcv, FPSCR
0x28d306: IT LT
0x28d308: MOVLT           R4, #1
0x28d30a: MOV             R0, R4
0x28d30c: POP             {R4,R6,R7,PC}
