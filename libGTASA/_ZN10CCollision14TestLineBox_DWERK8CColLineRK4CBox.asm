0x2db128: PUSH            {R4-R7,LR}
0x2db12a: ADD             R7, SP, #0xC
0x2db12c: PUSH.W          {R8}
0x2db130: VPUSH           {D8-D11}
0x2db134: VLDR            S7, [R0,#0x10]
0x2db138: MOVS            R4, #2
0x2db13a: VLDR            S8, [R1,#0xC]
0x2db13e: MOV.W           R8, #4
0x2db142: VLDR            S11, [R0,#0x18]
0x2db146: VSUB.F32        S12, S8, S7
0x2db14a: VLDR            S1, [R1,#0x14]
0x2db14e: VLDR            S10, [R1]
0x2db152: VLDR            S5, [R0,#0x14]
0x2db156: VSUB.F32        S16, S1, S11
0x2db15a: VLDR            S2, [R1,#0x10]
0x2db15e: VSUB.F32        S9, S7, S10
0x2db162: VLDR            S4, [R1,#4]
0x2db166: VSUB.F32        S13, S2, S5
0x2db16a: VLDR            S3, [R1,#8]
0x2db16e: VSUB.F32        S15, S5, S4
0x2db172: VLDR            S6, [R0]
0x2db176: VLDR            S0, [R0,#4]
0x2db17a: VLDR            S14, [R0,#8]
0x2db17e: VMOV            R0, S12
0x2db182: VSUB.F32        S12, S11, S3
0x2db186: VMOV            R12, S16
0x2db18a: VSUB.F32        S16, S8, S6
0x2db18e: VMOV            R1, S9
0x2db192: VMOV            R2, S13
0x2db196: VMOV            R3, S15
0x2db19a: VSUB.F32        S13, S2, S0
0x2db19e: VMOV            LR, S12
0x2db1a2: VSUB.F32        S12, S1, S14
0x2db1a6: VMOV            R6, S16
0x2db1aa: VSUB.F32        S18, S6, S10
0x2db1ae: VSUB.F32        S15, S0, S4
0x2db1b2: VSUB.F32        S9, S14, S3
0x2db1b6: AND.W           R0, R4, R0,LSR#30
0x2db1ba: ORR.W           R0, R0, R1,LSR#31
0x2db1be: MOVS            R1, #8
0x2db1c0: AND.W           R2, R1, R2,LSR#28
0x2db1c4: ORRS            R0, R2
0x2db1c6: AND.W           R3, R8, R3,LSR#29
0x2db1ca: ORRS            R0, R3
0x2db1cc: MOVS            R3, #0x20 ; ' '
0x2db1ce: AND.W           R2, R3, R12,LSR#26
0x2db1d2: ORRS            R0, R2
0x2db1d4: MOVS            R2, #0x10
0x2db1d6: AND.W           R5, R2, LR,LSR#27
0x2db1da: AND.W           R6, R4, R6,LSR#30
0x2db1de: ORRS            R0, R5
0x2db1e0: VMOV            R5, S13
0x2db1e4: VMOV            R4, S12
0x2db1e8: AND.W           R1, R1, R5,LSR#28
0x2db1ec: VMOV            R5, S18
0x2db1f0: ORRS            R1, R6
0x2db1f2: VMOV            R6, S15
0x2db1f6: AND.W           R3, R3, R4,LSR#26
0x2db1fa: VMOV            R4, S9
0x2db1fe: ORRS            R1, R3
0x2db200: ORR.W           R1, R1, R5,LSR#31
0x2db204: AND.W           R3, R8, R6,LSR#29
0x2db208: ORRS            R1, R3
0x2db20a: AND.W           R2, R2, R4,LSR#27
0x2db20e: ORRS            R1, R2
0x2db210: TST             R0, R1
0x2db212: BEQ             loc_2DB218
0x2db214: MOVS            R0, #0
0x2db216: B               loc_2DB400
0x2db218: MUL.W           R2, R0, R1
0x2db21c: CMP             R2, #0
0x2db21e: BEQ.W           loc_2DB3FE
0x2db222: VSUB.F32        S11, S11, S14
0x2db226: ORRS            R0, R1
0x2db228: VSUB.F32        S5, S5, S0
0x2db22c: TST.W           R0, #3
0x2db230: VSUB.F32        S7, S7, S6
0x2db234: BEQ             loc_2DB246
0x2db236: VMOV.F32        S20, #1.0
0x2db23a: LSLS            R1, R0, #0x1F
0x2db23c: VDIV.F32        S20, S20, S7
0x2db240: BNE             loc_2DB2F2
0x2db242: LSLS            R1, R0, #0x1E
0x2db244: BMI             loc_2DB332
0x2db246: TST.W           R0, #0xC
0x2db24a: BEQ             loc_2DB29A
0x2db24c: VMOV.F32        S16, #1.0
0x2db250: LSLS            R1, R0, #0x1D
0x2db252: VDIV.F32        S16, S16, S5
0x2db256: BPL             loc_2DB296
0x2db258: VMUL.F32        S15, S15, S16
0x2db25c: VMUL.F32        S18, S7, S15
0x2db260: VSUB.F32        S18, S6, S18
0x2db264: VCMPE.F32       S18, S10
0x2db268: VMRS            APSR_nzcv, FPSCR
0x2db26c: BLE             loc_2DB296
0x2db26e: VCMPE.F32       S18, S8
0x2db272: VMRS            APSR_nzcv, FPSCR
0x2db276: BGE             loc_2DB296
0x2db278: VMUL.F32        S15, S11, S15
0x2db27c: VSUB.F32        S15, S14, S15
0x2db280: VCMPE.F32       S15, S3
0x2db284: VMRS            APSR_nzcv, FPSCR
0x2db288: BLE             loc_2DB296
0x2db28a: VCMPE.F32       S15, S1
0x2db28e: VMRS            APSR_nzcv, FPSCR
0x2db292: BLT.W           loc_2DB3FE
0x2db296: LSLS            R1, R0, #0x1C
0x2db298: BMI             loc_2DB376
0x2db29a: TST.W           R0, #0x30
0x2db29e: BEQ             loc_2DB214
0x2db2a0: VMOV.F32        S14, #1.0
0x2db2a4: LSLS            R1, R0, #0x1B
0x2db2a6: VDIV.F32        S14, S14, S11
0x2db2aa: BMI.W           loc_2DB3BA
0x2db2ae: LSLS            R0, R0, #0x1A
0x2db2b0: BPL             loc_2DB214
0x2db2b2: VMUL.F32        S12, S12, S14
0x2db2b6: VMUL.F32        S14, S7, S12
0x2db2ba: VADD.F32        S6, S14, S6
0x2db2be: VCMPE.F32       S6, S10
0x2db2c2: VMRS            APSR_nzcv, FPSCR
0x2db2c6: BLE             loc_2DB214
0x2db2c8: VCMPE.F32       S6, S8
0x2db2cc: VMRS            APSR_nzcv, FPSCR
0x2db2d0: BGE             loc_2DB214
0x2db2d2: VMUL.F32        S6, S5, S12
0x2db2d6: VADD.F32        S0, S6, S0
0x2db2da: VCMPE.F32       S0, S4
0x2db2de: VMRS            APSR_nzcv, FPSCR
0x2db2e2: BLE             loc_2DB214
0x2db2e4: VCMPE.F32       S0, S2
0x2db2e8: VMRS            APSR_nzcv, FPSCR
0x2db2ec: BLT.W           loc_2DB3FE
0x2db2f0: B               loc_2DB214
0x2db2f2: VMUL.F32        S18, S18, S20
0x2db2f6: VMUL.F32        S22, S5, S18
0x2db2fa: VSUB.F32        S22, S0, S22
0x2db2fe: VCMPE.F32       S22, S4
0x2db302: VMRS            APSR_nzcv, FPSCR
0x2db306: BLE             loc_2DB242
0x2db308: VCMPE.F32       S22, S2
0x2db30c: VMRS            APSR_nzcv, FPSCR
0x2db310: BGE             loc_2DB242
0x2db312: VMUL.F32        S18, S11, S18
0x2db316: VSUB.F32        S18, S14, S18
0x2db31a: VCMPE.F32       S18, S3
0x2db31e: VMRS            APSR_nzcv, FPSCR
0x2db322: BLE.W           loc_2DB242
0x2db326: VCMPE.F32       S18, S1
0x2db32a: VMRS            APSR_nzcv, FPSCR
0x2db32e: BLT             loc_2DB3FE
0x2db330: B               loc_2DB242
0x2db332: VMUL.F32        S16, S16, S20
0x2db336: VMUL.F32        S18, S5, S16
0x2db33a: VADD.F32        S18, S18, S0
0x2db33e: VCMPE.F32       S18, S4
0x2db342: VMRS            APSR_nzcv, FPSCR
0x2db346: BLE.W           loc_2DB246
0x2db34a: VCMPE.F32       S18, S2
0x2db34e: VMRS            APSR_nzcv, FPSCR
0x2db352: BGE.W           loc_2DB246
0x2db356: VMUL.F32        S16, S11, S16
0x2db35a: VADD.F32        S16, S16, S14
0x2db35e: VCMPE.F32       S16, S3
0x2db362: VMRS            APSR_nzcv, FPSCR
0x2db366: BLE.W           loc_2DB246
0x2db36a: VCMPE.F32       S16, S1
0x2db36e: VMRS            APSR_nzcv, FPSCR
0x2db372: BLT             loc_2DB3FE
0x2db374: B               loc_2DB246
0x2db376: VMUL.F32        S13, S13, S16
0x2db37a: VMUL.F32        S15, S7, S13
0x2db37e: VADD.F32        S15, S15, S6
0x2db382: VCMPE.F32       S15, S10
0x2db386: VMRS            APSR_nzcv, FPSCR
0x2db38a: BLE.W           loc_2DB29A
0x2db38e: VCMPE.F32       S15, S8
0x2db392: VMRS            APSR_nzcv, FPSCR
0x2db396: BGE.W           loc_2DB29A
0x2db39a: VMUL.F32        S13, S11, S13
0x2db39e: VADD.F32        S14, S13, S14
0x2db3a2: VCMPE.F32       S14, S3
0x2db3a6: VMRS            APSR_nzcv, FPSCR
0x2db3aa: BLE.W           loc_2DB29A
0x2db3ae: VCMPE.F32       S14, S1
0x2db3b2: VMRS            APSR_nzcv, FPSCR
0x2db3b6: BLT             loc_2DB3FE
0x2db3b8: B               loc_2DB29A
0x2db3ba: VMUL.F32        S1, S9, S14
0x2db3be: VMUL.F32        S3, S7, S1
0x2db3c2: VSUB.F32        S3, S6, S3
0x2db3c6: VCMPE.F32       S3, S10
0x2db3ca: VMRS            APSR_nzcv, FPSCR
0x2db3ce: BLE.W           loc_2DB2AE
0x2db3d2: VCMPE.F32       S3, S8
0x2db3d6: VMRS            APSR_nzcv, FPSCR
0x2db3da: BGE.W           loc_2DB2AE
0x2db3de: VMUL.F32        S1, S5, S1
0x2db3e2: VSUB.F32        S1, S0, S1
0x2db3e6: VCMPE.F32       S1, S4
0x2db3ea: VMRS            APSR_nzcv, FPSCR
0x2db3ee: BLE.W           loc_2DB2AE
0x2db3f2: VCMPE.F32       S1, S2
0x2db3f6: VMRS            APSR_nzcv, FPSCR
0x2db3fa: BGE.W           loc_2DB2AE
0x2db3fe: MOVS            R0, #1
0x2db400: VPOP            {D8-D11}
0x2db404: POP.W           {R8}
0x2db408: POP             {R4-R7,PC}
