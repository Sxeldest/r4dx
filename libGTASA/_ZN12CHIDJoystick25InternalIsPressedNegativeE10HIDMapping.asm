0x28d3ce: LDR.W           R12, [R0,#8]
0x28d3d2: CMP.W           R12, #0
0x28d3d6: ITT EQ
0x28d3d8: MOVEQ           R0, #0
0x28d3da: BXEQ            LR
0x28d3dc: LDR             R0, [R0,#0xC]
0x28d3de: MOVS            R3, #0
0x28d3e0: ADDS            R0, #0xC
0x28d3e2: B               loc_28D3F0
0x28d3e4: ADDS            R3, #1
0x28d3e6: ADDS            R0, #0x14
0x28d3e8: CMP             R3, R12
0x28d3ea: ITT CS
0x28d3ec: MOVCS           R0, #0
0x28d3ee: BXCS            LR
0x28d3f0: LDR.W           R2, [R0,#-8]
0x28d3f4: CMP             R2, R1
0x28d3f6: BNE             loc_28D3E4
0x28d3f8: LDR.W           R2, [R0,#-0xC]
0x28d3fc: CMP             R2, #0xF
0x28d3fe: BLE             loc_28D3E4
0x28d400: VMOV.F32        S0, #-0.5
0x28d404: VLDR            S2, [R0]
0x28d408: MOVS            R0, #0
0x28d40a: VCMPE.F32       S2, S0
0x28d40e: VMRS            APSR_nzcv, FPSCR
0x28d412: IT LT
0x28d414: MOVLT           R0, #1
0x28d416: BX              LR
