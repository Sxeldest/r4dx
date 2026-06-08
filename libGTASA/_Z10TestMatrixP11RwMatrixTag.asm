0x36ce10: CMP             R0, #0
0x36ce12: IT EQ
0x36ce14: BXEQ            LR
0x36ce16: VLDR            S4, =-70000.0
0x36ce1a: VLDR            S0, [R0]
0x36ce1e: VCMPE.F32       S0, S4
0x36ce22: VMRS            APSR_nzcv, FPSCR
0x36ce26: BLT.W           loc_36CFD8
0x36ce2a: VLDR            S6, =70000.0
0x36ce2e: VCMPE.F32       S0, S6
0x36ce32: VMRS            APSR_nzcv, FPSCR
0x36ce36: BGT.W           loc_36CFD8
0x36ce3a: VLDR            S2, [R0,#4]
0x36ce3e: VCMPE.F32       S2, S4
0x36ce42: VMRS            APSR_nzcv, FPSCR
0x36ce46: BLT.W           loc_36CFD8
0x36ce4a: VCMPE.F32       S2, S6
0x36ce4e: VMRS            APSR_nzcv, FPSCR
0x36ce52: BGT.W           loc_36CFD8
0x36ce56: VLDR            S8, [R0,#8]
0x36ce5a: VCMPE.F32       S8, S4
0x36ce5e: VMRS            APSR_nzcv, FPSCR
0x36ce62: BLT.W           loc_36CFD8
0x36ce66: VCMPE.F32       S8, S6
0x36ce6a: VMRS            APSR_nzcv, FPSCR
0x36ce6e: BGT.W           loc_36CFD8
0x36ce72: VLDR            S10, [R0,#0x10]
0x36ce76: VCMPE.F32       S10, S4
0x36ce7a: VMRS            APSR_nzcv, FPSCR
0x36ce7e: BLT.W           loc_36CFD8
0x36ce82: VCMPE.F32       S10, S6
0x36ce86: VMRS            APSR_nzcv, FPSCR
0x36ce8a: BGT.W           loc_36CFD8
0x36ce8e: VLDR            S12, [R0,#0x14]
0x36ce92: VCMPE.F32       S12, S4
0x36ce96: VMRS            APSR_nzcv, FPSCR
0x36ce9a: BLT.W           loc_36CFD8
0x36ce9e: VCMPE.F32       S12, S6
0x36cea2: VMRS            APSR_nzcv, FPSCR
0x36cea6: BGT.W           loc_36CFD8
0x36ceaa: VLDR            S14, [R0,#0x18]
0x36ceae: VCMPE.F32       S14, S4
0x36ceb2: VMRS            APSR_nzcv, FPSCR
0x36ceb6: BLT.W           loc_36CFD8
0x36ceba: VCMPE.F32       S14, S6
0x36cebe: VMRS            APSR_nzcv, FPSCR
0x36cec2: BGT.W           loc_36CFD8
0x36cec6: VLDR            S1, [R0,#0x20]
0x36ceca: VCMPE.F32       S1, S4
0x36cece: VMRS            APSR_nzcv, FPSCR
0x36ced2: BLT.W           loc_36CFD8
0x36ced6: VCMPE.F32       S1, S6
0x36ceda: VMRS            APSR_nzcv, FPSCR
0x36cede: BGT             loc_36CFD8
0x36cee0: VLDR            S3, [R0,#0x24]
0x36cee4: VCMPE.F32       S3, S4
0x36cee8: VMRS            APSR_nzcv, FPSCR
0x36ceec: BLT             loc_36CFD8
0x36ceee: VCMPE.F32       S3, S6
0x36cef2: VMRS            APSR_nzcv, FPSCR
0x36cef6: BGT             loc_36CFD8
0x36cef8: VLDR            S5, [R0,#0x28]
0x36cefc: VCMPE.F32       S5, S4
0x36cf00: VMRS            APSR_nzcv, FPSCR
0x36cf04: BLT             loc_36CFD8
0x36cf06: VCMPE.F32       S5, S6
0x36cf0a: VMRS            APSR_nzcv, FPSCR
0x36cf0e: BGT             loc_36CFD8
0x36cf10: VLDR            S7, [R0,#0x30]
0x36cf14: VCMPE.F32       S7, S4
0x36cf18: VMRS            APSR_nzcv, FPSCR
0x36cf1c: BLT             loc_36CFD8
0x36cf1e: VCMPE.F32       S7, S6
0x36cf22: VMRS            APSR_nzcv, FPSCR
0x36cf26: BGT             loc_36CFD8
0x36cf28: VLDR            S7, [R0,#0x34]
0x36cf2c: VCMPE.F32       S7, S4
0x36cf30: VMRS            APSR_nzcv, FPSCR
0x36cf34: BLT             loc_36CFD8
0x36cf36: VCMPE.F32       S7, S6
0x36cf3a: VMRS            APSR_nzcv, FPSCR
0x36cf3e: BGT             loc_36CFD8
0x36cf40: VLDR            S7, [R0,#0x38]
0x36cf44: VCMPE.F32       S7, S4
0x36cf48: VMRS            APSR_nzcv, FPSCR
0x36cf4c: BLT             loc_36CFD8
0x36cf4e: VCMPE.F32       S7, S6
0x36cf52: VMRS            APSR_nzcv, FPSCR
0x36cf56: BGT             loc_36CFD8
0x36cf58: VCMP.F32        S0, #0.0
0x36cf5c: VMRS            APSR_nzcv, FPSCR
0x36cf60: ITT EQ
0x36cf62: VCMPEQ.F32      S2, #0.0
0x36cf66: VMRSEQ          APSR_nzcv, FPSCR
0x36cf6a: BNE             loc_36CF82
0x36cf6c: VCMP.F32        S8, #0.0
0x36cf70: VMRS            APSR_nzcv, FPSCR
0x36cf74: ITTTT EQ
0x36cf76: MOVEQ           R1, #0
0x36cf78: MOVEQ.W         R2, #0x3F800000
0x36cf7c: STRDEQ.W        R2, R1, [R0]
0x36cf80: STREQ           R1, [R0,#8]
0x36cf82: VCMP.F32        S10, #0.0
0x36cf86: VMRS            APSR_nzcv, FPSCR
0x36cf8a: ITT EQ
0x36cf8c: VCMPEQ.F32      S12, #0.0
0x36cf90: VMRSEQ          APSR_nzcv, FPSCR
0x36cf94: BNE             loc_36CFAC
0x36cf96: VCMP.F32        S14, #0.0
0x36cf9a: VMRS            APSR_nzcv, FPSCR
0x36cf9e: ITTTT EQ
0x36cfa0: MOVEQ           R1, #0
0x36cfa2: MOVEQ.W         R2, #0x3F800000
0x36cfa6: STRDEQ.W        R1, R2, [R0,#0x10]
0x36cfaa: STREQ           R1, [R0,#0x18]
0x36cfac: VCMP.F32        S1, #0.0
0x36cfb0: VMRS            APSR_nzcv, FPSCR
0x36cfb4: ITT EQ
0x36cfb6: VCMPEQ.F32      S3, #0.0
0x36cfba: VMRSEQ          APSR_nzcv, FPSCR
0x36cfbe: BNE             locret_36CFD6
0x36cfc0: VCMP.F32        S5, #0.0
0x36cfc4: VMRS            APSR_nzcv, FPSCR
0x36cfc8: ITTTT EQ
0x36cfca: MOVEQ.W         R1, #0x3F800000
0x36cfce: MOVEQ           R2, #0
0x36cfd0: STRDEQ.W        R2, R2, [R0,#0x20]
0x36cfd4: STREQ           R1, [R0,#0x28]
0x36cfd6: BX              LR
0x36cfd8: MOV.W           R1, #0x3F800000
0x36cfdc: MOVS            R2, #0
0x36cfde: STR             R1, [R0,#0x14]
0x36cfe0: STR             R2, [R0,#0x10]
0x36cfe2: STR             R2, [R0,#8]
0x36cfe4: STRD.W          R1, R2, [R0]
0x36cfe8: STR             R2, [R0,#0x18]
0x36cfea: STRD.W          R2, R2, [R0,#0x20]
0x36cfee: STR             R1, [R0,#0x28]
0x36cff0: STRD.W          R2, R2, [R0,#0x30]
0x36cff4: STR             R2, [R0,#0x38]
0x36cff6: LDR             R1, [R0,#0xC]
0x36cff8: ORR.W           R1, R1, #0x20000
0x36cffc: ORR.W           R1, R1, #3
0x36d000: STR             R1, [R0,#0xC]
0x36d002: BX              LR
