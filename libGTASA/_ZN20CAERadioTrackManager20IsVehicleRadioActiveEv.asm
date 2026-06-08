0x3a1340: PUSH            {R7,LR}
0x3a1342: MOV             R7, SP
0x3a1344: BLX             j__ZN21CAEVehicleAudioEntity43StaticGetPlayerVehicleAudioSettingsForRadioEv; CAEVehicleAudioEntity::StaticGetPlayerVehicleAudioSettingsForRadio(void)
0x3a1348: CBZ             R0, loc_3A1360
0x3a134a: LDRB            R0, [R0,#0x1B]
0x3a134c: CMP             R0, #3
0x3a134e: BHI             loc_3A1360
0x3a1350: MOVS            R1, #1
0x3a1352: LSLS            R0, R0, #3
0x3a1354: MOVT            R1, #0x101
0x3a1358: LSR.W           R0, R1, R0
0x3a135c: UXTB            R0, R0
0x3a135e: POP             {R7,PC}
0x3a1360: MOVS            R0, #0
0x3a1362: POP             {R7,PC}
