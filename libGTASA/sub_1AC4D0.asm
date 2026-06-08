0x1ac4d0: PUSH            {R4-R7,LR}
0x1ac4d2: ADD             R7, SP, #0xC
0x1ac4d4: PUSH.W          {R8-R11}
0x1ac4d8: SUB             SP, SP, #4
0x1ac4da: VPUSH           {D8-D11}
0x1ac4de: SUB             SP, SP, #0x38
0x1ac4e0: MOV             R11, R0
0x1ac4e2: MOV.W           R0, #0xFFFFFFFF
0x1ac4e6: STR             R3, [SP,#0x78+var_74]
0x1ac4e8: MOV             R9, R1
0x1ac4ea: STR             R0, [R3]
0x1ac4ec: LDR.W           R1, [R9,#4]
0x1ac4f0: LDR.W           R0, [R9]
0x1ac4f4: VLDR            S16, =0.0
0x1ac4f8: STRD.W          R0, R1, [SP,#0x78+var_50]
0x1ac4fc: SUBS            R1, R2, #1; switch 4 cases
0x1ac4fe: CMP             R1, #3
0x1ac500: BHI.W           def_1AC506; jumptable 001AC506 default case
0x1ac504: LDR             R4, [R7,#arg_0]
0x1ac506: TBH.W           [PC,R1,LSL#1]; switch jump
0x1ac50a: DCW 4; jump table for switch statement
0x1ac50c: DCW 0x1A1
0x1ac50e: DCW 0x8B
0x1ac510: DCW 0x113
0x1ac512: LDRB.W          R1, [R9,#4]; jumptable 001AC506 case 1
0x1ac516: UXTB            R6, R0
0x1ac518: CMP             R1, R6
0x1ac51a: BLS.W           def_1AC506; jumptable 001AC506 default case
0x1ac51e: VLDR            S18, =0.0
0x1ac522: VMOV.I32        Q5, #0
0x1ac526: ADD.W           R10, SP, #0x78+var_70
0x1ac52a: MOVS            R5, #0
0x1ac52c: VMOV.F32        S16, S18
0x1ac530: MOV             R8, R10
0x1ac532: MOVS            R0, #0xFF
0x1ac534: VST1.64         {D10-D11}, [R8]!
0x1ac538: ADD             R1, SP, #0x78+var_44
0x1ac53a: ADD             R3, SP, #0x78+var_50
0x1ac53c: MOVS            R2, #5
0x1ac53e: STR.W           R5, [R8]
0x1ac542: STRB.W          R0, [SP,#0x78+var_58]
0x1ac546: MOV             R0, R11
0x1ac548: STRB.W          R6, [SP,#0x78+var_4C]
0x1ac54c: STR             R5, [SP,#0x78+var_44]
0x1ac54e: STR             R5, [SP,#0x78+var_5C]
0x1ac550: STR.W           R10, [SP,#0x78+var_78]
0x1ac554: BL              sub_1ACA96
0x1ac558: VLDR            S0, [SP,#0x78+var_70]
0x1ac55c: VCMPE.F32       S0, #0.0
0x1ac560: VMRS            APSR_nzcv, FPSCR
0x1ac564: ITTTT GT
0x1ac566: VLDRGT          S2, [R4]
0x1ac56a: VSUBGT.F32      S2, S2, S0
0x1ac56e: VCMPEGT.F32     S2, #0.0
0x1ac572: VMRSGT          APSR_nzcv, FPSCR
0x1ac576: BLE             loc_1AC614
0x1ac578: VLDR            S4, [R4,#4]
0x1ac57c: VLDR            S12, [SP,#0x78+var_6C]
0x1ac580: VLDR            S6, [R4,#8]
0x1ac584: VLDR            S14, [SP,#0x78+var_68]
0x1ac588: VSUB.F32        S4, S4, S12
0x1ac58c: VLDR            S8, [R4,#0xC]
0x1ac590: VMUL.F32        S12, S12, S12
0x1ac594: VSUB.F32        S6, S6, S14
0x1ac598: VLDR            S1, [SP,#0x78+var_64]
0x1ac59c: VMUL.F32        S14, S14, S14
0x1ac5a0: VLDR            S10, [R4,#0x10]
0x1ac5a4: VSUB.F32        S8, S8, S1
0x1ac5a8: VLDR            S3, [R8]
0x1ac5ac: VSUB.F32        S10, S10, S3
0x1ac5b0: VMUL.F32        S4, S4, S4
0x1ac5b4: VMUL.F32        S6, S6, S6
0x1ac5b8: VADD.F32        S12, S12, S14
0x1ac5bc: VMUL.F32        S8, S8, S8
0x1ac5c0: VMUL.F32        S10, S10, S10
0x1ac5c4: VADD.F32        S4, S4, S6
0x1ac5c8: VMUL.F32        S6, S1, S1
0x1ac5cc: VADD.F32        S4, S4, S8
0x1ac5d0: VMUL.F32        S8, S3, S3
0x1ac5d4: VADD.F32        S6, S12, S6
0x1ac5d8: VADD.F32        S4, S4, S10
0x1ac5dc: VADD.F32        S6, S6, S8
0x1ac5e0: VDIV.F32        S2, S4, S2
0x1ac5e4: VDIV.F32        S0, S6, S0
0x1ac5e8: VADD.F32        S0, S0, S2
0x1ac5ec: VCMPE.F32       S0, S16
0x1ac5f0: VMRS            APSR_nzcv, FPSCR
0x1ac5f4: BLE             loc_1AC604
0x1ac5f6: LDR             R0, [SP,#0x78+var_74]
0x1ac5f8: VMOV.F32        S16, S0
0x1ac5fc: VMOV.F32        S18, S0
0x1ac600: STR             R6, [R0]
0x1ac602: B               loc_1AC614
0x1ac604: VCMPE.F32       S0, S18
0x1ac608: VMOV.F32        S18, S0
0x1ac60c: VMRS            APSR_nzcv, FPSCR
0x1ac610: BLT.W           def_1AC506; jumptable 001AC506 default case
0x1ac614: LDRB.W          R0, [R9,#4]
0x1ac618: ADDS            R6, #1
0x1ac61a: CMP             R6, R0
0x1ac61c: BLT             loc_1AC530
0x1ac61e: B               def_1AC506; jumptable 001AC506 default case
0x1ac620: LDRB.W          R6, [R9,#2]; jumptable 001AC506 case 3
0x1ac624: LDRB.W          R0, [R9,#6]
0x1ac628: CMP             R6, R0
0x1ac62a: BCS.W           def_1AC506; jumptable 001AC506 default case
0x1ac62e: VLDR            S18, =0.0
0x1ac632: VMOV.I32        Q5, #0
0x1ac636: ADD.W           R10, SP, #0x78+var_70
0x1ac63a: MOVS            R5, #0
0x1ac63c: VMOV.F32        S16, S18
0x1ac640: MOV             R8, R10
0x1ac642: MOVS            R0, #0xFF
0x1ac644: VST1.64         {D10-D11}, [R8]!
0x1ac648: ADD             R1, SP, #0x78+var_44
0x1ac64a: ADD             R3, SP, #0x78+var_50
0x1ac64c: MOVS            R2, #5
0x1ac64e: STR.W           R5, [R8]
0x1ac652: STRB.W          R0, [SP,#0x78+var_58]
0x1ac656: MOV             R0, R11
0x1ac658: STRB.W          R6, [SP,#0x78+var_4C+2]
0x1ac65c: STR             R5, [SP,#0x78+var_44]
0x1ac65e: STR             R5, [SP,#0x78+var_5C]
0x1ac660: STR.W           R10, [SP,#0x78+var_78]
0x1ac664: BL              sub_1ACA96
0x1ac668: VLDR            S0, [SP,#0x78+var_70]
0x1ac66c: VCMPE.F32       S0, #0.0
0x1ac670: VMRS            APSR_nzcv, FPSCR
0x1ac674: ITTTT GT
0x1ac676: VLDRGT          S2, [R4]
0x1ac67a: VSUBGT.F32      S2, S2, S0
0x1ac67e: VCMPEGT.F32     S2, #0.0
0x1ac682: VMRSGT          APSR_nzcv, FPSCR
0x1ac686: BLE             loc_1AC724
0x1ac688: VLDR            S4, [R4,#4]
0x1ac68c: VLDR            S12, [SP,#0x78+var_6C]
0x1ac690: VLDR            S6, [R4,#8]
0x1ac694: VLDR            S14, [SP,#0x78+var_68]
0x1ac698: VSUB.F32        S4, S4, S12
0x1ac69c: VLDR            S8, [R4,#0xC]
0x1ac6a0: VMUL.F32        S12, S12, S12
0x1ac6a4: VSUB.F32        S6, S6, S14
0x1ac6a8: VLDR            S1, [SP,#0x78+var_64]
0x1ac6ac: VMUL.F32        S14, S14, S14
0x1ac6b0: VLDR            S10, [R4,#0x10]
0x1ac6b4: VSUB.F32        S8, S8, S1
0x1ac6b8: VLDR            S3, [R8]
0x1ac6bc: VSUB.F32        S10, S10, S3
0x1ac6c0: VMUL.F32        S4, S4, S4
0x1ac6c4: VMUL.F32        S6, S6, S6
0x1ac6c8: VADD.F32        S12, S12, S14
0x1ac6cc: VMUL.F32        S8, S8, S8
0x1ac6d0: VMUL.F32        S10, S10, S10
0x1ac6d4: VADD.F32        S4, S4, S6
0x1ac6d8: VMUL.F32        S6, S1, S1
0x1ac6dc: VADD.F32        S4, S4, S8
0x1ac6e0: VMUL.F32        S8, S3, S3
0x1ac6e4: VADD.F32        S6, S12, S6
0x1ac6e8: VADD.F32        S4, S4, S10
0x1ac6ec: VADD.F32        S6, S6, S8
0x1ac6f0: VDIV.F32        S2, S4, S2
0x1ac6f4: VDIV.F32        S0, S6, S0
0x1ac6f8: VADD.F32        S0, S0, S2
0x1ac6fc: VCMPE.F32       S0, S16
0x1ac700: VMRS            APSR_nzcv, FPSCR
0x1ac704: BLE             loc_1AC714
0x1ac706: LDR             R0, [SP,#0x78+var_74]
0x1ac708: VMOV.F32        S16, S0
0x1ac70c: VMOV.F32        S18, S0
0x1ac710: STR             R6, [R0]
0x1ac712: B               loc_1AC724
0x1ac714: VCMPE.F32       S0, S18
0x1ac718: VMOV.F32        S18, S0
0x1ac71c: VMRS            APSR_nzcv, FPSCR
0x1ac720: BLT.W           def_1AC506; jumptable 001AC506 default case
0x1ac724: LDRB.W          R0, [R9,#6]
0x1ac728: ADDS            R6, #1
0x1ac72a: CMP             R6, R0
0x1ac72c: BLT             loc_1AC640
0x1ac72e: B               def_1AC506; jumptable 001AC506 default case
0x1ac730: LDRB.W          R6, [R9,#3]; jumptable 001AC506 case 4
0x1ac734: LDRB.W          R0, [R9,#7]
0x1ac738: CMP             R6, R0
0x1ac73a: BCS.W           def_1AC506; jumptable 001AC506 default case
0x1ac73e: VLDR            S18, =0.0
0x1ac742: VMOV.I32        Q5, #0
0x1ac746: ADD.W           R10, SP, #0x78+var_70
0x1ac74a: MOV.W           R8, #0
0x1ac74e: VMOV.F32        S16, S18
0x1ac752: MOV             R5, R10
0x1ac754: MOVS            R0, #0xFF
0x1ac756: VST1.64         {D10-D11}, [R5]!
0x1ac75a: ADD             R1, SP, #0x78+var_44
0x1ac75c: ADD             R3, SP, #0x78+var_50
0x1ac75e: MOVS            R2, #5
0x1ac760: STR.W           R8, [R5]
0x1ac764: STRB.W          R0, [SP,#0x78+var_58]
0x1ac768: MOV             R0, R11
0x1ac76a: STRB.W          R6, [SP,#0x78+var_4C+3]
0x1ac76e: STR.W           R8, [SP,#0x78+var_44]
0x1ac772: STR.W           R8, [SP,#0x78+var_5C]
0x1ac776: STR.W           R10, [SP,#0x78+var_78]
0x1ac77a: BL              sub_1ACA96
0x1ac77e: VLDR            S0, [SP,#0x78+var_70]
0x1ac782: VCMPE.F32       S0, #0.0
0x1ac786: VMRS            APSR_nzcv, FPSCR
0x1ac78a: ITTTT GT
0x1ac78c: VLDRGT          S2, [R4]
0x1ac790: VSUBGT.F32      S2, S2, S0
0x1ac794: VCMPEGT.F32     S2, #0.0
0x1ac798: VMRSGT          APSR_nzcv, FPSCR
0x1ac79c: BLE             loc_1AC83A
0x1ac79e: VLDR            S4, [R4,#4]
0x1ac7a2: VLDR            S12, [SP,#0x78+var_6C]
0x1ac7a6: VLDR            S6, [R4,#8]
0x1ac7aa: VLDR            S14, [SP,#0x78+var_68]
0x1ac7ae: VSUB.F32        S4, S4, S12
0x1ac7b2: VLDR            S8, [R4,#0xC]
0x1ac7b6: VMUL.F32        S12, S12, S12
0x1ac7ba: VSUB.F32        S6, S6, S14
0x1ac7be: VLDR            S1, [SP,#0x78+var_64]
0x1ac7c2: VMUL.F32        S14, S14, S14
0x1ac7c6: VLDR            S10, [R4,#0x10]
0x1ac7ca: VSUB.F32        S8, S8, S1
0x1ac7ce: VLDR            S3, [R5]
0x1ac7d2: VSUB.F32        S10, S10, S3
0x1ac7d6: VMUL.F32        S4, S4, S4
0x1ac7da: VMUL.F32        S6, S6, S6
0x1ac7de: VADD.F32        S12, S12, S14
0x1ac7e2: VMUL.F32        S8, S8, S8
0x1ac7e6: VMUL.F32        S10, S10, S10
0x1ac7ea: VADD.F32        S4, S4, S6
0x1ac7ee: VMUL.F32        S6, S1, S1
0x1ac7f2: VADD.F32        S4, S4, S8
0x1ac7f6: VMUL.F32        S8, S3, S3
0x1ac7fa: VADD.F32        S6, S12, S6
0x1ac7fe: VADD.F32        S4, S4, S10
0x1ac802: VADD.F32        S6, S6, S8
0x1ac806: VDIV.F32        S2, S4, S2
0x1ac80a: VDIV.F32        S0, S6, S0
0x1ac80e: VADD.F32        S0, S0, S2
0x1ac812: VCMPE.F32       S0, S16
0x1ac816: VMRS            APSR_nzcv, FPSCR
0x1ac81a: BLE             loc_1AC82A
0x1ac81c: LDR             R0, [SP,#0x78+var_74]
0x1ac81e: VMOV.F32        S16, S0
0x1ac822: VMOV.F32        S18, S0
0x1ac826: STR             R6, [R0]
0x1ac828: B               loc_1AC83A
0x1ac82a: VCMPE.F32       S0, S18
0x1ac82e: VMOV.F32        S18, S0
0x1ac832: VMRS            APSR_nzcv, FPSCR
0x1ac836: BLT.W           def_1AC506; jumptable 001AC506 default case
0x1ac83a: LDRB.W          R0, [R9,#7]
0x1ac83e: ADDS            R6, #1
0x1ac840: CMP             R6, R0
0x1ac842: BLT             loc_1AC752
0x1ac844: B               def_1AC506; jumptable 001AC506 default case
0x1ac846: ALIGN 4
0x1ac848: DCFS 0.0
0x1ac84c: LDRB.W          R6, [R9,#1]; jumptable 001AC506 case 2
0x1ac850: LDRB.W          R0, [R9,#5]
0x1ac854: CMP             R6, R0
0x1ac856: BCS             def_1AC506; jumptable 001AC506 default case
0x1ac858: VLDR            S18, =0.0
0x1ac85c: VMOV.I32        Q5, #0
0x1ac860: ADD.W           R10, SP, #0x78+var_70
0x1ac864: MOVS            R5, #0
0x1ac866: VMOV.F32        S16, S18
0x1ac86a: MOV             R8, R10
0x1ac86c: MOVS            R0, #0xFF
0x1ac86e: VST1.64         {D10-D11}, [R8]!
0x1ac872: ADD             R1, SP, #0x78+var_44
0x1ac874: ADD             R3, SP, #0x78+var_50
0x1ac876: MOVS            R2, #5
0x1ac878: STR.W           R5, [R8]
0x1ac87c: STRB.W          R0, [SP,#0x78+var_58]
0x1ac880: MOV             R0, R11
0x1ac882: STRB.W          R6, [SP,#0x78+var_4C+1]
0x1ac886: STR             R5, [SP,#0x78+var_44]
0x1ac888: STR             R5, [SP,#0x78+var_5C]
0x1ac88a: STR.W           R10, [SP,#0x78+var_78]
0x1ac88e: BL              sub_1ACA96
0x1ac892: VLDR            S0, [SP,#0x78+var_70]
0x1ac896: VCMPE.F32       S0, #0.0
0x1ac89a: VMRS            APSR_nzcv, FPSCR
0x1ac89e: ITTTT GT
0x1ac8a0: VLDRGT          S2, [R4]
0x1ac8a4: VSUBGT.F32      S2, S2, S0
0x1ac8a8: VCMPEGT.F32     S2, #0.0
0x1ac8ac: VMRSGT          APSR_nzcv, FPSCR
0x1ac8b0: BLE             loc_1AC94C
0x1ac8b2: VLDR            S4, [R4,#4]
0x1ac8b6: VLDR            S12, [SP,#0x78+var_6C]
0x1ac8ba: VLDR            S6, [R4,#8]
0x1ac8be: VLDR            S14, [SP,#0x78+var_68]
0x1ac8c2: VSUB.F32        S4, S4, S12
0x1ac8c6: VLDR            S8, [R4,#0xC]
0x1ac8ca: VMUL.F32        S12, S12, S12
0x1ac8ce: VSUB.F32        S6, S6, S14
0x1ac8d2: VLDR            S1, [SP,#0x78+var_64]
0x1ac8d6: VMUL.F32        S14, S14, S14
0x1ac8da: VLDR            S10, [R4,#0x10]
0x1ac8de: VSUB.F32        S8, S8, S1
0x1ac8e2: VLDR            S3, [R8]
0x1ac8e6: VSUB.F32        S10, S10, S3
0x1ac8ea: VMUL.F32        S4, S4, S4
0x1ac8ee: VMUL.F32        S6, S6, S6
0x1ac8f2: VADD.F32        S12, S12, S14
0x1ac8f6: VMUL.F32        S8, S8, S8
0x1ac8fa: VMUL.F32        S10, S10, S10
0x1ac8fe: VADD.F32        S4, S4, S6
0x1ac902: VMUL.F32        S6, S1, S1
0x1ac906: VADD.F32        S4, S4, S8
0x1ac90a: VMUL.F32        S8, S3, S3
0x1ac90e: VADD.F32        S6, S12, S6
0x1ac912: VADD.F32        S4, S4, S10
0x1ac916: VADD.F32        S6, S6, S8
0x1ac91a: VDIV.F32        S2, S4, S2
0x1ac91e: VDIV.F32        S0, S6, S0
0x1ac922: VADD.F32        S0, S0, S2
0x1ac926: VCMPE.F32       S0, S16
0x1ac92a: VMRS            APSR_nzcv, FPSCR
0x1ac92e: BLE             loc_1AC93E
0x1ac930: LDR             R0, [SP,#0x78+var_74]
0x1ac932: VMOV.F32        S16, S0
0x1ac936: VMOV.F32        S18, S0
0x1ac93a: STR             R6, [R0]
0x1ac93c: B               loc_1AC94C
0x1ac93e: VCMPE.F32       S0, S18
0x1ac942: VMOV.F32        S18, S0
0x1ac946: VMRS            APSR_nzcv, FPSCR
0x1ac94a: BLT             def_1AC506; jumptable 001AC506 default case
0x1ac94c: LDRB.W          R0, [R9,#5]
0x1ac950: ADDS            R6, #1
0x1ac952: CMP             R6, R0
0x1ac954: BLT             loc_1AC86A
0x1ac956: VMOV.F32        S0, S16; jumptable 001AC506 default case
0x1ac95a: ADD             SP, SP, #0x38 ; '8'
0x1ac95c: VPOP            {D8-D11}
0x1ac960: ADD             SP, SP, #4
0x1ac962: POP.W           {R8-R11}
0x1ac966: POP             {R4-R7,PC}
