0x39f35c: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39F362)
0x39f35e: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x39f360: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x39f362: LDRH            R2, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x39f364: CMP             R2, #0
0x39f366: IT NE
0x39f368: BXNE            LR
0x39f36a: PUSH            {R4,R6,R7,LR}
0x39f36c: ADD             R7, SP, #0x10+var_8
0x39f36e: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr - 0x39F378)
0x39f370: LDR.W           R12, =(_ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr - 0x39F37E)
0x39f374: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity18s_ScannerSlotFirstE_ptr
0x39f376: LDR.W           LR, [R0]
0x39f37a: ADD             R12, PC; _ZN27CAEPoliceScannerAudioEntity19s_ScannerSlotSecondE_ptr
0x39f37c: LDR             R4, [R2]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst ...
0x39f37e: LDR.W           R3, [R12]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond ...
0x39f382: STR.W           LR, [R4]; CAEPoliceScannerAudioEntity::s_ScannerSlotFirst
0x39f386: LDR             R2, [R1]
0x39f388: STR             R2, [R3]; CAEPoliceScannerAudioEntity::s_ScannerSlotSecond
0x39f38a: LDR             R2, [R0,#4]
0x39f38c: STR             R2, [R4,#(dword_944EE4 - 0x944EE0)]
0x39f38e: LDR             R2, [R1,#4]
0x39f390: STR             R2, [R3,#(dword_944EF8 - 0x944EF4)]
0x39f392: LDR             R2, [R0,#8]
0x39f394: STR             R2, [R4,#(dword_944EE8 - 0x944EE0)]
0x39f396: LDR             R2, [R1,#8]
0x39f398: STR             R2, [R3,#(dword_944EFC - 0x944EF4)]
0x39f39a: LDR             R2, [R0,#0xC]
0x39f39c: STR             R2, [R4,#(dword_944EEC - 0x944EE0)]
0x39f39e: LDR             R2, [R1,#0xC]
0x39f3a0: STR             R2, [R3,#(dword_944F00 - 0x944EF4)]
0x39f3a2: LDR             R0, [R0,#0x10]
0x39f3a4: STR             R0, [R4,#(dword_944EF0 - 0x944EE0)]
0x39f3a6: LDR             R0, [R1,#0x10]
0x39f3a8: STR             R0, [R3,#(dword_944F04 - 0x944EF4)]
0x39f3aa: POP.W           {R4,R6,R7,LR}
0x39f3ae: BX              LR
