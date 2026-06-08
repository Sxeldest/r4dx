0x28d384: LDR.W           R12, [R0,#8]
0x28d388: CMP.W           R12, #0
0x28d38c: ITT EQ
0x28d38e: MOVEQ           R0, #0
0x28d390: BXEQ            LR
0x28d392: LDR             R0, [R0,#0xC]
0x28d394: MOVS            R3, #0
0x28d396: ADDS            R0, #0xC
0x28d398: B               loc_28D3A6
0x28d39a: ADDS            R3, #1
0x28d39c: ADDS            R0, #0x14
0x28d39e: CMP             R3, R12
0x28d3a0: ITT CS
0x28d3a2: MOVCS           R0, #0
0x28d3a4: BXCS            LR
0x28d3a6: LDR.W           R2, [R0,#-8]
0x28d3aa: CMP             R2, R1
0x28d3ac: BNE             loc_28D39A
0x28d3ae: LDR.W           R2, [R0,#-0xC]
0x28d3b2: CMP             R2, #0xF
0x28d3b4: BLE             loc_28D39A
0x28d3b6: VMOV.F32        S0, #0.5
0x28d3ba: VLDR            S2, [R0]
0x28d3be: MOVS            R0, #0
0x28d3c0: VCMPE.F32       S2, S0
0x28d3c4: VMRS            APSR_nzcv, FPSCR
0x28d3c8: IT GT
0x28d3ca: MOVGT           R0, #1
0x28d3cc: BX              LR
