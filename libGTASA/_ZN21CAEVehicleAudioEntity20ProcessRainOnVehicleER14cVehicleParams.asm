0x3aee60: PUSH            {R4-R7,LR}
0x3aee62: ADD             R7, SP, #0xC
0x3aee64: PUSH.W          {R11}
0x3aee68: VPUSH           {D8}
0x3aee6c: SUB             SP, SP, #0x30
0x3aee6e: MOV             R4, R0
0x3aee70: LDR             R0, =(AEAudioHardware_ptr - 0x3AEE7A)
0x3aee72: MOVS            R1, #0x69 ; 'i'; unsigned __int16
0x3aee74: MOVS            R2, #6; __int16
0x3aee76: ADD             R0, PC; AEAudioHardware_ptr
0x3aee78: LDR             R0, [R0]; AEAudioHardware ; this
0x3aee7a: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3aee7e: CMP             R0, #0
0x3aee80: BEQ             loc_3AEF1C
0x3aee82: LDR             R0, =(_ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr - 0x3AEE8C)
0x3aee84: VLDR            S0, =-100.0
0x3aee88: ADD             R0, PC; _ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr
0x3aee8a: LDR             R0, [R0]; CAEWeatherAudioEntity::m_sfRainVolume ...
0x3aee8c: VLDR            S16, [R0]
0x3aee90: VCMPE.F32       S16, S0
0x3aee94: VMRS            APSR_nzcv, FPSCR
0x3aee98: BLE             loc_3AEF1C
0x3aee9a: LDRH.W          R0, [R4,#0xB2]
0x3aee9e: ADDS            R0, #1
0x3aeea0: STRH.W          R0, [R4,#0xB2]
0x3aeea4: SXTH            R0, R0
0x3aeea6: CMP             R0, #3
0x3aeea8: BLT             loc_3AEF1C
0x3aeeaa: MOVS            R5, #0
0x3aeeac: MOVS            R0, #(byte_9+3); this
0x3aeeae: MOVS            R1, #0xF; int
0x3aeeb0: STRH.W          R5, [R4,#0xB2]
0x3aeeb4: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3aeeb8: LDR             R1, [R4,#4]
0x3aeeba: MOV.W           R6, #0x3F800000
0x3aeebe: LDR             R2, [R1,#0x14]
0x3aeec0: ADD.W           R3, R2, #0x30 ; '0'
0x3aeec4: CMP             R2, #0
0x3aeec6: IT EQ
0x3aeec8: ADDEQ           R3, R1, #4
0x3aeeca: LDM             R3, {R1-R3}
0x3aeecc: STRD.W          R6, R6, [SP,#0x48+var_38]
0x3aeed0: STRD.W          R6, R5, [SP,#0x48+var_30]
0x3aeed4: STRD.W          R5, R5, [SP,#0x48+var_28]
0x3aeed8: STR             R5, [SP,#0x48+var_20]
0x3aeeda: ADD.W           R5, R4, #8
0x3aeede: VSTR            S16, [SP,#0x48+var_3C]
0x3aeee2: STMEA.W         SP, {R1-R3}
0x3aeee6: SXTH            R2, R0
0x3aeee8: MOV             R0, R5
0x3aeeea: MOVS            R1, #6
0x3aeeec: MOV             R3, R4
0x3aeeee: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3aeef2: LDR             R0, =(AESoundManager_ptr - 0x3AEF02)
0x3aeef4: MOV             R1, #0x3DCCCCCD
0x3aeefc: STR             R6, [R4,#0x20]
0x3aeefe: ADD             R0, PC; AESoundManager_ptr
0x3aef00: STR             R1, [R4,#0x28]
0x3aef02: MOVS            R1, #0x8E
0x3aef04: STR             R1, [R4,#0x14]
0x3aef06: MOV             R1, R5; CAESound *
0x3aef08: LDR             R0, [R0]; AESoundManager ; this
0x3aef0a: ADD             SP, SP, #0x30 ; '0'
0x3aef0c: VPOP            {D8}
0x3aef10: POP.W           {R11}
0x3aef14: POP.W           {R4-R7,LR}
0x3aef18: B.W             sub_19F824
0x3aef1c: ADD             SP, SP, #0x30 ; '0'
0x3aef1e: VPOP            {D8}
0x3aef22: POP.W           {R11}
0x3aef26: POP             {R4-R7,PC}
