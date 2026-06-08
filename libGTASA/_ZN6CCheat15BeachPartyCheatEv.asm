0x2fdd1c: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDD24)
0x2fdd1e: MOVS            R2, #0
0x2fdd20: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fdd22: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fdd24: LDRB.W          R1, [R0,#(byte_796825 - 0x7967F4)]
0x2fdd28: CMP             R1, #0
0x2fdd2a: IT EQ
0x2fdd2c: MOVEQ           R2, #1
0x2fdd2e: STRB.W          R2, [R0,#(byte_796825 - 0x7967F4)]
0x2fdd32: IT NE
0x2fdd34: BXNE            LR
0x2fdd36: PUSH            {R7,LR}
0x2fdd38: MOV             R7, SP
0x2fdd3a: SUB             SP, SP, #0x20 ; ' '
0x2fdd3c: LDR             R0, =(unk_60FCE8 - 0x2FDD42)
0x2fdd3e: ADD             R0, PC; unk_60FCE8
0x2fdd40: VLD1.64         {D16-D17}, [R0]!
0x2fdd44: VLD1.64         {D18-D19}, [R0]
0x2fdd48: MOV             R0, SP; this
0x2fdd4a: MOV             R1, R0
0x2fdd4c: VST1.64         {D16-D17}, [R1]!; int *
0x2fdd50: VST1.64         {D18-D19}, [R1]
0x2fdd54: BLX             j__ZN10CStreaming25StreamPedsIntoRandomSlotsEPi; CStreaming::StreamPedsIntoRandomSlots(int *)
0x2fdd58: MOV.W           R0, #0xFFFFFFFF; int
0x2fdd5c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fdd60: LDR.W           R0, [R0,#0x444]
0x2fdd64: MOVS            R2, #0; char *
0x2fdd66: LDR             R1, =(aPlayerTorso+7 - 0x2FDD70); "torso"
0x2fdd68: MOVS            R3, #0; int
0x2fdd6a: LDR             R0, [R0,#4]; this
0x2fdd6c: ADD             R1, PC; CKeyGen *
0x2fdd6e: BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEPKcS1_i; CPedClothesDesc::SetTextureAndModel(char const*,char const*,int)
0x2fdd72: MOV.W           R0, #0xFFFFFFFF; int
0x2fdd76: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fdd7a: LDR.W           R0, [R0,#0x444]
0x2fdd7e: ADR             R1, aShortskhaki; "shortskhaki"
0x2fdd80: ADR             R2, aShorts; "shorts"
0x2fdd82: MOVS            R3, #2; int
0x2fdd84: LDR             R0, [R0,#4]; this
0x2fdd86: BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEPKcS1_i; CPedClothesDesc::SetTextureAndModel(char const*,char const*,int)
0x2fdd8a: MOV.W           R0, #0xFFFFFFFF; int
0x2fdd8e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fdd92: LDR.W           R0, [R0,#0x444]
0x2fdd96: ADR             R1, aFlipflop; "flipflop"
0x2fdd98: MOVS            R3, #3; int
0x2fdd9a: MOV             R2, R1; char *
0x2fdd9c: LDR             R0, [R0,#4]; this
0x2fdd9e: BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEPKcS1_i; CPedClothesDesc::SetTextureAndModel(char const*,char const*,int)
0x2fdda2: MOV.W           R0, #0xFFFFFFFF; int
0x2fdda6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fddaa: LDR.W           R0, [R0,#0x444]
0x2fddae: ADR             R1, aGlasses04dark; "glasses04dark"
0x2fddb0: ADR             R2, aGlasses04; "glasses04"
0x2fddb2: MOVS            R3, #0xF; int
0x2fddb4: LDR             R0, [R0,#4]; this
0x2fddb6: BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEPKcS1_i; CPedClothesDesc::SetTextureAndModel(char const*,char const*,int)
0x2fddba: MOV.W           R0, #0xFFFFFFFF; int
0x2fddbe: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fddc2: LDR.W           R0, [R0,#0x44C]
0x2fddc6: CMP             R0, #0x32 ; '2'
0x2fddc8: BEQ             loc_2FDDD8
0x2fddca: MOV.W           R0, #0xFFFFFFFF; int
0x2fddce: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fddd2: MOVS            R1, #0; CPlayerPed *
0x2fddd4: BLX             j__ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
0x2fddd8: MOVS            R0, #0; this
0x2fddda: BLX             j__ZN8CWeather15ForceWeatherNowEs; CWeather::ForceWeatherNow(short)
0x2fddde: MOVS            R0, #0x31 ; '1'
0x2fdde0: BLX             j__ZN6CCheat28ClearVehiclePopulationCheatsENS_6eCheatE; CCheat::ClearVehiclePopulationCheats(CCheat::eCheat)
0x2fdde4: BLX             j__ZN10CStreaming20ReclassifyLoadedCarsEv; CStreaming::ReclassifyLoadedCars(void)
0x2fdde8: ADD             SP, SP, #0x20 ; ' '
0x2fddea: POP.W           {R7,LR}
0x2fddee: BX              LR
