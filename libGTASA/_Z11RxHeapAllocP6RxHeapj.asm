0x1e1204: PUSH            {R4-R7,LR}
0x1e1206: ADD             R7, SP, #0xC
0x1e1208: PUSH.W          {R8-R10}
0x1e120c: SUB             SP, SP, #0x108
0x1e120e: MOV             R10, R0
0x1e1210: LDR             R0, =(__stack_chk_guard_ptr - 0x1E121A)
0x1e1212: ADDS            R1, #0x1F
0x1e1214: MOVS            R3, #0
0x1e1216: ADD             R0, PC; __stack_chk_guard_ptr
0x1e1218: BIC.W           R5, R1, #0x1F
0x1e121c: LDR             R0, [R0]; __stack_chk_guard
0x1e121e: LDR             R0, [R0]
0x1e1220: STR             R0, [SP,#0x120+var_1C]
0x1e1222: LDR.W           R6, [R10,#0x14]
0x1e1226: LDR.W           R0, [R10,#0xC]
0x1e122a: ADD.W           R0, R0, R6,LSL#3
0x1e122e: MOV             R2, R6
0x1e1230: SUB.W           R1, R0, #8
0x1e1234: LDR             R4, [R1,R3]
0x1e1236: CMP             R4, R5
0x1e1238: BCS.W           loc_1E134C
0x1e123c: SUBS            R3, #8
0x1e123e: SUBS            R2, #1
0x1e1240: BNE             loc_1E1234
0x1e1242: LDR             R0, =(RwEngineInstance_ptr - 0x1E1250)
0x1e1244: ADD.W           R8, R5, #0x60 ; '`'
0x1e1248: LDR.W           R1, [R10]
0x1e124c: ADD             R0, PC; RwEngineInstance_ptr
0x1e124e: CMP             R8, R1
0x1e1250: LDR             R0, [R0]; RwEngineInstance
0x1e1252: LDR             R0, [R0]
0x1e1254: IT CC
0x1e1256: MOVCC           R8, R1
0x1e1258: LDR.W           R1, [R0,#0x12C]
0x1e125c: ADD.W           R0, R8, #0x8B
0x1e1260: BLX             R1
0x1e1262: MOV             R6, R0
0x1e1264: CMP             R6, #0
0x1e1266: BEQ.W           loc_1E13CA
0x1e126a: ADD.W           R1, R6, #0x8B
0x1e126e: MOVS            R0, #0
0x1e1270: BIC.W           R1, R1, #0x7F
0x1e1274: STRD.W          R1, R8, [R6]
0x1e1278: STR             R0, [R6,#8]
0x1e127a: MOV             R0, R10
0x1e127c: LDR.W           R9, [R10,#4]
0x1e1280: BL              sub_1E1178
0x1e1284: CMP             R0, #0
0x1e1286: BEQ.W           loc_1E13BA
0x1e128a: LDRD.W          R1, R2, [R6]
0x1e128e: VMOV.I32        Q8, #0
0x1e1292: CMP.W           R9, #0
0x1e1296: ADD             R2, R1
0x1e1298: ADD.W           R4, R1, #0x20 ; ' '
0x1e129c: MOV             R3, R1
0x1e129e: VST1.32         {D16-D17}, [R3]!
0x1e12a2: VLD1.32         {D18-D19}, [R3]
0x1e12a6: SUB.W           R3, R2, #0x10
0x1e12aa: VST1.32         {D18-D19}, [R3]
0x1e12ae: SUB.W           R3, R2, #0x20 ; ' '
0x1e12b2: VST1.32         {D16-D17}, [R3]
0x1e12b6: STR             R4, [R1,#4]
0x1e12b8: STRD.W          R1, R3, [R1,#0x20]
0x1e12bc: STR.W           R4, [R2,#-0x20]
0x1e12c0: ADD.W           R2, R1, #0x40 ; '@'
0x1e12c4: SUB.W           R2, R3, R2
0x1e12c8: STR             R0, [R1,#0x2C]
0x1e12ca: STR             R2, [R1,#0x28]
0x1e12cc: MOV.W           R3, #0
0x1e12d0: STR             R4, [R0,#4]
0x1e12d2: LDR             R2, [R1,#0x28]
0x1e12d4: STR             R2, [R0]
0x1e12d6: ITTTT NE
0x1e12d8: LDRDNE.W        R0, R2, [R9]
0x1e12dc: ADDNE           R0, R2
0x1e12de: STRNE.W         R1, [R0,#-0x1C]
0x1e12e2: SUBNE           R0, #0x20 ; ' '
0x1e12e4: IT NE
0x1e12e6: STRNE           R0, [R1]
0x1e12e8: LDR.W           R0, [R10,#4]
0x1e12ec: STR             R0, [R6,#8]
0x1e12ee: MOV             R0, R6
0x1e12f0: STR.W           R6, [R10,#4]
0x1e12f4: LDRD.W          R1, R0, [R0,#4]
0x1e12f8: CMP             R0, #0
0x1e12fa: ADD             R3, R1
0x1e12fc: BNE             loc_1E12F4
0x1e12fe: LDR             R0, =(RwEngineInstance_ptr - 0x1E130A)
0x1e1300: SUB.W           R2, R3, R8
0x1e1304: ADR             R1, aHeapResizedFro; "Heap resized from %d to %d bytes"
0x1e1306: ADD             R0, PC; RwEngineInstance_ptr
0x1e1308: LDR             R0, [R0]; RwEngineInstance
0x1e130a: LDR             R0, [R0]
0x1e130c: LDR.W           R4, [R0,#0xF0]
0x1e1310: ADD             R0, SP, #0x120+var_11C
0x1e1312: BLX             R4
0x1e1314: LDR             R0, [R6]
0x1e1316: MOVS            R1, #1
0x1e1318: STR.W           R1, [R10,#0x18]
0x1e131c: LDR             R1, [R0,#0x2C]
0x1e131e: LDRD.W          R2, R0, [R1]
0x1e1322: SUBS            R3, R2, R5
0x1e1324: CMP             R3, #0xFF
0x1e1326: BHI             loc_1E13E4
0x1e1328: LDR.W           R2, [R10,#0x14]
0x1e132c: LDR.W           R3, [R10,#0xC]
0x1e1330: ADD.W           R3, R3, R2,LSL#3
0x1e1334: SUBS            R3, #8
0x1e1336: CMP             R3, R1
0x1e1338: ITTTT NE
0x1e133a: LDRDNE.W        R2, R3, [R3]
0x1e133e: STRDNE.W        R2, R3, [R1]
0x1e1342: STRNE           R1, [R3,#0xC]
0x1e1344: LDRNE.W         R2, [R10,#0x14]
0x1e1348: SUBS            R1, R2, #1
0x1e134a: B               loc_1E1380
0x1e134c: MOVS            R2, #1
0x1e134e: ADD.W           LR, R0, R3
0x1e1352: STR.W           R2, [R10,#0x18]
0x1e1356: ADD.W           R12, R1, R3
0x1e135a: LDR             R2, [R1,R3]
0x1e135c: LDR.W           R0, [LR,#-4]
0x1e1360: SUBS            R2, R2, R5
0x1e1362: CMP             R2, #0xFF
0x1e1364: BHI             loc_1E138E
0x1e1366: CMP             R3, #0
0x1e1368: ITTTT NE
0x1e136a: LDRDNE.W        R2, R6, [R1]
0x1e136e: STRNE           R2, [R1,R3]
0x1e1370: STRNE.W         R6, [R12,#4]
0x1e1374: STRNE.W         R12, [R6,#0xC]
0x1e1378: IT NE
0x1e137a: LDRNE.W         R6, [R10,#0x14]
0x1e137e: SUBS            R1, R6, #1
0x1e1380: STR.W           R1, [R10,#0x14]
0x1e1384: MOVS            R1, #0
0x1e1386: STR             R1, [R0,#0xC]
0x1e1388: ADD.W           R4, R0, #0x20 ; ' '
0x1e138c: B               loc_1E140C
0x1e138e: ADD.W           R4, R0, #0x20 ; ' '
0x1e1392: SUBS            R2, #0x20 ; ' '
0x1e1394: ADDS            R1, R4, R5
0x1e1396: STR             R0, [R4,R5]
0x1e1398: STR             R2, [R1,#8]
0x1e139a: LDR             R2, [R0,#4]
0x1e139c: STR.W           R12, [R1,#0xC]
0x1e13a0: STR             R2, [R1,#4]
0x1e13a2: STRD.W          R1, R5, [R0,#4]
0x1e13a6: LDR             R2, [R1,#4]
0x1e13a8: CMP             R2, #0
0x1e13aa: IT NE
0x1e13ac: STRNE           R1, [R2]
0x1e13ae: STR.W           R1, [LR,#-4]
0x1e13b2: LDR             R1, [R1,#8]
0x1e13b4: STR.W           R1, [R12]
0x1e13b8: B               loc_1E1408
0x1e13ba: LDR             R0, =(RwEngineInstance_ptr - 0x1E13C0)
0x1e13bc: ADD             R0, PC; RwEngineInstance_ptr
0x1e13be: LDR             R0, [R0]; RwEngineInstance
0x1e13c0: LDR             R0, [R0]
0x1e13c2: LDR.W           R1, [R0,#0x130]
0x1e13c6: MOV             R0, R6
0x1e13c8: BLX             R1
0x1e13ca: MOVS            R0, #0x13
0x1e13cc: MOVS            R4, #0
0x1e13ce: MOVT            R0, #0x8000; int
0x1e13d2: MOV             R1, R5
0x1e13d4: STR             R4, [SP,#0x120+var_11C]
0x1e13d6: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e13da: STR             R0, [SP,#0x120+var_118]
0x1e13dc: ADD             R0, SP, #0x120+var_11C
0x1e13de: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e13e2: B               loc_1E140C
0x1e13e4: ADD.W           R4, R0, #0x20 ; ' '
0x1e13e8: SUBS            R3, #0x20 ; ' '
0x1e13ea: ADDS            R2, R4, R5
0x1e13ec: STR             R0, [R4,R5]
0x1e13ee: STR             R3, [R2,#8]
0x1e13f0: LDR             R3, [R0,#4]
0x1e13f2: STR             R1, [R2,#0xC]
0x1e13f4: STR             R3, [R2,#4]
0x1e13f6: STRD.W          R2, R5, [R0,#4]
0x1e13fa: LDR             R3, [R2,#4]
0x1e13fc: CMP             R3, #0
0x1e13fe: IT NE
0x1e1400: STRNE           R2, [R3]
0x1e1402: STR             R2, [R1,#4]
0x1e1404: LDR             R2, [R2,#8]
0x1e1406: STR             R2, [R1]
0x1e1408: MOVS            R1, #0
0x1e140a: STR             R1, [R0,#0xC]
0x1e140c: LDR             R0, =(__stack_chk_guard_ptr - 0x1E1414)
0x1e140e: LDR             R1, [SP,#0x120+var_1C]
0x1e1410: ADD             R0, PC; __stack_chk_guard_ptr
0x1e1412: LDR             R0, [R0]; __stack_chk_guard
0x1e1414: LDR             R0, [R0]
0x1e1416: SUBS            R0, R0, R1
0x1e1418: ITTTT EQ
0x1e141a: MOVEQ           R0, R4
0x1e141c: ADDEQ           SP, SP, #0x108
0x1e141e: POPEQ.W         {R8-R10}
0x1e1422: POPEQ           {R4-R7,PC}
0x1e1424: BLX             __stack_chk_fail
