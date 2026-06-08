0x3ac498: MOVS            R2, #0xFFF90000
0x3ac49e: ADD.W           R2, R2, R0,LSL#16
0x3ac4a2: MOVS            R0, #0
0x3ac4a4: CMP.W           R2, #0x90000
0x3ac4a8: IT HI
0x3ac4aa: BXHI            LR
0x3ac4ac: LDR             R3, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC4B6)
0x3ac4ae: LSRS            R2, R2, #0xE
0x3ac4b0: UXTH            R1, R1
0x3ac4b2: ADD             R3, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac4b4: LDR             R3, [R3]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac4b6: LDRH            R2, [R3,R2]
0x3ac4b8: CMP             R2, R1
0x3ac4ba: IT EQ
0x3ac4bc: MOVEQ           R0, #1
0x3ac4be: BX              LR
