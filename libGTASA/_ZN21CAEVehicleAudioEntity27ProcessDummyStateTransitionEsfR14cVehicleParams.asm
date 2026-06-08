0x3b2920: PUSH            {R4-R7,LR}
0x3b2922: ADD             R7, SP, #0xC
0x3b2924: PUSH.W          {R8,R9,R11}
0x3b2928: VPUSH           {D8-D15}
0x3b292c: MOV             R4, R0
0x3b292e: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B2938)
0x3b2932: MOV             R5, R3
0x3b2934: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b2936: LDR             R3, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b2938: LDRB.W          R0, [R4,#0xA9]
0x3b293c: LDR             R3, [R3]; float (*)[2]
0x3b293e: CMP             R0, #0xA; switch 11 cases
0x3b2940: STR.W           R3, [R4,#0x144]
0x3b2944: BHI             def_3B294A; jumptable 003B294A default case, cases 3-9
0x3b2946: VMOV            S16, R2
0x3b294a: TBB.W           [PC,R0]; switch jump
0x3b294e: DCB 6; jump table for switch statement
0x3b294f: DCB 0x2C
0x3b2950: DCB 0x4C
0x3b2951: DCB 0x24
0x3b2952: DCB 0x24
0x3b2953: DCB 0x24
0x3b2954: DCB 0x24
0x3b2955: DCB 0x24
0x3b2956: DCB 0x24
0x3b2957: DCB 0x24
0x3b2958: DCB 6
0x3b2959: ALIGN 2
0x3b295a: CMP             R1, #2; jumptable 003B294A cases 0,10
0x3b295c: BEQ.W           loc_3B2B5C
0x3b2960: CMP             R1, #1
0x3b2962: BNE             def_3B294A; jumptable 003B294A default case, cases 3-9
0x3b2964: CBNZ            R0, loc_3B2970
0x3b2966: MOV             R0, R4; this
0x3b2968: MOVS            R1, #0x67 ; 'g'; int
0x3b296a: MOVS            R2, #0; float
0x3b296c: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x3b2970: LDR             R0, [R4,#4]
0x3b2972: MOVS            R2, #1
0x3b2974: MOV.W           R1, #0x3F800000
0x3b2978: STRB.W          R2, [R4,#0xA9]
0x3b297c: STRD.W          R1, R1, [R4,#0x23C]
0x3b2980: MOVW            R2, #0x1C9
0x3b2984: LDRH            R1, [R0,#0x26]
0x3b2986: CMP             R1, R2
0x3b2988: BNE.W           loc_3B2C54
0x3b298c: VLDR            S2, =-33.0
0x3b2990: VMOV.F32        S0, #1.0
0x3b2994: B               loc_3B2D1C
0x3b2996: MOVS            R0, #0; jumptable 003B294A default case, cases 3-9
0x3b2998: STRB.W          R0, [R4,#0xA9]
0x3b299c: VPOP            {D8-D15}
0x3b29a0: POP.W           {R8,R9,R11}
0x3b29a4: POP             {R4-R7,PC}
0x3b29a6: CMP             R1, #2; jumptable 003B294A case 1
0x3b29a8: BEQ.W           loc_3B2D26
0x3b29ac: CMP             R1, #1
0x3b29ae: BNE.W           loc_3B2D4A
0x3b29b2: VLDR            S18, =0.1
0x3b29b6: VMOV.F32        S20, #1.0
0x3b29ba: VLDR            S0, [R4,#0x23C]
0x3b29be: MOVS            R1, #1
0x3b29c0: LDR             R0, [R4,#4]
0x3b29c2: MOVW            R2, #0x1C9
0x3b29c6: VADD.F32        S0, S0, S18
0x3b29ca: STRB.W          R1, [R4,#0xA9]
0x3b29ce: VMIN.F32        D0, D0, D10
0x3b29d2: VSTR            S0, [R4,#0x23C]
0x3b29d6: LDRH            R1, [R0,#0x26]; float
0x3b29d8: CMP             R1, R2
0x3b29da: BNE.W           loc_3B3132
0x3b29de: VLDR            S24, =-33.0
0x3b29e2: B.W             loc_3B327A
0x3b29e6: CMP             R1, #2; jumptable 003B294A case 2
0x3b29e8: BEQ.W           loc_3B2DB8
0x3b29ec: CMP             R1, #1
0x3b29ee: BNE.W           loc_3B2F9E
0x3b29f2: VLDR            S0, =-0.15
0x3b29f6: VMOV.F32        S26, #1.0
0x3b29fa: VLDR            S18, =0.85
0x3b29fe: MOVS            R1, #0
0x3b2a00: VADD.F32        S0, S16, S0
0x3b2a04: VLDR            S22, =0.0
0x3b2a08: VMOV.F32        S2, #-4.5
0x3b2a0c: MOVS            R2, #0
0x3b2a0e: VMOV.F32        S20, #-6.0
0x3b2a12: MOVS            R0, #0
0x3b2a14: VDIV.F32        S28, S0, S18
0x3b2a18: VCMPE.F32       S28, S26
0x3b2a1c: VMRS            APSR_nzcv, FPSCR
0x3b2a20: VCMPE.F32       S28, #0.0
0x3b2a24: VMOV.F32        S0, #4.5
0x3b2a28: VMUL.F32        S0, S28, S0
0x3b2a2c: VADD.F32        S30, S0, S2
0x3b2a30: VMOV.F32        S0, S22
0x3b2a34: IT LT
0x3b2a36: MOVLT           R1, #1
0x3b2a38: VMRS            APSR_nzcv, FPSCR
0x3b2a3c: VCMPE.F32       S28, S26
0x3b2a40: IT LT
0x3b2a42: MOVLT           R2, #1
0x3b2a44: ANDS.W          R6, R1, R2
0x3b2a48: MOV.W           R1, #0
0x3b2a4c: IT NE
0x3b2a4e: VMOVNE.F32      S0, S2
0x3b2a52: VMRS            APSR_nzcv, FPSCR
0x3b2a56: IT GE
0x3b2a58: MOVGE           R1, #1; float
0x3b2a5a: ORRS.W          R5, R2, R1
0x3b2a5e: IT NE
0x3b2a60: VMOVNE.F32      S30, S0
0x3b2a64: STR.W           R0, [R4,#0x240]
0x3b2a68: MOVS            R0, #1
0x3b2a6a: VADD.F32        S17, S30, S20
0x3b2a6e: STRB.W          R0, [R4,#0xA9]
0x3b2a72: MOV.W           R0, #0x3F800000; this
0x3b2a76: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b2a7a: MOV             R8, R0
0x3b2a7c: LDR             R0, [R4,#4]
0x3b2a7e: VLDR            S0, =0.6
0x3b2a82: VMOV.F32        S24, #6.0
0x3b2a86: VLDR            S4, =0.9
0x3b2a8a: VMOV.F32        S2, #1.5
0x3b2a8e: LDRB.W          R1, [R0,#0x42F]
0x3b2a92: VMUL.F32        S0, S28, S0
0x3b2a96: VLDR            D16, =0.99
0x3b2a9a: LSLS            R1, R1, #0x19
0x3b2a9c: IT PL
0x3b2a9e: VMOVPL.F32      S17, S30
0x3b2aa2: LDR.W           R0, [R0,#0x4D4]
0x3b2aa6: VADD.F32        S30, S17, S24
0x3b2aaa: CMP             R0, #0
0x3b2aac: IT EQ
0x3b2aae: VMOVEQ.F32      S30, S17
0x3b2ab2: CMP             R6, #0
0x3b2ab4: IT NE
0x3b2ab6: VMOVNE.F32      S2, S4
0x3b2aba: VADD.F32        S17, S0, S4
0x3b2abe: CMP             R5, #0
0x3b2ac0: VLDR            S19, [R4,#0xA0]
0x3b2ac4: IT NE
0x3b2ac6: VMOVNE.F32      S17, S2
0x3b2aca: VLDR            S0, [R4,#0x240]
0x3b2ace: VCVT.F64.F32    D17, S0
0x3b2ad2: VCMPE.F64       D17, D16
0x3b2ad6: VMRS            APSR_nzcv, FPSCR
0x3b2ada: BGT             loc_3B2AF8
0x3b2adc: LDRB.W          R0, [R4,#0xA9]
0x3b2ae0: CMP             R0, #2
0x3b2ae2: BNE             loc_3B2AF8
0x3b2ae4: VMOV            R0, S0; this
0x3b2ae8: LDR.W           R2, =(unk_6A9C98 - 0x3B2AF2)
0x3b2aec: MOVS            R1, #5; float
0x3b2aee: ADD             R2, PC; unk_6A9C98 ; __int16
0x3b2af0: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b2af4: VMOV            S26, R0
0x3b2af8: VMOV.F32        S28, #10.0
0x3b2afc: LDR.W           R0, [R4,#0xF0]
0x3b2b00: CBZ             R0, loc_3B2B3E
0x3b2b02: VMOV            S0, R8
0x3b2b06: LDR             R1, [R4,#4]
0x3b2b08: VLDR            S2, =0.7
0x3b2b0c: VMUL.F32        S0, S0, S28
0x3b2b10: LDR.W           R1, [R1,#0x42C]
0x3b2b14: VMUL.F32        S2, S17, S2
0x3b2b18: TST.W           R1, #0x40000000
0x3b2b1c: IT EQ
0x3b2b1e: VMOVEQ.F32      S2, S17
0x3b2b22: VLDR            S4, [R4,#0xD8]
0x3b2b26: VMUL.F32        S2, S26, S2
0x3b2b2a: VADD.F32        S0, S0, S30
0x3b2b2e: VADD.F32        S0, S19, S0
0x3b2b32: VADD.F32        S0, S0, S4
0x3b2b36: VSTR            S0, [R0,#0x14]
0x3b2b3a: VSTR            S2, [R0,#0x1C]
0x3b2b3e: LDR             R0, [R4,#4]
0x3b2b40: MOVS            R1, #0
0x3b2b42: STR.W           R1, [R4,#0x23C]
0x3b2b46: MOVW            R1, #0x1C9
0x3b2b4a: LDRH            R0, [R0,#0x26]
0x3b2b4c: CMP             R0, R1
0x3b2b4e: BNE.W           loc_3B2FE0
0x3b2b52: VMOV.F32        S26, #1.0
0x3b2b56: VLDR            S20, =-33.0
0x3b2b5a: B               loc_3B3124
0x3b2b5c: CBNZ            R0, loc_3B2B68
0x3b2b5e: MOV             R0, R4; this
0x3b2b60: MOVS            R1, #0x67 ; 'g'; int
0x3b2b62: MOVS            R2, #0; float
0x3b2b64: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x3b2b68: VLDR            S0, =-0.15
0x3b2b6c: VMOV.F32        S6, #1.0
0x3b2b70: VLDR            S2, =0.85
0x3b2b74: MOVS            R0, #0
0x3b2b76: VADD.F32        S0, S16, S0
0x3b2b7a: VLDR            S10, =0.0
0x3b2b7e: VMOV.F32        S4, #-4.5
0x3b2b82: MOVS            R2, #0
0x3b2b84: VMOV.F32        S12, S10
0x3b2b88: MOVS            R1, #0
0x3b2b8a: VMOV.F32        S8, #-6.0
0x3b2b8e: MOVS            R6, #2
0x3b2b90: VDIV.F32        S0, S0, S2
0x3b2b94: VCMPE.F32       S0, S6
0x3b2b98: VMRS            APSR_nzcv, FPSCR
0x3b2b9c: VCMPE.F32       S0, #0.0
0x3b2ba0: VMOV.F32        S2, #4.5
0x3b2ba4: VMUL.F32        S2, S0, S2
0x3b2ba8: VADD.F32        S2, S2, S4
0x3b2bac: IT LT
0x3b2bae: MOVLT           R0, #1
0x3b2bb0: VMRS            APSR_nzcv, FPSCR
0x3b2bb4: VCMPE.F32       S0, S6
0x3b2bb8: IT LT
0x3b2bba: MOVLT           R2, #1
0x3b2bbc: ANDS            R0, R2
0x3b2bbe: IT NE
0x3b2bc0: VMOVNE.F32      S12, S4
0x3b2bc4: VMRS            APSR_nzcv, FPSCR
0x3b2bc8: VLDR            S4, =0.6
0x3b2bcc: VMUL.F32        S0, S0, S4
0x3b2bd0: VLDR            S4, =0.9
0x3b2bd4: VADD.F32        S0, S0, S4
0x3b2bd8: IT GE
0x3b2bda: MOVGE           R1, #1
0x3b2bdc: ORRS            R1, R2
0x3b2bde: MOV.W           R2, #0x3F800000
0x3b2be2: IT NE
0x3b2be4: VMOVNE.F32      S2, S12
0x3b2be8: LDR             R3, [R4,#4]
0x3b2bea: VADD.F32        S6, S2, S8
0x3b2bee: STRB.W          R6, [R4,#0xA9]
0x3b2bf2: VMOV.F32        S8, #6.0
0x3b2bf6: STRD.W          R2, R2, [R4,#0x23C]
0x3b2bfa: LDR.W           R2, [R3,#0x42C]
0x3b2bfe: LDR.W           R3, [R3,#0x4D4]
0x3b2c02: ANDS.W          R2, R2, #0x40000000
0x3b2c06: IT EQ
0x3b2c08: VMOVEQ.F32      S6, S2
0x3b2c0c: VMOV.F32        S2, #1.5
0x3b2c10: CMP             R0, #0
0x3b2c12: IT NE
0x3b2c14: VMOVNE.F32      S2, S4
0x3b2c18: CMP             R1, #0
0x3b2c1a: IT NE
0x3b2c1c: VMOVNE.F32      S0, S2
0x3b2c20: VADD.F32        S8, S6, S8
0x3b2c24: CMP             R3, #0
0x3b2c26: VLDR            S2, =0.7
0x3b2c2a: IT EQ
0x3b2c2c: VMOVEQ.F32      S8, S6
0x3b2c30: VLDR            S6, [R4,#0xA0]
0x3b2c34: VADD.F32        S4, S8, S10
0x3b2c38: CMP             R2, #0
0x3b2c3a: VMUL.F32        S2, S0, S2
0x3b2c3e: IT EQ
0x3b2c40: VMOVEQ.F32      S2, S0
0x3b2c44: VMOV            R2, S2
0x3b2c48: VADD.F32        S0, S6, S4
0x3b2c4c: VMOV            R3, S0
0x3b2c50: B.W             loc_3B3636
0x3b2c54: VLDR            S0, =0.2
0x3b2c58: VMOV.F32        S6, #1.0
0x3b2c5c: MOVS            R2, #0
0x3b2c5e: VMOV.F32        S4, #-3.0
0x3b2c62: VDIV.F32        S0, S16, S0
0x3b2c66: MOVS            R3, #0
0x3b2c68: MOVS            R1, #0
0x3b2c6a: VCMPE.F32       S0, S6
0x3b2c6e: VLDR            S10, =0.0
0x3b2c72: VMRS            APSR_nzcv, FPSCR
0x3b2c76: VCMPE.F32       S0, #0.0
0x3b2c7a: VMOV.F32        S12, S10
0x3b2c7e: VMOV.F32        S2, #3.0
0x3b2c82: VMOV.F32        S8, #-6.0
0x3b2c86: VMUL.F32        S2, S0, S2
0x3b2c8a: VADD.F32        S2, S2, S4
0x3b2c8e: IT LT
0x3b2c90: MOVLT           R2, #1
0x3b2c92: VMRS            APSR_nzcv, FPSCR
0x3b2c96: VCMPE.F32       S0, S6
0x3b2c9a: VLDR            S6, =0.35
0x3b2c9e: VMUL.F32        S0, S0, S6
0x3b2ca2: IT LT
0x3b2ca4: MOVLT           R3, #1
0x3b2ca6: ANDS            R2, R3
0x3b2ca8: IT NE
0x3b2caa: VMOVNE.F32      S12, S4
0x3b2cae: VMRS            APSR_nzcv, FPSCR
0x3b2cb2: IT GE
0x3b2cb4: MOVGE           R1, #1
0x3b2cb6: ORRS            R1, R3
0x3b2cb8: IT NE
0x3b2cba: VMOVNE.F32      S2, S12
0x3b2cbe: LDR.W           R3, [R0,#0x42C]
0x3b2cc2: VADD.F32        S4, S2, S8
0x3b2cc6: LDR.W           R0, [R0,#0x4D4]
0x3b2cca: VMOV.F32        S8, #6.0
0x3b2cce: ANDS.W          R3, R3, #0x40000000
0x3b2cd2: IT EQ
0x3b2cd4: VMOVEQ.F32      S4, S2
0x3b2cd8: VLDR            S2, =0.85
0x3b2cdc: CMP             R2, #0
0x3b2cde: VADD.F32        S6, S0, S2
0x3b2ce2: VLDR            S0, =1.2
0x3b2ce6: IT NE
0x3b2ce8: VMOVNE.F32      S0, S2
0x3b2cec: CMP             R1, #0
0x3b2cee: IT NE
0x3b2cf0: VMOVNE.F32      S6, S0
0x3b2cf4: CMP             R0, #0
0x3b2cf6: VLDR            S0, =0.7
0x3b2cfa: VADD.F32        S8, S4, S8
0x3b2cfe: IT EQ
0x3b2d00: VMOVEQ.F32      S8, S4
0x3b2d04: VLDR            S4, [R4,#0xA0]
0x3b2d08: VADD.F32        S2, S8, S10
0x3b2d0c: CMP             R3, #0
0x3b2d0e: VMUL.F32        S0, S6, S0
0x3b2d12: IT EQ
0x3b2d14: VMOVEQ.F32      S0, S6
0x3b2d18: VADD.F32        S2, S4, S2
0x3b2d1c: VMOV            R2, S0
0x3b2d20: VMOV            R3, S2
0x3b2d24: B               loc_3B312C
0x3b2d26: MOVS            R0, #0
0x3b2d28: LDR             R1, [R4,#4]
0x3b2d2a: STR.W           R0, [R4,#0x240]
0x3b2d2e: MOVS            R0, #2
0x3b2d30: STRB.W          R0, [R4,#0xA9]
0x3b2d34: MOVW            R5, #0x1C9
0x3b2d38: LDRH            R0, [R1,#0x26]
0x3b2d3a: CMP             R0, R5
0x3b2d3c: BNE.W           loc_3B335C
0x3b2d40: VLDR            S18, =-33.0
0x3b2d44: VMOV.F32        S20, #1.0
0x3b2d48: B               loc_3B3498
0x3b2d4a: LDR.W           R0, [R4,#0xF8]; this
0x3b2d4e: MOVS            R5, #0
0x3b2d50: STRB.W          R5, [R4,#0xA9]
0x3b2d54: CMP             R0, #0
0x3b2d56: BEQ.W           loc_3B3338
0x3b2d5a: MOVS            R1, #4; unsigned __int16
0x3b2d5c: MOVS            R2, #0; unsigned __int16
0x3b2d5e: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b2d62: LDR.W           R0, [R4,#0xF8]; this
0x3b2d66: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b2d6a: STR.W           R5, [R4,#0xF8]
0x3b2d6e: B               loc_3B3338
0x3b2d70: DCFS -33.0
0x3b2d74: DCFS 0.1
0x3b2d78: DCFS -0.15
0x3b2d7c: DCFS 0.85
0x3b2d80: DCFS 0.0
0x3b2d84: DCFS 0.6
0x3b2d88: DCFS 0.9
0x3b2d8c: ALIGN 0x10
0x3b2d90: DCFD 0.99
0x3b2d98: DCFS 0.7
0x3b2d9c: DCFS 0.2
0x3b2da0: DCFS 0.35
0x3b2da4: DCFS 1.2
0x3b2da8: DCFS 0.05
0x3b2dac: ALIGN 0x10
0x3b2db0: DCFD 0.65
0x3b2db8: VLDR            S0, =-0.15
0x3b2dbc: VMOV.F32        S24, #1.0
0x3b2dc0: VLDR            S18, =0.85
0x3b2dc4: MOVS            R0, #0
0x3b2dc6: VADD.F32        S0, S16, S0
0x3b2dca: VLDR            S4, [R4,#0x23C]
0x3b2dce: VMOV.F32        S2, #-4.5
0x3b2dd2: VLDR            S26, =0.05
0x3b2dd6: VLDR            S30, =0.0
0x3b2dda: MOVS            R1, #0
0x3b2ddc: VLDR            D14, =0.99
0x3b2de0: MOVS            R6, #0
0x3b2de2: VDIV.F32        S17, S0, S18
0x3b2de6: VCMPE.F32       S17, S24
0x3b2dea: VMRS            APSR_nzcv, FPSCR
0x3b2dee: VCMPE.F32       S17, #0.0
0x3b2df2: VMOV.F32        S0, #4.5
0x3b2df6: VMUL.F32        S0, S17, S0
0x3b2dfa: VADD.F32        S19, S0, S2
0x3b2dfe: VADD.F32        S0, S4, S26
0x3b2e02: VMOV.F32        S4, S30
0x3b2e06: IT LT
0x3b2e08: MOVLT           R0, #1
0x3b2e0a: VMRS            APSR_nzcv, FPSCR
0x3b2e0e: VCMPE.F32       S17, S24
0x3b2e12: VMIN.F32        D0, D0, D12
0x3b2e16: VCVT.F64.F32    D16, S0
0x3b2e1a: IT LT
0x3b2e1c: MOVLT           R1, #1
0x3b2e1e: ANDS.W          R8, R0, R1
0x3b2e22: MOV.W           R0, #0
0x3b2e26: IT NE
0x3b2e28: VMOVNE.F32      S4, S2
0x3b2e2c: VMRS            APSR_nzcv, FPSCR
0x3b2e30: VCMPE.F64       D16, D14
0x3b2e34: IT GE
0x3b2e36: MOVGE           R0, #1
0x3b2e38: ORRS.W          R9, R1, R0
0x3b2e3c: MOV.W           R0, #2
0x3b2e40: IT NE
0x3b2e42: VMOVNE.F32      S19, S4
0x3b2e46: VMRS            APSR_nzcv, FPSCR
0x3b2e4a: STRB.W          R0, [R4,#0xA9]
0x3b2e4e: VSTR            S0, [R4,#0x23C]
0x3b2e52: BGT             loc_3B2E82
0x3b2e54: VMOV            R0, S0; this
0x3b2e58: LDR.W           R2, =(unk_6A9C70 - 0x3B2E62)
0x3b2e5c: MOVS            R1, #5; float
0x3b2e5e: ADD             R2, PC; unk_6A9C70 ; __int16
0x3b2e60: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b2e64: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b2e68: VMOV.F32        S0, #20.0
0x3b2e6c: VMOV            S2, R0
0x3b2e70: LDRB.W          R0, [R4,#0xA9]
0x3b2e74: CMP             R0, #2
0x3b2e76: VMUL.F32        S30, S2, S0
0x3b2e7a: VLDR            S0, [R4,#0x23C]
0x3b2e7e: IT NE
0x3b2e80: MOVNE           R6, #1
0x3b2e82: VMOV.F32        S22, #-6.0
0x3b2e86: LDR             R0, [R4,#4]
0x3b2e88: VLDR            S4, =0.6
0x3b2e8c: VMOV.F32        S20, #6.0
0x3b2e90: VCVT.F64.F32    D16, S0
0x3b2e94: LDRB.W          R1, [R0,#0x42F]
0x3b2e98: LSLS            R1, R1, #0x19
0x3b2e9a: VMUL.F32        S4, S17, S4
0x3b2e9e: VLDR            S6, =0.9
0x3b2ea2: VADD.F32        S2, S19, S22
0x3b2ea6: IT PL
0x3b2ea8: VMOVPL.F32      S2, S19
0x3b2eac: LDR.W           R0, [R0,#0x4D4]
0x3b2eb0: VCMPE.F64       D16, D14
0x3b2eb4: CMP             R0, #0
0x3b2eb6: VADD.F32        S19, S2, S20
0x3b2eba: IT EQ
0x3b2ebc: VMOVEQ.F32      S19, S2
0x3b2ec0: VMOV.F32        S2, #1.5
0x3b2ec4: CMP.W           R8, #0
0x3b2ec8: VADD.F32        S17, S4, S6
0x3b2ecc: IT NE
0x3b2ece: VMOVNE.F32      S2, S6
0x3b2ed2: VLDR            S21, [R4,#0xA0]
0x3b2ed6: CMP.W           R9, #0
0x3b2eda: IT NE
0x3b2edc: VMOVNE.F32      S17, S2
0x3b2ee0: VMRS            APSR_nzcv, FPSCR
0x3b2ee4: BGT             loc_3B2EFC
0x3b2ee6: CBNZ            R6, loc_3B2EFC
0x3b2ee8: VMOV            R0, S0; this
0x3b2eec: LDR.W           R2, =(unk_6A9C98 - 0x3B2EF6)
0x3b2ef0: MOVS            R1, #5; float
0x3b2ef2: ADD             R2, PC; unk_6A9C98 ; __int16
0x3b2ef4: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b2ef8: VMOV            S24, R0
0x3b2efc: LDR.W           R0, [R4,#0xF0]
0x3b2f00: CBZ             R0, loc_3B2F36
0x3b2f02: VADD.F32        S0, S30, S19
0x3b2f06: LDR             R1, [R4,#4]
0x3b2f08: VLDR            S2, =0.7
0x3b2f0c: LDR.W           R1, [R1,#0x42C]
0x3b2f10: VMUL.F32        S2, S17, S2
0x3b2f14: TST.W           R1, #0x40000000
0x3b2f18: IT EQ
0x3b2f1a: VMOVEQ.F32      S2, S17
0x3b2f1e: VLDR            S4, [R4,#0xD8]
0x3b2f22: VADD.F32        S0, S21, S0
0x3b2f26: VMUL.F32        S2, S24, S2
0x3b2f2a: VADD.F32        S0, S0, S4
0x3b2f2e: VSTR            S0, [R0,#0x14]
0x3b2f32: VSTR            S2, [R0,#0x1C]
0x3b2f36: VLDR            S0, [R4,#0x240]
0x3b2f3a: VMOV.F32        S24, #1.0
0x3b2f3e: VADD.F32        S0, S0, S26
0x3b2f42: VMIN.F32        D0, D0, D12
0x3b2f46: VCVT.F64.F32    D16, S0
0x3b2f4a: VCMPE.F64       D16, D14
0x3b2f4e: VMRS            APSR_nzcv, FPSCR
0x3b2f52: VSTR            S0, [R4,#0x240]
0x3b2f56: BGE             loc_3B2FBE
0x3b2f58: VMOV.F32        S2, #0.75
0x3b2f5c: VCMPE.F32       S0, S2
0x3b2f60: VMRS            APSR_nzcv, FPSCR
0x3b2f64: BGE             loc_3B2F88
0x3b2f66: VLDR            D17, =0.65
0x3b2f6a: VCMPE.F64       D16, D17
0x3b2f6e: VMRS            APSR_nzcv, FPSCR
0x3b2f72: ITTTT GT
0x3b2f74: LDRGT           R0, [R5,#0x10]
0x3b2f76: LDRGT.W         R1, [R0,#0x42C]
0x3b2f7a: ORRGT.W         R1, R1, #0x20000000
0x3b2f7e: STRGT.W         R1, [R0,#0x42C]
0x3b2f82: IT GT
0x3b2f84: VLDRGT          S0, [R4,#0x240]
0x3b2f88: LDR             R0, [R4,#4]
0x3b2f8a: MOVW            R2, #0x1C9
0x3b2f8e: LDRH            R1, [R0,#0x26]; float
0x3b2f90: CMP             R1, R2
0x3b2f92: BNE.W           loc_3B364A
0x3b2f96: VLDR            S20, =-33.0
0x3b2f9a: B.W             loc_3B389C
0x3b2f9e: LDR.W           R0, [R4,#0xF0]; this
0x3b2fa2: MOVS            R5, #0
0x3b2fa4: STRB.W          R5, [R4,#0xA9]
0x3b2fa8: CBZ             R0, loc_3B2FBE
0x3b2faa: MOVS            R1, #4; unsigned __int16
0x3b2fac: MOVS            R2, #0; unsigned __int16
0x3b2fae: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b2fb2: LDR.W           R0, [R4,#0xF0]; this
0x3b2fb6: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b2fba: STR.W           R5, [R4,#0xF0]
0x3b2fbe: LDR.W           R0, [R4,#0xF8]; this
0x3b2fc2: CMP             R0, #0
0x3b2fc4: BEQ.W           loc_3B299C
0x3b2fc8: MOVS            R1, #4; unsigned __int16
0x3b2fca: MOVS            R2, #0; unsigned __int16
0x3b2fcc: MOVS            R5, #0
0x3b2fce: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b2fd2: LDR.W           R0, [R4,#0xF8]; this
0x3b2fd6: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b2fda: STR.W           R5, [R4,#0xF8]
0x3b2fde: B               loc_3B299C
0x3b2fe0: VLDR            S0, =0.2
0x3b2fe4: VMOV.F32        S26, #1.0
0x3b2fe8: VMOV.F32        S2, #-3.0
0x3b2fec: VDIV.F32        S16, S16, S0
0x3b2ff0: VCMPE.F32       S16, #0.0
0x3b2ff4: VMRS            APSR_nzcv, FPSCR
0x3b2ff8: VMOV.F32        S4, S22
0x3b2ffc: VCMPE.F32       S16, S26
0x3b3000: VMOV.F32        S0, #3.0
0x3b3004: VMOV.F32        S6, S22
0x3b3008: VMUL.F32        S0, S16, S0
0x3b300c: VADD.F32        S0, S0, S2
0x3b3010: IT LT
0x3b3012: VMOVLT.F32      S4, S2
0x3b3016: VMRS            APSR_nzcv, FPSCR
0x3b301a: VCMPE.F32       S16, #0.0
0x3b301e: IT LT
0x3b3020: VMOVLT.F32      S6, S4
0x3b3024: VMOV.F32        S30, S6
0x3b3028: IT LT
0x3b302a: VMOVLT.F32      S30, S0
0x3b302e: VMRS            APSR_nzcv, FPSCR
0x3b3032: IT LT
0x3b3034: VMOVLT.F32      S30, S6
0x3b3038: LDRB.W          R0, [R4,#0xA9]
0x3b303c: CMP             R0, #2
0x3b303e: BNE             loc_3B3056
0x3b3040: LDR.W           R2, =(unk_6A9C20 - 0x3B304C)
0x3b3044: MOVS            R0, #0; this
0x3b3046: MOVS            R1, #5; float
0x3b3048: ADD             R2, PC; unk_6A9C20 ; __int16
0x3b304a: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b304e: VMOV.F32        S28, #20.0
0x3b3052: VMOV            S22, R0
0x3b3056: VMOV            R0, S22; this
0x3b305a: VADD.F32        S20, S30, S20
0x3b305e: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b3062: LDR             R1, [R4,#4]
0x3b3064: VMOV            S2, R0
0x3b3068: VMUL.F32        S2, S28, S2
0x3b306c: LDRB.W          R2, [R1,#0x42F]
0x3b3070: LSLS            R2, R2, #0x19
0x3b3072: IT PL
0x3b3074: VMOVPL.F32      S20, S30
0x3b3078: LDR.W           R0, [R1,#0x4D4]
0x3b307c: VADD.F32        S0, S20, S24
0x3b3080: MOVW            R2, #0x1C9
0x3b3084: CMP             R0, #0
0x3b3086: IT EQ
0x3b3088: VMOVEQ.F32      S0, S20
0x3b308c: LDRH            R0, [R1,#0x26]
0x3b308e: VADD.F32        S0, S2, S0
0x3b3092: VLDR            S2, [R4,#0xA0]
0x3b3096: CMP             R0, R2
0x3b3098: VADD.F32        S20, S2, S0
0x3b309c: BEQ             loc_3B3124
0x3b309e: VCMPE.F32       S16, #0.0
0x3b30a2: VLDR            S2, =1.2
0x3b30a6: VMRS            APSR_nzcv, FPSCR
0x3b30aa: VMOV.F32        S0, #1.0
0x3b30ae: VMOV.F32        S6, S2
0x3b30b2: VLDR            S4, =0.35
0x3b30b6: VMUL.F32        S4, S16, S4
0x3b30ba: VCMPE.F32       S16, S0
0x3b30be: VADD.F32        S4, S4, S18
0x3b30c2: IT LT
0x3b30c4: VMOVLT.F32      S6, S18
0x3b30c8: VMRS            APSR_nzcv, FPSCR
0x3b30cc: VCMPE.F32       S16, #0.0
0x3b30d0: IT LT
0x3b30d2: VMOVLT.F32      S2, S6
0x3b30d6: VMOV.F32        S18, S2
0x3b30da: IT LT
0x3b30dc: VMOVLT.F32      S18, S4
0x3b30e0: VMRS            APSR_nzcv, FPSCR
0x3b30e4: IT LT
0x3b30e6: VMOVLT.F32      S18, S2
0x3b30ea: LDRB.W          R0, [R4,#0xA9]
0x3b30ee: CMP             R0, #2
0x3b30f0: BNE             loc_3B310C
0x3b30f2: VLDR            S0, [R4,#0x23C]
0x3b30f6: MOVS            R1, #5; float
0x3b30f8: LDR.W           R2, =(unk_6A9C48 - 0x3B3104)
0x3b30fc: VMOV            R0, S0; this
0x3b3100: ADD             R2, PC; unk_6A9C48 ; __int16
0x3b3102: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b3106: LDR             R1, [R4,#4]
0x3b3108: VMOV            S0, R0
0x3b310c: LDRB.W          R0, [R1,#0x42F]
0x3b3110: VLDR            S2, =0.7
0x3b3114: VMUL.F32        S2, S18, S2
0x3b3118: LSLS            R0, R0, #0x19
0x3b311a: IT PL
0x3b311c: VMOVPL.F32      S2, S18
0x3b3120: VMUL.F32        S26, S0, S2
0x3b3124: VMOV            R2, S26
0x3b3128: VMOV            R3, S20
0x3b312c: MOV             R0, R4
0x3b312e: MOVS            R1, #2
0x3b3130: B               loc_3B363A
0x3b3132: VLDR            S2, =0.2
0x3b3136: VMOV.F32        S20, #1.0
0x3b313a: VMOV.F32        S6, #-3.0
0x3b313e: VDIV.F32        S22, S16, S2
0x3b3142: VCMPE.F32       S22, #0.0
0x3b3146: VLDR            S2, =0.0
0x3b314a: VMRS            APSR_nzcv, FPSCR
0x3b314e: VCMPE.F32       S22, S20
0x3b3152: VMOV.F32        S8, S2
0x3b3156: VMOV.F32        S4, #3.0
0x3b315a: VMOV.F32        S10, S2
0x3b315e: VMUL.F32        S4, S22, S4
0x3b3162: VADD.F32        S4, S4, S6
0x3b3166: IT LT
0x3b3168: VMOVLT.F32      S8, S6
0x3b316c: VMRS            APSR_nzcv, FPSCR
0x3b3170: VCMPE.F32       S22, #0.0
0x3b3174: IT LT
0x3b3176: VMOVLT.F32      S10, S8
0x3b317a: VMOV.F32        S24, S10
0x3b317e: IT LT
0x3b3180: VMOVLT.F32      S24, S4
0x3b3184: VMRS            APSR_nzcv, FPSCR
0x3b3188: VLDR            S4, =0.99
0x3b318c: VCMPE.F32       S0, S4
0x3b3190: IT LT
0x3b3192: VMOVLT.F32      S24, S10
0x3b3196: VMRS            APSR_nzcv, FPSCR
0x3b319a: BGT             loc_3B31B8
0x3b319c: VMOV            R0, S0; this
0x3b31a0: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b31a4: VMOV.F32        S0, #10.0
0x3b31a8: VMOV            S2, R0
0x3b31ac: LDR             R0, [R4,#4]
0x3b31ae: LDRH            R1, [R0,#0x26]
0x3b31b0: VMUL.F32        S2, S2, S0
0x3b31b4: VLDR            S0, [R4,#0x23C]
0x3b31b8: VMOV.F32        S4, #-6.0
0x3b31bc: LDRB.W          R2, [R0,#0x42F]
0x3b31c0: VMOV.F32        S6, #6.0
0x3b31c4: LSLS            R2, R2, #0x19
0x3b31c6: VADD.F32        S4, S24, S4
0x3b31ca: IT PL
0x3b31cc: VMOVPL.F32      S4, S24
0x3b31d0: LDR.W           R2, [R0,#0x4D4]
0x3b31d4: VADD.F32        S6, S4, S6
0x3b31d8: CMP             R2, #0
0x3b31da: MOVW            R2, #0x1C9
0x3b31de: IT EQ
0x3b31e0: VMOVEQ.F32      S6, S4
0x3b31e4: VLDR            S4, [R4,#0xA0]
0x3b31e8: VADD.F32        S2, S2, S6
0x3b31ec: CMP             R1, R2
0x3b31ee: VADD.F32        S24, S4, S2
0x3b31f2: BEQ             loc_3B327A
0x3b31f4: VCMPE.F32       S22, #0.0
0x3b31f8: VLDR            S4, =1.2
0x3b31fc: VMRS            APSR_nzcv, FPSCR
0x3b3200: VMOV.F32        S2, #1.0
0x3b3204: VLDR            S6, =0.85
0x3b3208: VMOV.F32        S10, S4
0x3b320c: VLDR            S8, =0.35
0x3b3210: VMUL.F32        S8, S22, S8
0x3b3214: VCMPE.F32       S22, S2
0x3b3218: IT LT
0x3b321a: VMOVLT.F32      S10, S6
0x3b321e: VMRS            APSR_nzcv, FPSCR
0x3b3222: VADD.F32        S6, S8, S6
0x3b3226: VCMPE.F32       S22, #0.0
0x3b322a: IT LT
0x3b322c: VMOVLT.F32      S4, S10
0x3b3230: VMOV.F32        S20, S4
0x3b3234: IT LT
0x3b3236: VMOVLT.F32      S20, S6
0x3b323a: VMRS            APSR_nzcv, FPSCR
0x3b323e: IT LT
0x3b3240: VMOVLT.F32      S20, S4
0x3b3244: LDRB.W          R1, [R4,#0xA9]
0x3b3248: CMP             R1, #2
0x3b324a: BNE             loc_3B3262
0x3b324c: VMOV            R0, S0; this
0x3b3250: LDR.W           R2, =(unk_6A9C48 - 0x3B325A)
0x3b3254: MOVS            R1, #5; float
0x3b3256: ADD             R2, PC; unk_6A9C48 ; __int16
0x3b3258: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b325c: VMOV            S2, R0
0x3b3260: LDR             R0, [R4,#4]
0x3b3262: LDRB.W          R0, [R0,#0x42F]
0x3b3266: VLDR            S0, =0.7
0x3b326a: VMUL.F32        S0, S20, S0
0x3b326e: LSLS            R0, R0, #0x19
0x3b3270: IT PL
0x3b3272: VMOVPL.F32      S0, S20
0x3b3276: VMUL.F32        S20, S2, S0
0x3b327a: LDR.W           R0, [R4,#0xF8]
0x3b327e: CMP             R0, #0
0x3b3280: ITTTT NE
0x3b3282: VLDRNE          S0, [R4,#0xD8]
0x3b3286: VADDNE.F32      S0, S24, S0
0x3b328a: VSTRNE          S20, [R0,#0x1C]
0x3b328e: VSTRNE          S0, [R0,#0x14]
0x3b3292: VMOV.F32        S20, #1.0
0x3b3296: VLDR            S0, [R4,#0x240]
0x3b329a: VADD.F32        S0, S0, S18
0x3b329e: VLDR            D9, =0.99
0x3b32a2: VMIN.F32        D0, D0, D10
0x3b32a6: VCVT.F64.F32    D16, S0
0x3b32aa: VCMPE.F64       D16, D9
0x3b32ae: VMRS            APSR_nzcv, FPSCR
0x3b32b2: VSTR            S0, [R4,#0x240]
0x3b32b6: BGE             loc_3B3338
0x3b32b8: VLDR            S2, =-0.15
0x3b32bc: MOVS            R1, #0
0x3b32be: VLDR            S4, =0.85
0x3b32c2: MOVS            R2, #0
0x3b32c4: VADD.F32        S2, S16, S2
0x3b32c8: VLDR            S16, =0.0
0x3b32cc: MOVS            R0, #0
0x3b32ce: VDIV.F32        S22, S2, S4
0x3b32d2: VCMPE.F32       S22, S20
0x3b32d6: VMRS            APSR_nzcv, FPSCR
0x3b32da: VCMPE.F32       S22, #0.0
0x3b32de: VMOV.F32        S2, #4.5
0x3b32e2: VMOV.F32        S4, #-4.5
0x3b32e6: VMUL.F32        S2, S22, S2
0x3b32ea: VADD.F32        S24, S2, S4
0x3b32ee: VMOV.F32        S2, S16
0x3b32f2: IT LT
0x3b32f4: MOVLT           R1, #1
0x3b32f6: VMRS            APSR_nzcv, FPSCR
0x3b32fa: VCMPE.F32       S22, S20
0x3b32fe: IT LT
0x3b3300: MOVLT           R2, #1
0x3b3302: ANDS.W          R5, R1, R2
0x3b3306: IT NE
0x3b3308: VMOVNE.F32      S2, S4
0x3b330c: VMRS            APSR_nzcv, FPSCR
0x3b3310: IT GE
0x3b3312: MOVGE           R0, #1
0x3b3314: ORRS.W          R6, R2, R0
0x3b3318: IT NE
0x3b331a: VMOVNE.F32      S24, S2
0x3b331e: LDRB.W          R0, [R4,#0xA9]
0x3b3322: CMP             R0, #2
0x3b3324: BNE.W           loc_3B36C8
0x3b3328: VCMPE.F64       D16, D9
0x3b332c: VMRS            APSR_nzcv, FPSCR
0x3b3330: BLE.W           loc_3B36D2
0x3b3334: MOVS            R0, #0
0x3b3336: B               loc_3B3708
0x3b3338: LDR.W           R0, [R4,#0xF0]; this
0x3b333c: CMP             R0, #0
0x3b333e: BEQ.W           loc_3B299C
0x3b3342: MOVS            R1, #4; unsigned __int16
0x3b3344: MOVS            R2, #0; unsigned __int16
0x3b3346: MOVS            R5, #0
0x3b3348: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b334c: LDR.W           R0, [R4,#0xF0]; this
0x3b3350: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b3354: STR.W           R5, [R4,#0xF0]
0x3b3358: B.W             loc_3B299C
0x3b335c: VLDR            S0, =0.2
0x3b3360: VMOV.F32        S20, #1.0
0x3b3364: VMOV.F32        S4, #-3.0
0x3b3368: VLDR            S2, =0.0
0x3b336c: VDIV.F32        S22, S16, S0
0x3b3370: LDR.W           R2, =(unk_6A9C20 - 0x3B337C)
0x3b3374: MOVS            R0, #0; this
0x3b3376: MOVS            R1, #5; float
0x3b3378: ADD             R2, PC; unk_6A9C20 ; __int16
0x3b337a: VCMPE.F32       S22, #0.0
0x3b337e: VMRS            APSR_nzcv, FPSCR
0x3b3382: VMOV.F32        S6, S2
0x3b3386: VCMPE.F32       S22, S20
0x3b338a: VMOV.F32        S0, #3.0
0x3b338e: VMOV.F32        S24, #-6.0
0x3b3392: VMUL.F32        S0, S22, S0
0x3b3396: VADD.F32        S0, S0, S4
0x3b339a: IT LT
0x3b339c: VMOVLT.F32      S6, S4
0x3b33a0: VMRS            APSR_nzcv, FPSCR
0x3b33a4: VCMPE.F32       S22, #0.0
0x3b33a8: IT LT
0x3b33aa: VMOVLT.F32      S2, S6
0x3b33ae: VMOV.F32        S18, S2
0x3b33b2: IT LT
0x3b33b4: VMOVLT.F32      S18, S0
0x3b33b8: VMRS            APSR_nzcv, FPSCR
0x3b33bc: IT LT
0x3b33be: VMOVLT.F32      S18, S2
0x3b33c2: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b33c6: VADD.F32        S24, S18, S24
0x3b33ca: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b33ce: VMOV.F32        S2, #20.0
0x3b33d2: LDR             R1, [R4,#4]
0x3b33d4: VMOV            S4, R0
0x3b33d8: VMOV.F32        S0, #6.0
0x3b33dc: LDRB.W          R2, [R1,#0x42F]
0x3b33e0: LSLS            R2, R2, #0x19
0x3b33e2: VMUL.F32        S2, S4, S2
0x3b33e6: IT PL
0x3b33e8: VMOVPL.F32      S24, S18
0x3b33ec: LDR.W           R0, [R1,#0x4D4]
0x3b33f0: VADD.F32        S0, S24, S0
0x3b33f4: CMP             R0, #0
0x3b33f6: IT EQ
0x3b33f8: VMOVEQ.F32      S0, S24
0x3b33fc: LDRH            R0, [R1,#0x26]
0x3b33fe: CMP             R0, R5
0x3b3400: VADD.F32        S0, S2, S0
0x3b3404: VLDR            S2, [R4,#0xA0]
0x3b3408: VADD.F32        S18, S2, S0
0x3b340c: BEQ             loc_3B3498
0x3b340e: VCMPE.F32       S22, #0.0
0x3b3412: VLDR            S2, =1.2
0x3b3416: VMRS            APSR_nzcv, FPSCR
0x3b341a: VMOV.F32        S0, #1.0
0x3b341e: VLDR            S4, =0.85
0x3b3422: VMOV.F32        S8, S2
0x3b3426: VLDR            S6, =0.35
0x3b342a: VMUL.F32        S6, S22, S6
0x3b342e: VCMPE.F32       S22, S0
0x3b3432: IT LT
0x3b3434: VMOVLT.F32      S8, S4
0x3b3438: VMRS            APSR_nzcv, FPSCR
0x3b343c: VADD.F32        S4, S6, S4
0x3b3440: VCMPE.F32       S22, #0.0
0x3b3444: IT LT
0x3b3446: VMOVLT.F32      S2, S8
0x3b344a: VMOV.F32        S20, S2
0x3b344e: IT LT
0x3b3450: VMOVLT.F32      S20, S4
0x3b3454: VMRS            APSR_nzcv, FPSCR
0x3b3458: IT LT
0x3b345a: VMOVLT.F32      S20, S2
0x3b345e: LDRB.W          R0, [R4,#0xA9]
0x3b3462: CMP             R0, #2
0x3b3464: BNE             loc_3B3480
0x3b3466: VLDR            S0, [R4,#0x240]
0x3b346a: MOVS            R1, #5; float
0x3b346c: LDR.W           R2, =(unk_6A9C48 - 0x3B3478)
0x3b3470: VMOV            R0, S0; this
0x3b3474: ADD             R2, PC; unk_6A9C48 ; __int16
0x3b3476: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b347a: LDR             R1, [R4,#4]
0x3b347c: VMOV            S0, R0
0x3b3480: LDRB.W          R0, [R1,#0x42F]
0x3b3484: VLDR            S2, =0.7
0x3b3488: VMUL.F32        S2, S20, S2
0x3b348c: LSLS            R0, R0, #0x19
0x3b348e: IT PL
0x3b3490: VMOVPL.F32      S2, S20
0x3b3494: VMUL.F32        S20, S0, S2
0x3b3498: LDR.W           R0, [R4,#0xF8]
0x3b349c: MOVS            R1, #0
0x3b349e: VLDR            S2, =0.85
0x3b34a2: MOVS            R2, #0
0x3b34a4: CMP             R0, #0
0x3b34a6: ITTTT NE
0x3b34a8: VLDRNE          S0, [R4,#0xD8]
0x3b34ac: VADDNE.F32      S0, S18, S0
0x3b34b0: VSTRNE          S20, [R0,#0x1C]
0x3b34b4: VSTRNE          S0, [R0,#0x14]
0x3b34b8: MOVS            R0, #0
0x3b34ba: VLDR            S0, =-0.15
0x3b34be: VADD.F32        S0, S16, S0
0x3b34c2: VMOV.F32        S16, #1.0
0x3b34c6: VDIV.F32        S18, S0, S2
0x3b34ca: VCMPE.F32       S18, S16
0x3b34ce: VMRS            APSR_nzcv, FPSCR
0x3b34d2: VCMPE.F32       S18, #0.0
0x3b34d6: VMOV.F32        S0, #4.5
0x3b34da: VMOV.F32        S2, #-4.5
0x3b34de: VMUL.F32        S0, S18, S0
0x3b34e2: VADD.F32        S20, S0, S2
0x3b34e6: VLDR            S0, =0.0
0x3b34ea: IT LT
0x3b34ec: MOVLT           R1, #1
0x3b34ee: VMRS            APSR_nzcv, FPSCR
0x3b34f2: VCMPE.F32       S18, S16
0x3b34f6: IT LT
0x3b34f8: MOVLT           R2, #1
0x3b34fa: ANDS.W          R5, R1, R2
0x3b34fe: MOV.W           R1, #0
0x3b3502: IT NE
0x3b3504: VMOVNE.F32      S0, S2
0x3b3508: VMRS            APSR_nzcv, FPSCR
0x3b350c: IT GE
0x3b350e: MOVGE           R1, #1
0x3b3510: ORRS.W          R6, R2, R1
0x3b3514: IT NE
0x3b3516: VMOVNE.F32      S20, S0
0x3b351a: LDRB.W          R1, [R4,#0xA9]; float
0x3b351e: STR.W           R0, [R4,#0x23C]
0x3b3522: CMP             R1, #2
0x3b3524: BNE             loc_3B3570
0x3b3526: LDR.W           R2, =(unk_6A9C70 - 0x3B3532)
0x3b352a: MOVS            R0, #0; this
0x3b352c: MOVS            R1, #5; float
0x3b352e: ADD             R2, PC; unk_6A9C70 ; __int16
0x3b3530: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b3534: VMOV.F32        S22, #20.0
0x3b3538: VMOV            S0, R0
0x3b353c: B               loc_3B3578
0x3b353e: ALIGN 0x10
0x3b3540: DCFS 0.99
0x3b3544: DCFS 1.2
0x3b3548: DCFS 0.85
0x3b354c: DCFS 0.35
0x3b3550: DCFS 0.7
0x3b3554: ALIGN 8
0x3b3558: DCFD 0.99
0x3b3560: DCFS -0.15
0x3b3564: DCFS 0.0
0x3b3568: DCFS 0.2
0x3b356c: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B2938
0x3b3570: VMOV.F32        S22, #10.0
0x3b3574: VMOV.F32        S0, S16
0x3b3578: VMOV            R0, S0; this
0x3b357c: VMOV.F32        S0, #-6.0
0x3b3580: VADD.F32        S24, S20, S0
0x3b3584: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b3588: VMOV            S4, R0
0x3b358c: LDR             R2, [R4,#4]
0x3b358e: VMOV.F32        S0, #6.0
0x3b3592: VLDR            S2, =0.6
0x3b3596: VMUL.F32        S4, S22, S4
0x3b359a: VLDR            S8, =0.9
0x3b359e: LDR.W           R1, [R2,#0x42C]
0x3b35a2: VMUL.F32        S2, S18, S2
0x3b35a6: LDR.W           R2, [R2,#0x4D4]
0x3b35aa: VMOV.F32        S6, #1.5
0x3b35ae: TST.W           R1, #0x40000000
0x3b35b2: VLDR            D16, =0.99
0x3b35b6: IT EQ
0x3b35b8: VMOVEQ.F32      S24, S20
0x3b35bc: CMP             R2, #0
0x3b35be: VADD.F32        S0, S24, S0
0x3b35c2: IT EQ
0x3b35c4: VMOVEQ.F32      S0, S24
0x3b35c8: CMP             R5, #0
0x3b35ca: VADD.F32        S0, S4, S0
0x3b35ce: IT NE
0x3b35d0: VMOVNE.F32      S6, S8
0x3b35d4: VADD.F32        S18, S2, S8
0x3b35d8: VLDR            S2, [R4,#0xA0]
0x3b35dc: CMP             R6, #0
0x3b35de: IT NE
0x3b35e0: VMOVNE.F32      S18, S6
0x3b35e4: VADD.F32        S20, S2, S0
0x3b35e8: VLDR            S0, [R4,#0x23C]
0x3b35ec: VCVT.F64.F32    D17, S0
0x3b35f0: VCMPE.F64       D17, D16
0x3b35f4: VMRS            APSR_nzcv, FPSCR
0x3b35f8: BGT             loc_3B361A
0x3b35fa: LDRB.W          R0, [R4,#0xA9]
0x3b35fe: CMP             R0, #2
0x3b3600: BNE             loc_3B361A
0x3b3602: VMOV            R0, S0; this
0x3b3606: LDR             R2, =(unk_6A9C98 - 0x3B360E)
0x3b3608: MOVS            R1, #5; float
0x3b360a: ADD             R2, PC; unk_6A9C98 ; __int16
0x3b360c: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b3610: LDR             R1, [R4,#4]
0x3b3612: VMOV            S16, R0
0x3b3616: LDR.W           R1, [R1,#0x42C]
0x3b361a: VLDR            S0, =0.7
0x3b361e: LSLS            R0, R1, #1
0x3b3620: VMOV            R3, S20; float
0x3b3624: VMUL.F32        S0, S18, S0
0x3b3628: IT PL
0x3b362a: VMOVPL.F32      S0, S18
0x3b362e: VMUL.F32        S0, S16, S0
0x3b3632: VMOV            R2, S0; float
0x3b3636: MOV             R0, R4; this
0x3b3638: MOVS            R1, #1; __int16
0x3b363a: VPOP            {D8-D15}
0x3b363e: POP.W           {R8,R9,R11}
0x3b3642: POP.W           {R4-R7,LR}
0x3b3646: B.W             _ZN21CAEVehicleAudioEntity23StartVehicleEngineSoundEsff; CAEVehicleAudioEntity::StartVehicleEngineSound(short,float,float)
0x3b364a: VLDR            S2, =0.2
0x3b364e: VMOV.F32        S24, #1.0
0x3b3652: VMOV.F32        S6, #-3.0
0x3b3656: VDIV.F32        S16, S16, S2
0x3b365a: VCMPE.F32       S16, #0.0
0x3b365e: VLDR            S2, =0.0
0x3b3662: VMRS            APSR_nzcv, FPSCR
0x3b3666: VCMPE.F32       S16, S24
0x3b366a: VMOV.F32        S8, S2
0x3b366e: VMOV.F32        S4, #3.0
0x3b3672: VMOV.F32        S10, S2
0x3b3676: VMUL.F32        S4, S16, S4
0x3b367a: VADD.F32        S4, S4, S6
0x3b367e: IT LT
0x3b3680: VMOVLT.F32      S8, S6
0x3b3684: VMRS            APSR_nzcv, FPSCR
0x3b3688: VCMPE.F32       S16, #0.0
0x3b368c: IT LT
0x3b368e: VMOVLT.F32      S10, S8
0x3b3692: VMOV.F32        S26, S10
0x3b3696: IT LT
0x3b3698: VMOVLT.F32      S26, S4
0x3b369c: VMRS            APSR_nzcv, FPSCR
0x3b36a0: IT LT
0x3b36a2: VMOVLT.F32      S26, S10
0x3b36a6: LDRB.W          R2, [R4,#0xA9]
0x3b36aa: CMP             R2, #2
0x3b36ac: BNE.W           loc_3B37BE
0x3b36b0: VMOV            R0, S0; this
0x3b36b4: LDR             R2, =(unk_6A9C20 - 0x3B36BC)
0x3b36b6: MOVS            R1, #5; float
0x3b36b8: ADD             R2, PC; unk_6A9C20 ; __int16
0x3b36ba: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b36be: VMOV.F32        S28, #20.0
0x3b36c2: VMOV            S0, R0
0x3b36c6: B               loc_3B37D0
0x3b36c8: VMOV.F32        S16, #10.0
0x3b36cc: VSUB.F32        S0, S20, S0
0x3b36d0: B               loc_3B36E8
0x3b36d2: VMOV            R0, S0; this
0x3b36d6: LDR             R2, =(unk_6A9C70 - 0x3B36DE)
0x3b36d8: MOVS            R1, #5; float
0x3b36da: ADD             R2, PC; unk_6A9C70 ; __int16
0x3b36dc: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b36e0: VMOV.F32        S16, #20.0
0x3b36e4: VMOV            S0, R0
0x3b36e8: VMOV            R0, S0; this
0x3b36ec: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b36f0: VMOV            S0, R0
0x3b36f4: LDRB.W          R1, [R4,#0xA9]
0x3b36f8: MOVS            R0, #0
0x3b36fa: VMUL.F32        S16, S16, S0
0x3b36fe: VLDR            S0, [R4,#0x240]
0x3b3702: CMP             R1, #2
0x3b3704: IT NE
0x3b3706: MOVNE           R0, #1
0x3b3708: VMOV.F32        S2, #-6.0
0x3b370c: LDR             R1, [R4,#4]
0x3b370e: VMOV.F32        S4, #6.0
0x3b3712: VLDR            S6, =0.9
0x3b3716: VCVT.F64.F32    D16, S0
0x3b371a: LDRB.W          R2, [R1,#0x42F]
0x3b371e: LSLS            R2, R2, #0x19
0x3b3720: VADD.F32        S2, S24, S2
0x3b3724: IT PL
0x3b3726: VMOVPL.F32      S2, S24
0x3b372a: LDR.W           R1, [R1,#0x4D4]
0x3b372e: VADD.F32        S24, S2, S4
0x3b3732: VLDR            S4, =0.6
0x3b3736: VCMPE.F64       D16, D9
0x3b373a: CMP             R1, #0
0x3b373c: IT EQ
0x3b373e: VMOVEQ.F32      S24, S2
0x3b3742: CMP             R5, #0
0x3b3744: VMUL.F32        S4, S22, S4
0x3b3748: VMOV.F32        S2, #1.5
0x3b374c: IT NE
0x3b374e: VMOVNE.F32      S2, S6
0x3b3752: VLDR            S26, [R4,#0xA0]
0x3b3756: CMP             R6, #0
0x3b3758: VADD.F32        S22, S4, S6
0x3b375c: IT NE
0x3b375e: VMOVNE.F32      S22, S2
0x3b3762: VMRS            APSR_nzcv, FPSCR
0x3b3766: BGT             loc_3B377C
0x3b3768: CBNZ            R0, loc_3B377C
0x3b376a: VMOV            R0, S0; this
0x3b376e: LDR             R2, =(unk_6A9C98 - 0x3B3776)
0x3b3770: MOVS            R1, #5; float
0x3b3772: ADD             R2, PC; unk_6A9C98 ; __int16
0x3b3774: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b3778: VMOV            S20, R0
0x3b377c: LDR.W           R0, [R4,#0xF0]
0x3b3780: CMP             R0, #0
0x3b3782: BEQ.W           loc_3B299C
0x3b3786: VADD.F32        S0, S16, S24
0x3b378a: LDR             R1, [R4,#4]
0x3b378c: VLDR            S2, =0.7
0x3b3790: LDR.W           R1, [R1,#0x42C]
0x3b3794: VMUL.F32        S2, S22, S2
0x3b3798: TST.W           R1, #0x40000000
0x3b379c: IT EQ
0x3b379e: VMOVEQ.F32      S2, S22
0x3b37a2: VLDR            S4, [R4,#0xD8]
0x3b37a6: VADD.F32        S0, S26, S0
0x3b37aa: VMUL.F32        S2, S20, S2
0x3b37ae: VADD.F32        S0, S0, S4
0x3b37b2: VSTR            S0, [R0,#0x14]
0x3b37b6: VSTR            S2, [R0,#0x1C]
0x3b37ba: B.W             loc_3B299C
0x3b37be: VLDR            S4, =0.99
0x3b37c2: VCMPE.F32       S0, S4
0x3b37c6: VMRS            APSR_nzcv, FPSCR
0x3b37ca: BGT             loc_3B37E8
0x3b37cc: VMOV.F32        S28, #10.0
0x3b37d0: VMOV            R0, S0; this
0x3b37d4: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b37d8: VMOV            S0, R0
0x3b37dc: LDR             R0, [R4,#4]
0x3b37de: VMUL.F32        S2, S28, S0
0x3b37e2: VLDR            S0, [R4,#0x240]
0x3b37e6: LDRH            R1, [R0,#0x26]
0x3b37e8: LDRB.W          R2, [R0,#0x42F]
0x3b37ec: VADD.F32        S4, S26, S22
0x3b37f0: LSLS            R2, R2, #0x19
0x3b37f2: IT PL
0x3b37f4: VMOVPL.F32      S4, S26
0x3b37f8: LDR.W           R2, [R0,#0x4D4]
0x3b37fc: VADD.F32        S6, S4, S20
0x3b3800: CMP             R2, #0
0x3b3802: MOVW            R2, #0x1C9
0x3b3806: IT EQ
0x3b3808: VMOVEQ.F32      S6, S4
0x3b380c: VLDR            S4, [R4,#0xA0]
0x3b3810: VADD.F32        S2, S2, S6
0x3b3814: CMP             R1, R2
0x3b3816: VADD.F32        S20, S4, S2
0x3b381a: BEQ             loc_3B389C
0x3b381c: VCMPE.F32       S16, #0.0
0x3b3820: VLDR            S4, =1.2
0x3b3824: VMRS            APSR_nzcv, FPSCR
0x3b3828: VMOV.F32        S2, #1.0
0x3b382c: VMOV.F32        S8, S4
0x3b3830: VLDR            S6, =0.35
0x3b3834: VMUL.F32        S6, S16, S6
0x3b3838: VCMPE.F32       S16, S2
0x3b383c: VADD.F32        S6, S6, S18
0x3b3840: IT LT
0x3b3842: VMOVLT.F32      S8, S18
0x3b3846: VMRS            APSR_nzcv, FPSCR
0x3b384a: VCMPE.F32       S16, #0.0
0x3b384e: IT LT
0x3b3850: VMOVLT.F32      S4, S8
0x3b3854: VMOV.F32        S18, S4
0x3b3858: IT LT
0x3b385a: VMOVLT.F32      S18, S6
0x3b385e: VMRS            APSR_nzcv, FPSCR
0x3b3862: IT LT
0x3b3864: VMOVLT.F32      S18, S4
0x3b3868: LDRB.W          R1, [R4,#0xA9]
0x3b386c: CMP             R1, #2
0x3b386e: BNE             loc_3B3884
0x3b3870: VMOV            R0, S0; this
0x3b3874: LDR             R2, =(unk_6A9C48 - 0x3B387C)
0x3b3876: MOVS            R1, #5; float
0x3b3878: ADD             R2, PC; unk_6A9C48 ; __int16
0x3b387a: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b387e: VMOV            S2, R0
0x3b3882: LDR             R0, [R4,#4]
0x3b3884: LDRB.W          R0, [R0,#0x42F]
0x3b3888: VLDR            S0, =0.7
0x3b388c: VMUL.F32        S0, S18, S0
0x3b3890: LSLS            R0, R0, #0x19
0x3b3892: IT PL
0x3b3894: VMOVPL.F32      S0, S18
0x3b3898: VMUL.F32        S24, S2, S0
0x3b389c: LDR.W           R0, [R4,#0xF8]
0x3b38a0: CMP             R0, #0
0x3b38a2: ITTTT NE
0x3b38a4: VLDRNE          S0, [R4,#0xD8]
0x3b38a8: VADDNE.F32      S0, S20, S0
0x3b38ac: VSTRNE          S24, [R0,#0x1C]
0x3b38b0: VSTRNE          S0, [R0,#0x14]
0x3b38b4: B.W             loc_3B299C
