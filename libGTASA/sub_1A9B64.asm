0x1a9b64: PUSH            {R4,R5,R7,LR}
0x1a9b66: ADD             R7, SP, #8
0x1a9b68: SUB             SP, SP, #8
0x1a9b6a: LDR             R0, =(unk_A7D0A4 - 0x1A9B76)
0x1a9b6c: MOVS            R5, #0xFF
0x1a9b6e: MOVS            R1, #0xFF; unsigned __int8
0x1a9b70: MOVS            R2, #0; unsigned __int8
0x1a9b72: ADD             R0, PC; unk_A7D0A4 ; this
0x1a9b74: MOVS            R3, #0; unsigned __int8
0x1a9b76: STR             R5, [SP,#0x10+var_10]; unsigned __int8
0x1a9b78: MOVS            R4, #0
0x1a9b7a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a9b7e: LDR             R0, =(unk_A7D0A8 - 0x1A9B8A)
0x1a9b80: MOVS            R1, #0xFF; unsigned __int8
0x1a9b82: MOVS            R2, #0xFF; unsigned __int8
0x1a9b84: MOVS            R3, #0; unsigned __int8
0x1a9b86: ADD             R0, PC; unk_A7D0A8 ; this
0x1a9b88: STR             R5, [SP,#0x10+var_10]; unsigned __int8
0x1a9b8a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a9b8e: LDR             R0, =(unk_A7D0AC - 0x1A9B9A)
0x1a9b90: MOVS            R1, #0x64 ; 'd'
0x1a9b92: STR             R1, [SP,#0x10+var_10]; unsigned __int8
0x1a9b94: MOVS            R1, #0xFF; unsigned __int8
0x1a9b96: ADD             R0, PC; unk_A7D0AC ; this
0x1a9b98: MOVS            R2, #0; unsigned __int8
0x1a9b9a: MOVS            R3, #0; unsigned __int8
0x1a9b9c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a9ba0: LDR             R0, =(unk_A7D0B0 - 0x1A9BAC)
0x1a9ba2: MOVS            R1, #0xFF; unsigned __int8
0x1a9ba4: MOVS            R2, #0; unsigned __int8
0x1a9ba6: MOVS            R3, #0; unsigned __int8
0x1a9ba8: ADD             R0, PC; unk_A7D0B0 ; this
0x1a9baa: STR             R5, [SP,#0x10+var_10]; unsigned __int8
0x1a9bac: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a9bb0: LDR             R0, =(_ZN8CWeather20m_WeatherAudioEntityE_ptr - 0x1A9BB8)
0x1a9bb2: LDR             R2, =(_ZTV21CAEWeatherAudioEntity_ptr - 0x1A9BBC)
0x1a9bb4: ADD             R0, PC; _ZN8CWeather20m_WeatherAudioEntityE_ptr
0x1a9bb6: LDR             R3, =(_ZN14CAEAudioEntityD2Ev_ptr - 0x1A9BC0)
0x1a9bb8: ADD             R2, PC; _ZTV21CAEWeatherAudioEntity_ptr
0x1a9bba: LDR             R1, [R0]; obj
0x1a9bbc: ADD             R3, PC; _ZN14CAEAudioEntityD2Ev_ptr
0x1a9bbe: LDR             R5, [R2]; `vtable for'CAEWeatherAudioEntity ...
0x1a9bc0: LDR             R2, =(unk_67A000 - 0x1A9BCE)
0x1a9bc2: LDR             R0, [R3]; CAEAudioEntity::~CAEAudioEntity() ; lpfunc
0x1a9bc4: ADD.W           R3, R5, #8
0x1a9bc8: STR             R3, [R1]; CWeather::m_WeatherAudioEntity
0x1a9bca: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a9bcc: STR             R4, [R1,#(dword_A7D0C4 - 0xA7D0B4)]
0x1a9bce: STRB.W          R4, [R1,#(byte_A7D130 - 0xA7D0B4)]
0x1a9bd2: ADD             SP, SP, #8
0x1a9bd4: POP.W           {R4,R5,R7,LR}
0x1a9bd8: B.W             j___cxa_atexit
