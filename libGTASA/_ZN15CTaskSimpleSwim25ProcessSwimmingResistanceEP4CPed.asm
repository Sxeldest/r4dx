0x53b9b8: PUSH            {R4-R7,LR}
0x53b9ba: ADD             R7, SP, #0xC
0x53b9bc: PUSH.W          {R8-R11}
0x53b9c0: SUB             SP, SP, #4
0x53b9c2: VPUSH           {D8-D15}
0x53b9c6: SUB             SP, SP, #0x10
0x53b9c8: MOV             R5, R0
0x53b9ca: VLDR            S16, =0.001
0x53b9ce: LDRSH.W         R0, [R5,#0xA]
0x53b9d2: MOV             R8, R1
0x53b9d4: CMP             R0, #5; switch 6 cases
0x53b9d6: BHI.W           def_53B9EA; jumptable 0053B9EA default case
0x53b9da: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53B9E2)
0x53b9de: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x53b9e0: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x53b9e2: VLDR            S0, [R1]
0x53b9e6: VMAX.F32        D9, D0, D8
0x53b9ea: TBH.W           [PC,R0,LSL#1]; switch jump
0x53b9ee: DCW 6; jump table for switch statement
0x53b9f0: DCW 6
0x53b9f2: DCW 6
0x53b9f4: DCW 0x87
0x53b9f6: DCW 0xD3
0x53b9f8: DCW 0x134
0x53b9fa: LDR.W           R0, [R8,#0x18]; jumptable 0053B9EA cases 0-2
0x53b9fe: MOVW            R1, #0x137
0x53ba02: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x53ba06: MOV             R6, R0
0x53ba08: LDR.W           R0, [R8,#0x18]
0x53ba0c: MOV.W           R1, #0x138
0x53ba10: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x53ba14: CBZ             R6, loc_53BA2C
0x53ba16: VMOV.F32        S2, #1.0
0x53ba1a: VLDR            S4, [R6,#0x18]
0x53ba1e: VLDR            S0, =0.4
0x53ba22: VMUL.F32        S0, S4, S0
0x53ba26: VSUB.F32        S2, S2, S4
0x53ba2a: B               loc_53BA34
0x53ba2c: VMOV.F32        S2, #1.0
0x53ba30: VLDR            S0, =0.0
0x53ba34: STR             R5, [SP,#0x70+var_68]
0x53ba36: CMP             R0, #0
0x53ba38: ITTTT NE
0x53ba3a: VLDRNE          S4, =0.2
0x53ba3e: VLDRNE          S6, [R0,#0x18]
0x53ba42: VMULNE.F32      S4, S6, S4
0x53ba46: VSUBNE.F32      S2, S2, S6
0x53ba4a: MOV             R4, R8
0x53ba4c: IT NE
0x53ba4e: VADDNE.F32      S0, S0, S4
0x53ba52: VMOV.F32        S4, #1.0
0x53ba56: LDR.W           R0, [R4,#0x14]!
0x53ba5a: VLDR            S6, [R0]
0x53ba5e: VLDR            S8, [R0,#4]
0x53ba62: VLDR            S10, [R0,#8]
0x53ba66: VDIV.F32        S4, S4, S18
0x53ba6a: VLDR            S12, [R0,#0x10]
0x53ba6e: VLDR            S14, [R0,#0x14]
0x53ba72: VLDR            S1, [R0,#0x18]
0x53ba76: ADD.W           R0, R4, #0x4D0
0x53ba7a: VLDR            S18, =0.0
0x53ba7e: VLDR            S5, [R0]
0x53ba82: ADDW            R0, R4, #0x4D4
0x53ba86: VMAX.F32        D1, D1, D9
0x53ba8a: VMUL.F32        S10, S5, S10
0x53ba8e: VLDR            S7, [R0]
0x53ba92: VMUL.F32        S8, S5, S8
0x53ba96: VMUL.F32        S6, S5, S6
0x53ba9a: VLDR            S5, =0.55
0x53ba9e: VMUL.F32        S1, S7, S1
0x53baa2: VMUL.F32        S12, S7, S12
0x53baa6: VMUL.F32        S14, S7, S14
0x53baaa: VMUL.F32        S2, S2, S5
0x53baae: VMUL.F32        S10, S4, S10
0x53bab2: VMUL.F32        S8, S4, S8
0x53bab6: VMUL.F32        S6, S4, S6
0x53baba: VMUL.F32        S1, S4, S1
0x53babe: VMUL.F32        S12, S4, S12
0x53bac2: VMUL.F32        S14, S4, S14
0x53bac6: VADD.F32        S10, S10, S18
0x53baca: VADD.F32        S8, S8, S18
0x53bace: VADD.F32        S6, S6, S18
0x53bad2: VADD.F32        S18, S0, S2
0x53bad6: VADD.F32        S4, S10, S1
0x53bada: VADD.F32        S2, S8, S14
0x53bade: VADD.F32        S0, S6, S12
0x53bae2: B               loc_53BD14
0x53bae4: VLDR            S0, =0.0; jumptable 0053B9EA default case
0x53bae8: VMOV.F32        S18, #-1.0
0x53baec: STR             R5, [SP,#0x70+var_68]
0x53baee: ADD.W           R4, R8, #0x14
0x53baf2: VMOV.F32        S2, S0
0x53baf6: VMOV.F32        S4, S0
0x53bafa: B               loc_53BD14
0x53bafc: VMOV.F32        S0, #1.0; jumptable 0053B9EA case 3
0x53bb00: STR             R5, [SP,#0x70+var_68]; CVector *
0x53bb02: MOV             R4, R8
0x53bb04: VLDR            S30, =0.0
0x53bb08: LDR.W           R0, [R4,#0x14]!
0x53bb0c: MOVW            R1, #0x139
0x53bb10: VLDR            S2, [R0,#4]
0x53bb14: VLDR            S22, [R0,#8]
0x53bb18: VDIV.F32        S20, S0, S18
0x53bb1c: VLDR            S0, [R0]
0x53bb20: VLDR            S4, [R0,#0x10]
0x53bb24: VLDR            S6, [R0,#0x14]
0x53bb28: VLDR            S24, [R0,#0x18]
0x53bb2c: ADD.W           R0, R4, #0x4D0
0x53bb30: VLDR            S26, [R0]
0x53bb34: ADDW            R0, R4, #0x4D4
0x53bb38: VMUL.F32        S2, S26, S2
0x53bb3c: VLDR            S28, [R0]
0x53bb40: VMUL.F32        S0, S26, S0
0x53bb44: LDR             R0, [R4,#4]
0x53bb46: VMUL.F32        S6, S28, S6
0x53bb4a: VMUL.F32        S4, S28, S4
0x53bb4e: VMUL.F32        S2, S20, S2
0x53bb52: VMUL.F32        S0, S20, S0
0x53bb56: VMUL.F32        S19, S20, S6
0x53bb5a: VMUL.F32        S23, S20, S4
0x53bb5e: VADD.F32        S21, S2, S30
0x53bb62: VADD.F32        S25, S0, S30
0x53bb66: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x53bb6a: VMOV.F32        S18, #-1.0
0x53bb6e: CMP             R0, #0
0x53bb70: VADD.F32        S2, S21, S19
0x53bb74: VADD.F32        S0, S25, S23
0x53bb78: BEQ.W           loc_53BCFC
0x53bb7c: VLDR            S6, [R0,#0x20]
0x53bb80: VLDR            S4, =-0.1
0x53bb84: LDR             R0, [R0,#0x14]
0x53bb86: VMUL.F32        S4, S6, S4
0x53bb8a: VLDR            S6, [R0,#0x10]
0x53bb8e: VDIV.F32        S4, S4, S6
0x53bb92: B               loc_53BD14
0x53bb94: VMOV.F32        S0, #1.0; jumptable 0053B9EA case 4
0x53bb98: MOV             R4, R8
0x53bb9a: LDR.W           R6, [R4,#0x14]!
0x53bb9e: STR             R5, [SP,#0x70+var_68]
0x53bba0: ADD.W           R10, R4, #0x4D0
0x53bba4: LDR.W           R9, [R5,#0x24]
0x53bba8: MOV             R0, R9; x
0x53bbaa: VDIV.F32        S20, S0, S18
0x53bbae: BLX             cosf
0x53bbb2: VMOV            S30, R0
0x53bbb6: MOV             R0, R9; x
0x53bbb8: ADDW            R11, R4, #0x4D4
0x53bbbc: VLDR            S22, [R6]
0x53bbc0: VLDR            S24, [R6,#4]
0x53bbc4: VLDR            S26, [R6,#8]
0x53bbc8: VLDR            S28, [R6,#0x10]
0x53bbcc: VLDR            S21, [R6,#0x18]
0x53bbd0: BLX             sinf
0x53bbd4: VLDR            S2, [R10]
0x53bbd8: VMOV            S0, R0
0x53bbdc: VLDR            S4, [R11]
0x53bbe0: VMUL.F32        S6, S30, S21
0x53bbe4: VMUL.F32        S8, S2, S26
0x53bbe8: VLDR            S10, [R6,#0x14]
0x53bbec: VMUL.F32        S0, S4, S0
0x53bbf0: VLDR            S1, =0.0
0x53bbf4: VMUL.F32        S14, S2, S24
0x53bbf8: VMUL.F32        S10, S30, S10
0x53bbfc: VMUL.F32        S2, S2, S22
0x53bc00: VMUL.F32        S12, S30, S28
0x53bc04: VMUL.F32        S6, S6, S4
0x53bc08: VMUL.F32        S8, S20, S8
0x53bc0c: VDIV.F32        S0, S0, S18
0x53bc10: VMUL.F32        S6, S20, S6
0x53bc14: VADD.F32        S8, S8, S1
0x53bc18: VMUL.F32        S10, S10, S4
0x53bc1c: VMUL.F32        S4, S12, S4
0x53bc20: VMUL.F32        S2, S20, S2
0x53bc24: VMUL.F32        S14, S20, S14
0x53bc28: VMOV.F32        S18, #-1.0
0x53bc2c: VADD.F32        S6, S8, S6
0x53bc30: VMUL.F32        S8, S20, S10
0x53bc34: VMUL.F32        S4, S20, S4
0x53bc38: VADD.F32        S12, S2, S1
0x53bc3c: VADD.F32        S10, S14, S1
0x53bc40: VLDR            S14, =0.0075
0x53bc44: VADD.F32        S6, S6, S0
0x53bc48: VADD.F32        S0, S12, S4
0x53bc4c: VADD.F32        S2, S10, S8
0x53bc50: VADD.F32        S4, S6, S14
0x53bc54: B               loc_53BD14
0x53bc56: LDR.W           R0, [R8,#0x18]; jumptable 0053B9EA case 5
0x53bc5a: MOVS            R1, #0x80
0x53bc5c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x53bc60: CBNZ            R0, loc_53BC74
0x53bc62: LDR.W           R0, [R8,#0x18]
0x53bc66: MOV.W           R1, #0x13C
0x53bc6a: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x53bc6e: CMP             R0, #0
0x53bc70: BEQ.W           loc_53BF9C
0x53bc74: LDR             R1, [R0,#0x14]
0x53bc76: VLDR            S0, [R0,#0x20]
0x53bc7a: VLDR            S2, [R1,#0x10]
0x53bc7e: VCMPE.F32       S0, S2
0x53bc82: VMRS            APSR_nzcv, FPSCR
0x53bc86: BGE.W           loc_53BF9C
0x53bc8a: VMOV.F32        S0, #1.0
0x53bc8e: VLDR            S2, [R0,#0x18]
0x53bc92: VCMPE.F32       S2, S0
0x53bc96: VMRS            APSR_nzcv, FPSCR
0x53bc9a: BGE             loc_53BCAC
0x53bc9c: VLDR            S0, [R0,#0x1C]
0x53bca0: VCMPE.F32       S0, #0.0
0x53bca4: VMRS            APSR_nzcv, FPSCR
0x53bca8: BLE.W           loc_53BF9C
0x53bcac: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53BCBE)
0x53bcae: MOVS            R1, #0
0x53bcb0: VLDR            S0, =0.0024
0x53bcb4: MOVS            R2, #0
0x53bcb6: VLDR            S2, [R8,#0x90]
0x53bcba: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x53bcbc: VMUL.F32        S0, S2, S0
0x53bcc0: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x53bcc2: VLDR            S2, [R0]
0x53bcc6: MOV             R0, R8
0x53bcc8: VMUL.F32        S0, S0, S2
0x53bccc: VMOV            R3, S0
0x53bcd0: ADD             SP, SP, #0x10
0x53bcd2: VPOP            {D8-D15}
0x53bcd6: ADD             SP, SP, #4
0x53bcd8: POP.W           {R8-R11}
0x53bcdc: POP.W           {R4-R7,LR}
0x53bce0: B.W             sub_193318
0x53bce4: DCFS 0.001
0x53bce8: DCFS 0.4
0x53bcec: DCFS 0.0
0x53bcf0: DCFS 0.2
0x53bcf4: DCFS 0.55
0x53bcf8: DCFS -0.1
0x53bcfc: VMUL.F32        S4, S26, S22
0x53bd00: VMUL.F32        S6, S28, S24
0x53bd04: VMUL.F32        S4, S20, S4
0x53bd08: VMUL.F32        S6, S20, S6
0x53bd0c: VADD.F32        S4, S4, S30
0x53bd10: VADD.F32        S4, S4, S6
0x53bd14: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53BD24)
0x53bd16: ADD.W           R6, R8, #4
0x53bd1a: VSTR            S0, [R8,#0x48]
0x53bd1e: MOVS            R3, #0
0x53bd20: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x53bd22: VSTR            S2, [R8,#0x4C]
0x53bd26: VSTR            S4, [R8,#0x50]
0x53bd2a: MOV             R2, R6
0x53bd2c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x53bd2e: MOVS            R5, #(stderr+1)
0x53bd30: VLDR            S4, [R0]
0x53bd34: LDR             R0, [R4]
0x53bd36: VMUL.F32        S0, S4, S0
0x53bd3a: VMUL.F32        S2, S4, S2
0x53bd3e: CMP             R0, #0
0x53bd40: IT NE
0x53bd42: ADDNE.W         R2, R0, #0x30 ; '0'
0x53bd46: VLDR            S4, [R2]
0x53bd4a: VLDR            S6, [R2,#4]
0x53bd4e: STR             R3, [SP,#0x70+var_64]
0x53bd50: LDR             R2, [R2,#8]; float
0x53bd52: VADD.F32        S0, S0, S4
0x53bd56: STRD.W          R5, R3, [SP,#0x70+var_70]; float *
0x53bd5a: VADD.F32        S2, S2, S6
0x53bd5e: ADD             R3, SP, #0x70+var_64; float
0x53bd60: VMOV            R0, S0; this
0x53bd64: VMOV            R1, S2; float
0x53bd68: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x53bd6c: CMP             R0, #1
0x53bd6e: BNE.W           loc_53BF68
0x53bd72: LDR             R5, [SP,#0x70+var_68]
0x53bd74: LDRH            R0, [R5,#0xA]
0x53bd76: CMP             R0, #4
0x53bd78: BNE.W           loc_53BEF0
0x53bd7c: VLDR            S22, [R5,#0x34]
0x53bd80: VCMPE.F32       S22, #0.0
0x53bd84: VMRS            APSR_nzcv, FPSCR
0x53bd88: BLT.W           loc_53BEF0
0x53bd8c: LDR             R0, [R4]
0x53bd8e: MOV             R1, R6
0x53bd90: VLDR            S24, =0.65
0x53bd94: CMP             R0, #0
0x53bd96: IT NE
0x53bd98: ADDNE.W         R1, R0, #0x30 ; '0'
0x53bd9c: VLDR            S26, [SP,#0x70+var_64]
0x53bda0: VLDR            S28, [R1,#8]
0x53bda4: VLDR            S20, [R5,#0x24]
0x53bda8: VADD.F32        S0, S28, S24
0x53bdac: VCMPE.F32       S26, S0
0x53bdb0: VMRS            APSR_nzcv, FPSCR
0x53bdb4: BGE             loc_53BDCC
0x53bdb6: VLDR            S2, =0.7854
0x53bdba: VCMPE.F32       S20, S2
0x53bdbe: VMRS            APSR_nzcv, FPSCR
0x53bdc2: BLE             loc_53BDCC
0x53bdc4: MOVS            R0, #0
0x53bdc6: STR             R0, [R5,#0x34]
0x53bdc8: STRH            R0, [R5,#0xA]
0x53bdca: B               loc_53BEF0
0x53bdcc: VCMPE.F32       S20, #0.0
0x53bdd0: VMRS            APSR_nzcv, FPSCR
0x53bdd4: BGE             loc_53BE1E
0x53bdd6: VMOV            R0, S20; x
0x53bdda: BLX             sinf
0x53bdde: VMOV            S0, R0
0x53bde2: VSUB.F32        S0, S28, S0
0x53bde6: VADD.F32        S0, S0, S24
0x53bdea: VCMPE.F32       S26, S0
0x53bdee: VMRS            APSR_nzcv, FPSCR
0x53bdf2: BGE             loc_53BE98
0x53bdf4: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53BDFE)
0x53bdf6: VLDR            S0, =0.002
0x53bdfa: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x53bdfc: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x53bdfe: VLDR            S2, [R0]
0x53be02: VMUL.F32        S0, S2, S0
0x53be06: VADD.F32        S4, S22, S0
0x53be0a: VLDR            S0, =0.05
0x53be0e: VCMPE.F32       S4, S0
0x53be12: VMRS            APSR_nzcv, FPSCR
0x53be16: IT GT
0x53be18: VMOVGT.F32      S4, S0
0x53be1c: B               loc_53BEC0
0x53be1e: VCMPE.F32       S26, S0
0x53be22: VMRS            APSR_nzcv, FPSCR
0x53be26: BGE             loc_53BED2
0x53be28: VLDR            S0, =0.025
0x53be2c: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53BE3A)
0x53be2e: VCMPE.F32       S22, S0
0x53be32: VMRS            APSR_nzcv, FPSCR
0x53be36: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x53be38: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x53be3a: ITTT GT
0x53be3c: VLDRGT          S2, =0.95
0x53be40: VMULGT.F32      S22, S22, S2
0x53be44: VSTRGT          S22, [R5,#0x34]
0x53be48: VLDR            S2, [R0]
0x53be4c: VCMPE.F32       S22, S0
0x53be50: VMRS            APSR_nzcv, FPSCR
0x53be54: BGE             loc_53BE6A
0x53be56: VLDR            S4, =0.002
0x53be5a: VMUL.F32        S4, S2, S4
0x53be5e: VADD.F32        S4, S22, S4
0x53be62: VMIN.F32        D11, D2, D0
0x53be66: VSTR            S22, [R5,#0x34]
0x53be6a: VMUL.F32        S0, S22, S2
0x53be6e: VLDR            S2, =0.7854
0x53be72: VMOV.F32        S4, #0.75
0x53be76: VADD.F32        S0, S20, S0
0x53be7a: VDIV.F32        S2, S0, S2
0x53be7e: VMUL.F32        S2, S2, S4
0x53be82: VLDR            S4, =0.35
0x53be86: VSTR            S0, [R5,#0x24]
0x53be8a: VMUL.F32        S2, S2, S4
0x53be8e: VLDR            S4, =0.2
0x53be92: VADD.F32        S18, S2, S4
0x53be96: B               loc_53BEF0
0x53be98: VCMPE.F32       S22, S16
0x53be9c: VLDR            S2, =0.95
0x53bea0: VMRS            APSR_nzcv, FPSCR
0x53bea4: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53BEB2)
0x53bea6: VMUL.F32        S2, S22, S2
0x53beaa: VLDR            S0, =0.0
0x53beae: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x53beb0: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x53beb2: IT GT
0x53beb4: VMOVGT.F32      S0, S2
0x53beb8: VLDR            S2, [R0]
0x53bebc: VMOV.F32        S4, S0
0x53bec0: VMUL.F32        S0, S4, S2
0x53bec4: VSTR            S4, [R5,#0x34]
0x53bec8: VADD.F32        S0, S20, S0
0x53becc: VSTR            S0, [R5,#0x24]
0x53bed0: B               loc_53BEF0
0x53bed2: VCMPE.F32       S22, S16
0x53bed6: VLDR            S0, =0.95
0x53beda: VMRS            APSR_nzcv, FPSCR
0x53bede: VMUL.F32        S0, S22, S0
0x53bee2: VLDR            S2, =0.0
0x53bee6: IT GT
0x53bee8: VMOVGT.F32      S2, S0
0x53beec: VSTR            S2, [R5,#0x34]
0x53bef0: VCMPE.F32       S18, #0.0
0x53bef4: VMRS            APSR_nzcv, FPSCR
0x53bef8: BLE             loc_53BF68
0x53befa: LDR             R0, [R4]
0x53befc: MOV             R1, R6
0x53befe: VLDR            S8, =0.1
0x53bf02: CMP             R0, #0
0x53bf04: VLDR            S6, =-0.1
0x53bf08: IT NE
0x53bf0a: ADDNE.W         R1, R0, #0x30 ; '0'
0x53bf0e: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53BF1C)
0x53bf10: VLDR            S0, [R1,#8]
0x53bf14: VLDR            S2, [SP,#0x70+var_64]
0x53bf18: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x53bf1a: VADD.F32        S0, S18, S0
0x53bf1e: VLDR            S10, =0.02
0x53bf22: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x53bf24: VSUB.F32        S0, S2, S0
0x53bf28: VLDR            S2, [R0]
0x53bf2c: VMUL.F32        S8, S2, S8
0x53bf30: VMUL.F32        S6, S2, S6
0x53bf34: VDIV.F32        S4, S0, S2
0x53bf38: VMIN.F32        D16, D4, D2
0x53bf3c: VSTR            S0, [SP,#0x70+var_64]
0x53bf40: VLDR            S0, [R8,#0x50]
0x53bf44: VMUL.F32        S8, S2, S10
0x53bf48: VMAX.F32        D2, D3, D16
0x53bf4c: VLDR            S6, =-0.02
0x53bf50: VMUL.F32        S2, S2, S6
0x53bf54: VSUB.F32        S4, S4, S0
0x53bf58: VMIN.F32        D16, D4, D2
0x53bf5c: VMAX.F32        D1, D1, D16
0x53bf60: VADD.F32        S0, S0, S2
0x53bf64: VSTR            S0, [R8,#0x50]
0x53bf68: LDR             R0, [R4]
0x53bf6a: VLDR            S0, =-69.0
0x53bf6e: CMP             R0, #0
0x53bf70: IT NE
0x53bf72: ADDNE.W         R6, R0, #0x30 ; '0'
0x53bf76: VLDR            S2, [R6,#8]
0x53bf7a: VCMPE.F32       S2, S0
0x53bf7e: VMRS            APSR_nzcv, FPSCR
0x53bf82: BGE             loc_53BF9C
0x53bf84: MOVS            R0, #0
0x53bf86: VLDR            S0, =0.0
0x53bf8a: MOVT            R0, #0xC28A
0x53bf8e: STR             R0, [R6,#8]
0x53bf90: VLDR            S2, [R8,#0x50]
0x53bf94: VMAX.F32        D0, D1, D0
0x53bf98: VSTR            S0, [R8,#0x50]
0x53bf9c: ADD             SP, SP, #0x10
0x53bf9e: VPOP            {D8-D15}
0x53bfa2: ADD             SP, SP, #4
0x53bfa4: POP.W           {R8-R11}
0x53bfa8: POP             {R4-R7,PC}
