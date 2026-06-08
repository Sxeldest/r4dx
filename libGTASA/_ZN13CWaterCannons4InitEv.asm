0x5cb7c0: PUSH            {R4-R7,LR}
0x5cb7c2: ADD             R7, SP, #0xC
0x5cb7c4: PUSH.W          {R8-R11}
0x5cb7c8: SUB             SP, SP, #4
0x5cb7ca: VPUSH           {D8-D11}
0x5cb7ce: LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CB7DE)
0x5cb7d0: VMOV.I32        Q4, #0
0x5cb7d4: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5CB7E2)
0x5cb7d6: MOV.W           R9, #0
0x5cb7da: ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
0x5cb7dc: LDR             R6, =(unk_A7D080 - 0x5CB7EE)
0x5cb7de: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5cb7e0: ADR             R2, dword_5CB8F0
0x5cb7e2: LDR             R4, [R0]; CWaterCannons::aCannons ...
0x5cb7e4: ADR             R0, dword_5CB900
0x5cb7e6: VLD1.64         {D16-D17}, [R0@128]
0x5cb7ea: ADD             R6, PC; unk_A7D080
0x5cb7ec: ADD.W           R0, R4, #0x31C
0x5cb7f0: LDR.W           R10, [R1]; CTimer::m_snTimeInMilliseconds ...
0x5cb7f4: MOV             R5, R6
0x5cb7f6: STRH.W          R9, [R4,#(word_A7C364 - 0xA7C360)]
0x5cb7fa: MOV             R1, R4; CWaterCannon *
0x5cb7fc: VST1.32         {D8-D9}, [R0]
0x5cb800: MOVS            R0, #0xA000B
0x5cb806: STR             R0, [R6,#(dword_A7D0A0 - 0xA7D080)]
0x5cb808: MOV             R8, R0
0x5cb80a: LDR.W           R0, [R10]; CTimer::m_snTimeInMilliseconds
0x5cb80e: VLD1.64         {D10-D11}, [R2@128]
0x5cb812: STR.W           R9, [R4]; CWaterCannons::aCannons
0x5cb816: STR             R0, [R4,#(dword_A7C368 - 0xA7C360)]
0x5cb818: ADD.W           R0, R4, #0x30C
0x5cb81c: VST1.16         {D10-D11}, [R5@128]!
0x5cb820: VST1.32         {D8-D9}, [R0]
0x5cb824: ADD.W           R0, R4, #0x32C; this
0x5cb828: VST1.64         {D16-D17}, [R5@128]
0x5cb82c: BLX.W           j__ZN25CAEWaterCannonAudioEntity10InitialiseEP12CWaterCannon; CAEWaterCannonAudioEntity::Initialise(CWaterCannon *)
0x5cb830: ADD.W           R0, R4, #0x6E8
0x5cb834: MOVS            R1, #:lower16:(stru_5FFF8.st_shndx+1)
0x5cb836: MOVW            R11, #:lower16:(aMpg123SeekFram+8); "eek_frame"
0x5cb83a: MOVT            R1, #:upper16:(stru_5FFF8.st_shndx+1)
0x5cb83e: VST1.32         {D8-D9}, [R0]
0x5cb842: ADD.W           R0, R4, #0x6D8
0x5cb846: MOVT            R11, #:upper16:(aMpg123SeekFram+8); "eek_frame"
0x5cb84a: VST1.32         {D8-D9}, [R0]
0x5cb84e: LDR.W           R0, [R10]; CTimer::m_snTimeInMilliseconds
0x5cb852: STRH.W          R9, [R4,#(word_A7C730 - 0xA7C360)]
0x5cb856: STR.W           R9, [R4,#(dword_A7C72C - 0xA7C360)]
0x5cb85a: STR.W           R0, [R4,#(dword_A7C734 - 0xA7C360)]
0x5cb85e: MOVS            R0, #0x90008
0x5cb864: VST1.64         {D10-D11}, [R6@128]
0x5cb868: STRD.W          R1, R0, [R6,#(dword_A7D094 - 0xA7D080)]
0x5cb86c: ADD.W           R0, R4, #0x6F8; this
0x5cb870: STRD.W          R11, R8, [R6,#(dword_A7D09C - 0xA7D080)]
0x5cb874: MOVW            R8, #:lower16:stru_4FFF8.st_shndx
0x5cb878: ADD.W           R1, R4, #0x3CC; CWaterCannon *
0x5cb87c: MOVT            R8, #:upper16:stru_4FFF8.st_shndx
0x5cb880: STR.W           R8, [R5]
0x5cb884: BLX.W           j__ZN25CAEWaterCannonAudioEntity10InitialiseEP12CWaterCannon; CAEWaterCannonAudioEntity::Initialise(CWaterCannon *)
0x5cb888: ADDW            R0, R4, #0xAB4
0x5cb88c: VST1.64         {D10-D11}, [R6@128]
0x5cb890: ADD.W           R1, R4, #0x798
0x5cb894: VST1.32         {D8-D9}, [R0]
0x5cb898: ADDW            R0, R4, #0xAA4
0x5cb89c: VST1.32         {D8-D9}, [R0]
0x5cb8a0: LDR.W           R0, [R10]; CTimer::m_snTimeInMilliseconds
0x5cb8a4: STRH.W          R9, [R4,#(word_A7CAFC - 0xA7C360)]
0x5cb8a8: STR.W           R9, [R4,#(dword_A7CAF8 - 0xA7C360)]
0x5cb8ac: STR.W           R0, [R4,#(dword_A7CB00 - 0xA7C360)]
0x5cb8b0: MOVS            R0, #0x60007
0x5cb8b6: STR             R0, [R6,#(dword_A7D094 - 0xA7D080)]
0x5cb8b8: MOVS            R0, #0x90008
0x5cb8be: STRD.W          R0, R11, [R6,#(dword_A7D098 - 0xA7D080)]
0x5cb8c2: MOVS            R0, #0xA000B
0x5cb8c8: STR             R0, [R6,#(dword_A7D0A0 - 0xA7D080)]
0x5cb8ca: ADDW            R0, R4, #0xAC4
0x5cb8ce: STR.W           R8, [R5]
0x5cb8d2: VPOP            {D8-D11}
0x5cb8d6: ADD             SP, SP, #4
0x5cb8d8: POP.W           {R8-R11}
0x5cb8dc: POP.W           {R4-R7,LR}
0x5cb8e0: B.W             sub_193CA8
