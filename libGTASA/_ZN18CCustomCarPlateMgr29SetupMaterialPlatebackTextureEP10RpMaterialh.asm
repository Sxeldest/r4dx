0x5a5238: PUSH            {R4,R6,R7,LR}
0x5a523a: ADD             R7, SP, #8
0x5a523c: MOV             R4, R0
0x5a523e: CMP             R1, #0xFF
0x5a5240: BNE             loc_5A5260
0x5a5242: LDR             R0, =(_ZN8CWeather13WeatherRegionE_ptr - 0x5A5248)
0x5a5244: ADD             R0, PC; _ZN8CWeather13WeatherRegionE_ptr
0x5a5246: LDR             R0, [R0]; CWeather::WeatherRegion ...
0x5a5248: LDRSH.W         R0, [R0]; CWeather::WeatherRegion
0x5a524c: SUBS            R0, #1
0x5a524e: CMP             R0, #3
0x5a5250: BHI             loc_5A525E
0x5a5252: MOVS            R1, #2
0x5a5254: LSLS            R0, R0, #3
0x5a5256: MOVT            R1, #0x101
0x5a525a: LSRS            R1, R0
0x5a525c: B               loc_5A5260
0x5a525e: MOVS            R1, #0
0x5a5260: LDR             R0, =(_ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr - 0x5A5268)
0x5a5262: UXTB            R1, R1
0x5a5264: ADD             R0, PC; _ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr
0x5a5266: LDR             R0, [R0]; CCustomCarPlateMgr::pPlatebackTexTab ...
0x5a5268: LDR.W           R1, [R0,R1,LSL#2]
0x5a526c: MOV             R0, R4
0x5a526e: BLX.W           j__Z20RpMaterialSetTextureP10RpMaterialP9RwTexture; RpMaterialSetTexture(RpMaterial *,RwTexture *)
0x5a5272: MOV             R0, R4
0x5a5274: POP             {R4,R6,R7,PC}
