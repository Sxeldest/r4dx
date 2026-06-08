0x28d314: PUSH            {R4,R6,R7,LR}
0x28d316: ADD             R7, SP, #8
0x28d318: VPUSH           {D8}
0x28d31c: LDR             R3, [R0,#8]
0x28d31e: CBZ             R3, loc_28D33E
0x28d320: LDR             R0, [R0,#0xC]
0x28d322: MOVS            R4, #0
0x28d324: ADDS            R0, #0xC
0x28d326: LDR.W           R2, [R0,#-8]
0x28d32a: CMP             R2, R1
0x28d32c: BNE             loc_28D336
0x28d32e: LDR.W           R2, [R0,#-0xC]
0x28d332: CMP             R2, #0x10
0x28d334: BGE             loc_28D348
0x28d336: ADDS            R4, #1
0x28d338: ADDS            R0, #0x14
0x28d33a: CMP             R4, R3
0x28d33c: BCC             loc_28D326
0x28d33e: MOVS            R4, #0
0x28d340: MOV             R0, R4
0x28d342: VPOP            {D8}
0x28d346: POP             {R4,R6,R7,PC}
0x28d348: VMOV.F32        S16, #0.5
0x28d34c: VLDR            S0, [R0]
0x28d350: MOVS            R4, #0
0x28d352: VCMPE.F32       S0, S16
0x28d356: VMRS            APSR_nzcv, FPSCR
0x28d35a: BLE             loc_28D340
0x28d35c: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28D364)
0x28d35e: MOV             R1, R2; unsigned int
0x28d360: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28d362: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28d364: LDR             R0, [R0]; unsigned int
0x28d366: BLX             j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
0x28d36a: BIC.W           R0, R0, #0x80000000
0x28d36e: VMOV            S0, R0
0x28d372: VCMPE.F32       S0, S16
0x28d376: VMRS            APSR_nzcv, FPSCR
0x28d37a: IT LT
0x28d37c: MOVLT           R4, #1
0x28d37e: B               loc_28D340
