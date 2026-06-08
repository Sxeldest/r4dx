0x3ac094: PUSH            {R4-R7,LR}
0x3ac096: ADD             R7, SP, #0xC
0x3ac098: PUSH.W          {R8-R11}
0x3ac09c: SUB             SP, SP, #4
0x3ac09e: MOV             R4, R0
0x3ac0a0: LDR             R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC0A8)
0x3ac0a2: UXTH            R5, R4
0x3ac0a4: ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac0a6: LDR             R2, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac0a8: MOV             R0, R2
0x3ac0aa: LDRH            R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots
0x3ac0ac: LDRSH.W         R1, [R0,#(word_94EAF2 - 0x94EAF0)]!
0x3ac0b0: CMP             R2, R5
0x3ac0b2: BNE             loc_3AC0B8
0x3ac0b4: MOVS            R6, #7
0x3ac0b6: B               loc_3AC190
0x3ac0b8: LDR             R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC0BE)
0x3ac0ba: ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac0bc: LDR             R0, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac0be: LDRSH.W         R2, [R0,#(word_94EAF6 - 0x94EAF0)]!
0x3ac0c2: LDRH.W          R3, [R0,#(word_94EAF4 - 0x94EAF6)]
0x3ac0c6: CMP             R3, R5
0x3ac0c8: BNE             loc_3AC0D0
0x3ac0ca: MOVS            R6, #8
0x3ac0cc: MOV             R1, R2
0x3ac0ce: B               loc_3AC190
0x3ac0d0: LDR             R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC0D6)
0x3ac0d2: ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac0d4: LDR             R0, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac0d6: LDRSH.W         R3, [R0,#(word_94EAFA - 0x94EAF0)]!
0x3ac0da: LDRH.W          R6, [R0,#(word_94EAF8 - 0x94EAFA)]
0x3ac0de: CMP             R6, R5
0x3ac0e0: BNE             loc_3AC0E8
0x3ac0e2: MOVS            R6, #9
0x3ac0e4: MOV             R1, R3
0x3ac0e6: B               loc_3AC190
0x3ac0e8: LDR             R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC0EE)
0x3ac0ea: ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac0ec: LDR             R0, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac0ee: LDRSH.W         R12, [R0,#(word_94EAFE - 0x94EAF0)]!
0x3ac0f2: LDRH.W          R6, [R0,#(word_94EAFC - 0x94EAFE)]
0x3ac0f6: CMP             R6, R5
0x3ac0f8: BNE             loc_3AC100
0x3ac0fa: MOVS            R6, #0xA
0x3ac0fc: MOV             R1, R12
0x3ac0fe: B               loc_3AC190
0x3ac100: LDR             R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC106)
0x3ac102: ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac104: LDR             R0, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac106: LDRSH.W         LR, [R0,#(word_94EB02 - 0x94EAF0)]!
0x3ac10a: LDRH.W          R6, [R0,#(word_94EB00 - 0x94EB02)]
0x3ac10e: CMP             R6, R5
0x3ac110: BNE             loc_3AC118
0x3ac112: MOVS            R6, #0xB
0x3ac114: MOV             R1, LR
0x3ac116: B               loc_3AC190
0x3ac118: LDR             R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC11E)
0x3ac11a: ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac11c: LDR             R0, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac11e: LDRSH.W         R8, [R0,#(word_94EB06 - 0x94EAF0)]!
0x3ac122: LDRH.W          R6, [R0,#(word_94EB04 - 0x94EB06)]
0x3ac126: CMP             R6, R5
0x3ac128: BNE             loc_3AC130
0x3ac12a: MOVS            R6, #0xC
0x3ac12c: MOV             R1, R8
0x3ac12e: B               loc_3AC190
0x3ac130: LDR             R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC136)
0x3ac132: ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac134: LDR             R0, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac136: LDRSH.W         R9, [R0,#(word_94EB0A - 0x94EAF0)]!
0x3ac13a: LDRH.W          R6, [R0,#(word_94EB08 - 0x94EB0A)]
0x3ac13e: CMP             R6, R5
0x3ac140: BNE             loc_3AC148
0x3ac142: MOVS            R6, #0xD
0x3ac144: MOV             R1, R9
0x3ac146: B               loc_3AC190
0x3ac148: LDR             R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC14E)
0x3ac14a: ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac14c: LDR             R0, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac14e: LDRSH.W         R10, [R0,#(word_94EB0E - 0x94EAF0)]!
0x3ac152: LDRH.W          R6, [R0,#(word_94EB0C - 0x94EB0E)]
0x3ac156: CMP             R6, R5
0x3ac158: BNE             loc_3AC160
0x3ac15a: MOVS            R6, #0xE
0x3ac15c: MOV             R1, R10
0x3ac15e: B               loc_3AC190
0x3ac160: LDR             R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC166)
0x3ac162: ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac164: LDR             R0, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac166: LDRSH.W         R11, [R0,#(dword_94EB10+2 - 0x94EAF0)]!
0x3ac16a: LDRH.W          R6, [R0,#(dword_94EB10 - 0x94EB12)]
0x3ac16e: CMP             R6, R5
0x3ac170: BNE             loc_3AC178
0x3ac172: MOVS            R6, #0xF
0x3ac174: MOV             R1, R11
0x3ac176: B               loc_3AC190
0x3ac178: LDR             R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC17E)
0x3ac17a: ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac17c: LDR             R0, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac17e: LDRSH.W         R6, [R0,#(dword_94EB14+2 - 0x94EAF0)]!
0x3ac182: STR             R6, [SP,#0x20+var_20]
0x3ac184: LDRH.W          R6, [R0,#(dword_94EB14 - 0x94EB16)]
0x3ac188: CMP             R6, R5
0x3ac18a: BNE             loc_3AC19E
0x3ac18c: MOVS            R6, #0x10
0x3ac18e: LDR             R1, [SP,#0x20+var_20]
0x3ac190: ADDS            R1, #1
0x3ac192: STRH            R1, [R0]
0x3ac194: SXTH            R0, R6
0x3ac196: ADD             SP, SP, #4
0x3ac198: POP.W           {R8-R11}
0x3ac19c: POP             {R4-R7,PC}
0x3ac19e: MOVS            R0, #0
0x3ac1a0: CMP             R1, #0
0x3ac1a2: IT GT
0x3ac1a4: MOVGT.W         R0, #0xFFFFFFFF
0x3ac1a8: CMP             R2, #1
0x3ac1aa: IT LT
0x3ac1ac: MOVLT           R0, #1
0x3ac1ae: CMP             R3, #1
0x3ac1b0: IT LT
0x3ac1b2: MOVLT           R0, #2
0x3ac1b4: CMP.W           R12, #1
0x3ac1b8: IT LT
0x3ac1ba: MOVLT           R0, #3
0x3ac1bc: CMP.W           LR, #1
0x3ac1c0: IT LT
0x3ac1c2: MOVLT           R0, #4
0x3ac1c4: CMP.W           R8, #1
0x3ac1c8: IT LT
0x3ac1ca: MOVLT           R0, #5
0x3ac1cc: CMP.W           R9, #1
0x3ac1d0: IT LT
0x3ac1d2: MOVLT           R0, #6
0x3ac1d4: CMP.W           R10, #1
0x3ac1d8: IT LT
0x3ac1da: MOVLT           R0, #7
0x3ac1dc: CMP.W           R11, #1
0x3ac1e0: IT LT
0x3ac1e2: MOVLT           R0, #8
0x3ac1e4: LDR             R1, [SP,#0x20+var_20]
0x3ac1e6: MOVW            R6, #0xFFFF
0x3ac1ea: CMP             R1, #1
0x3ac1ec: IT LT
0x3ac1ee: MOVLT           R0, #9
0x3ac1f0: UXTH            R1, R0
0x3ac1f2: CMP             R1, R6
0x3ac1f4: BEQ             loc_3AC194
0x3ac1f6: LDR             R1, =(_ZN21CAEVehicleAudioEntity21s_NextDummyEngineSlotE_ptr - 0x3AC206)
0x3ac1f8: MOV             R12, #0x66666667
0x3ac200: LDR             R3, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC208)
0x3ac202: ADD             R1, PC; _ZN21CAEVehicleAudioEntity21s_NextDummyEngineSlotE_ptr
0x3ac204: ADD             R3, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac206: LDR             R1, [R1]; CAEVehicleAudioEntity::s_NextDummyEngineSlot ...
0x3ac208: LDR             R3, [R3]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac20a: LDRSH.W         LR, [R1]; CAEVehicleAudioEntity::s_NextDummyEngineSlot
0x3ac20e: SMMUL.W         R1, LR, R12
0x3ac212: ASRS            R6, R1, #2
0x3ac214: ADD.W           R1, R6, R1,LSR#31
0x3ac218: ADD.W           R1, R1, R1,LSL#2
0x3ac21c: SUB.W           R1, LR, R1,LSL#1
0x3ac220: ADD.W           R3, R3, R1,LSL#2
0x3ac224: LDRSH.W         R6, [R3,#2]!
0x3ac228: CMP             R6, #1
0x3ac22a: BLT.W           loc_3AC39E
0x3ac22e: ADD.W           R1, LR, #1
0x3ac232: LDR             R6, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC23C)
0x3ac234: SMMUL.W         R3, R1, R12
0x3ac238: ADD             R6, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac23a: LDR             R6, [R6]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac23c: ASRS            R2, R3, #2
0x3ac23e: ADD.W           R2, R2, R3,LSR#31
0x3ac242: ADD.W           R2, R2, R2,LSL#2
0x3ac246: SUB.W           R1, R1, R2,LSL#1
0x3ac24a: ADD.W           R3, R6, R1,LSL#2
0x3ac24e: LDRSH.W         R6, [R3,#2]!
0x3ac252: CMP             R6, #0
0x3ac254: BLE.W           loc_3AC39E
0x3ac258: ADD.W           R1, LR, #2
0x3ac25c: LDR             R3, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC266)
0x3ac25e: SMMUL.W         R2, R1, R12
0x3ac262: ADD             R3, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac264: LDR             R3, [R3]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac266: ASRS            R6, R2, #2
0x3ac268: ADD.W           R2, R6, R2,LSR#31
0x3ac26c: ADD.W           R2, R2, R2,LSL#2
0x3ac270: SUB.W           R1, R1, R2,LSL#1
0x3ac274: ADD.W           R3, R3, R1,LSL#2
0x3ac278: LDRSH.W         R6, [R3,#2]!
0x3ac27c: CMP             R6, #1
0x3ac27e: BLT.W           loc_3AC39E
0x3ac282: ADD.W           R1, LR, #3
0x3ac286: LDR             R3, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC290)
0x3ac288: SMMUL.W         R2, R1, R12
0x3ac28c: ADD             R3, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac28e: LDR             R3, [R3]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac290: ASRS            R6, R2, #2
0x3ac292: ADD.W           R2, R6, R2,LSR#31
0x3ac296: ADD.W           R2, R2, R2,LSL#2
0x3ac29a: SUB.W           R1, R1, R2,LSL#1
0x3ac29e: ADD.W           R3, R3, R1,LSL#2
0x3ac2a2: LDRSH.W         R6, [R3,#2]!
0x3ac2a6: CMP             R6, #1
0x3ac2a8: BLT             loc_3AC39E
0x3ac2aa: ADD.W           R1, LR, #4
0x3ac2ae: LDR             R3, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC2B8)
0x3ac2b0: SMMUL.W         R2, R1, R12
0x3ac2b4: ADD             R3, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac2b6: LDR             R3, [R3]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac2b8: ASRS            R6, R2, #2
0x3ac2ba: ADD.W           R2, R6, R2,LSR#31
0x3ac2be: ADD.W           R2, R2, R2,LSL#2
0x3ac2c2: SUB.W           R1, R1, R2,LSL#1
0x3ac2c6: ADD.W           R3, R3, R1,LSL#2
0x3ac2ca: LDRSH.W         R6, [R3,#2]!
0x3ac2ce: CMP             R6, #1
0x3ac2d0: BLT             loc_3AC39E
0x3ac2d2: ADD.W           R1, LR, #5
0x3ac2d6: LDR             R3, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC2E0)
0x3ac2d8: SMMUL.W         R2, R1, R12
0x3ac2dc: ADD             R3, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac2de: LDR             R3, [R3]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac2e0: ASRS            R6, R2, #2
0x3ac2e2: ADD.W           R2, R6, R2,LSR#31
0x3ac2e6: ADD.W           R2, R2, R2,LSL#2
0x3ac2ea: SUB.W           R1, R1, R2,LSL#1
0x3ac2ee: ADD.W           R3, R3, R1,LSL#2
0x3ac2f2: LDRSH.W         R6, [R3,#2]!
0x3ac2f6: CMP             R6, #1
0x3ac2f8: BLT             loc_3AC39E
0x3ac2fa: ADD.W           R1, LR, #6
0x3ac2fe: LDR             R3, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC308)
0x3ac300: SMMUL.W         R2, R1, R12
0x3ac304: ADD             R3, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac306: LDR             R3, [R3]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac308: ASRS            R6, R2, #2
0x3ac30a: ADD.W           R2, R6, R2,LSR#31
0x3ac30e: ADD.W           R2, R2, R2,LSL#2
0x3ac312: SUB.W           R1, R1, R2,LSL#1
0x3ac316: ADD.W           R3, R3, R1,LSL#2
0x3ac31a: LDRSH.W         R6, [R3,#2]!
0x3ac31e: CMP             R6, #1
0x3ac320: BLT             loc_3AC39E
0x3ac322: ADD.W           R1, LR, #7
0x3ac326: LDR             R3, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC330)
0x3ac328: SMMUL.W         R2, R1, R12
0x3ac32c: ADD             R3, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac32e: LDR             R3, [R3]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac330: ASRS            R6, R2, #2
0x3ac332: ADD.W           R2, R6, R2,LSR#31
0x3ac336: ADD.W           R2, R2, R2,LSL#2
0x3ac33a: SUB.W           R1, R1, R2,LSL#1
0x3ac33e: ADD.W           R3, R3, R1,LSL#2
0x3ac342: LDRSH.W         R6, [R3,#2]!
0x3ac346: CMP             R6, #1
0x3ac348: BLT             loc_3AC39E
0x3ac34a: ADD.W           R1, LR, #8
0x3ac34e: LDR             R3, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC358)
0x3ac350: SMMUL.W         R2, R1, R12
0x3ac354: ADD             R3, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac356: LDR             R3, [R3]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac358: ASRS            R6, R2, #2
0x3ac35a: ADD.W           R2, R6, R2,LSR#31
0x3ac35e: ADD.W           R2, R2, R2,LSL#2
0x3ac362: SUB.W           R1, R1, R2,LSL#1
0x3ac366: ADD.W           R3, R3, R1,LSL#2
0x3ac36a: LDRSH.W         R6, [R3,#2]!
0x3ac36e: CMP             R6, #1
0x3ac370: BLT             loc_3AC39E
0x3ac372: ADD.W           R1, LR, #9
0x3ac376: LDR             R3, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC380)
0x3ac378: SMMUL.W         R2, R1, R12
0x3ac37c: ADD             R3, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac37e: LDR             R3, [R3]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac380: ASRS            R6, R2, #2
0x3ac382: ADD.W           R2, R6, R2,LSR#31
0x3ac386: ADD.W           R2, R2, R2,LSL#2
0x3ac38a: SUB.W           R2, R1, R2,LSL#1
0x3ac38e: ADD.W           R3, R3, R2,LSL#2
0x3ac392: LDRSH.W         R6, [R3,#2]!
0x3ac396: CMP             R6, #1
0x3ac398: BGE             loc_3AC3C4
0x3ac39a: MOV             R0, R2
0x3ac39c: B               loc_3AC3A0
0x3ac39e: MOV             R0, R1
0x3ac3a0: ADDS            R1, R0, #1
0x3ac3a2: ADDS            R6, #1
0x3ac3a4: STRH            R6, [R3]
0x3ac3a6: SMMUL.W         R2, R1, R12
0x3ac3aa: LDR.W           R12, =(_ZN21CAEVehicleAudioEntity21s_NextDummyEngineSlotE_ptr - 0x3AC3B2)
0x3ac3ae: ADD             R12, PC; _ZN21CAEVehicleAudioEntity21s_NextDummyEngineSlotE_ptr
0x3ac3b0: LDR.W           R3, [R12]; CAEVehicleAudioEntity::s_NextDummyEngineSlot ...
0x3ac3b4: ASRS            R6, R2, #2
0x3ac3b6: ADD.W           R2, R6, R2,LSR#31
0x3ac3ba: ADD.W           R2, R2, R2,LSL#2
0x3ac3be: SUB.W           R1, R1, R2,LSL#1
0x3ac3c2: STRH            R1, [R3]; CAEVehicleAudioEntity::s_NextDummyEngineSlot
0x3ac3c4: LDR             R1, =(AESoundManager_ptr - 0x3AC3D4)
0x3ac3c6: SXTH.W          R9, R0
0x3ac3ca: ADD.W           R6, R9, #7
0x3ac3ce: MOVS            R2, #1; unsigned __int8
0x3ac3d0: ADD             R1, PC; AESoundManager_ptr
0x3ac3d2: MOV.W           R10, #1
0x3ac3d6: SXTH.W          R8, R6
0x3ac3da: LDR             R0, [R1]; AESoundManager ; this
0x3ac3dc: MOV             R1, R8; __int16
0x3ac3de: BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
0x3ac3e2: LDR             R0, =(AEAudioHardware_ptr - 0x3AC3EC)
0x3ac3e4: MOV             R1, R5; unsigned __int16
0x3ac3e6: MOV             R2, R8; __int16
0x3ac3e8: ADD             R0, PC; AEAudioHardware_ptr
0x3ac3ea: LDR             R0, [R0]; AEAudioHardware ; this
0x3ac3ec: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x3ac3f0: LDR             R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC3F6)
0x3ac3f2: ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac3f4: LDR             R0, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac3f6: STRH.W          R4, [R0,R9,LSL#2]
0x3ac3fa: ADD.W           R0, R0, R9,LSL#2
0x3ac3fe: STRH.W          R10, [R0,#2]
0x3ac402: B               loc_3AC194
