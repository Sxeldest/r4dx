0x2fe07c: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FE084)
0x2fe07e: MOVS            R2, #0
0x2fe080: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fe082: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fe084: LDRB.W          R1, [R0,#(byte_79682A - 0x7967F4)]
0x2fe088: CMP             R1, #0
0x2fe08a: IT EQ
0x2fe08c: MOVEQ           R2, #1
0x2fe08e: STRB.W          R2, [R0,#(byte_79682A - 0x7967F4)]
0x2fe092: IT NE
0x2fe094: BXNE            LR
0x2fe096: PUSH            {R7,LR}
0x2fe098: MOV             R7, SP
0x2fe09a: MOVS            R0, #0x36 ; '6'
0x2fe09c: BLX             j__ZN6CCheat28ClearVehiclePopulationCheatsENS_6eCheatE; CCheat::ClearVehiclePopulationCheats(CCheat::eCheat)
0x2fe0a0: POP.W           {R7,LR}
0x2fe0a4: B.W             j_j__ZN10CStreaming20ReclassifyLoadedCarsEv; j_CStreaming::ReclassifyLoadedCars(void)
