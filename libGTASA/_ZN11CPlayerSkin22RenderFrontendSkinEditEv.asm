0x5b11fc: PUSH            {R4,R6,R7,LR}
0x5b11fe: ADD             R7, SP, #8
0x5b1200: SUB             SP, SP, #0x30
0x5b1202: LDR             R0, =(Scene_ptr - 0x5B120A)
0x5b1204: LDR             R1, =(unk_61FBD8 - 0x5B1210)
0x5b1206: ADD             R0, PC; Scene_ptr
0x5b1208: LDR.W           R12, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x5B1216)
0x5b120c: ADD             R1, PC; unk_61FBD8
0x5b120e: LDR             R3, =(dword_A46E6C - 0x5B121C)
0x5b1210: LDR             R0, [R0]; Scene
0x5b1212: ADD             R12, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x5b1214: VLDR            D16, [R1]
0x5b1218: ADD             R3, PC; dword_A46E6C
0x5b121a: LDR             R1, [R1,#(dword_61FBE0 - 0x61FBD8)]
0x5b121c: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x5b121e: LDR             R2, [R0,#4]
0x5b1220: LDR             R0, =(unk_61FBE8 - 0x5B1228)
0x5b1222: STR             R1, [SP,#0x38+var_10]
0x5b1224: ADD             R0, PC; unk_61FBE8
0x5b1226: VSTR            D16, [SP,#0x38+var_18]
0x5b122a: LDR             R1, =(aFfFfFf - 0x5B1236); "ff&?ff&?ff&?"
0x5b122c: VLDR            D16, [R0]
0x5b1230: LDR             R0, [R0,#(dword_61FBF0 - 0x61FBE8)]
0x5b1232: ADD             R1, PC; "ff&?ff&?ff&?"
0x5b1234: STR             R0, [SP,#0x38+var_20]
0x5b1236: MOVS            R0, #4
0x5b1238: VSTR            D16, [SP,#0x38+var_28]
0x5b123c: LDR             R4, [R0]
0x5b123e: LDR.W           R0, [R12]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x5b1242: VLD1.64         {D16-D17}, [R1]
0x5b1246: LDR             R1, [R3]
0x5b1248: MOV             R3, SP
0x5b124a: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
0x5b124c: VST1.64         {D16-D17}, [R3,#0x38+var_38]
0x5b1250: SUBS            R3, R0, R1
0x5b1252: ADD.W           R1, R2, #0x10
0x5b1256: CMP             R3, #8
0x5b1258: BCC             loc_5B128E
0x5b125a: VMOV.F32        S0, #2.0
0x5b125e: LDR             R2, =(dword_A46E68 - 0x5B1268)
0x5b1260: VLDR            S4, =360.0
0x5b1264: ADD             R2, PC; dword_A46E68
0x5b1266: LDR             R3, =(dword_A46E6C - 0x5B1270)
0x5b1268: VLDR            S2, [R2]
0x5b126c: ADD             R3, PC; dword_A46E6C
0x5b126e: VADD.F32        S0, S2, S0
0x5b1272: VLDR            S2, =-360.0
0x5b1276: VCMPE.F32       S0, S4
0x5b127a: VMRS            APSR_nzcv, FPSCR
0x5b127e: VADD.F32        S2, S0, S2
0x5b1282: IT GT
0x5b1284: VMOVGT.F32      S0, S2
0x5b1288: STR             R0, [R3]
0x5b128a: VSTR            S0, [R2]
0x5b128e: MOV             R0, R4
0x5b1290: MOVS            R2, #0
0x5b1292: BLX.W           j__Z16RwFrameTransformP7RwFramePK11RwMatrixTag15RwOpCombineType; RwFrameTransform(RwFrame *,RwMatrixTag const*,RwOpCombineType)
0x5b1296: ADD             R1, SP, #0x38+var_28
0x5b1298: MOV             R0, R4
0x5b129a: MOVS            R2, #1
0x5b129c: BLX.W           j__Z16RwFrameTranslateP7RwFramePK5RwV3d15RwOpCombineType; RwFrameTranslate(RwFrame *,RwV3d const*,RwOpCombineType)
0x5b12a0: LDR             R0, =(dword_A46E68 - 0x5B12AA)
0x5b12a2: ADD             R1, SP, #0x38+var_18
0x5b12a4: MOVS            R3, #1
0x5b12a6: ADD             R0, PC; dword_A46E68
0x5b12a8: LDR             R2, [R0]
0x5b12aa: MOV             R0, R4
0x5b12ac: BLX.W           j__Z13RwFrameRotateP7RwFramePK5RwV3df15RwOpCombineType; RwFrameRotate(RwFrame *,RwV3d const*,float,RwOpCombineType)
0x5b12b0: MOV             R0, R4
0x5b12b2: BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x5b12b6: MOV             R0, SP
0x5b12b8: BLX.W           j__Z17SetAmbientColoursP10RwRGBAReal; SetAmbientColours(RwRGBAReal *)
0x5b12bc: MOVS            R0, #0
0x5b12be: BLX.W           j__Z13RpClumpRenderP7RpClump; RpClumpRender(RpClump *)
0x5b12c2: ADD             SP, SP, #0x30 ; '0'
0x5b12c4: POP             {R4,R6,R7,PC}
