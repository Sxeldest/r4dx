0x3af8c4: PUSH            {R4-R7,LR}
0x3af8c6: ADD             R7, SP, #0xC
0x3af8c8: PUSH.W          {R8-R10}
0x3af8cc: VPUSH           {D8-D11}
0x3af8d0: MOV             R10, R1
0x3af8d2: MOV             R9, R0
0x3af8d4: LDR.W           R0, [R10,#4]
0x3af8d8: CMP             R0, #9
0x3af8da: BEQ             loc_3AF90A
0x3af8dc: CBNZ            R0, loc_3AF934
0x3af8de: LDR.W           R12, [R10,#0x10]
0x3af8e2: ADDW            R2, R12, #0x978
0x3af8e6: ADDW            R1, R12, #0x808
0x3af8ea: LDR.W           R3, [R12,#0x980]
0x3af8ee: LDRB.W          R0, [R12,#0x974]
0x3af8f2: CMP             R3, #2
0x3af8f4: VLDR            S0, [R2]
0x3af8f8: ADDW            R2, R12, #0x97C
0x3af8fc: ITT NE
0x3af8fe: LDRNE.W         R3, [R12,#0x988]
0x3af902: CMPNE           R3, #2
0x3af904: BNE             loc_3AF93E
0x3af906: MOVS            R3, #0
0x3af908: B               loc_3AF940
0x3af90a: LDR.W           R12, [R10,#0x10]
0x3af90e: MOVS            R3, #0
0x3af910: MOV.W           R8, #2
0x3af914: ADDW            R1, R12, #0x81C
0x3af918: LDR.W           R2, [R12,#0x824]
0x3af91c: LDRB.W          R0, [R12,#0x818]
0x3af920: VLDR            S0, [R1]
0x3af924: CMP             R2, #2
0x3af926: ADDW            R1, R12, #0x744
0x3af92a: ADD.W           R2, R12, #0x820
0x3af92e: IT NE
0x3af930: MOVNE           R3, #1
0x3af932: B               loc_3AF944
0x3af934: VPOP            {D8-D11}
0x3af938: POP.W           {R8-R10}
0x3af93c: POP             {R4-R7,PC}
0x3af93e: MOVS            R3, #1
0x3af940: MOV.W           R8, #4
0x3af944: VMOV.F32        S18, #1.0
0x3af948: VLDR            S16, =0.0
0x3af94c: MOVW            R4, #0xFFFF
0x3af950: CMP             R0, #0
0x3af952: BEQ.W           loc_3AFAD0
0x3af956: LDR             R0, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x3AF964)
0x3af958: VMOV.F32        S20, S16
0x3af95c: MOVW            R4, #0xFFFF
0x3af960: ADD             R0, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
0x3af962: LDR             R0, [R0]; CTimer::ms_fTimeScale ...
0x3af964: VLDR            S2, [R0]
0x3af968: VCMP.F32        S2, #0.0
0x3af96c: VMRS            APSR_nzcv, FPSCR
0x3af970: BEQ.W           loc_3AFB38
0x3af974: VLDR            S4, [R10,#0x1C]
0x3af978: VMOV.F32        S18, #1.0
0x3af97c: VLDR            S2, =-0.4
0x3af980: VMOV.F32        S10, #5.0
0x3af984: VABS.F32        S4, S4
0x3af988: VLDR            S8, =0.6
0x3af98c: VADD.F32        S6, S0, S2
0x3af990: VLDR            S1, =0.0
0x3af994: VMOV.F32        S2, #0.75
0x3af998: VLDR            S20, =1.2
0x3af99c: VLDR            S22, =0.2
0x3af9a0: VMOV.F32        S16, S1
0x3af9a4: VMOV.F32        S7, S1
0x3af9a8: VLDR            S3, =0.04
0x3af9ac: VLDR            S5, =0.4
0x3af9b0: UXTB.W          R6, R8
0x3af9b4: MOVS            R5, #0
0x3af9b6: VCMPE.F32       S4, S18
0x3af9ba: VMRS            APSR_nzcv, FPSCR
0x3af9be: VMUL.F32        S10, S4, S10
0x3af9c2: VDIV.F32        S14, S6, S8
0x3af9c6: VMUL.F32        S6, S4, S2
0x3af9ca: VMIN.F32        D5, D5, D9
0x3af9ce: VMUL.F32        S14, S14, S2
0x3af9d2: VMUL.F32        S10, S10, S20
0x3af9d6: VMOV.F32        S8, S6
0x3af9da: IT GT
0x3af9dc: VMOVGT.F32      S8, S2
0x3af9e0: LDR.W           LR, [R10,#0x14]
0x3af9e4: VMUL.F32        S12, S8, S22
0x3af9e8: LDR.W           R0, [R2,R5,LSL#2]
0x3af9ec: CMP             R0, #0
0x3af9ee: BEQ             loc_3AFA9E
0x3af9f0: VLDR            S9, [R1]
0x3af9f4: VCMPE.F32       S9, #0.0
0x3af9f8: VMRS            APSR_nzcv, FPSCR
0x3af9fc: BLE             loc_3AFA9E
0x3af9fe: CBZ             R3, loc_3AFA0E
0x3afa00: ORR.W           R4, R5, #2
0x3afa04: UXTB            R4, R4
0x3afa06: CMP             R4, #2
0x3afa08: IT EQ
0x3afa0a: CMPEQ           R0, #2
0x3afa0c: BEQ             loc_3AFA9E
0x3afa0e: LDRB.W          R4, [LR,#0x48]
0x3afa12: CMP             R4, #0x34 ; '4'
0x3afa14: BEQ             loc_3AFA28
0x3afa16: CMP             R4, #0x46 ; 'F'
0x3afa18: BEQ             loc_3AFA4C
0x3afa1a: CMP             R4, #0x52 ; 'R'
0x3afa1c: BNE             loc_3AFA9A
0x3afa1e: ORR.W           R4, R5, #2
0x3afa22: UXTB            R4, R4
0x3afa24: CMP             R4, #3
0x3afa26: BNE             loc_3AFA56
0x3afa28: CMP             R0, #3
0x3afa2a: BEQ             loc_3AFA74
0x3afa2c: CMP             R0, #2
0x3afa2e: BEQ             loc_3AFA88
0x3afa30: VMOV.F32        S7, S1
0x3afa34: CMP             R0, #1
0x3afa36: BNE             loc_3AFA9A
0x3afa38: VCMPE.F32       S0, S5
0x3afa3c: VMRS            APSR_nzcv, FPSCR
0x3afa40: VMOV.F32        S7, S1
0x3afa44: IT GT
0x3afa46: VMOVGT.F32      S7, S14
0x3afa4a: B               loc_3AFA9A
0x3afa4c: ORR.W           R4, R5, #2
0x3afa50: UXTB            R4, R4
0x3afa52: CMP             R4, #2
0x3afa54: BEQ             loc_3AFA28
0x3afa56: CMP             R0, #3
0x3afa58: BEQ             loc_3AFA74
0x3afa5a: VMOV.F32        S7, S1
0x3afa5e: CMP             R0, #2
0x3afa60: BNE             loc_3AFA9A
0x3afa62: LDRB.W          R0, [R9,#0x80]
0x3afa66: VMOV.F32        S7, S8
0x3afa6a: CMP             R0, #2
0x3afa6c: IT EQ
0x3afa6e: VMOVEQ.F32      S7, S12
0x3afa72: B               loc_3AFA9A
0x3afa74: VCMPE.F32       S4, S3
0x3afa78: VMRS            APSR_nzcv, FPSCR
0x3afa7c: VMOV.F32        S7, S1
0x3afa80: IT GT
0x3afa82: VMOVGT.F32      S7, S10
0x3afa86: B               loc_3AFA9A
0x3afa88: VCMPE.F32       S4, S18
0x3afa8c: VMRS            APSR_nzcv, FPSCR
0x3afa90: VMOV.F32        S7, S2
0x3afa94: IT LE
0x3afa96: VMOVLE.F32      S7, S6
0x3afa9a: VADD.F32        S16, S16, S7
0x3afa9e: ADDS            R5, #1
0x3afaa0: ADDS            R1, #4
0x3afaa2: CMP             R5, R6
0x3afaa4: BCC             loc_3AF9E8
0x3afaa6: VCMPE.F32       S16, #0.0
0x3afaaa: VMRS            APSR_nzcv, FPSCR
0x3afaae: BLE             loc_3AFAD6
0x3afab0: LDRB.W          R0, [R9,#0x80]
0x3afab4: CMP             R0, #2
0x3afab6: BNE             loc_3AFAE0
0x3afab8: VMOV.F32        S0, #0.25
0x3afabc: VLDR            S2, =0.9
0x3afac0: VMOV.F32        S20, #-12.0
0x3afac4: MOVS            R4, #0
0x3afac6: VMUL.F32        S0, S16, S0
0x3afaca: VADD.F32        S18, S0, S2
0x3aface: B               loc_3AFB38
0x3afad0: VMOV.F32        S20, S16
0x3afad4: B               loc_3AFB38
0x3afad6: VLDR            S20, =0.0
0x3afada: MOVW            R4, #0xFFFF
0x3afade: B               loc_3AFB38
0x3afae0: LDR             R0, =(g_surfaceInfos_ptr - 0x3AFAEA)
0x3afae2: LDRB.W          R1, [R12,#0xBE]; unsigned int
0x3afae6: ADD             R0, PC; g_surfaceInfos_ptr
0x3afae8: LDR             R0, [R0]; g_surfaceInfos ; this
0x3afaea: BLX             j__ZN14SurfaceInfos_c12IsAudioGrassEj; SurfaceInfos_c::IsAudioGrass(uint)
0x3afaee: CBNZ            R0, loc_3AFB06
0x3afaf0: LDR             R0, =(g_surfaceInfos_ptr - 0x3AFAFA)
0x3afaf2: LDR.W           R1, [R10,#0x10]
0x3afaf6: ADD             R0, PC; g_surfaceInfos_ptr
0x3afaf8: LDRB.W          R1, [R1,#0xBE]; unsigned int
0x3afafc: LDR             R0, [R0]; g_surfaceInfos ; this
0x3afafe: BLX             j__ZN14SurfaceInfos_c16IsAudioLongGrassEj; SurfaceInfos_c::IsAudioLongGrass(uint)
0x3afb02: CMP             R0, #0
0x3afb04: BEQ             loc_3AFBAA
0x3afb06: VMUL.F32        S2, S16, S22
0x3afb0a: VLDR            S4, =0.9
0x3afb0e: VMOV.F32        S0, #-12.0
0x3afb12: MOVS            R4, #6
0x3afb14: VADD.F32        S18, S2, S4
0x3afb18: VMOV.F32        S2, #12.0
0x3afb1c: LDRB.W          R0, [R9,#0x80]
0x3afb20: AND.W           R0, R0, #0xFE
0x3afb24: CMP             R0, #4
0x3afb26: VADD.F32        S2, S0, S2
0x3afb2a: IT EQ
0x3afb2c: VMOVEQ.F32      S0, S2
0x3afb30: VLDR            S2, =0.0
0x3afb34: VADD.F32        S20, S0, S2
0x3afb38: UXTB.W          R0, R8
0x3afb3c: VLDR            S2, =0.00001
0x3afb40: VMOV            S0, R0
0x3afb44: VCVT.F32.U32    S0, S0
0x3afb48: VDIV.F32        S0, S16, S0
0x3afb4c: VCMPE.F32       S0, S2
0x3afb50: VMRS            APSR_nzcv, FPSCR
0x3afb54: BLE             loc_3AFB86
0x3afb56: VMOV            R0, S0; this
0x3afb5a: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3afb5e: VMOV.F32        S0, #20.0
0x3afb62: VMOV            S2, R0
0x3afb66: VMUL.F32        S0, S2, S0
0x3afb6a: VLDR            S2, =-100.0
0x3afb6e: VADD.F32        S0, S20, S0
0x3afb72: VCMPE.F32       S0, S2
0x3afb76: VMRS            APSR_nzcv, FPSCR
0x3afb7a: ITT LT
0x3afb7c: MOVWLT          R4, #0xFFFF
0x3afb80: VMOVLT.F32      S0, S2
0x3afb84: B               loc_3AFB8E
0x3afb86: VLDR            S0, =-100.0
0x3afb8a: MOVW            R4, #0xFFFF
0x3afb8e: VMOV            R2, S18; float
0x3afb92: SXTH            R1, R4; __int16
0x3afb94: VMOV            R3, S0; float
0x3afb98: MOV             R0, R9; this
0x3afb9a: VPOP            {D8-D11}
0x3afb9e: POP.W           {R8-R10}
0x3afba2: POP.W           {R4-R7,LR}
0x3afba6: B.W             _ZN21CAEVehicleAudioEntity13PlaySkidSoundEsff; CAEVehicleAudioEntity::PlaySkidSound(short,float,float)
0x3afbaa: LDR             R0, =(g_surfaceInfos_ptr - 0x3AFBB4)
0x3afbac: LDR.W           R1, [R10,#0x10]
0x3afbb0: ADD             R0, PC; g_surfaceInfos_ptr
0x3afbb2: LDRB.W          R1, [R1,#0xBE]; unsigned int
0x3afbb6: LDR             R0, [R0]; g_surfaceInfos ; this
0x3afbb8: BLX             j__ZN14SurfaceInfos_c13IsAudioGravelEj; SurfaceInfos_c::IsAudioGravel(uint)
0x3afbbc: CBNZ            R0, loc_3AFBE6
0x3afbbe: LDR             R0, =(g_surfaceInfos_ptr - 0x3AFBC8)
0x3afbc0: LDR.W           R1, [R10,#0x10]
0x3afbc4: ADD             R0, PC; g_surfaceInfos_ptr
0x3afbc6: LDRB.W          R1, [R1,#0xBE]; unsigned int
0x3afbca: LDR             R0, [R0]; g_surfaceInfos ; this
0x3afbcc: BLX             j__ZN14SurfaceInfos_c11IsAudioSandEj; SurfaceInfos_c::IsAudioSand(uint)
0x3afbd0: CBNZ            R0, loc_3AFBE6
0x3afbd2: LDR             R0, =(g_surfaceInfos_ptr - 0x3AFBDC)
0x3afbd4: LDR.W           R1, [R10,#0x10]
0x3afbd8: ADD             R0, PC; g_surfaceInfos_ptr
0x3afbda: LDRB.W          R1, [R1,#0xBE]; unsigned int
0x3afbde: LDR             R0, [R0]; g_surfaceInfos ; this
0x3afbe0: BLX             j__ZN14SurfaceInfos_c12IsAudioWaterEj; SurfaceInfos_c::IsAudioWater(uint)
0x3afbe4: CBZ             R0, loc_3AFBF6
0x3afbe6: VMUL.F32        S2, S16, S22
0x3afbea: VLDR            S4, =0.9
0x3afbee: VMOV.F32        S0, #-9.0
0x3afbf2: MOVS            R4, #8
0x3afbf4: B               loc_3AFB14
0x3afbf6: VMOV.F32        S0, #0.125
0x3afbfa: VLDR            S2, =0.8
0x3afbfe: LDRB.W          R0, [R9,#0x80]
0x3afc02: MOVS            R4, #0x18
0x3afc04: CMP             R0, #1
0x3afc06: VMUL.F32        S0, S16, S0
0x3afc0a: VADD.F32        S18, S0, S2
0x3afc0e: VMUL.F32        S0, S18, S20
0x3afc12: IT EQ
0x3afc14: VMOVEQ.F32      S18, S0
0x3afc18: VLDR            S0, =0.0
0x3afc1c: B               loc_3AFB18
