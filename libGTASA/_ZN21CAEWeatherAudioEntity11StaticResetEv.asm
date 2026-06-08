0x3bb480: LDR             R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr - 0x3BB48E)
0x3bb482: MOVS            R2, #0
0x3bb484: LDR             R1, =(_ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr - 0x3BB490)
0x3bb486: MOVT            R2, #0xC2C8
0x3bb48a: ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr
0x3bb48c: ADD             R1, PC; _ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr
0x3bb48e: LDR             R0, [R0]; CAEWeatherAudioEntity::m_sRainSoundL ...
0x3bb490: LDR             R1, [R1]; CAEWeatherAudioEntity::m_sfRainVolume ...
0x3bb492: LDRH.W          R0, [R0,#(word_94EBBC - 0x94EB34)]
0x3bb496: STR             R2, [R1]; CAEWeatherAudioEntity::m_sfRainVolume
0x3bb498: CBZ             R0, loc_3BB4AC
0x3bb49a: PUSH            {R7,LR}
0x3bb49c: MOV             R7, SP
0x3bb49e: LDR             R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr - 0x3BB4A4)
0x3bb4a0: ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr
0x3bb4a2: LDR             R0, [R0]; this
0x3bb4a4: BLX             j__ZN22CAETwinLoopSoundEntity18StopSoundAndForgetEv; CAETwinLoopSoundEntity::StopSoundAndForget(void)
0x3bb4a8: POP.W           {R7,LR}
0x3bb4ac: LDR             R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr - 0x3BB4B2)
0x3bb4ae: ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr
0x3bb4b0: LDR             R0, [R0]; CAEWeatherAudioEntity::m_sRainSoundR ...
0x3bb4b2: LDRH.W          R0, [R0,#(word_94EC64 - 0x94EBDC)]
0x3bb4b6: CMP             R0, #0
0x3bb4b8: IT EQ
0x3bb4ba: BXEQ            LR
0x3bb4bc: LDR             R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr - 0x3BB4C2)
0x3bb4be: ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr
0x3bb4c0: LDR             R0, [R0]; this
0x3bb4c2: B.W             sub_197778
