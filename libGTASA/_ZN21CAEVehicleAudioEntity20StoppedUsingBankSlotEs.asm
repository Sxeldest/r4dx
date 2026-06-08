0x3ac468: MOVS            R1, #0xFFF90000
0x3ac46e: ADD.W           R0, R1, R0,LSL#16
0x3ac472: CMP.W           R0, #0x90000
0x3ac476: IT HI
0x3ac478: BXHI            LR
0x3ac47a: LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AC482)
0x3ac47c: MOVS            R2, #0
0x3ac47e: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ac480: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ac482: ADD.W           R0, R1, R0,LSR#14
0x3ac486: LDRSH.W         R1, [R0,#2]
0x3ac48a: CMP             R1, #0
0x3ac48c: IT GT
0x3ac48e: SUBGT           R2, R1, #1
0x3ac490: STRH            R2, [R0,#2]
0x3ac492: BX              LR
