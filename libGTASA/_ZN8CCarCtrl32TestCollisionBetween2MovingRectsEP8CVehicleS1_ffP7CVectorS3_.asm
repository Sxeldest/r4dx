0x2eea60: PUSH            {R4,R6,R7,LR}
0x2eea62: ADD             R7, SP, #8
0x2eea64: VPUSH           {D8-D15}
0x2eea68: LDR.W           R12, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2EEA7C)
0x2eea6c: VMOV            S4, R3
0x2eea70: LDR.W           LR, [R7,#arg_0]
0x2eea74: VMOV            S6, R2
0x2eea78: ADD             R12, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2eea7a: LDRSH.W         R4, [R1,#0x26]
0x2eea7e: VLDR            S15, =0.0
0x2eea82: VLDR            S0, [LR]
0x2eea86: VLDR            S2, [LR,#4]
0x2eea8a: LDR.W           LR, [R12]; CModelInfo::ms_modelInfoPtrs ...
0x2eea8e: VMUL.F32        S12, S0, S6
0x2eea92: VMUL.F32        S10, S2, S4
0x2eea96: LDRSH.W         R12, [R0,#0x26]
0x2eea9a: VMUL.F32        S14, S0, S4
0x2eea9e: LDR.W           R2, [LR,R4,LSL#2]
0x2eeaa2: VMUL.F32        S1, S2, S6
0x2eeaa6: LDR             R4, [R0,#0x14]
0x2eeaa8: LDR             R2, [R2,#0x2C]
0x2eeaaa: VADD.F32        S10, S12, S10
0x2eeaae: VLDR            S4, [R2,#4]
0x2eeab2: VLDR            S8, [R2,#0x10]
0x2eeab6: VSUB.F32        S12, S1, S14
0x2eeaba: VLDR            S6, [R2,#0xC]
0x2eeabe: VSUB.F32        S3, S8, S4
0x2eeac2: LDR             R2, [R1,#0x14]
0x2eeac4: VADD.F32        S1, S6, S6
0x2eeac8: ADD.W           R3, R2, #0x30 ; '0'
0x2eeacc: CMP             R2, #0
0x2eeace: IT EQ
0x2eead0: ADDEQ           R3, R1, #4
0x2eead2: ADD.W           R1, R4, #0x30 ; '0'
0x2eead6: CMP             R4, #0
0x2eead8: VLDR            S7, [R3]
0x2eeadc: VLDR            S5, [R3,#4]
0x2eeae0: IT EQ
0x2eeae2: ADDEQ           R1, R0, #4
0x2eeae4: VLDR            S9, [R1]
0x2eeae8: VDIV.F32        S14, S3, S10
0x2eeaec: LDR.W           R0, [LR,R12,LSL#2]
0x2eeaf0: VDIV.F32        S1, S1, S12
0x2eeaf4: VMOV.F32        S3, #1.0
0x2eeaf8: VLDR            S11, [R1,#4]
0x2eeafc: VSUB.F32        S7, S9, S7
0x2eeb00: LDR             R1, [R0,#0x2C]
0x2eeb02: VSUB.F32        S5, S11, S5
0x2eeb06: LDR             R0, [R7,#arg_4]
0x2eeb08: VNEG.F32        S9, S6
0x2eeb0c: VLDR            S11, [R1,#0xC]
0x2eeb10: VLDR            S13, [R1,#0x10]
0x2eeb14: MOVS            R1, #0
0x2eeb16: VMOV.F32        S16, S3
0x2eeb1a: CMP             R1, #1
0x2eeb1c: BEQ             loc_2EEB4A
0x2eeb1e: CBNZ            R1, loc_2EEB72
0x2eeb20: VLDR            S18, [R0]
0x2eeb24: VLDR            S20, [R0,#4]
0x2eeb28: VMUL.F32        S24, S13, S18
0x2eeb2c: VMUL.F32        S22, S13, S20
0x2eeb30: VMUL.F32        S18, S11, S18
0x2eeb34: VMUL.F32        S20, S11, S20
0x2eeb38: VADD.F32        S24, S7, S24
0x2eeb3c: VADD.F32        S22, S5, S22
0x2eeb40: VADD.F32        S20, S24, S20
0x2eeb44: VSUB.F32        S18, S22, S18
0x2eeb48: B               loc_2EEB72
0x2eeb4a: VLDR            S18, [R0]
0x2eeb4e: VLDR            S20, [R0,#4]
0x2eeb52: VMUL.F32        S24, S13, S18
0x2eeb56: VMUL.F32        S22, S13, S20
0x2eeb5a: VMUL.F32        S18, S11, S18
0x2eeb5e: VMUL.F32        S20, S11, S20
0x2eeb62: VADD.F32        S24, S7, S24
0x2eeb66: VADD.F32        S22, S5, S22
0x2eeb6a: VSUB.F32        S20, S24, S20
0x2eeb6e: VADD.F32        S18, S18, S22
0x2eeb72: VMUL.F32        S22, S18, S0
0x2eeb76: VMUL.F32        S24, S20, S2
0x2eeb7a: VSUB.F32        S26, S24, S22
0x2eeb7e: VCMPE.F32       S26, S6
0x2eeb82: VMRS            APSR_nzcv, FPSCR
0x2eeb86: BLE             loc_2EEBCC
0x2eeb88: VMOV.F32        S22, S3
0x2eeb8c: VMOV.F32        S24, S3
0x2eeb90: VCMPE.F32       S12, #0.0
0x2eeb94: VMRS            APSR_nzcv, FPSCR
0x2eeb98: BGE             loc_2EEC48
0x2eeb9a: VSUB.F32        S22, S26, S6
0x2eeb9e: VMOV.F32        S24, S3
0x2eeba2: VNEG.F32        S22, S22
0x2eeba6: VDIV.F32        S26, S22, S12
0x2eebaa: VMOV.F32        S22, S3
0x2eebae: VCMPE.F32       S26, S3
0x2eebb2: VMRS            APSR_nzcv, FPSCR
0x2eebb6: BGE             loc_2EEC48
0x2eebb8: VSUB.F32        S22, S26, S1
0x2eebbc: VCMPE.F32       S22, S3
0x2eebc0: VMRS            APSR_nzcv, FPSCR
0x2eebc4: BLT             loc_2EEC18
0x2eebc6: VMOV.F32        S22, S3
0x2eebca: B               loc_2EEC18
0x2eebcc: VCMPE.F32       S26, S9
0x2eebd0: VMRS            APSR_nzcv, FPSCR
0x2eebd4: BGE             loc_2EEC1E
0x2eebd6: VMOV.F32        S22, S3
0x2eebda: VMOV.F32        S24, S3
0x2eebde: VCMPE.F32       S12, #0.0
0x2eebe2: VMRS            APSR_nzcv, FPSCR
0x2eebe6: BLE             loc_2EEC48
0x2eebe8: VADD.F32        S22, S6, S26
0x2eebec: VMOV.F32        S24, S3
0x2eebf0: VNEG.F32        S22, S22
0x2eebf4: VDIV.F32        S26, S22, S12
0x2eebf8: VMOV.F32        S22, S3
0x2eebfc: VCMPE.F32       S26, S3
0x2eec00: VMRS            APSR_nzcv, FPSCR
0x2eec04: BGE             loc_2EEC48
0x2eec06: VADD.F32        S22, S1, S26
0x2eec0a: VCMPE.F32       S22, S3
0x2eec0e: VMRS            APSR_nzcv, FPSCR
0x2eec12: IT GE
0x2eec14: VMOVGE.F32      S22, S3
0x2eec18: VMOV.F64        D12, D13
0x2eec1c: B               loc_2EEC48
0x2eec1e: VCMPE.F32       S12, #0.0
0x2eec22: VMRS            APSR_nzcv, FPSCR
0x2eec26: BLE             loc_2EEC2E
0x2eec28: VSUB.F32        S22, S6, S26
0x2eec2c: B               loc_2EEC40
0x2eec2e: VMOV.F32        S22, S3
0x2eec32: VMOV.F32        S24, S15
0x2eec36: BGE             loc_2EEC48
0x2eec38: VADD.F32        S22, S6, S26
0x2eec3c: VNEG.F32        S22, S22
0x2eec40: VDIV.F32        S22, S22, S12
0x2eec44: VMOV.F32        S24, S15
0x2eec48: VMUL.F32        S26, S18, S2
0x2eec4c: VMUL.F32        S28, S20, S0
0x2eec50: VADD.F32        S28, S28, S26
0x2eec54: VCMPE.F32       S28, S8
0x2eec58: VMRS            APSR_nzcv, FPSCR
0x2eec5c: BLE             loc_2EECA2
0x2eec5e: VMOV.F32        S26, S3
0x2eec62: VMOV.F32        S30, S3
0x2eec66: VCMPE.F32       S10, #0.0
0x2eec6a: VMRS            APSR_nzcv, FPSCR
0x2eec6e: BGE             loc_2EED1E
0x2eec70: VSUB.F32        S26, S28, S8
0x2eec74: VMOV.F32        S30, S3
0x2eec78: VNEG.F32        S26, S26
0x2eec7c: VDIV.F32        S28, S26, S10
0x2eec80: VMOV.F32        S26, S3
0x2eec84: VCMPE.F32       S28, S3
0x2eec88: VMRS            APSR_nzcv, FPSCR
0x2eec8c: BGE             loc_2EED1E
0x2eec8e: VSUB.F32        S26, S28, S14
0x2eec92: VCMPE.F32       S26, S3
0x2eec96: VMRS            APSR_nzcv, FPSCR
0x2eec9a: BLT             loc_2EECEE
0x2eec9c: VMOV.F32        S26, S3
0x2eeca0: B               loc_2EECEE
0x2eeca2: VCMPE.F32       S28, S4
0x2eeca6: VMRS            APSR_nzcv, FPSCR
0x2eecaa: BGE             loc_2EECF4
0x2eecac: VMOV.F32        S26, S3
0x2eecb0: VMOV.F32        S30, S3
0x2eecb4: VCMPE.F32       S10, #0.0
0x2eecb8: VMRS            APSR_nzcv, FPSCR
0x2eecbc: BLE             loc_2EED1E
0x2eecbe: VSUB.F32        S26, S28, S4
0x2eecc2: VMOV.F32        S30, S3
0x2eecc6: VNEG.F32        S26, S26
0x2eecca: VDIV.F32        S28, S26, S10
0x2eecce: VMOV.F32        S26, S3
0x2eecd2: VCMPE.F32       S28, S3
0x2eecd6: VMRS            APSR_nzcv, FPSCR
0x2eecda: BGE             loc_2EED1E
0x2eecdc: VADD.F32        S26, S14, S28
0x2eece0: VCMPE.F32       S26, S3
0x2eece4: VMRS            APSR_nzcv, FPSCR
0x2eece8: IT GE
0x2eecea: VMOVGE.F32      S26, S3
0x2eecee: VMOV.F64        D15, D14
0x2eecf2: B               loc_2EED1E
0x2eecf4: VCMPE.F32       S10, #0.0
0x2eecf8: VMRS            APSR_nzcv, FPSCR
0x2eecfc: BLE             loc_2EED04
0x2eecfe: VSUB.F32        S26, S8, S28
0x2eed02: B               loc_2EED16
0x2eed04: VMOV.F32        S26, S3
0x2eed08: VMOV.F32        S30, S15
0x2eed0c: BGE             loc_2EED1E
0x2eed0e: VSUB.F32        S26, S28, S4
0x2eed12: VNEG.F32        S26, S26
0x2eed16: VDIV.F32        S26, S26, S10
0x2eed1a: VMOV.F32        S30, S15
0x2eed1e: VMAX.F32        D12, D12, D15
0x2eed22: ADDS            R1, #1
0x2eed24: VMIN.F32        D14, D8, D12
0x2eed28: VCMPE.F32       S24, S26
0x2eed2c: VMRS            APSR_nzcv, FPSCR
0x2eed30: VMOV.F32        S26, S16
0x2eed34: VCMPE.F32       S24, S22
0x2eed38: IT LT
0x2eed3a: VMOVLT.F32      S26, S28
0x2eed3e: VMRS            APSR_nzcv, FPSCR
0x2eed42: IT LT
0x2eed44: VMOVLT.F32      S16, S26
0x2eed48: CMP             R1, #2
0x2eed4a: BNE.W           loc_2EEB1A
0x2eed4e: VMOV            R0, S16
0x2eed52: VPOP            {D8-D15}
0x2eed56: POP             {R4,R6,R7,PC}
