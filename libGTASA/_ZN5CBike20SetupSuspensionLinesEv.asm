0x5607a0: PUSH            {R4-R7,LR}
0x5607a2: ADD             R7, SP, #0xC
0x5607a4: PUSH.W          {R8-R11}
0x5607a8: SUB             SP, SP, #4
0x5607aa: VPUSH           {D8-D15}
0x5607ae: SUB             SP, SP, #0x60
0x5607b0: MOV             R4, R0
0x5607b2: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5607C2)
0x5607b6: LDRSH.W         R1, [R4,#0x26]
0x5607ba: VMOV.F32        S24, #-0.5
0x5607be: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5607c0: VLDR            S22, =0.0
0x5607c4: VMOV.F32        S26, #0.25
0x5607c8: VLDR            S18, =100000.0
0x5607cc: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5607ce: VMOV.F32        S28, #-0.25
0x5607d2: VMOV.F32        S30, S22
0x5607d6: ADD             R5, SP, #0xC0+var_A0
0x5607d8: MOV.W           R8, #0
0x5607dc: LDR.W           R0, [R0,R1,LSL#2]
0x5607e0: ADD.W           R3, R0, #0x58 ; 'X'
0x5607e4: ADD.W           R6, R0, #0x5C ; '\'
0x5607e8: LDR             R1, [R0,#0x2C]
0x5607ea: ADD.W           R0, R4, #0x5C8
0x5607ee: STR             R1, [SP,#0xC0+var_C0]
0x5607f0: LDR.W           R9, [R1,#0x2C]
0x5607f4: STR             R0, [SP,#0xC0+var_B4]
0x5607f6: ADDW            R0, R4, #0x5C4
0x5607fa: STR             R0, [SP,#0xC0+var_B8]
0x5607fc: ADDW            R0, R4, #0x7AC
0x560800: STR             R0, [SP,#0xC0+var_BC]
0x560802: LDR.W           R0, [R9,#0x10]
0x560806: VLDR            S20, [R0,#8]
0x56080a: VLDR            S16, [R0,#0x28]
0x56080e: STRD.W          R6, R9, [SP,#0xC0+var_B0]
0x560812: STR             R3, [SP,#0xC0+var_A8]
0x560814: VCMP.F32        S20, S18
0x560818: VMRS            APSR_nzcv, FPSCR
0x56081c: BEQ             loc_560844
0x56081e: LDR.W           R0, [R9,#0x10]
0x560822: CMP.W           R8, #1
0x560826: MOV.W           R1, #0
0x56082a: IT GT
0x56082c: MOVGT           R1, #1
0x56082e: ADD.W           R2, R0, R8,LSL#5
0x560832: ADD.W           R1, R4, R1,LSL#2
0x560836: VLDR            S17, [R2]
0x56083a: VLDR            S0, [R2,#4]
0x56083e: LDR.W           R11, [R1,#0x77C]
0x560842: B               loc_5609A0
0x560844: CMP.W           R8, #3; switch 4 cases
0x560848: BHI             def_560856; jumptable 00560856 default case
0x56084a: VMOV.F32        S2, S28
0x56084e: LDR             R0, [SP,#0xC0+var_B4]
0x560850: VMOV.F32        S0, S26
0x560854: MOV             R1, R6
0x560856: TBB.W           [PC,R8]; switch jump
0x56085a: DCB 2; jump table for switch statement
0x56085b: DCB 4
0x56085c: DCB 0xF
0x56085d: DCB 0xB
0x56085e: VMOV.F32        S2, S26; jumptable 00560856 case 0
0x560862: VMOV.F32        S0, S2; jumptable 00560856 case 1
0x560866: LDR             R0, [SP,#0xC0+var_B8]
0x560868: MOV             R1, R3
0x56086a: B               loc_560878; jumptable 00560856 case 2
0x56086c: MOVS            R0, #0; jumptable 00560856 default case
0x56086e: B               loc_560882
0x560870: LDR             R0, [SP,#0xC0+var_B4]; jumptable 00560856 case 3
0x560872: VMOV.F32        S0, S28
0x560876: MOV             R1, R6
0x560878: VLDR            S2, [R1]; jumptable 00560856 case 2
0x56087c: LDR             R0, [R0]
0x56087e: VMUL.F32        S30, S0, S2
0x560882: ADD.W           R1, R0, #0x40 ; '@'
0x560886: ADD.W           R2, R0, #0x20 ; ' '
0x56088a: VLD1.32         {D16-D17}, [R1]
0x56088e: ADD.W           R1, R0, #0x30 ; '0'
0x560892: ADD.W           R9, R5, #0x20 ; ' '
0x560896: VLD1.32         {D18-D19}, [R1]
0x56089a: ADD.W           R1, R0, #0x10
0x56089e: VLD1.32         {D20-D21}, [R1]
0x5608a2: LDR             R1, [R4,#0x18]
0x5608a4: VLD1.32         {D22-D23}, [R2]
0x5608a8: LDR.W           R10, [R1,#4]
0x5608ac: ADD.W           R1, R5, #0x30 ; '0'
0x5608b0: STR             R1, [SP,#0xC0+var_A4]
0x5608b2: VST1.64         {D16-D17}, [R1]
0x5608b6: MOV             R1, R5
0x5608b8: VST1.64         {D18-D19}, [R9]
0x5608bc: VST1.64         {D20-D21}, [R1]!
0x5608c0: VST1.64         {D22-D23}, [R1]
0x5608c4: LDR             R6, [R0,#4]
0x5608c6: CBZ             R6, loc_5608E0
0x5608c8: ADD.W           R1, R6, #0x10
0x5608cc: MOV             R0, R5
0x5608ce: MOVS            R2, #2
0x5608d0: BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
0x5608d4: LDR             R6, [R6,#4]
0x5608d6: CMP             R6, R10
0x5608d8: IT EQ
0x5608da: MOVEQ           R6, #0
0x5608dc: CMP             R6, #0
0x5608de: BNE             loc_5608C8
0x5608e0: LDR.W           R11, [SP,#0xC0+var_68]
0x5608e4: UXTH.W          R0, R8
0x5608e8: VLDR            S17, [SP,#0xC0+var_70]
0x5608ec: CMP             R0, #2
0x5608ee: VLDR            S19, [SP,#0xC0+var_6C]
0x5608f2: BEQ             loc_560908
0x5608f4: CMP             R0, #0
0x5608f6: IT EQ
0x5608f8: STREQ.W         R11, [R4,#0x77C]
0x5608fc: B               loc_560990
0x5608fe: ALIGN 0x10
0x560900: DCFS 0.0
0x560904: DCFS 100000.0
0x560908: VMOV.F32        S0, S22
0x56090c: LDR.W           R0, [R4,#0x5C0]
0x560910: STR.W           R11, [R4,#0x780]
0x560914: CBZ             R0, loc_56098A
0x560916: ADD.W           R1, R0, #0x10
0x56091a: VLD1.32         {D16-D17}, [R1]
0x56091e: ADD.W           R1, R0, #0x20 ; ' '
0x560922: VLD1.32         {D18-D19}, [R1]
0x560926: ADD.W           R1, R0, #0x30 ; '0'
0x56092a: VLD1.32         {D20-D21}, [R1]
0x56092e: ADD.W           R1, R0, #0x40 ; '@'
0x560932: VLD1.32         {D22-D23}, [R1]
0x560936: LDR             R1, [SP,#0xC0+var_A4]
0x560938: VST1.64         {D22-D23}, [R1]
0x56093c: MOV             R1, R5
0x56093e: VST1.64         {D20-D21}, [R9]
0x560942: VST1.64         {D16-D17}, [R1]!
0x560946: VST1.64         {D18-D19}, [R1]
0x56094a: LDR             R6, [R0,#4]
0x56094c: CBZ             R6, loc_560966
0x56094e: ADD.W           R1, R6, #0x10
0x560952: MOV             R0, R5
0x560954: MOVS            R2, #2
0x560956: BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
0x56095a: LDR             R6, [R6,#4]
0x56095c: CMP             R6, R10
0x56095e: IT EQ
0x560960: MOVEQ           R6, #0
0x560962: CMP             R6, #0
0x560964: BNE             loc_56094E
0x560966: VLDR            S0, [SP,#0xC0+var_6C]
0x56096a: VMOV            S4, R11
0x56096e: VLDR            S2, [SP,#0xC0+var_68]
0x560972: VSUB.F32        S0, S19, S0
0x560976: VSUB.F32        S2, S4, S2
0x56097a: VMUL.F32        S0, S0, S0
0x56097e: VMUL.F32        S2, S2, S2
0x560982: VADD.F32        S0, S0, S2
0x560986: VSQRT.F32       S0, S0
0x56098a: LDR             R0, [SP,#0xC0+var_BC]
0x56098c: VSTR            S0, [R0]
0x560990: VADD.F32        S0, S30, S19
0x560994: LDR.W           R9, [SP,#0xC0+var_AC]
0x560998: LDR             R6, [SP,#0xC0+var_B0]
0x56099a: LDR             R3, [SP,#0xC0+var_A8]
0x56099c: LDR.W           R0, [R9,#0x10]
0x5609a0: LDR.W           R1, [R4,#0x388]
0x5609a4: VMOV            S2, R11
0x5609a8: ADD.W           R0, R0, R8,LSL#5
0x5609ac: CMP.W           R8, #2
0x5609b0: VLDR            S4, [R1,#0xB8]
0x5609b4: MOV             R1, R6
0x5609b6: VSTR            S17, [R0]
0x5609ba: VADD.F32        S2, S4, S2
0x5609be: VSTR            S0, [R0,#4]
0x5609c2: VSTR            S2, [R0,#8]
0x5609c6: LDR.W           R0, [R4,#0x388]
0x5609ca: IT CC
0x5609cc: MOVCC           R1, R3
0x5609ce: VLDR            S4, [R1]
0x5609d2: VLDR            S6, [R0,#0xB8]
0x5609d6: VMUL.F32        S4, S4, S24
0x5609da: VLDR            S8, [R0,#0xBC]
0x5609de: LDR.W           R0, [R9,#0x10]
0x5609e2: VSUB.F32        S6, S8, S6
0x5609e6: ADD.W           R0, R0, R8,LSL#5
0x5609ea: VSTR            S17, [R0,#0x10]
0x5609ee: VSTR            S0, [R0,#0x14]
0x5609f2: VADD.F32        S4, S6, S4
0x5609f6: VADD.F32        S2, S2, S4
0x5609fa: VSTR            S2, [R0,#0x18]
0x5609fe: LDR.W           R0, [R4,#0x388]
0x560a02: VLDR            S0, [R0,#0xB8]
0x560a06: VLDR            S2, [R0,#0xBC]
0x560a0a: ADD.W           R0, R4, R8,LSL#2
0x560a0e: ADDW            R1, R0, #0x784
0x560a12: ADDW            R0, R0, #0x794
0x560a16: VSUB.F32        S0, S0, S2
0x560a1a: VSTR            S0, [R1]
0x560a1e: LDR.W           R1, [R9,#0x10]
0x560a22: ADD.W           R1, R1, R8,LSL#5
0x560a26: ADD.W           R8, R8, #1
0x560a2a: CMP.W           R8, #4
0x560a2e: VLDR            S0, [R1,#8]
0x560a32: VLDR            S2, [R1,#0x18]
0x560a36: VSUB.F32        S0, S0, S2
0x560a3a: VSTR            S0, [R0]
0x560a3e: BNE.W           loc_560814
0x560a42: VCMP.F32        S20, S18
0x560a46: VMRS            APSR_nzcv, FPSCR
0x560a4a: BNE             loc_560AB8
0x560a4c: LDR.W           R10, [R4,#0x5BC]
0x560a50: ADD.W           R0, R10, #0x10
0x560a54: VLD1.32         {D16-D17}, [R0]
0x560a58: ADD.W           R0, R10, #0x20 ; ' '
0x560a5c: VLD1.32         {D18-D19}, [R0]
0x560a60: ADD.W           R0, R10, #0x30 ; '0'
0x560a64: VLD1.32         {D20-D21}, [R0]
0x560a68: ADD.W           R0, R10, #0x40 ; '@'
0x560a6c: VLD1.32         {D22-D23}, [R0]
0x560a70: ADD.W           R0, R5, #0x30 ; '0'
0x560a74: VST1.64         {D22-D23}, [R0]
0x560a78: ADD.W           R0, R5, #0x20 ; ' '
0x560a7c: VST1.64         {D20-D21}, [R0]
0x560a80: VST1.64         {D16-D17}, [R5]!
0x560a84: VST1.64         {D18-D19}, [R5]
0x560a88: LDR.W           R5, [R10,#4]
0x560a8c: CBZ             R5, loc_560AAA
0x560a8e: ADD.W           R8, SP, #0xC0+var_A0
0x560a92: ADD.W           R1, R5, #0x10
0x560a96: MOV             R0, R8
0x560a98: MOVS            R2, #2
0x560a9a: BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
0x560a9e: LDR             R5, [R5,#4]
0x560aa0: CMP             R5, R10
0x560aa2: IT EQ
0x560aa4: MOVEQ           R5, #0
0x560aa6: CMP             R5, #0
0x560aa8: BNE             loc_560A92
0x560aaa: LDRD.W          R0, R1, [SP,#0xC0+var_6C]
0x560aae: STR.W           R0, [R4,#0x7B0]
0x560ab2: STR.W           R1, [R4,#0x7B4]
0x560ab6: LDR             R3, [SP,#0xC0+var_A8]
0x560ab8: VMOV.F32        S0, #-4.0
0x560abc: LDR.W           R0, [R4,#0x388]
0x560ac0: VMOV.F32        S4, #1.0
0x560ac4: ADDW            R1, R4, #0x774
0x560ac8: VLDR            S2, [R0,#0xAC]
0x560acc: ADDW            R0, R4, #0x784
0x560ad0: VMUL.F32        S0, S2, S0
0x560ad4: VLDR            S2, [R0]
0x560ad8: LDR.W           R0, [R9,#0x10]
0x560adc: VLDR            S6, [R0,#8]
0x560ae0: ADDW            R0, R4, #0x7A4
0x560ae4: VDIV.F32        S0, S4, S0
0x560ae8: VADD.F32        S0, S0, S4
0x560aec: VMOV.F32        S4, #0.5
0x560af0: VMUL.F32        S0, S2, S0
0x560af4: VLDR            S2, [R3]
0x560af8: VMUL.F32        S2, S2, S4
0x560afc: VSUB.F32        S0, S0, S6
0x560b00: VADD.F32        S0, S2, S0
0x560b04: VSTR            S0, [R0]
0x560b08: VLDR            S2, [R3]
0x560b0c: VMUL.F32        S2, S2, S4
0x560b10: VSUB.F32        S2, S2, S0
0x560b14: VSTR            S2, [R1]
0x560b18: ADD.W           R1, R4, #0x778
0x560b1c: VLDR            S2, [R6]
0x560b20: VMUL.F32        S2, S2, S4
0x560b24: VSUB.F32        S0, S2, S0
0x560b28: VSTR            S0, [R1]
0x560b2c: LDR.W           R1, [R9,#0x10]
0x560b30: LDR             R2, [SP,#0xC0+var_C0]
0x560b32: VLDR            S2, [R1,#0x18]
0x560b36: VLDR            S0, [R2,#8]
0x560b3a: MOV             R1, R2
0x560b3c: VCMPE.F32       S2, S0
0x560b40: VMRS            APSR_nzcv, FPSCR
0x560b44: ITT LT
0x560b46: VSTRLT          S2, [R2,#8]
0x560b4a: VMOVLT.F32      S0, S2
0x560b4e: VLDR            S2, [R2]
0x560b52: VLDR            S4, [R2,#4]
0x560b56: VMUL.F32        S0, S0, S0
0x560b5a: VLDR            S6, [R2,#0xC]
0x560b5e: VMUL.F32        S2, S2, S2
0x560b62: VLDR            S8, [R2,#0x10]
0x560b66: VMUL.F32        S4, S4, S4
0x560b6a: VMUL.F32        S6, S6, S6
0x560b6e: VLDR            S10, [R2,#0x14]
0x560b72: VMUL.F32        S8, S8, S8
0x560b76: VMUL.F32        S10, S10, S10
0x560b7a: VADD.F32        S2, S2, S4
0x560b7e: VADD.F32        S6, S6, S8
0x560b82: VADD.F32        S0, S2, S0
0x560b86: VADD.F32        S4, S6, S10
0x560b8a: VSQRT.F32       S0, S0
0x560b8e: VSQRT.F32       S2, S4
0x560b92: VCMPE.F32       S0, S2
0x560b96: VMRS            APSR_nzcv, FPSCR
0x560b9a: IT LE
0x560b9c: ADDLE           R1, #0xC
0x560b9e: VLDR            S0, [R1]
0x560ba2: VLDR            S2, [R1,#4]
0x560ba6: VMUL.F32        S0, S0, S0
0x560baa: VLDR            S4, [R1,#8]
0x560bae: VMUL.F32        S2, S2, S2
0x560bb2: VMUL.F32        S4, S4, S4
0x560bb6: VADD.F32        S0, S0, S2
0x560bba: VLDR            S2, [R2,#0x24]
0x560bbe: VADD.F32        S0, S0, S4
0x560bc2: VSQRT.F32       S0, S0
0x560bc6: VCMPE.F32       S2, S0
0x560bca: VMRS            APSR_nzcv, FPSCR
0x560bce: VCMP.F32        S16, S18
0x560bd2: IT LT
0x560bd4: VSTRLT          S0, [R2,#0x24]
0x560bd8: VMRS            APSR_nzcv, FPSCR
0x560bdc: BNE             loc_560C5C
0x560bde: LDR.W           R1, [R4,#0x388]
0x560be2: LDR.W           R1, [R1,#0xCC]
0x560be6: ANDS.W          R1, R1, #0x40000000
0x560bea: BEQ             loc_560C5C
0x560bec: LDRSH.W         R2, [R9]
0x560bf0: CMP             R2, #1
0x560bf2: BLT             loc_560C5C
0x560bf4: VMOV.F32        S0, #0.25
0x560bf8: VLDR            S2, [R0]
0x560bfc: MOVS            R0, #0
0x560bfe: MOVS            R1, #0xC
0x560c00: VSUB.F32        S0, S0, S2
0x560c04: VLDR            S2, =0.4
0x560c08: LDR.W           R3, [R9,#8]
0x560c0c: ADDS            R6, R3, R1
0x560c0e: VLDR            S6, [R6,#-4]
0x560c12: VLDR            S4, [R6]
0x560c16: VSUB.F32        S8, S6, S4
0x560c1a: VCMPE.F32       S8, S0
0x560c1e: VMRS            APSR_nzcv, FPSCR
0x560c22: BGE             loc_560C52
0x560c24: VCMPE.F32       S4, S2
0x560c28: VMRS            APSR_nzcv, FPSCR
0x560c2c: BLE             loc_560C44
0x560c2e: VSUB.F32        S4, S6, S0
0x560c32: VMAX.F32        D2, D2, D1
0x560c36: VSTR            S4, [R6]
0x560c3a: LDR.W           R3, [R9,#8]
0x560c3e: ADDS            R2, R3, R1
0x560c40: VLDR            S4, [R2]
0x560c44: VADD.F32        S4, S0, S4
0x560c48: ADDS            R2, R3, R1
0x560c4a: VSTR            S4, [R2,#-4]
0x560c4e: LDRH.W          R2, [R9]
0x560c52: ADDS            R1, #0x14
0x560c54: ADDS            R0, #1
0x560c56: SXTH            R3, R2
0x560c58: CMP             R0, R3
0x560c5a: BLT             loc_560C08
0x560c5c: ADD             SP, SP, #0x60 ; '`'
0x560c5e: VPOP            {D8-D15}
0x560c62: ADD             SP, SP, #4
0x560c64: POP.W           {R8-R11}
0x560c68: POP             {R4-R7,PC}
