0x3aef38: PUSH            {R4,R5,R7,LR}
0x3aef3a: ADD             R7, SP, #8
0x3aef3c: VPUSH           {D8}
0x3aef40: SUB             SP, SP, #8; float
0x3aef42: VLDR            S2, [R1,#0x1C]
0x3aef46: VMOV.F32        S0, #0.75
0x3aef4a: MOV             R4, R0
0x3aef4c: LDR             R0, [R1,#0x10]
0x3aef4e: VABS.F32        S2, S2
0x3aef52: LDRB.W          R0, [R0,#0x5C0]
0x3aef56: LSLS            R0, R0, #0x1F
0x3aef58: VMIN.F32        D1, D1, D0
0x3aef5c: VDIV.F32        S16, S2, S0
0x3aef60: VLDR            S2, =0.0
0x3aef64: VMOV.F32        S0, S16
0x3aef68: IT EQ
0x3aef6a: VMOVEQ.F32      S0, S2
0x3aef6e: VLDR            S2, =0.00001
0x3aef72: VCMPE.F32       S0, S2
0x3aef76: VMRS            APSR_nzcv, FPSCR
0x3aef7a: BGE             loc_3AEF82
0x3aef7c: VLDR            S0, =-100.0
0x3aef80: B               loc_3AEFAA
0x3aef82: VMOV            R0, S0; this
0x3aef86: LDRB.W          R5, [R4,#0x80]
0x3aef8a: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3aef8e: VMOV.F32        S0, #20.0
0x3aef92: CMP             R5, #6
0x3aef94: VMOV            S2, R0
0x3aef98: VMUL.F32        S0, S2, S0
0x3aef9c: ITE NE
0x3aef9e: VMOVNE.F32      S2, #3.0
0x3aefa2: VMOVEQ.F32      S2, #12.0
0x3aefa6: VADD.F32        S0, S0, S2
0x3aefaa: LDR             R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x3AEFBC)
0x3aefac: VMOV.F32        S8, #0.5
0x3aefb0: VLDR            S2, =0.2
0x3aefb4: VMOV.F32        S6, #6.0
0x3aefb8: ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr
0x3aefba: VLDR            S4, =0.8
0x3aefbe: VMUL.F32        S2, S16, S2
0x3aefc2: MOVS            R1, #6; __int16
0x3aefc4: LDR             R0, [R0]; CWeather::UnderWaterness ...
0x3aefc6: MOVS            R2, #2; __int16
0x3aefc8: MOVS            R3, #3; __int16
0x3aefca: VLDR            S10, [R0]
0x3aefce: MOV             R0, R4; this
0x3aefd0: VADD.F32        S6, S0, S6
0x3aefd4: VCMPE.F32       S10, S8
0x3aefd8: VMRS            APSR_nzcv, FPSCR
0x3aefdc: VADD.F32        S2, S2, S4
0x3aefe0: VLDR            S4, =0.185
0x3aefe4: VMUL.F32        S4, S2, S4
0x3aefe8: ITT LT
0x3aefea: VMOVLT.F32      S6, S0
0x3aefee: VMOVLT.F32      S4, S2
0x3aeff2: VSTR            S4, [SP,#0x18+var_18]
0x3aeff6: VSTR            S6, [SP,#0x18+var_14]
0x3aeffa: BLX             j__ZN21CAEVehicleAudioEntity15UpdateBoatSoundEsssff; CAEVehicleAudioEntity::UpdateBoatSound(short,short,short,float,float)
0x3aeffe: ADD             SP, SP, #8
0x3af000: VPOP            {D8}
0x3af004: POP             {R4,R5,R7,PC}
