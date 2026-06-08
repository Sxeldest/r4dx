0x2fe2b4: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FE2BA)
0x2fe2b6: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fe2b8: LDR             R1, [R0]; CCheat::m_aCheatsActive ...
0x2fe2ba: MOVS            R0, #0
0x2fe2bc: LDRB.W          R2, [R1,#(byte_796842 - 0x7967F4)]
0x2fe2c0: CMP             R2, #0
0x2fe2c2: MOV.W           R2, #0
0x2fe2c6: IT EQ
0x2fe2c8: MOVEQ           R2, #1
0x2fe2ca: STRB.W          R2, [R1,#(byte_796842 - 0x7967F4)]
0x2fe2ce: BEQ             loc_2FE2DA
0x2fe2d0: LDR             R1, =(_ZN12CPostEffects13m_bHeatHazeFXE_ptr - 0x2FE2D6)
0x2fe2d2: ADD             R1, PC; _ZN12CPostEffects13m_bHeatHazeFXE_ptr
0x2fe2d4: LDR             R1, [R1]; CPostEffects::m_bHeatHazeFX ...
0x2fe2d6: STRB            R0, [R1]; CPostEffects::m_bHeatHazeFX
0x2fe2d8: BX              LR
0x2fe2da: PUSH            {R4,R6,R7,LR}
0x2fe2dc: ADD             R7, SP, #0x10+var_8
0x2fe2de: SUB             SP, SP, #0x20 ; ' '
0x2fe2e0: LDR             R0, =(unk_60FD68 - 0x2FE2E6)
0x2fe2e2: ADD             R0, PC; unk_60FD68
0x2fe2e4: VLD1.64         {D16-D17}, [R0]!
0x2fe2e8: VLD1.64         {D18-D19}, [R0]
0x2fe2ec: MOV             R0, SP; this
0x2fe2ee: MOV             R1, R0
0x2fe2f0: VST1.64         {D16-D17}, [R1]!; int *
0x2fe2f4: VST1.64         {D18-D19}, [R1]
0x2fe2f8: BLX             j__ZN10CStreaming25StreamPedsIntoRandomSlotsEPi; CStreaming::StreamPedsIntoRandomSlots(int *)
0x2fe2fc: MOV.W           R0, #0xFFFFFFFF; int
0x2fe300: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fe304: LDR.W           R0, [R0,#0x444]
0x2fe308: MOVS            R3, #0; int
0x2fe30a: LDR             R1, =(aPlayerTorso+7 - 0x2FE310); "torso"
0x2fe30c: ADD             R1, PC; CKeyGen *
0x2fe30e: LDR             R0, [R0,#4]; this
0x2fe310: MOV             R2, R1; char *
0x2fe312: BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEPKcS1_i; CPedClothesDesc::SetTextureAndModel(char const*,char const*,int)
0x2fe316: MOV.W           R0, #0xFFFFFFFF; int
0x2fe31a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fe31e: LDR.W           R0, [R0,#0x444]
0x2fe322: ADR             R1, aLegsheart; "legsheart"
0x2fe324: ADR             R2, aLegs; "legs"
0x2fe326: MOVS            R3, #2; int
0x2fe328: LDR             R0, [R0,#4]; this
0x2fe32a: BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEPKcS1_i; CPedClothesDesc::SetTextureAndModel(char const*,char const*,int)
0x2fe32e: MOV.W           R0, #0xFFFFFFFF; int
0x2fe332: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fe336: LDR.W           R0, [R0,#0x444]
0x2fe33a: ADR             R1, aTimberhike; "timberhike"
0x2fe33c: LDR             R2, =(aBask1 - 0x2FE346); "bask1"
0x2fe33e: MOVS            R3, #3; int
0x2fe340: LDR             R0, [R0,#4]; this
0x2fe342: ADD             R2, PC; "bask1"
0x2fe344: BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEPKcS1_i; CPedClothesDesc::SetTextureAndModel(char const*,char const*,int)
0x2fe348: MOV.W           R0, #0xFFFFFFFF; int
0x2fe34c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fe350: LDR.W           R0, [R0,#0x444]
0x2fe354: ADR             R1, aGroucho; "groucho"
0x2fe356: ADR             R2, aGrouchos; "grouchos"
0x2fe358: MOVS            R3, #0xF; int
0x2fe35a: LDR             R0, [R0,#4]; this
0x2fe35c: BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEPKcS1_i; CPedClothesDesc::SetTextureAndModel(char const*,char const*,int)
0x2fe360: MOV.W           R0, #0xFFFFFFFF; int
0x2fe364: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fe368: LDR.W           R0, [R0,#0x444]
0x2fe36c: ADR             R1, aHairpink; "hairpink"
0x2fe36e: ADR             R2, aHead; "head"
0x2fe370: MOVS            R3, #1; int
0x2fe372: MOVS            R4, #1
0x2fe374: LDR             R0, [R0,#4]; this
0x2fe376: BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEPKcS1_i; CPedClothesDesc::SetTextureAndModel(char const*,char const*,int)
0x2fe37a: MOV.W           R0, #0xFFFFFFFF; int
0x2fe37e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fe382: LDR.W           R0, [R0,#0x44C]
0x2fe386: CMP             R0, #0x32 ; '2'
0x2fe388: BEQ             loc_2FE398
0x2fe38a: MOV.W           R0, #0xFFFFFFFF; int
0x2fe38e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fe392: MOVS            R1, #0; CPlayerPed *
0x2fe394: BLX             j__ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
0x2fe398: MOVS            R0, #0x4E ; 'N'
0x2fe39a: BLX             j__ZN6CCheat28ClearVehiclePopulationCheatsENS_6eCheatE; CCheat::ClearVehiclePopulationCheats(CCheat::eCheat)
0x2fe39e: BLX             j__ZN10CStreaming20ReclassifyLoadedCarsEv; CStreaming::ReclassifyLoadedCars(void)
0x2fe3a2: MOVS            R0, #0; this
0x2fe3a4: BLX             j__ZN8CWeather15ForceWeatherNowEs; CWeather::ForceWeatherNow(short)
0x2fe3a8: LDR             R0, =(_ZN12CPostEffects13m_bHeatHazeFXE_ptr - 0x2FE3AE)
0x2fe3aa: ADD             R0, PC; _ZN12CPostEffects13m_bHeatHazeFXE_ptr
0x2fe3ac: LDR             R0, [R0]; CPostEffects::m_bHeatHazeFX ...
0x2fe3ae: STRB            R4, [R0]; CPostEffects::m_bHeatHazeFX
0x2fe3b0: ADD             SP, SP, #0x20 ; ' '
0x2fe3b2: POP             {R4,R6,R7,PC}
