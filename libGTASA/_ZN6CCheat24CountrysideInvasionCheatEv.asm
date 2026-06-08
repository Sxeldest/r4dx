0x2fe4b4: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FE4BC)
0x2fe4b6: MOVS            R2, #0
0x2fe4b8: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fe4ba: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fe4bc: LDRB.W          R1, [R0,#(byte_796847 - 0x7967F4)]
0x2fe4c0: CMP             R1, #0
0x2fe4c2: IT EQ
0x2fe4c4: MOVEQ           R2, #1
0x2fe4c6: STRB.W          R2, [R0,#(byte_796847 - 0x7967F4)]
0x2fe4ca: IT NE
0x2fe4cc: BXNE            LR
0x2fe4ce: PUSH            {R7,LR}
0x2fe4d0: MOV             R7, SP
0x2fe4d2: SUB             SP, SP, #0x20 ; ' '
0x2fe4d4: LDR             R0, =(unk_60FD88 - 0x2FE4DA)
0x2fe4d6: ADD             R0, PC; unk_60FD88
0x2fe4d8: VLD1.64         {D16-D17}, [R0]!
0x2fe4dc: VLD1.64         {D18-D19}, [R0]
0x2fe4e0: MOV             R0, SP; this
0x2fe4e2: MOV             R1, R0
0x2fe4e4: VST1.64         {D16-D17}, [R1]!; int *
0x2fe4e8: VST1.64         {D18-D19}, [R1]
0x2fe4ec: BLX             j__ZN10CStreaming25StreamPedsIntoRandomSlotsEPi; CStreaming::StreamPedsIntoRandomSlots(int *)
0x2fe4f0: MOV.W           R0, #0xFFFFFFFF; int
0x2fe4f4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fe4f8: LDR.W           R0, [R0,#0x444]
0x2fe4fc: ADR             R1, aTimberfawn; "timberfawn"
0x2fe4fe: LDR             R2, =(aBask1 - 0x2FE508); "bask1"
0x2fe500: MOVS            R3, #3; int
0x2fe502: LDR             R0, [R0,#4]; this
0x2fe504: ADD             R2, PC; "bask1"
0x2fe506: BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEPKcS1_i; CPedClothesDesc::SetTextureAndModel(char const*,char const*,int)
0x2fe50a: MOV.W           R0, #0xFFFFFFFF; int
0x2fe50e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fe512: LDR.W           R0, [R0,#0x444]
0x2fe516: ADR             R1, aCaptruck; "captruck"
0x2fe518: MOVS            R3, #0x10; int
0x2fe51a: MOV             R2, R1; char *
0x2fe51c: LDR             R0, [R0,#4]; this
0x2fe51e: BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEPKcS1_i; CPedClothesDesc::SetTextureAndModel(char const*,char const*,int)
0x2fe522: MOV.W           R0, #0xFFFFFFFF; int
0x2fe526: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fe52a: LDR.W           R0, [R0,#0x444]
0x2fe52e: ADR             R1, aCountrytr; "countrytr"
0x2fe530: MOVS            R3, #0x11; int
0x2fe532: MOV             R2, R1; char *
0x2fe534: LDR             R0, [R0,#4]; this
0x2fe536: BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEPKcS1_i; CPedClothesDesc::SetTextureAndModel(char const*,char const*,int)
0x2fe53a: MOV.W           R0, #0xFFFFFFFF; int
0x2fe53e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fe542: LDR.W           R0, [R0,#0x44C]
0x2fe546: CMP             R0, #0x32 ; '2'
0x2fe548: BEQ             loc_2FE558
0x2fe54a: MOV.W           R0, #0xFFFFFFFF; int
0x2fe54e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fe552: MOVS            R1, #0; CPlayerPed *
0x2fe554: BLX             j__ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
0x2fe558: MOVS            R0, #0x53 ; 'S'
0x2fe55a: BLX             j__ZN6CCheat28ClearVehiclePopulationCheatsENS_6eCheatE; CCheat::ClearVehiclePopulationCheats(CCheat::eCheat)
0x2fe55e: BLX             j__ZN10CStreaming20ReclassifyLoadedCarsEv; CStreaming::ReclassifyLoadedCars(void)
0x2fe562: ADD             SP, SP, #0x20 ; ' '
0x2fe564: POP.W           {R7,LR}
0x2fe568: BX              LR
