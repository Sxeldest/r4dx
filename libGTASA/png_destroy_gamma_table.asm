0x1f1230: PUSH            {R4-R7,LR}
0x1f1232: ADD             R7, SP, #0xC
0x1f1234: PUSH.W          {R8}
0x1f1238: MOV             R4, R0
0x1f123a: LDR.W           R1, [R4,#0x248]; p
0x1f123e: BLX             j_png_free
0x1f1242: LDR.W           R1, [R4,#0x24C]
0x1f1246: MOV.W           R8, #0
0x1f124a: STR.W           R8, [R4,#0x248]
0x1f124e: CBZ             R1, loc_1F1284
0x1f1250: LDR.W           R0, [R4,#0x240]
0x1f1254: RSB.W           R0, R0, #8
0x1f1258: CMP             R0, #0x1F
0x1f125a: BEQ             loc_1F1278
0x1f125c: MOVS            R2, #1
0x1f125e: MOVS            R5, #0
0x1f1260: LSL.W           R6, R2, R0
0x1f1264: LDR.W           R1, [R1,R5,LSL#2]; p
0x1f1268: MOV             R0, R4; int
0x1f126a: BLX             j_png_free
0x1f126e: LDR.W           R1, [R4,#0x24C]; p
0x1f1272: ADDS            R5, #1
0x1f1274: CMP             R5, R6
0x1f1276: BLT             loc_1F1264
0x1f1278: MOV             R0, R4; int
0x1f127a: BLX             j_png_free
0x1f127e: MOVS            R0, #0
0x1f1280: STR.W           R0, [R4,#0x24C]
0x1f1284: LDR.W           R1, [R4,#0x250]; p
0x1f1288: MOV             R0, R4; int
0x1f128a: BLX             j_png_free
0x1f128e: LDR.W           R1, [R4,#0x254]; p
0x1f1292: MOV             R0, R4; int
0x1f1294: STR.W           R8, [R4,#0x250]
0x1f1298: BLX             j_png_free
0x1f129c: LDR.W           R1, [R4,#0x258]
0x1f12a0: STR.W           R8, [R4,#0x254]
0x1f12a4: CBZ             R1, loc_1F12DA
0x1f12a6: LDR.W           R0, [R4,#0x240]
0x1f12aa: RSB.W           R0, R0, #8
0x1f12ae: CMP             R0, #0x1F
0x1f12b0: BEQ             loc_1F12CE
0x1f12b2: MOVS            R2, #1
0x1f12b4: MOVS            R6, #0
0x1f12b6: LSL.W           R5, R2, R0
0x1f12ba: LDR.W           R1, [R1,R6,LSL#2]; p
0x1f12be: MOV             R0, R4; int
0x1f12c0: BLX             j_png_free
0x1f12c4: LDR.W           R1, [R4,#0x258]; p
0x1f12c8: ADDS            R6, #1
0x1f12ca: CMP             R6, R5
0x1f12cc: BLT             loc_1F12BA
0x1f12ce: MOV             R0, R4; int
0x1f12d0: BLX             j_png_free
0x1f12d4: MOVS            R0, #0
0x1f12d6: STR.W           R0, [R4,#0x258]
0x1f12da: LDR.W           R1, [R4,#0x25C]
0x1f12de: CBZ             R1, loc_1F1314
0x1f12e0: LDR.W           R0, [R4,#0x240]
0x1f12e4: RSB.W           R0, R0, #8
0x1f12e8: CMP             R0, #0x1F
0x1f12ea: BEQ             loc_1F1308
0x1f12ec: MOVS            R2, #1
0x1f12ee: MOVS            R6, #0
0x1f12f0: LSL.W           R5, R2, R0
0x1f12f4: LDR.W           R1, [R1,R6,LSL#2]; p
0x1f12f8: MOV             R0, R4; int
0x1f12fa: BLX             j_png_free
0x1f12fe: LDR.W           R1, [R4,#0x25C]; p
0x1f1302: ADDS            R6, #1
0x1f1304: CMP             R6, R5
0x1f1306: BLT             loc_1F12F4
0x1f1308: MOV             R0, R4; int
0x1f130a: BLX             j_png_free
0x1f130e: MOVS            R0, #0
0x1f1310: STR.W           R0, [R4,#0x25C]
0x1f1314: POP.W           {R8}
0x1f1318: POP             {R4-R7,PC}
