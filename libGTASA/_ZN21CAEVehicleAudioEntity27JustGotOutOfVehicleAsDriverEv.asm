0x3adfcc: PUSH            {R4-R7,LR}
0x3adfce: ADD             R7, SP, #0xC
0x3adfd0: PUSH.W          {R8-R11}
0x3adfd4: SUB             SP, SP, #4
0x3adfd6: VPUSH           {D8-D9}
0x3adfda: SUB             SP, SP, #0x78
0x3adfdc: MOV             R10, R0
0x3adfde: MOVS            R4, #0
0x3adfe0: STRB.W          R4, [R10,#0xA7]
0x3adfe4: LDRB.W          R0, [R10,#0x80]
0x3adfe8: CMP             R0, #9; switch 10 cases
0x3adfea: BHI.W           def_3ADFF2; jumptable 003ADFF2 default case, cases 2,3,7
0x3adfee: MOVW            R8, #0xFFFF
0x3adff2: TBH.W           [PC,R0,LSL#1]; switch jump
0x3adff6: DCW 0x66; jump table for switch statement
0x3adff8: DCW 0x66
0x3adffa: DCW 0x182
0x3adffc: DCW 0x182
0x3adffe: DCW 0xA
0x3ae000: DCW 0xA
0x3ae002: DCW 0xA
0x3ae004: DCW 0x182
0x3ae006: DCW 0xD8
0x3ae008: DCW 0xF8
0x3ae00a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3AE01C); jumptable 003ADFF2 cases 4-6
0x3ae00c: VMOV.F32        S18, #1.0
0x3ae010: VLDR            S16, =100.0
0x3ae014: MOV.W           R9, #0
0x3ae018: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ae01a: MOVS            R5, #0
0x3ae01c: LDR.W           R11, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3ae020: B               loc_3AE028
0x3ae022: STRH.W          R0, [R10,#0x14E]
0x3ae026: MOVS            R5, #5
0x3ae028: ADD.W           R4, R10, R5,LSL#3
0x3ae02c: MOVW            R6, #0xFFFF
0x3ae030: LDR.W           R0, [R4,#0xE8]!; this
0x3ae034: CBZ             R0, loc_3AE04C
0x3ae036: MOVS            R1, #4; unsigned __int16
0x3ae038: MOVS            R2, #0; unsigned __int16
0x3ae03a: LDRH.W          R6, [R0,#0x70]
0x3ae03e: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3ae042: LDR             R0, [R4]; this
0x3ae044: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3ae048: STR.W           R9, [R4]
0x3ae04c: CMP             R5, #4
0x3ae04e: BNE             loc_3AE0A2
0x3ae050: LDRH.W          R0, [R10,#0x148]
0x3ae054: STRH.W          R0, [R10,#0x154]
0x3ae058: LDR.W           R1, [R11]; CTimer::m_snTimeInMilliseconds
0x3ae05c: STR.W           R1, [R10,#0x150]
0x3ae060: SXTH            R1, R6
0x3ae062: CMP             R1, #1
0x3ae064: STRH.W          R8, [R10,#0x14A]
0x3ae068: STRH.W          R8, [R10,#0x148]
0x3ae06c: BLT             loc_3AE0AA
0x3ae06e: SXTH            R0, R0
0x3ae070: VMOV            S0, R1
0x3ae074: VMOV            S2, R0
0x3ae078: VCVT.F32.S32    S0, S0
0x3ae07c: VCVT.F32.S32    S2, S2
0x3ae080: VDIV.F32        S0, S2, S0
0x3ae084: VMIN.F32        D0, D0, D9
0x3ae088: VCMPE.F32       S0, #0.0
0x3ae08c: VMRS            APSR_nzcv, FPSCR
0x3ae090: VMUL.F32        S2, S0, S16
0x3ae094: VCVT.S32.F32    S2, S2
0x3ae098: VMOV            R0, S2
0x3ae09c: IT LT
0x3ae09e: MOVLT           R0, #0
0x3ae0a0: B               loc_3AE022
0x3ae0a2: ADDS            R5, #1
0x3ae0a4: CMP             R5, #0xC
0x3ae0a6: BNE             loc_3AE028
0x3ae0a8: B               loc_3AE0AE
0x3ae0aa: MOVS            R0, #0
0x3ae0ac: B               loc_3AE022
0x3ae0ae: MOVS            R0, #0
0x3ae0b0: MOVS            R1, #0
0x3ae0b2: MOVT            R0, #0xC2C8
0x3ae0b6: MOVT            R1, #0xBF80
0x3ae0ba: STRD.W          R1, R0, [R10,#0x22C]
0x3ae0be: MOVS            R4, #0
0x3ae0c0: B               def_3ADFF2; jumptable 003ADFF2 default case, cases 2,3,7
0x3ae0c2: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AE0D4); jumptable 003ADFF2 cases 0,1
0x3ae0c4: VMOV.F32        S0, #-1.5
0x3ae0c8: MOV.W           R1, #0x3F800000
0x3ae0cc: MOV.W           R9, #0
0x3ae0d0: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3ae0d2: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3ae0d4: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3ae0d6: LDRSB.W         R0, [R0,#0x4D]
0x3ae0da: VMOV            S2, R0
0x3ae0de: VCVT.F32.S32    S2, S2
0x3ae0e2: LDRB.W          R0, [R10,#0xA9]
0x3ae0e6: STRD.W          R1, R1, [R10,#0x23C]
0x3ae0ea: CMP             R0, #6
0x3ae0ec: VADD.F32        S0, S2, S0
0x3ae0f0: VSTR            S0, [R10,#0xD8]
0x3ae0f4: BNE.W           loc_3AE208
0x3ae0f8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3AE108)
0x3ae0fa: VMOV.F32        S18, #1.0
0x3ae0fe: VLDR            S16, =100.0
0x3ae102: MOVS            R6, #0
0x3ae104: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ae106: LDR.W           R11, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3ae10a: B               loc_3AE10E
0x3ae10c: ADDS            R6, #1
0x3ae10e: CMP             R6, #2
0x3ae110: BEQ             loc_3AE10C
0x3ae112: ADD.W           R8, R10, R6,LSL#3
0x3ae116: MOVW            R5, #0xFFFF
0x3ae11a: LDR.W           R0, [R8,#0xE8]!; this
0x3ae11e: CBZ             R0, loc_3AE138
0x3ae120: MOVS            R1, #4; unsigned __int16
0x3ae122: MOVS            R2, #0; unsigned __int16
0x3ae124: LDRH.W          R5, [R0,#0x70]
0x3ae128: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3ae12c: LDR.W           R0, [R8]; this
0x3ae130: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3ae134: STR.W           R9, [R8]
0x3ae138: CMP             R6, #4
0x3ae13a: BNE             loc_3AE192
0x3ae13c: LDRH.W          R0, [R10,#0x148]
0x3ae140: STRH.W          R0, [R10,#0x154]
0x3ae144: LDR.W           R1, [R11]; CTimer::m_snTimeInMilliseconds
0x3ae148: STR.W           R1, [R10,#0x150]
0x3ae14c: MOVW            R1, #0xFFFF
0x3ae150: STRH.W          R1, [R10,#0x14A]
0x3ae154: STRH.W          R1, [R10,#0x148]
0x3ae158: SXTH            R1, R5
0x3ae15a: CMP             R1, #1
0x3ae15c: BLT             loc_3AE19E
0x3ae15e: SXTH            R0, R0
0x3ae160: VMOV            S0, R1
0x3ae164: VMOV            S2, R0
0x3ae168: VCVT.F32.S32    S0, S0
0x3ae16c: VCVT.F32.S32    S2, S2
0x3ae170: VDIV.F32        S0, S2, S0
0x3ae174: VMIN.F32        D0, D0, D9
0x3ae178: VCMPE.F32       S0, #0.0
0x3ae17c: VMRS            APSR_nzcv, FPSCR
0x3ae180: VMUL.F32        S2, S0, S16
0x3ae184: VCVT.S32.F32    S2, S2
0x3ae188: VMOV            R0, S2
0x3ae18c: IT LT
0x3ae18e: MOVLT           R0, #0
0x3ae190: B               loc_3AE1A0
0x3ae192: ADDS            R6, #1
0x3ae194: MOVW            R5, #0xFFFF
0x3ae198: CMP             R6, #0xC
0x3ae19a: BNE             loc_3AE10E
0x3ae19c: B               loc_3AE2AE
0x3ae19e: MOVS            R0, #0
0x3ae1a0: STRH.W          R0, [R10,#0x14E]
0x3ae1a4: B               loc_3AE10C
0x3ae1a6: MOVS            R0, #0; jumptable 003ADFF2 case 8
0x3ae1a8: STR             R0, [SP,#0xA8+var_9C]
0x3ae1aa: LDRH.W          R1, [R10,#0xDE]; unsigned __int16
0x3ae1ae: CMP             R1, R8
0x3ae1b0: BEQ             loc_3AE1DE
0x3ae1b2: LDR             R0, =(AEAudioHardware_ptr - 0x3AE1BA)
0x3ae1b4: MOVS            R2, #0x28 ; '('; __int16
0x3ae1b6: ADD             R0, PC; AEAudioHardware_ptr
0x3ae1b8: LDR             R0, [R0]; AEAudioHardware ; this
0x3ae1ba: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3ae1be: CMP             R0, #0
0x3ae1c0: ITT NE
0x3ae1c2: LDRHNE.W        R0, [R10,#0x156]
0x3ae1c6: CMPNE           R0, R8
0x3ae1c8: BEQ             loc_3AE1DE
0x3ae1ca: LDRH.W          R0, [R10,#0x20C]
0x3ae1ce: CMP             R0, #0
0x3ae1d0: ITT NE
0x3ae1d2: ADDNE.W         R0, R10, #0x184; this
0x3ae1d6: BLXNE           j__ZN22CAETwinLoopSoundEntity18StopSoundAndForgetEv; CAETwinLoopSoundEntity::StopSoundAndForget(void)
0x3ae1da: STRH.W          R8, [R10,#0x156]
0x3ae1de: ADD             R0, SP, #0xA8+var_A4; this
0x3ae1e0: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3ae1e4: B               def_3ADFF2; jumptable 003ADFF2 default case, cases 2,3,7
0x3ae1e6: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AE1F0); jumptable 003ADFF2 case 9
0x3ae1e8: VMOV.F32        S0, #-1.5
0x3ae1ec: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3ae1ee: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3ae1f0: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3ae1f2: LDRSB.W         R0, [R0,#0x4D]
0x3ae1f6: VMOV            S2, R0
0x3ae1fa: VCVT.F32.S32    S2, S2
0x3ae1fe: VADD.F32        S0, S2, S0
0x3ae202: VSTR            S0, [R10,#0xD8]
0x3ae206: B               def_3ADFF2; jumptable 003ADFF2 default case, cases 2,3,7
0x3ae208: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3AE218)
0x3ae20a: VMOV.F32        S18, #1.0
0x3ae20e: VLDR            S16, =100.0
0x3ae212: MOVS            R5, #0
0x3ae214: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ae216: LDR.W           R11, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3ae21a: B               loc_3AE222
0x3ae21c: STRH.W          R0, [R10,#0x14E]
0x3ae220: MOVS            R5, #5
0x3ae222: ADD.W           R6, R10, R5,LSL#3
0x3ae226: MOVW            R8, #0xFFFF
0x3ae22a: LDR.W           R0, [R6,#0xE8]!; this
0x3ae22e: CBZ             R0, loc_3AE246
0x3ae230: MOVS            R1, #4; unsigned __int16
0x3ae232: MOVS            R2, #0; unsigned __int16
0x3ae234: LDRH.W          R8, [R0,#0x70]
0x3ae238: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3ae23c: LDR             R0, [R6]; this
0x3ae23e: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3ae242: STR.W           R9, [R6]
0x3ae246: CMP             R5, #4
0x3ae248: BNE             loc_3AE2A2
0x3ae24a: LDRH.W          R0, [R10,#0x148]
0x3ae24e: STRH.W          R0, [R10,#0x154]
0x3ae252: LDR.W           R1, [R11]; CTimer::m_snTimeInMilliseconds
0x3ae256: STR.W           R1, [R10,#0x150]
0x3ae25a: MOVW            R1, #0xFFFF
0x3ae25e: STRH.W          R1, [R10,#0x14A]
0x3ae262: STRH.W          R1, [R10,#0x148]
0x3ae266: SXTH.W          R1, R8
0x3ae26a: CMP             R1, #1
0x3ae26c: BLT             loc_3AE2AA
0x3ae26e: SXTH            R0, R0
0x3ae270: VMOV            S0, R1
0x3ae274: VMOV            S2, R0
0x3ae278: VCVT.F32.S32    S0, S0
0x3ae27c: VCVT.F32.S32    S2, S2
0x3ae280: VDIV.F32        S0, S2, S0
0x3ae284: VMIN.F32        D0, D0, D9
0x3ae288: VCMPE.F32       S0, #0.0
0x3ae28c: VMRS            APSR_nzcv, FPSCR
0x3ae290: VMUL.F32        S2, S0, S16
0x3ae294: VCVT.S32.F32    S2, S2
0x3ae298: VMOV            R0, S2
0x3ae29c: IT LT
0x3ae29e: MOVLT           R0, #0
0x3ae2a0: B               loc_3AE21C
0x3ae2a2: ADDS            R5, #1
0x3ae2a4: CMP             R5, #0xC
0x3ae2a6: BNE             loc_3AE222
0x3ae2a8: B               loc_3AE2B2
0x3ae2aa: MOVS            R0, #0
0x3ae2ac: B               loc_3AE21C
0x3ae2ae: MOVS            R0, #1
0x3ae2b0: B               loc_3AE2BE
0x3ae2b2: LDRB.W          R0, [R10,#0xA9]
0x3ae2b6: MOVW            R5, #0xFFFF
0x3ae2ba: CBZ             R0, loc_3AE2C2
0x3ae2bc: MOVS            R0, #0xA
0x3ae2be: STRB.W          R0, [R10,#0xA9]
0x3ae2c2: MOVS            R6, #0
0x3ae2c4: STR             R6, [SP,#0xA8+var_9C]
0x3ae2c6: LDRH.W          R0, [R10,#0x16C]
0x3ae2ca: CMP             R0, R5
0x3ae2cc: BEQ             loc_3AE2F0
0x3ae2ce: LDR.W           R0, [R10,#0x170]; this
0x3ae2d2: CBZ             R0, loc_3AE2EC
0x3ae2d4: MOVS            R1, #4; unsigned __int16
0x3ae2d6: MOVS            R2, #0; unsigned __int16
0x3ae2d8: MOVS            R4, #0
0x3ae2da: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3ae2de: LDR.W           R0, [R10,#0x170]; this
0x3ae2e2: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3ae2e6: STR.W           R4, [R10,#0x170]
0x3ae2ea: MOVS            R4, #0
0x3ae2ec: STRH.W          R5, [R10,#0x16C]
0x3ae2f0: ADD             R0, SP, #0xA8+var_A4; this
0x3ae2f2: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3ae2f6: STRB.W          R6, [R10,#0xAA]
0x3ae2fa: LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3AE300); jumptable 003ADFF2 default case, cases 2,3,7
0x3ae2fc: ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
0x3ae2fe: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
0x3ae300: STR             R4, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver
0x3ae302: ADD             SP, SP, #0x78 ; 'x'
0x3ae304: VPOP            {D8-D9}
0x3ae308: ADD             SP, SP, #4
0x3ae30a: POP.W           {R8-R11}
0x3ae30e: POP             {R4-R7,PC}
