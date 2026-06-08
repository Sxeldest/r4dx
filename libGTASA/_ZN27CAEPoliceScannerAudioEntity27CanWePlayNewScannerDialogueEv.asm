0x39f300: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39F306)
0x39f302: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x39f304: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x39f306: LDRH            R0, [R0]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x39f308: CMP             R0, #0
0x39f30a: ITT NE
0x39f30c: MOVNE           R0, #0
0x39f30e: BXNE            LR
0x39f310: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x39F318)
0x39f312: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39F31A)
0x39f314: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
0x39f316: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39f318: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
0x39f31a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x39f31c: LDR             R2, [R0]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime
0x39f31e: MOVS            R0, #0
0x39f320: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x39f322: CMP             R1, R2
0x39f324: BCC             locret_39F346
0x39f326: LDR             R1, =(TheCamera_ptr - 0x39F32C)
0x39f328: ADD             R1, PC; TheCamera_ptr
0x39f32a: LDR             R1, [R1]; TheCamera
0x39f32c: LDRB.W          R1, [R1,#(byte_951FE3 - 0x951FA8)]
0x39f330: CMP             R1, #0
0x39f332: IT NE
0x39f334: BXNE            LR
0x39f336: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity18s_bScannerDisabledE_ptr - 0x39F33C)
0x39f338: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity18s_bScannerDisabledE_ptr
0x39f33a: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_bScannerDisabled ...
0x39f33c: LDRB            R1, [R0]; CAEPoliceScannerAudioEntity::s_bScannerDisabled
0x39f33e: MOVS            R0, #0
0x39f340: CMP             R1, #0
0x39f342: IT EQ
0x39f344: MOVEQ           R0, #1
0x39f346: BX              LR
