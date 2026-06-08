0x5a56a4: PUSH            {R4-R7,LR}
0x5a56a6: ADD             R7, SP, #0xC
0x5a56a8: PUSH.W          {R11}
0x5a56ac: MOV             R4, R0
0x5a56ae: MOV             R5, R1
0x5a56b0: LDR             R1, [R4]
0x5a56b2: CBZ             R1, loc_5A571C
0x5a56b4: LDR             R0, =(aCarplate - 0x5A56BE); "carplate"
0x5a56b6: ADD.W           R6, R1, #0x10
0x5a56ba: ADD             R0, PC; "carplate"
0x5a56bc: MOV             R1, R6; char *
0x5a56be: BLX.W           strcasecmp
0x5a56c2: CBZ             R0, loc_5A56F8
0x5a56c4: LDR             R0, =(aCarpback - 0x5A56CC); "carpback"
0x5a56c6: MOV             R1, R6; char *
0x5a56c8: ADD             R0, PC; "carpback"
0x5a56ca: BLX.W           strcasecmp
0x5a56ce: CBNZ            R0, loc_5A571C
0x5a56d0: LDR             R0, =(byte_A26A70 - 0x5A56D6)
0x5a56d2: ADD             R0, PC; byte_A26A70
0x5a56d4: LDRB            R0, [R0]
0x5a56d6: CMP             R0, #0xFF
0x5a56d8: BNE             loc_5A570A
0x5a56da: LDR             R0, =(_ZN8CWeather13WeatherRegionE_ptr - 0x5A56E0)
0x5a56dc: ADD             R0, PC; _ZN8CWeather13WeatherRegionE_ptr
0x5a56de: LDR             R0, [R0]; CWeather::WeatherRegion ...
0x5a56e0: LDRSH.W         R0, [R0]; CWeather::WeatherRegion
0x5a56e4: SUBS            R0, #1
0x5a56e6: CMP             R0, #3
0x5a56e8: BHI             loc_5A5708
0x5a56ea: MOVS            R1, #2
0x5a56ec: LSLS            R0, R0, #3
0x5a56ee: MOVT            R1, #0x101
0x5a56f2: LSR.W           R0, R1, R0
0x5a56f6: B               loc_5A570A
0x5a56f8: LDR             R0, =(dword_A26A74 - 0x5A5700)
0x5a56fa: MOV             R1, R4
0x5a56fc: ADD             R0, PC; dword_A26A74
0x5a56fe: LDR             R2, [R0]
0x5a5700: MOV             R0, R5
0x5a5702: BLX.W           j__Z43RpGeometryReplaceOldMaterialWithNewMaterialP10RpGeometryP10RpMaterialS2_; RpGeometryReplaceOldMaterialWithNewMaterial(RpGeometry *,RpMaterial *,RpMaterial *)
0x5a5706: B               loc_5A571C
0x5a5708: MOVS            R0, #0
0x5a570a: LDR             R1, =(_ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr - 0x5A5712)
0x5a570c: UXTB            R0, R0
0x5a570e: ADD             R1, PC; _ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr
0x5a5710: LDR             R1, [R1]; CCustomCarPlateMgr::pPlatebackTexTab ...
0x5a5712: LDR.W           R1, [R1,R0,LSL#2]
0x5a5716: MOV             R0, R4
0x5a5718: BLX.W           j__Z20RpMaterialSetTextureP10RpMaterialP9RwTexture; RpMaterialSetTexture(RpMaterial *,RwTexture *)
0x5a571c: MOV             R0, R4
0x5a571e: POP.W           {R11}
0x5a5722: POP             {R4-R7,PC}
