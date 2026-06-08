0x2da27e: PUSH            {R7,LR}
0x2da280: MOV             R7, SP
0x2da282: VPUSH           {D8-D15}
0x2da286: SUB             SP, SP, #0x28
0x2da288: LDRD.W          R3, R12, [R2]
0x2da28c: VLDR            S0, [R0]
0x2da290: VLDR            S2, [R0,#4]
0x2da294: VLDR            S4, [R0,#8]
0x2da298: VLDR            S25, [R0,#0xC]
0x2da29c: ADD.W           R0, R3, R3,LSL#1
0x2da2a0: ADD.W           R3, R12, R12,LSL#1
0x2da2a4: LDR             R2, [R2,#8]
0x2da2a6: ADD.W           R0, R1, R0,LSL#2
0x2da2aa: VLDR            S6, [R0]
0x2da2ae: VLDR            S8, [R0,#4]
0x2da2b2: VLDR            S10, [R0,#8]
0x2da2b6: ADD.W           R0, R1, R3,LSL#2
0x2da2ba: VSUB.F32        S26, S6, S0
0x2da2be: VLDR            S12, [R0]
0x2da2c2: VSUB.F32        S22, S10, S4
0x2da2c6: VLDR            S14, [R0,#4]
0x2da2ca: VSUB.F32        S17, S8, S2
0x2da2ce: VLDR            S1, [R0,#8]
0x2da2d2: ADD.W           R0, R2, R2,LSL#1
0x2da2d6: VSUB.F32        S16, S14, S2
0x2da2da: ADD             R2, SP, #0x70+var_6C
0x2da2dc: ADD.W           R0, R1, R0,LSL#2
0x2da2e0: VSUB.F32        S18, S12, S0
0x2da2e4: VSUB.F32        S20, S1, S4
0x2da2e8: ADD             R1, SP, #0x70+var_60; CVector *
0x2da2ea: VLDR            S6, [R0]
0x2da2ee: VLDR            S8, [R0,#4]
0x2da2f2: VLDR            S10, [R0,#8]
0x2da2f6: VSUB.F32        S28, S6, S0
0x2da2fa: VSUB.F32        S30, S8, S2
0x2da2fe: ADD             R0, SP, #0x70+var_54; CVector *
0x2da300: VSUB.F32        S24, S10, S4
0x2da304: VSUB.F32        S23, S16, S17
0x2da308: VSUB.F32        S21, S18, S26
0x2da30c: VSUB.F32        S19, S20, S22
0x2da310: VSUB.F32        S2, S28, S26
0x2da314: VSUB.F32        S0, S30, S17
0x2da318: VSUB.F32        S4, S24, S22
0x2da31c: VSTR            S23, [SP,#0x70+var_5C]
0x2da320: VSTR            S21, [SP,#0x70+var_60]
0x2da324: VSTR            S19, [SP,#0x70+var_58]
0x2da328: VSTR            S0, [SP,#0x70+var_68]
0x2da32c: VSTR            S2, [SP,#0x70+var_6C]
0x2da330: VSTR            S4, [SP,#0x70+var_64]
0x2da334: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x2da338: VLDR            S0, [SP,#0x70+var_54]
0x2da33c: VLDR            S2, [SP,#0x70+var_50]
0x2da340: VMUL.F32        S8, S26, S0
0x2da344: VLDR            S4, [SP,#0x70+var_4C]
0x2da348: VMUL.F32        S6, S17, S2
0x2da34c: VMUL.F32        S2, S2, S2
0x2da350: VMUL.F32        S0, S0, S0
0x2da354: VMUL.F32        S10, S22, S4
0x2da358: VMUL.F32        S4, S4, S4
0x2da35c: VADD.F32        S6, S8, S6
0x2da360: VADD.F32        S2, S0, S2
0x2da364: VMUL.F32        S0, S25, S25
0x2da368: VADD.F32        S6, S6, S10
0x2da36c: VADD.F32        S2, S2, S4
0x2da370: VMUL.F32        S4, S6, S6
0x2da374: VMUL.F32        S2, S0, S2
0x2da378: VCMPE.F32       S4, S2
0x2da37c: VMRS            APSR_nzcv, FPSCR
0x2da380: BGT             loc_2DA454
0x2da382: VMUL.F32        S2, S17, S16
0x2da386: VMUL.F32        S4, S26, S18
0x2da38a: VMUL.F32        S6, S17, S17
0x2da38e: VMUL.F32        S8, S26, S26
0x2da392: VMUL.F32        S10, S17, S30
0x2da396: VMUL.F32        S12, S26, S28
0x2da39a: VMUL.F32        S14, S22, S20
0x2da39e: VADD.F32        S2, S4, S2
0x2da3a2: VMUL.F32        S4, S22, S22
0x2da3a6: VADD.F32        S6, S8, S6
0x2da3aa: VMUL.F32        S8, S22, S24
0x2da3ae: VADD.F32        S1, S12, S10
0x2da3b2: VADD.F32        S10, S2, S14
0x2da3b6: VADD.F32        S12, S6, S4
0x2da3ba: VADD.F32        S2, S1, S8
0x2da3be: VCMPE.F32       S10, S12
0x2da3c2: VMRS            APSR_nzcv, FPSCR
0x2da3c6: BLE             loc_2DA3DC
0x2da3c8: VCMPE.F32       S12, S0
0x2da3cc: VMRS            APSR_nzcv, FPSCR
0x2da3d0: ITT GT
0x2da3d2: VCMPEGT.F32     S2, S12
0x2da3d6: VMRSGT          APSR_nzcv, FPSCR
0x2da3da: BGT             loc_2DA454
0x2da3dc: VMUL.F32        S4, S16, S16
0x2da3e0: VMUL.F32        S6, S18, S18
0x2da3e4: VMUL.F32        S8, S16, S30
0x2da3e8: VMUL.F32        S14, S18, S28
0x2da3ec: VMUL.F32        S1, S20, S20
0x2da3f0: VMUL.F32        S3, S20, S24
0x2da3f4: VADD.F32        S4, S6, S4
0x2da3f8: VADD.F32        S8, S14, S8
0x2da3fc: VADD.F32        S6, S4, S1
0x2da400: VADD.F32        S8, S8, S3
0x2da404: VCMPE.F32       S10, S6
0x2da408: VMRS            APSR_nzcv, FPSCR
0x2da40c: BLE             loc_2DA422
0x2da40e: VCMPE.F32       S6, S0
0x2da412: VMRS            APSR_nzcv, FPSCR
0x2da416: ITT GT
0x2da418: VCMPEGT.F32     S8, S6
0x2da41c: VMRSGT          APSR_nzcv, FPSCR
0x2da420: BGT             loc_2DA454
0x2da422: VMUL.F32        S4, S30, S30
0x2da426: VMUL.F32        S14, S28, S28
0x2da42a: VMUL.F32        S1, S24, S24
0x2da42e: VADD.F32        S4, S14, S4
0x2da432: VADD.F32        S4, S4, S1
0x2da436: VCMPE.F32       S8, S4
0x2da43a: VMRS            APSR_nzcv, FPSCR
0x2da43e: BLE             loc_2DA45E
0x2da440: VCMPE.F32       S4, S0
0x2da444: VMRS            APSR_nzcv, FPSCR
0x2da448: ITT GT
0x2da44a: VCMPEGT.F32     S2, S4
0x2da44e: VMRSGT          APSR_nzcv, FPSCR
0x2da452: BLE             loc_2DA45E
0x2da454: MOVS            R0, #0
0x2da456: ADD             SP, SP, #0x28 ; '('
0x2da458: VPOP            {D8-D15}
0x2da45c: POP             {R7,PC}
0x2da45e: VMUL.F32        S14, S23, S23
0x2da462: VMUL.F32        S1, S21, S21
0x2da466: VMUL.F32        S3, S19, S19
0x2da46a: VSUB.F32        S12, S10, S12
0x2da46e: VADD.F32        S14, S1, S14
0x2da472: VMUL.F32        S7, S19, S12
0x2da476: VADD.F32        S10, S14, S3
0x2da47a: VMUL.F32        S14, S23, S12
0x2da47e: VMUL.F32        S3, S21, S12
0x2da482: VMUL.F32        S1, S17, S10
0x2da486: VMUL.F32        S5, S26, S10
0x2da48a: VMUL.F32        S9, S22, S10
0x2da48e: VSUB.F32        S14, S1, S14
0x2da492: VSUB.F32        S12, S5, S3
0x2da496: VSUB.F32        S1, S9, S7
0x2da49a: VMUL.F32        S7, S10, S0
0x2da49e: VMUL.F32        S3, S14, S14
0x2da4a2: VMUL.F32        S5, S12, S12
0x2da4a6: VMUL.F32        S9, S1, S1
0x2da4aa: VADD.F32        S3, S5, S3
0x2da4ae: VMUL.F32        S5, S10, S7
0x2da4b2: VADD.F32        S3, S9, S3
0x2da4b6: VCMPE.F32       S3, S5
0x2da4ba: VMRS            APSR_nzcv, FPSCR
0x2da4be: BLE             loc_2DA4F6
0x2da4c0: VMUL.F32        S3, S30, S10
0x2da4c4: VMUL.F32        S5, S28, S10
0x2da4c8: VMUL.F32        S10, S10, S24
0x2da4cc: VSUB.F32        S3, S3, S14
0x2da4d0: VSUB.F32        S5, S5, S12
0x2da4d4: VSUB.F32        S10, S10, S1
0x2da4d8: VMUL.F32        S14, S14, S3
0x2da4dc: VMUL.F32        S12, S12, S5
0x2da4e0: VMUL.F32        S10, S1, S10
0x2da4e4: VADD.F32        S12, S12, S14
0x2da4e8: VADD.F32        S10, S10, S12
0x2da4ec: VCMPE.F32       S10, #0.0
0x2da4f0: VMRS            APSR_nzcv, FPSCR
0x2da4f4: BGT             loc_2DA454
0x2da4f6: VSUB.F32        S10, S30, S16
0x2da4fa: VSUB.F32        S12, S28, S18
0x2da4fe: VSUB.F32        S14, S24, S20
0x2da502: VSUB.F32        S8, S8, S6
0x2da506: VMUL.F32        S1, S10, S10
0x2da50a: VMUL.F32        S3, S12, S12
0x2da50e: VMUL.F32        S5, S14, S14
0x2da512: VMUL.F32        S10, S10, S8
0x2da516: VMUL.F32        S12, S12, S8
0x2da51a: VMUL.F32        S14, S14, S8
0x2da51e: VADD.F32        S1, S3, S1
0x2da522: VADD.F32        S6, S1, S5
0x2da526: VMUL.F32        S1, S16, S6
0x2da52a: VMUL.F32        S3, S18, S6
0x2da52e: VMUL.F32        S5, S20, S6
0x2da532: VSUB.F32        S10, S1, S10
0x2da536: VSUB.F32        S8, S3, S12
0x2da53a: VSUB.F32        S12, S5, S14
0x2da53e: VMUL.F32        S3, S0, S6
0x2da542: VMUL.F32        S14, S10, S10
0x2da546: VMUL.F32        S1, S8, S8
0x2da54a: VMUL.F32        S5, S12, S12
0x2da54e: VADD.F32        S14, S1, S14
0x2da552: VMUL.F32        S1, S6, S3
0x2da556: VADD.F32        S14, S5, S14
0x2da55a: VCMPE.F32       S14, S1
0x2da55e: VMRS            APSR_nzcv, FPSCR
0x2da562: BLE             loc_2DA59C
0x2da564: VMUL.F32        S14, S17, S6
0x2da568: VMUL.F32        S1, S26, S6
0x2da56c: VMUL.F32        S6, S22, S6
0x2da570: VSUB.F32        S14, S14, S10
0x2da574: VSUB.F32        S1, S1, S8
0x2da578: VSUB.F32        S6, S6, S12
0x2da57c: VMUL.F32        S10, S10, S14
0x2da580: VMUL.F32        S8, S8, S1
0x2da584: VMUL.F32        S6, S12, S6
0x2da588: VADD.F32        S8, S8, S10
0x2da58c: VADD.F32        S6, S6, S8
0x2da590: VCMPE.F32       S6, #0.0
0x2da594: VMRS            APSR_nzcv, FPSCR
0x2da598: BGT.W           loc_2DA454
0x2da59c: VSUB.F32        S6, S17, S30
0x2da5a0: VSUB.F32        S8, S26, S28
0x2da5a4: VSUB.F32        S10, S22, S24
0x2da5a8: VSUB.F32        S4, S2, S4
0x2da5ac: VMUL.F32        S12, S6, S6
0x2da5b0: VMUL.F32        S14, S8, S8
0x2da5b4: VMUL.F32        S1, S10, S10
0x2da5b8: VMUL.F32        S6, S6, S4
0x2da5bc: VMUL.F32        S8, S8, S4
0x2da5c0: VMUL.F32        S10, S10, S4
0x2da5c4: VADD.F32        S12, S14, S12
0x2da5c8: VADD.F32        S2, S12, S1
0x2da5cc: VMUL.F32        S12, S30, S2
0x2da5d0: VMUL.F32        S14, S28, S2
0x2da5d4: VMUL.F32        S1, S24, S2
0x2da5d8: VMUL.F32        S0, S0, S2
0x2da5dc: VSUB.F32        S6, S12, S6
0x2da5e0: VSUB.F32        S4, S14, S8
0x2da5e4: VSUB.F32        S8, S1, S10
0x2da5e8: VMUL.F32        S0, S2, S0
0x2da5ec: VMUL.F32        S10, S6, S6
0x2da5f0: VMUL.F32        S12, S4, S4
0x2da5f4: VMUL.F32        S14, S8, S8
0x2da5f8: VADD.F32        S10, S12, S10
0x2da5fc: VADD.F32        S10, S14, S10
0x2da600: VCMPE.F32       S10, S0
0x2da604: VMRS            APSR_nzcv, FPSCR
0x2da608: BLE             loc_2DA642
0x2da60a: VMUL.F32        S0, S16, S2
0x2da60e: VMUL.F32        S10, S18, S2
0x2da612: VMUL.F32        S2, S20, S2
0x2da616: VSUB.F32        S0, S0, S6
0x2da61a: VSUB.F32        S10, S10, S4
0x2da61e: VSUB.F32        S2, S2, S8
0x2da622: VMUL.F32        S0, S6, S0
0x2da626: VMUL.F32        S4, S4, S10
0x2da62a: VMUL.F32        S2, S8, S2
0x2da62e: VADD.F32        S0, S4, S0
0x2da632: VADD.F32        S0, S2, S0
0x2da636: VCMPE.F32       S0, #0.0
0x2da63a: VMRS            APSR_nzcv, FPSCR
0x2da63e: BGT.W           loc_2DA454
0x2da642: MOVS            R0, #1
0x2da644: B               loc_2DA456
