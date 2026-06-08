0x3ac4c4: PUSH            {R4,R6,R7,LR}
0x3ac4c6: ADD             R7, SP, #8
0x3ac4c8: MOV             R4, R0
0x3ac4ca: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3ac4ce: ADDS            R1, R0, #1
0x3ac4d0: IT NE
0x3ac4d2: POPNE           {R4,R6,R7,PC}
0x3ac4d4: LDR             R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC4DA)
0x3ac4d6: ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac4d8: LDR             R1, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac4da: LDRSH.W         R0, [R1,#(word_94EAF2 - 0x94EAF0)]
0x3ac4de: LDRSH.W         R1, [R1,#(word_94EAF6 - 0x94EAF0)]
0x3ac4e2: CMP             R1, R0
0x3ac4e4: BGE             loc_3AC4EA
0x3ac4e6: MOVS            R1, #1
0x3ac4e8: B               loc_3AC57A
0x3ac4ea: LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC4F0)
0x3ac4ec: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac4ee: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac4f0: LDRSH.W         R1, [R1,#(word_94EAFA - 0x94EAF0)]
0x3ac4f4: CMP             R1, R0
0x3ac4f6: BGE             loc_3AC4FC
0x3ac4f8: MOVS            R1, #2
0x3ac4fa: B               loc_3AC57A
0x3ac4fc: LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC502)
0x3ac4fe: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac500: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac502: LDRSH.W         R1, [R1,#(word_94EAFE - 0x94EAF0)]
0x3ac506: CMP             R1, R0
0x3ac508: BGE             loc_3AC50E
0x3ac50a: MOVS            R1, #3
0x3ac50c: B               loc_3AC57A
0x3ac50e: LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC514)
0x3ac510: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac512: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac514: LDRSH.W         R1, [R1,#(word_94EB02 - 0x94EAF0)]
0x3ac518: CMP             R1, R0
0x3ac51a: BGE             loc_3AC520
0x3ac51c: MOVS            R1, #4
0x3ac51e: B               loc_3AC57A
0x3ac520: LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC526)
0x3ac522: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac524: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac526: LDRSH.W         R1, [R1,#(word_94EB06 - 0x94EAF0)]
0x3ac52a: CMP             R1, R0
0x3ac52c: BGE             loc_3AC532
0x3ac52e: MOVS            R1, #5
0x3ac530: B               loc_3AC57A
0x3ac532: LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC538)
0x3ac534: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac536: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac538: LDRSH.W         R1, [R1,#(word_94EB0A - 0x94EAF0)]
0x3ac53c: CMP             R1, R0
0x3ac53e: BGE             loc_3AC544
0x3ac540: MOVS            R1, #6
0x3ac542: B               loc_3AC57A
0x3ac544: LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC54A)
0x3ac546: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac548: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac54a: LDRSH.W         R1, [R1,#(word_94EB0E - 0x94EAF0)]
0x3ac54e: CMP             R1, R0
0x3ac550: BGE             loc_3AC556
0x3ac552: MOVS            R1, #7
0x3ac554: B               loc_3AC57A
0x3ac556: LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC55C)
0x3ac558: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac55a: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac55c: LDRSH.W         R1, [R1,#(dword_94EB10+2 - 0x94EAF0)]
0x3ac560: CMP             R1, R0
0x3ac562: BGE             loc_3AC568
0x3ac564: MOVS            R1, #8
0x3ac566: B               loc_3AC57A
0x3ac568: LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC56E)
0x3ac56a: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac56c: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac56e: LDRSH.W         R2, [R1,#(dword_94EB14+2 - 0x94EAF0)]
0x3ac572: MOVS            R1, #0
0x3ac574: CMP             R2, R0
0x3ac576: IT LT
0x3ac578: MOVLT           R1, #9
0x3ac57a: LDR             R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC580)
0x3ac57c: ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac57e: LDR             R0, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac580: ADD.W           R0, R0, R1,LSL#2
0x3ac584: MOVS            R1, #0; __int16
0x3ac586: STRH            R1, [R0,#2]
0x3ac588: MOV             R0, R4; this
0x3ac58a: POP.W           {R4,R6,R7,LR}
0x3ac58e: B               _ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
