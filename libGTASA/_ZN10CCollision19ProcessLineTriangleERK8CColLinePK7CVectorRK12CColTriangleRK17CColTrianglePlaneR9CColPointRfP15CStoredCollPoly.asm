0x2dbee0: PUSH            {R4,R6,R7,LR}
0x2dbee2: ADD             R7, SP, #8
0x2dbee4: VPUSH           {D8-D10}
0x2dbee8: VLDR            S2, [R3]
0x2dbeec: VLDR            S14, [R0,#0x10]
0x2dbef0: VLDR            S12, [R0]
0x2dbef4: VLDR            S4, [R3,#4]
0x2dbef8: VMUL.F32        S11, S2, S14
0x2dbefc: VLDR            S3, [R0,#0x14]
0x2dbf00: VMUL.F32        S9, S2, S12
0x2dbf04: VLDR            S10, [R0,#4]
0x2dbf08: VMUL.F32        S7, S4, S3
0x2dbf0c: VLDR            S6, [R3,#8]
0x2dbf10: VMUL.F32        S5, S4, S10
0x2dbf14: VLDR            S1, [R0,#0x18]
0x2dbf18: VLDR            S8, [R0,#8]
0x2dbf1c: VMUL.F32        S13, S6, S1
0x2dbf20: VLDR            S0, [R3,#0xC]
0x2dbf24: VADD.F32        S11, S11, S7
0x2dbf28: VMUL.F32        S7, S6, S8
0x2dbf2c: VADD.F32        S15, S9, S5
0x2dbf30: VADD.F32        S11, S11, S13
0x2dbf34: VADD.F32        S13, S15, S7
0x2dbf38: VSUB.F32        S11, S11, S0
0x2dbf3c: VSUB.F32        S13, S13, S0
0x2dbf40: VMUL.F32        S11, S13, S11
0x2dbf44: VCMPE.F32       S11, #0.0
0x2dbf48: VMRS            APSR_nzcv, FPSCR
0x2dbf4c: BGT.W           loc_2DC130
0x2dbf50: VSUB.F32        S14, S14, S12
0x2dbf54: LDRB            R0, [R3,#0x10]
0x2dbf56: VSUB.F32        S3, S3, S10
0x2dbf5a: VSUB.F32        S0, S0, S9
0x2dbf5e: CMP             R0, #5; switch 6 cases
0x2dbf60: VSUB.F32        S1, S1, S8
0x2dbf64: VMUL.F32        S11, S2, S14
0x2dbf68: VMUL.F32        S9, S4, S3
0x2dbf6c: VSUB.F32        S0, S0, S5
0x2dbf70: VMUL.F32        S5, S6, S1
0x2dbf74: VADD.F32        S9, S11, S9
0x2dbf78: VSUB.F32        S0, S0, S7
0x2dbf7c: VADD.F32        S5, S9, S5
0x2dbf80: VDIV.F32        S0, S0, S5
0x2dbf84: VMUL.F32        S1, S1, S0
0x2dbf88: VMUL.F32        S3, S3, S0
0x2dbf8c: VMUL.F32        S14, S14, S0
0x2dbf90: VADD.F32        S8, S8, S1
0x2dbf94: VADD.F32        S10, S10, S3
0x2dbf98: VADD.F32        S12, S12, S14
0x2dbf9c: BHI             def_2DBF9E; jumptable 002DBF9E default case
0x2dbf9e: TBB.W           [PC,R0]; switch jump
0x2dbfa2: DCB 3; jump table for switch statement
0x2dbfa3: DCB 0x1A
0x2dbfa4: DCB 0x3A
0x2dbfa5: DCB 0x50
0x2dbfa6: DCB 0x70
0x2dbfa7: DCB 0x86
0x2dbfa8: LDRD.W          R12, R3, [R2]; jumptable 002DBF9E case 0
0x2dbfac: LDR             R0, [R2,#8]
0x2dbfae: ADD.W           R3, R3, R3,LSL#1
0x2dbfb2: ADD.W           R3, R1, R3,LSL#2
0x2dbfb6: ADD.W           R12, R12, R12,LSL#1
0x2dbfba: ADD.W           R0, R0, R0,LSL#1
0x2dbfbe: VLDR            S3, [R3,#4]
0x2dbfc2: ADD.W           R0, R1, R0,LSL#2
0x2dbfc6: VLDR            S5, [R3,#8]
0x2dbfca: VLDR            S14, [R0,#4]
0x2dbfce: VLDR            S1, [R0,#8]
0x2dbfd2: B               loc_2DC000
0x2dbfd4: B               loc_2DC0EC; jumptable 002DBF9E default case
0x2dbfd6: LDRD.W          R12, R3, [R2]; jumptable 002DBF9E case 1
0x2dbfda: LDR             R0, [R2,#8]
0x2dbfdc: ADD.W           R3, R3, R3,LSL#1
0x2dbfe0: ADD.W           R3, R1, R3,LSL#2
0x2dbfe4: ADD.W           R12, R12, R12,LSL#1
0x2dbfe8: ADD.W           R0, R0, R0,LSL#1
0x2dbfec: VLDR            S14, [R3,#4]
0x2dbff0: ADD.W           R0, R1, R0,LSL#2
0x2dbff4: VLDR            S1, [R3,#8]
0x2dbff8: VLDR            S3, [R0,#4]
0x2dbffc: VLDR            S5, [R0,#8]
0x2dc000: ADD.W           R0, R1, R12,LSL#2
0x2dc004: VMOV.F32        S7, S10
0x2dc008: VMOV.F32        S11, S8
0x2dc00c: VLDR            S9, [R0,#4]
0x2dc010: VLDR            S13, [R0,#8]
0x2dc014: B               loc_2DC0EC
0x2dc016: LDRD.W          R12, R3, [R2]; jumptable 002DBF9E case 2
0x2dc01a: LDR             R0, [R2,#8]
0x2dc01c: ADD.W           R3, R3, R3,LSL#1
0x2dc020: ADD.W           R3, R1, R3,LSL#2
0x2dc024: ADD.W           R12, R12, R12,LSL#1
0x2dc028: ADD.W           R0, R0, R0,LSL#1
0x2dc02c: VLDR            S5, [R3]
0x2dc030: ADD.W           R0, R1, R0,LSL#2
0x2dc034: VLDR            S3, [R3,#8]
0x2dc038: VLDR            S1, [R0]
0x2dc03c: VLDR            S14, [R0,#8]
0x2dc040: B               loc_2DC06C
0x2dc042: LDRD.W          R12, R3, [R2]; jumptable 002DBF9E case 3
0x2dc046: LDR             R0, [R2,#8]
0x2dc048: ADD.W           R3, R3, R3,LSL#1
0x2dc04c: ADD.W           R3, R1, R3,LSL#2
0x2dc050: ADD.W           R12, R12, R12,LSL#1
0x2dc054: ADD.W           R0, R0, R0,LSL#1
0x2dc058: VLDR            S1, [R3]
0x2dc05c: ADD.W           R0, R1, R0,LSL#2
0x2dc060: VLDR            S14, [R3,#8]
0x2dc064: VLDR            S5, [R0]
0x2dc068: VLDR            S3, [R0,#8]
0x2dc06c: ADD.W           R0, R1, R12,LSL#2
0x2dc070: VMOV.F32        S7, S8
0x2dc074: VMOV.F32        S11, S12
0x2dc078: VLDR            S13, [R0]
0x2dc07c: VLDR            S9, [R0,#8]
0x2dc080: B               loc_2DC0EC
0x2dc082: LDRD.W          R12, R3, [R2]; jumptable 002DBF9E case 4
0x2dc086: LDR             R0, [R2,#8]
0x2dc088: ADD.W           R3, R3, R3,LSL#1
0x2dc08c: ADD.W           R3, R1, R3,LSL#2
0x2dc090: ADD.W           R12, R12, R12,LSL#1
0x2dc094: ADD.W           R0, R0, R0,LSL#1
0x2dc098: VLDR            S3, [R3]
0x2dc09c: ADD.W           R0, R1, R0,LSL#2
0x2dc0a0: VLDR            S5, [R3,#4]
0x2dc0a4: VLDR            S14, [R0]
0x2dc0a8: VLDR            S1, [R0,#4]
0x2dc0ac: B               loc_2DC0D8
0x2dc0ae: LDRD.W          R12, R3, [R2]; jumptable 002DBF9E case 5
0x2dc0b2: LDR             R0, [R2,#8]
0x2dc0b4: ADD.W           R3, R3, R3,LSL#1
0x2dc0b8: ADD.W           R3, R1, R3,LSL#2
0x2dc0bc: ADD.W           R12, R12, R12,LSL#1
0x2dc0c0: ADD.W           R0, R0, R0,LSL#1
0x2dc0c4: VLDR            S14, [R3]
0x2dc0c8: ADD.W           R0, R1, R0,LSL#2
0x2dc0cc: VLDR            S1, [R3,#4]
0x2dc0d0: VLDR            S3, [R0]
0x2dc0d4: VLDR            S5, [R0,#4]
0x2dc0d8: VMOV.F32        S7, S12
0x2dc0dc: ADD.W           R0, R1, R12,LSL#2
0x2dc0e0: VMOV.F32        S11, S10
0x2dc0e4: VLDR            S9, [R0]
0x2dc0e8: VLDR            S13, [R0,#4]
0x2dc0ec: VSUB.F32        S18, S1, S13
0x2dc0f0: VSUB.F32        S15, S7, S9
0x2dc0f4: VSUB.F32        S20, S14, S9
0x2dc0f8: VSUB.F32        S16, S11, S13
0x2dc0fc: VMUL.F32        S18, S15, S18
0x2dc100: VMUL.F32        S20, S16, S20
0x2dc104: VSUB.F32        S18, S20, S18
0x2dc108: VCMPE.F32       S18, #0.0
0x2dc10c: VMRS            APSR_nzcv, FPSCR
0x2dc110: BLT             loc_2DC130
0x2dc112: VSUB.F32        S13, S5, S13
0x2dc116: VSUB.F32        S9, S3, S9
0x2dc11a: VMUL.F32        S13, S15, S13
0x2dc11e: VMUL.F32        S9, S16, S9
0x2dc122: VSUB.F32        S9, S9, S13
0x2dc126: VCMPE.F32       S9, #0.0
0x2dc12a: VMRS            APSR_nzcv, FPSCR
0x2dc12e: BLE             loc_2DC138
0x2dc130: MOVS            R0, #0
0x2dc132: VPOP            {D8-D10}
0x2dc136: POP             {R4,R6,R7,PC}
0x2dc138: VSUB.F32        S5, S5, S1
0x2dc13c: MOVS            R0, #0
0x2dc13e: VSUB.F32        S7, S7, S14
0x2dc142: VSUB.F32        S14, S3, S14
0x2dc146: VSUB.F32        S1, S11, S1
0x2dc14a: VMUL.F32        S3, S7, S5
0x2dc14e: VMUL.F32        S14, S1, S14
0x2dc152: VSUB.F32        S14, S14, S3
0x2dc156: VCMPE.F32       S14, #0.0
0x2dc15a: VMRS            APSR_nzcv, FPSCR
0x2dc15e: BLT             loc_2DC204
0x2dc160: LDR.W           R12, [R7,#arg_4]
0x2dc164: VLDR            S14, [R12]
0x2dc168: VCMPE.F32       S0, S14
0x2dc16c: VMRS            APSR_nzcv, FPSCR
0x2dc170: BGE             loc_2DC204
0x2dc172: LDR             R3, [R7,#arg_0]
0x2dc174: MOVS            R4, #0
0x2dc176: LDR.W           LR, [R7,#arg_8]
0x2dc17a: VSTR            S12, [R3]
0x2dc17e: CMP.W           LR, #0
0x2dc182: VSTR            S10, [R3,#4]
0x2dc186: VSTR            S8, [R3,#8]
0x2dc18a: VSTR            S2, [R3,#0x10]
0x2dc18e: VSTR            S4, [R3,#0x14]
0x2dc192: VSTR            S6, [R3,#0x18]
0x2dc196: LDRB            R0, [R2,#0xC]
0x2dc198: STRB.W          R4, [R3,#0x24]
0x2dc19c: STRB.W          R0, [R3,#0x23]
0x2dc1a0: LDRB            R0, [R2,#0xD]
0x2dc1a2: STRH            R4, [R3,#0x20]
0x2dc1a4: STRB.W          R0, [R3,#0x25]
0x2dc1a8: BEQ             loc_2DC1FE
0x2dc1aa: LDR             R0, [R2]
0x2dc1ac: ADD.W           R0, R0, R0,LSL#1
0x2dc1b0: ADD.W           R0, R1, R0,LSL#2
0x2dc1b4: VLDR            D16, [R0]
0x2dc1b8: LDR             R0, [R0,#8]
0x2dc1ba: STR.W           R0, [LR,#8]
0x2dc1be: VSTR            D16, [LR]
0x2dc1c2: LDR             R0, [R2,#4]
0x2dc1c4: ADD.W           R0, R0, R0,LSL#1
0x2dc1c8: ADD.W           R0, R1, R0,LSL#2
0x2dc1cc: VLDR            D16, [R0]
0x2dc1d0: LDR             R0, [R0,#8]
0x2dc1d2: STR.W           R0, [LR,#0x14]
0x2dc1d6: VSTR            D16, [LR,#0xC]
0x2dc1da: LDR             R0, [R2,#8]
0x2dc1dc: ADD.W           R0, R0, R0,LSL#1
0x2dc1e0: ADD.W           R0, R1, R0,LSL#2
0x2dc1e4: VLDR            D16, [R0]
0x2dc1e8: LDR             R0, [R0,#8]
0x2dc1ea: STR.W           R0, [LR,#0x20]
0x2dc1ee: MOVS            R0, #1
0x2dc1f0: STRB.W          R0, [LR,#0x24]
0x2dc1f4: VSTR            D16, [LR,#0x18]
0x2dc1f8: LDRB            R0, [R2,#0xD]
0x2dc1fa: STR.W           R0, [LR,#0x28]
0x2dc1fe: MOVS            R0, #1
0x2dc200: VSTR            S0, [R12]
0x2dc204: VPOP            {D8-D10}
0x2dc208: POP             {R4,R6,R7,PC}
