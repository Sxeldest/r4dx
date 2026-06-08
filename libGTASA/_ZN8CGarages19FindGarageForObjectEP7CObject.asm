0x314670: PUSH            {R7,LR}
0x314672: MOV             R7, SP
0x314674: VPUSH           {D8-D11}
0x314678: LDR             R1, =(_ZN8CGarages10NumGaragesE_ptr - 0x31467E)
0x31467a: ADD             R1, PC; _ZN8CGarages10NumGaragesE_ptr
0x31467c: LDR             R1, [R1]; CGarages::NumGarages ...
0x31467e: LDR             R1, [R1]; CGarages::NumGarages
0x314680: CMP             R1, #0
0x314682: BEQ.W           loc_3147D8
0x314686: LDR             R3, =(_ZN8CGarages8aGaragesE_ptr - 0x31469C)
0x314688: VMOV.F32        S8, #-7.0
0x31468c: VMOV.F32        S10, #7.0
0x314690: LDR.W           R12, [R0,#0x14]
0x314694: VMOV.F32        S12, #0.5
0x314698: ADD             R3, PC; _ZN8CGarages8aGaragesE_ptr
0x31469a: ADD.W           LR, R12, #0x30 ; '0'
0x31469e: CMP.W           R12, #0
0x3146a2: IT EQ
0x3146a4: ADDEQ.W         LR, R0, #4
0x3146a8: LDR             R3, [R3]; CGarages::aGarages ...
0x3146aa: VLDR            S2, =100000.0
0x3146ae: MOVS            R2, #0
0x3146b0: VLDR            S0, [LR]
0x3146b4: MOV.W           R0, #0xFFFFFFFF
0x3146b8: VLDR            S4, [LR,#4]
0x3146bc: VLDR            S6, [LR,#8]
0x3146c0: VLDR            S14, =0.0
0x3146c4: VLDR            S1, [R3,#8]
0x3146c8: VADD.F32        S5, S1, S8
0x3146cc: VCMPE.F32       S5, S6
0x3146d0: VMRS            APSR_nzcv, FPSCR
0x3146d4: BGT             loc_3147C8
0x3146d6: VLDR            S5, [R3,#0x1C]
0x3146da: VADD.F32        S5, S5, S10
0x3146de: VCMPE.F32       S5, S6
0x3146e2: VMRS            APSR_nzcv, FPSCR
0x3146e6: BLT             loc_3147C8
0x3146e8: VLDR            S5, [R3]
0x3146ec: VLDR            S7, [R3,#4]
0x3146f0: VSUB.F32        S18, S0, S5
0x3146f4: VLDR            S9, [R3,#0xC]
0x3146f8: VSUB.F32        S20, S4, S7
0x3146fc: VLDR            S11, [R3,#0x10]
0x314700: VMUL.F32        S15, S18, S9
0x314704: VMUL.F32        S13, S20, S11
0x314708: VADD.F32        S13, S15, S13
0x31470c: VCMPE.F32       S13, S8
0x314710: VMRS            APSR_nzcv, FPSCR
0x314714: BLT             loc_3147C8
0x314716: VLDR            S15, [R3,#0x20]
0x31471a: VADD.F32        S16, S15, S10
0x31471e: VCMPE.F32       S13, S16
0x314722: VMRS            APSR_nzcv, FPSCR
0x314726: BGT             loc_3147C8
0x314728: VLDR            S13, [R3,#0x14]
0x31472c: VLDR            S16, [R3,#0x18]
0x314730: VMUL.F32        S18, S18, S13
0x314734: VMUL.F32        S20, S20, S16
0x314738: VADD.F32        S18, S18, S20
0x31473c: VCMPE.F32       S18, S8
0x314740: VMRS            APSR_nzcv, FPSCR
0x314744: BLT             loc_3147C8
0x314746: VLDR            S20, [R3,#0x24]
0x31474a: VADD.F32        S22, S20, S10
0x31474e: VCMPE.F32       S18, S22
0x314752: VMRS            APSR_nzcv, FPSCR
0x314756: BGT             loc_3147C8
0x314758: VMUL.F32        S15, S15, S12
0x31475c: VMUL.F32        S18, S20, S12
0x314760: VMUL.F32        S11, S11, S15
0x314764: VMUL.F32        S9, S9, S15
0x314768: VMUL.F32        S15, S15, S14
0x31476c: VMUL.F32        S16, S16, S18
0x314770: VADD.F32        S7, S7, S11
0x314774: VADD.F32        S5, S5, S9
0x314778: VMUL.F32        S11, S13, S18
0x31477c: VMUL.F32        S9, S18, S14
0x314780: VADD.F32        S1, S1, S15
0x314784: VADD.F32        S7, S7, S16
0x314788: VADD.F32        S5, S5, S11
0x31478c: VADD.F32        S1, S1, S9
0x314790: VSUB.F32        S7, S4, S7
0x314794: VSUB.F32        S5, S0, S5
0x314798: VSUB.F32        S1, S6, S1
0x31479c: VMUL.F32        S7, S7, S7
0x3147a0: VMUL.F32        S5, S5, S5
0x3147a4: VMUL.F32        S1, S1, S1
0x3147a8: VADD.F32        S5, S5, S7
0x3147ac: VADD.F32        S1, S5, S1
0x3147b0: VSQRT.F32       S16, S1
0x3147b4: VCMPE.F32       S16, S2
0x3147b8: VMRS            APSR_nzcv, FPSCR
0x3147bc: VMIN.F32        D9, D8, D1
0x3147c0: VMOV            D1, D9
0x3147c4: IT LT
0x3147c6: MOVLT           R0, R2
0x3147c8: ADDS            R2, #1
0x3147ca: ADDS            R3, #0xD8
0x3147cc: CMP             R2, R1
0x3147ce: BCC.W           loc_3146C4
0x3147d2: VPOP            {D8-D11}
0x3147d6: POP             {R7,PC}
0x3147d8: MOV.W           R0, #0xFFFFFFFF
0x3147dc: VPOP            {D8-D11}
0x3147e0: POP             {R7,PC}
