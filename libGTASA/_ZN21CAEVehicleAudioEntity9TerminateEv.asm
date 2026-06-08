0x3ac94c: PUSH            {R4-R7,LR}
0x3ac94e: ADD             R7, SP, #0xC
0x3ac950: PUSH.W          {R8,R9,R11}
0x3ac954: SUB             SP, SP, #0x78
0x3ac956: MOV             R8, R0
0x3ac958: LDRB.W          R0, [R8,#0xA4]
0x3ac95c: CMP             R0, #0
0x3ac95e: BEQ.W           loc_3ACB68
0x3ac962: ADD.W           R5, R8, #0xE8
0x3ac966: MOV.W           R9, #0
0x3ac96a: MOVS            R4, #0
0x3ac96c: LDR.W           R0, [R5,R4,LSL#3]; this
0x3ac970: CBZ             R0, loc_3AC988
0x3ac972: MOVS            R1, #4; unsigned __int16
0x3ac974: MOVS            R2, #0; unsigned __int16
0x3ac976: LSLS            R6, R4, #1
0x3ac978: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3ac97c: LDR.W           R0, [R5,R6,LSL#2]; this
0x3ac980: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3ac984: STR.W           R9, [R5,R6,LSL#2]
0x3ac988: ADDS            R4, #1
0x3ac98a: CMP             R4, #0xC
0x3ac98c: BNE             loc_3AC96C
0x3ac98e: MOVS            R4, #0
0x3ac990: MOVW            R5, #0xFFFF
0x3ac994: STR             R4, [SP,#0x90+var_84]
0x3ac996: LDRH.W          R0, [R8,#0x156]
0x3ac99a: CMP             R0, R5
0x3ac99c: BEQ             loc_3AC9B2
0x3ac99e: LDRH.W          R0, [R8,#0x20C]
0x3ac9a2: CMP             R0, #0
0x3ac9a4: ITT NE
0x3ac9a6: ADDNE.W         R0, R8, #0x184; this
0x3ac9aa: BLXNE           j__ZN22CAETwinLoopSoundEntity18StopSoundAndForgetEv; CAETwinLoopSoundEntity::StopSoundAndForget(void)
0x3ac9ae: STRH.W          R5, [R8,#0x156]
0x3ac9b2: ADD             R0, SP, #0x90+var_8C; this
0x3ac9b4: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3ac9b8: STR             R4, [SP,#0x90+var_84]
0x3ac9ba: LDRH.W          R1, [R8,#0xDE]; unsigned __int16
0x3ac9be: CMP             R1, R5
0x3ac9c0: BEQ             loc_3AC9EE
0x3ac9c2: LDR             R0, =(AEAudioHardware_ptr - 0x3AC9CA)
0x3ac9c4: MOVS            R2, #0x28 ; '('; __int16
0x3ac9c6: ADD             R0, PC; AEAudioHardware_ptr
0x3ac9c8: LDR             R0, [R0]; AEAudioHardware ; this
0x3ac9ca: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3ac9ce: CMP             R0, #0
0x3ac9d0: ITT NE
0x3ac9d2: LDRHNE.W        R0, [R8,#0x156]
0x3ac9d6: CMPNE           R0, R5
0x3ac9d8: BEQ             loc_3AC9EE
0x3ac9da: LDRH.W          R0, [R8,#0x20C]
0x3ac9de: CMP             R0, #0
0x3ac9e0: ITT NE
0x3ac9e2: ADDNE.W         R0, R8, #0x184; this
0x3ac9e6: BLXNE           j__ZN22CAETwinLoopSoundEntity18StopSoundAndForgetEv; CAETwinLoopSoundEntity::StopSoundAndForget(void)
0x3ac9ea: STRH.W          R5, [R8,#0x156]
0x3ac9ee: ADD             R0, SP, #0x90+var_8C; this
0x3ac9f0: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3ac9f4: LDR.W           R0, [R8,#0x158]; this
0x3ac9f8: CBZ             R0, loc_3ACA14
0x3ac9fa: MOVS            R1, #4; unsigned __int16
0x3ac9fc: MOVS            R2, #0; unsigned __int16
0x3ac9fe: MOVS            R4, #0
0x3aca00: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3aca04: LDR.W           R0, [R8,#0x158]; this
0x3aca08: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3aca0c: STRH.W          R5, [R8,#0x156]
0x3aca10: STR.W           R4, [R8,#0x158]
0x3aca14: LDR.W           R0, [R8,#0x160]; this
0x3aca18: CBZ             R0, loc_3ACA34
0x3aca1a: MOVS            R1, #4; unsigned __int16
0x3aca1c: MOVS            R2, #0; unsigned __int16
0x3aca1e: MOVS            R4, #0
0x3aca20: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3aca24: LDR.W           R0, [R8,#0x160]; this
0x3aca28: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3aca2c: STRH.W          R5, [R8,#0x15C]
0x3aca30: STR.W           R4, [R8,#0x160]
0x3aca34: LDR.W           R0, [R8,#0x168]; this
0x3aca38: CBZ             R0, loc_3ACA54
0x3aca3a: MOVS            R1, #4; unsigned __int16
0x3aca3c: MOVS            R2, #0; unsigned __int16
0x3aca3e: MOVS            R4, #0
0x3aca40: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3aca44: LDR.W           R0, [R8,#0x168]; this
0x3aca48: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3aca4c: STRH.W          R5, [R8,#0x164]
0x3aca50: STR.W           R4, [R8,#0x168]
0x3aca54: LDR.W           R0, [R8,#0x170]; this
0x3aca58: CBZ             R0, loc_3ACA74
0x3aca5a: MOVS            R1, #4; unsigned __int16
0x3aca5c: MOVS            R2, #0; unsigned __int16
0x3aca5e: MOVS            R4, #0
0x3aca60: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3aca64: LDR.W           R0, [R8,#0x170]; this
0x3aca68: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3aca6c: STRH.W          R5, [R8,#0x16C]
0x3aca70: STR.W           R4, [R8,#0x170]
0x3aca74: LDR.W           R0, [R8,#0x178]; this
0x3aca78: CBZ             R0, loc_3ACA84
0x3aca7a: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x3aca7e: MOVS            R0, #0
0x3aca80: STR.W           R0, [R8,#0x178]
0x3aca84: LDR.W           R0, [R8,#0x17C]; this
0x3aca88: CBZ             R0, loc_3ACA94
0x3aca8a: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x3aca8e: MOVS            R0, #0
0x3aca90: STR.W           R0, [R8,#0x17C]
0x3aca94: LDR.W           R0, [R8,#0x180]; this
0x3aca98: CBZ             R0, loc_3ACAA4
0x3aca9a: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x3aca9e: MOVS            R0, #0
0x3acaa0: STR.W           R0, [R8,#0x180]
0x3acaa4: LDRB.W          R0, [R8,#0xA5]
0x3acaa8: CBZ             R0, loc_3ACAD0
0x3acaaa: LDRSB.W         R0, [R8,#0x9B]
0x3acaae: ADD.W           R1, R8, #0x80
0x3acab2: CMP             R0, #0
0x3acab4: IT NE
0x3acab6: CMPNE           R0, #2
0x3acab8: BEQ             loc_3ACAC4
0x3acaba: CMP             R0, #3
0x3acabc: BNE             loc_3ACAD0
0x3acabe: LDR             R0, =(AudioEngine_ptr - 0x3ACAC4)
0x3acac0: ADD             R0, PC; AudioEngine_ptr
0x3acac2: B               loc_3ACAC8
0x3acac4: LDR             R0, =(AudioEngine_ptr - 0x3ACACA)
0x3acac6: ADD             R0, PC; AudioEngine_ptr
0x3acac8: LDR             R0, [R0]; AudioEngine
0x3acaca: MOVS            R2, #0
0x3acacc: BLX             j__ZN12CAudioEngine9StopRadioEP21tVehicleAudioSettingsh; CAudioEngine::StopRadio(tVehicleAudioSettings *,uchar)
0x3acad0: LDRH.W          R0, [R8,#0xE0]
0x3acad4: CMP             R0, R5
0x3acad6: BEQ             loc_3ACB18
0x3acad8: MOVS            R1, #0xFFF90000
0x3acade: ADD.W           R0, R1, R0,LSL#16
0x3acae2: CMP.W           R0, #0x90000
0x3acae6: BHI             loc_3ACB14
0x3acae8: LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ACAF4)
0x3acaea: LSRS            R3, R0, #0xE
0x3acaec: LDRH.W          R2, [R8,#0xDC]
0x3acaf0: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3acaf2: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3acaf4: LDRH            R1, [R1,R3]
0x3acaf6: CMP             R1, R2
0x3acaf8: BNE             loc_3ACB14
0x3acafa: LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ACB04)
0x3acafc: LSRS            R0, R0, #0x10
0x3acafe: MOVS            R2, #0
0x3acb00: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3acb02: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3acb04: ADD.W           R0, R1, R0,LSL#2
0x3acb08: LDRSH.W         R1, [R0,#2]
0x3acb0c: CMP             R1, #0
0x3acb0e: IT GT
0x3acb10: SUBGT           R2, R1, #1
0x3acb12: STRH            R2, [R0,#2]
0x3acb14: STRH.W          R5, [R8,#0xE0]
0x3acb18: STRH.W          R5, [R8,#0xDC]
0x3acb1c: MOVS            R0, #0
0x3acb1e: LDRB.W          R1, [R8,#0xA5]
0x3acb22: STR.W           R0, [R8,#4]
0x3acb26: CMP             R1, #0
0x3acb28: STRH.W          R5, [R8,#0xDE]
0x3acb2c: STRB.W          R0, [R8,#0xA9]
0x3acb30: BEQ             loc_3ACB40
0x3acb32: LDR             R1, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3ACB3C)
0x3acb34: STRB.W          R0, [R8,#0xA5]
0x3acb38: ADD             R1, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
0x3acb3a: LDR             R1, [R1]; CAEVehicleAudioEntity::s_pPlayerDriver ...
0x3acb3c: STR             R0, [R1]; CAEVehicleAudioEntity::s_pPlayerDriver
0x3acb3e: B               loc_3ACB4C
0x3acb40: LDRB.W          R0, [R8,#0xA6]
0x3acb44: CBZ             R0, loc_3ACB5E
0x3acb46: MOVS            R0, #0
0x3acb48: STRB.W          R0, [R8,#0xA6]
0x3acb4c: LDR             R0, =(_ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr - 0x3ACB56)
0x3acb4e: MOVS            R2, #0
0x3acb50: LDR             R1, =(_ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr - 0x3ACB58)
0x3acb52: ADD             R0, PC; _ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr
0x3acb54: ADD             R1, PC; _ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr
0x3acb56: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio ...
0x3acb58: LDR             R1, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio ...
0x3acb5a: STR             R2, [R0]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio
0x3acb5c: STR             R2, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio
0x3acb5e: MOVS            R0, #0
0x3acb60: STRB.W          R0, [R8,#0xA4]
0x3acb64: STRB.W          R0, [R8,#0xA7]
0x3acb68: ADD             SP, SP, #0x78 ; 'x'
0x3acb6a: POP.W           {R8,R9,R11}
0x3acb6e: POP             {R4-R7,PC}
