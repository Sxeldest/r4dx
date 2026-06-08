0x1c0f60: PUSH            {R4-R7,LR}
0x1c0f62: ADD             R7, SP, #0xC
0x1c0f64: PUSH.W          {R8-R10}
0x1c0f68: SUB             SP, SP, #0x10
0x1c0f6a: MOV             R4, SP
0x1c0f6c: BFC.W           R4, #0, #4
0x1c0f70: MOV             SP, R4
0x1c0f72: MOV             R4, R0
0x1c0f74: LDR.W           R0, =(_ZN9EmuShader17curSelectedShaderE_ptr - 0x1C0F80)
0x1c0f78: MOV             R9, R1
0x1c0f7a: LDR             R1, [R4]
0x1c0f7c: ADD             R0, PC; _ZN9EmuShader17curSelectedShaderE_ptr
0x1c0f7e: LDR             R0, [R0]; EmuShader::curSelectedShader ...
0x1c0f80: STR             R1, [R0]; EmuShader::curSelectedShader
0x1c0f82: BLX             j__Z22GetCurrentObjectMatrixv; GetCurrentObjectMatrix(void)
0x1c0f86: MOV             R6, R0
0x1c0f88: CMP.W           R9, #0
0x1c0f8c: ITT EQ
0x1c0f8e: LDRBEQ.W        R0, [R6,#0x40]
0x1c0f92: CMPEQ           R0, #0
0x1c0f94: BEQ             loc_1C0FB6
0x1c0f96: LDR             R0, [R4]
0x1c0f98: MOV             R2, R6
0x1c0f9a: LDR             R1, [R0]
0x1c0f9c: LDR             R3, [R1,#0xC]
0x1c0f9e: MOVS            R1, #2
0x1c0fa0: BLX             R3
0x1c0fa2: MOVS            R0, #0
0x1c0fa4: STRB.W          R0, [R6,#0x40]
0x1c0fa8: BLX             j__Z20GetCurrentViewMatrixv; GetCurrentViewMatrix(void)
0x1c0fac: MOV             R6, R0
0x1c0fae: CMP.W           R9, #0
0x1c0fb2: BEQ             loc_1C0FBC
0x1c0fb4: B               loc_1C0FC2
0x1c0fb6: BLX             j__Z20GetCurrentViewMatrixv; GetCurrentViewMatrix(void)
0x1c0fba: MOV             R6, R0
0x1c0fbc: LDRB.W          R0, [R6,#0x40]
0x1c0fc0: CBZ             R0, loc_1C0FE2
0x1c0fc2: LDR             R0, [R4]
0x1c0fc4: MOV             R2, R6
0x1c0fc6: LDR             R1, [R0]
0x1c0fc8: LDR             R3, [R1,#0xC]
0x1c0fca: MOVS            R1, #1
0x1c0fcc: BLX             R3
0x1c0fce: MOVS            R0, #0
0x1c0fd0: STRB.W          R0, [R6,#0x40]
0x1c0fd4: BLX             j__Z26GetCurrentProjectionMatrixv; GetCurrentProjectionMatrix(void)
0x1c0fd8: MOV             R6, R0
0x1c0fda: CMP.W           R9, #0
0x1c0fde: BEQ             loc_1C0FE8
0x1c0fe0: B               loc_1C0FEE
0x1c0fe2: BLX             j__Z26GetCurrentProjectionMatrixv; GetCurrentProjectionMatrix(void)
0x1c0fe6: MOV             R6, R0
0x1c0fe8: LDRB.W          R0, [R6,#0x40]
0x1c0fec: CBZ             R0, loc_1C1000
0x1c0fee: LDR             R0, [R4]
0x1c0ff0: MOV             R2, R6
0x1c0ff2: MOVS            R5, #0
0x1c0ff4: LDR             R1, [R0]
0x1c0ff6: LDR             R3, [R1,#0xC]
0x1c0ff8: MOVS            R1, #0
0x1c0ffa: BLX             R3
0x1c0ffc: STRB.W          R5, [R6,#0x40]
0x1c1000: LDR             R0, [R4,#8]
0x1c1002: TST.W           R0, #0x2000000
0x1c1006: BEQ             loc_1C101A
0x1c1008: BLX             j__Z23GetCurrentTextureMatrixv; GetCurrentTextureMatrix(void)
0x1c100c: MOV             R2, R0
0x1c100e: LDR             R0, [R4]
0x1c1010: LDR             R1, [R0]
0x1c1012: LDR             R3, [R1,#0xC]
0x1c1014: MOVS            R1, #3
0x1c1016: BLX             R3
0x1c1018: LDR             R0, [R4,#8]
0x1c101a: MOVS            R1, #0x1000040
0x1c1020: TST             R0, R1
0x1c1022: BEQ             loc_1C1050
0x1c1024: BLX             j__Z24emu_GetEnvMapCoefficientv; emu_GetEnvMapCoefficient(void)
0x1c1028: STR             R0, [SP,#0x28+var_28]
0x1c102a: MOV             R2, SP
0x1c102c: LDRB            R1, [R4,#8]
0x1c102e: MOVS            R3, #1
0x1c1030: LSLS            R1, R1, #0x1A
0x1c1032: ITTTT PL
0x1c1034: VMOVPL          S0, R0
0x1c1038: VMOVPL.F32      S2, #0.5
0x1c103c: VMULPL.F32      S0, S0, S2
0x1c1040: VSTRPL          S0, [SP,#0x28+var_28]
0x1c1044: LDR             R0, [R4]
0x1c1046: LDR             R1, [R0]
0x1c1048: LDR             R6, [R1,#8]
0x1c104a: MOVS            R1, #0xB
0x1c104c: BLX             R6
0x1c104e: LDR             R0, [R4,#8]
0x1c1050: LSLS            R1, R0, #0x1D
0x1c1052: BMI             loc_1C1098
0x1c1054: LSLS            R1, R0, #0xF
0x1c1056: BMI             loc_1C10B2
0x1c1058: LSLS            R0, R0, #0x15
0x1c105a: BPL             loc_1C10CC
0x1c105c: CMP.W           R9, #0
0x1c1060: BNE             loc_1C1068
0x1c1062: BLX             j__Z22emu_DistanceFogIsDirtyv; emu_DistanceFogIsDirty(void)
0x1c1066: CBZ             R0, loc_1C10CC
0x1c1068: LDR             R6, [R4]
0x1c106a: LDR             R0, [R6]
0x1c106c: LDR             R5, [R0,#8]
0x1c106e: BLX             j__Z28emu_DistanceFogGetParametersv; emu_DistanceFogGetParameters(void)
0x1c1072: MOV             R2, R0
0x1c1074: MOV             R0, R6
0x1c1076: MOVS            R1, #0xD
0x1c1078: MOVS            R3, #3
0x1c107a: BLX             R5
0x1c107c: LDR             R6, [R4]
0x1c107e: LDR             R0, [R6]
0x1c1080: LDR             R5, [R0,#8]
0x1c1082: BLX             j__Z23emu_DistanceFogGetColorv; emu_DistanceFogGetColor(void)
0x1c1086: MOV             R2, R0
0x1c1088: MOV             R0, R6
0x1c108a: MOVS            R1, #0xE
0x1c108c: MOVS            R3, #3
0x1c108e: BLX             R5
0x1c1090: MOVS            R0, #0; unsigned __int8
0x1c1092: BLX             j__Z23emu_DistanceFogSetDirtyh; emu_DistanceFogSetDirty(uchar)
0x1c1096: B               loc_1C10CC
0x1c1098: BLX             j__Z16GetAlphaModulatev; GetAlphaModulate(void)
0x1c109c: STR             R0, [SP,#0x28+var_28]
0x1c109e: MOV             R2, SP
0x1c10a0: LDR             R0, [R4]
0x1c10a2: MOVS            R3, #1
0x1c10a4: LDR             R1, [R0]
0x1c10a6: LDR             R6, [R1,#8]
0x1c10a8: MOVS            R1, #0x12
0x1c10aa: BLX             R6
0x1c10ac: LDR             R0, [R4,#8]
0x1c10ae: LSLS            R1, R0, #0xF
0x1c10b0: BPL             loc_1C1058
0x1c10b2: LDR             R0, [R4]
0x1c10b4: MOVS            R3, #1
0x1c10b6: LDR.W           R1, =(detailTilingFactor_ptr - 0x1C10C0)
0x1c10ba: LDR             R2, [R0]
0x1c10bc: ADD             R1, PC; detailTilingFactor_ptr
0x1c10be: LDR             R6, [R2,#8]
0x1c10c0: LDR             R2, [R1]; detailTilingFactor
0x1c10c2: MOVS            R1, #0x11
0x1c10c4: BLX             R6
0x1c10c6: LDR             R0, [R4,#8]
0x1c10c8: LSLS            R0, R0, #0x15
0x1c10ca: BMI             loc_1C105C
0x1c10cc: LDR             R0, [R4,#8]
0x1c10ce: TST.W           R0, #0x80000
0x1c10d2: BEQ             loc_1C10EA
0x1c10d4: LDR             R0, [R4]
0x1c10d6: MOVS            R3, #3
0x1c10d8: LDR.W           R1, =(waterVars_ptr - 0x1C10E2)
0x1c10dc: LDR             R2, [R0]
0x1c10de: ADD             R1, PC; waterVars_ptr
0x1c10e0: LDR             R6, [R2,#8]
0x1c10e2: LDR             R2, [R1]; waterVars
0x1c10e4: MOVS            R1, #0x17
0x1c10e6: BLX             R6
0x1c10e8: LDR             R0, [R4,#8]
0x1c10ea: LSLS            R1, R0, #0xB
0x1c10ec: BPL             loc_1C1104
0x1c10ee: LDR             R0, [R4]
0x1c10f0: MOVS            R3, #1
0x1c10f2: LDR.W           R1, =(colorInterp_ptr - 0x1C10FC)
0x1c10f6: LDR             R2, [R0]
0x1c10f8: ADD             R1, PC; colorInterp_ptr
0x1c10fa: LDR             R6, [R2,#8]
0x1c10fc: LDR             R2, [R1]; colorInterp
0x1c10fe: MOVS            R1, #0x13
0x1c1100: BLX             R6
0x1c1102: LDR             R0, [R4,#8]
0x1c1104: MOV             R1, #0x18807C0
0x1c110c: TST             R0, R1
0x1c110e: BEQ             loc_1C1136
0x1c1110: BLX             j__Z25emu_CameraPositionIsDirtyv; emu_CameraPositionIsDirty(void)
0x1c1114: CBNZ            R0, loc_1C111C
0x1c1116: CMP.W           R9, #1
0x1c111a: BNE             loc_1C1136
0x1c111c: LDR             R6, [R4]
0x1c111e: LDR             R0, [R6]
0x1c1120: LDR             R5, [R0,#8]
0x1c1122: BLX             j__Z21emu_GetCameraPositionv; emu_GetCameraPosition(void)
0x1c1126: MOV             R2, R0
0x1c1128: MOV             R0, R6
0x1c112a: MOVS            R1, #0xC
0x1c112c: MOVS            R3, #3
0x1c112e: BLX             R5
0x1c1130: MOVS            R0, #0; unsigned __int8
0x1c1132: BLX             j__Z26emu_CameraPositionSetDirtyh; emu_CameraPositionSetDirty(uchar)
0x1c1136: LDRH            R0, [R4,#8]
0x1c1138: TST.W           R0, #0x180
0x1c113c: BEQ             loc_1C116C
0x1c113e: CMP.W           R9, #0
0x1c1142: BNE             loc_1C114C
0x1c1144: BLX             j__Z29emu_InternalSkinMatricesDirtyv; emu_InternalSkinMatricesDirty(void)
0x1c1148: CMP             R0, #1
0x1c114a: BNE             loc_1C116C
0x1c114c: BLX             j__Z30emu_InternalSkinGetVectorCountv; emu_InternalSkinGetVectorCount(void)
0x1c1150: CBZ             R0, loc_1C116C
0x1c1152: LDR             R6, [R4]
0x1c1154: LDR             R0, [R6]
0x1c1156: LDR.W           R8, [R0,#0x10]
0x1c115a: BLX             j__Z30emu_InternalSkinGetVectorCountv; emu_InternalSkinGetVectorCount(void)
0x1c115e: MOV             R5, R0
0x1c1160: BLX             j__Z27emu_InternalSkinGetMatricesv; emu_InternalSkinGetMatrices(void)
0x1c1164: MOV             R2, R0
0x1c1166: MOV             R0, R6
0x1c1168: MOV             R1, R5
0x1c116a: BLX             R8
0x1c116c: LDRB            R0, [R4,#8]
0x1c116e: LSLS            R0, R0, #0x1E
0x1c1170: BPL.W           loc_1C13DA
0x1c1174: LDR             R0, =(byte_6B45A0 - 0x1C117A)
0x1c1176: ADD             R0, PC; byte_6B45A0
0x1c1178: LDRB            R0, [R0]
0x1c117a: DMB.W           ISH
0x1c117e: TST.W           R0, #1
0x1c1182: BNE             loc_1C11A4
0x1c1184: LDR             R0, =(byte_6B45A0 - 0x1C118A)
0x1c1186: ADD             R0, PC; byte_6B45A0 ; __guard *
0x1c1188: BLX             j___cxa_guard_acquire
0x1c118c: CBZ             R0, loc_1C11A4
0x1c118e: ADR             R0, dword_1C1470
0x1c1190: LDR             R1, =(unk_6B4590 - 0x1C119A)
0x1c1192: VLD1.64         {D16-D17}, [R0@128]
0x1c1196: ADD             R1, PC; unk_6B4590
0x1c1198: LDR             R0, =(byte_6B45A0 - 0x1C11A2)
0x1c119a: VST1.64         {D16-D17}, [R1@128]
0x1c119e: ADD             R0, PC; byte_6B45A0 ; __guard *
0x1c11a0: BLX             j___cxa_guard_release
0x1c11a4: LDR             R0, =(byte_6B45C0 - 0x1C11AA)
0x1c11a6: ADD             R0, PC; byte_6B45C0
0x1c11a8: LDRB            R0, [R0]
0x1c11aa: DMB.W           ISH
0x1c11ae: TST.W           R0, #1
0x1c11b2: BNE             loc_1C11D4
0x1c11b4: LDR             R0, =(byte_6B45C0 - 0x1C11BA)
0x1c11b6: ADD             R0, PC; byte_6B45C0 ; __guard *
0x1c11b8: BLX             j___cxa_guard_acquire
0x1c11bc: CBZ             R0, loc_1C11D4
0x1c11be: ADR             R0, dword_1C1480
0x1c11c0: LDR             R1, =(unk_6B45B0 - 0x1C11CA)
0x1c11c2: VLD1.64         {D16-D17}, [R0@128]
0x1c11c6: ADD             R1, PC; unk_6B45B0
0x1c11c8: LDR             R0, =(byte_6B45C0 - 0x1C11D2)
0x1c11ca: VST1.64         {D16-D17}, [R1@128]
0x1c11ce: ADD             R0, PC; byte_6B45C0 ; __guard *
0x1c11d0: BLX             j___cxa_guard_release
0x1c11d4: CMP.W           R9, #0
0x1c11d8: BNE             loc_1C11E2
0x1c11da: BLX             j__Z20GetAmbientLightDirtyv; GetAmbientLightDirty(void)
0x1c11de: LDRB            R0, [R0]
0x1c11e0: CBZ             R0, loc_1C1202
0x1c11e2: LDR             R5, [R4]
0x1c11e4: LDR             R0, [R5]
0x1c11e6: LDR             R6, [R0,#8]
0x1c11e8: BLX             j__Z20GetAmbientLightColorv; GetAmbientLightColor(void)
0x1c11ec: MOV             R2, R0
0x1c11ee: MOV             R0, R5
0x1c11f0: MOVS            R1, #0
0x1c11f2: MOVS            R3, #3
0x1c11f4: MOV.W           R8, #0
0x1c11f8: BLX             R6
0x1c11fa: BLX             j__Z20GetAmbientLightDirtyv; GetAmbientLightDirty(void)
0x1c11fe: STRB.W          R8, [R0]
0x1c1202: LDRB            R0, [R4,#9]
0x1c1204: LSLS            R0, R0, #0x1A
0x1c1206: BPL             loc_1C129C
0x1c1208: MOVS            R0, #0
0x1c120a: MOVS            R1, #0
0x1c120c: BLX             j__Z14GetLightByType12EmuLightTypej; GetLightByType(EmuLightType,uint)
0x1c1210: MOV             R6, R0
0x1c1212: CMP.W           R9, #0
0x1c1216: BEQ             loc_1C124C
0x1c1218: CBNZ            R6, loc_1C1252
0x1c121a: LDR             R0, [R4]
0x1c121c: MOVS            R3, #3
0x1c121e: LDR             R2, =(unk_6B4590 - 0x1C1226)
0x1c1220: LDR             R1, [R0]
0x1c1222: ADD             R2, PC; unk_6B4590
0x1c1224: LDR             R6, [R1,#8]
0x1c1226: MOVS            R1, #1
0x1c1228: BLX             R6
0x1c122a: LDR             R0, [R4]
0x1c122c: MOVS            R3, #3
0x1c122e: LDR             R5, =(unk_6B45B0 - 0x1C1236)
0x1c1230: LDR             R1, [R0]
0x1c1232: ADD             R5, PC; unk_6B45B0
0x1c1234: MOV             R2, R5
0x1c1236: LDR             R6, [R1,#8]
0x1c1238: MOVS            R1, #2
0x1c123a: BLX             R6
0x1c123c: LDR             R0, [R4]
0x1c123e: MOV             R2, R5
0x1c1240: MOVS            R3, #3
0x1c1242: LDR             R1, [R0]
0x1c1244: LDR             R6, [R1,#8]
0x1c1246: MOVS            R1, #3
0x1c1248: BLX             R6
0x1c124a: B               loc_1C129C
0x1c124c: CBZ             R6, loc_1C129C
0x1c124e: LDRB            R0, [R6,#1]
0x1c1250: CBZ             R0, loc_1C129C
0x1c1252: ADR             R0, dword_1C1490
0x1c1254: ADD.W           R10, R6, #0x34 ; '4'
0x1c1258: VLD1.64         {D16-D17}, [R0@128]
0x1c125c: MOV             R8, SP
0x1c125e: ADD.W           R2, R6, #0x14
0x1c1262: MOVS            R3, #3
0x1c1264: VLD1.32         {D18-D19}, [R10]
0x1c1268: VMUL.F32        Q8, Q9, Q8
0x1c126c: VST1.64         {D16-D17}, [R8@128,#0x28+var_28]
0x1c1270: LDR             R0, [R4]
0x1c1272: LDR             R1, [R0]
0x1c1274: LDR.W           R12, [R1,#8]
0x1c1278: MOVS            R1, #1
0x1c127a: BLX             R12
0x1c127c: LDR             R0, [R4]
0x1c127e: MOV             R2, R10
0x1c1280: MOVS            R3, #3
0x1c1282: LDR             R1, [R0]
0x1c1284: LDR             R5, [R1,#8]
0x1c1286: MOVS            R1, #2
0x1c1288: BLX             R5
0x1c128a: LDR             R0, [R4]
0x1c128c: MOV             R2, R8
0x1c128e: MOVS            R3, #3
0x1c1290: LDR             R1, [R0]
0x1c1292: LDR             R5, [R1,#8]
0x1c1294: MOVS            R1, #3
0x1c1296: BLX             R5
0x1c1298: MOVS            R0, #0
0x1c129a: STRB            R0, [R6,#1]
0x1c129c: LDRB            R0, [R4,#9]
0x1c129e: LSLS            R0, R0, #0x19
0x1c12a0: BPL             loc_1C1306
0x1c12a2: MOVS            R0, #0
0x1c12a4: MOVS            R1, #1
0x1c12a6: BLX             j__Z14GetLightByType12EmuLightTypej; GetLightByType(EmuLightType,uint)
0x1c12aa: MOV             R6, R0
0x1c12ac: CMP.W           R9, #0
0x1c12b0: BEQ             loc_1C12D8
0x1c12b2: LDR             R0, [R4]
0x1c12b4: CMP             R6, #0
0x1c12b6: LDR             R1, [R0]
0x1c12b8: LDR             R5, [R1,#8]
0x1c12ba: BNE             loc_1C12E8
0x1c12bc: LDR             R2, =(unk_6B4590 - 0x1C12C6)
0x1c12be: MOVS            R1, #4
0x1c12c0: MOVS            R3, #3
0x1c12c2: ADD             R2, PC; unk_6B4590
0x1c12c4: BLX             R5
0x1c12c6: LDR             R0, [R4]
0x1c12c8: MOVS            R3, #3
0x1c12ca: LDR             R2, =(unk_6B45B0 - 0x1C12D2)
0x1c12cc: LDR             R1, [R0]
0x1c12ce: ADD             R2, PC; unk_6B45B0
0x1c12d0: LDR             R6, [R1,#8]
0x1c12d2: MOVS            R1, #5
0x1c12d4: BLX             R6
0x1c12d6: B               loc_1C1306
0x1c12d8: CMP             R6, #0
0x1c12da: ITT NE
0x1c12dc: LDRBNE          R0, [R6,#1]
0x1c12de: CMPNE           R0, #0
0x1c12e0: BEQ             loc_1C1306
0x1c12e2: LDR             R0, [R4]
0x1c12e4: LDR             R1, [R0]
0x1c12e6: LDR             R5, [R1,#8]
0x1c12e8: ADD.W           R2, R6, #0x14
0x1c12ec: MOVS            R1, #4
0x1c12ee: MOVS            R3, #3
0x1c12f0: BLX             R5
0x1c12f2: LDR             R0, [R4]
0x1c12f4: ADD.W           R2, R6, #0x34 ; '4'
0x1c12f8: MOVS            R3, #3
0x1c12fa: LDR             R1, [R0]
0x1c12fc: LDR             R5, [R1,#8]
0x1c12fe: MOVS            R1, #5
0x1c1300: BLX             R5
0x1c1302: MOVS            R0, #0
0x1c1304: STRB            R0, [R6,#1]
0x1c1306: LDRB            R0, [R4,#9]
0x1c1308: LSLS            R0, R0, #0x18
0x1c130a: BPL             loc_1C1370
0x1c130c: MOVS            R0, #0
0x1c130e: MOVS            R1, #2
0x1c1310: BLX             j__Z14GetLightByType12EmuLightTypej; GetLightByType(EmuLightType,uint)
0x1c1314: MOV             R6, R0
0x1c1316: CMP.W           R9, #0
0x1c131a: BEQ             loc_1C1342
0x1c131c: LDR             R0, [R4]
0x1c131e: CMP             R6, #0
0x1c1320: LDR             R1, [R0]
0x1c1322: LDR             R5, [R1,#8]
0x1c1324: BNE             loc_1C1352
0x1c1326: LDR             R2, =(unk_6B4590 - 0x1C1330)
0x1c1328: MOVS            R1, #6
0x1c132a: MOVS            R3, #3
0x1c132c: ADD             R2, PC; unk_6B4590
0x1c132e: BLX             R5
0x1c1330: LDR             R0, [R4]
0x1c1332: MOVS            R3, #3
0x1c1334: LDR             R2, =(unk_6B45B0 - 0x1C133C)
0x1c1336: LDR             R1, [R0]
0x1c1338: ADD             R2, PC; unk_6B45B0
0x1c133a: LDR             R6, [R1,#8]
0x1c133c: MOVS            R1, #7
0x1c133e: BLX             R6
0x1c1340: B               loc_1C137E
0x1c1342: CMP             R6, #0
0x1c1344: ITT NE
0x1c1346: LDRBNE          R0, [R6,#1]
0x1c1348: CMPNE           R0, #0
0x1c134a: BEQ             loc_1C1376
0x1c134c: LDR             R0, [R4]
0x1c134e: LDR             R1, [R0]
0x1c1350: LDR             R5, [R1,#8]
0x1c1352: ADD.W           R2, R6, #0x14
0x1c1356: MOVS            R1, #6
0x1c1358: MOVS            R3, #3
0x1c135a: BLX             R5
0x1c135c: LDR             R0, [R4]
0x1c135e: ADD.W           R2, R6, #0x34 ; '4'
0x1c1362: MOVS            R3, #3
0x1c1364: LDR             R1, [R0]
0x1c1366: LDR             R5, [R1,#8]
0x1c1368: MOVS            R1, #7
0x1c136a: BLX             R5
0x1c136c: MOVS            R0, #0
0x1c136e: STRB            R0, [R6,#1]
0x1c1370: CMP.W           R9, #0
0x1c1374: BNE             loc_1C137E
0x1c1376: BLX             j__Z16GetMaterialDirtyv; GetMaterialDirty(void)
0x1c137a: CMP             R0, #1
0x1c137c: BNE             loc_1C13FC
0x1c137e: LDRB            R0, [R4,#8]
0x1c1380: LSLS            R0, R0, #0x1C
0x1c1382: BMI             loc_1C139C
0x1c1384: LDR             R5, [R4]
0x1c1386: LDR             R0, [R5]
0x1c1388: LDR             R6, [R0,#8]
0x1c138a: MOV.W           R0, #0x1600; unsigned int
0x1c138e: BLX             j__Z20GetMaterialParameterj; GetMaterialParameter(uint)
0x1c1392: MOV             R2, R0
0x1c1394: MOV             R0, R5
0x1c1396: MOVS            R1, #8
0x1c1398: MOVS            R3, #4
0x1c139a: BLX             R6
0x1c139c: LDR             R5, [R4]
0x1c139e: LDR             R0, [R5]
0x1c13a0: LDR             R6, [R0,#8]
0x1c13a2: MOV.W           R0, #0x1200; unsigned int
0x1c13a6: BLX             j__Z20GetMaterialParameterj; GetMaterialParameter(uint)
0x1c13aa: MOV             R2, R0
0x1c13ac: MOV             R0, R5
0x1c13ae: MOVS            R1, #9
0x1c13b0: MOVS            R3, #4
0x1c13b2: BLX             R6
0x1c13b4: LDRB            R0, [R4,#9]
0x1c13b6: TST.W           R0, #0xE0
0x1c13ba: BEQ             loc_1C13D4
0x1c13bc: LDR             R5, [R4]
0x1c13be: LDR             R0, [R5]
0x1c13c0: LDR             R6, [R0,#8]
0x1c13c2: MOVW            R0, #0x1201; unsigned int
0x1c13c6: BLX             j__Z20GetMaterialParameterj; GetMaterialParameter(uint)
0x1c13ca: MOV             R2, R0
0x1c13cc: MOV             R0, R5
0x1c13ce: MOVS            R1, #0xA
0x1c13d0: MOVS            R3, #4
0x1c13d2: BLX             R6
0x1c13d4: MOVS            R0, #0; bool
0x1c13d6: BLX             j__Z16SetMaterialDirtyb; SetMaterialDirty(bool)
0x1c13da: CMP.W           R9, #1
0x1c13de: BNE             loc_1C13FC
0x1c13e0: LDR             R0, [R4,#8]
0x1c13e2: TST.W           R0, #0x200
0x1c13e6: BEQ             loc_1C1432
0x1c13e8: MOV.W           R1, #0x3F800000
0x1c13ec: LSLS            R0, R0, #0x1D
0x1c13ee: STRD.W          R1, R1, [SP,#0x28+var_28]
0x1c13f2: STR             R1, [SP,#0x28+var_20]
0x1c13f4: BMI             loc_1C1406
0x1c13f6: VMOV.F32        S0, #1.0
0x1c13fa: B               loc_1C140E
0x1c13fc: BLX             j__Z19GetGlobalColorDirtyv; GetGlobalColorDirty(void)
0x1c1400: LDRB            R0, [R0]
0x1c1402: CBNZ            R0, loc_1C1432
0x1c1404: B               loc_1C1456
0x1c1406: BLX             j__Z16GetAlphaModulatev; GetAlphaModulate(void)
0x1c140a: VMOV            S0, R0
0x1c140e: VSTR            S0, [SP,#0x28+var_1C]
0x1c1412: MOVS            R3, #3
0x1c1414: LDR             R0, [R4]
0x1c1416: LDR             R1, =(DirectionalLightColourFromDay_ptr - 0x1C141E)
0x1c1418: LDR             R2, [R0]
0x1c141a: ADD             R1, PC; DirectionalLightColourFromDay_ptr
0x1c141c: LDR             R6, [R2,#8]
0x1c141e: LDR             R2, [R1]; DirectionalLightColourFromDay
0x1c1420: MOVS            R1, #0
0x1c1422: BLX             R6
0x1c1424: LDR             R0, [R4]
0x1c1426: MOV             R2, SP
0x1c1428: MOVS            R3, #4
0x1c142a: LDR             R1, [R0]
0x1c142c: LDR             R6, [R1,#8]
0x1c142e: MOVS            R1, #9
0x1c1430: BLX             R6
0x1c1432: LDR             R0, =(curEmulatorStateFlags_ptr - 0x1C1438)
0x1c1434: ADD             R0, PC; curEmulatorStateFlags_ptr
0x1c1436: LDR             R0, [R0]; curEmulatorStateFlags
0x1c1438: LDRB            R0, [R0,#(curEmulatorStateFlags+2 - 0x6B7098)]
0x1c143a: LSLS            R0, R0, #0x18
0x1c143c: BMI             loc_1C1456
0x1c143e: LDR             R4, [R4]
0x1c1440: LDR             R0, [R4]
0x1c1442: LDR             R5, [R0,#0x14]
0x1c1444: BLX             j__Z14GetGlobalColorv; GetGlobalColor(void)
0x1c1448: MOV             R1, R0
0x1c144a: MOV             R0, R4
0x1c144c: BLX             R5
0x1c144e: BLX             j__Z19GetGlobalColorDirtyv; GetGlobalColorDirty(void)
0x1c1452: MOVS            R1, #0
0x1c1454: STRB            R1, [R0]
0x1c1456: SUB.W           R4, R7, #-var_18
0x1c145a: MOV             SP, R4
0x1c145c: POP.W           {R8-R10}
0x1c1460: POP             {R4-R7,PC}
