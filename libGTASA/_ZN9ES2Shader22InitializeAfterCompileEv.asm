0x1cc7cc: PUSH            {R4,R5,R7,LR}
0x1cc7ce: ADD             R7, SP, #8
0x1cc7d0: MOV             R4, R0
0x1cc7d2: BLX             j__Z14RQ_CheckThreadv; RQ_CheckThread(void)
0x1cc7d6: LDR             R0, =(_ZN9ES2Shader12activeShaderE_ptr - 0x1CC7DC)
0x1cc7d8: ADD             R0, PC; _ZN9ES2Shader12activeShaderE_ptr
0x1cc7da: LDR             R0, [R0]; ES2Shader::activeShader ...
0x1cc7dc: LDR             R0, [R0]; ES2Shader::activeShader
0x1cc7de: CMP             R0, R4
0x1cc7e0: BEQ             loc_1CC7F2
0x1cc7e2: LDR             R0, =(_ZN9ES2Shader12activeShaderE_ptr - 0x1CC7E8)
0x1cc7e4: ADD             R0, PC; _ZN9ES2Shader12activeShaderE_ptr
0x1cc7e6: LDR             R0, [R0]; ES2Shader::activeShader ...
0x1cc7e8: STR             R4, [R0]; ES2Shader::activeShader
0x1cc7ea: LDR.W           R0, [R4,#0x3E8]
0x1cc7ee: BLX             glUseProgram
0x1cc7f2: ADD.W           R5, R4, #0x3E8
0x1cc7f6: ADR             R1, aDiffuse; "Diffuse"
0x1cc7f8: LDR             R0, [R5]
0x1cc7fa: BLX             glGetUniformLocation
0x1cc7fe: ADDS            R1, R0, #1
0x1cc800: ITT NE
0x1cc802: MOVNE           R1, #0
0x1cc804: BLXNE           glUniform1i
0x1cc808: LDR             R0, [R5]
0x1cc80a: ADR             R1, aEnvmap; "EnvMap"
0x1cc80c: BLX             glGetUniformLocation
0x1cc810: ADDS            R1, R0, #1
0x1cc812: ITT NE
0x1cc814: MOVNE           R1, #1
0x1cc816: BLXNE           glUniform1i
0x1cc81a: LDR             R1, =(aProjmatrix - 0x1CC824); "ProjMatrix"
0x1cc81c: LDR.W           R0, [R4,#0x3E8]
0x1cc820: ADD             R1, PC; "ProjMatrix"
0x1cc822: BLX             glGetUniformLocation
0x1cc826: LDR             R1, =(aViewmatrix - 0x1CC830); "ViewMatrix"
0x1cc828: LDR.W           R2, [R4,#0x3E8]
0x1cc82c: ADD             R1, PC; "ViewMatrix"
0x1cc82e: STR.W           R0, [R4,#0x2A4]
0x1cc832: MOV             R0, R2
0x1cc834: BLX             glGetUniformLocation
0x1cc838: LDR.W           R2, [R4,#0x3E8]
0x1cc83c: ADR             R1, aObjmatrix; "ObjMatrix"
0x1cc83e: STR.W           R0, [R4,#0x2F0]
0x1cc842: MOV             R0, R2
0x1cc844: BLX             glGetUniformLocation
0x1cc848: LDR             R1, =(aNormalmatrix - 0x1CC852); "NormalMatrix"
0x1cc84a: LDR.W           R2, [R4,#0x3E8]
0x1cc84e: ADD             R1, PC; "NormalMatrix"
0x1cc850: STR.W           R0, [R4,#0x33C]
0x1cc854: MOV             R0, R2
0x1cc856: BLX             glGetUniformLocation
0x1cc85a: LDR             R1, =(aAmbientlightco_2 - 0x1CC864); "AmbientLightColor"
0x1cc85c: LDR.W           R2, [R4,#0x3E8]
0x1cc860: ADD             R1, PC; "AmbientLightColor"
0x1cc862: STR.W           R0, [R4,#0x388]
0x1cc866: MOV             R0, R2
0x1cc868: BLX             glGetUniformLocation
0x1cc86c: LDR             R1, =(aDirlightdiffus - 0x1CC876); "DirLightDiffuseColor"
0x1cc86e: LDR.W           R2, [R4,#0x3E8]
0x1cc872: ADD             R1, PC; "DirLightDiffuseColor"
0x1cc874: STR             R0, [R4,#4]
0x1cc876: MOV             R0, R2
0x1cc878: BLX             glGetUniformLocation
0x1cc87c: LDR             R1, =(aDirlightdirect - 0x1CC886); "DirLightDirection"
0x1cc87e: LDR.W           R2, [R4,#0x3E8]
0x1cc882: ADD             R1, PC; "DirLightDirection"
0x1cc884: STR             R0, [R4,#0x20]
0x1cc886: MOV             R0, R2
0x1cc888: BLX             glGetUniformLocation
0x1cc88c: LDR             R1, =(aDirbacklightdi - 0x1CC896); "DirBackLightDirection"
0x1cc88e: LDR.W           R2, [R4,#0x3E8]
0x1cc892: ADD             R1, PC; "DirBackLightDirection"
0x1cc894: STR             R0, [R4,#0x3C]
0x1cc896: MOV             R0, R2
0x1cc898: BLX             glGetUniformLocation
0x1cc89c: LDR             R1, =(aDirlight2diffu - 0x1CC8A6); "DirLight2DiffuseColor"
0x1cc89e: LDR.W           R2, [R4,#0x3E8]
0x1cc8a2: ADD             R1, PC; "DirLight2DiffuseColor"
0x1cc8a4: STR             R0, [R4,#0x58]
0x1cc8a6: MOV             R0, R2
0x1cc8a8: BLX             glGetUniformLocation
0x1cc8ac: LDR             R1, =(aDirlight2direc - 0x1CC8B6); "DirLight2Direction"
0x1cc8ae: LDR.W           R2, [R4,#0x3E8]
0x1cc8b2: ADD             R1, PC; "DirLight2Direction"
0x1cc8b4: STR             R0, [R4,#0x74]
0x1cc8b6: MOV             R0, R2
0x1cc8b8: BLX             glGetUniformLocation
0x1cc8bc: LDR             R1, =(aDirlight3diffu - 0x1CC8C6); "DirLight3DiffuseColor"
0x1cc8be: LDR.W           R2, [R4,#0x3E8]
0x1cc8c2: ADD             R1, PC; "DirLight3DiffuseColor"
0x1cc8c4: STR.W           R0, [R4,#0x90]
0x1cc8c8: MOV             R0, R2
0x1cc8ca: BLX             glGetUniformLocation
0x1cc8ce: LDR             R1, =(aDirlight3direc - 0x1CC8D8); "DirLight3Direction"
0x1cc8d0: LDR.W           R2, [R4,#0x3E8]
0x1cc8d4: ADD             R1, PC; "DirLight3Direction"
0x1cc8d6: STR.W           R0, [R4,#0xAC]
0x1cc8da: MOV             R0, R2
0x1cc8dc: BLX             glGetUniformLocation
0x1cc8e0: LDR             R1, =(aMaterialemissi_0 - 0x1CC8EA); "MaterialEmissive"
0x1cc8e2: LDR.W           R2, [R4,#0x3E8]
0x1cc8e6: ADD             R1, PC; "MaterialEmissive"
0x1cc8e8: STR.W           R0, [R4,#0xC8]
0x1cc8ec: MOV             R0, R2
0x1cc8ee: BLX             glGetUniformLocation
0x1cc8f2: LDR             R1, =(aMaterialambien_0 - 0x1CC8FC); "MaterialAmbient"
0x1cc8f4: LDR.W           R2, [R4,#0x3E8]
0x1cc8f8: ADD             R1, PC; "MaterialAmbient"
0x1cc8fa: STR.W           R0, [R4,#0xE4]
0x1cc8fe: MOV             R0, R2
0x1cc900: BLX             glGetUniformLocation
0x1cc904: LDR             R1, =(aMaterialdiffus_0 - 0x1CC90E); "MaterialDiffuse"
0x1cc906: LDR.W           R2, [R4,#0x3E8]
0x1cc90a: ADD             R1, PC; "MaterialDiffuse"
0x1cc90c: STR.W           R0, [R4,#0x100]
0x1cc910: MOV             R0, R2
0x1cc912: BLX             glGetUniformLocation
0x1cc916: LDR             R1, =(aEnvmapcoeffici_0 - 0x1CC920); "EnvMapCoefficient"
0x1cc918: LDR.W           R2, [R4,#0x3E8]
0x1cc91c: ADD             R1, PC; "EnvMapCoefficient"
0x1cc91e: STR.W           R0, [R4,#0x11C]
0x1cc922: MOV             R0, R2
0x1cc924: BLX             glGetUniformLocation
0x1cc928: LDR             R1, =(aCameraposition - 0x1CC932); "CameraPosition"
0x1cc92a: LDR.W           R2, [R4,#0x3E8]
0x1cc92e: ADD             R1, PC; "CameraPosition"
0x1cc930: STR.W           R0, [R4,#0x138]
0x1cc934: MOV             R0, R2
0x1cc936: BLX             glGetUniformLocation
0x1cc93a: LDR.W           R2, [R4,#0x3E8]
0x1cc93e: ADR             R1, aFogdistances; "FogDistances"
0x1cc940: STR.W           R0, [R4,#0x154]
0x1cc944: MOV             R0, R2
0x1cc946: BLX             glGetUniformLocation
0x1cc94a: LDR.W           R2, [R4,#0x3E8]
0x1cc94e: ADR             R1, aFogcolor; "FogColor"
0x1cc950: STR.W           R0, [R4,#0x170]
0x1cc954: MOV             R0, R2
0x1cc956: BLX             glGetUniformLocation
0x1cc95a: LDR.W           R2, [R4,#0x3E8]
0x1cc95e: ADR             R1, aWaterspecs; "WaterSpecs"
0x1cc960: STR.W           R0, [R4,#0x18C]
0x1cc964: MOV             R0, R2
0x1cc966: BLX             glGetUniformLocation
0x1cc96a: LDR.W           R2, [R4,#0x3E8]
0x1cc96e: ADR             R1, aContrastmult_0; "ContrastMult"
0x1cc970: STR.W           R0, [R4,#0x288]
0x1cc974: MOV             R0, R2
0x1cc976: BLX             glGetUniformLocation
0x1cc97a: LDR.W           R2, [R4,#0x3E8]
0x1cc97e: ADR             R1, aContrastadd_0; "ContrastAdd"
0x1cc980: STR.W           R0, [R4,#0x1A8]
0x1cc984: MOV             R0, R2
0x1cc986: BLX             glGetUniformLocation
0x1cc98a: LDR.W           R2, [R4,#0x3E8]
0x1cc98e: ADR             R1, aDetailtiling; "DetailTiling"
0x1cc990: STR.W           R0, [R4,#0x1C4]
0x1cc994: MOV             R0, R2
0x1cc996: BLX             glGetUniformLocation
0x1cc99a: LDR.W           R2, [R4,#0x3E8]
0x1cc99e: ADR             R1, aAlphamodulate; "AlphaModulate"
0x1cc9a0: STR.W           R0, [R4,#0x1E0]
0x1cc9a4: MOV             R0, R2
0x1cc9a6: BLX             glGetUniformLocation
0x1cc9aa: LDR.W           R2, [R4,#0x3E8]
0x1cc9ae: ADR             R1, aColorinterp_0; "ColorInterp"
0x1cc9b0: STR.W           R0, [R4,#0x1FC]
0x1cc9b4: MOV             R0, R2
0x1cc9b6: BLX             glGetUniformLocation
0x1cc9ba: LDR.W           R2, [R4,#0x3E8]
0x1cc9be: ADR             R1, aRedgrade; "RedGrade"
0x1cc9c0: STR.W           R0, [R4,#0x218]
0x1cc9c4: MOV             R0, R2
0x1cc9c6: BLX             glGetUniformLocation
0x1cc9ca: LDR.W           R2, [R4,#0x3E8]
0x1cc9ce: ADR             R1, aGreengrade; "GreenGrade"
0x1cc9d0: STR.W           R0, [R4,#0x234]
0x1cc9d4: MOV             R0, R2
0x1cc9d6: BLX             glGetUniformLocation
0x1cc9da: LDR.W           R2, [R4,#0x3E8]
0x1cc9de: ADR             R1, aBluegrade; "BlueGrade"
0x1cc9e0: STR.W           R0, [R4,#0x250]
0x1cc9e4: MOV             R0, R2
0x1cc9e6: BLX             glGetUniformLocation
0x1cc9ea: LDR.W           R2, [R4,#0x3E8]
0x1cc9ee: ADR             R1, aBones; "Bones"
0x1cc9f0: STR.W           R0, [R4,#0x26C]
0x1cc9f4: MOV             R0, R2
0x1cc9f6: BLX             glGetUniformLocation
0x1cc9fa: STR.W           R0, [R4,#0x3D4]
0x1cc9fe: POP             {R4,R5,R7,PC}
