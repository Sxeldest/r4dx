0x4499a8: PUSH            {R4,R5,R7,LR}
0x4499aa: ADD             R7, SP, #8
0x4499ac: MOV             R4, R0
0x4499ae: LDR             R0, [R4,#0x30]
0x4499b0: CBZ             R0, locret_4499F8
0x4499b2: LDR             R0, =(g_interiorMan_ptr - 0x4499BC)
0x4499b4: MOVW            R1, #(byte_99D8E6 - 0x999194); int
0x4499b8: ADD             R0, PC; g_interiorMan_ptr
0x4499ba: LDR             R0, [R0]; g_interiorMan
0x4499bc: LDRB            R0, [R0,R1]
0x4499be: CMP             R0, #0
0x4499c0: IT EQ
0x4499c2: POPEQ           {R4,R5,R7,PC}
0x4499c4: LDRB            R0, [R4,#0xE]
0x4499c6: CMP             R0, #2
0x4499c8: BEQ             loc_4499D8
0x4499ca: CMP             R0, #1
0x4499cc: BEQ             loc_4499EC
0x4499ce: CBNZ            R0, loc_4499F2
0x4499d0: MOV             R0, R4; this
0x4499d2: BLX             j__ZN15InteriorGroup_c14SetupHousePedsEv; InteriorGroup_c::SetupHousePeds(void)
0x4499d6: B               loc_4499F2
0x4499d8: MOVS            R0, #(stderr+2); this
0x4499da: BLX             j__ZN10CStreaming21StreamPedsForInteriorEi; CStreaming::StreamPedsForInterior(int)
0x4499de: MOVS            R0, #0; this
0x4499e0: MOVS            R5, #0
0x4499e2: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x4499e6: STRB.W          R5, [R4,#0x36]
0x4499ea: B               loc_4499F2
0x4499ec: MOV             R0, R4; this
0x4499ee: BLX             j__ZN15InteriorGroup_c13SetupShopPedsEv; InteriorGroup_c::SetupShopPeds(void)
0x4499f2: MOVS            R0, #1
0x4499f4: STRB.W          R0, [R4,#0xB9]
0x4499f8: POP             {R4,R5,R7,PC}
