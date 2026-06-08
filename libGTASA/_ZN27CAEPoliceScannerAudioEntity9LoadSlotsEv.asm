0x39f1c0: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39F1C6)
0x39f1c2: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
0x39f1c4: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
0x39f1c6: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
0x39f1c8: CMP             R0, #0
0x39f1ca: BEQ.W           locret_39F2D2
0x39f1ce: PUSH            {R4-R7,LR}
0x39f1d0: ADD             R7, SP, #0x14+var_8
0x39f1d2: PUSH.W          {R8-R11}
0x39f1d6: SUB             SP, SP, #0x14
0x39f1d8: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39F1E8)
0x39f1da: MOVS            R5, #0
0x39f1dc: MOV.W           R9, #2
0x39f1e0: MOV.W           R10, #1
0x39f1e4: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39f1e6: LDR             R6, [R0]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39f1e8: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39F1EE)
0x39f1ea: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
0x39f1ec: LDR.W           R11, [R0]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
0x39f1f0: LDR             R0, =(AEAudioHardware_ptr - 0x39F1F6)
0x39f1f2: ADD             R0, PC; AEAudioHardware_ptr
0x39f1f4: LDR             R4, [R0]; AEAudioHardware
0x39f1f6: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39F1FC)
0x39f1f8: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39f1fa: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39f1fc: STR             R0, [SP,#0x38+var_2C]
0x39f1fe: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39F204)
0x39f200: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
0x39f202: LDR.W           R8, [R0]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
0x39f206: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39F20C)
0x39f208: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
0x39f20a: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
0x39f20c: STR             R0, [SP,#0x38+var_30]
0x39f20e: LDR             R0, =(AEAudioHardware_ptr - 0x39F214)
0x39f210: ADD             R0, PC; AEAudioHardware_ptr
0x39f212: LDR             R0, [R0]; AEAudioHardware
0x39f214: STR             R0, [SP,#0x38+var_34]
0x39f216: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39F21C)
0x39f218: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39f21a: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39f21c: STR             R0, [SP,#0x38+var_38]
0x39f21e: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39F224)
0x39f220: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39f222: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39f224: STR             R0, [SP,#0x38+var_28]
0x39f226: LDRSH.W         R0, [R6,R5,LSL#1]
0x39f22a: CMP             R0, #2
0x39f22c: BEQ             loc_39F276
0x39f22e: CBNZ            R0, loc_39F2AA
0x39f230: LDR.W           R0, [R8]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
0x39f234: ADD.W           R1, R0, R9
0x39f238: LDRSH.W         R1, [R1,#-2]
0x39f23c: CMP             R1, #0
0x39f23e: BLT             loc_39F29C
0x39f240: LDRSH.W         R0, [R0,R9]; this
0x39f244: MOV.W           R1, #0xFFFFFFFF
0x39f248: CMP             R0, R1
0x39f24a: BLE             loc_39F29C
0x39f24c: BLX             j__ZN10CStreaming10IsVeryBusyEv; CStreaming::IsVeryBusy(void)
0x39f250: CBNZ            R0, loc_39F2A6
0x39f252: LDR             R0, [SP,#0x38+var_30]
0x39f254: LDR             R0, [R0]
0x39f256: LDRH.W          R2, [R0,R9]; unsigned __int16
0x39f25a: ADD             R0, R9
0x39f25c: LDRH.W          R1, [R0,#-2]; unsigned __int16
0x39f260: ADD.W           R0, R5, #0x21 ; '!'
0x39f264: SXTH            R3, R0; __int16
0x39f266: LDR             R0, [SP,#0x38+var_34]; this
0x39f268: BLX             j__ZN16CAEAudioHardware9LoadSoundEtts; CAEAudioHardware::LoadSound(ushort,ushort,short)
0x39f26c: LDR             R1, [SP,#0x38+var_38]
0x39f26e: MOVS            R0, #2
0x39f270: MOV.W           R10, #0
0x39f274: B               loc_39F2A0
0x39f276: LDR.W           R0, [R11]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
0x39f27a: LDRH.W          R2, [R0,R9]; unsigned __int16
0x39f27e: ADD             R0, R9
0x39f280: LDRH.W          R1, [R0,#-2]; unsigned __int16
0x39f284: ADD.W           R0, R5, #0x21 ; '!'
0x39f288: SXTH            R3, R0; __int16
0x39f28a: MOV             R0, R4; this
0x39f28c: BLX             j__ZN16CAEAudioHardware13IsSoundLoadedEtts; CAEAudioHardware::IsSoundLoaded(ushort,ushort,short)
0x39f290: CBZ             R0, loc_39F2A6
0x39f292: LDR             R0, [SP,#0x38+var_2C]
0x39f294: MOVS            R1, #3
0x39f296: STRH.W          R1, [R0,R5,LSL#1]
0x39f29a: B               loc_39F2AA
0x39f29c: LDR             R1, [SP,#0x38+var_28]
0x39f29e: MOVS            R0, #1
0x39f2a0: STRH.W          R0, [R1,R5,LSL#1]
0x39f2a4: B               loc_39F2AA
0x39f2a6: MOV.W           R10, #0
0x39f2aa: ADD.W           R9, R9, #4
0x39f2ae: ADDS            R5, #1
0x39f2b0: CMP.W           R9, #0x16
0x39f2b4: BNE             loc_39F226
0x39f2b6: MOVS.W          R0, R10,LSL#24
0x39f2ba: ADD             SP, SP, #0x14
0x39f2bc: POP.W           {R8-R11}
0x39f2c0: POP.W           {R4-R7,LR}
0x39f2c4: IT EQ
0x39f2c6: BXEQ            LR
0x39f2c8: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x39F2D0)
0x39f2ca: MOVS            R1, #4
0x39f2cc: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x39f2ce: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x39f2d0: STRH            R1, [R0]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x39f2d2: BX              LR
