0x3ad010: PUSH            {R4-R7,LR}
0x3ad012: ADD             R7, SP, #0xC
0x3ad014: PUSH.W          {R8-R11}
0x3ad018: SUB             SP, SP, #4
0x3ad01a: VPUSH           {D8-D9}
0x3ad01e: SUB             SP, SP, #0x78
0x3ad020: MOV             R11, R0
0x3ad022: LDRB.W          R0, [R11,#0xA5]
0x3ad026: CBZ             R0, loc_3AD060
0x3ad028: LDRSB.W         R0, [R11,#0x9B]
0x3ad02c: ADD.W           R1, R11, #0x80
0x3ad030: CMP             R0, #0
0x3ad032: IT NE
0x3ad034: CMPNE           R0, #2
0x3ad036: BEQ             loc_3AD042
0x3ad038: CMP             R0, #3
0x3ad03a: BNE             loc_3AD04E
0x3ad03c: LDR             R0, =(AudioEngine_ptr - 0x3AD042)
0x3ad03e: ADD             R0, PC; AudioEngine_ptr
0x3ad040: B               loc_3AD046
0x3ad042: LDR             R0, =(AudioEngine_ptr - 0x3AD048)
0x3ad044: ADD             R0, PC; AudioEngine_ptr
0x3ad046: LDR             R0, [R0]; AudioEngine
0x3ad048: MOVS            R2, #0
0x3ad04a: BLX             j__ZN12CAudioEngine9StopRadioEP21tVehicleAudioSettingsh; CAudioEngine::StopRadio(tVehicleAudioSettings *,uchar)
0x3ad04e: LDR             R0, =(_ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr - 0x3AD058)
0x3ad050: MOVS            R2, #0
0x3ad052: LDR             R1, =(_ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr - 0x3AD05A)
0x3ad054: ADD             R0, PC; _ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr
0x3ad056: ADD             R1, PC; _ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr
0x3ad058: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio ...
0x3ad05a: LDR             R1, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio ...
0x3ad05c: STR             R2, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio
0x3ad05e: STR             R2, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio
0x3ad060: LDRSB.W         R0, [R11,#0x80]
0x3ad064: MOVW            R8, #0xFFFF
0x3ad068: CMP             R0, #9
0x3ad06a: BHI.W           loc_3AD1C6
0x3ad06e: MOVS            R1, #1
0x3ad070: LSL.W           R0, R1, R0
0x3ad074: TST.W           R0, #0x378
0x3ad078: BEQ             loc_3AD11E
0x3ad07a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3AD08C)
0x3ad07c: VMOV.F32        S18, #1.0
0x3ad080: VLDR            S16, =100.0
0x3ad084: MOV.W           R9, #0
0x3ad088: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ad08a: MOVS            R6, #0
0x3ad08c: LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3ad090: B               loc_3AD098
0x3ad092: STRH.W          R0, [R11,#0x14E]
0x3ad096: MOVS            R6, #5
0x3ad098: ADD.W           R4, R11, R6,LSL#3
0x3ad09c: MOVW            R5, #0xFFFF
0x3ad0a0: LDR.W           R0, [R4,#0xE8]!; this
0x3ad0a4: CBZ             R0, loc_3AD0BC
0x3ad0a6: MOVS            R1, #4; unsigned __int16
0x3ad0a8: MOVS            R2, #0; unsigned __int16
0x3ad0aa: LDRH.W          R5, [R0,#0x70]
0x3ad0ae: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3ad0b2: LDR             R0, [R4]; this
0x3ad0b4: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3ad0b8: STR.W           R9, [R4]
0x3ad0bc: CMP             R6, #4
0x3ad0be: BNE             loc_3AD112
0x3ad0c0: LDRH.W          R0, [R11,#0x148]
0x3ad0c4: STRH.W          R0, [R11,#0x154]
0x3ad0c8: LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
0x3ad0cc: STR.W           R1, [R11,#0x150]
0x3ad0d0: SXTH            R1, R5
0x3ad0d2: CMP             R1, #1
0x3ad0d4: STRH.W          R8, [R11,#0x14A]
0x3ad0d8: STRH.W          R8, [R11,#0x148]
0x3ad0dc: BLT             loc_3AD11A
0x3ad0de: SXTH            R0, R0
0x3ad0e0: VMOV            S0, R1
0x3ad0e4: VMOV            S2, R0
0x3ad0e8: VCVT.F32.S32    S0, S0
0x3ad0ec: VCVT.F32.S32    S2, S2
0x3ad0f0: VDIV.F32        S0, S2, S0
0x3ad0f4: VMIN.F32        D0, D0, D9
0x3ad0f8: VCMPE.F32       S0, #0.0
0x3ad0fc: VMRS            APSR_nzcv, FPSCR
0x3ad100: VMUL.F32        S2, S0, S16
0x3ad104: VCVT.S32.F32    S2, S2
0x3ad108: VMOV            R0, S2
0x3ad10c: IT LT
0x3ad10e: MOVLT           R0, #0
0x3ad110: B               loc_3AD092
0x3ad112: ADDS            R6, #1
0x3ad114: CMP             R6, #0xC
0x3ad116: BNE             loc_3AD098
0x3ad118: B               loc_3AD1C6
0x3ad11a: MOVS            R0, #0
0x3ad11c: B               loc_3AD092
0x3ad11e: LSLS            R0, R0, #0x1D
0x3ad120: BEQ             loc_3AD1C6
0x3ad122: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3AD134)
0x3ad124: VMOV.F32        S18, #1.0
0x3ad128: VLDR            S16, =100.0
0x3ad12c: MOV.W           R9, #0
0x3ad130: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ad132: MOVS            R6, #0
0x3ad134: LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3ad138: B               loc_3AD140
0x3ad13a: STRH.W          R0, [R11,#0x14E]
0x3ad13e: MOVS            R6, #5
0x3ad140: ADD.W           R4, R11, R6,LSL#3
0x3ad144: MOVW            R5, #0xFFFF
0x3ad148: LDR.W           R0, [R4,#0xE8]!; this
0x3ad14c: CBZ             R0, loc_3AD164
0x3ad14e: MOVS            R1, #4; unsigned __int16
0x3ad150: MOVS            R2, #0; unsigned __int16
0x3ad152: LDRH.W          R5, [R0,#0x70]
0x3ad156: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3ad15a: LDR             R0, [R4]; this
0x3ad15c: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3ad160: STR.W           R9, [R4]
0x3ad164: CMP             R6, #4
0x3ad166: BNE             loc_3AD1BA
0x3ad168: LDRH.W          R0, [R11,#0x148]
0x3ad16c: STRH.W          R0, [R11,#0x154]
0x3ad170: LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
0x3ad174: STR.W           R1, [R11,#0x150]
0x3ad178: SXTH            R1, R5
0x3ad17a: CMP             R1, #1
0x3ad17c: STRH.W          R8, [R11,#0x14A]
0x3ad180: STRH.W          R8, [R11,#0x148]
0x3ad184: BLT             loc_3AD1C2
0x3ad186: SXTH            R0, R0
0x3ad188: VMOV            S0, R1
0x3ad18c: VMOV            S2, R0
0x3ad190: VCVT.F32.S32    S0, S0
0x3ad194: VCVT.F32.S32    S2, S2
0x3ad198: VDIV.F32        S0, S2, S0
0x3ad19c: VMIN.F32        D0, D0, D9
0x3ad1a0: VCMPE.F32       S0, #0.0
0x3ad1a4: VMRS            APSR_nzcv, FPSCR
0x3ad1a8: VMUL.F32        S2, S0, S16
0x3ad1ac: VCVT.S32.F32    S2, S2
0x3ad1b0: VMOV            R0, S2
0x3ad1b4: IT LT
0x3ad1b6: MOVLT           R0, #0
0x3ad1b8: B               loc_3AD13A
0x3ad1ba: ADDS            R6, #1
0x3ad1bc: CMP             R6, #0xC
0x3ad1be: BNE             loc_3AD140
0x3ad1c0: B               loc_3AD1C6
0x3ad1c2: MOVS            R0, #0
0x3ad1c4: B               loc_3AD13A
0x3ad1c6: MOVS            R0, #0
0x3ad1c8: STR             R0, [SP,#0xA8+var_9C]
0x3ad1ca: LDRH.W          R0, [R11,#0x156]
0x3ad1ce: CMP             R0, R8
0x3ad1d0: BEQ             loc_3AD1E6
0x3ad1d2: LDRH.W          R0, [R11,#0x20C]
0x3ad1d6: CMP             R0, #0
0x3ad1d8: ITT NE
0x3ad1da: ADDNE.W         R0, R11, #0x184; this
0x3ad1de: BLXNE           j__ZN22CAETwinLoopSoundEntity18StopSoundAndForgetEv; CAETwinLoopSoundEntity::StopSoundAndForget(void)
0x3ad1e2: STRH.W          R8, [R11,#0x156]
0x3ad1e6: ADD             R0, SP, #0xA8+var_A4; this
0x3ad1e8: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3ad1ec: LDR.W           R0, [R11,#0x158]; this
0x3ad1f0: CBZ             R0, loc_3AD20C
0x3ad1f2: MOVS            R1, #4; unsigned __int16
0x3ad1f4: MOVS            R2, #0; unsigned __int16
0x3ad1f6: MOVS            R4, #0
0x3ad1f8: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3ad1fc: LDR.W           R0, [R11,#0x158]; this
0x3ad200: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3ad204: STRH.W          R8, [R11,#0x156]
0x3ad208: STR.W           R4, [R11,#0x158]
0x3ad20c: LDR.W           R0, [R11,#0x160]; this
0x3ad210: CBZ             R0, loc_3AD22C
0x3ad212: MOVS            R1, #4; unsigned __int16
0x3ad214: MOVS            R2, #0; unsigned __int16
0x3ad216: MOVS            R4, #0
0x3ad218: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3ad21c: LDR.W           R0, [R11,#0x160]; this
0x3ad220: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3ad224: STRH.W          R8, [R11,#0x15C]
0x3ad228: STR.W           R4, [R11,#0x160]
0x3ad22c: LDR.W           R0, [R11,#0x168]; this
0x3ad230: CBZ             R0, loc_3AD24C
0x3ad232: MOVS            R1, #4; unsigned __int16
0x3ad234: MOVS            R2, #0; unsigned __int16
0x3ad236: MOVS            R4, #0
0x3ad238: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3ad23c: LDR.W           R0, [R11,#0x168]; this
0x3ad240: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3ad244: STRH.W          R8, [R11,#0x164]
0x3ad248: STR.W           R4, [R11,#0x168]
0x3ad24c: LDR.W           R0, [R11,#0x170]; this
0x3ad250: CBZ             R0, loc_3AD26C
0x3ad252: MOVS            R1, #4; unsigned __int16
0x3ad254: MOVS            R2, #0; unsigned __int16
0x3ad256: MOVS            R4, #0
0x3ad258: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3ad25c: LDR.W           R0, [R11,#0x170]; this
0x3ad260: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3ad264: STRH.W          R8, [R11,#0x16C]
0x3ad268: STR.W           R4, [R11,#0x170]
0x3ad26c: LDR.W           R0, [R11,#0x178]; this
0x3ad270: CBZ             R0, loc_3AD288
0x3ad272: MOVS            R1, #4; unsigned __int16
0x3ad274: MOVS            R2, #0; unsigned __int16
0x3ad276: MOVS            R4, #0
0x3ad278: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3ad27c: LDR.W           R0, [R11,#0x178]; this
0x3ad280: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3ad284: STR.W           R4, [R11,#0x178]
0x3ad288: LDR.W           R0, [R11,#0x17C]; this
0x3ad28c: CBZ             R0, loc_3AD2A4
0x3ad28e: MOVS            R1, #4; unsigned __int16
0x3ad290: MOVS            R2, #0; unsigned __int16
0x3ad292: MOVS            R4, #0
0x3ad294: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3ad298: LDR.W           R0, [R11,#0x17C]; this
0x3ad29c: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3ad2a0: STR.W           R4, [R11,#0x17C]
0x3ad2a4: LDR.W           R0, [R11,#0x180]; this
0x3ad2a8: CBZ             R0, loc_3AD2C0
0x3ad2aa: MOVS            R1, #4; unsigned __int16
0x3ad2ac: MOVS            R2, #0; unsigned __int16
0x3ad2ae: MOVS            R4, #0
0x3ad2b0: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3ad2b4: LDR.W           R0, [R11,#0x180]; this
0x3ad2b8: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3ad2bc: STR.W           R4, [R11,#0x180]
0x3ad2c0: ADD             SP, SP, #0x78 ; 'x'
0x3ad2c2: VPOP            {D8-D9}
0x3ad2c6: ADD             SP, SP, #4
0x3ad2c8: POP.W           {R8-R11}
0x3ad2cc: POP             {R4-R7,PC}
