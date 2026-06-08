0x2dc6bc: PUSH            {R4,R5,R7,LR}
0x2dc6be: ADD             R7, SP, #8
0x2dc6c0: VPUSH           {D8-D15}
0x2dc6c4: LDRD.W          R12, LR, [R2]
0x2dc6c8: LDR             R5, [R2,#8]
0x2dc6ca: ADD.W           R4, LR, LR,LSL#1
0x2dc6ce: VLDR            S3, [R0]
0x2dc6d2: ADD.W           R12, R12, R12,LSL#1
0x2dc6d6: ADD.W           R4, R1, R4,LSL#2
0x2dc6da: ADD.W           R5, R5, R5,LSL#1
0x2dc6de: VLDR            S4, [R4]
0x2dc6e2: ADD.W           R5, R1, R5,LSL#2
0x2dc6e6: ADD.W           R1, R1, R12,LSL#2
0x2dc6ea: VLDR            S6, [R4,#4]
0x2dc6ee: VLDR            S12, [R1]
0x2dc6f2: VLDR            S0, [R5]
0x2dc6f6: VCMPE.F32       S3, S12
0x2dc6fa: VLDR            S2, [R5,#4]
0x2dc6fe: VLDR            S10, [R5,#8]
0x2dc702: VLDR            S8, [R4,#8]
0x2dc706: VLDR            S14, [R1,#4]
0x2dc70a: VLDR            S1, [R1,#8]
0x2dc70e: VMRS            APSR_nzcv, FPSCR
0x2dc712: BGE             loc_2DC72C
0x2dc714: VCMPE.F32       S3, S4
0x2dc718: VMRS            APSR_nzcv, FPSCR
0x2dc71c: ITT LT
0x2dc71e: VCMPELT.F32     S3, S0
0x2dc722: VMRSLT          APSR_nzcv, FPSCR
0x2dc726: BLT.W           loc_2DC91C
0x2dc72a: B               loc_2DC742
0x2dc72c: VCMPE.F32       S3, S4
0x2dc730: VMRS            APSR_nzcv, FPSCR
0x2dc734: ITT GT
0x2dc736: VCMPEGT.F32     S3, S0
0x2dc73a: VMRSGT          APSR_nzcv, FPSCR
0x2dc73e: BGT.W           loc_2DC91C
0x2dc742: VLDR            S5, [R0,#4]
0x2dc746: VCMPE.F32       S5, S14
0x2dc74a: VMRS            APSR_nzcv, FPSCR
0x2dc74e: BGE             loc_2DC768
0x2dc750: VCMPE.F32       S5, S6
0x2dc754: VMRS            APSR_nzcv, FPSCR
0x2dc758: BGE             loc_2DC77E
0x2dc75a: VCMPE.F32       S5, S2
0x2dc75e: VMRS            APSR_nzcv, FPSCR
0x2dc762: BLT.W           loc_2DC91C
0x2dc766: B               loc_2DC77E
0x2dc768: VCMPE.F32       S5, S6
0x2dc76c: VMRS            APSR_nzcv, FPSCR
0x2dc770: ITT GT
0x2dc772: VCMPEGT.F32     S5, S2
0x2dc776: VMRSGT          APSR_nzcv, FPSCR
0x2dc77a: BGT.W           loc_2DC91C
0x2dc77e: VLDR            S9, [R3]
0x2dc782: VLDR            S15, [R0,#0x10]
0x2dc786: VLDR            S11, [R3,#4]
0x2dc78a: VMUL.F32        S26, S9, S3
0x2dc78e: VLDR            S16, [R0,#0x14]
0x2dc792: VMUL.F32        S28, S9, S15
0x2dc796: VMUL.F32        S22, S11, S5
0x2dc79a: VLDR            S18, [R0,#8]
0x2dc79e: VMUL.F32        S24, S11, S16
0x2dc7a2: VLDR            S7, [R0,#0x18]
0x2dc7a6: VLDR            S13, [R3,#8]
0x2dc7aa: VLDR            S20, [R3,#0xC]
0x2dc7ae: VMUL.F32        S30, S13, S7
0x2dc7b2: VADD.F32        S17, S26, S22
0x2dc7b6: VADD.F32        S28, S28, S24
0x2dc7ba: VMUL.F32        S24, S13, S18
0x2dc7be: VADD.F32        S28, S28, S30
0x2dc7c2: VADD.F32        S30, S17, S24
0x2dc7c6: VSUB.F32        S28, S28, S20
0x2dc7ca: VSUB.F32        S30, S30, S20
0x2dc7ce: VMUL.F32        S28, S30, S28
0x2dc7d2: VCMPE.F32       S28, #0.0
0x2dc7d6: VMRS            APSR_nzcv, FPSCR
0x2dc7da: BGT.W           loc_2DC91C
0x2dc7de: VSUB.F32        S20, S20, S26
0x2dc7e2: LDRB            R0, [R3,#0x10]
0x2dc7e4: VSUB.F32        S26, S7, S18
0x2dc7e8: VMOV.F32        S28, S1
0x2dc7ec: SUBS            R0, #1; switch 5 cases
0x2dc7ee: VMOV.F32        S30, S10
0x2dc7f2: CMP             R0, #4
0x2dc7f4: VMOV.F32        S17, S6
0x2dc7f8: VMOV.F32        S19, S8
0x2dc7fc: VSUB.F32        S7, S20, S22
0x2dc800: VMUL.F32        S20, S13, S26
0x2dc804: VSUB.F32        S7, S7, S24
0x2dc808: VMOV.F32        S24, S14
0x2dc80c: VDIV.F32        S7, S7, S20
0x2dc810: VMUL.F32        S20, S26, S7
0x2dc814: VMOV.F32        S26, S2
0x2dc818: VADD.F32        S18, S18, S20
0x2dc81c: VMOV.F32        S20, S5
0x2dc820: VMOV.F32        S22, S18
0x2dc824: BHI             def_2DC826; jumptable 002DC826 default case
0x2dc826: TBB.W           [PC,R0]; switch jump
0x2dc82a: DCB 3; jump table for switch statement
0x2dc82b: DCB 0x14
0x2dc82c: DCB 0x25
0x2dc82d: DCB 0x36
0x2dc82e: DCB 0x47
0x2dc82f: ALIGN 2
0x2dc830: VMOV.F32        S20, S5; jumptable 002DC826 case 1
0x2dc834: VMOV.F32        S22, S18
0x2dc838: VMOV.F32        S24, S14
0x2dc83c: VMOV.F32        S28, S1
0x2dc840: VMOV.F32        S26, S6
0x2dc844: VMOV.F32        S30, S8
0x2dc848: VMOV.F32        S17, S2
0x2dc84c: VMOV.F32        S19, S10
0x2dc850: B               def_2DC826; jumptable 002DC826 default case
0x2dc852: VMOV.F32        S20, S18; jumptable 002DC826 case 2
0x2dc856: VMOV.F32        S22, S3
0x2dc85a: VMOV.F32        S24, S1
0x2dc85e: VMOV.F32        S28, S12
0x2dc862: VMOV.F32        S26, S10
0x2dc866: VMOV.F32        S30, S0
0x2dc86a: VMOV.F32        S17, S8
0x2dc86e: VMOV.F32        S19, S4
0x2dc872: B               def_2DC826; jumptable 002DC826 default case
0x2dc874: VMOV.F32        S20, S18; jumptable 002DC826 case 3
0x2dc878: VMOV.F32        S22, S3
0x2dc87c: VMOV.F32        S24, S1
0x2dc880: VMOV.F32        S28, S12
0x2dc884: VMOV.F32        S26, S8
0x2dc888: VMOV.F32        S30, S4
0x2dc88c: VMOV.F32        S17, S10
0x2dc890: VMOV.F32        S19, S0
0x2dc894: B               def_2DC826; jumptable 002DC826 default case
0x2dc896: VMOV.F32        S20, S3; jumptable 002DC826 case 4
0x2dc89a: VMOV.F32        S22, S5
0x2dc89e: VMOV.F32        S24, S12
0x2dc8a2: VMOV.F32        S28, S14
0x2dc8a6: VMOV.F32        S26, S0
0x2dc8aa: VMOV.F32        S30, S2
0x2dc8ae: VMOV.F32        S17, S4
0x2dc8b2: VMOV.F32        S19, S6
0x2dc8b6: B               def_2DC826; jumptable 002DC826 default case
0x2dc8b8: VMOV.F32        S20, S3; jumptable 002DC826 case 5
0x2dc8bc: VMOV.F32        S22, S5
0x2dc8c0: VMOV.F32        S24, S12
0x2dc8c4: VMOV.F32        S28, S14
0x2dc8c8: VMOV.F32        S26, S4
0x2dc8cc: VMOV.F32        S30, S6
0x2dc8d0: VMOV.F32        S17, S0
0x2dc8d4: VMOV.F32        S19, S2
0x2dc8d8: VSUB.F32        S25, S30, S28; jumptable 002DC826 default case
0x2dc8dc: VSUB.F32        S21, S20, S24
0x2dc8e0: VSUB.F32        S27, S26, S24
0x2dc8e4: VSUB.F32        S23, S22, S28
0x2dc8e8: VMUL.F32        S25, S21, S25
0x2dc8ec: VMUL.F32        S27, S23, S27
0x2dc8f0: VSUB.F32        S25, S27, S25
0x2dc8f4: VCMPE.F32       S25, #0.0
0x2dc8f8: VMRS            APSR_nzcv, FPSCR
0x2dc8fc: BLT             loc_2DC91C
0x2dc8fe: VSUB.F32        S28, S19, S28
0x2dc902: VSUB.F32        S24, S17, S24
0x2dc906: VMUL.F32        S28, S21, S28
0x2dc90a: VMUL.F32        S24, S23, S24
0x2dc90e: VSUB.F32        S24, S24, S28
0x2dc912: VCMPE.F32       S24, #0.0
0x2dc916: VMRS            APSR_nzcv, FPSCR
0x2dc91a: BLE             loc_2DC924
0x2dc91c: MOVS            R0, #0
0x2dc91e: VPOP            {D8-D15}
0x2dc922: POP             {R4,R5,R7,PC}
0x2dc924: VSUB.F32        S20, S20, S26
0x2dc928: MOVS            R0, #0
0x2dc92a: VSUB.F32        S24, S19, S30
0x2dc92e: VSUB.F32        S26, S17, S26
0x2dc932: VSUB.F32        S22, S22, S30
0x2dc936: VMUL.F32        S20, S20, S24
0x2dc93a: VMUL.F32        S22, S22, S26
0x2dc93e: VSUB.F32        S20, S22, S20
0x2dc942: VCMPE.F32       S20, #0.0
0x2dc946: VMRS            APSR_nzcv, FPSCR
0x2dc94a: BLT             loc_2DC9DC
0x2dc94c: LDR             R1, [R7,#arg_4]
0x2dc94e: VLDR            S20, [R1]
0x2dc952: VCMPE.F32       S7, S20
0x2dc956: VMRS            APSR_nzcv, FPSCR
0x2dc95a: BGE             loc_2DC9DC
0x2dc95c: VSUB.F32        S16, S16, S5
0x2dc960: LDR             R3, [R7,#arg_0]
0x2dc962: VSUB.F32        S15, S15, S3
0x2dc966: LDR             R0, [R7,#arg_8]
0x2dc968: MOVS            R4, #0
0x2dc96a: VSTR            S9, [R3,#0x10]
0x2dc96e: CMP             R0, #0
0x2dc970: VSTR            S11, [R3,#0x14]
0x2dc974: VSTR            S13, [R3,#0x18]
0x2dc978: VMUL.F32        S16, S7, S16
0x2dc97c: VMUL.F32        S15, S7, S15
0x2dc980: VADD.F32        S5, S5, S16
0x2dc984: VADD.F32        S3, S3, S15
0x2dc988: VSTR            S3, [R3]
0x2dc98c: VSTR            S5, [R3,#4]
0x2dc990: VSTR            S18, [R3,#8]
0x2dc994: LDRB            R5, [R2,#0xC]
0x2dc996: STRB.W          R4, [R3,#0x24]
0x2dc99a: STRB.W          R5, [R3,#0x23]
0x2dc99e: LDRB            R5, [R2,#0xD]
0x2dc9a0: STRH            R4, [R3,#0x20]
0x2dc9a2: STRB.W          R5, [R3,#0x25]
0x2dc9a6: BEQ             loc_2DC9D6
0x2dc9a8: MOVS            R3, #1
0x2dc9aa: VSTR            S10, [R0,#0x20]
0x2dc9ae: VSTR            S12, [R0]
0x2dc9b2: VSTR            S14, [R0,#4]
0x2dc9b6: VSTR            S1, [R0,#8]
0x2dc9ba: VSTR            S4, [R0,#0xC]
0x2dc9be: VSTR            S6, [R0,#0x10]
0x2dc9c2: VSTR            S8, [R0,#0x14]
0x2dc9c6: VSTR            S0, [R0,#0x18]
0x2dc9ca: VSTR            S2, [R0,#0x1C]
0x2dc9ce: STRB.W          R3, [R0,#0x24]
0x2dc9d2: LDRB            R2, [R2,#0xD]
0x2dc9d4: STR             R2, [R0,#0x28]
0x2dc9d6: MOVS            R0, #1
0x2dc9d8: VSTR            S7, [R1]
0x2dc9dc: VPOP            {D8-D15}
0x2dc9e0: POP             {R4,R5,R7,PC}
