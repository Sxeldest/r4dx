0x1cea10: PUSH            {R4-R7,LR}
0x1cea12: ADD             R7, SP, #0xC
0x1cea14: PUSH.W          {R8-R11}
0x1cea18: SUB.W           SP, SP, #0x430
0x1cea1c: SUB             SP, SP, #4
0x1cea1e: MOV             R10, R0
0x1cea20: LDR.W           R0, =(__stack_chk_guard_ptr - 0x1CEA2E)
0x1cea24: ADD             R6, SP, #0x450+var_228
0x1cea26: ADR.W           R2, aVersion100; "#version 100\n"
0x1cea2a: ADD             R0, PC; __stack_chk_guard_ptr
0x1cea2c: MOV.W           R1, #0x200
0x1cea30: LDR             R0, [R0]; __stack_chk_guard
0x1cea32: LDR             R0, [R0]
0x1cea34: STR.W           R0, [R7,#var_24]
0x1cea38: MOV             R0, R6
0x1cea3a: BL.W            sub_5E6B74
0x1cea3e: LDR.W           R5, =(byte_6BABE9 - 0x1CEA48)
0x1cea42: MOV             R1, R6; src
0x1cea44: ADD             R5, PC; byte_6BABE9
0x1cea46: MOV             R0, R5; dest
0x1cea48: BLX             strcat
0x1cea4c: ADD             R6, SP, #0x450+var_228
0x1cea4e: ADR.W           R2, aPrecisionHighp; "precision highp float;"
0x1cea52: MOV.W           R1, #0x200
0x1cea56: MOV             R0, R6
0x1cea58: BL.W            sub_5E6B74
0x1cea5c: MOV             R0, R5; dest
0x1cea5e: MOV             R1, R6; src
0x1cea60: BLX             strcat
0x1cea64: ADD             R6, SP, #0x450+var_228
0x1cea66: ADR.W           R2, aUniformMat4Pro; "uniform mat4 ProjMatrix;"
0x1cea6a: MOV.W           R1, #0x200
0x1cea6e: MOV             R0, R6
0x1cea70: BL.W            sub_5E6B74
0x1cea74: MOV             R0, R5; dest
0x1cea76: MOV             R1, R6; src
0x1cea78: BLX             strcat
0x1cea7c: ADD             R6, SP, #0x450+var_228
0x1cea7e: ADR.W           R2, aUniformMat4Vie; "uniform mat4 ViewMatrix;"
0x1cea82: MOV.W           R1, #0x200
0x1cea86: MOV             R0, R6
0x1cea88: BL.W            sub_5E6B74
0x1cea8c: MOV             R0, R5; dest
0x1cea8e: MOV             R1, R6; src
0x1cea90: BLX             strcat
0x1cea94: ADD             R6, SP, #0x450+var_228
0x1cea96: ADR.W           R2, aUniformMat4Obj; "uniform mat4 ObjMatrix;"
0x1cea9a: MOV.W           R1, #0x200
0x1cea9e: MOV             R0, R6
0x1ceaa0: BL.W            sub_5E6B74
0x1ceaa4: MOV             R0, R5; dest
0x1ceaa6: MOV             R1, R6; src
0x1ceaa8: BLX             strcat
0x1ceaac: ANDS.W          R9, R10, #2
0x1ceab0: BEQ.W           loc_1CEC0E
0x1ceab4: LDR.W           R2, =(aUniformLowpVec_0 - 0x1CEAC2); "uniform lowp vec3 AmbientLightColor;"
0x1ceab8: ADD             R6, SP, #0x450+var_228
0x1ceaba: MOV.W           R1, #0x200
0x1ceabe: ADD             R2, PC; "uniform lowp vec3 AmbientLightColor;"
0x1ceac0: MOV             R0, R6
0x1ceac2: BL.W            sub_5E6B74
0x1ceac6: LDR.W           R5, =(byte_6BABE9 - 0x1CEAD0)
0x1ceaca: MOV             R1, R6; src
0x1ceacc: ADD             R5, PC; byte_6BABE9
0x1ceace: MOV             R0, R5; dest
0x1cead0: BLX             strcat
0x1cead4: LDR.W           R2, =(aUniformLowpVec_1 - 0x1CEAE2); "uniform lowp vec4 MaterialEmissive;"
0x1cead8: ADD             R6, SP, #0x450+var_228
0x1ceada: MOV.W           R1, #0x200
0x1ceade: ADD             R2, PC; "uniform lowp vec4 MaterialEmissive;"
0x1ceae0: MOV             R0, R6
0x1ceae2: BL.W            sub_5E6B74
0x1ceae6: MOV             R0, R5; dest
0x1ceae8: MOV             R1, R6; src
0x1ceaea: BLX             strcat
0x1ceaee: LDR.W           R2, =(aUniformLowpVec_2 - 0x1CEAFC); "uniform lowp vec4 MaterialAmbient;"
0x1ceaf2: ADD             R6, SP, #0x450+var_228
0x1ceaf4: MOV.W           R1, #0x200
0x1ceaf8: ADD             R2, PC; "uniform lowp vec4 MaterialAmbient;"
0x1ceafa: MOV             R0, R6
0x1ceafc: BL.W            sub_5E6B74
0x1ceb00: MOV             R0, R5; dest
0x1ceb02: MOV             R1, R6; src
0x1ceb04: BLX             strcat
0x1ceb08: LDR.W           R2, =(aUniformLowpVec_3 - 0x1CEB16); "uniform lowp vec4 MaterialDiffuse;"
0x1ceb0c: ADD             R6, SP, #0x450+var_228
0x1ceb0e: MOV.W           R1, #0x200
0x1ceb12: ADD             R2, PC; "uniform lowp vec4 MaterialDiffuse;"
0x1ceb14: MOV             R0, R6
0x1ceb16: BL.W            sub_5E6B74
0x1ceb1a: MOV             R0, R5; dest
0x1ceb1c: MOV             R1, R6; src
0x1ceb1e: BLX             strcat
0x1ceb22: MOVS.W          R0, R10,LSL#18
0x1ceb26: BPL             loc_1CEB8E
0x1ceb28: LDR.W           R2, =(aUniformLowpVec_4 - 0x1CEB36); "uniform lowp vec3 DirLightDiffuseColor;"
0x1ceb2c: ADD             R5, SP, #0x450+var_228
0x1ceb2e: MOV.W           R1, #0x200
0x1ceb32: ADD             R2, PC; "uniform lowp vec3 DirLightDiffuseColor;"
0x1ceb34: MOV             R0, R5
0x1ceb36: BL.W            sub_5E6B74
0x1ceb3a: LDR.W           R6, =(byte_6BABE9 - 0x1CEB44)
0x1ceb3e: MOV             R1, R5; src
0x1ceb40: ADD             R6, PC; byte_6BABE9
0x1ceb42: MOV             R0, R6; dest
0x1ceb44: BLX             strcat
0x1ceb48: LDR.W           R2, =(aUniformVec3Dir - 0x1CEB56); "uniform vec3 DirLightDirection;"
0x1ceb4c: ADD             R5, SP, #0x450+var_228
0x1ceb4e: MOV.W           R1, #0x200
0x1ceb52: ADD             R2, PC; "uniform vec3 DirLightDirection;"
0x1ceb54: MOV             R0, R5
0x1ceb56: BL.W            sub_5E6B74
0x1ceb5a: MOV             R0, R6; dest
0x1ceb5c: MOV             R1, R5; src
0x1ceb5e: BLX             strcat
0x1ceb62: BLX             j__Z22GetMobileEffectSettingv; GetMobileEffectSetting(void)
0x1ceb66: TST.W           R10, #0x1180
0x1ceb6a: BEQ             loc_1CEB8E
0x1ceb6c: CMP             R0, #3
0x1ceb6e: BNE             loc_1CEB8E
0x1ceb70: LDR.W           R2, =(aUniformVec3Dir_0 - 0x1CEB7E); "uniform vec3 DirBackLightDirection;"
0x1ceb74: ADD             R5, SP, #0x450+var_228
0x1ceb76: MOV.W           R1, #0x200
0x1ceb7a: ADD             R2, PC; "uniform vec3 DirBackLightDirection;"
0x1ceb7c: MOV             R0, R5
0x1ceb7e: BL.W            sub_5E6B74
0x1ceb82: LDR.W           R0, =(byte_6BABE9 - 0x1CEB8C)
0x1ceb86: MOV             R1, R5; src
0x1ceb88: ADD             R0, PC; byte_6BABE9 ; dest
0x1ceb8a: BLX             strcat
0x1ceb8e: MOVS.W          R0, R10,LSL#17
0x1ceb92: BPL             loc_1CEBCE
0x1ceb94: LDR.W           R2, =(aUniformLowpVec_5 - 0x1CEBA2); "uniform lowp vec3 DirLight2DiffuseColor"...
0x1ceb98: ADD             R5, SP, #0x450+var_228
0x1ceb9a: MOV.W           R1, #0x200
0x1ceb9e: ADD             R2, PC; "uniform lowp vec3 DirLight2DiffuseColor"...
0x1ceba0: MOV             R0, R5
0x1ceba2: BL.W            sub_5E6B74
0x1ceba6: LDR.W           R6, =(byte_6BABE9 - 0x1CEBB0)
0x1cebaa: MOV             R1, R5; src
0x1cebac: ADD             R6, PC; byte_6BABE9
0x1cebae: MOV             R0, R6; dest
0x1cebb0: BLX             strcat
0x1cebb4: LDR.W           R2, =(aUniformVec3Dir_1 - 0x1CEBC2); "uniform vec3 DirLight2Direction;"
0x1cebb8: ADD             R5, SP, #0x450+var_228
0x1cebba: MOV.W           R1, #0x200
0x1cebbe: ADD             R2, PC; "uniform vec3 DirLight2Direction;"
0x1cebc0: MOV             R0, R5
0x1cebc2: BL.W            sub_5E6B74
0x1cebc6: MOV             R0, R6; dest
0x1cebc8: MOV             R1, R5; src
0x1cebca: BLX             strcat
0x1cebce: MOVS.W          R0, R10,LSL#16
0x1cebd2: BPL             loc_1CEC0E
0x1cebd4: LDR.W           R2, =(aUniformLowpVec_6 - 0x1CEBE2); "uniform lowp vec3 DirLight3DiffuseColor"...
0x1cebd8: ADD             R5, SP, #0x450+var_228
0x1cebda: MOV.W           R1, #0x200
0x1cebde: ADD             R2, PC; "uniform lowp vec3 DirLight3DiffuseColor"...
0x1cebe0: MOV             R0, R5
0x1cebe2: BL.W            sub_5E6B74
0x1cebe6: LDR.W           R6, =(byte_6BABE9 - 0x1CEBF0)
0x1cebea: MOV             R1, R5; src
0x1cebec: ADD             R6, PC; byte_6BABE9
0x1cebee: MOV             R0, R6; dest
0x1cebf0: BLX             strcat
0x1cebf4: LDR.W           R2, =(aUniformVec3Dir_2 - 0x1CEC02); "uniform vec3 DirLight3Direction;"
0x1cebf8: ADD             R5, SP, #0x450+var_228
0x1cebfa: MOV.W           R1, #0x200
0x1cebfe: ADD             R2, PC; "uniform vec3 DirLight3Direction;"
0x1cec00: MOV             R0, R5
0x1cec02: BL.W            sub_5E6B74
0x1cec06: MOV             R0, R6; dest
0x1cec08: MOV             R1, R5; src
0x1cec0a: BLX             strcat
0x1cec0e: LDR.W           R2, =(aAttributeVec3P - 0x1CEC1C); "attribute vec3 Position;"
0x1cec12: ADD             R5, SP, #0x450+var_228
0x1cec14: MOV.W           R1, #0x200
0x1cec18: ADD             R2, PC; "attribute vec3 Position;"
0x1cec1a: MOV             R0, R5
0x1cec1c: BL.W            sub_5E6B74
0x1cec20: LDR.W           R6, =(byte_6BABE9 - 0x1CEC2A)
0x1cec24: MOV             R1, R5; src
0x1cec26: ADD             R6, PC; byte_6BABE9
0x1cec28: MOV             R0, R6; dest
0x1cec2a: BLX             strcat
0x1cec2e: ADD             R5, SP, #0x450+var_228
0x1cec30: ADR.W           R2, aAttributeVec3N; "attribute vec3 Normal;"
0x1cec34: MOV.W           R1, #0x200
0x1cec38: MOV             R0, R5
0x1cec3a: BL.W            sub_5E6B74
0x1cec3e: MOV             R0, R6; dest
0x1cec40: MOV             R1, R5; src
0x1cec42: BLX             strcat
0x1cec46: ANDS.W          R4, R10, #0x20 ; ' '
0x1cec4a: BEQ             loc_1CEC8A
0x1cec4c: MOVS.W          R0, R10,LSL#13
0x1cec50: BMI             loc_1CEC6C
0x1cec52: LDR.W           R2, =(aAttributeVec2T - 0x1CEC60); "attribute vec2 TexCoord0;"
0x1cec56: ADD             R5, SP, #0x450+var_228
0x1cec58: MOV.W           R1, #0x200
0x1cec5c: ADD             R2, PC; "attribute vec2 TexCoord0;"
0x1cec5e: MOV             R0, R5
0x1cec60: BL.W            sub_5E6B74
0x1cec64: LDR.W           R0, =(byte_6BABE9 - 0x1CEC6C)
0x1cec68: ADD             R0, PC; byte_6BABE9
0x1cec6a: B               loc_1CEC84
0x1cec6c: LDR.W           R2, =(aAttributeVec4T - 0x1CEC7A); "attribute vec4 TexCoord0;"
0x1cec70: ADD             R5, SP, #0x450+var_228
0x1cec72: MOV.W           R1, #0x200
0x1cec76: ADD             R2, PC; "attribute vec4 TexCoord0;"
0x1cec78: MOV             R0, R5
0x1cec7a: BL.W            sub_5E6B74
0x1cec7e: LDR.W           R0, =(byte_6BABE9 - 0x1CEC86)
0x1cec82: ADD             R0, PC; byte_6BABE9 ; dest
0x1cec84: MOV             R1, R5; src
0x1cec86: BLX             strcat
0x1cec8a: LDR.W           R2, =(aAttributeVec4G - 0x1CEC98); "attribute vec4 GlobalColor;"
0x1cec8e: ADD             R5, SP, #0x450+var_228
0x1cec90: MOV.W           R1, #0x200
0x1cec94: ADD             R2, PC; "attribute vec4 GlobalColor;"
0x1cec96: MOV             R0, R5
0x1cec98: BL.W            sub_5E6B74
0x1cec9c: LDR.W           R0, =(byte_6BABE9 - 0x1CECA6)
0x1ceca0: MOV             R1, R5; src
0x1ceca2: ADD             R0, PC; byte_6BABE9 ; dest
0x1ceca4: BLX             strcat
0x1ceca8: ANDS.W          R0, R10, #0x180
0x1cecac: STR             R0, [SP,#0x450+var_42C]
0x1cecae: BEQ             loc_1CED12
0x1cecb0: LDR.W           R2, =(aAttributeVec4B - 0x1CECBE); "attribute vec4 BoneWeight;"
0x1cecb4: ADD             R6, SP, #0x450+var_228
0x1cecb6: MOV.W           R1, #0x200
0x1cecba: ADD             R2, PC; "attribute vec4 BoneWeight;"
0x1cecbc: MOV             R0, R6
0x1cecbe: BL.W            sub_5E6B74
0x1cecc2: LDR.W           R5, =(byte_6BABE9 - 0x1CECCC)
0x1cecc6: MOV             R1, R6; src
0x1cecc8: ADD             R5, PC; byte_6BABE9
0x1cecca: MOV             R0, R5; dest
0x1ceccc: BLX             strcat
0x1cecd0: LDR.W           R2, =(aAttributeVec4B_0 - 0x1CECDE); "attribute vec4 BoneIndices;"
0x1cecd4: ADD             R6, SP, #0x450+var_228
0x1cecd6: MOV.W           R1, #0x200
0x1cecda: ADD             R2, PC; "attribute vec4 BoneIndices;"
0x1cecdc: MOV             R0, R6
0x1cecde: BL.W            sub_5E6B74
0x1cece2: MOV             R0, R5; dest
0x1cece4: MOV             R1, R6; src
0x1cece6: BLX             strcat
0x1cecea: LDR.W           R0, =(RQMaxBones_ptr - 0x1CECFC)
0x1cecee: ADD             R6, SP, #0x450+var_228
0x1cecf0: LDR.W           R2, =(aUniformHighpVe - 0x1CECFE); "uniform highp vec4 Bones[%d];"
0x1cecf4: MOV.W           R1, #0x200
0x1cecf8: ADD             R0, PC; RQMaxBones_ptr
0x1cecfa: ADD             R2, PC; "uniform highp vec4 Bones[%d];"
0x1cecfc: LDR             R0, [R0]; RQMaxBones
0x1cecfe: LDR             R0, [R0]
0x1ced00: ADD.W           R3, R0, R0,LSL#1
0x1ced04: MOV             R0, R6
0x1ced06: BL.W            sub_5E6B74
0x1ced0a: MOV             R0, R5; dest
0x1ced0c: MOV             R1, R6; src
0x1ced0e: BLX             strcat
0x1ced12: CBZ             R4, loc_1CED32
0x1ced14: LDR.W           R2, =(aVaryingMediump - 0x1CED22); "varying mediump vec2 Out_Tex0;"
0x1ced18: ADD             R5, SP, #0x450+var_228
0x1ced1a: MOV.W           R1, #0x200
0x1ced1e: ADD             R2, PC; "varying mediump vec2 Out_Tex0;"
0x1ced20: MOV             R0, R5
0x1ced22: BL.W            sub_5E6B74
0x1ced26: LDR.W           R0, =(byte_6BABE9 - 0x1CED30)
0x1ced2a: MOV             R1, R5; src
0x1ced2c: ADD             R0, PC; byte_6BABE9 ; dest
0x1ced2e: BLX             strcat
0x1ced32: ANDS.W          R0, R10, #0x2000000
0x1ced36: STR             R4, [SP,#0x450+var_438]
0x1ced38: STR             R0, [SP,#0x450+var_444]
0x1ced3a: BEQ             loc_1CED5A
0x1ced3c: LDR.W           R2, =(aUniformMat3Nor - 0x1CED4A); "uniform mat3 NormalMatrix;"
0x1ced40: ADD             R5, SP, #0x450+var_228
0x1ced42: MOV.W           R1, #0x200
0x1ced46: ADD             R2, PC; "uniform mat3 NormalMatrix;"
0x1ced48: MOV             R0, R5
0x1ced4a: BL.W            sub_5E6B74
0x1ced4e: LDR.W           R0, =(byte_6BABE9 - 0x1CED58)
0x1ced52: MOV             R1, R5; src
0x1ced54: ADD             R0, PC; byte_6BABE9 ; dest
0x1ced56: BLX             strcat
0x1ced5a: MOV             R11, #0x1000040
0x1ced62: ANDS.W          R8, R10, R11
0x1ced66: BEQ             loc_1CEDC4
0x1ced68: MOVS.W          R0, R10,LSL#25
0x1ced6c: BMI             loc_1CED88
0x1ced6e: LDR.W           R2, =(aVaryingMediump_0 - 0x1CED7C); "varying mediump vec3 Out_Refl;"
0x1ced72: ADD             R5, SP, #0x450+var_228
0x1ced74: MOV.W           R1, #0x200
0x1ced78: ADD             R2, PC; "varying mediump vec3 Out_Refl;"
0x1ced7a: MOV             R0, R5
0x1ced7c: BL.W            sub_5E6B74
0x1ced80: LDR.W           R0, =(byte_6BABE9 - 0x1CED88)
0x1ced84: ADD             R0, PC; byte_6BABE9
0x1ced86: B               loc_1CEDA0
0x1ced88: LDR.W           R2, =(aVaryingMediump_1 - 0x1CED96); "varying mediump vec2 Out_Tex1;"
0x1ced8c: ADD             R5, SP, #0x450+var_228
0x1ced8e: MOV.W           R1, #0x200
0x1ced92: ADD             R2, PC; "varying mediump vec2 Out_Tex1;"
0x1ced94: MOV             R0, R5
0x1ced96: BL.W            sub_5E6B74
0x1ced9a: LDR.W           R0, =(byte_6BABE9 - 0x1CEDA2)
0x1ced9e: ADD             R0, PC; byte_6BABE9 ; dest
0x1ceda0: MOV             R1, R5; src
0x1ceda2: BLX             strcat
0x1ceda6: LDR.W           R2, =(aUniformLowpFlo - 0x1CEDB4); "uniform lowp float EnvMapCoefficient;"
0x1cedaa: ADD             R5, SP, #0x450+var_228
0x1cedac: MOV.W           R1, #0x200
0x1cedb0: ADD             R2, PC; "uniform lowp float EnvMapCoefficient;"
0x1cedb2: MOV             R0, R5
0x1cedb4: BL.W            sub_5E6B74
0x1cedb8: LDR.W           R0, =(byte_6BABE9 - 0x1CEDC2)
0x1cedbc: MOV             R1, R5; src
0x1cedbe: ADD             R0, PC; byte_6BABE9 ; dest
0x1cedc0: BLX             strcat
0x1cedc4: MOV             R0, #0x18807C0
0x1cedcc: TST.W           R10, R0
0x1cedd0: BEQ             loc_1CEDF0
0x1cedd2: LDR.W           R2, =(aUniformVec3Cam - 0x1CEDE0); "uniform vec3 CameraPosition;"
0x1cedd6: ADD             R5, SP, #0x450+var_228
0x1cedd8: MOV.W           R1, #0x200
0x1ceddc: ADD             R2, PC; "uniform vec3 CameraPosition;"
0x1cedde: MOV             R0, R5
0x1cede0: BL.W            sub_5E6B74
0x1cede4: LDR.W           R0, =(byte_6BABE9 - 0x1CEDEE)
0x1cede8: MOV             R1, R5; src
0x1cedea: ADD             R0, PC; byte_6BABE9 ; dest
0x1cedec: BLX             strcat
0x1cedf0: ANDS.W          R0, R10, #0x400
0x1cedf4: STR             R0, [SP,#0x450+var_440]
0x1cedf6: BEQ             loc_1CEE32
0x1cedf8: LDR.W           R2, =(aVaryingMediump_2 - 0x1CEE06); "varying mediump float Out_FogAmt;"
0x1cedfc: ADD             R5, SP, #0x450+var_228
0x1cedfe: MOV.W           R1, #0x200
0x1cee02: ADD             R2, PC; "varying mediump float Out_FogAmt;"
0x1cee04: MOV             R0, R5
0x1cee06: BL.W            sub_5E6B74
0x1cee0a: LDR.W           R6, =(byte_6BABE9 - 0x1CEE14)
0x1cee0e: MOV             R1, R5; src
0x1cee10: ADD             R6, PC; byte_6BABE9
0x1cee12: MOV             R0, R6; dest
0x1cee14: BLX             strcat
0x1cee18: LDR.W           R2, =(aUniformVec3Fog - 0x1CEE26); "uniform vec3 FogDistances;"
0x1cee1c: ADD             R5, SP, #0x450+var_228
0x1cee1e: MOV.W           R1, #0x200
0x1cee22: ADD             R2, PC; "uniform vec3 FogDistances;"
0x1cee24: MOV             R0, R5
0x1cee26: BL.W            sub_5E6B74
0x1cee2a: MOV             R0, R6; dest
0x1cee2c: MOV             R1, R5; src
0x1cee2e: BLX             strcat
0x1cee32: ANDS.W          R0, R10, #0x80000
0x1cee36: STR             R0, [SP,#0x450+var_430]
0x1cee38: BEQ             loc_1CEEA8
0x1cee3a: LDR.W           R2, =(aUniformVec3Wat - 0x1CEE48); "uniform vec3 WaterSpecs;"
0x1cee3e: ADD             R6, SP, #0x450+var_228
0x1cee40: MOV.W           R1, #0x200
0x1cee44: ADD             R2, PC; "uniform vec3 WaterSpecs;"
0x1cee46: MOV             R0, R6
0x1cee48: BL.W            sub_5E6B74
0x1cee4c: LDR.W           R5, =(byte_6BABE9 - 0x1CEE56)
0x1cee50: MOV             R1, R6; src
0x1cee52: ADD             R5, PC; byte_6BABE9
0x1cee54: MOV             R0, R5; dest
0x1cee56: BLX             strcat
0x1cee5a: LDR.W           R2, =(aVaryingMediump_3 - 0x1CEE68); "varying mediump vec2 Out_WaterDetail;"
0x1cee5e: ADD             R6, SP, #0x450+var_228
0x1cee60: MOV.W           R1, #0x200
0x1cee64: ADD             R2, PC; "varying mediump vec2 Out_WaterDetail;"
0x1cee66: MOV             R0, R6
0x1cee68: BL.W            sub_5E6B74
0x1cee6c: MOV             R0, R5; dest
0x1cee6e: MOV             R1, R6; src
0x1cee70: BLX             strcat
0x1cee74: LDR.W           R2, =(aVaryingMediump_4 - 0x1CEE82); "varying mediump vec2 Out_WaterDetail2;"
0x1cee78: ADD             R6, SP, #0x450+var_228
0x1cee7a: MOV.W           R1, #0x200
0x1cee7e: ADD             R2, PC; "varying mediump vec2 Out_WaterDetail2;"
0x1cee80: MOV             R0, R6
0x1cee82: BL.W            sub_5E6B74
0x1cee86: MOV             R0, R5; dest
0x1cee88: MOV             R1, R6; src
0x1cee8a: BLX             strcat
0x1cee8e: LDR.W           R2, =(aVaryingMediump_5 - 0x1CEE9C); "varying mediump float Out_WaterAlphaBle"...
0x1cee92: ADD             R6, SP, #0x450+var_228
0x1cee94: MOV.W           R1, #0x200
0x1cee98: ADD             R2, PC; "varying mediump float Out_WaterAlphaBle"...
0x1cee9a: MOV             R0, R6
0x1cee9c: BL.W            sub_5E6B74
0x1ceea0: MOV             R0, R5; dest
0x1ceea2: MOV             R1, R6; src
0x1ceea4: BLX             strcat
0x1ceea8: ANDS.W          R0, R10, #0x100000
0x1ceeac: STR             R0, [SP,#0x450+var_43C]
0x1ceeae: BEQ             loc_1CEEEA
0x1ceeb0: LDR.W           R2, =(aAttributeVec4C - 0x1CEEBE); "attribute vec4 Color2;"
0x1ceeb4: ADD             R5, SP, #0x450+var_228
0x1ceeb6: MOV.W           R1, #0x200
0x1ceeba: ADD             R2, PC; "attribute vec4 Color2;"
0x1ceebc: MOV             R0, R5
0x1ceebe: BL.W            sub_5E6B74
0x1ceec2: LDR.W           R6, =(byte_6BABE9 - 0x1CEECC)
0x1ceec6: MOV             R1, R5; src
0x1ceec8: ADD             R6, PC; byte_6BABE9
0x1ceeca: MOV             R0, R6; dest
0x1ceecc: BLX             strcat
0x1ceed0: LDR.W           R2, =(aUniformLowpFlo_1 - 0x1CEEDE); "uniform lowp float ColorInterp;"
0x1ceed4: ADD             R5, SP, #0x450+var_228
0x1ceed6: MOV.W           R1, #0x200
0x1ceeda: ADD             R2, PC; "uniform lowp float ColorInterp;"
0x1ceedc: MOV             R0, R5
0x1ceede: BL.W            sub_5E6B74
0x1ceee2: MOV             R0, R6; dest
0x1ceee4: MOV             R1, R5; src
0x1ceee6: BLX             strcat
0x1ceeea: ANDS.W          R0, R10, #0x12
0x1ceeee: STR             R0, [SP,#0x450+var_434]
0x1ceef0: BEQ             loc_1CEF10
0x1ceef2: LDR.W           R2, =(aVaryingLowpVec - 0x1CEF00); "varying lowp vec4 Out_Color;"
0x1ceef6: ADD             R5, SP, #0x450+var_228
0x1ceef8: MOV.W           R1, #0x200
0x1ceefc: ADD             R2, PC; "varying lowp vec4 Out_Color;"
0x1ceefe: MOV             R0, R5
0x1cef00: BL.W            sub_5E6B74
0x1cef04: LDR.W           R0, =(byte_6BABE9 - 0x1CEF0E)
0x1cef08: MOV             R1, R5; src
0x1cef0a: ADD             R0, PC; byte_6BABE9 ; dest
0x1cef0c: BLX             strcat
0x1cef10: ANDS.W          R0, R10, #0x2000
0x1cef14: STR             R0, [SP,#0x450+var_448]
0x1cef16: MOV.W           R4, #0
0x1cef1a: ADD.W           R0, R11, #0x180
0x1cef1e: IT EQ
0x1cef20: MOVEQ           R4, #1
0x1cef22: TST.W           R10, R0
0x1cef26: BEQ             loc_1CEF48
0x1cef28: CBNZ            R4, loc_1CEF48
0x1cef2a: LDR.W           R2, =(aVaryingLowpVec_0 - 0x1CEF38); "varying lowp vec3 Out_Spec;"
0x1cef2e: ADD             R5, SP, #0x450+var_228
0x1cef30: MOV.W           R1, #0x200
0x1cef34: ADD             R2, PC; "varying lowp vec3 Out_Spec;"
0x1cef36: MOV             R0, R5
0x1cef38: BL.W            sub_5E6B74
0x1cef3c: LDR.W           R0, =(byte_6BABE9 - 0x1CEF46)
0x1cef40: MOV             R1, R5; src
0x1cef42: ADD             R0, PC; byte_6BABE9 ; dest
0x1cef44: BLX             strcat
0x1cef48: LDR.W           R2, =(aVoidMain_0 - 0x1CEF56); "void main() {"
0x1cef4c: ADD             R5, SP, #0x450+var_228
0x1cef4e: MOV.W           R1, #0x200
0x1cef52: ADD             R2, PC; "void main() {"
0x1cef54: MOV             R0, R5
0x1cef56: BL.W            sub_5E6B74
0x1cef5a: LDR.W           R0, =(byte_6BABE9 - 0x1CEF64)
0x1cef5e: MOV             R1, R5; src
0x1cef60: ADD             R0, PC; byte_6BABE9 ; dest
0x1cef62: BLX             strcat
0x1cef66: LDR             R0, [SP,#0x450+var_42C]
0x1cef68: MOV             R11, R9
0x1cef6a: CMP             R0, #0
0x1cef6c: BEQ.W           loc_1CF12A
0x1cef70: LDR.W           R2, =(aIvec4Blendinde - 0x1CEF7E); "\tivec4 BlendIndexArray = ivec4(BoneInd"...
0x1cef74: ADD             R5, SP, #0x450+var_228
0x1cef76: MOV.W           R1, #0x200
0x1cef7a: ADD             R2, PC; "\tivec4 BlendIndexArray = ivec4(BoneInd"...
0x1cef7c: MOV             R0, R5
0x1cef7e: BL.W            sub_5E6B74
0x1cef82: LDR.W           R6, =(byte_6BABE9 - 0x1CEF8C)
0x1cef86: MOV             R1, R5; src
0x1cef88: ADD             R6, PC; byte_6BABE9
0x1cef8a: MOV             R0, R6; dest
0x1cef8c: BLX             strcat
0x1cef90: LDR.W           R2, =(aMat4Bonetoloca - 0x1CEF9E); "\tmat4 BoneToLocal;"
0x1cef94: ADD             R5, SP, #0x450+var_228
0x1cef96: MOV.W           R1, #0x200
0x1cef9a: ADD             R2, PC; "\tmat4 BoneToLocal;"
0x1cef9c: MOV             R0, R5
0x1cef9e: BL.W            sub_5E6B74
0x1cefa2: MOV             R0, R6; dest
0x1cefa4: MOV             R1, R5; src
0x1cefa6: BLX             strcat
0x1cefaa: LDR.W           R2, =(aBonetolocal0Bo - 0x1CEFB8); "\tBoneToLocal[0] = Bones[BlendIndexArra"...
0x1cefae: ADD             R5, SP, #0x450+var_228
0x1cefb0: MOV.W           R1, #0x200
0x1cefb4: ADD             R2, PC; "\tBoneToLocal[0] = Bones[BlendIndexArra"...
0x1cefb6: MOV             R0, R5
0x1cefb8: BL.W            sub_5E6B74
0x1cefbc: MOV             R0, R6; dest
0x1cefbe: MOV             R1, R5; src
0x1cefc0: BLX             strcat
0x1cefc4: LDR.W           R2, =(aBonetolocal1Bo - 0x1CEFD2); "\tBoneToLocal[1] = Bones[BlendIndexArra"...
0x1cefc8: ADD             R5, SP, #0x450+var_228
0x1cefca: MOV.W           R1, #0x200
0x1cefce: ADD             R2, PC; "\tBoneToLocal[1] = Bones[BlendIndexArra"...
0x1cefd0: MOV             R0, R5
0x1cefd2: BL.W            sub_5E6B74
0x1cefd6: MOV             R0, R6; dest
0x1cefd8: MOV             R1, R5; src
0x1cefda: BLX             strcat
0x1cefde: LDR.W           R2, =(aBonetolocal2Bo - 0x1CEFEC); "\tBoneToLocal[2] = Bones[BlendIndexArra"...
0x1cefe2: ADD             R5, SP, #0x450+var_228
0x1cefe4: MOV.W           R1, #0x200
0x1cefe8: ADD             R2, PC; "\tBoneToLocal[2] = Bones[BlendIndexArra"...
0x1cefea: MOV             R0, R5
0x1cefec: BL.W            sub_5E6B74
0x1ceff0: MOV             R0, R6; dest
0x1ceff2: MOV             R1, R5; src
0x1ceff4: BLX             strcat
0x1ceff8: LDR.W           R2, =(aBonetolocal3Ve - 0x1CF006); "\tBoneToLocal[3] = vec4(0.0,0.0,0.0,1.0"...
0x1ceffc: ADD             R5, SP, #0x450+var_228
0x1ceffe: MOV.W           R1, #0x200
0x1cf002: ADD             R2, PC; "\tBoneToLocal[3] = vec4(0.0,0.0,0.0,1.0"...
0x1cf004: MOV             R0, R5
0x1cf006: BL.W            sub_5E6B74
0x1cf00a: MOV             R0, R6; dest
0x1cf00c: MOV             R1, R5; src
0x1cf00e: BLX             strcat
0x1cf012: LDR.W           R2, =(aBonetolocal0Bo_0 - 0x1CF020); "\tBoneToLocal[0] += Bones[BlendIndexArr"...
0x1cf016: ADD             R5, SP, #0x450+var_228
0x1cf018: MOV.W           R1, #0x200
0x1cf01c: ADD             R2, PC; "\tBoneToLocal[0] += Bones[BlendIndexArr"...
0x1cf01e: MOV             R0, R5
0x1cf020: BL.W            sub_5E6B74
0x1cf024: MOV             R0, R6; dest
0x1cf026: MOV             R1, R5; src
0x1cf028: BLX             strcat
0x1cf02c: LDR.W           R2, =(aBonetolocal1Bo_0 - 0x1CF03A); "\tBoneToLocal[1] += Bones[BlendIndexArr"...
0x1cf030: ADD             R5, SP, #0x450+var_228
0x1cf032: MOV.W           R1, #0x200
0x1cf036: ADD             R2, PC; "\tBoneToLocal[1] += Bones[BlendIndexArr"...
0x1cf038: MOV             R0, R5
0x1cf03a: BL.W            sub_5E6B74
0x1cf03e: MOV             R0, R6; dest
0x1cf040: MOV             R1, R5; src
0x1cf042: BLX             strcat
0x1cf046: LDR.W           R2, =(aBonetolocal2Bo_0 - 0x1CF054); "\tBoneToLocal[2] += Bones[BlendIndexArr"...
0x1cf04a: ADD             R5, SP, #0x450+var_228
0x1cf04c: MOV.W           R1, #0x200
0x1cf050: ADD             R2, PC; "\tBoneToLocal[2] += Bones[BlendIndexArr"...
0x1cf052: MOV             R0, R5
0x1cf054: BL.W            sub_5E6B74
0x1cf058: MOV             R0, R6; dest
0x1cf05a: MOV             R1, R5; src
0x1cf05c: BLX             strcat
0x1cf060: LDR.W           R2, =(aBonetolocal0Bo_1 - 0x1CF06E); "\tBoneToLocal[0] += Bones[BlendIndexArr"...
0x1cf064: ADD             R5, SP, #0x450+var_228
0x1cf066: MOV.W           R1, #0x200
0x1cf06a: ADD             R2, PC; "\tBoneToLocal[0] += Bones[BlendIndexArr"...
0x1cf06c: MOV             R0, R5
0x1cf06e: BL.W            sub_5E6B74
0x1cf072: MOV             R0, R6; dest
0x1cf074: MOV             R1, R5; src
0x1cf076: BLX             strcat
0x1cf07a: LDR.W           R2, =(aBonetolocal1Bo_1 - 0x1CF088); "\tBoneToLocal[1] += Bones[BlendIndexArr"...
0x1cf07e: ADD             R5, SP, #0x450+var_228
0x1cf080: MOV.W           R1, #0x200
0x1cf084: ADD             R2, PC; "\tBoneToLocal[1] += Bones[BlendIndexArr"...
0x1cf086: MOV             R0, R5
0x1cf088: BL.W            sub_5E6B74
0x1cf08c: MOV             R0, R6; dest
0x1cf08e: MOV             R1, R5; src
0x1cf090: BLX             strcat
0x1cf094: LDR.W           R2, =(aBonetolocal2Bo_1 - 0x1CF0A2); "\tBoneToLocal[2] += Bones[BlendIndexArr"...
0x1cf098: ADD             R5, SP, #0x450+var_228
0x1cf09a: MOV.W           R1, #0x200
0x1cf09e: ADD             R2, PC; "\tBoneToLocal[2] += Bones[BlendIndexArr"...
0x1cf0a0: MOV             R0, R5
0x1cf0a2: BL.W            sub_5E6B74
0x1cf0a6: MOV             R0, R6; dest
0x1cf0a8: MOV             R1, R5; src
0x1cf0aa: BLX             strcat
0x1cf0ae: MOVS.W          R0, R10,LSL#23
0x1cf0b2: MOV             R9, R8
0x1cf0b4: BPL             loc_1CF10A
0x1cf0b6: LDR.W           R2, =(aBonetolocal0Bo_2 - 0x1CF0C4); "\tBoneToLocal[0] += Bones[BlendIndexArr"...
0x1cf0ba: ADD             R5, SP, #0x450+var_228
0x1cf0bc: MOV.W           R1, #0x200
0x1cf0c0: ADD             R2, PC; "\tBoneToLocal[0] += Bones[BlendIndexArr"...
0x1cf0c2: MOV             R0, R5
0x1cf0c4: BL.W            sub_5E6B74
0x1cf0c8: LDR.W           R6, =(byte_6BABE9 - 0x1CF0D2)
0x1cf0cc: MOV             R1, R5; src
0x1cf0ce: ADD             R6, PC; byte_6BABE9
0x1cf0d0: MOV             R0, R6; dest
0x1cf0d2: BLX             strcat
0x1cf0d6: LDR.W           R2, =(aBonetolocal1Bo_2 - 0x1CF0E4); "\tBoneToLocal[1] += Bones[BlendIndexArr"...
0x1cf0da: ADD             R5, SP, #0x450+var_228
0x1cf0dc: MOV.W           R1, #0x200
0x1cf0e0: ADD             R2, PC; "\tBoneToLocal[1] += Bones[BlendIndexArr"...
0x1cf0e2: MOV             R0, R5
0x1cf0e4: BL.W            sub_5E6B74
0x1cf0e8: MOV             R0, R6; dest
0x1cf0ea: MOV             R1, R5; src
0x1cf0ec: BLX             strcat
0x1cf0f0: LDR.W           R2, =(aBonetolocal2Bo_2 - 0x1CF0FE); "\tBoneToLocal[2] += Bones[BlendIndexArr"...
0x1cf0f4: ADD             R5, SP, #0x450+var_228
0x1cf0f6: MOV.W           R1, #0x200
0x1cf0fa: ADD             R2, PC; "\tBoneToLocal[2] += Bones[BlendIndexArr"...
0x1cf0fc: MOV             R0, R5
0x1cf0fe: BL.W            sub_5E6B74
0x1cf102: MOV             R0, R6; dest
0x1cf104: MOV             R1, R5; src
0x1cf106: BLX             strcat
0x1cf10a: LDR.W           R2, =(aVec4WorldposOb - 0x1CF118); "\tvec4 WorldPos = ObjMatrix * (vec4(Pos"...
0x1cf10e: ADD             R5, SP, #0x450+var_228
0x1cf110: MOV.W           R1, #0x200
0x1cf114: ADD             R2, PC; "\tvec4 WorldPos = ObjMatrix * (vec4(Pos"...
0x1cf116: MOV             R0, R5
0x1cf118: BL.W            sub_5E6B74
0x1cf11c: LDR.W           R0, =(byte_6BABE9 - 0x1CF126)
0x1cf120: MOV             R1, R5; src
0x1cf122: ADD             R0, PC; byte_6BABE9 ; dest
0x1cf124: BLX             strcat
0x1cf128: B               loc_1CF14A
0x1cf12a: LDR.W           R2, =(aVec4WorldposOb_0 - 0x1CF138); "\tvec4 WorldPos = ObjMatrix * vec4(Posi"...
0x1cf12e: ADD             R5, SP, #0x450+var_228
0x1cf130: MOV.W           R1, #0x200
0x1cf134: ADD             R2, PC; "\tvec4 WorldPos = ObjMatrix * vec4(Posi"...
0x1cf136: MOV             R0, R5
0x1cf138: BL.W            sub_5E6B74
0x1cf13c: LDR.W           R0, =(byte_6BABE9 - 0x1CF146)
0x1cf140: MOV             R1, R5; src
0x1cf142: ADD             R0, PC; byte_6BABE9 ; dest
0x1cf144: BLX             strcat
0x1cf148: MOV             R9, R8
0x1cf14a: LDR.W           R8, [SP,#0x450+var_438]
0x1cf14e: MOVS.W          R0, R10,LSL#8
0x1cf152: BMI             loc_1CF17C
0x1cf154: LDR.W           R2, =(aVec4ViewposVie - 0x1CF162); "\tvec4 ViewPos = ViewMatrix * WorldPos;"
0x1cf158: ADD             R5, SP, #0x450+var_228
0x1cf15a: MOV.W           R1, #0x200
0x1cf15e: ADD             R2, PC; "\tvec4 ViewPos = ViewMatrix * WorldPos;"
0x1cf160: MOV             R0, R5
0x1cf162: BL.W            sub_5E6B74
0x1cf166: LDR.W           R6, =(byte_6BABE9 - 0x1CF170)
0x1cf16a: MOV             R1, R5; src
0x1cf16c: ADD             R6, PC; byte_6BABE9
0x1cf16e: MOV             R0, R6; dest
0x1cf170: BLX             strcat
0x1cf174: LDR.W           R2, =(aGlPositionProj - 0x1CF17C); "\tgl_Position = ProjMatrix * ViewPos;"
0x1cf178: ADD             R2, PC; "\tgl_Position = ProjMatrix * ViewPos;"
0x1cf17a: B               loc_1CF1D6
0x1cf17c: LDR.W           R2, =(aVec3Reflvector - 0x1CF18A); "    vec3 ReflVector = WorldPos.xyz - Ca"...
0x1cf180: ADD             R5, SP, #0x450+var_228
0x1cf182: MOV.W           R1, #0x200
0x1cf186: ADD             R2, PC; "    vec3 ReflVector = WorldPos.xyz - Ca"...
0x1cf188: MOV             R0, R5
0x1cf18a: BL.W            sub_5E6B74
0x1cf18e: LDR.W           R6, =(byte_6BABE9 - 0x1CF198)
0x1cf192: MOV             R1, R5; src
0x1cf194: ADD             R6, PC; byte_6BABE9
0x1cf196: MOV             R0, R6; dest
0x1cf198: BLX             strcat
0x1cf19c: LDR.W           R2, =(aVec3ReflposNor - 0x1CF1AA); "\tvec3 ReflPos = normalize(ReflVector);"
0x1cf1a0: ADD             R5, SP, #0x450+var_228
0x1cf1a2: MOV.W           R1, #0x200
0x1cf1a6: ADD             R2, PC; "\tvec3 ReflPos = normalize(ReflVector);"
0x1cf1a8: MOV             R0, R5
0x1cf1aa: BL.W            sub_5E6B74
0x1cf1ae: MOV             R0, R6; dest
0x1cf1b0: MOV             R1, R5; src
0x1cf1b2: BLX             strcat
0x1cf1b6: LDR.W           R2, =(aReflposXyNorma - 0x1CF1C4); "    ReflPos.xy = normalize(ReflPos.xy) "...
0x1cf1ba: ADD             R5, SP, #0x450+var_228
0x1cf1bc: MOV.W           R1, #0x200
0x1cf1c0: ADD             R2, PC; "    ReflPos.xy = normalize(ReflPos.xy) "...
0x1cf1c2: MOV             R0, R5
0x1cf1c4: BL.W            sub_5E6B74
0x1cf1c8: MOV             R0, R6; dest
0x1cf1ca: MOV             R1, R5; src
0x1cf1cc: BLX             strcat
0x1cf1d0: LDR.W           R2, =(aGlPositionVec4 - 0x1CF1D8); "\tgl_Position = vec4(ReflPos.xy, length"...
0x1cf1d4: ADD             R2, PC; "\tgl_Position = vec4(ReflPos.xy, length"...
0x1cf1d6: ADD             R5, SP, #0x450+var_228
0x1cf1d8: MOV.W           R1, #0x200
0x1cf1dc: MOV             R0, R5
0x1cf1de: BL.W            sub_5E6B74
0x1cf1e2: MOV             R0, R6; dest
0x1cf1e4: MOV             R1, R5; src
0x1cf1e6: BLX             strcat
0x1cf1ea: CMP.W           R11, #0
0x1cf1ee: BEQ             loc_1CF21C
0x1cf1f0: MOVW            R0, #0x201
0x1cf1f4: AND.W           R1, R10, R0
0x1cf1f8: CMP             R1, R0
0x1cf1fa: BNE             loc_1CF23C
0x1cf1fc: ANDS.W          R0, R10, #0xE000
0x1cf200: BEQ             loc_1CF23C
0x1cf202: LDR.W           R2, =(aVec3Worldnorma - 0x1CF210); "vec3 WorldNormal = normalize(vec3(World"...
0x1cf206: ADD             R5, SP, #0x450+var_228
0x1cf208: MOV.W           R1, #0x200
0x1cf20c: ADD             R2, PC; "vec3 WorldNormal = normalize(vec3(World"...
0x1cf20e: MOV             R0, R5
0x1cf210: BL.W            sub_5E6B74
0x1cf214: LDR.W           R0, =(byte_6BABE9 - 0x1CF21C)
0x1cf218: ADD             R0, PC; byte_6BABE9
0x1cf21a: B               loc_1CF272
0x1cf21c: CMP.W           R9, #0
0x1cf220: BEQ             loc_1CF278
0x1cf222: LDR.W           R2, =(aVec3Worldnorma_0 - 0x1CF230); "vec3 WorldNormal = vec3(0.0, 0.0, 0.0);"
0x1cf226: ADD             R5, SP, #0x450+var_228
0x1cf228: MOV.W           R1, #0x200
0x1cf22c: ADD             R2, PC; "vec3 WorldNormal = vec3(0.0, 0.0, 0.0);"
0x1cf22e: MOV             R0, R5
0x1cf230: BL.W            sub_5E6B74
0x1cf234: LDR.W           R0, =(byte_6BABE9 - 0x1CF23C)
0x1cf238: ADD             R0, PC; byte_6BABE9
0x1cf23a: B               loc_1CF272
0x1cf23c: LDR             R0, [SP,#0x450+var_42C]
0x1cf23e: CBZ             R0, loc_1CF25A
0x1cf240: LDR.W           R2, =(aVec3Worldnorma_1 - 0x1CF24E); "vec3 WorldNormal = mat3(ObjMatrix) * (N"...
0x1cf244: ADD             R5, SP, #0x450+var_228
0x1cf246: MOV.W           R1, #0x200
0x1cf24a: ADD             R2, PC; "vec3 WorldNormal = mat3(ObjMatrix) * (N"...
0x1cf24c: MOV             R0, R5
0x1cf24e: BL.W            sub_5E6B74
0x1cf252: LDR.W           R0, =(byte_6BABE9 - 0x1CF25A)
0x1cf256: ADD             R0, PC; byte_6BABE9
0x1cf258: B               loc_1CF272
0x1cf25a: LDR.W           R2, =(aVec3Worldnorma_2 - 0x1CF268); "vec3 WorldNormal = (ObjMatrix * vec4(No"...
0x1cf25e: ADD             R5, SP, #0x450+var_228
0x1cf260: MOV.W           R1, #0x200
0x1cf264: ADD             R2, PC; "vec3 WorldNormal = (ObjMatrix * vec4(No"...
0x1cf266: MOV             R0, R5
0x1cf268: BL.W            sub_5E6B74
0x1cf26c: LDR.W           R0, =(byte_6BABE9 - 0x1CF274)
0x1cf270: ADD             R0, PC; byte_6BABE9 ; dest
0x1cf272: MOV             R1, R5; src
0x1cf274: BLX             strcat
0x1cf278: LDR.W           R0, =(RQCaps_ptr - 0x1CF280)
0x1cf27c: ADD             R0, PC; RQCaps_ptr
0x1cf27e: LDR             R0, [R0]; RQCaps
0x1cf280: LDRB            R0, [R0,#(byte_6B8BA4 - 0x6B8B9C)]
0x1cf282: CBNZ            R0, loc_1CF2A6
0x1cf284: LDR             R0, [SP,#0x450+var_440]
0x1cf286: CBZ             R0, loc_1CF2A6
0x1cf288: LDR.W           R2, =(aOutFogamtClamp - 0x1CF296); "Out_FogAmt = clamp((length(WorldPos.xyz"...
0x1cf28c: ADD             R5, SP, #0x450+var_228
0x1cf28e: MOV.W           R1, #0x200
0x1cf292: ADD             R2, PC; "Out_FogAmt = clamp((length(WorldPos.xyz"...
0x1cf294: MOV             R0, R5
0x1cf296: BL.W            sub_5E6B74
0x1cf29a: LDR.W           R0, =(byte_6BABE9 - 0x1CF2A4)
0x1cf29e: MOV             R1, R5; src
0x1cf2a0: ADD             R0, PC; byte_6BABE9 ; dest
0x1cf2a2: BLX             strcat
0x1cf2a6: CMP.W           R8, #0
0x1cf2aa: BEQ             loc_1CF318
0x1cf2ac: MOVS.W          R0, R10,LSL#13
0x1cf2b0: BMI             loc_1CF2C0
0x1cf2b2: MOVS.W          R0, R10,LSL#14
0x1cf2b6: BMI             loc_1CF2C8
0x1cf2b8: LDR.W           R2, =(aTexcoord0_0 - 0x1CF2C0); "TexCoord0"
0x1cf2bc: ADD             R2, PC; "TexCoord0"
0x1cf2be: B               loc_1CF2CE
0x1cf2c0: LDR.W           R2, =(aTexcoord0XyTex - 0x1CF2C8); "TexCoord0.xy / TexCoord0.w"
0x1cf2c4: ADD             R2, PC; "TexCoord0.xy / TexCoord0.w"
0x1cf2c6: B               loc_1CF2CE
0x1cf2c8: LDR.W           R2, =(aTexcoord05120 - 0x1CF2D0); "TexCoord0 / 512.0"
0x1cf2cc: ADD             R2, PC; "TexCoord0 / 512.0"
0x1cf2ce: ADD             R0, SP, #0x450+var_428
0x1cf2d0: MOV.W           R1, #0x100
0x1cf2d4: BL.W            sub_5E6B74
0x1cf2d8: LDR             R0, [SP,#0x450+var_444]
0x1cf2da: CBZ             R0, loc_1CF2F8
0x1cf2dc: LDR.W           R2, =(aOutTex0Normalm - 0x1CF2EC); "Out_Tex0 = (NormalMatrix * vec3(%s, 1.0"...
0x1cf2e0: ADD             R5, SP, #0x450+var_228
0x1cf2e2: ADD             R3, SP, #0x450+var_428
0x1cf2e4: MOV.W           R1, #0x200
0x1cf2e8: ADD             R2, PC; "Out_Tex0 = (NormalMatrix * vec3(%s, 1.0"...
0x1cf2ea: MOV             R0, R5
0x1cf2ec: BL.W            sub_5E6B74
0x1cf2f0: LDR.W           R0, =(byte_6BABE9 - 0x1CF2F8)
0x1cf2f4: ADD             R0, PC; byte_6BABE9
0x1cf2f6: B               loc_1CF312
0x1cf2f8: LDR.W           R2, =(aOutTex0S - 0x1CF308); "Out_Tex0 = %s;"
0x1cf2fc: ADD             R5, SP, #0x450+var_228
0x1cf2fe: ADD             R3, SP, #0x450+var_428
0x1cf300: MOV.W           R1, #0x200
0x1cf304: ADD             R2, PC; "Out_Tex0 = %s;"
0x1cf306: MOV             R0, R5
0x1cf308: BL.W            sub_5E6B74
0x1cf30c: LDR.W           R0, =(byte_6BABE9 - 0x1CF314)
0x1cf310: ADD             R0, PC; byte_6BABE9 ; dest
0x1cf312: MOV             R1, R5; src
0x1cf314: BLX             strcat
0x1cf318: CMP.W           R9, #0
0x1cf31c: BEQ             loc_1CF396
0x1cf31e: LDR.W           R2, =(aVec3Reflvector_0 - 0x1CF32C); "vec3 reflVector = normalize(WorldPos.xy"...
0x1cf322: ADD             R5, SP, #0x450+var_228
0x1cf324: MOV.W           R1, #0x200
0x1cf328: ADD             R2, PC; "vec3 reflVector = normalize(WorldPos.xy"...
0x1cf32a: MOV             R0, R5
0x1cf32c: BL.W            sub_5E6B74
0x1cf330: LDR.W           R6, =(byte_6BABE9 - 0x1CF33A)
0x1cf334: MOV             R1, R5; src
0x1cf336: ADD             R6, PC; byte_6BABE9
0x1cf338: MOV             R0, R6; dest
0x1cf33a: BLX             strcat
0x1cf33e: LDR.W           R2, =(aReflvectorRefl - 0x1CF34C); "reflVector = reflVector - 2.0 * dot(ref"...
0x1cf342: ADD             R5, SP, #0x450+var_228
0x1cf344: MOV.W           R1, #0x200
0x1cf348: ADD             R2, PC; "reflVector = reflVector - 2.0 * dot(ref"...
0x1cf34a: MOV             R0, R5
0x1cf34c: BL.W            sub_5E6B74
0x1cf350: MOV             R0, R6; dest
0x1cf352: MOV             R1, R5; src
0x1cf354: BLX             strcat
0x1cf358: MOVS.W          R0, R10,LSL#7
0x1cf35c: BMI             loc_1CF378
0x1cf35e: LDR.W           R2, =(aOutTex1Vec2Len - 0x1CF36C); "Out_Tex1 = vec2(length(reflVector.xy), "...
0x1cf362: ADD             R5, SP, #0x450+var_228
0x1cf364: MOV.W           R1, #0x200
0x1cf368: ADD             R2, PC; "Out_Tex1 = vec2(length(reflVector.xy), "...
0x1cf36a: MOV             R0, R5
0x1cf36c: BL.W            sub_5E6B74
0x1cf370: LDR.W           R0, =(byte_6BABE9 - 0x1CF378)
0x1cf374: ADD             R0, PC; byte_6BABE9
0x1cf376: B               loc_1CF390
0x1cf378: LDR.W           R2, =(aOutReflReflvec - 0x1CF386); "Out_Refl = reflVector;"
0x1cf37c: ADD             R5, SP, #0x450+var_228
0x1cf37e: MOV.W           R1, #0x200
0x1cf382: ADD             R2, PC; "Out_Refl = reflVector;"
0x1cf384: MOV             R0, R5
0x1cf386: BL.W            sub_5E6B74
0x1cf38a: LDR.W           R0, =(byte_6BABE9 - 0x1CF392)
0x1cf38e: ADD             R0, PC; byte_6BABE9 ; dest
0x1cf390: MOV             R1, R5; src
0x1cf392: BLX             strcat
0x1cf396: LDR             R0, [SP,#0x450+var_43C]
0x1cf398: CBZ             R0, loc_1CF3C0
0x1cf39a: LDR.W           R2, =(aLowpVec4Interp - 0x1CF3A8); "lowp vec4 InterpColor = mix(GlobalColor"...
0x1cf39e: ADD             R5, SP, #0x450+var_228
0x1cf3a0: MOV.W           R1, #0x200
0x1cf3a4: ADD             R2, PC; "lowp vec4 InterpColor = mix(GlobalColor"...
0x1cf3a6: MOV             R0, R5
0x1cf3a8: BL.W            sub_5E6B74
0x1cf3ac: LDR.W           R0, =(byte_6BABE9 - 0x1CF3B6)
0x1cf3b0: MOV             R1, R5; src
0x1cf3b2: ADD             R0, PC; byte_6BABE9 ; dest
0x1cf3b4: BLX             strcat
0x1cf3b8: LDR.W           R0, =(aInterpcolor - 0x1CF3C0); "InterpColor"
0x1cf3bc: ADD             R0, PC; "InterpColor"
0x1cf3be: B               loc_1CF3C6
0x1cf3c0: LDR.W           R0, =(aGlobalcolor_1 - 0x1CF3C8); "GlobalColor"
0x1cf3c4: ADD             R0, PC; "GlobalColor"
0x1cf3c6: VLDR            D16, [R0]
0x1cf3ca: MOV             R0, #unk_726F6C
0x1cf3d2: CMP.W           R11, #0
0x1cf3d6: STR             R0, [SP,#0x450+var_220]
0x1cf3d8: VSTR            D16, [SP,#0x450+var_228]
0x1cf3dc: BEQ             loc_1CF494
0x1cf3de: LDR.W           R2, =(aVec3OutLightin - 0x1CF3EC); "vec3 Out_LightingColor;"
0x1cf3e2: ADD             R5, SP, #0x450+var_428
0x1cf3e4: MOV.W           R1, #0x200
0x1cf3e8: ADD             R2, PC; "vec3 Out_LightingColor;"
0x1cf3ea: MOV             R0, R5
0x1cf3ec: BL.W            sub_5E6B74
0x1cf3f0: LDR.W           R0, =(byte_6BABE9 - 0x1CF3FA)
0x1cf3f4: MOV             R1, R5; src
0x1cf3f6: ADD             R0, PC; byte_6BABE9 ; dest
0x1cf3f8: BLX             strcat
0x1cf3fc: MOVS.W          R0, R10,LSL#28
0x1cf400: BMI             loc_1CF41C
0x1cf402: LDR.W           R2, =(aOutLightingcol - 0x1CF410); "Out_LightingColor = AmbientLightColor *"...
0x1cf406: ADD             R5, SP, #0x450+var_428
0x1cf408: MOV.W           R1, #0x200
0x1cf40c: ADD             R2, PC; "Out_LightingColor = AmbientLightColor *"...
0x1cf40e: MOV             R0, R5
0x1cf410: BL.W            sub_5E6B74
0x1cf414: LDR.W           R0, =(byte_6BABE9 - 0x1CF41C)
0x1cf418: ADD             R0, PC; byte_6BABE9
0x1cf41a: B               loc_1CF456
0x1cf41c: MOVS.W          R0, R10,LSL#22
0x1cf420: BMI             loc_1CF43E
0x1cf422: LDR.W           R2, =(aOutLightingcol_0 - 0x1CF432); "Out_LightingColor = AmbientLightColor *"...
0x1cf426: ADD             R5, SP, #0x450+var_428
0x1cf428: ADD             R3, SP, #0x450+var_228
0x1cf42a: MOV.W           R1, #0x200
0x1cf42e: ADD             R2, PC; "Out_LightingColor = AmbientLightColor *"...
0x1cf430: MOV             R0, R5
0x1cf432: BL.W            sub_5E6B74
0x1cf436: LDR.W           R0, =(byte_6BABE9 - 0x1CF43E)
0x1cf43a: ADD             R0, PC; byte_6BABE9
0x1cf43c: B               loc_1CF456
0x1cf43e: LDR.W           R2, =(aOutLightingcol_1 - 0x1CF44C); "Out_LightingColor = AmbientLightColor *"...
0x1cf442: ADD             R5, SP, #0x450+var_428
0x1cf444: MOV.W           R1, #0x200
0x1cf448: ADD             R2, PC; "Out_LightingColor = AmbientLightColor *"...
0x1cf44a: MOV             R0, R5
0x1cf44c: BL.W            sub_5E6B74
0x1cf450: LDR.W           R0, =(byte_6BABE9 - 0x1CF458)
0x1cf454: ADD             R0, PC; byte_6BABE9 ; dest
0x1cf456: MOV             R1, R5; src
0x1cf458: BLX             strcat
0x1cf45c: TST.W           R10, #0xE000
0x1cf460: BEQ             loc_1CF494
0x1cf462: LDR             R0, [SP,#0x450+var_448]
0x1cf464: CMP             R0, #0
0x1cf466: BNE             loc_1CF4EA
0x1cf468: MOVS.W          R0, R10,LSL#17
0x1cf46c: BMI.W           loc_1CF702
0x1cf470: MOVS.W          R0, R10,LSL#16
0x1cf474: BPL             loc_1CF494
0x1cf476: LDR.W           R2, =(aOutLightingcol_2 - 0x1CF484); "Out_LightingColor += max(dot(DirLight3D"...
0x1cf47a: ADD             R5, SP, #0x450+var_428
0x1cf47c: MOV.W           R1, #0x200
0x1cf480: ADD             R2, PC; "Out_LightingColor += max(dot(DirLight3D"...
0x1cf482: MOV             R0, R5
0x1cf484: BL.W            sub_5E6B74
0x1cf488: LDR.W           R0, =(byte_6BABE9 - 0x1CF492)
0x1cf48c: MOV             R1, R5; src
0x1cf48e: ADD             R0, PC; byte_6BABE9 ; dest
0x1cf490: BLX             strcat
0x1cf494: LDR             R0, [SP,#0x450+var_434]
0x1cf496: CMP             R0, #0
0x1cf498: BEQ             loc_1CF558
0x1cf49a: CMP.W           R11, #0
0x1cf49e: BEQ             loc_1CF4C4
0x1cf4a0: MOV             R5, R4
0x1cf4a2: ANDS.W          R0, R10, #0x10
0x1cf4a6: BNE             loc_1CF516
0x1cf4a8: LDR.W           R2, =(aOutColorVec4Ou - 0x1CF4B8); "Out_Color = vec4(Out_LightingColor * Ma"...
0x1cf4ac: ADD             R4, SP, #0x450+var_428
0x1cf4ae: ADD             R3, SP, #0x450+var_228
0x1cf4b0: MOV.W           R1, #0x200
0x1cf4b4: ADD             R2, PC; "Out_Color = vec4(Out_LightingColor * Ma"...
0x1cf4b6: MOV             R0, R4
0x1cf4b8: BL.W            sub_5E6B74
0x1cf4bc: LDR.W           R0, =(byte_6BABE9 - 0x1CF4C4)
0x1cf4c0: ADD             R0, PC; byte_6BABE9
0x1cf4c2: B               loc_1CF532
0x1cf4c4: LDR.W           R2, =(aOutColorS - 0x1CF4D2); "Out_Color = %s;"
0x1cf4c8: MOV             R5, R4
0x1cf4ca: ADD             R4, SP, #0x450+var_428
0x1cf4cc: ADD             R3, SP, #0x450+var_228
0x1cf4ce: ADD             R2, PC; "Out_Color = %s;"
0x1cf4d0: MOV.W           R1, #0x200
0x1cf4d4: MOV             R0, R4
0x1cf4d6: BL.W            sub_5E6B74
0x1cf4da: LDR.W           R0, =(byte_6BABE9 - 0x1CF4E6)
0x1cf4de: MOV             R1, R4; src
0x1cf4e0: MOV             R4, R5
0x1cf4e2: ADD             R0, PC; byte_6BABE9 ; dest
0x1cf4e4: BLX             strcat
0x1cf4e8: B               loc_1CF558
0x1cf4ea: BLX             j__Z22GetMobileEffectSettingv; GetMobileEffectSetting(void)
0x1cf4ee: TST.W           R10, #0x1180
0x1cf4f2: BEQ.W           loc_1CF6E0
0x1cf4f6: CMP             R0, #3
0x1cf4f8: BNE.W           loc_1CF6E0
0x1cf4fc: LDR.W           R2, =(aOutLightingcol_3 - 0x1CF50A); "Out_LightingColor += (max(dot(DirLightD"...
0x1cf500: ADD             R5, SP, #0x450+var_428
0x1cf502: MOV.W           R1, #0x200
0x1cf506: ADD             R2, PC; "Out_LightingColor += (max(dot(DirLightD"...
0x1cf508: MOV             R0, R5
0x1cf50a: BL.W            sub_5E6B74
0x1cf50e: LDR.W           R0, =(byte_6BABE9 - 0x1CF516)
0x1cf512: ADD             R0, PC; byte_6BABE9
0x1cf514: B               loc_1CF6F4
0x1cf516: LDR.W           R2, =(aOutColorVec4Ou_0 - 0x1CF526); "Out_Color = vec4((Out_LightingColor.xyz"...
0x1cf51a: ADD             R4, SP, #0x450+var_428
0x1cf51c: ADD             R3, SP, #0x450+var_228
0x1cf51e: MOV.W           R1, #0x200
0x1cf522: ADD             R2, PC; "Out_Color = vec4((Out_LightingColor.xyz"...
0x1cf524: MOV             R0, R4
0x1cf526: STR             R3, [SP,#0x450+var_450]
0x1cf528: BL.W            sub_5E6B74
0x1cf52c: LDR.W           R0, =(byte_6BABE9 - 0x1CF534)
0x1cf530: ADD             R0, PC; byte_6BABE9 ; dest
0x1cf532: MOV             R1, R4; src
0x1cf534: BLX             strcat
0x1cf538: LDR.W           R2, =(aOutColorClampO - 0x1CF546); "Out_Color = clamp(Out_Color, 0.0, 1.0);"
0x1cf53c: ADD             R4, SP, #0x450+var_428
0x1cf53e: MOV.W           R1, #0x200
0x1cf542: ADD             R2, PC; "Out_Color = clamp(Out_Color, 0.0, 1.0);"
0x1cf544: MOV             R0, R4
0x1cf546: BL.W            sub_5E6B74
0x1cf54a: LDR.W           R0, =(byte_6BABE9 - 0x1CF554)
0x1cf54e: MOV             R1, R4; src
0x1cf550: ADD             R0, PC; byte_6BABE9 ; dest
0x1cf552: BLX             strcat
0x1cf556: MOV             R4, R5
0x1cf558: LDR.W           R0, =(RQCaps_ptr - 0x1CF560)
0x1cf55c: ADD             R0, PC; RQCaps_ptr
0x1cf55e: LDR             R0, [R0]; RQCaps
0x1cf560: LDRB            R0, [R0,#(byte_6B8BA4 - 0x6B8B9C)]
0x1cf562: CMP             R0, #0
0x1cf564: IT NE
0x1cf566: MOVNE           R0, #1
0x1cf568: ORRS            R0, R4
0x1cf56a: BNE             loc_1CF658
0x1cf56c: CMP.W           R9, #0
0x1cf570: BEQ             loc_1CF5C8
0x1cf572: LDR.W           R0, =(RQCaps_ptr - 0x1CF584)
0x1cf576: VMOV.F64        D16, #9.0
0x1cf57a: LDR.W           R2, =(aFloatSpecamtMa - 0x1CF58A); "float specAmt = max(pow(dot(reflVector,"...
0x1cf57e: ADD             R4, SP, #0x450+var_428
0x1cf580: ADD             R0, PC; RQCaps_ptr
0x1cf582: MOV.W           R1, #0x200
0x1cf586: ADD             R2, PC; "float specAmt = max(pow(dot(reflVector,"...
0x1cf588: LDR             R0, [R0]; RQCaps
0x1cf58a: VMOV.F64        D17, #10.0
0x1cf58e: LDRB            R0, [R0,#(byte_6B8BA9 - 0x6B8B9C)]
0x1cf590: CMP             R0, #0
0x1cf592: MOV             R0, R4
0x1cf594: IT NE
0x1cf596: VMOVNE.F64      D17, D16
0x1cf59a: VSTR            D17, [SP,#0x450+var_450]
0x1cf59e: BL.W            sub_5E6B74
0x1cf5a2: LDR.W           R5, =(byte_6BABE9 - 0x1CF5AC)
0x1cf5a6: MOV             R1, R4; src
0x1cf5a8: ADD             R5, PC; byte_6BABE9
0x1cf5aa: MOV             R0, R5; dest
0x1cf5ac: BLX             strcat
0x1cf5b0: LDR.W           R2, =(aOutSpecSpecamt - 0x1CF5BE); "Out_Spec = specAmt * DirLightDiffuseCol"...
0x1cf5b4: ADD             R4, SP, #0x450+var_428
0x1cf5b6: MOV.W           R1, #0x200
0x1cf5ba: ADD             R2, PC; "Out_Spec = specAmt * DirLightDiffuseCol"...
0x1cf5bc: MOV             R0, R4
0x1cf5be: BL.W            sub_5E6B74
0x1cf5c2: MOV             R0, R5
0x1cf5c4: MOV             R1, R4
0x1cf5c6: B               loc_1CF654
0x1cf5c8: LDR             R0, [SP,#0x450+var_42C]
0x1cf5ca: CMP             R0, #0
0x1cf5cc: BEQ             loc_1CF658
0x1cf5ce: LDR.W           R2, =(aVec3Reflvector_0 - 0x1CF5DC); "vec3 reflVector = normalize(WorldPos.xy"...
0x1cf5d2: ADD             R5, SP, #0x450+var_428
0x1cf5d4: MOV.W           R1, #0x200
0x1cf5d8: ADD             R2, PC; "vec3 reflVector = normalize(WorldPos.xy"...
0x1cf5da: MOV             R0, R5
0x1cf5dc: BL.W            sub_5E6B74
0x1cf5e0: LDR.W           R4, =(byte_6BABE9 - 0x1CF5EA)
0x1cf5e4: MOV             R1, R5; src
0x1cf5e6: ADD             R4, PC; byte_6BABE9
0x1cf5e8: MOV             R0, R4; dest
0x1cf5ea: BLX             strcat
0x1cf5ee: LDR.W           R2, =(aReflvectorRefl - 0x1CF5FC); "reflVector = reflVector - 2.0 * dot(ref"...
0x1cf5f2: ADD             R5, SP, #0x450+var_428
0x1cf5f4: MOV.W           R1, #0x200
0x1cf5f8: ADD             R2, PC; "reflVector = reflVector - 2.0 * dot(ref"...
0x1cf5fa: MOV             R0, R5
0x1cf5fc: BL.W            sub_5E6B74
0x1cf600: MOV             R0, R4; dest
0x1cf602: MOV             R1, R5; src
0x1cf604: BLX             strcat
0x1cf608: LDR.W           R0, =(RQCaps_ptr - 0x1CF61A)
0x1cf60c: VMOV.F64        D16, #5.0
0x1cf610: LDR.W           R2, =(aFloatSpecamtMa_0 - 0x1CF620); "float specAmt = max(pow(dot(reflVector,"...
0x1cf614: ADD             R5, SP, #0x450+var_428
0x1cf616: ADD             R0, PC; RQCaps_ptr
0x1cf618: MOV.W           R1, #0x200
0x1cf61c: ADD             R2, PC; "float specAmt = max(pow(dot(reflVector,"...
0x1cf61e: LDR             R0, [R0]; RQCaps
0x1cf620: VMOV.F64        D17, #4.0
0x1cf624: LDRB            R0, [R0,#(byte_6B8BA9 - 0x6B8B9C)]
0x1cf626: CMP             R0, #0
0x1cf628: MOV             R0, R5
0x1cf62a: IT NE
0x1cf62c: VMOVNE.F64      D17, D16
0x1cf630: VSTR            D17, [SP,#0x450+var_450]
0x1cf634: BL.W            sub_5E6B74
0x1cf638: MOV             R0, R4; dest
0x1cf63a: MOV             R1, R5; src
0x1cf63c: BLX             strcat
0x1cf640: LDR             R2, =(aOutSpecSpecamt - 0x1CF64C); "Out_Spec = specAmt * DirLightDiffuseCol"...
0x1cf642: ADD             R5, SP, #0x450+var_428
0x1cf644: MOV.W           R1, #0x200
0x1cf648: ADD             R2, PC; "Out_Spec = specAmt * DirLightDiffuseCol"...
0x1cf64a: MOV             R0, R5
0x1cf64c: BL.W            sub_5E6B74
0x1cf650: MOV             R0, R4; dest
0x1cf652: MOV             R1, R5; src
0x1cf654: BLX             strcat
0x1cf658: LDR             R0, [SP,#0x450+var_430]
0x1cf65a: CBZ             R0, loc_1CF6A8
0x1cf65c: LDR             R2, =(aOutWaterdetail - 0x1CF668); "Out_WaterDetail = (Out_Tex0 * 4.0) + ve"...
0x1cf65e: ADD             R4, SP, #0x450+var_428
0x1cf660: MOV.W           R1, #0x200
0x1cf664: ADD             R2, PC; "Out_WaterDetail = (Out_Tex0 * 4.0) + ve"...
0x1cf666: MOV             R0, R4
0x1cf668: BL.W            sub_5E6B74
0x1cf66c: LDR             R5, =(byte_6BABE9 - 0x1CF674)
0x1cf66e: MOV             R1, R4; src
0x1cf670: ADD             R5, PC; byte_6BABE9
0x1cf672: MOV             R0, R5; dest
0x1cf674: BLX             strcat
0x1cf678: LDR             R2, =(aOutWaterdetail_0 - 0x1CF684); "Out_WaterDetail2 = (Out_Tex0 * -8.0) + "...
0x1cf67a: ADD             R4, SP, #0x450+var_428
0x1cf67c: MOV.W           R1, #0x200
0x1cf680: ADD             R2, PC; "Out_WaterDetail2 = (Out_Tex0 * -8.0) + "...
0x1cf682: MOV             R0, R4
0x1cf684: BL.W            sub_5E6B74
0x1cf688: MOV             R0, R5; dest
0x1cf68a: MOV             R1, R4; src
0x1cf68c: BLX             strcat
0x1cf690: LDR             R2, =(aOutWateralphab - 0x1CF69C); "Out_WaterAlphaBlend = distance(WorldPos"...
0x1cf692: ADD             R4, SP, #0x450+var_428
0x1cf694: MOV.W           R1, #0x200
0x1cf698: ADD             R2, PC; "Out_WaterAlphaBlend = distance(WorldPos"...
0x1cf69a: MOV             R0, R4
0x1cf69c: BL.W            sub_5E6B74
0x1cf6a0: MOV             R0, R5; dest
0x1cf6a2: MOV             R1, R4; src
0x1cf6a4: BLX             strcat
0x1cf6a8: ADD             R4, SP, #0x450+var_228
0x1cf6aa: ADR             R2, dword_1CFA2C
0x1cf6ac: MOV.W           R1, #0x200
0x1cf6b0: MOV             R0, R4
0x1cf6b2: BL.W            sub_5E6B74
0x1cf6b6: LDR             R0, =(byte_6BABE9 - 0x1CF6BE)
0x1cf6b8: MOV             R1, R4; src
0x1cf6ba: ADD             R0, PC; byte_6BABE9 ; dest
0x1cf6bc: BLX             strcat
0x1cf6c0: LDR             R0, =(__stack_chk_guard_ptr - 0x1CF6CA)
0x1cf6c2: LDR.W           R1, [R7,#var_24]
0x1cf6c6: ADD             R0, PC; __stack_chk_guard_ptr
0x1cf6c8: LDR             R0, [R0]; __stack_chk_guard
0x1cf6ca: LDR             R0, [R0]
0x1cf6cc: SUBS            R0, R0, R1
0x1cf6ce: ITTTT EQ
0x1cf6d0: ADDEQ.W         SP, SP, #0x430
0x1cf6d4: ADDEQ           SP, SP, #4
0x1cf6d6: POPEQ.W         {R8-R11}
0x1cf6da: POPEQ           {R4-R7,PC}
0x1cf6dc: BLX             __stack_chk_fail
0x1cf6e0: LDR             R2, =(aOutLightingcol_4 - 0x1CF6EC); "Out_LightingColor += max(dot(DirLightDi"...
0x1cf6e2: ADD             R5, SP, #0x450+var_428
0x1cf6e4: MOV.W           R1, #0x200
0x1cf6e8: ADD             R2, PC; "Out_LightingColor += max(dot(DirLightDi"...
0x1cf6ea: MOV             R0, R5
0x1cf6ec: BL.W            sub_5E6B74
0x1cf6f0: LDR             R0, =(byte_6BABE9 - 0x1CF6F6)
0x1cf6f2: ADD             R0, PC; byte_6BABE9 ; dest
0x1cf6f4: MOV             R1, R5; src
0x1cf6f6: BLX             strcat
0x1cf6fa: MOVS.W          R0, R10,LSL#17
0x1cf6fe: BPL.W           loc_1CF470
0x1cf702: LDR             R2, =(aOutLightingcol_5 - 0x1CF70E); "Out_LightingColor += max(dot(DirLight2D"...
0x1cf704: ADD             R5, SP, #0x450+var_428
0x1cf706: MOV.W           R1, #0x200
0x1cf70a: ADD             R2, PC; "Out_LightingColor += max(dot(DirLight2D"...
0x1cf70c: MOV             R0, R5
0x1cf70e: BL.W            sub_5E6B74
0x1cf712: LDR             R0, =(byte_6BABE9 - 0x1CF71A)
0x1cf714: MOV             R1, R5; src
0x1cf716: ADD             R0, PC; byte_6BABE9 ; dest
0x1cf718: BLX             strcat
0x1cf71c: MOVS.W          R0, R10,LSL#16
0x1cf720: BMI.W           loc_1CF476
0x1cf724: B               loc_1CF494
