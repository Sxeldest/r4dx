0x57e618: MOVS            R2, #0x42480000
0x57e61e: STR             R2, [R1]
0x57e620: LDRB.W          R2, [R0,#0x5D4]
0x57e624: CMP             R2, #0
0x57e626: ITT NE
0x57e628: MOVNE           R0, #0
0x57e62a: BXNE            LR
0x57e62c: VMOV.F32        S6, #-0.5
0x57e630: LDR.W           R12, =(unk_A12EA4 - 0x57E640)
0x57e634: VMOV.F32        S8, #0.5
0x57e638: LDRH.W          R2, [R0,#0x5CC]
0x57e63c: ADD             R12, PC; unk_A12EA4
0x57e63e: ADDW            R0, R0, #0x5BC
0x57e642: ADR             R3, dword_57E714
0x57e644: VLDR            S0, =10000.0
0x57e648: VLDR            S2, [R12]
0x57e64c: ANDS.W          R12, R2, #0x40 ; '@'
0x57e650: VLDR            S4, [R0]
0x57e654: IT EQ
0x57e656: ADDEQ           R3, #4
0x57e658: VLDR            S10, [R3]
0x57e65c: MOVS            R2, #0
0x57e65e: LDR             R3, =(StationDist_ptr - 0x57E66C)
0x57e660: VMUL.F32        S6, S2, S6
0x57e664: VMUL.F32        S8, S2, S8
0x57e668: ADD             R3, PC; StationDist_ptr
0x57e66a: LDR             R3, [R3]; StationDist
0x57e66c: ADD.W           R0, R3, R2,LSL#2
0x57e670: VLDR            S12, [R0]
0x57e674: VSUB.F32        S12, S12, S4
0x57e678: VADD.F32        S12, S12, S10
0x57e67c: B               loc_57E682
0x57e67e: VSUB.F32        S12, S12, S2
0x57e682: VCMPE.F32       S12, S8
0x57e686: VMRS            APSR_nzcv, FPSCR
0x57e68a: BGT             loc_57E67E
0x57e68c: B               loc_57E692
0x57e68e: VADD.F32        S12, S12, S2
0x57e692: VCMPE.F32       S12, S6
0x57e696: VMRS            APSR_nzcv, FPSCR
0x57e69a: BLT             loc_57E68E
0x57e69c: VCMPE.F32       S12, #0.0
0x57e6a0: CMP.W           R12, #0
0x57e6a4: BNE             loc_57E6B6
0x57e6a6: VMRS            APSR_nzcv, FPSCR
0x57e6aa: ITT LT
0x57e6ac: VNEGLT.F32      S12, S12
0x57e6b0: VMINLT.F32      D0, D0, D6
0x57e6b4: B               loc_57E6C0
0x57e6b6: VMRS            APSR_nzcv, FPSCR
0x57e6ba: IT GT
0x57e6bc: VMINGT.F32      D0, D6, D0
0x57e6c0: ADDS            R2, #1
0x57e6c2: CMP             R2, #6
0x57e6c4: BNE             loc_57E66C
0x57e6c6: VLDR            S2, =500.0
0x57e6ca: VCMPE.F32       S0, S2
0x57e6ce: VMRS            APSR_nzcv, FPSCR
0x57e6d2: BGE             loc_57E6EE
0x57e6d4: VSUB.F32        S4, S2, S0
0x57e6d8: VDIV.F32        S2, S4, S2
0x57e6dc: VMOV.F32        S4, #1.0
0x57e6e0: VSUB.F32        S2, S4, S2
0x57e6e4: VLDR            S4, =50.0
0x57e6e8: VMUL.F32        S2, S2, S4
0x57e6ec: B               loc_57E6F2
0x57e6ee: VLDR            S2, =100000.0
0x57e6f2: VMOV.F32        S4, #5.0
0x57e6f6: MOVS            R0, #0
0x57e6f8: VSTR            S2, [R1]
0x57e6fc: VCMPE.F32       S0, S4
0x57e700: VMRS            APSR_nzcv, FPSCR
0x57e704: IT LT
0x57e706: MOVLT           R0, #1
0x57e708: BX              LR
