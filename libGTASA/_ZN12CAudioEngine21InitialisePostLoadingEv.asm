0x3bcbe8: PUSH            {R4-R7,LR}
0x3bcbea: ADD             R7, SP, #0xC
0x3bcbec: PUSH.W          {R8-R11}
0x3bcbf0: SUB             SP, SP, #0x1C
0x3bcbf2: MOV             R4, R0
0x3bcbf4: ADD.W           R0, R4, #0xB4; this
0x3bcbf8: MOVS            R1, #0x33 ; '3'; int
0x3bcbfa: MOVS            R2, #0; float
0x3bcbfc: MOV.W           R3, #0x3F800000; float
0x3bcc00: MOVS            R6, #0
0x3bcc02: BLX             j__ZN22CAEFrontendAudioEntity13AddAudioEventEiff; CAEFrontendAudioEntity::AddAudioEvent(int,float,float)
0x3bcc06: LDR             R0, =(AudioEngine_ptr - 0x3BCC0C)
0x3bcc08: ADD             R0, PC; AudioEngine_ptr
0x3bcc0a: LDR             R0, [R0]; AudioEngine ; this
0x3bcc0c: BLX             j__ZN12CAudioEngine7ServiceEv; CAudioEngine::Service(void)
0x3bcc10: ADDW            R0, R4, #0x4BC; this
0x3bcc14: BLX             j__ZN23CAECollisionAudioEntity21InitialisePostLoadingEv; CAECollisionAudioEntity::InitialisePostLoading(void)
0x3bcc18: MOVS            R0, #0xA8; unsigned int
0x3bcc1a: BLX             _Znwj; operator new(uint)
0x3bcc1e: MOV             R5, R0
0x3bcc20: LDR             R0, =(_ZTV26CAEGlobalWeaponAudioEntity_ptr - 0x3BCC2C)
0x3bcc22: VMOV.I32        Q8, #0
0x3bcc26: STR             R6, [R5,#0x10]
0x3bcc28: ADD             R0, PC; _ZTV26CAEGlobalWeaponAudioEntity_ptr
0x3bcc2a: STRB.W          R6, [R5,#0x7E]
0x3bcc2e: STRH.W          R6, [R5,#0x7C]
0x3bcc32: LDR             R0, [R0]; `vtable for'CAEGlobalWeaponAudioEntity ...
0x3bcc34: ADDS            R0, #8
0x3bcc36: STR             R0, [R5]
0x3bcc38: ADD.W           R0, R5, #0x90
0x3bcc3c: STRB.W          R6, [R5,#0xA4]
0x3bcc40: VST1.32         {D16-D17}, [R0]
0x3bcc44: ADD.W           R0, R5, #0x84
0x3bcc48: VST1.32         {D16-D17}, [R0]
0x3bcc4c: MOV.W           R0, #0x13C; unsigned int
0x3bcc50: BLX             _Znwj; operator new(uint)
0x3bcc54: BLX             j__ZN9CPhysicalC2Ev; CPhysical::CPhysical(void)
0x3bcc58: STR.W           R0, [R5,#0xA0]
0x3bcc5c: MOVW            R0, #0x1E34
0x3bcc60: STR             R5, [R4,R0]
0x3bcc62: MOV             R0, R5; this
0x3bcc64: BLX             j__ZN20CAEWeaponAudioEntity10InitialiseEv; CAEWeaponAudioEntity::Initialise(void)
0x3bcc68: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x3bcc6c: LDR             R0, =(AEAudioHardware_ptr - 0x3BCC72)
0x3bcc6e: ADD             R0, PC; AEAudioHardware_ptr
0x3bcc70: LDR             R4, [R0]; AEAudioHardware
0x3bcc72: LDR             R0, =(AEAudioHardware_ptr - 0x3BCC78)
0x3bcc74: ADD             R0, PC; AEAudioHardware_ptr
0x3bcc76: LDR             R5, [R0]; AEAudioHardware
0x3bcc78: LDR             R0, =(AEAudioHardware_ptr - 0x3BCC7E)
0x3bcc7a: ADD             R0, PC; AEAudioHardware_ptr
0x3bcc7c: LDR             R6, [R0]; AEAudioHardware
0x3bcc7e: LDR             R0, =(AEAudioHardware_ptr - 0x3BCC84)
0x3bcc80: ADD             R0, PC; AEAudioHardware_ptr
0x3bcc82: LDR.W           R8, [R0]; AEAudioHardware
0x3bcc86: LDR             R0, =(AEAudioHardware_ptr - 0x3BCC8C)
0x3bcc88: ADD             R0, PC; AEAudioHardware_ptr
0x3bcc8a: LDR.W           R9, [R0]; AEAudioHardware
0x3bcc8e: LDR             R0, =(AEAudioHardware_ptr - 0x3BCC94)
0x3bcc90: ADD             R0, PC; AEAudioHardware_ptr
0x3bcc92: LDR.W           R10, [R0]; AEAudioHardware
0x3bcc96: LDR             R0, =(AEAudioHardware_ptr - 0x3BCC9C)
0x3bcc98: ADD             R0, PC; AEAudioHardware_ptr
0x3bcc9a: LDR.W           R11, [R0]; AEAudioHardware
0x3bcc9e: LDR             R0, =(AEAudioHardware_ptr - 0x3BCCA4)
0x3bcca0: ADD             R0, PC; AEAudioHardware_ptr
0x3bcca2: LDR             R0, [R0]; AEAudioHardware
0x3bcca4: STR             R0, [SP,#0x38+var_20]
0x3bcca6: LDR             R0, =(AEAudioHardware_ptr - 0x3BCCAC)
0x3bcca8: ADD             R0, PC; AEAudioHardware_ptr
0x3bccaa: LDR             R0, [R0]; AEAudioHardware
0x3bccac: STR             R0, [SP,#0x38+var_24]
0x3bccae: LDR             R0, =(AEAudioHardware_ptr - 0x3BCCB4)
0x3bccb0: ADD             R0, PC; AEAudioHardware_ptr
0x3bccb2: LDR             R0, [R0]; AEAudioHardware
0x3bccb4: STR             R0, [SP,#0x38+var_28]
0x3bccb6: LDR             R0, =(AEAudioHardware_ptr - 0x3BCCBC)
0x3bccb8: ADD             R0, PC; AEAudioHardware_ptr
0x3bccba: LDR             R0, [R0]; AEAudioHardware
0x3bccbc: STR             R0, [SP,#0x38+var_2C]
0x3bccbe: LDR             R0, =(AEAudioHardware_ptr - 0x3BCCC4)
0x3bccc0: ADD             R0, PC; AEAudioHardware_ptr
0x3bccc2: LDR             R0, [R0]; AEAudioHardware
0x3bccc4: STR             R0, [SP,#0x38+var_30]
0x3bccc6: LDR             R0, =(AEAudioHardware_ptr - 0x3BCCCC)
0x3bccc8: ADD             R0, PC; AEAudioHardware_ptr
0x3bccca: LDR             R0, [R0]; AEAudioHardware
0x3bcccc: STR             R0, [SP,#0x38+var_34]
0x3bccce: B               loc_3BCCDE
0x3bccd0: MOVW            R0, #0x4E20; useconds
0x3bccd4: BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
0x3bccd8: MOV             R0, R5; this
0x3bccda: BLX             j__ZN16CAEAudioHardware7ServiceEv; CAEAudioHardware::Service(void)
0x3bccde: MOV             R0, R4; this
0x3bcce0: MOVS            R1, #0x27 ; '''; unsigned __int16
0x3bcce2: MOVS            R2, #2; __int16
0x3bcce4: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3bcce8: CMP             R0, #0
0x3bccea: BEQ             loc_3BCCD0
0x3bccec: MOV             R0, R6; this
0x3bccee: MOVS            R1, #0x1B; unsigned __int16
0x3bccf0: MOVS            R2, #3; __int16
0x3bccf2: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3bccf6: CMP             R0, #0
0x3bccf8: BEQ             loc_3BCCD0
0x3bccfa: MOV             R0, R8; this
0x3bccfc: MOVS            R1, #0x8A; unsigned __int16
0x3bccfe: MOVS            R2, #0x13; __int16
0x3bcd00: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3bcd04: CMP             R0, #0
0x3bcd06: BEQ             loc_3BCCD0
0x3bcd08: MOV             R0, R9; this
0x3bcd0a: MOVS            R1, #0; unsigned __int16
0x3bcd0c: MOVS            R2, #0x29 ; ')'; __int16
0x3bcd0e: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3bcd12: CMP             R0, #0
0x3bcd14: BEQ             loc_3BCCD0
0x3bcd16: MOV             R0, R10; this
0x3bcd18: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x3bcd1a: MOVS            R2, #0; __int16
0x3bcd1c: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3bcd20: CMP             R0, #0
0x3bcd22: BEQ             loc_3BCCD0
0x3bcd24: MOV             R0, R11; this
0x3bcd26: MOVS            R1, #0x34 ; '4'; unsigned __int16
0x3bcd28: MOVS            R2, #4; __int16
0x3bcd2a: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3bcd2e: CMP             R0, #0
0x3bcd30: BEQ             loc_3BCCD0
0x3bcd32: LDR             R0, [SP,#0x38+var_20]; this
0x3bcd34: MOVS            R1, #0x8F; unsigned __int16
0x3bcd36: MOVS            R2, #5; __int16
0x3bcd38: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3bcd3c: CMP             R0, #0
0x3bcd3e: BEQ             loc_3BCCD0
0x3bcd40: LDR             R0, [SP,#0x38+var_24]; this
0x3bcd42: MOVS            R1, #0x33 ; '3'; unsigned __int16
0x3bcd44: MOVS            R2, #0x1F; __int16
0x3bcd46: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3bcd4a: CMP             R0, #0
0x3bcd4c: BEQ             loc_3BCCD0
0x3bcd4e: LDR             R0, [SP,#0x38+var_28]; this
0x3bcd50: MOVS            R1, #0x69 ; 'i'; unsigned __int16
0x3bcd52: MOVS            R2, #6; __int16
0x3bcd54: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3bcd58: CMP             R0, #0
0x3bcd5a: BEQ             loc_3BCCD0
0x3bcd5c: LDR             R0, [SP,#0x38+var_2C]; this
0x3bcd5e: MOVS            R1, #0x4A ; 'J'; unsigned __int16
0x3bcd60: MOVS            R2, #0x11; __int16
0x3bcd62: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3bcd66: CMP             R0, #0
0x3bcd68: BEQ             loc_3BCCD0
0x3bcd6a: LDR             R0, [SP,#0x38+var_30]; this
0x3bcd6c: MOVS            R1, #0x80; unsigned __int16
0x3bcd6e: MOVS            R2, #0x20 ; ' '; __int16
0x3bcd70: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3bcd74: CMP             R0, #0
0x3bcd76: BEQ             loc_3BCCD0
0x3bcd78: LDR             R0, [SP,#0x38+var_34]; this
0x3bcd7a: MOVS            R1, #0xD; unsigned __int16
0x3bcd7c: MOVS            R2, #0x12; __int16
0x3bcd7e: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3bcd82: CMP             R0, #0
0x3bcd84: BEQ             loc_3BCCD0
0x3bcd86: ADD             SP, SP, #0x1C
0x3bcd88: POP.W           {R8-R11}
0x3bcd8c: POP             {R4-R7,PC}
