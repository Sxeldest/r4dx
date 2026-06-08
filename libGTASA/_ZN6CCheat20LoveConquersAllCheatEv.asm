0x2fdff0: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDFF8)
0x2fdff2: MOVS            R2, #0
0x2fdff4: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fdff6: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fdff8: LDRB.W          R1, [R0,#(byte_796829 - 0x7967F4)]
0x2fdffc: CMP             R1, #0
0x2fdffe: IT EQ
0x2fe000: MOVEQ           R2, #1
0x2fe002: STRB.W          R2, [R0,#(byte_796829 - 0x7967F4)]
0x2fe006: IT NE
0x2fe008: BXNE            LR
0x2fe00a: PUSH            {R7,LR}
0x2fe00c: MOV             R7, SP
0x2fe00e: SUB             SP, SP, #0x20 ; ' '
0x2fe010: LDR             R0, =(unk_60FD48 - 0x2FE016)
0x2fe012: ADD             R0, PC; unk_60FD48
0x2fe014: VLD1.64         {D16-D17}, [R0]!
0x2fe018: VLD1.64         {D18-D19}, [R0]
0x2fe01c: MOV             R0, SP; this
0x2fe01e: MOV             R1, R0
0x2fe020: VST1.64         {D16-D17}, [R1]!; int *
0x2fe024: VST1.64         {D18-D19}, [R1]
0x2fe028: BLX             j__ZN10CStreaming25StreamPedsIntoRandomSlotsEPi; CStreaming::StreamPedsIntoRandomSlots(int *)
0x2fe02c: MOV.W           R0, #0xFFFFFFFF; int
0x2fe030: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fe034: LDR.W           R0, [R0,#0x444]
0x2fe038: ADR             R1, aGimpleg; "gimpleg"
0x2fe03a: MOVS            R3, #0x11; int
0x2fe03c: MOV             R2, R1; char *
0x2fe03e: LDR             R0, [R0,#4]; this
0x2fe040: BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEPKcS1_i; CPedClothesDesc::SetTextureAndModel(char const*,char const*,int)
0x2fe044: MOV.W           R0, #0xFFFFFFFF; int
0x2fe048: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fe04c: LDR.W           R0, [R0,#0x44C]
0x2fe050: CMP             R0, #0x32 ; '2'
0x2fe052: BEQ             loc_2FE062
0x2fe054: MOV.W           R0, #0xFFFFFFFF; int
0x2fe058: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fe05c: MOVS            R1, #0; CPlayerPed *
0x2fe05e: BLX             j__ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
0x2fe062: ADD             SP, SP, #0x20 ; ' '
0x2fe064: POP.W           {R7,LR}
0x2fe068: BX              LR
