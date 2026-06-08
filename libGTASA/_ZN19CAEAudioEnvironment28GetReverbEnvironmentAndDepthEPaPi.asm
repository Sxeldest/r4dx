0x3920dc: LDR             R2, =(_ZN8CWeather14UnderWaternessE_ptr - 0x3920E6)
0x3920de: VMOV.F32        S0, #0.5
0x3920e2: ADD             R2, PC; _ZN8CWeather14UnderWaternessE_ptr
0x3920e4: LDR             R2, [R2]; CWeather::UnderWaterness ...
0x3920e6: VLDR            S2, [R2]
0x3920ea: VCMPE.F32       S2, S0
0x3920ee: VMRS            APSR_nzcv, FPSCR
0x3920f2: BGE             loc_392118
0x3920f4: LDR             R2, =(_ZN11CAudioZones18m_NumActiveSpheresE_ptr - 0x3920FA)
0x3920f6: ADD             R2, PC; _ZN11CAudioZones18m_NumActiveSpheresE_ptr
0x3920f8: LDR             R2, [R2]; CAudioZones::m_NumActiveSpheres ...
0x3920fa: LDR             R2, [R2]; CAudioZones::m_NumActiveSpheres
0x3920fc: CMP             R2, #1
0x3920fe: BLT             loc_392124
0x392100: LDR             R2, =(_ZN11CAudioZones16m_aActiveSpheresE_ptr - 0x392108)
0x392102: LDR             R3, =(_ZN11CAudioZones10m_aSpheresE_ptr - 0x39210A)
0x392104: ADD             R2, PC; _ZN11CAudioZones16m_aActiveSpheresE_ptr
0x392106: ADD             R3, PC; _ZN11CAudioZones10m_aSpheresE_ptr
0x392108: LDR             R2, [R2]; CAudioZones::m_aActiveSpheres ...
0x39210a: LDR             R3, [R3]; CAudioZones::m_aSpheres ...
0x39210c: LDR             R2, [R2]; CAudioZones::m_aActiveSpheres
0x39210e: RSB.W           R2, R2, R2,LSL#3
0x392112: ADD.W           R2, R3, R2,LSL#2
0x392116: B               loc_392146
0x392118: MOVS            R2, #0x16
0x39211a: STRB            R2, [R0]
0x39211c: MOV             R0, #0xFFFFFFF4
0x392120: STR             R0, [R1]
0x392122: BX              LR
0x392124: LDR             R2, =(_ZN11CAudioZones16m_NumActiveBoxesE_ptr - 0x39212A)
0x392126: ADD             R2, PC; _ZN11CAudioZones16m_NumActiveBoxesE_ptr
0x392128: LDR             R2, [R2]; CAudioZones::m_NumActiveBoxes ...
0x39212a: LDR             R2, [R2]; CAudioZones::m_NumActiveBoxes
0x39212c: CMP             R2, #1
0x39212e: BLT             loc_392152
0x392130: LDR             R2, =(_ZN11CAudioZones14m_aActiveBoxesE_ptr - 0x392138)
0x392132: LDR             R3, =(_ZN11CAudioZones8m_aBoxesE_ptr - 0x39213A)
0x392134: ADD             R2, PC; _ZN11CAudioZones14m_aActiveBoxesE_ptr
0x392136: ADD             R3, PC; _ZN11CAudioZones8m_aBoxesE_ptr
0x392138: LDR             R2, [R2]; CAudioZones::m_aActiveBoxes ...
0x39213a: LDR             R3, [R3]; CAudioZones::m_aBoxes ...
0x39213c: LDR             R2, [R2]; CAudioZones::m_aActiveBoxes
0x39213e: ADD.W           R2, R2, R2,LSL#1
0x392142: ADD.W           R2, R3, R2,LSL#3
0x392146: ADDS            R2, #8
0x392148: MOVW            R3, #0xFFFF
0x39214c: LDRH            R2, [R2]
0x39214e: CMP             R2, R3
0x392150: BNE             loc_39215E
0x392152: LDR             R2, =(_ZN5CGame8currAreaE_ptr - 0x392158)
0x392154: ADD             R2, PC; _ZN5CGame8currAreaE_ptr
0x392156: LDR             R2, [R2]; CGame::currArea ...
0x392158: LDR             R2, [R2]; CGame::currArea
0x39215a: CBZ             R2, loc_392178
0x39215c: MOVS            R2, #0xE
0x39215e: LDR             R3, =(gAudioZoneToReverbEnvironmentMap_ptr - 0x392166)
0x392160: SXTH            R2, R2
0x392162: ADD             R3, PC; gAudioZoneToReverbEnvironmentMap_ptr
0x392164: LDR.W           R12, [R3]; gAudioZoneToReverbEnvironmentMap
0x392168: LDRB.W          R3, [R12,R2,LSL#3]
0x39216c: STRB            R3, [R0]
0x39216e: ADD.W           R0, R12, R2,LSL#3
0x392172: LDR             R0, [R0,#4]
0x392174: STR             R0, [R1]
0x392176: BX              LR
0x392178: MOVS            R2, #0x17
0x39217a: STRB            R2, [R0]
0x39217c: MOV             R0, #0xFFFFFF9C
0x392180: STR             R0, [R1]
0x392182: BX              LR
