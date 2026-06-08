0x2dbc68: VLDR            S6, [R3]
0x2dbc6c: VLDR            S14, [R0,#0x10]
0x2dbc70: VLDR            S2, [R0]
0x2dbc74: VLDR            S10, [R3,#4]
0x2dbc78: VMUL.F32        S11, S6, S14
0x2dbc7c: VLDR            S3, [R0,#0x14]
0x2dbc80: VMUL.F32        S9, S6, S2
0x2dbc84: VLDR            S4, [R0,#4]
0x2dbc88: VMUL.F32        S7, S10, S3
0x2dbc8c: VLDR            S8, [R3,#8]
0x2dbc90: VMUL.F32        S5, S10, S4
0x2dbc94: VLDR            S1, [R0,#0x18]
0x2dbc98: VLDR            S0, [R0,#8]
0x2dbc9c: VMUL.F32        S13, S8, S1
0x2dbca0: VLDR            S12, [R3,#0xC]
0x2dbca4: VADD.F32        S11, S11, S7
0x2dbca8: VMUL.F32        S7, S8, S0
0x2dbcac: VADD.F32        S15, S9, S5
0x2dbcb0: VADD.F32        S11, S11, S13
0x2dbcb4: VADD.F32        S13, S15, S7
0x2dbcb8: VSUB.F32        S11, S11, S12
0x2dbcbc: VSUB.F32        S13, S13, S12
0x2dbcc0: VMUL.F32        S11, S13, S11
0x2dbcc4: VCMPE.F32       S11, #0.0
0x2dbcc8: VMRS            APSR_nzcv, FPSCR
0x2dbccc: BGT.W           loc_2DBE8E
0x2dbcd0: LDRB            R0, [R3,#0x10]
0x2dbcd2: CMP             R0, #5; switch 6 cases
0x2dbcd4: BHI             def_2DBD1E; jumptable 002DBD1E default case
0x2dbcd6: VSUB.F32        S3, S3, S4
0x2dbcda: VSUB.F32        S14, S14, S2
0x2dbcde: VSUB.F32        S12, S12, S9
0x2dbce2: VSUB.F32        S1, S1, S0
0x2dbce6: VMUL.F32        S10, S10, S3
0x2dbcea: VMUL.F32        S6, S6, S14
0x2dbcee: VSUB.F32        S12, S12, S5
0x2dbcf2: VMUL.F32        S8, S8, S1
0x2dbcf6: VADD.F32        S6, S6, S10
0x2dbcfa: VSUB.F32        S10, S12, S7
0x2dbcfe: VADD.F32        S6, S6, S8
0x2dbd02: VDIV.F32        S6, S10, S6
0x2dbd06: VMUL.F32        S8, S1, S6
0x2dbd0a: VMUL.F32        S10, S3, S6
0x2dbd0e: VMUL.F32        S6, S14, S6
0x2dbd12: VADD.F32        S0, S0, S8
0x2dbd16: VADD.F32        S1, S4, S10
0x2dbd1a: VADD.F32        S3, S2, S6
0x2dbd1e: TBB.W           [PC,R0]; switch jump
0x2dbd22: DCB 3; jump table for switch statement
0x2dbd23: DCB 0x1A
0x2dbd24: DCB 0x38
0x2dbd25: DCB 0x4E
0x2dbd26: DCB 0x6E
0x2dbd27: DCB 0x84
0x2dbd28: LDRD.W          R0, R3, [R2]; jumptable 002DBD1E case 0
0x2dbd2c: LDR             R2, [R2,#8]
0x2dbd2e: ADD.W           R3, R3, R3,LSL#1
0x2dbd32: ADD.W           R3, R1, R3,LSL#2
0x2dbd36: ADD.W           R0, R0, R0,LSL#1
0x2dbd3a: ADD.W           R2, R2, R2,LSL#1
0x2dbd3e: VLDR            S6, [R3,#4]
0x2dbd42: ADD.W           R2, R1, R2,LSL#2
0x2dbd46: VLDR            S8, [R3,#8]
0x2dbd4a: VLDR            S2, [R2,#4]
0x2dbd4e: VLDR            S4, [R2,#8]
0x2dbd52: B               loc_2DBD80
0x2dbd54: B               loc_2DBE68; jumptable 002DBD1E default case
0x2dbd56: LDRD.W          R0, R3, [R2]; jumptable 002DBD1E case 1
0x2dbd5a: LDR             R2, [R2,#8]
0x2dbd5c: ADD.W           R3, R3, R3,LSL#1
0x2dbd60: ADD.W           R3, R1, R3,LSL#2
0x2dbd64: ADD.W           R0, R0, R0,LSL#1
0x2dbd68: ADD.W           R2, R2, R2,LSL#1
0x2dbd6c: VLDR            S2, [R3,#4]
0x2dbd70: ADD.W           R2, R1, R2,LSL#2
0x2dbd74: VLDR            S4, [R3,#8]
0x2dbd78: VLDR            S6, [R2,#4]
0x2dbd7c: VLDR            S8, [R2,#8]
0x2dbd80: ADD.W           R0, R1, R0,LSL#2
0x2dbd84: VMOV.F32        S10, S1
0x2dbd88: VLDR            S12, [R0,#4]
0x2dbd8c: VLDR            S14, [R0,#8]
0x2dbd90: B               loc_2DBE68
0x2dbd92: LDRD.W          R0, R3, [R2]; jumptable 002DBD1E case 2
0x2dbd96: LDR             R2, [R2,#8]
0x2dbd98: ADD.W           R3, R3, R3,LSL#1
0x2dbd9c: ADD.W           R3, R1, R3,LSL#2
0x2dbda0: ADD.W           R0, R0, R0,LSL#1
0x2dbda4: ADD.W           R2, R2, R2,LSL#1
0x2dbda8: VLDR            S8, [R3]
0x2dbdac: ADD.W           R2, R1, R2,LSL#2
0x2dbdb0: VLDR            S6, [R3,#8]
0x2dbdb4: VLDR            S4, [R2]
0x2dbdb8: VLDR            S2, [R2,#8]
0x2dbdbc: B               loc_2DBDE8
0x2dbdbe: LDRD.W          R0, R3, [R2]; jumptable 002DBD1E case 3
0x2dbdc2: LDR             R2, [R2,#8]
0x2dbdc4: ADD.W           R3, R3, R3,LSL#1
0x2dbdc8: ADD.W           R3, R1, R3,LSL#2
0x2dbdcc: ADD.W           R0, R0, R0,LSL#1
0x2dbdd0: ADD.W           R2, R2, R2,LSL#1
0x2dbdd4: VLDR            S4, [R3]
0x2dbdd8: ADD.W           R2, R1, R2,LSL#2
0x2dbddc: VLDR            S2, [R3,#8]
0x2dbde0: VLDR            S8, [R2]
0x2dbde4: VLDR            S6, [R2,#8]
0x2dbde8: ADD.W           R0, R1, R0,LSL#2
0x2dbdec: VMOV.F32        S10, S0
0x2dbdf0: VMOV.F32        S0, S3
0x2dbdf4: VLDR            S14, [R0]
0x2dbdf8: VLDR            S12, [R0,#8]
0x2dbdfc: B               loc_2DBE68
0x2dbdfe: LDRD.W          R0, R3, [R2]; jumptable 002DBD1E case 4
0x2dbe02: LDR             R2, [R2,#8]
0x2dbe04: ADD.W           R3, R3, R3,LSL#1
0x2dbe08: ADD.W           R3, R1, R3,LSL#2
0x2dbe0c: ADD.W           R0, R0, R0,LSL#1
0x2dbe10: ADD.W           R2, R2, R2,LSL#1
0x2dbe14: VLDR            S6, [R3]
0x2dbe18: ADD.W           R2, R1, R2,LSL#2
0x2dbe1c: VLDR            S8, [R3,#4]
0x2dbe20: VLDR            S2, [R2]
0x2dbe24: VLDR            S4, [R2,#4]
0x2dbe28: B               loc_2DBE54
0x2dbe2a: LDRD.W          R0, R3, [R2]; jumptable 002DBD1E case 5
0x2dbe2e: LDR             R2, [R2,#8]
0x2dbe30: ADD.W           R3, R3, R3,LSL#1
0x2dbe34: ADD.W           R3, R1, R3,LSL#2
0x2dbe38: ADD.W           R0, R0, R0,LSL#1
0x2dbe3c: ADD.W           R2, R2, R2,LSL#1
0x2dbe40: VLDR            S2, [R3]
0x2dbe44: ADD.W           R2, R1, R2,LSL#2
0x2dbe48: VLDR            S4, [R3,#4]
0x2dbe4c: VLDR            S6, [R2]
0x2dbe50: VLDR            S8, [R2,#4]
0x2dbe54: VMOV.F32        S10, S3
0x2dbe58: ADD.W           R0, R1, R0,LSL#2
0x2dbe5c: VMOV.F32        S0, S1
0x2dbe60: VLDR            S12, [R0]
0x2dbe64: VLDR            S14, [R0,#4]
0x2dbe68: VSUB.F32        S5, S4, S14
0x2dbe6c: VSUB.F32        S1, S10, S12
0x2dbe70: VSUB.F32        S7, S2, S12
0x2dbe74: VSUB.F32        S3, S0, S14
0x2dbe78: VMUL.F32        S5, S1, S5
0x2dbe7c: VMUL.F32        S7, S3, S7
0x2dbe80: VSUB.F32        S5, S7, S5
0x2dbe84: VCMPE.F32       S5, #0.0
0x2dbe88: VMRS            APSR_nzcv, FPSCR
0x2dbe8c: BGE             loc_2DBE92
0x2dbe8e: MOVS            R0, #0
0x2dbe90: BX              LR
0x2dbe92: VSUB.F32        S14, S8, S14
0x2dbe96: MOVS            R0, #0
0x2dbe98: VSUB.F32        S12, S6, S12
0x2dbe9c: VMUL.F32        S14, S1, S14
0x2dbea0: VMUL.F32        S12, S3, S12
0x2dbea4: VSUB.F32        S12, S12, S14
0x2dbea8: VCMPE.F32       S12, #0.0
0x2dbeac: VMRS            APSR_nzcv, FPSCR
0x2dbeb0: IT GT
0x2dbeb2: BXGT            LR
0x2dbeb4: VSUB.F32        S10, S10, S2
0x2dbeb8: VSUB.F32        S8, S8, S4
0x2dbebc: VSUB.F32        S0, S0, S4
0x2dbec0: VSUB.F32        S2, S6, S2
0x2dbec4: VMUL.F32        S4, S10, S8
0x2dbec8: VMUL.F32        S0, S0, S2
0x2dbecc: VSUB.F32        S0, S0, S4
0x2dbed0: VCMPE.F32       S0, #0.0
0x2dbed4: VMRS            APSR_nzcv, FPSCR
0x2dbed8: IT GE
0x2dbeda: MOVGE           R0, #1
0x2dbedc: BX              LR
