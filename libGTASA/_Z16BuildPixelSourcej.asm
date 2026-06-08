0x1ce158: PUSH            {R4-R7,LR}
0x1ce15a: ADD             R7, SP, #0xC
0x1ce15c: PUSH.W          {R8-R11}
0x1ce160: SUB.W           SP, SP, #0x214
0x1ce164: MOV             R4, R0
0x1ce166: LDR.W           R0, =(__stack_chk_guard_ptr - 0x1CE16E)
0x1ce16a: ADD             R0, PC; __stack_chk_guard_ptr
0x1ce16c: LDR             R0, [R0]; __stack_chk_guard
0x1ce16e: LDR             R0, [R0]
0x1ce170: STR             R0, [SP,#0x230+var_20]
0x1ce172: BLX             j__Z13OS_SystemChipv; OS_SystemChip(void)
0x1ce176: ADD             R6, SP, #0x230+var_220
0x1ce178: ADR.W           R2, aPrecisionMediu; "precision mediump float;"
0x1ce17c: STR             R0, [SP,#0x230+var_230]
0x1ce17e: MOV.W           R1, #0x200
0x1ce182: MOV             R0, R6
0x1ce184: BL.W            sub_5E6B74
0x1ce188: LDR.W           R0, =(byte_6B8BE8 - 0x1CE192)
0x1ce18c: MOV             R1, R6; src
0x1ce18e: ADD             R0, PC; byte_6B8BE8 ; dest
0x1ce190: BLX             strcat
0x1ce194: ANDS.W          R0, R4, #0x20 ; ' '
0x1ce198: STR             R0, [SP,#0x230+var_224]
0x1ce19a: BEQ             loc_1CE1D4
0x1ce19c: ADD             R6, SP, #0x230+var_220
0x1ce19e: ADR.W           R2, aUniformSampler; "uniform sampler2D Diffuse;"
0x1ce1a2: MOV.W           R1, #0x200
0x1ce1a6: MOV             R0, R6
0x1ce1a8: BL.W            sub_5E6B74
0x1ce1ac: LDR.W           R5, =(byte_6B8BE8 - 0x1CE1B6)
0x1ce1b0: MOV             R1, R6; src
0x1ce1b2: ADD             R5, PC; byte_6B8BE8
0x1ce1b4: MOV             R0, R5; dest
0x1ce1b6: BLX             strcat
0x1ce1ba: LDR.W           R2, =(aVaryingMediump - 0x1CE1C8); "varying mediump vec2 Out_Tex0;"
0x1ce1be: ADD             R6, SP, #0x230+var_220
0x1ce1c0: MOV.W           R1, #0x200
0x1ce1c4: ADD             R2, PC; "varying mediump vec2 Out_Tex0;"
0x1ce1c6: MOV             R0, R6
0x1ce1c8: BL.W            sub_5E6B74
0x1ce1cc: MOV             R0, R5; dest
0x1ce1ce: MOV             R1, R6; src
0x1ce1d0: BLX             strcat
0x1ce1d4: MOV             R8, #0x1000040
0x1ce1dc: TST.W           R4, R8
0x1ce1e0: BEQ             loc_1CE238
0x1ce1e2: ADD             R5, SP, #0x230+var_220
0x1ce1e4: ADR.W           R2, aUniformSampler_0; "uniform sampler2D EnvMap;"
0x1ce1e8: MOV.W           R1, #0x200
0x1ce1ec: MOV             R0, R5
0x1ce1ee: BL.W            sub_5E6B74
0x1ce1f2: LDR.W           R6, =(byte_6B8BE8 - 0x1CE1FC)
0x1ce1f6: MOV             R1, R5; src
0x1ce1f8: ADD             R6, PC; byte_6B8BE8
0x1ce1fa: MOV             R0, R6; dest
0x1ce1fc: BLX             strcat
0x1ce200: LDR.W           R2, =(aUniformLowpFlo - 0x1CE20E); "uniform lowp float EnvMapCoefficient;"
0x1ce204: ADD             R5, SP, #0x230+var_220
0x1ce206: MOV.W           R1, #0x200
0x1ce20a: ADD             R2, PC; "uniform lowp float EnvMapCoefficient;"
0x1ce20c: MOV             R0, R5
0x1ce20e: BL.W            sub_5E6B74
0x1ce212: MOV             R0, R6; dest
0x1ce214: MOV             R1, R5; src
0x1ce216: BLX             strcat
0x1ce21a: LSLS            R0, R4, #0x19
0x1ce21c: BMI             loc_1CE26E
0x1ce21e: LDR.W           R2, =(aVaryingMediump_0 - 0x1CE22C); "varying mediump vec3 Out_Refl;"
0x1ce222: ADD             R5, SP, #0x230+var_220
0x1ce224: MOV.W           R1, #0x200
0x1ce228: ADD             R2, PC; "varying mediump vec3 Out_Refl;"
0x1ce22a: MOV             R0, R5
0x1ce22c: BL.W            sub_5E6B74
0x1ce230: LDR.W           R0, =(byte_6B8BE8 - 0x1CE238)
0x1ce234: ADD             R0, PC; byte_6B8BE8
0x1ce236: B               loc_1CE286
0x1ce238: LSLS            R0, R4, #0xF
0x1ce23a: BPL             loc_1CE28C
0x1ce23c: ADD             R5, SP, #0x230+var_220
0x1ce23e: ADR.W           R2, aUniformSampler_0; "uniform sampler2D EnvMap;"
0x1ce242: MOV.W           R1, #0x200
0x1ce246: MOV             R0, R5
0x1ce248: BL.W            sub_5E6B74
0x1ce24c: LDR.W           R6, =(byte_6B8BE8 - 0x1CE256)
0x1ce250: MOV             R1, R5; src
0x1ce252: ADD             R6, PC; byte_6B8BE8
0x1ce254: MOV             R0, R6; dest
0x1ce256: BLX             strcat
0x1ce25a: ADD             R5, SP, #0x230+var_220
0x1ce25c: ADR.W           R2, aUniformFloatDe; "uniform float DetailTiling;"
0x1ce260: MOV.W           R1, #0x200
0x1ce264: MOV             R0, R5
0x1ce266: BL.W            sub_5E6B74
0x1ce26a: MOV             R0, R6
0x1ce26c: B               loc_1CE286
0x1ce26e: LDR.W           R2, =(aVaryingMediump_1 - 0x1CE27C); "varying mediump vec2 Out_Tex1;"
0x1ce272: ADD             R5, SP, #0x230+var_220
0x1ce274: MOV.W           R1, #0x200
0x1ce278: ADD             R2, PC; "varying mediump vec2 Out_Tex1;"
0x1ce27a: MOV             R0, R5
0x1ce27c: BL.W            sub_5E6B74
0x1ce280: LDR.W           R0, =(byte_6B8BE8 - 0x1CE288)
0x1ce284: ADD             R0, PC; byte_6B8BE8 ; dest
0x1ce286: MOV             R1, R5; src
0x1ce288: BLX             strcat
0x1ce28c: ANDS.W          R0, R4, #0x400
0x1ce290: STR             R0, [SP,#0x230+var_228]
0x1ce292: BEQ             loc_1CE2CC
0x1ce294: LDR.W           R2, =(aVaryingMediump_2 - 0x1CE2A2); "varying mediump float Out_FogAmt;"
0x1ce298: ADD             R5, SP, #0x230+var_220
0x1ce29a: MOV.W           R1, #0x200
0x1ce29e: ADD             R2, PC; "varying mediump float Out_FogAmt;"
0x1ce2a0: MOV             R0, R5
0x1ce2a2: BL.W            sub_5E6B74
0x1ce2a6: LDR.W           R6, =(byte_6B8BE8 - 0x1CE2B0)
0x1ce2aa: MOV             R1, R5; src
0x1ce2ac: ADD             R6, PC; byte_6B8BE8
0x1ce2ae: MOV             R0, R6; dest
0x1ce2b0: BLX             strcat
0x1ce2b4: ADD             R5, SP, #0x230+var_220
0x1ce2b6: ADR.W           R2, aUniformLowpVec; "uniform lowp vec3 FogColor;"
0x1ce2ba: MOV.W           R1, #0x200
0x1ce2be: MOV             R0, R5
0x1ce2c0: BL.W            sub_5E6B74
0x1ce2c4: MOV             R0, R6; dest
0x1ce2c6: MOV             R1, R5; src
0x1ce2c8: BLX             strcat
0x1ce2cc: ANDS.W          R9, R4, #0x12
0x1ce2d0: BEQ             loc_1CE2F0
0x1ce2d2: LDR.W           R2, =(aVaryingLowpVec - 0x1CE2E0); "varying lowp vec4 Out_Color;"
0x1ce2d6: ADD             R5, SP, #0x230+var_220
0x1ce2d8: MOV.W           R1, #0x200
0x1ce2dc: ADD             R2, PC; "varying lowp vec4 Out_Color;"
0x1ce2de: MOV             R0, R5
0x1ce2e0: BL.W            sub_5E6B74
0x1ce2e4: LDR.W           R0, =(byte_6B8BE8 - 0x1CE2EE)
0x1ce2e8: MOV             R1, R5; src
0x1ce2ea: ADD             R0, PC; byte_6B8BE8 ; dest
0x1ce2ec: BLX             strcat
0x1ce2f0: ADD.W           R0, R8, #0x180
0x1ce2f4: AND.W           R10, R4, R0
0x1ce2f8: ANDS.W          R0, R4, #0x2000
0x1ce2fc: STR             R0, [SP,#0x230+var_22C]
0x1ce2fe: IT NE
0x1ce300: CMPNE.W         R10, #0
0x1ce304: BEQ             loc_1CE324
0x1ce306: LDR.W           R2, =(aVaryingLowpVec_0 - 0x1CE314); "varying lowp vec3 Out_Spec;"
0x1ce30a: ADD             R5, SP, #0x230+var_220
0x1ce30c: MOV.W           R1, #0x200
0x1ce310: ADD             R2, PC; "varying lowp vec3 Out_Spec;"
0x1ce312: MOV             R0, R5
0x1ce314: BL.W            sub_5E6B74
0x1ce318: LDR.W           R0, =(byte_6B8BE8 - 0x1CE322)
0x1ce31c: MOV             R1, R5; src
0x1ce31e: ADD             R0, PC; byte_6B8BE8 ; dest
0x1ce320: BLX             strcat
0x1ce324: ANDS.W          R8, R4, #4
0x1ce328: BEQ             loc_1CE348
0x1ce32a: LDR.W           R2, =(aUniformLowpFlo_0 - 0x1CE338); "uniform lowp float AlphaModulate;"
0x1ce32e: ADD             R5, SP, #0x230+var_220
0x1ce330: MOV.W           R1, #0x200
0x1ce334: ADD             R2, PC; "uniform lowp float AlphaModulate;"
0x1ce336: MOV             R0, R5
0x1ce338: BL.W            sub_5E6B74
0x1ce33c: LDR.W           R0, =(byte_6B8BE8 - 0x1CE346)
0x1ce340: MOV             R1, R5; src
0x1ce342: ADD             R0, PC; byte_6B8BE8 ; dest
0x1ce344: BLX             strcat
0x1ce348: ANDS.W          R11, R4, #0x80000
0x1ce34c: BEQ             loc_1CE3A2
0x1ce34e: LDR.W           R2, =(aVaryingMediump_3 - 0x1CE35C); "varying mediump vec2 Out_WaterDetail;"
0x1ce352: ADD             R5, SP, #0x230+var_220
0x1ce354: MOV.W           R1, #0x200
0x1ce358: ADD             R2, PC; "varying mediump vec2 Out_WaterDetail;"
0x1ce35a: MOV             R0, R5
0x1ce35c: BL.W            sub_5E6B74
0x1ce360: LDR.W           R6, =(byte_6B8BE8 - 0x1CE36A)
0x1ce364: MOV             R1, R5; src
0x1ce366: ADD             R6, PC; byte_6B8BE8
0x1ce368: MOV             R0, R6; dest
0x1ce36a: BLX             strcat
0x1ce36e: LDR.W           R2, =(aVaryingMediump_4 - 0x1CE37C); "varying mediump vec2 Out_WaterDetail2;"
0x1ce372: ADD             R5, SP, #0x230+var_220
0x1ce374: MOV.W           R1, #0x200
0x1ce378: ADD             R2, PC; "varying mediump vec2 Out_WaterDetail2;"
0x1ce37a: MOV             R0, R5
0x1ce37c: BL.W            sub_5E6B74
0x1ce380: MOV             R0, R6; dest
0x1ce382: MOV             R1, R5; src
0x1ce384: BLX             strcat
0x1ce388: LDR.W           R2, =(aVaryingMediump_5 - 0x1CE396); "varying mediump float Out_WaterAlphaBle"...
0x1ce38c: ADD             R5, SP, #0x230+var_220
0x1ce38e: MOV.W           R1, #0x200
0x1ce392: ADD             R2, PC; "varying mediump float Out_WaterAlphaBle"...
0x1ce394: MOV             R0, R5
0x1ce396: BL.W            sub_5E6B74
0x1ce39a: MOV             R0, R6; dest
0x1ce39c: MOV             R1, R5; src
0x1ce39e: BLX             strcat
0x1ce3a2: LDR.W           R2, =(aVoidMain - 0x1CE3B0); "void main()"
0x1ce3a6: ADD             R5, SP, #0x230+var_220
0x1ce3a8: MOV.W           R1, #0x200
0x1ce3ac: ADD             R2, PC; "void main()"
0x1ce3ae: MOV             R0, R5
0x1ce3b0: BL.W            sub_5E6B74
0x1ce3b4: LDR.W           R6, =(byte_6B8BE8 - 0x1CE3BE)
0x1ce3b8: MOV             R1, R5; src
0x1ce3ba: ADD             R6, PC; byte_6B8BE8
0x1ce3bc: MOV             R0, R6; dest
0x1ce3be: BLX             strcat
0x1ce3c2: ADD             R5, SP, #0x230+var_220
0x1ce3c4: ADR.W           R2, dword_1CE904
0x1ce3c8: MOV.W           R1, #0x200
0x1ce3cc: MOV             R0, R5
0x1ce3ce: BL.W            sub_5E6B74
0x1ce3d2: MOV             R0, R6; dest
0x1ce3d4: MOV             R1, R5; src
0x1ce3d6: BLX             strcat
0x1ce3da: LDR.W           R2, =(aLowpVec4Fcolor - 0x1CE3E8); "lowp vec4 fcolor;"
0x1ce3de: ADD             R5, SP, #0x230+var_220
0x1ce3e0: MOV.W           R1, #0x200
0x1ce3e4: ADD             R2, PC; "lowp vec4 fcolor;"
0x1ce3e6: MOV             R0, R5
0x1ce3e8: BL.W            sub_5E6B74
0x1ce3ec: MOV             R0, R6; dest
0x1ce3ee: MOV             R1, R5; src
0x1ce3f0: BLX             strcat
0x1ce3f4: LDR             R0, [SP,#0x230+var_224]
0x1ce3f6: CMP             R0, #0
0x1ce3f8: BEQ             loc_1CE426
0x1ce3fa: LSLS            R0, R4, #0x14
0x1ce3fc: BMI             loc_1CE446
0x1ce3fe: LDR.W           R0, =(RQCaps_ptr - 0x1CE406)
0x1ce402: ADD             R0, PC; RQCaps_ptr
0x1ce404: LDR             R0, [R0]; RQCaps
0x1ce406: LDRB            R0, [R0,#(byte_6B8BAA - 0x6B8B9C)]
0x1ce408: CMP             R0, #0
0x1ce40a: BEQ             loc_1CE49E
0x1ce40c: LDR.W           R2, =(aLowpVec4Diffus - 0x1CE41A); "lowp vec4 diffuseColor = texture2D(Diff"...
0x1ce410: ADD             R5, SP, #0x230+var_220
0x1ce412: MOV.W           R1, #0x200
0x1ce416: ADD             R2, PC; "lowp vec4 diffuseColor = texture2D(Diff"...
0x1ce418: MOV             R0, R5
0x1ce41a: BL.W            sub_5E6B74
0x1ce41e: LDR.W           R0, =(byte_6B8BE8 - 0x1CE426)
0x1ce422: ADD             R0, PC; byte_6B8BE8
0x1ce424: B               loc_1CE4B6
0x1ce426: CMP.W           R9, #0
0x1ce42a: BEQ             loc_1CE460
0x1ce42c: LDR.W           R2, =(aFcolorOutColor - 0x1CE43A); "fcolor = Out_Color;"
0x1ce430: ADD             R5, SP, #0x230+var_220
0x1ce432: MOV.W           R1, #0x200
0x1ce436: ADD             R2, PC; "fcolor = Out_Color;"
0x1ce438: MOV             R0, R5
0x1ce43a: BL.W            sub_5E6B74
0x1ce43e: LDR.W           R0, =(byte_6B8BE8 - 0x1CE446)
0x1ce442: ADD             R0, PC; byte_6B8BE8
0x1ce444: B               loc_1CE478
0x1ce446: LDR.W           R2, =(aLowpVec4Diffus_0 - 0x1CE454); "lowp vec4 diffuseColor = texture2D(Diff"...
0x1ce44a: ADD             R5, SP, #0x230+var_220
0x1ce44c: MOV.W           R1, #0x200
0x1ce450: ADD             R2, PC; "lowp vec4 diffuseColor = texture2D(Diff"...
0x1ce452: MOV             R0, R5
0x1ce454: BL.W            sub_5E6B74
0x1ce458: LDR.W           R0, =(byte_6B8BE8 - 0x1CE460)
0x1ce45c: ADD             R0, PC; byte_6B8BE8
0x1ce45e: B               loc_1CE4B6
0x1ce460: LDR.W           R2, =(aFcolor00 - 0x1CE46E); "fcolor = 0.0;"
0x1ce464: ADD             R5, SP, #0x230+var_220
0x1ce466: MOV.W           R1, #0x200
0x1ce46a: ADD             R2, PC; "fcolor = 0.0;"
0x1ce46c: MOV             R0, R5
0x1ce46e: BL.W            sub_5E6B74
0x1ce472: LDR.W           R0, =(byte_6B8BE8 - 0x1CE47A)
0x1ce476: ADD             R0, PC; byte_6B8BE8 ; dest
0x1ce478: MOV             R1, R5; src
0x1ce47a: BLX             strcat
0x1ce47e: LSLS            R0, R4, #0x19
0x1ce480: BPL.W           loc_1CE5A8
0x1ce484: LDR.W           R2, =(aFcolorXyzMixFc - 0x1CE492); "fcolor.xyz = mix(fcolor.xyz, texture2D("...
0x1ce488: ADD             R5, SP, #0x230+var_220
0x1ce48a: MOV.W           R1, #0x200
0x1ce48e: ADD             R2, PC; "fcolor.xyz = mix(fcolor.xyz, texture2D("...
0x1ce490: MOV             R0, R5
0x1ce492: BL.W            sub_5E6B74
0x1ce496: LDR.W           R0, =(byte_6B8BE8 - 0x1CE49E)
0x1ce49a: ADD             R0, PC; byte_6B8BE8
0x1ce49c: B               loc_1CE5A2
0x1ce49e: LDR.W           R2, =(aLowpVec4Diffus_1 - 0x1CE4AC); "lowp vec4 diffuseColor = texture2D(Diff"...
0x1ce4a2: ADD             R5, SP, #0x230+var_220
0x1ce4a4: MOV.W           R1, #0x200
0x1ce4a8: ADD             R2, PC; "lowp vec4 diffuseColor = texture2D(Diff"...
0x1ce4aa: MOV             R0, R5
0x1ce4ac: BL.W            sub_5E6B74
0x1ce4b0: LDR.W           R0, =(byte_6B8BE8 - 0x1CE4B8)
0x1ce4b4: ADD             R0, PC; byte_6B8BE8 ; dest
0x1ce4b6: MOV             R1, R5; src
0x1ce4b8: BLX             strcat
0x1ce4bc: LDR.W           R2, =(aFcolorDiffusec - 0x1CE4CA); "fcolor = diffuseColor;"
0x1ce4c0: ADD             R5, SP, #0x230+var_220
0x1ce4c2: MOV.W           R1, #0x200
0x1ce4c6: ADD             R2, PC; "fcolor = diffuseColor;"
0x1ce4c8: MOV             R0, R5
0x1ce4ca: BL.W            sub_5E6B74
0x1ce4ce: LDR.W           R0, =(byte_6B8BE8 - 0x1CE4D8)
0x1ce4d2: MOV             R1, R5; src
0x1ce4d4: ADD             R0, PC; byte_6B8BE8 ; dest
0x1ce4d6: BLX             strcat
0x1ce4da: CMP.W           R9, #0
0x1ce4de: BEQ             loc_1CE502
0x1ce4e0: LSLS            R0, R4, #0xF
0x1ce4e2: BMI             loc_1CE50E
0x1ce4e4: LDR.W           R2, =(aFcolorOutColor_0 - 0x1CE4F2); "fcolor *= Out_Color;"
0x1ce4e8: ADD             R5, SP, #0x230+var_220
0x1ce4ea: MOV.W           R1, #0x200
0x1ce4ee: ADD             R2, PC; "fcolor *= Out_Color;"
0x1ce4f0: MOV             R0, R5
0x1ce4f2: BL.W            sub_5E6B74
0x1ce4f6: LDR.W           R0, =(byte_6B8BE8 - 0x1CE500)
0x1ce4fa: MOV             R1, R5; src
0x1ce4fc: ADD             R0, PC; byte_6B8BE8 ; dest
0x1ce4fe: BLX             strcat
0x1ce502: CMP.W           R11, #0
0x1ce506: BNE             loc_1CE54E
0x1ce508: LSLS            R0, R4, #0x19
0x1ce50a: BMI             loc_1CE58A
0x1ce50c: B               loc_1CE5A8
0x1ce50e: CMP.W           R11, #0
0x1ce512: BEQ             loc_1CE568
0x1ce514: LDR.W           R2, =(aFloatWaterdeta - 0x1CE522); "float waterDetail = texture2D(EnvMap, O"...
0x1ce518: ADD             R5, SP, #0x230+var_220
0x1ce51a: MOV.W           R1, #0x200
0x1ce51e: ADD             R2, PC; "float waterDetail = texture2D(EnvMap, O"...
0x1ce520: MOV             R0, R5
0x1ce522: BL.W            sub_5E6B74
0x1ce526: LDR.W           R6, =(byte_6B8BE8 - 0x1CE530)
0x1ce52a: MOV             R1, R5; src
0x1ce52c: ADD             R6, PC; byte_6B8BE8
0x1ce52e: MOV             R0, R6; dest
0x1ce530: BLX             strcat
0x1ce534: LDR.W           R2, =(aFcolorVec4OutC - 0x1CE542); "fcolor *= vec4(Out_Color.xyz * waterDet"...
0x1ce538: ADD             R5, SP, #0x230+var_220
0x1ce53a: MOV.W           R1, #0x200
0x1ce53e: ADD             R2, PC; "fcolor *= vec4(Out_Color.xyz * waterDet"...
0x1ce540: MOV             R0, R5
0x1ce542: BL.W            sub_5E6B74
0x1ce546: MOV             R0, R6; dest
0x1ce548: MOV             R1, R5; src
0x1ce54a: BLX             strcat
0x1ce54e: LDR.W           R2, =(aFcolorAOutWate - 0x1CE55C); "fcolor.a += Out_WaterAlphaBlend;"
0x1ce552: ADD             R5, SP, #0x230+var_220
0x1ce554: MOV.W           R1, #0x200
0x1ce558: ADD             R2, PC; "fcolor.a += Out_WaterAlphaBlend;"
0x1ce55a: MOV             R0, R5
0x1ce55c: BL.W            sub_5E6B74
0x1ce560: LDR.W           R0, =(byte_6B8BE8 - 0x1CE568)
0x1ce564: ADD             R0, PC; byte_6B8BE8
0x1ce566: B               loc_1CE580
0x1ce568: LDR.W           R2, =(aFcolorVec4OutC_0 - 0x1CE576); "fcolor *= vec4(Out_Color.xyz * texture2"...
0x1ce56c: ADD             R5, SP, #0x230+var_220
0x1ce56e: MOV.W           R1, #0x200
0x1ce572: ADD             R2, PC; "fcolor *= vec4(Out_Color.xyz * texture2"...
0x1ce574: MOV             R0, R5
0x1ce576: BL.W            sub_5E6B74
0x1ce57a: LDR.W           R0, =(byte_6B8BE8 - 0x1CE582)
0x1ce57e: ADD             R0, PC; byte_6B8BE8 ; dest
0x1ce580: MOV             R1, R5; src
0x1ce582: BLX             strcat
0x1ce586: LSLS            R0, R4, #0x19
0x1ce588: BPL             loc_1CE5A8
0x1ce58a: LDR.W           R2, =(aFcolorXyzMixFc - 0x1CE598); "fcolor.xyz = mix(fcolor.xyz, texture2D("...
0x1ce58e: ADD             R5, SP, #0x230+var_220
0x1ce590: MOV.W           R1, #0x200
0x1ce594: ADD             R2, PC; "fcolor.xyz = mix(fcolor.xyz, texture2D("...
0x1ce596: MOV             R0, R5
0x1ce598: BL.W            sub_5E6B74
0x1ce59c: LDR.W           R0, =(byte_6B8BE8 - 0x1CE5A4)
0x1ce5a0: ADD             R0, PC; byte_6B8BE8 ; dest
0x1ce5a2: MOV             R1, R5; src
0x1ce5a4: BLX             strcat
0x1ce5a8: LSLS            R0, R4, #7
0x1ce5aa: BPL             loc_1CE630
0x1ce5ac: LDR.W           R2, =(aVec2ReflposNor - 0x1CE5BA); "vec2 ReflPos = normalize(Out_Refl.xy) *"...
0x1ce5b0: ADD             R5, SP, #0x230+var_220
0x1ce5b2: MOV.W           R1, #0x200
0x1ce5b6: ADD             R2, PC; "vec2 ReflPos = normalize(Out_Refl.xy) *"...
0x1ce5b8: MOV             R0, R5
0x1ce5ba: BL.W            sub_5E6B74
0x1ce5be: LDR.W           R6, =(byte_6B8BE8 - 0x1CE5C8)
0x1ce5c2: MOV             R1, R5; src
0x1ce5c4: ADD             R6, PC; byte_6B8BE8
0x1ce5c6: MOV             R0, R6; dest
0x1ce5c8: BLX             strcat
0x1ce5cc: LDR.W           R2, =(aReflposReflpos - 0x1CE5DA); "ReflPos = (ReflPos * vec2(0.5,0.5)) + v"...
0x1ce5d0: ADD             R5, SP, #0x230+var_220
0x1ce5d2: MOV.W           R1, #0x200
0x1ce5d6: ADD             R2, PC; "ReflPos = (ReflPos * vec2(0.5,0.5)) + v"...
0x1ce5d8: MOV             R0, R5
0x1ce5da: BL.W            sub_5E6B74
0x1ce5de: MOV             R0, R6; dest
0x1ce5e0: MOV             R1, R5; src
0x1ce5e2: BLX             strcat
0x1ce5e6: LDR.W           R2, =(aLowpVec4Reflte - 0x1CE5F4); "lowp vec4 ReflTexture =  texture2D(EnvM"...
0x1ce5ea: ADD             R5, SP, #0x230+var_220
0x1ce5ec: MOV.W           R1, #0x200
0x1ce5f0: ADD             R2, PC; "lowp vec4 ReflTexture =  texture2D(EnvM"...
0x1ce5f2: MOV             R0, R5
0x1ce5f4: BL.W            sub_5E6B74
0x1ce5f8: MOV             R0, R6; dest
0x1ce5fa: MOV             R1, R5; src
0x1ce5fc: BLX             strcat
0x1ce600: LDR             R2, =(aFcolorXyzMixFc_0 - 0x1CE60C); "fcolor.xyz = mix(fcolor.xyz,ReflTexture"...
0x1ce602: ADD             R5, SP, #0x230+var_220
0x1ce604: MOV.W           R1, #0x200
0x1ce608: ADD             R2, PC; "fcolor.xyz = mix(fcolor.xyz,ReflTexture"...
0x1ce60a: MOV             R0, R5
0x1ce60c: BL.W            sub_5E6B74
0x1ce610: MOV             R0, R6; dest
0x1ce612: MOV             R1, R5; src
0x1ce614: BLX             strcat
0x1ce618: LDR             R2, =(aFcolorWRefltex - 0x1CE624); "fcolor.w += ReflTexture.b * 0.125;"
0x1ce61a: ADD             R5, SP, #0x230+var_220
0x1ce61c: MOV.W           R1, #0x200
0x1ce620: ADD             R2, PC; "fcolor.w += ReflTexture.b * 0.125;"
0x1ce622: MOV             R0, R5
0x1ce624: BL.W            sub_5E6B74
0x1ce628: MOV             R0, R6; dest
0x1ce62a: MOV             R1, R5; src
0x1ce62c: BLX             strcat
0x1ce630: LDR             R0, =(RQCaps_ptr - 0x1CE63A)
0x1ce632: CMP.W           R10, #0
0x1ce636: ADD             R0, PC; RQCaps_ptr
0x1ce638: LDR             R0, [R0]; RQCaps
0x1ce63a: LDRB            R0, [R0,#(byte_6B8BA4 - 0x6B8B9C)]
0x1ce63c: ITT NE
0x1ce63e: LDRNE           R1, [SP,#0x230+var_22C]
0x1ce640: CMPNE           R1, #0
0x1ce642: BEQ             loc_1CE668
0x1ce644: CBNZ            R0, loc_1CE668
0x1ce646: LDR             R2, =(aFcolorXyzOutSp - 0x1CE652); "fcolor.xyz += Out_Spec;"
0x1ce648: ADD             R5, SP, #0x230+var_220
0x1ce64a: MOV.W           R1, #0x200
0x1ce64e: ADD             R2, PC; "fcolor.xyz += Out_Spec;"
0x1ce650: MOV             R0, R5
0x1ce652: BL.W            sub_5E6B74
0x1ce656: LDR             R0, =(byte_6B8BE8 - 0x1CE65E)
0x1ce658: MOV             R1, R5; src
0x1ce65a: ADD             R0, PC; byte_6B8BE8 ; dest
0x1ce65c: BLX             strcat
0x1ce660: LDR             R0, =(RQCaps_ptr - 0x1CE666)
0x1ce662: ADD             R0, PC; RQCaps_ptr
0x1ce664: LDR             R0, [R0]; RQCaps
0x1ce666: LDRB            R0, [R0,#(byte_6B8BA4 - 0x6B8B9C)]
0x1ce668: CBNZ            R0, loc_1CE688
0x1ce66a: LDR             R0, [SP,#0x230+var_228]
0x1ce66c: CBZ             R0, loc_1CE688
0x1ce66e: LDR             R2, =(aFcolorXyzMixFc_1 - 0x1CE67A); "fcolor.xyz = mix(fcolor.xyz, FogColor, "...
0x1ce670: ADD             R5, SP, #0x230+var_220
0x1ce672: MOV.W           R1, #0x200
0x1ce676: ADD             R2, PC; "fcolor.xyz = mix(fcolor.xyz, FogColor, "...
0x1ce678: MOV             R0, R5
0x1ce67a: BL.W            sub_5E6B74
0x1ce67e: LDR             R0, =(byte_6B8BE8 - 0x1CE686)
0x1ce680: MOV             R1, R5; src
0x1ce682: ADD             R0, PC; byte_6B8BE8 ; dest
0x1ce684: BLX             strcat
0x1ce688: LSLS            R0, R4, #5
0x1ce68a: BPL             loc_1CE6A6
0x1ce68c: LDR             R2, =(aFcolorXyzFcolo - 0x1CE698); "fcolor.xyz += fcolor.xyz * 0.5;"
0x1ce68e: ADD             R5, SP, #0x230+var_220
0x1ce690: MOV.W           R1, #0x200
0x1ce694: ADD             R2, PC; "fcolor.xyz += fcolor.xyz * 0.5;"
0x1ce696: MOV             R0, R5
0x1ce698: BL.W            sub_5E6B74
0x1ce69c: LDR             R0, =(byte_6B8BE8 - 0x1CE6A4)
0x1ce69e: MOV             R1, R5; src
0x1ce6a0: ADD             R0, PC; byte_6B8BE8 ; dest
0x1ce6a2: BLX             strcat
0x1ce6a6: LDR             R2, =(aGlFragcolorFco - 0x1CE6B2); "gl_FragColor = fcolor;"
0x1ce6a8: ADD             R5, SP, #0x230+var_220
0x1ce6aa: MOV.W           R1, #0x200
0x1ce6ae: ADD             R2, PC; "gl_FragColor = fcolor;"
0x1ce6b0: MOV             R0, R5
0x1ce6b2: BL.W            sub_5E6B74
0x1ce6b6: LDR             R0, =(byte_6B8BE8 - 0x1CE6BE)
0x1ce6b8: MOV             R1, R5; src
0x1ce6ba: ADD             R0, PC; byte_6B8BE8 ; dest
0x1ce6bc: BLX             strcat
0x1ce6c0: LSLS            R0, R4, #0x1F
0x1ce6c2: BEQ             loc_1CE7C0
0x1ce6c4: LDR             R2, =(aAtbegin_1 - 0x1CE6D0); "/*ATBEGIN*/"
0x1ce6c6: ADD             R5, SP, #0x230+var_220
0x1ce6c8: MOV.W           R1, #0x200
0x1ce6cc: ADD             R2, PC; "/*ATBEGIN*/"
0x1ce6ce: MOV             R0, R5
0x1ce6d0: BL.W            sub_5E6B74
0x1ce6d4: LDR             R0, =(byte_6B8BE8 - 0x1CE6DC)
0x1ce6d6: MOV             R1, R5; src
0x1ce6d8: ADD             R0, PC; byte_6B8BE8 ; dest
0x1ce6da: BLX             strcat
0x1ce6de: LDR             R1, [SP,#0x230+var_230]
0x1ce6e0: AND.W           R0, R4, #0x800
0x1ce6e4: CMP             R1, #0xD
0x1ce6e6: BNE             loc_1CE708
0x1ce6e8: LDR             R1, [SP,#0x230+var_224]
0x1ce6ea: CBZ             R1, loc_1CE708
0x1ce6ec: CBNZ            R0, loc_1CE73A
0x1ce6ee: LSLS            R0, R4, #0x16
0x1ce6f0: BMI             loc_1CE772
0x1ce6f2: LDR             R2, =(aIfDiffusecolor - 0x1CE6FE); "if (diffuseColor.a < 0.2) { discard; }"
0x1ce6f4: ADD             R4, SP, #0x230+var_220
0x1ce6f6: MOV.W           R1, #0x200
0x1ce6fa: ADD             R2, PC; "if (diffuseColor.a < 0.2) { discard; }"
0x1ce6fc: MOV             R0, R4
0x1ce6fe: BL.W            sub_5E6B74
0x1ce702: LDR             R0, =(byte_6B8BE8 - 0x1CE708)
0x1ce704: ADD             R0, PC; byte_6B8BE8
0x1ce706: B               loc_1CE7A0
0x1ce708: CBNZ            R0, loc_1CE724
0x1ce70a: LSLS            R0, R4, #0x16
0x1ce70c: BMI             loc_1CE750
0x1ce70e: LDR             R2, =(aIfGlFragcolorA - 0x1CE71A); "if (gl_FragColor.a < 0.2) { discard; }"
0x1ce710: ADD             R4, SP, #0x230+var_220
0x1ce712: MOV.W           R1, #0x200
0x1ce716: ADD             R2, PC; "if (gl_FragColor.a < 0.2) { discard; }"
0x1ce718: MOV             R0, R4
0x1ce71a: BL.W            sub_5E6B74
0x1ce71e: LDR             R0, =(byte_6B8BE8 - 0x1CE724)
0x1ce720: ADD             R0, PC; byte_6B8BE8
0x1ce722: B               loc_1CE7A0
0x1ce724: LDR             R2, =(aIfGlFragcolorA_0 - 0x1CE730); "if (gl_FragColor.a < 0.8) { discard; }"
0x1ce726: ADD             R4, SP, #0x230+var_220
0x1ce728: MOV.W           R1, #0x200
0x1ce72c: ADD             R2, PC; "if (gl_FragColor.a < 0.8) { discard; }"
0x1ce72e: MOV             R0, R4
0x1ce730: BL.W            sub_5E6B74
0x1ce734: LDR             R0, =(byte_6B8BE8 - 0x1CE73A)
0x1ce736: ADD             R0, PC; byte_6B8BE8
0x1ce738: B               loc_1CE7A0
0x1ce73a: LDR             R2, =(aIfDiffusecolor_0 - 0x1CE746); "if (diffuseColor.a < 0.8) { discard; }"
0x1ce73c: ADD             R4, SP, #0x230+var_220
0x1ce73e: MOV.W           R1, #0x200
0x1ce742: ADD             R2, PC; "if (diffuseColor.a < 0.8) { discard; }"
0x1ce744: MOV             R0, R4
0x1ce746: BL.W            sub_5E6B74
0x1ce74a: LDR             R0, =(byte_6B8BE8 - 0x1CE750)
0x1ce74c: ADD             R0, PC; byte_6B8BE8
0x1ce74e: B               loc_1CE7A0
0x1ce750: LDR             R2, =(aIfGlFragcolorA_1 - 0x1CE75C); "if (gl_FragColor.a < 0.5) { discard; }"
0x1ce752: ADD             R4, SP, #0x230+var_220
0x1ce754: MOV.W           R1, #0x200
0x1ce758: ADD             R2, PC; "if (gl_FragColor.a < 0.5) { discard; }"
0x1ce75a: MOV             R0, R4
0x1ce75c: BL.W            sub_5E6B74
0x1ce760: LDR             R5, =(byte_6B8BE8 - 0x1CE768)
0x1ce762: MOV             R1, R4; src
0x1ce764: ADD             R5, PC; byte_6B8BE8
0x1ce766: MOV             R0, R5; dest
0x1ce768: BLX             strcat
0x1ce76c: LDR             R2, =(aGlFragcolorAOu - 0x1CE772); "gl_FragColor.a = Out_Color.a;"
0x1ce76e: ADD             R2, PC; "gl_FragColor.a = Out_Color.a;"
0x1ce770: B               loc_1CE792
0x1ce772: LDR             R2, =(aGlFragcolorAOu - 0x1CE77E); "gl_FragColor.a = Out_Color.a;"
0x1ce774: ADD             R4, SP, #0x230+var_220
0x1ce776: MOV.W           R1, #0x200
0x1ce77a: ADD             R2, PC; "gl_FragColor.a = Out_Color.a;"
0x1ce77c: MOV             R0, R4
0x1ce77e: BL.W            sub_5E6B74
0x1ce782: LDR             R5, =(byte_6B8BE8 - 0x1CE78A)
0x1ce784: MOV             R1, R4; src
0x1ce786: ADD             R5, PC; byte_6B8BE8
0x1ce788: MOV             R0, R5; dest
0x1ce78a: BLX             strcat
0x1ce78e: LDR             R2, =(aIfDiffusecolor_1 - 0x1CE794); "if (diffuseColor.a < 0.5) { discard; }"
0x1ce790: ADD             R2, PC; "if (diffuseColor.a < 0.5) { discard; }"
0x1ce792: ADD             R4, SP, #0x230+var_220
0x1ce794: MOV.W           R1, #0x200
0x1ce798: MOV             R0, R4
0x1ce79a: BL.W            sub_5E6B74
0x1ce79e: MOV             R0, R5; dest
0x1ce7a0: MOV             R1, R4; src
0x1ce7a2: BLX             strcat
0x1ce7a6: LDR             R2, =(aAtend_1 - 0x1CE7B2); "/*ATEND*/"
0x1ce7a8: ADD             R4, SP, #0x230+var_220
0x1ce7aa: MOV.W           R1, #0x200
0x1ce7ae: ADD             R2, PC; "/*ATEND*/"
0x1ce7b0: MOV             R0, R4
0x1ce7b2: BL.W            sub_5E6B74
0x1ce7b6: LDR             R0, =(byte_6B8BE8 - 0x1CE7BE)
0x1ce7b8: MOV             R1, R4; src
0x1ce7ba: ADD             R0, PC; byte_6B8BE8 ; dest
0x1ce7bc: BLX             strcat
0x1ce7c0: CMP.W           R8, #0
0x1ce7c4: BEQ             loc_1CE7E0
0x1ce7c6: LDR             R2, =(aGlFragcolorAAl - 0x1CE7D2); "gl_FragColor.a *= AlphaModulate;"
0x1ce7c8: ADD             R4, SP, #0x230+var_220
0x1ce7ca: MOV.W           R1, #0x200
0x1ce7ce: ADD             R2, PC; "gl_FragColor.a *= AlphaModulate;"
0x1ce7d0: MOV             R0, R4
0x1ce7d2: BL.W            sub_5E6B74
0x1ce7d6: LDR             R0, =(byte_6B8BE8 - 0x1CE7DE)
0x1ce7d8: MOV             R1, R4; src
0x1ce7da: ADD             R0, PC; byte_6B8BE8 ; dest
0x1ce7dc: BLX             strcat
0x1ce7e0: ADD             R4, SP, #0x230+var_220
0x1ce7e2: ADR             R2, dword_1CEA04
0x1ce7e4: MOV.W           R1, #0x200
0x1ce7e8: MOV             R0, R4
0x1ce7ea: BL.W            sub_5E6B74
0x1ce7ee: LDR             R0, =(byte_6B8BE8 - 0x1CE7F6)
0x1ce7f0: MOV             R1, R4; src
0x1ce7f2: ADD             R0, PC; byte_6B8BE8 ; dest
0x1ce7f4: BLX             strcat
0x1ce7f8: LDR             R0, =(__stack_chk_guard_ptr - 0x1CE800)
0x1ce7fa: LDR             R1, [SP,#0x230+var_20]
0x1ce7fc: ADD             R0, PC; __stack_chk_guard_ptr
0x1ce7fe: LDR             R0, [R0]; __stack_chk_guard
0x1ce800: LDR             R0, [R0]
0x1ce802: SUBS            R0, R0, R1
0x1ce804: ITTT EQ
0x1ce806: ADDEQ.W         SP, SP, #0x214
0x1ce80a: POPEQ.W         {R8-R11}
0x1ce80e: POPEQ           {R4-R7,PC}
0x1ce810: BLX             __stack_chk_fail
