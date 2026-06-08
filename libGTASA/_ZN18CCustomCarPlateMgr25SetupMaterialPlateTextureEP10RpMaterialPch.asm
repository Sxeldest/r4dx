0x5a52a8: PUSH            {R4,R5,R7,LR}
0x5a52aa: ADD             R7, SP, #8
0x5a52ac: MOV             R4, R0
0x5a52ae: CBZ             R4, loc_5A52CE
0x5a52b0: MOV             R0, R1; this
0x5a52b2: MOV             R1, R2; char *
0x5a52b4: BLX.W           j__ZN18CCustomCarPlateMgr18CreatePlateTextureEPch; CCustomCarPlateMgr::CreatePlateTexture(char *,uchar)
0x5a52b8: MOV             R5, R0
0x5a52ba: CBZ             R5, loc_5A52CE
0x5a52bc: MOV             R0, R4
0x5a52be: MOV             R1, R5
0x5a52c0: BLX.W           j__Z20RpMaterialSetTextureP10RpMaterialP9RwTexture; RpMaterialSetTexture(RpMaterial *,RwTexture *)
0x5a52c4: MOV             R0, R5
0x5a52c6: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5a52ca: MOV             R0, R4
0x5a52cc: POP             {R4,R5,R7,PC}
0x5a52ce: MOVS            R4, #0
0x5a52d0: MOV             R0, R4
0x5a52d2: POP             {R4,R5,R7,PC}
