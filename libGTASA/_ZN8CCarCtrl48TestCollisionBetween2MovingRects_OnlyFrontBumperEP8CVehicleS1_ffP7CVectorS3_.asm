0x2ee880: PUSH            {R4-R7,LR}
0x2ee882: ADD             R7, SP, #0xC
0x2ee884: PUSH.W          {R11}
0x2ee888: VPUSH           {D8-D14}
0x2ee88c: LDR.W           R12, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2EE898)
0x2ee890: LDRSH.W         LR, [R1,#0x26]
0x2ee894: ADD             R12, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2ee896: LDR             R6, [R7,#arg_0]
0x2ee898: LDR             R5, [R1,#0x14]
0x2ee89a: LDR.W           R12, [R12]; CModelInfo::ms_modelInfoPtrs ...
0x2ee89e: VLDR            S0, [R6]
0x2ee8a2: CMP             R5, #0
0x2ee8a4: VLDR            S2, [R6,#4]
0x2ee8a8: LDR.W           LR, [R12,LR,LSL#2]
0x2ee8ac: LDRSH.W         R6, [R0,#0x26]
0x2ee8b0: LDR.W           R4, [LR,#0x2C]
0x2ee8b4: VLDR            S6, [R4,#0x10]
0x2ee8b8: VLDR            S4, [R4,#0xC]
0x2ee8bc: ADD.W           R4, R5, #0x30 ; '0'
0x2ee8c0: VMUL.F32        S8, S6, S0
0x2ee8c4: IT EQ
0x2ee8c6: ADDEQ           R4, R1, #4
0x2ee8c8: VMUL.F32        S6, S6, S2
0x2ee8cc: VLDR            S10, [R4]
0x2ee8d0: VLDR            S12, [R4,#4]
0x2ee8d4: VMUL.F32        S9, S4, S2
0x2ee8d8: LDR.W           R1, [R12,R6,LSL#2]
0x2ee8dc: VMUL.F32        S7, S4, S0
0x2ee8e0: VMOV.F32        S4, #1.0
0x2ee8e4: LDR             R1, [R1,#0x2C]
0x2ee8e6: VADD.F32        S11, S10, S8
0x2ee8ea: VADD.F32        S13, S12, S6
0x2ee8ee: VLDR            S14, [R1,#4]
0x2ee8f2: VMOV            S12, R2
0x2ee8f6: LDR             R2, [R0,#0x14]
0x2ee8f8: VMOV            S6, R3
0x2ee8fc: VNEG.F32        S14, S14
0x2ee900: VLDR            S8, [R1,#0xC]
0x2ee904: ADD.W           R3, R2, #0x30 ; '0'
0x2ee908: CMP             R2, #0
0x2ee90a: VLDR            S10, [R1,#0x10]
0x2ee90e: IT EQ
0x2ee910: ADDEQ           R3, R0, #4
0x2ee912: VSUB.F32        S1, S11, S9
0x2ee916: LDR             R1, [R7,#arg_4]
0x2ee918: VADD.F32        S3, S7, S13
0x2ee91c: MOVS            R0, #0
0x2ee91e: VSUB.F32        S7, S13, S7
0x2ee922: VLDR            S13, [R3,#4]
0x2ee926: VADD.F32        S9, S11, S9
0x2ee92a: VLDR            S11, [R3]
0x2ee92e: CMP             R0, #3; switch 4 cases
0x2ee930: BHI             def_2EE932; jumptable 002EE932 default case
0x2ee932: TBB.W           [PC,R0]; switch jump
0x2ee936: DCB 2; jump table for switch statement
0x2ee937: DCB 0x11
0x2ee938: DCB 0x20
0x2ee939: DCB 0x33
0x2ee93a: VLDM            R1, {S15-S16}; jumptable 002EE932 case 0
0x2ee93e: VMUL.F32        S18, S10, S16
0x2ee942: VMUL.F32        S20, S10, S15
0x2ee946: VMUL.F32        S15, S8, S15
0x2ee94a: VMUL.F32        S16, S8, S16
0x2ee94e: VADD.F32        S18, S13, S18
0x2ee952: VADD.F32        S20, S11, S20
0x2ee956: B               loc_2EE992
0x2ee958: VLDM            R1, {S15-S16}; jumptable 002EE932 case 1
0x2ee95c: VMUL.F32        S18, S10, S16
0x2ee960: VMUL.F32        S20, S10, S15
0x2ee964: VMUL.F32        S15, S8, S15
0x2ee968: VMUL.F32        S16, S8, S16
0x2ee96c: VADD.F32        S18, S13, S18
0x2ee970: VADD.F32        S20, S11, S20
0x2ee974: B               loc_2EE9B8
0x2ee976: VLDM            R1, {S15-S16}; jumptable 002EE932 case 2
0x2ee97a: VMUL.F32        S18, S16, S14
0x2ee97e: VMUL.F32        S20, S15, S14
0x2ee982: VMUL.F32        S15, S8, S15
0x2ee986: VMUL.F32        S16, S8, S16
0x2ee98a: VSUB.F32        S18, S13, S18
0x2ee98e: VSUB.F32        S20, S11, S20
0x2ee992: VSUB.F32        S15, S18, S15
0x2ee996: VADD.F32        S16, S20, S16
0x2ee99a: B               def_2EE932; jumptable 002EE932 default case
0x2ee99c: VLDM            R1, {S15-S16}; jumptable 002EE932 case 3
0x2ee9a0: VMUL.F32        S18, S16, S14
0x2ee9a4: VMUL.F32        S20, S15, S14
0x2ee9a8: VMUL.F32        S15, S8, S15
0x2ee9ac: VMUL.F32        S16, S8, S16
0x2ee9b0: VSUB.F32        S18, S13, S18
0x2ee9b4: VSUB.F32        S20, S11, S20
0x2ee9b8: VADD.F32        S15, S15, S18
0x2ee9bc: VSUB.F32        S16, S20, S16
0x2ee9c0: VSUB.F32        S18, S15, S7; jumptable 002EE932 default case
0x2ee9c4: VSUB.F32        S20, S16, S9
0x2ee9c8: VMUL.F32        S18, S2, S18
0x2ee9cc: VMUL.F32        S20, S0, S20
0x2ee9d0: VADD.F32        S18, S20, S18
0x2ee9d4: VCMPE.F32       S18, #0.0
0x2ee9d8: VMRS            APSR_nzcv, FPSCR
0x2ee9dc: BLE             loc_2EEA46
0x2ee9de: VADD.F32        S20, S15, S6
0x2ee9e2: VADD.F32        S22, S16, S12
0x2ee9e6: VSUB.F32        S20, S20, S7
0x2ee9ea: VSUB.F32        S22, S22, S9
0x2ee9ee: VMUL.F32        S20, S2, S20
0x2ee9f2: VMUL.F32        S22, S0, S22
0x2ee9f6: VADD.F32        S20, S22, S20
0x2ee9fa: VCMPE.F32       S20, #0.0
0x2ee9fe: VMRS            APSR_nzcv, FPSCR
0x2eea02: BGE             loc_2EEA46
0x2eea04: VSUB.F32        S22, S3, S15
0x2eea08: VSUB.F32        S24, S1, S16
0x2eea0c: VSUB.F32        S26, S7, S15
0x2eea10: VSUB.F32        S28, S9, S16
0x2eea14: VMUL.F32        S22, S22, S12
0x2eea18: VMUL.F32        S24, S24, S6
0x2eea1c: VMUL.F32        S26, S26, S12
0x2eea20: VMUL.F32        S28, S28, S6
0x2eea24: VSUB.F32        S22, S24, S22
0x2eea28: VSUB.F32        S24, S28, S26
0x2eea2c: VMUL.F32        S22, S24, S22
0x2eea30: VCMPE.F32       S22, #0.0
0x2eea34: VMRS            APSR_nzcv, FPSCR
0x2eea38: BGE             loc_2EEA46
0x2eea3a: VSUB.F32        S20, S18, S20
0x2eea3e: VDIV.F32        S18, S18, S20
0x2eea42: VMIN.F32        D2, D2, D9
0x2eea46: ADDS            R0, #1
0x2eea48: CMP             R0, #4
0x2eea4a: BNE.W           loc_2EE92E
0x2eea4e: VMOV            R0, S4
0x2eea52: VPOP            {D8-D14}
0x2eea56: POP.W           {R11}
0x2eea5a: POP             {R4-R7,PC}
