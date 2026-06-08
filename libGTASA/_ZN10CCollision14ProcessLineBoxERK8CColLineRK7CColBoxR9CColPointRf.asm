0x2db48c: PUSH            {R4-R7,LR}
0x2db48e: ADD             R7, SP, #0xC
0x2db490: PUSH.W          {R8}
0x2db494: VPUSH           {D8-D12}
0x2db498: MOV             R4, R1
0x2db49a: MOV             R1, R0
0x2db49c: VLDR            S6, [R4]
0x2db4a0: MOV             R8, R3
0x2db4a2: VLDR            S8, [R1]
0x2db4a6: MOV             R6, R2
0x2db4a8: VCMPE.F32       S8, S6
0x2db4ac: VMRS            APSR_nzcv, FPSCR
0x2db4b0: BLE             loc_2DB574
0x2db4b2: VLDR            S4, [R4,#4]
0x2db4b6: VLDR            S12, [R1,#4]
0x2db4ba: VCMPE.F32       S12, S4
0x2db4be: VMRS            APSR_nzcv, FPSCR
0x2db4c2: BLE             loc_2DB574
0x2db4c4: VLDR            S0, [R4,#8]
0x2db4c8: VLDR            S14, [R1,#8]
0x2db4cc: VCMPE.F32       S14, S0
0x2db4d0: VMRS            APSR_nzcv, FPSCR
0x2db4d4: BLE             loc_2DB574
0x2db4d6: VLDR            S2, [R4,#0xC]
0x2db4da: VCMPE.F32       S8, S2
0x2db4de: VMRS            APSR_nzcv, FPSCR
0x2db4e2: BGE             loc_2DB574
0x2db4e4: VLDR            S10, [R4,#0x10]
0x2db4e8: VCMPE.F32       S12, S10
0x2db4ec: VMRS            APSR_nzcv, FPSCR
0x2db4f0: BGE             loc_2DB574
0x2db4f2: VLDR            S12, [R4,#0x14]
0x2db4f6: VCMPE.F32       S14, S12
0x2db4fa: VMRS            APSR_nzcv, FPSCR
0x2db4fe: BGE             loc_2DB574
0x2db500: VLDR            S8, [R1,#0x10]
0x2db504: VCMPE.F32       S8, S6
0x2db508: VMRS            APSR_nzcv, FPSCR
0x2db50c: BLT             loc_2DB548
0x2db50e: VLDR            S6, [R1,#0x14]
0x2db512: VCMPE.F32       S6, S4
0x2db516: VMRS            APSR_nzcv, FPSCR
0x2db51a: BLT             loc_2DB548
0x2db51c: VLDR            S4, [R1,#0x18]
0x2db520: VCMPE.F32       S4, S12
0x2db524: VMRS            APSR_nzcv, FPSCR
0x2db528: BGT             loc_2DB548
0x2db52a: VCMPE.F32       S6, S10
0x2db52e: VMRS            APSR_nzcv, FPSCR
0x2db532: ITT LE
0x2db534: VCMPELE.F32     S8, S2
0x2db538: VMRSLE          APSR_nzcv, FPSCR
0x2db53c: BGT             loc_2DB548
0x2db53e: VCMPE.F32       S4, S0
0x2db542: VMRS            APSR_nzcv, FPSCR
0x2db546: BGE             loc_2DB556
0x2db548: LDR.W           R0, =(_ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr - 0x2DB550)
0x2db54c: ADD             R0, PC; _ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr
0x2db54e: LDR             R0, [R0]; CCollision::ms_iProcessLineNumCrossings ...
0x2db550: LDR             R2, [R0]; CCollision::ms_iProcessLineNumCrossings
0x2db552: ADDS            R2, #1
0x2db554: STR             R2, [R0]; CCollision::ms_iProcessLineNumCrossings
0x2db556: MOV             R0, R4
0x2db558: MOV             R2, R6
0x2db55a: BLX             j__Z26CalculateColPointInsideBoxRK4CBoxRK7CVectorR9CColPoint; CalculateColPointInsideBox(CBox const&,CVector const&,CColPoint &)
0x2db55e: MOVS            R0, #0
0x2db560: STRH            R0, [R6,#0x20]
0x2db562: LDRB            R1, [R4,#0x1A]
0x2db564: LDRH            R2, [R4,#0x18]
0x2db566: STRB.W          R1, [R6,#0x25]
0x2db56a: STRH.W          R2, [R6,#0x23]
0x2db56e: STR.W           R0, [R8]
0x2db572: B               loc_2DBA78
0x2db574: VLDR            S12, [R1,#0x10]
0x2db578: VSUB.F32        S2, S6, S8
0x2db57c: VMOV.F32        S0, #1.0
0x2db580: VSUB.F32        S4, S6, S12
0x2db584: VMUL.F32        S10, S2, S4
0x2db588: VCMPE.F32       S10, #0.0
0x2db58c: VMRS            APSR_nzcv, FPSCR
0x2db590: BGE             loc_2DB616
0x2db592: VSUB.F32        S4, S2, S4
0x2db596: VDIV.F32        S10, S2, S4
0x2db59a: VLDR            S2, [R1,#4]
0x2db59e: VLDR            S4, [R1,#0x14]
0x2db5a2: VSUB.F32        S4, S4, S2
0x2db5a6: VMUL.F32        S4, S10, S4
0x2db5aa: VADD.F32        S2, S2, S4
0x2db5ae: VLDR            S4, [R4,#4]
0x2db5b2: VCMPE.F32       S2, S4
0x2db5b6: VMRS            APSR_nzcv, FPSCR
0x2db5ba: BLE             loc_2DB616
0x2db5bc: VLDR            S4, [R4,#0x10]
0x2db5c0: VCMPE.F32       S2, S4
0x2db5c4: VMRS            APSR_nzcv, FPSCR
0x2db5c8: BGE             loc_2DB616
0x2db5ca: VLDR            S4, [R1,#8]
0x2db5ce: VLDR            S14, [R1,#0x18]
0x2db5d2: VSUB.F32        S14, S14, S4
0x2db5d6: VMUL.F32        S14, S10, S14
0x2db5da: VADD.F32        S4, S4, S14
0x2db5de: VLDR            S14, [R4,#8]
0x2db5e2: VCMPE.F32       S4, S14
0x2db5e6: VMRS            APSR_nzcv, FPSCR
0x2db5ea: BLE             loc_2DB616
0x2db5ec: VLDR            S14, [R4,#0x14]
0x2db5f0: VMOV.F32        S0, #1.0
0x2db5f4: VCMPE.F32       S4, S14
0x2db5f8: VMRS            APSR_nzcv, FPSCR
0x2db5fc: VMOV.F32        S14, S0
0x2db600: VCMPE.F32       S10, S0
0x2db604: IT LT
0x2db606: VMOVLT.F32      S14, S10
0x2db60a: VMRS            APSR_nzcv, FPSCR
0x2db60e: IT LT
0x2db610: VMOVLT.F32      S0, S14
0x2db614: B               loc_2DB616
0x2db616: VLDR            S14, [R4,#0xC]
0x2db61a: VSUB.F32        S1, S12, S14
0x2db61e: VSUB.F32        S10, S8, S14
0x2db622: VMUL.F32        S3, S10, S1
0x2db626: VCMPE.F32       S3, #0.0
0x2db62a: VMRS            APSR_nzcv, FPSCR
0x2db62e: BGE             loc_2DB6E4
0x2db630: VSUB.F32        S1, S10, S1
0x2db634: VLDR            S5, [R1,#4]
0x2db638: VLDR            S7, [R1,#0x14]
0x2db63c: ADD.W           R12, R4, #4
0x2db640: VLDR            S3, [R4,#4]
0x2db644: ADDS            R0, R1, #4
0x2db646: ADD.W           LR, R1, #0x14
0x2db64a: VDIV.F32        S1, S10, S1
0x2db64e: VSUB.F32        S10, S7, S5
0x2db652: VMUL.F32        S10, S1, S10
0x2db656: VADD.F32        S9, S5, S10
0x2db65a: VMOV.F32        S10, #-1.0
0x2db65e: VCMPE.F32       S9, S3
0x2db662: VMRS            APSR_nzcv, FPSCR
0x2db666: BLE             loc_2DB6FE
0x2db668: VLDR            S11, [R4,#0x10]
0x2db66c: VCMPE.F32       S9, S11
0x2db670: VMRS            APSR_nzcv, FPSCR
0x2db674: BGE             loc_2DB6FE
0x2db676: VLDR            S11, [R1,#8]
0x2db67a: VLDR            S13, [R1,#0x18]
0x2db67e: VSUB.F32        S13, S13, S11
0x2db682: VMUL.F32        S13, S1, S13
0x2db686: VADD.F32        S11, S11, S13
0x2db68a: VLDR            S13, [R4,#8]
0x2db68e: VCMPE.F32       S11, S13
0x2db692: VMRS            APSR_nzcv, FPSCR
0x2db696: BLE             loc_2DB6FE
0x2db698: VCMPE.F32       S1, S0
0x2db69c: VLDR            S15, [R4,#0x14]
0x2db6a0: VMRS            APSR_nzcv, FPSCR
0x2db6a4: MOV.W           R5, #0
0x2db6a8: VCMPE.F32       S11, S15
0x2db6ac: MOV.W           R3, #0
0x2db6b0: VMOV.F32        S13, #1.0
0x2db6b4: VMOV.F32        S10, #-1.0
0x2db6b8: IT LT
0x2db6ba: MOVLT           R5, #1
0x2db6bc: VMRS            APSR_nzcv, FPSCR
0x2db6c0: IT LT
0x2db6c2: MOVLT           R3, #1
0x2db6c4: ANDS            R3, R5
0x2db6c6: ITTT NE
0x2db6c8: VMOVNE.F32      S0, S1
0x2db6cc: VMOVNE.F32      S4, S11
0x2db6d0: VMOVNE.F32      S2, S9
0x2db6d4: VMOV.F32        S1, S6
0x2db6d8: ITT NE
0x2db6da: VMOVNE.F32      S1, S14
0x2db6de: VMOVNE.F32      S10, S13
0x2db6e2: B               loc_2DB702
0x2db6e4: VMOV.F32        S10, #-1.0
0x2db6e8: VLDR            S5, [R1,#4]
0x2db6ec: VLDR            S7, [R1,#0x14]
0x2db6f0: ADD.W           LR, R1, #0x14
0x2db6f4: ADDS            R0, R1, #4
0x2db6f6: VLDR            S3, [R4,#4]
0x2db6fa: ADD.W           R12, R4, #4
0x2db6fe: VMOV.F32        S1, S6
0x2db702: VSUB.F32        S9, S3, S7
0x2db706: VSUB.F32        S7, S3, S5
0x2db70a: VLDR            S5, =0.0
0x2db70e: VMUL.F32        S11, S7, S9
0x2db712: VCMPE.F32       S11, #0.0
0x2db716: VMRS            APSR_nzcv, FPSCR
0x2db71a: BGE             loc_2DB7B8
0x2db71c: VSUB.F32        S9, S7, S9
0x2db720: VDIV.F32        S9, S7, S9
0x2db724: VSUB.F32        S7, S12, S8
0x2db728: VMUL.F32        S7, S9, S7
0x2db72c: VADD.F32        S7, S8, S7
0x2db730: VCMPE.F32       S7, S6
0x2db734: VMRS            APSR_nzcv, FPSCR
0x2db738: BLE             loc_2DB7B8
0x2db73a: VCMPE.F32       S7, S14
0x2db73e: VMRS            APSR_nzcv, FPSCR
0x2db742: BGE             loc_2DB7B8
0x2db744: VLDR            S11, [R1,#8]
0x2db748: VLDR            S13, [R1,#0x18]
0x2db74c: VSUB.F32        S13, S13, S11
0x2db750: VMUL.F32        S13, S9, S13
0x2db754: VADD.F32        S11, S11, S13
0x2db758: VLDR            S13, [R4,#8]
0x2db75c: VCMPE.F32       S11, S13
0x2db760: VMRS            APSR_nzcv, FPSCR
0x2db764: BLE             loc_2DB7B8
0x2db766: VCMPE.F32       S9, S0
0x2db76a: VLDR            S5, [R4,#0x14]
0x2db76e: VMRS            APSR_nzcv, FPSCR
0x2db772: MOV.W           R5, #0
0x2db776: VCMPE.F32       S11, S5
0x2db77a: MOV.W           R3, #0
0x2db77e: VMOV.F32        S13, #-1.0
0x2db782: IT LT
0x2db784: MOVLT           R5, #1
0x2db786: VMRS            APSR_nzcv, FPSCR
0x2db78a: IT LT
0x2db78c: MOVLT           R3, #1
0x2db78e: ANDS            R3, R5
0x2db790: ITT NE
0x2db792: VMOVNE.F32      S0, S9
0x2db796: VMOVNE.F32      S4, S11
0x2db79a: VLDR            S9, =0.0
0x2db79e: ITT NE
0x2db7a0: VMOVNE.F32      S2, S3
0x2db7a4: VMOVNE.F32      S1, S7
0x2db7a8: CMP             R3, #0
0x2db7aa: VMOV.F32        S5, S9
0x2db7ae: ITT NE
0x2db7b0: VMOVNE.F32      S5, S13
0x2db7b4: VMOVNE.F32      S10, S9
0x2db7b8: VLDR            S7, [R4,#0x10]
0x2db7bc: VLDR            S11, [LR]
0x2db7c0: VLDR            S9, [R0]
0x2db7c4: VSUB.F32        S15, S11, S7
0x2db7c8: VSUB.F32        S13, S9, S7
0x2db7cc: VMUL.F32        S16, S13, S15
0x2db7d0: VCMPE.F32       S16, #0.0
0x2db7d4: VMRS            APSR_nzcv, FPSCR
0x2db7d8: BGE             loc_2DB876
0x2db7da: VSUB.F32        S15, S13, S15
0x2db7de: ADD.W           R3, R1, #0x18
0x2db7e2: VSUB.F32        S16, S12, S8
0x2db7e6: VDIV.F32        S18, S13, S15
0x2db7ea: VMUL.F32        S16, S18, S16
0x2db7ee: VLDR            S13, [R1,#8]
0x2db7f2: VLDR            S15, [R1,#0x18]
0x2db7f6: VADD.F32        S16, S8, S16
0x2db7fa: VCMPE.F32       S16, S6
0x2db7fe: VMRS            APSR_nzcv, FPSCR
0x2db802: BLE             loc_2DB882
0x2db804: VCMPE.F32       S16, S14
0x2db808: VMRS            APSR_nzcv, FPSCR
0x2db80c: BGE             loc_2DB882
0x2db80e: VSUB.F32        S20, S15, S13
0x2db812: VLDR            S22, [R4,#8]
0x2db816: VMUL.F32        S20, S18, S20
0x2db81a: VADD.F32        S20, S13, S20
0x2db81e: VCMPE.F32       S20, S22
0x2db822: VMRS            APSR_nzcv, FPSCR
0x2db826: BLE             loc_2DB882
0x2db828: VCMPE.F32       S18, S0
0x2db82c: VLDR            S22, [R4,#0x14]
0x2db830: VMRS            APSR_nzcv, FPSCR
0x2db834: MOV.W           R5, #0
0x2db838: VCMPE.F32       S20, S22
0x2db83c: MOV.W           R0, #0
0x2db840: VMOV.F32        S24, #1.0
0x2db844: IT LT
0x2db846: MOVLT           R5, #1
0x2db848: VMRS            APSR_nzcv, FPSCR
0x2db84c: IT LT
0x2db84e: MOVLT           R0, #1
0x2db850: ANDS            R0, R5
0x2db852: ITTTT NE
0x2db854: VMOVNE.F32      S0, S18
0x2db858: VMOVNE.F32      S4, S20
0x2db85c: VMOVNE.F32      S2, S7
0x2db860: VMOVNE.F32      S1, S16
0x2db864: VLDR            S16, =0.0
0x2db868: CMP             R0, #0
0x2db86a: ITT NE
0x2db86c: VMOVNE.F32      S5, S24
0x2db870: VMOVNE.F32      S10, S16
0x2db874: B               loc_2DB882
0x2db876: VLDR            S13, [R1,#8]
0x2db87a: ADD.W           R3, R1, #0x18
0x2db87e: VLDR            S15, [R1,#0x18]
0x2db882: VLDR            S16, [R4,#8]
0x2db886: VSUB.F32        S20, S16, S15
0x2db88a: VLDR            S15, =0.0
0x2db88e: VSUB.F32        S18, S16, S13
0x2db892: VMUL.F32        S22, S18, S20
0x2db896: VCMPE.F32       S22, #0.0
0x2db89a: VMRS            APSR_nzcv, FPSCR
0x2db89e: BGE             loc_2DB92E
0x2db8a0: VSUB.F32        S20, S18, S20
0x2db8a4: VDIV.F32        S20, S18, S20
0x2db8a8: VSUB.F32        S18, S12, S8
0x2db8ac: VMUL.F32        S18, S20, S18
0x2db8b0: VADD.F32        S18, S8, S18
0x2db8b4: VCMPE.F32       S18, S6
0x2db8b8: VMRS            APSR_nzcv, FPSCR
0x2db8bc: BLE             loc_2DB92E
0x2db8be: VCMPE.F32       S18, S14
0x2db8c2: VMRS            APSR_nzcv, FPSCR
0x2db8c6: BGE             loc_2DB92E
0x2db8c8: VSUB.F32        S22, S11, S9
0x2db8cc: VMUL.F32        S22, S20, S22
0x2db8d0: VADD.F32        S22, S9, S22
0x2db8d4: VCMPE.F32       S22, S3
0x2db8d8: VMRS            APSR_nzcv, FPSCR
0x2db8dc: BLE             loc_2DB92E
0x2db8de: VCMPE.F32       S22, S7
0x2db8e2: MOVS            R5, #0
0x2db8e4: VMRS            APSR_nzcv, FPSCR
0x2db8e8: VCMPE.F32       S20, S0
0x2db8ec: VMOV.F32        S24, #-1.0
0x2db8f0: MOV.W           R0, #0
0x2db8f4: IT LT
0x2db8f6: MOVLT           R5, #1
0x2db8f8: VMRS            APSR_nzcv, FPSCR
0x2db8fc: IT LT
0x2db8fe: MOVLT           R0, #1
0x2db900: ANDS            R0, R5
0x2db902: ITT NE
0x2db904: VMOVNE.F32      S0, S20
0x2db908: VMOVNE.F32      S4, S16
0x2db90c: VLDR            S16, =0.0
0x2db910: ITT NE
0x2db912: VMOVNE.F32      S2, S22
0x2db916: VMOVNE.F32      S1, S18
0x2db91a: CMP             R0, #0
0x2db91c: VMOV.F32        S15, S16
0x2db920: ITTT NE
0x2db922: VMOVNE.F32      S15, S24
0x2db926: VMOVNE.F32      S5, S16
0x2db92a: VMOVNE.F32      S10, S16
0x2db92e: VLDR            S16, [R4,#0x14]
0x2db932: VLDR            S18, [R3]
0x2db936: VSUB.F32        S13, S13, S16
0x2db93a: VSUB.F32        S18, S18, S16
0x2db93e: VMUL.F32        S20, S13, S18
0x2db942: VCMPE.F32       S20, #0.0
0x2db946: VMRS            APSR_nzcv, FPSCR
0x2db94a: BGE             loc_2DB9D4
0x2db94c: VSUB.F32        S18, S13, S18
0x2db950: VSUB.F32        S12, S12, S8
0x2db954: VDIV.F32        S13, S13, S18
0x2db958: VMUL.F32        S12, S13, S12
0x2db95c: VADD.F32        S8, S8, S12
0x2db960: VCMPE.F32       S8, S6
0x2db964: VMRS            APSR_nzcv, FPSCR
0x2db968: BLE             loc_2DB9D4
0x2db96a: VCMPE.F32       S8, S14
0x2db96e: VMRS            APSR_nzcv, FPSCR
0x2db972: BGE             loc_2DB9D4
0x2db974: VSUB.F32        S6, S11, S9
0x2db978: VMUL.F32        S6, S13, S6
0x2db97c: VADD.F32        S6, S9, S6
0x2db980: VCMPE.F32       S6, S3
0x2db984: VMRS            APSR_nzcv, FPSCR
0x2db988: BLE             loc_2DB9D4
0x2db98a: VCMPE.F32       S6, S7
0x2db98e: MOVS            R5, #0
0x2db990: VMRS            APSR_nzcv, FPSCR
0x2db994: VCMPE.F32       S13, S0
0x2db998: VMOV.F32        S12, #1.0
0x2db99c: MOV.W           R0, #0
0x2db9a0: IT LT
0x2db9a2: MOVLT           R5, #1
0x2db9a4: VMRS            APSR_nzcv, FPSCR
0x2db9a8: IT LT
0x2db9aa: MOVLT           R0, #1
0x2db9ac: ANDS            R0, R5
0x2db9ae: ITTTT NE
0x2db9b0: VMOVNE.F32      S0, S13
0x2db9b4: VMOVNE.F32      S4, S16
0x2db9b8: VMOVNE.F32      S2, S6
0x2db9bc: VMOVNE.F32      S1, S8
0x2db9c0: VLDR            S6, =0.0
0x2db9c4: CMP             R0, #0
0x2db9c6: ITTT NE
0x2db9c8: VMOVNE.F32      S15, S12
0x2db9cc: VMOVNE.F32      S5, S6
0x2db9d0: VMOVNE.F32      S10, S6
0x2db9d4: VLDR            S6, [R8]
0x2db9d8: MOVS            R0, #0
0x2db9da: VCMPE.F32       S0, S6
0x2db9de: VMRS            APSR_nzcv, FPSCR
0x2db9e2: BGE             loc_2DBA7A
0x2db9e4: VSTM            R6, {S1-S2}
0x2db9e8: VSTR            S4, [R6,#8]
0x2db9ec: VSTR            S10, [R6,#0x10]
0x2db9f0: VSTR            S5, [R6,#0x14]
0x2db9f4: VSTR            S15, [R6,#0x18]
0x2db9f8: LDRH            R5, [R4,#0x18]
0x2db9fa: LDRB            R2, [R4,#0x1A]
0x2db9fc: STRH            R0, [R6,#0x20]
0x2db9fe: STRB.W          R2, [R6,#0x25]
0x2dba02: STRH.W          R5, [R6,#0x23]
0x2dba06: VSTR            S0, [R8]
0x2dba0a: VLDR            S0, [R1,#0x10]
0x2dba0e: VLDR            S2, [R4]
0x2dba12: VCMPE.F32       S0, S2
0x2dba16: VMRS            APSR_nzcv, FPSCR
0x2dba1a: BLT             loc_2DBA6A
0x2dba1c: VLDR            S2, [LR]
0x2dba20: VLDR            S4, [R12]
0x2dba24: VCMPE.F32       S2, S4
0x2dba28: VMRS            APSR_nzcv, FPSCR
0x2dba2c: BLT             loc_2DBA6A
0x2dba2e: VLDR            S4, [R3]
0x2dba32: VLDR            S6, [R4,#8]
0x2dba36: VCMPE.F32       S4, S6
0x2dba3a: VMRS            APSR_nzcv, FPSCR
0x2dba3e: BLT             loc_2DBA6A
0x2dba40: VLDR            S6, [R4,#0xC]
0x2dba44: VCMPE.F32       S0, S6
0x2dba48: VMRS            APSR_nzcv, FPSCR
0x2dba4c: BGT             loc_2DBA6A
0x2dba4e: VLDR            S0, [R4,#0x10]
0x2dba52: VCMPE.F32       S2, S0
0x2dba56: VMRS            APSR_nzcv, FPSCR
0x2dba5a: BGT             loc_2DBA6A
0x2dba5c: VLDR            S0, [R4,#0x14]
0x2dba60: VCMPE.F32       S4, S0
0x2dba64: VMRS            APSR_nzcv, FPSCR
0x2dba68: BLE             loc_2DBA84
0x2dba6a: MOVS            R0, #2
0x2dba6c: LDR             R1, =(_ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr - 0x2DBA72)
0x2dba6e: ADD             R1, PC; _ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr
0x2dba70: LDR             R1, [R1]; CCollision::ms_iProcessLineNumCrossings ...
0x2dba72: LDR             R2, [R1]; CCollision::ms_iProcessLineNumCrossings
0x2dba74: ADD             R0, R2
0x2dba76: STR             R0, [R1]; CCollision::ms_iProcessLineNumCrossings
0x2dba78: MOVS            R0, #1
0x2dba7a: VPOP            {D8-D12}
0x2dba7e: POP.W           {R8}
0x2dba82: POP             {R4-R7,PC}
0x2dba84: MOVS            R0, #1
0x2dba86: B               loc_2DBA6C
