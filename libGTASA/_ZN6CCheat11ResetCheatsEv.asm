0x2fecd4: PUSH            {R7,LR}
0x2fecd6: MOV             R7, SP
0x2fecd8: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FECE2)
0x2fecda: VMOV.I32        Q8, #0
0x2fecde: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fece0: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fece2: ADD.W           R1, R0, #0x5F ; '_'
0x2fece6: VST1.8          {D16-D17}, [R1]
0x2fecea: ADD.W           R1, R0, #0x50 ; 'P'
0x2fecee: VST1.8          {D16-D17}, [R1]
0x2fecf2: ADD.W           R1, R0, #0x40 ; '@'
0x2fecf6: VST1.8          {D16-D17}, [R1]
0x2fecfa: ADD.W           R1, R0, #0x30 ; '0'
0x2fecfe: VST1.8          {D16-D17}, [R1]
0x2fed02: ADD.W           R1, R0, #0x20 ; ' '
0x2fed06: VST1.8          {D16-D17}, [R1]
0x2fed0a: VST1.8          {D16-D17}, [R0]!; this
0x2fed0e: VST1.8          {D16-D17}, [R0]
0x2fed12: BLX             j__ZN8CWeather14ReleaseWeatherEv; CWeather::ReleaseWeather(void)
0x2fed16: LDR             R0, =(_ZN6CCheat13m_CheatStringE_ptr - 0x2FED22)
0x2fed18: MOVS            R3, #0
0x2fed1a: LDR             R1, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x2FED24)
0x2fed1c: LDR             R2, =(_ZN6CCheat19m_bHasPlayerCheatedE_ptr - 0x2FED26)
0x2fed1e: ADD             R0, PC; _ZN6CCheat13m_CheatStringE_ptr
0x2fed20: ADD             R1, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
0x2fed22: ADD             R2, PC; _ZN6CCheat19m_bHasPlayerCheatedE_ptr
0x2fed24: LDR             R0, [R0]; CCheat::m_CheatString ...
0x2fed26: LDR             R1, [R1]; CTimer::ms_fTimeScale ...
0x2fed28: LDR             R2, [R2]; CCheat::m_bHasPlayerCheated ...
0x2fed2a: STRB            R3, [R0]; CCheat::m_CheatString
0x2fed2c: MOV.W           R0, #0x3F800000
0x2fed30: STR             R0, [R1]; CTimer::ms_fTimeScale
0x2fed32: STRB            R3, [R2]; CCheat::m_bHasPlayerCheated
0x2fed34: POP             {R7,PC}
