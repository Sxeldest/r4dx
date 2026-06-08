0x5a55f0: PUSH            {R4-R7,LR}
0x5a55f2: ADD             R7, SP, #0xC
0x5a55f4: PUSH.W          {R11}
0x5a55f8: MOV             R4, R0
0x5a55fa: MOV             R5, R1
0x5a55fc: LDR             R1, [R4]
0x5a55fe: CBZ             R1, loc_5A567E
0x5a5600: LDR             R0, =(aCarplate - 0x5A560A); "carplate"
0x5a5602: ADD.W           R6, R1, #0x10
0x5a5606: ADD             R0, PC; "carplate"
0x5a5608: MOV             R1, R6; char *
0x5a560a: BLX.W           strcasecmp
0x5a560e: CBZ             R0, loc_5A5644
0x5a5610: LDR             R0, =(aCarpback - 0x5A5618); "carpback"
0x5a5612: MOV             R1, R6; char *
0x5a5614: ADD             R0, PC; "carpback"
0x5a5616: BLX.W           strcasecmp
0x5a561a: CBNZ            R0, loc_5A567E
0x5a561c: LDR             R0, =(byte_A26A70 - 0x5A5622)
0x5a561e: ADD             R0, PC; byte_A26A70
0x5a5620: LDRB            R0, [R0]
0x5a5622: CMP             R0, #0xFF
0x5a5624: BNE             loc_5A566C
0x5a5626: LDR             R0, =(_ZN8CWeather13WeatherRegionE_ptr - 0x5A562C)
0x5a5628: ADD             R0, PC; _ZN8CWeather13WeatherRegionE_ptr
0x5a562a: LDR             R0, [R0]; CWeather::WeatherRegion ...
0x5a562c: LDRSH.W         R0, [R0]; CWeather::WeatherRegion
0x5a5630: SUBS            R0, #1
0x5a5632: CMP             R0, #3
0x5a5634: BHI             loc_5A566A
0x5a5636: MOVS            R1, #2
0x5a5638: LSLS            R0, R0, #3
0x5a563a: MOVT            R1, #0x101
0x5a563e: LSR.W           R0, R1, R0
0x5a5642: B               loc_5A566C
0x5a5644: LDR             R0, =(byte_A26A70 - 0x5A564C)
0x5a5646: LDR             R2, =(dword_A26A74 - 0x5A564E)
0x5a5648: ADD             R0, PC; byte_A26A70
0x5a564a: ADD             R2, PC; dword_A26A74 ; unsigned __int8
0x5a564c: LDRB            R1, [R0]; char *
0x5a564e: MOV             R0, R5; this
0x5a5650: STR             R4, [R2]
0x5a5652: BLX.W           j__ZN18CCustomCarPlateMgr18CreatePlateTextureEPch; CCustomCarPlateMgr::CreatePlateTexture(char *,uchar)
0x5a5656: MOV             R5, R0
0x5a5658: CBZ             R5, loc_5A567E
0x5a565a: MOV             R0, R4
0x5a565c: MOV             R1, R5
0x5a565e: BLX.W           j__Z20RpMaterialSetTextureP10RpMaterialP9RwTexture; RpMaterialSetTexture(RpMaterial *,RwTexture *)
0x5a5662: MOV             R0, R5
0x5a5664: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5a5668: B               loc_5A567E
0x5a566a: MOVS            R0, #0
0x5a566c: LDR             R1, =(_ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr - 0x5A5674)
0x5a566e: UXTB            R0, R0
0x5a5670: ADD             R1, PC; _ZN18CCustomCarPlateMgr16pPlatebackTexTabE_ptr
0x5a5672: LDR             R1, [R1]; CCustomCarPlateMgr::pPlatebackTexTab ...
0x5a5674: LDR.W           R1, [R1,R0,LSL#2]
0x5a5678: MOV             R0, R4
0x5a567a: BLX.W           j__Z20RpMaterialSetTextureP10RpMaterialP9RwTexture; RpMaterialSetTexture(RpMaterial *,RwTexture *)
0x5a567e: MOV             R0, R4
0x5a5680: POP.W           {R11}
0x5a5684: POP             {R4-R7,PC}
