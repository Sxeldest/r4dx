0x2fcaa4: PUSH            {R4-R7,LR}
0x2fcaa6: ADD             R7, SP, #0xC
0x2fcaa8: PUSH.W          {R8,R9,R11}
0x2fcaac: VPUSH           {D8-D12}
0x2fcab0: MOV             R4, R0
0x2fcab2: LDR             R0, =(MI_TRAFFICLIGHTS_ptr - 0x2FCABC)
0x2fcab4: MOV             R6, R1
0x2fcab6: MOV             R8, R3
0x2fcab8: ADD             R0, PC; MI_TRAFFICLIGHTS_ptr
0x2fcaba: MOV             R9, R2
0x2fcabc: LDR             R1, [R0]; MI_TRAFFICLIGHTS
0x2fcabe: LDRSH.W         R0, [R4,#0x26]
0x2fcac2: LDRH            R1, [R1]
0x2fcac4: CMP             R0, R1
0x2fcac6: BNE             loc_2FCAD2
0x2fcac8: VLDR            S18, =0.147
0x2fcacc: VLDR            S16, =2.957
0x2fcad0: B               loc_2FCB5A
0x2fcad2: LDR             R1, =(MI_SINGLESTREETLIGHTS1_ptr - 0x2FCADC)
0x2fcad4: VLDR            S18, =0.0
0x2fcad8: ADD             R1, PC; MI_SINGLESTREETLIGHTS1_ptr
0x2fcada: LDR             R1, [R1]; MI_SINGLESTREETLIGHTS1
0x2fcadc: LDRH            R1, [R1]
0x2fcade: CMP             R0, R1
0x2fcae0: BNE             loc_2FCAE8
0x2fcae2: VLDR            S16, =0.744
0x2fcae6: B               loc_2FCB5A
0x2fcae8: LDR             R1, =(MI_SINGLESTREETLIGHTS2_ptr - 0x2FCAEE)
0x2fcaea: ADD             R1, PC; MI_SINGLESTREETLIGHTS2_ptr
0x2fcaec: LDR             R1, [R1]; MI_SINGLESTREETLIGHTS2
0x2fcaee: LDRH            R1, [R1]
0x2fcaf0: CMP             R0, R1
0x2fcaf2: BNE             loc_2FCAFA
0x2fcaf4: VLDR            S16, =0.043
0x2fcaf8: B               loc_2FCB5A
0x2fcafa: LDR             R1, =(MI_SINGLESTREETLIGHTS3_ptr - 0x2FCB00)
0x2fcafc: ADD             R1, PC; MI_SINGLESTREETLIGHTS3_ptr
0x2fcafe: LDR             R1, [R1]; MI_SINGLESTREETLIGHTS3
0x2fcb00: LDRH            R1, [R1]
0x2fcb02: CMP             R0, R1
0x2fcb04: BNE             loc_2FCB10
0x2fcb06: VLDR            S18, =0.145
0x2fcb0a: VLDR            S16, =1.143
0x2fcb0e: B               loc_2FCB5A
0x2fcb10: LDR             R1, =(MI_DOUBLESTREETLIGHTS_ptr - 0x2FCB16)
0x2fcb12: ADD             R1, PC; MI_DOUBLESTREETLIGHTS_ptr
0x2fcb14: LDR             R1, [R1]; MI_DOUBLESTREETLIGHTS
0x2fcb16: LDRH            R1, [R1]
0x2fcb18: CMP             R0, R1
0x2fcb1a: BNE             loc_2FCB26
0x2fcb1c: VLDR            S18, =-0.048
0x2fcb20: VLDR            S16, =0.0
0x2fcb24: B               loc_2FCB5A
0x2fcb26: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FCB2E)
0x2fcb28: MOVS            R2, #0
0x2fcb2a: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2fcb2c: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x2fcb2e: LDR.W           R0, [R1,R0,LSL#2]
0x2fcb32: MOVS            R1, #0
0x2fcb34: LDRH            R0, [R0,#0x28]
0x2fcb36: AND.W           R0, R0, #0x7800
0x2fcb3a: CMP.W           R0, #0x800
0x2fcb3e: IT NE
0x2fcb40: MOVNE           R2, #1
0x2fcb42: CMP.W           R0, #0x1000
0x2fcb46: IT EQ
0x2fcb48: MOVEQ           R1, #1
0x2fcb4a: TEQ.W           R1, R2
0x2fcb4e: BNE.W           loc_2FCD22
0x2fcb52: VLDR            S16, =0.0
0x2fcb56: VMOV.F32        S18, S16
0x2fcb5a: LDR             R0, [R4,#0x14]
0x2fcb5c: ADDS            R5, R4, #4
0x2fcb5e: CMP             R0, #0
0x2fcb60: MOV             R1, R5
0x2fcb62: IT NE
0x2fcb64: ADDNE.W         R1, R0, #0x30 ; '0'
0x2fcb68: VLDR            S22, [R1]
0x2fcb6c: VLDR            S20, [R1,#4]
0x2fcb70: BEQ             loc_2FCB7C
0x2fcb72: VLDR            S0, [R0,#0x10]
0x2fcb76: VMUL.F32        S24, S18, S0
0x2fcb7a: B               loc_2FCB9A
0x2fcb7c: MOV             R0, R4; this
0x2fcb7e: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x2fcb82: LDR             R1, [R4,#0x14]; CMatrix *
0x2fcb84: MOV             R0, R5; this
0x2fcb86: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x2fcb8a: LDR             R0, [R4,#0x14]
0x2fcb8c: CMP             R0, #0
0x2fcb8e: VLDR            S0, [R0,#0x10]
0x2fcb92: VMUL.F32        S24, S18, S0
0x2fcb96: BEQ.W           loc_2FCD2C
0x2fcb9a: VLDR            S0, [R0]
0x2fcb9e: VMUL.F32        S0, S16, S0
0x2fcba2: VADD.F32        S0, S24, S0
0x2fcba6: VADD.F32        S22, S22, S0
0x2fcbaa: VLDR            S0, [R0,#0x14]
0x2fcbae: VMUL.F32        S18, S18, S0
0x2fcbb2: VLDR            S0, [R0,#4]
0x2fcbb6: LDR             R0, [R6,#0x14]
0x2fcbb8: VMUL.F32        S0, S16, S0
0x2fcbbc: ADD.W           R1, R0, #0x30 ; '0'
0x2fcbc0: CMP             R0, #0
0x2fcbc2: IT EQ
0x2fcbc4: ADDEQ           R1, R6, #4
0x2fcbc6: VLDR            S2, [R1]
0x2fcbca: VLDR            S4, [R1,#4]
0x2fcbce: VSUB.F32        S16, S22, S2
0x2fcbd2: VADD.F32        S0, S18, S0
0x2fcbd6: VMOV            R0, S16; this
0x2fcbda: VADD.F32        S0, S20, S0
0x2fcbde: VSUB.F32        S18, S0, S4
0x2fcbe2: VMOV            R1, S18; float
0x2fcbe6: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2fcbea: VMUL.F32        S0, S16, S16
0x2fcbee: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2FCBFC)
0x2fcbf0: VMUL.F32        S2, S18, S18
0x2fcbf4: LDRSH.W         R2, [R6,#0x26]
0x2fcbf8: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2fcbfa: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x2fcbfc: LDR.W           R1, [R1,R2,LSL#2]
0x2fcc00: VADD.F32        S0, S0, S2
0x2fcc04: LDR             R1, [R1,#0x2C]
0x2fcc06: VLDR            S4, [R1,#0xC]
0x2fcc0a: VSQRT.F32       S2, S0
0x2fcc0e: VLDR            S0, =2.4
0x2fcc12: VMUL.F32        S0, S4, S0
0x2fcc16: VLDR            S4, =0.3
0x2fcc1a: VADD.F32        S8, S0, S4
0x2fcc1e: VLDR            S4, [R9]
0x2fcc22: VMOV            S0, R0
0x2fcc26: VSUB.F32        S6, S0, S4
0x2fcc2a: VLDR            S4, =-3.1416
0x2fcc2e: VCMPE.F32       S6, S4
0x2fcc32: VMRS            APSR_nzcv, FPSCR
0x2fcc36: BGE             loc_2FCC4A
0x2fcc38: VLDR            S10, =6.2832
0x2fcc3c: VADD.F32        S6, S6, S10
0x2fcc40: VCMPE.F32       S6, S4
0x2fcc44: VMRS            APSR_nzcv, FPSCR
0x2fcc48: BLT             loc_2FCC3C
0x2fcc4a: VDIV.F32        S8, S8, S2
0x2fcc4e: VLDR            S2, =3.1416
0x2fcc52: VCMPE.F32       S6, S2
0x2fcc56: VMRS            APSR_nzcv, FPSCR
0x2fcc5a: BLE             loc_2FCC6E
0x2fcc5c: VLDR            S10, =-6.2832
0x2fcc60: VADD.F32        S6, S6, S10
0x2fcc64: VCMPE.F32       S6, S2
0x2fcc68: VMRS            APSR_nzcv, FPSCR
0x2fcc6c: BGT             loc_2FCC60
0x2fcc6e: VMOV.F32        S10, #0.5
0x2fcc72: VABS.F32        S12, S6
0x2fcc76: VMUL.F32        S6, S8, S10
0x2fcc7a: VCMPE.F32       S12, S6
0x2fcc7e: VMRS            APSR_nzcv, FPSCR
0x2fcc82: BGE             loc_2FCCAC
0x2fcc84: VSUB.F32        S8, S0, S6
0x2fcc88: VCMPE.F32       S8, S4
0x2fcc8c: VSTR            S8, [R9]
0x2fcc90: VMRS            APSR_nzcv, FPSCR
0x2fcc94: BGE             loc_2FCCAC
0x2fcc96: VLDR            S10, =6.2832
0x2fcc9a: VADD.F32        S8, S8, S10
0x2fcc9e: VCMPE.F32       S8, S4
0x2fcca2: VMRS            APSR_nzcv, FPSCR
0x2fcca6: BLT             loc_2FCC9A
0x2fcca8: VSTR            S8, [R9]
0x2fccac: VLDR            S8, [R8]
0x2fccb0: VSUB.F32        S8, S0, S8
0x2fccb4: VCMPE.F32       S8, S4
0x2fccb8: VMRS            APSR_nzcv, FPSCR
0x2fccbc: BGE             loc_2FCCD0
0x2fccbe: VLDR            S10, =6.2832
0x2fccc2: VADD.F32        S8, S8, S10
0x2fccc6: VCMPE.F32       S8, S4
0x2fccca: VMRS            APSR_nzcv, FPSCR
0x2fccce: BLT             loc_2FCCC2
0x2fccd0: VCMPE.F32       S8, S2
0x2fccd4: VMRS            APSR_nzcv, FPSCR
0x2fccd8: BLE             loc_2FCCEC
0x2fccda: VLDR            S4, =-6.2832
0x2fccde: VADD.F32        S8, S8, S4
0x2fcce2: VCMPE.F32       S8, S2
0x2fcce6: VMRS            APSR_nzcv, FPSCR
0x2fccea: BGT             loc_2FCCDE
0x2fccec: VABS.F32        S4, S8
0x2fccf0: VCMPE.F32       S4, S6
0x2fccf4: VMRS            APSR_nzcv, FPSCR
0x2fccf8: BGE             loc_2FCD22
0x2fccfa: VADD.F32        S0, S0, S6
0x2fccfe: VCMPE.F32       S0, S2
0x2fcd02: VSTR            S0, [R8]
0x2fcd06: VMRS            APSR_nzcv, FPSCR
0x2fcd0a: BLE             loc_2FCD22
0x2fcd0c: VLDR            S4, =-6.2832
0x2fcd10: VADD.F32        S0, S0, S4
0x2fcd14: VCMPE.F32       S0, S2
0x2fcd18: VMRS            APSR_nzcv, FPSCR
0x2fcd1c: BGT             loc_2FCD10
0x2fcd1e: VSTR            S0, [R8]
0x2fcd22: VPOP            {D8-D12}
0x2fcd26: POP.W           {R8,R9,R11}
0x2fcd2a: POP             {R4-R7,PC}
0x2fcd2c: MOV             R0, R4; this
0x2fcd2e: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x2fcd32: LDR             R1, [R4,#0x14]; CMatrix *
0x2fcd34: MOV             R0, R5; this
0x2fcd36: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x2fcd3a: LDR             R0, [R4,#0x14]
0x2fcd3c: CMP             R0, #0
0x2fcd3e: VLDR            S0, [R0]
0x2fcd42: VMUL.F32        S0, S16, S0
0x2fcd46: VADD.F32        S0, S24, S0
0x2fcd4a: VADD.F32        S22, S22, S0
0x2fcd4e: BNE.W           loc_2FCBAA
0x2fcd52: MOV             R0, R4; this
0x2fcd54: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x2fcd58: LDR             R1, [R4,#0x14]; CMatrix *
0x2fcd5a: MOV             R0, R5; this
0x2fcd5c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x2fcd60: LDR             R0, [R4,#0x14]
0x2fcd62: CMP             R0, #0
0x2fcd64: VLDR            S0, [R0,#0x14]
0x2fcd68: VMUL.F32        S18, S18, S0
0x2fcd6c: BNE.W           loc_2FCBB2
0x2fcd70: MOV             R0, R4; this
0x2fcd72: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x2fcd76: LDR             R1, [R4,#0x14]; CMatrix *
0x2fcd78: MOV             R0, R5; this
0x2fcd7a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x2fcd7e: LDR             R0, [R4,#0x14]
0x2fcd80: B               loc_2FCBB2
