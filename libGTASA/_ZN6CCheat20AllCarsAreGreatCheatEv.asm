0x2fe0ac: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FE0B4)
0x2fe0ae: MOVS            R2, #0
0x2fe0b0: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fe0b2: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fe0b4: LDRB.W          R1, [R0,#(byte_79682B - 0x7967F4)]
0x2fe0b8: CMP             R1, #0
0x2fe0ba: IT EQ
0x2fe0bc: MOVEQ           R2, #1
0x2fe0be: STRB.W          R2, [R0,#(byte_79682B - 0x7967F4)]
0x2fe0c2: IT NE
0x2fe0c4: BXNE            LR
0x2fe0c6: PUSH            {R7,LR}
0x2fe0c8: MOV             R7, SP
0x2fe0ca: MOVS            R0, #0x37 ; '7'
0x2fe0cc: BLX             j__ZN6CCheat28ClearVehiclePopulationCheatsENS_6eCheatE; CCheat::ClearVehiclePopulationCheats(CCheat::eCheat)
0x2fe0d0: POP.W           {R7,LR}
0x2fe0d4: B.W             j_j__ZN10CStreaming20ReclassifyLoadedCarsEv; j_CStreaming::ReclassifyLoadedCars(void)
