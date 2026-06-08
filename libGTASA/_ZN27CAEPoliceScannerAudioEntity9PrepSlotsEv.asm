0x39f3bc: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x39F3C2)
0x39f3be: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
0x39f3c0: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
0x39f3c2: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
0x39f3c4: CMP             R0, #0
0x39f3c6: IT EQ
0x39f3c8: BXEQ            LR
0x39f3ca: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39F3D4)
0x39f3cc: LDRSH.W         R1, [R0]
0x39f3d0: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39f3d2: CMP             R1, #0
0x39f3d4: ITTE GE
0x39f3d6: LDRHGE          R1, [R0,#2]
0x39f3d8: LSRGE           R1, R1, #0xF
0x39f3da: MOVLT           R1, #1
0x39f3dc: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39f3de: STRH            R1, [R2]; CAEPoliceScannerAudioEntity::s_SlotState
0x39f3e0: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39F3EA)
0x39f3e2: LDRSH.W         R1, [R0,#4]
0x39f3e6: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39f3e8: CMP             R1, #0
0x39f3ea: ITTE GE
0x39f3ec: LDRHGE          R1, [R0,#6]
0x39f3ee: LSRGE           R1, R1, #0xF
0x39f3f0: MOVLT           R1, #1
0x39f3f2: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39f3f4: STRH            R1, [R2,#(word_944F0A - 0x944F08)]
0x39f3f6: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39F400)
0x39f3f8: LDRSH.W         R1, [R0,#8]
0x39f3fc: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39f3fe: CMP             R1, #0
0x39f400: ITTE GE
0x39f402: LDRHGE          R1, [R0,#0xA]
0x39f404: LSRGE           R1, R1, #0xF
0x39f406: MOVLT           R1, #1
0x39f408: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39f40a: STRH            R1, [R2,#(word_944F0C - 0x944F08)]
0x39f40c: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39F416)
0x39f40e: LDRSH.W         R1, [R0,#0xC]
0x39f412: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39f414: CMP             R1, #0
0x39f416: ITTE GE
0x39f418: LDRHGE          R1, [R0,#0xE]
0x39f41a: LSRGE           R1, R1, #0xF
0x39f41c: MOVLT           R1, #1
0x39f41e: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39f420: STRH            R1, [R2,#(word_944F0E - 0x944F08)]
0x39f422: LDRSH.W         R1, [R0,#0x10]
0x39f426: CMP             R1, #0
0x39f428: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr - 0x39F436)
0x39f42a: ITTE GE
0x39f42c: LDRHGE          R0, [R0,#0x12]
0x39f42e: LSRGE           R0, R0, #0xF
0x39f430: MOVLT           R0, #1
0x39f432: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity11s_SlotStateE_ptr
0x39f434: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_SlotState ...
0x39f436: STRH            R0, [R1,#(word_944F10 - 0x944F08)]
0x39f438: BX              LR
