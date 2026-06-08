0x39fd84: PUSH            {R4,R5,R7,LR}
0x39fd86: ADD             R7, SP, #8
0x39fd88: SUB             SP, SP, #8
0x39fd8a: MOV             R4, R0
0x39fd8c: LDRB.W          R0, [R4,#0xE9]
0x39fd90: CBZ             R0, loc_39FE0E
0x39fd92: LDR             R1, [R4,#0x78]
0x39fd94: CMP             R1, #0xD
0x39fd96: BNE             loc_39FE28
0x39fd98: LDR             R0, =(AudioEngine_ptr - 0x39FDA6)
0x39fd9a: MOVS            R1, #0x26 ; '&'; int
0x39fd9c: MOVS            R2, #0; float
0x39fd9e: MOV.W           R3, #0x3F800000; float
0x39fda2: ADD             R0, PC; AudioEngine_ptr
0x39fda4: LDR             R5, [R0]; AudioEngine
0x39fda6: MOV             R0, R5; this
0x39fda8: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x39fdac: MOV             R0, R5; this
0x39fdae: MOVS            R1, #0x23 ; '#'; int
0x39fdb0: MOVS            R2, #0; float
0x39fdb2: MOV.W           R3, #0x3F800000; float
0x39fdb6: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x39fdba: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x39FDC2)
0x39fdbc: LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x39FDC8)
0x39fdbe: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x39fdc0: LDR.W           R2, [R4,#0xEC]
0x39fdc4: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x39fdc6: LDRB.W          R3, [R4,#0xEA]
0x39fdca: LDR             R0, [R0]; CTimer::m_UserPause ...
0x39fdcc: LDR             R1, [R1]; CTimer::m_CodePause ...
0x39fdce: LDRB            R0, [R0]; CTimer::m_UserPause
0x39fdd0: LDRB            R1, [R1]; CTimer::m_CodePause
0x39fdd2: ORRS            R0, R1
0x39fdd4: LSLS            R0, R0, #0x18
0x39fdd6: BEQ             loc_39FE4A
0x39fdd8: MOV             R0, R4
0x39fdda: MOVS            R5, #1
0x39fddc: LDR.W           R1, [R0,#0x68]!
0x39fde0: STRB.W          R5, [R0,#-0x65]
0x39fde4: CMP             R1, #7
0x39fde6: ITT EQ
0x39fde8: LDRBEQ          R5, [R4]
0x39fdea: CMPEQ           R5, #0
0x39fdec: BNE             loc_39FDFC
0x39fdee: LDR             R5, [R4,#0x6C]
0x39fdf0: CMP             R5, #0
0x39fdf2: ITT EQ
0x39fdf4: LDREQ           R5, [R4,#0x70]
0x39fdf6: CMPEQ           R5, #0
0x39fdf8: BEQ.W           loc_39FF10
0x39fdfc: LDRB.W          R5, [R4,#0xE9]
0x39fe00: CMP             R5, #0xD
0x39fe02: BNE             loc_39FE50
0x39fe04: LDR             R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x39FE0A)
0x39fe06: ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x39fe08: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x39fe0a: LDR             R2, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
0x39fe0c: B               loc_39FEB0
0x39fe0e: LDR             R1, [R4,#0x68]
0x39fe10: CMP             R1, #7
0x39fe12: ITT EQ
0x39fe14: LDRBEQ          R1, [R4]
0x39fe16: CMPEQ           R1, #0
0x39fe18: BNE             loc_39FF0C
0x39fe1a: LDR             R1, [R4,#0x6C]
0x39fe1c: CMP             R1, #0
0x39fe1e: ITT EQ
0x39fe20: LDREQ           R1, [R4,#0x70]
0x39fe22: CMPEQ           R1, #0
0x39fe24: BNE             loc_39FF0C
0x39fe26: B               loc_39FD92
0x39fe28: CMP             R1, #0
0x39fe2a: BLT             loc_39FF0C
0x39fe2c: CMP             R0, #0xD
0x39fe2e: BNE             loc_39FEBE
0x39fe30: LDR             R0, =(AudioEngine_ptr - 0x39FE3E)
0x39fe32: MOVS            R1, #0x25 ; '%'; int
0x39fe34: MOVS            R2, #0; float
0x39fe36: MOV.W           R3, #0x3F800000; float
0x39fe3a: ADD             R0, PC; AudioEngine_ptr
0x39fe3c: LDR             R0, [R0]; AudioEngine ; this
0x39fe3e: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x39fe42: MOVS            R0, #0xFF
0x39fe44: STRB.W          R0, [R4,#0xE9]
0x39fe48: B               loc_39FECC
0x39fe4a: MOV             R0, R4
0x39fe4c: LDR.W           R1, [R0,#0x68]!
0x39fe50: STRB.W          R3, [R4,#0xAE]
0x39fe54: MOVS            R3, #0xD
0x39fe56: STRB.W          R3, [R4,#0xAD]
0x39fe5a: MOVS            R3, #6
0x39fe5c: STR.W           R2, [R4,#0xB0]
0x39fe60: MOVS            R5, #0xFF
0x39fe62: MOV.W           R2, #0xFFFFFFFF
0x39fe66: STRB.W          R3, [R4,#0xB4]
0x39fe6a: STRB.W          R5, [R4,#0xBB]
0x39fe6e: VMOV.I8         Q8, #0xFF
0x39fe72: STRB.W          R3, [R4,#0xB5]
0x39fe76: CMP             R1, #2
0x39fe78: STRB.W          R5, [R4,#0xBC]
0x39fe7c: STRB.W          R3, [R4,#0xB6]
0x39fe80: STRB.W          R5, [R4,#0xBD]
0x39fe84: STRB.W          R3, [R4,#0xB7]
0x39fe88: STRB.W          R5, [R4,#0xBE]
0x39fe8c: STR.W           R2, [R4,#0x98]
0x39fe90: STRB.W          R3, [R4,#0xB8]
0x39fe94: MOV.W           R3, #1
0x39fe98: STRB.W          R5, [R4,#0xBF]
0x39fe9c: STRB            R3, [R4]
0x39fe9e: ADD.W           R3, R4, #0x88
0x39fea2: VST1.32         {D16-D17}, [R3]
0x39fea6: ITTT LS
0x39fea8: MOVLS           R1, #3
0x39feaa: STRLS           R1, [R0]
0x39feac: MOVLS.W         R2, #0xFFFFFFFF
0x39feb0: MOV.W           R0, #0xFFFFFFFF
0x39feb4: STR             R0, [R4,#0x78]
0x39feb6: STR.W           R2, [R4,#0x348]
0x39feba: ADD             SP, SP, #8
0x39febc: POP             {R4,R5,R7,PC}
0x39febe: LDR             R0, =(AudioEngine_ptr - 0x39FEC8)
0x39fec0: MOVS            R1, #0
0x39fec2: MOVS            R2, #1
0x39fec4: ADD             R0, PC; AudioEngine_ptr
0x39fec6: LDR             R0, [R0]; AudioEngine
0x39fec8: BLX             j__ZN12CAudioEngine9StopRadioEP21tVehicleAudioSettingsh; CAudioEngine::StopRadio(tVehicleAudioSettings *,uchar)
0x39fecc: LDR             R0, =(AudioEngine_ptr - 0x39FEDA)
0x39fece: MOVS            R1, #0x22 ; '"'; int
0x39fed0: MOVS            R2, #0; float
0x39fed2: MOV.W           R3, #0x3F800000; float
0x39fed6: ADD             R0, PC; AudioEngine_ptr
0x39fed8: MOVS            R5, #0
0x39feda: LDR             R0, [R0]; AudioEngine ; this
0x39fedc: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x39fee0: LDR             R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x39FEE8)
0x39fee2: LDR             R1, [R4,#0x5C]
0x39fee4: ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x39fee6: ADD.W           R1, R1, #0x2BC
0x39feea: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x39feec: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
0x39feee: CMP             R0, R1
0x39fef0: BLS             loc_39FF0C
0x39fef2: LDR.W           R3, [R4,#0xEC]; float
0x39fef6: MOV             R0, R4; this
0x39fef8: LDRSB.W         R2, [R4,#0xEA]; signed __int8
0x39fefc: LDRSB.W         R1, [R4,#0x78]; signed __int8
0x39ff00: STR             R5, [SP,#0x10+var_10]; unsigned __int8
0x39ff02: BLX             j__ZN20CAERadioTrackManager10StartRadioEaafh; CAERadioTrackManager::StartRadio(signed char,signed char,float,uchar)
0x39ff06: MOV.W           R0, #0xFFFFFFFF
0x39ff0a: STR             R0, [R4,#0x78]
0x39ff0c: ADD             SP, SP, #8
0x39ff0e: POP             {R4,R5,R7,PC}
0x39ff10: MOVS            R1, #7
0x39ff12: B               loc_39FE50
