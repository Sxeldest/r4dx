0x2b11c0: PUSH            {R4-R7,LR}
0x2b11c2: ADD             R7, SP, #0xC
0x2b11c4: PUSH.W          {R8-R11}
0x2b11c8: SUB             SP, SP, #4
0x2b11ca: VPUSH           {D8}
0x2b11ce: SUB             SP, SP, #0x110; float
0x2b11d0: MOV             R10, R0
0x2b11d2: LDR.W           R0, =(__stack_chk_guard_ptr - 0x2B11DE)
0x2b11d6: MOV             R4, R3
0x2b11d8: MOV             R8, R2
0x2b11da: ADD             R0, PC; __stack_chk_guard_ptr
0x2b11dc: MOV             R9, R1
0x2b11de: CMP.W           R10, #0
0x2b11e2: LDR             R0, [R0]; __stack_chk_guard
0x2b11e4: LDR             R0, [R0]
0x2b11e6: STR             R0, [SP,#0x138+var_2C]
0x2b11e8: BEQ.W           loc_2B1B4A
0x2b11ec: LDR.W           R0, =(_ZN5CFont11RenderStateE_ptr - 0x2B11F4)
0x2b11f0: ADD             R0, PC; _ZN5CFont11RenderStateE_ptr
0x2b11f2: LDR             R0, [R0]; CFont::RenderState ...
0x2b11f4: LDRB            R1, [R0,#(word_A29808 - 0xA297F4)]
0x2b11f6: LDRB            R2, [R0,#(word_A29808+1 - 0xA297F4)]
0x2b11f8: LDRB            R0, [R0,#(byte_A2980A - 0xA297F4)]
0x2b11fa: ORRS            R1, R2
0x2b11fc: ORRS            R0, R1
0x2b11fe: LSLS            R0, R0, #0x18
0x2b1200: BEQ.W           loc_2B1B4A
0x2b1204: MOVS            R0, #0
0x2b1206: ADR.W           R1, aWidget; "widget"
0x2b120a: STRB.W          R0, [SP,#0x138+var_12C]
0x2b120e: MOV             R0, R10; haystack
0x2b1210: BLX             strstr
0x2b1214: MOV             R5, R0
0x2b1216: CBZ             R5, loc_2B1238
0x2b1218: MOV             R0, R5; s
0x2b121a: MOVS            R1, #0x7E ; '~'; c
0x2b121c: BLX             strchr
0x2b1220: CBZ             R0, loc_2B1238
0x2b1222: SUBS            R6, R0, R5
0x2b1224: ADD.W           R11, SP, #0x138+var_12C
0x2b1228: MOV             R1, R5; char *
0x2b122a: MOV             R0, R11; char *
0x2b122c: MOV             R2, R6; size_t
0x2b122e: BLX             strncpy
0x2b1232: MOVS            R0, #0
0x2b1234: STRB.W          R0, [R11,R6]
0x2b1238: ADD             R0, SP, #0x138+var_12C; char *
0x2b123a: BLX             strlen
0x2b123e: CMP             R0, #0
0x2b1240: BEQ.W           loc_2B1B4A
0x2b1244: ADD             R0, SP, #0x138+var_12C; char *
0x2b1246: ADR.W           R1, aWidgetExplicit; "widget_explicit_bicycle"
0x2b124a: LDR             R5, [R7,#arg_0]
0x2b124c: VMOV            S16, R4
0x2b1250: BLX             strcasecmp
0x2b1254: CMP             R0, #0
0x2b1256: BEQ.W           loc_2B1B00
0x2b125a: ADD             R0, SP, #0x138+var_12C; char *
0x2b125c: ADR.W           R1, aWidgetExplicit_0; "widget_explicit_extinguisher"
0x2b1260: BLX             strcasecmp
0x2b1264: CMP             R0, #0
0x2b1266: BEQ.W           loc_2B1B0C
0x2b126a: ADD             R0, SP, #0x138+var_12C; char *
0x2b126c: ADR.W           R1, aWidgetExplicit_1; "widget_explicit_punch"
0x2b1270: BLX             strcasecmp
0x2b1274: CMP             R0, #0
0x2b1276: BEQ.W           loc_2B1B14
0x2b127a: ADD             R0, SP, #0x138+var_12C; char *
0x2b127c: ADR.W           R1, aWidgetExplicit_2; "widget_explicit_throw"
0x2b1280: BLX             strcasecmp
0x2b1284: CMP             R0, #0
0x2b1286: BEQ.W           loc_2B1B1C
0x2b128a: ADD             R0, SP, #0x138+var_12C; char *
0x2b128c: ADR.W           R1, aWidgetExplicit_3; "widget_explicit_detonator"
0x2b1290: BLX             strcasecmp
0x2b1294: CMP             R0, #0
0x2b1296: BEQ.W           loc_2B1B24
0x2b129a: LDR.W           R1, =(aWidgetExplicit_4 - 0x2B12A4); "widget_explicit_shoot"
0x2b129e: ADD             R0, SP, #0x138+var_12C; char *
0x2b12a0: ADD             R1, PC; "widget_explicit_shoot"
0x2b12a2: BLX             strcasecmp
0x2b12a6: CMP             R0, #0
0x2b12a8: BEQ.W           loc_2B1B2C
0x2b12ac: LDR.W           R1, =(aWidgetExplicit_5 - 0x2B12B6); "widget_explicit_NVG"
0x2b12b0: ADD             R0, SP, #0x138+var_12C; char *
0x2b12b2: ADD             R1, PC; "widget_explicit_NVG"
0x2b12b4: BLX             strcasecmp
0x2b12b8: CMP             R0, #0
0x2b12ba: BEQ.W           loc_2B1B34
0x2b12be: LDR.W           R1, =(aWidgetExplicit_6 - 0x2B12C8); "widget_explicit_prev_weapon"
0x2b12c2: ADD             R0, SP, #0x138+var_12C; char *
0x2b12c4: ADD             R1, PC; "widget_explicit_prev_weapon"
0x2b12c6: BLX             strcasecmp
0x2b12ca: CMP             R0, #0
0x2b12cc: BEQ.W           loc_2B1B6E
0x2b12d0: LDR.W           R1, =(aWidgetExplicit_7 - 0x2B12DA); "widget_explicit_next_weapon"
0x2b12d4: ADD             R0, SP, #0x138+var_12C; char *
0x2b12d6: ADD             R1, PC; "widget_explicit_next_weapon"
0x2b12d8: BLX             strcasecmp
0x2b12dc: CMP             R0, #0
0x2b12de: BEQ.W           loc_2B1B74
0x2b12e2: LDR.W           R1, =(aWidgetExplicit_8 - 0x2B12EC); "widget_explicit_look_back_keyboard"
0x2b12e6: ADD             R0, SP, #0x138+var_12C; char *
0x2b12e8: ADD             R1, PC; "widget_explicit_look_back_keyboard"
0x2b12ea: BLX             strcasecmp
0x2b12ee: CMP             R0, #0
0x2b12f0: BEQ.W           loc_2B1B7A
0x2b12f4: LDR.W           R1, =(aWidgetExplicit_9 - 0x2B12FE); "widget_explicit_flight_ascend"
0x2b12f8: ADD             R0, SP, #0x138+var_12C; char *
0x2b12fa: ADD             R1, PC; "widget_explicit_flight_ascend"
0x2b12fc: BLX             strcasecmp
0x2b1300: CMP             R0, #0
0x2b1302: BEQ.W           loc_2B1B80
0x2b1306: LDR.W           R1, =(aWidgetExplicit_10 - 0x2B1310); "widget_explicit_flight_descend"
0x2b130a: ADD             R0, SP, #0x138+var_12C; char *
0x2b130c: ADD             R1, PC; "widget_explicit_flight_descend"
0x2b130e: BLX             strcasecmp
0x2b1312: CMP             R0, #0
0x2b1314: BEQ.W           loc_2B1B86
0x2b1318: LDR.W           R1, =(aWidgetExplicit_11 - 0x2B1322); "widget_explicit_flight_primary_attack"
0x2b131c: ADD             R0, SP, #0x138+var_12C; char *
0x2b131e: ADD             R1, PC; "widget_explicit_flight_primary_attack"
0x2b1320: BLX             strcasecmp
0x2b1324: CMP             R0, #0
0x2b1326: BEQ.W           loc_2B1B8C
0x2b132a: LDR.W           R1, =(aWidgetExplicit_12 - 0x2B1334); "widget_explicit_flight_secondary_attack"
0x2b132e: ADD             R0, SP, #0x138+var_12C; char *
0x2b1330: ADD             R1, PC; "widget_explicit_flight_secondary_attack"
0x2b1332: BLX             strcasecmp
0x2b1336: CMP             R0, #0
0x2b1338: BEQ.W           loc_2B1B92
0x2b133c: LDR.W           R1, =(aWidgetExplicit_13 - 0x2B1346); "widget_explicit_camera_zoom_in"
0x2b1340: ADD             R0, SP, #0x138+var_12C; char *
0x2b1342: ADD             R1, PC; "widget_explicit_camera_zoom_in"
0x2b1344: BLX             strcasecmp
0x2b1348: CMP             R0, #0
0x2b134a: BEQ.W           loc_2B1B98
0x2b134e: LDR.W           R1, =(aWidgetExplicit_14 - 0x2B1358); "widget_explicit_camera_zoom_out"
0x2b1352: ADD             R0, SP, #0x138+var_12C; char *
0x2b1354: ADD             R1, PC; "widget_explicit_camera_zoom_out"
0x2b1356: BLX             strcasecmp
0x2b135a: CMP             R0, #0
0x2b135c: BEQ.W           loc_2B1B9E
0x2b1360: LDR.W           R1, =(aWidgetExplicit_15 - 0x2B136A); "widget_explicit_bunny_hop"
0x2b1364: ADD             R0, SP, #0x138+var_12C; char *
0x2b1366: ADD             R1, PC; "widget_explicit_bunny_hop"
0x2b1368: BLX             strcasecmp
0x2b136c: CMP             R0, #0
0x2b136e: BEQ.W           loc_2B1BA4
0x2b1372: LDR.W           R1, =(aWidgetExplicit_16 - 0x2B137C); "widget_explicit_accept"
0x2b1376: ADD             R0, SP, #0x138+var_12C; char *
0x2b1378: ADD             R1, PC; "widget_explicit_accept"
0x2b137a: BLX             strcasecmp
0x2b137e: CMP             R0, #0
0x2b1380: BEQ.W           loc_2B1BAA
0x2b1384: LDR.W           R1, =(aWidgetExplicit_17 - 0x2B138E); "widget_explicit_look_x"
0x2b1388: ADD             R0, SP, #0x138+var_12C; char *
0x2b138a: ADD             R1, PC; "widget_explicit_look_x"
0x2b138c: BLX             strcasecmp
0x2b1390: CMP             R0, #0
0x2b1392: BEQ.W           loc_2B1BB0
0x2b1396: LDR.W           R1, =(aWidgetExplicit_18 - 0x2B13A0); "widget_explicit_move_x"
0x2b139a: ADD             R0, SP, #0x138+var_12C; char *
0x2b139c: ADD             R1, PC; "widget_explicit_move_x"
0x2b139e: BLX             strcasecmp
0x2b13a2: CMP             R0, #0
0x2b13a4: BEQ.W           loc_2B1BB6
0x2b13a8: LDR.W           R1, =(aWidgetExplicit_19 - 0x2B13B2); "widget_explicit_take_cover_left"
0x2b13ac: ADD             R0, SP, #0x138+var_12C; char *
0x2b13ae: ADD             R1, PC; "widget_explicit_take_cover_left"
0x2b13b0: BLX             strcasecmp
0x2b13b4: CMP             R0, #0
0x2b13b6: BEQ.W           loc_2B1BBC
0x2b13ba: LDR.W           R1, =(aWidgetExplicit_20 - 0x2B13C4); "widget_explicit_take_cover_right"
0x2b13be: ADD             R0, SP, #0x138+var_12C; char *
0x2b13c0: ADD             R1, PC; "widget_explicit_take_cover_right"
0x2b13c2: BLX             strcasecmp
0x2b13c6: CMP             R0, #0
0x2b13c8: BEQ.W           loc_2B1BC2
0x2b13cc: LDR.W           R1, =(aWidgetExplicit_21 - 0x2B13D6); "widget_explicit_alt_attack"
0x2b13d0: ADD             R0, SP, #0x138+var_12C; char *
0x2b13d2: ADD             R1, PC; "widget_explicit_alt_attack"
0x2b13d4: BLX             strcasecmp
0x2b13d8: CMP             R0, #0
0x2b13da: BEQ.W           loc_2B1BC8
0x2b13de: LDR.W           R1, =(aWidgetExplicit_22 - 0x2B13E8); "widget_explicit_toggle_landing_gear"
0x2b13e2: ADD             R0, SP, #0x138+var_12C; char *
0x2b13e4: ADD             R1, PC; "widget_explicit_toggle_landing_gear"
0x2b13e6: BLX             strcasecmp
0x2b13ea: CMP             R0, #0
0x2b13ec: BEQ.W           loc_2B1BCE
0x2b13f0: LDR.W           R1, =(aWidgetExplicit_23 - 0x2B13FA); "widget_explicit_jump"
0x2b13f4: ADD             R0, SP, #0x138+var_12C; char *
0x2b13f6: ADD             R1, PC; "widget_explicit_jump"
0x2b13f8: BLX             strcasecmp
0x2b13fc: CMP             R0, #0
0x2b13fe: BEQ.W           loc_2B1BD4
0x2b1402: LDR.W           R1, =(aWidgetExplicit_24 - 0x2B140C); "widget_explicit_crouch"
0x2b1406: ADD             R0, SP, #0x138+var_12C; char *
0x2b1408: ADD             R1, PC; "widget_explicit_crouch"
0x2b140a: BLX             strcasecmp
0x2b140e: CMP             R0, #0
0x2b1410: BEQ.W           loc_2B1BDA
0x2b1414: LDR.W           R1, =(aWidgetCamera - 0x2B141E); "widget_camera"
0x2b1418: ADD             R0, SP, #0x138+var_12C; char *
0x2b141a: ADD             R1, PC; "widget_camera"
0x2b141c: BLX             strcasecmp
0x2b1420: CMP             R0, #0
0x2b1422: BEQ.W           loc_2B1BF6
0x2b1426: LDR.W           R1, =(aWidgetPedMove - 0x2B1430); "widget_ped_move"
0x2b142a: ADD             R0, SP, #0x138+var_12C; char *
0x2b142c: ADD             R1, PC; "widget_ped_move"
0x2b142e: BLX             strcasecmp
0x2b1432: CMP             R0, #0
0x2b1434: BEQ.W           loc_2B1BF2
0x2b1438: LDR.W           R1, =(aWidgetPedMoveL_6 - 0x2B1442); "widget_ped_move_left"
0x2b143c: ADD             R0, SP, #0x138+var_12C; char *
0x2b143e: ADD             R1, PC; "widget_ped_move_left"
0x2b1440: BLX             strcasecmp
0x2b1444: CMP             R0, #0
0x2b1446: BEQ.W           loc_2B1BF2
0x2b144a: LDR.W           R1, =(aWidgetPedMoveR_6 - 0x2B1454); "widget_ped_move_right"
0x2b144e: ADD             R0, SP, #0x138+var_12C; char *
0x2b1450: ADD             R1, PC; "widget_ped_move_right"
0x2b1452: BLX             strcasecmp
0x2b1456: CMP             R0, #0
0x2b1458: BEQ.W           loc_2B1BF2
0x2b145c: LDR.W           R1, =(aWidgetPedMoveU_6 - 0x2B1466); "widget_ped_move_up"
0x2b1460: ADD             R0, SP, #0x138+var_12C; char *
0x2b1462: ADD             R1, PC; "widget_ped_move_up"
0x2b1464: BLX             strcasecmp
0x2b1468: CMP             R0, #0
0x2b146a: BEQ.W           loc_2B1BF2
0x2b146e: LDR.W           R1, =(aWidgetPedMoveD_6 - 0x2B1478); "widget_ped_move_down"
0x2b1472: ADD             R0, SP, #0x138+var_12C; char *
0x2b1474: ADD             R1, PC; "widget_ped_move_down"
0x2b1476: BLX             strcasecmp
0x2b147a: CMP             R0, #0
0x2b147c: BEQ.W           loc_2B1BF2
0x2b1480: LDR.W           R1, =(aWidgetEnterCar - 0x2B148A); "widget_enter_car"
0x2b1484: ADD             R0, SP, #0x138+var_12C; char *
0x2b1486: ADD             R1, PC; "widget_enter_car"
0x2b1488: BLX             strcasecmp
0x2b148c: CMP             R0, #0
0x2b148e: BEQ.W           loc_2B1C1C
0x2b1492: LDR.W           R1, =(aWidgetBrake - 0x2B149C); "widget_brake"
0x2b1496: ADD             R0, SP, #0x138+var_12C; char *
0x2b1498: ADD             R1, PC; "widget_brake"
0x2b149a: BLX             strcasecmp
0x2b149e: CMP             R0, #0
0x2b14a0: BEQ.W           loc_2B1C24
0x2b14a4: LDR.W           R1, =(aWidgetSwipeRad_0 - 0x2B14AE); "widget_swipe_radio_up"
0x2b14a8: ADD             R0, SP, #0x138+var_12C; char *
0x2b14aa: ADD             R1, PC; "widget_swipe_radio_up"
0x2b14ac: BLX             strcasecmp
0x2b14b0: CMP             R0, #0
0x2b14b2: BEQ.W           loc_2B1C20
0x2b14b6: LDR.W           R1, =(aWidgetSwipeRad_1 - 0x2B14C0); "widget_swipe_radio_down"
0x2b14ba: ADD             R0, SP, #0x138+var_12C; char *
0x2b14bc: ADD             R1, PC; "widget_swipe_radio_down"
0x2b14be: BLX             strcasecmp
0x2b14c2: CMP             R0, #0
0x2b14c4: BEQ.W           loc_2B1C20
0x2b14c8: LDR.W           R1, =(aWidgetPhone - 0x2B14D2); "widget_phone"
0x2b14cc: ADD             R0, SP, #0x138+var_12C; char *
0x2b14ce: ADD             R1, PC; "widget_phone"
0x2b14d0: BLX             strcasecmp
0x2b14d4: CMP             R0, #0
0x2b14d6: BEQ.W           loc_2B1C28
0x2b14da: ADD             R0, SP, #0x138+var_12C; char *
0x2b14dc: ADR.W           R1, aWidgetGift; "widget_gift"
0x2b14e0: BLX             strcasecmp
0x2b14e4: CMP             R0, #0
0x2b14e6: BEQ.W           loc_2B1C2C
0x2b14ea: LDR.W           R1, =(aWidgetKiss - 0x2B14F4); "widget_kiss"
0x2b14ee: ADD             R0, SP, #0x138+var_12C; char *
0x2b14f0: ADD             R1, PC; "widget_kiss"
0x2b14f2: BLX             strcasecmp
0x2b14f6: CMP             R0, #0
0x2b14f8: BEQ.W           loc_2B1C30
0x2b14fc: LDR.W           R1, =(aWidgetAttack - 0x2B1506); "widget_attack"
0x2b1500: ADD             R0, SP, #0x138+var_12C; char *
0x2b1502: ADD             R1, PC; "widget_attack"
0x2b1504: BLX             strcasecmp
0x2b1508: CMP             R0, #0
0x2b150a: BEQ.W           loc_2B1C34
0x2b150e: LDR.W           R1, =(aWidgetSwapWeap - 0x2B1518); "widget_swap_weapons"
0x2b1512: ADD             R0, SP, #0x138+var_12C; char *
0x2b1514: ADD             R1, PC; "widget_swap_weapons"
0x2b1516: BLX             strcasecmp
0x2b151a: CMP             R0, #0
0x2b151c: BEQ.W           loc_2B1C38
0x2b1520: LDR.W           R1, =(aWidgetPlayerIn - 0x2B152A); "widget_player_info"
0x2b1524: ADD             R0, SP, #0x138+var_12C; char *
0x2b1526: ADD             R1, PC; "widget_player_info"
0x2b1528: BLX             strcasecmp
0x2b152c: CMP             R0, #0
0x2b152e: BEQ.W           loc_2B1C3C
0x2b1532: LDR.W           R1, =(aWidgetGangFoll - 0x2B153C); "widget_gang_follow"
0x2b1536: ADD             R0, SP, #0x138+var_12C; char *
0x2b1538: ADD             R1, PC; "widget_gang_follow"
0x2b153a: BLX             strcasecmp
0x2b153e: CMP             R0, #0
0x2b1540: BEQ.W           loc_2B1C44
0x2b1544: LDR.W           R1, =(aWidgetLookLeft_0 - 0x2B154E); "widget_look_left"
0x2b1548: ADD             R0, SP, #0x138+var_12C; char *
0x2b154a: ADD             R1, PC; "widget_look_left"
0x2b154c: BLX             strcasecmp
0x2b1550: CMP             R0, #0
0x2b1552: BEQ.W           loc_2B1C40
0x2b1556: LDR.W           R1, =(aWidgetLookRigh - 0x2B1560); "widget_look_right"
0x2b155a: ADD             R0, SP, #0x138+var_12C; char *
0x2b155c: ADD             R1, PC; "widget_look_right"
0x2b155e: BLX             strcasecmp
0x2b1562: CMP             R0, #0
0x2b1564: BEQ.W           loc_2B1C40
0x2b1568: LDR.W           R1, =(aWidgetGangRecr - 0x2B1572); "widget_gang_recruit"
0x2b156c: ADD             R0, SP, #0x138+var_12C; char *
0x2b156e: ADD             R1, PC; "widget_gang_recruit"
0x2b1570: BLX             strcasecmp
0x2b1574: CMP             R0, #0
0x2b1576: BEQ.W           loc_2B1C48
0x2b157a: LDR.W           R1, =(aWidgetGangHold - 0x2B1584); "widget_gang_hold"
0x2b157e: ADD             R0, SP, #0x138+var_12C; char *
0x2b1580: ADD             R1, PC; "widget_gang_hold"
0x2b1582: BLX             strcasecmp
0x2b1586: CMP             R0, #0
0x2b1588: BEQ.W           loc_2B1C4C
0x2b158c: LDR.W           R1, =(aWidgetReplyYes - 0x2B1596); "widget_reply_yes"
0x2b1590: ADD             R0, SP, #0x138+var_12C; char *
0x2b1592: ADD             R1, PC; "widget_reply_yes"
0x2b1594: BLX             strcasecmp
0x2b1598: CMP             R0, #0
0x2b159a: BEQ.W           loc_2B1C50
0x2b159e: LDR.W           R1, =(aWidgetReplyNo - 0x2B15A8); "widget_reply_no"
0x2b15a2: ADD             R0, SP, #0x138+var_12C; char *
0x2b15a4: ADD             R1, PC; "widget_reply_no"
0x2b15a6: BLX             strcasecmp
0x2b15aa: CMP             R0, #0
0x2b15ac: BEQ.W           loc_2B1C54
0x2b15b0: LDR.W           R1, =(aWidgetBlackJac - 0x2B15BA); "widget_black_jack_hit"
0x2b15b4: ADD             R0, SP, #0x138+var_12C; char *
0x2b15b6: ADD             R1, PC; "widget_black_jack_hit"
0x2b15b8: BLX             strcasecmp
0x2b15bc: CMP             R0, #0
0x2b15be: BEQ.W           loc_2B1C58
0x2b15c2: LDR.W           R1, =(aWidgetBlackJac_0 - 0x2B15CC); "widget_black_jack_stand"
0x2b15c6: ADD             R0, SP, #0x138+var_12C; char *
0x2b15c8: ADD             R1, PC; "widget_black_jack_stand"
0x2b15ca: BLX             strcasecmp
0x2b15ce: CMP             R0, #0
0x2b15d0: BEQ.W           loc_2B1C5C
0x2b15d4: LDR.W           R1, =(aWidgetBlackJac_1 - 0x2B15DE); "widget_black_jack_double"
0x2b15d8: ADD             R0, SP, #0x138+var_12C; char *
0x2b15da: ADD             R1, PC; "widget_black_jack_double"
0x2b15dc: BLX             strcasecmp
0x2b15e0: CMP             R0, #0
0x2b15e2: BEQ.W           loc_2B1C60
0x2b15e6: LDR.W           R1, =(aWidgetBlackJac_2 - 0x2B15F0); "widget_black_jack_split"
0x2b15ea: ADD             R0, SP, #0x138+var_12C; char *
0x2b15ec: ADD             R1, PC; "widget_black_jack_split"
0x2b15ee: BLX             strcasecmp
0x2b15f2: CMP             R0, #0
0x2b15f4: BEQ.W           loc_2B1C64
0x2b15f8: LDR.W           R1, =(aWidgetMissionS - 0x2B1602); "widget_mission_start"
0x2b15fc: ADD             R0, SP, #0x138+var_12C; char *
0x2b15fe: ADD             R1, PC; "widget_mission_start"
0x2b1600: BLX             strcasecmp
0x2b1604: CMP             R0, #0
0x2b1606: BEQ.W           loc_2B1C68
0x2b160a: LDR.W           R1, =(aWidgetMissionC - 0x2B1614); "widget_mission_cancel"
0x2b160e: ADD             R0, SP, #0x138+var_12C; char *
0x2b1610: ADD             R1, PC; "widget_mission_cancel"
0x2b1612: BLX             strcasecmp
0x2b1616: CMP             R0, #0
0x2b1618: BEQ.W           loc_2B1C6C
0x2b161c: LDR.W           R1, =(aWidgetMissionS_0 - 0x2B1626); "widget_mission_start_vigilante"
0x2b1620: ADD             R0, SP, #0x138+var_12C; char *
0x2b1622: ADD             R1, PC; "widget_mission_start_vigilante"
0x2b1624: BLX             strcasecmp
0x2b1628: CMP             R0, #0
0x2b162a: BEQ.W           loc_2B1C70
0x2b162e: LDR.W           R1, =(aWidgetMissionC_0 - 0x2B1638); "widget_mission_cancel_vigilante"
0x2b1632: ADD             R0, SP, #0x138+var_12C; char *
0x2b1634: ADD             R1, PC; "widget_mission_cancel_vigilante"
0x2b1636: BLX             strcasecmp
0x2b163a: CMP             R0, #0
0x2b163c: BEQ.W           loc_2B1C74
0x2b1640: LDR.W           R1, =(aWidgetMinigame - 0x2B164A); "widget_minigame_start"
0x2b1644: ADD             R0, SP, #0x138+var_12C; char *
0x2b1646: ADD             R1, PC; "widget_minigame_start"
0x2b1648: BLX             strcasecmp
0x2b164c: CMP             R0, #0
0x2b164e: BEQ.W           loc_2B1C78
0x2b1652: LDR.W           R1, =(aWidgetMinigame_0 - 0x2B165C); "widget_minigame_cancel"
0x2b1656: ADD             R0, SP, #0x138+var_12C; char *
0x2b1658: ADD             R1, PC; "widget_minigame_cancel"
0x2b165a: BLX             strcasecmp
0x2b165e: CMP             R0, #0
0x2b1660: BEQ.W           loc_2B1C7C
0x2b1664: LDR.W           R1, =(aWidgetSkipCuts - 0x2B166E); "widget_skip_cutscene"
0x2b1668: ADD             R0, SP, #0x138+var_12C; char *
0x2b166a: ADD             R1, PC; "widget_skip_cutscene"
0x2b166c: BLX             strcasecmp
0x2b1670: CMP             R0, #0
0x2b1672: BEQ.W           loc_2B1C80
0x2b1676: LDR.W           R1, =(aWidgetGambling - 0x2B1680); "widget_gambling_continue"
0x2b167a: ADD             R0, SP, #0x138+var_12C; char *
0x2b167c: ADD             R1, PC; "widget_gambling_continue"
0x2b167e: BLX             strcasecmp
0x2b1682: CMP             R0, #0
0x2b1684: BEQ.W           loc_2B1C84
0x2b1688: LDR.W           R1, =(aWidgetGambling_0 - 0x2B1692); "widget_gambling_quit"
0x2b168c: ADD             R0, SP, #0x138+var_12C; char *
0x2b168e: ADD             R1, PC; "widget_gambling_quit"
0x2b1690: BLX             strcasecmp
0x2b1694: CMP             R0, #0
0x2b1696: BEQ.W           loc_2B1C88
0x2b169a: LDR.W           R1, =(aWidgetEnterTar - 0x2B16A4); "widget_enter_targeting"
0x2b169e: ADD             R0, SP, #0x138+var_12C; char *
0x2b16a0: ADD             R1, PC; "widget_enter_targeting"
0x2b16a2: BLX             strcasecmp
0x2b16a6: CMP             R0, #0
0x2b16a8: BEQ.W           loc_2B1C8C
0x2b16ac: LDR.W           R1, =(aWidgetZoomIn - 0x2B16B6); "widget_zoom_in"
0x2b16b0: ADD             R0, SP, #0x138+var_12C; char *
0x2b16b2: ADD             R1, PC; "widget_zoom_in"
0x2b16b4: BLX             strcasecmp
0x2b16b8: CMP             R0, #0
0x2b16ba: BEQ.W           loc_2B1C90
0x2b16be: LDR.W           R1, =(aWidgetZoomOut - 0x2B16C8); "widget_zoom_out"
0x2b16c2: ADD             R0, SP, #0x138+var_12C; char *
0x2b16c4: ADD             R1, PC; "widget_zoom_out"
0x2b16c6: BLX             strcasecmp
0x2b16ca: CMP             R0, #0
0x2b16cc: BEQ.W           loc_2B1C94
0x2b16d0: LDR.W           R1, =(aWidgetCraneUp - 0x2B16DA); "widget_crane_up"
0x2b16d4: ADD             R0, SP, #0x138+var_12C; char *
0x2b16d6: ADD             R1, PC; "widget_crane_up"
0x2b16d8: BLX             strcasecmp
0x2b16dc: CMP             R0, #0
0x2b16de: BEQ.W           loc_2B1C98
0x2b16e2: LDR.W           R1, =(aWidgetCraneDow - 0x2B16EC); "widget_crane_down"
0x2b16e6: ADD             R0, SP, #0x138+var_12C; char *
0x2b16e8: ADD             R1, PC; "widget_crane_down"
0x2b16ea: BLX             strcasecmp
0x2b16ee: CMP             R0, #0
0x2b16f0: BEQ.W           loc_2B1C9C
0x2b16f4: LDR.W           R1, =(aWidgetHelicopt - 0x2B16FE); "widget_helicopter_magnet_up"
0x2b16f8: ADD             R0, SP, #0x138+var_12C; char *
0x2b16fa: ADD             R1, PC; "widget_helicopter_magnet_up"
0x2b16fc: BLX             strcasecmp
0x2b1700: CMP             R0, #0
0x2b1702: BEQ.W           loc_2B1CA0
0x2b1706: LDR.W           R1, =(aWidgetHelicopt_0 - 0x2B1710); "widget_helicopter_magnet_down"
0x2b170a: ADD             R0, SP, #0x138+var_12C; char *
0x2b170c: ADD             R1, PC; "widget_helicopter_magnet_down"
0x2b170e: BLX             strcasecmp
0x2b1712: CMP             R0, #0
0x2b1714: BEQ.W           loc_2B1CA4
0x2b1718: LDR.W           R1, =(aWidgetVcShoot - 0x2B1722); "widget_vc_shoot"
0x2b171c: ADD             R0, SP, #0x138+var_12C; char *
0x2b171e: ADD             R1, PC; "widget_vc_shoot"
0x2b1720: BLX             strcasecmp
0x2b1724: CMP             R0, #0
0x2b1726: BEQ.W           loc_2B1CA8
0x2b172a: LDR.W           R1, =(aWidgetPurchase - 0x2B1734); "widget_purchase"
0x2b172e: ADD             R0, SP, #0x138+var_12C; char *
0x2b1730: ADD             R1, PC; "widget_purchase"
0x2b1732: BLX             strcasecmp
0x2b1736: CMP             R0, #0
0x2b1738: BEQ.W           loc_2B1CAC
0x2b173c: LDR.W           R1, =(aWidgetRaceLeft - 0x2B1746); "widget_race_left"
0x2b1740: ADD             R0, SP, #0x138+var_12C; char *
0x2b1742: ADD             R1, PC; "widget_race_left"
0x2b1744: BLX             strcasecmp
0x2b1748: CMP             R0, #0
0x2b174a: BEQ.W           loc_2B1CB0
0x2b174e: LDR.W           R1, =(aWidgetRaceRigh - 0x2B1758); "widget_race_right"
0x2b1752: ADD             R0, SP, #0x138+var_12C; char *
0x2b1754: ADD             R1, PC; "widget_race_right"
0x2b1756: BLX             strcasecmp
0x2b175a: CMP             R0, #0
0x2b175c: BEQ.W           loc_2B1CB4
0x2b1760: LDR.W           R1, =(aWidgetStoreBuy - 0x2B176A); "widget_store_buy"
0x2b1764: ADD             R0, SP, #0x138+var_12C; char *
0x2b1766: ADD             R1, PC; "widget_store_buy"
0x2b1768: BLX             strcasecmp
0x2b176c: CMP             R0, #0
0x2b176e: BEQ.W           loc_2B1CB8
0x2b1772: LDR.W           R1, =(aWidgetRoulette - 0x2B177C); "widget_roulette_up"
0x2b1776: ADD             R0, SP, #0x138+var_12C; char *
0x2b1778: ADD             R1, PC; "widget_roulette_up"
0x2b177a: BLX             strcasecmp
0x2b177e: CMP             R0, #0
0x2b1780: BEQ.W           loc_2B1CBC
0x2b1784: LDR.W           R1, =(aWidgetRoulette_0 - 0x2B178E); "widget_roulette_down"
0x2b1788: ADD             R0, SP, #0x138+var_12C; char *
0x2b178a: ADD             R1, PC; "widget_roulette_down"
0x2b178c: BLX             strcasecmp
0x2b1790: CMP             R0, #0
0x2b1792: BEQ.W           loc_2B1CC0
0x2b1796: LDR.W           R1, =(aWidgetRoulette_1 - 0x2B17A0); "widget_roulette_left"
0x2b179a: ADD             R0, SP, #0x138+var_12C; char *
0x2b179c: ADD             R1, PC; "widget_roulette_left"
0x2b179e: BLX             strcasecmp
0x2b17a2: CMP             R0, #0
0x2b17a4: BEQ.W           loc_2B1CC4
0x2b17a8: LDR.W           R1, =(aWidgetRoulette_2 - 0x2B17B2); "widget_roulette_right"
0x2b17ac: ADD             R0, SP, #0x138+var_12C; char *
0x2b17ae: ADD             R1, PC; "widget_roulette_right"
0x2b17b0: BLX             strcasecmp
0x2b17b4: CMP             R0, #0
0x2b17b6: BEQ.W           loc_2B1CC8
0x2b17ba: LDR.W           R1, =(aWidgetPlaceBet - 0x2B17C4); "widget_place_bet"
0x2b17be: ADD             R0, SP, #0x138+var_12C; char *
0x2b17c0: ADD             R1, PC; "widget_place_bet"
0x2b17c2: BLX             strcasecmp
0x2b17c6: CMP             R0, #0
0x2b17c8: BEQ.W           loc_2B1CCC
0x2b17cc: LDR.W           R1, =(aWidgetRemoveBe - 0x2B17D6); "widget_remove_bet"
0x2b17d0: ADD             R0, SP, #0x138+var_12C; char *
0x2b17d2: ADD             R1, PC; "widget_remove_bet"
0x2b17d4: BLX             strcasecmp
0x2b17d8: CMP             R0, #0
0x2b17da: BEQ.W           loc_2B1CD0
0x2b17de: LDR.W           R1, =(aWidgetStoreAcc - 0x2B17E8); "widget_store_accept"
0x2b17e2: ADD             R0, SP, #0x138+var_12C; char *
0x2b17e4: ADD             R1, PC; "widget_store_accept"
0x2b17e6: BLX             strcasecmp
0x2b17ea: CMP             R0, #0
0x2b17ec: BEQ.W           loc_2B1CD4
0x2b17f0: LDR.W           R1, =(aWidgetStoreCan - 0x2B17FA); "widget_store_cancel"
0x2b17f4: ADD             R0, SP, #0x138+var_12C; char *
0x2b17f6: ADD             R1, PC; "widget_store_cancel"
0x2b17f8: BLX             strcasecmp
0x2b17fc: CMP             R0, #0
0x2b17fe: BEQ.W           loc_2B1CD8
0x2b1802: LDR.W           R1, =(aWidgetStoreBac - 0x2B180C); "widget_store_back"
0x2b1806: ADD             R0, SP, #0x138+var_12C; char *
0x2b1808: ADD             R1, PC; "widget_store_back"
0x2b180a: BLX             strcasecmp
0x2b180e: CMP             R0, #0
0x2b1810: BEQ.W           loc_2B1CDC
0x2b1814: LDR.W           R1, =(aWidgetButtonDi - 0x2B181E); "widget_button_dive"
0x2b1818: ADD             R0, SP, #0x138+var_12C; char *
0x2b181a: ADD             R1, PC; "widget_button_dive"
0x2b181c: BLX             strcasecmp
0x2b1820: CMP             R0, #0
0x2b1822: BEQ.W           loc_2B1CE0
0x2b1826: LDR.W           R1, =(aWidgetGrab - 0x2B1830); "widget_grab"
0x2b182a: ADD             R0, SP, #0x138+var_12C; char *
0x2b182c: ADD             R1, PC; "widget_grab"
0x2b182e: BLX             strcasecmp
0x2b1832: CMP             R0, #0
0x2b1834: BEQ.W           loc_2B1CE4
0x2b1838: LDR.W           R1, =(aWidgetVehicleB - 0x2B1842); "widget_vehicle_bomb"
0x2b183c: ADD             R0, SP, #0x138+var_12C; char *
0x2b183e: ADD             R1, PC; "widget_vehicle_bomb"
0x2b1840: BLX             strcasecmp
0x2b1844: CMP             R0, #0
0x2b1846: BEQ.W           loc_2B1CE8
0x2b184a: LDR.W           R1, =(aWidgetNitro - 0x2B1854); "widget_nitro"
0x2b184e: ADD             R0, SP, #0x138+var_12C; char *
0x2b1850: ADD             R1, PC; "widget_nitro"
0x2b1852: BLX             strcasecmp
0x2b1856: CMP             R0, #0
0x2b1858: BEQ.W           loc_2B1CEC
0x2b185c: LDR.W           R1, =(aWidgetMagnet - 0x2B1866); "widget_magnet"
0x2b1860: ADD             R0, SP, #0x138+var_12C; char *
0x2b1862: ADD             R1, PC; "widget_magnet"
0x2b1864: BLX             strcasecmp
0x2b1868: CMP             R0, #0
0x2b186a: BEQ.W           loc_2B1CF0
0x2b186e: LDR.W           R1, =(aWidgetDropItem - 0x2B1878); "widget_drop_item"
0x2b1872: ADD             R0, SP, #0x138+var_12C; char *
0x2b1874: ADD             R1, PC; "widget_drop_item"
0x2b1876: BLX             strcasecmp
0x2b187a: CMP             R0, #0
0x2b187c: BEQ.W           loc_2B1CF4
0x2b1880: LDR.W           R1, =(aWidgetDropCran - 0x2B188A); "widget_drop_crane"
0x2b1884: ADD             R0, SP, #0x138+var_12C; char *
0x2b1886: ADD             R1, PC; "widget_drop_crane"
0x2b1888: BLX             strcasecmp
0x2b188c: CMP             R0, #0
0x2b188e: BEQ.W           loc_2B1CF8
0x2b1892: LDR.W           R1, =(aWidgetVehicleS_13 - 0x2B189C); "widget_vehicle_shoot_left"
0x2b1896: ADD             R0, SP, #0x138+var_12C; char *
0x2b1898: ADD             R1, PC; "widget_vehicle_shoot_left"
0x2b189a: BLX             strcasecmp
0x2b189e: CMP             R0, #0
0x2b18a0: BEQ.W           loc_2B1CFC
0x2b18a4: LDR.W           R1, =(aWidgetVehicleS_14 - 0x2B18AE); "widget_vehicle_shoot_right"
0x2b18a8: ADD             R0, SP, #0x138+var_12C; char *
0x2b18aa: ADD             R1, PC; "widget_vehicle_shoot_right"
0x2b18ac: BLX             strcasecmp
0x2b18b0: CMP             R0, #0
0x2b18b2: BEQ.W           loc_2B1D00
0x2b18b6: LDR.W           R1, =(aWidgetVehicleT - 0x2B18C0); "widget_vehicle_turret_left"
0x2b18ba: ADD             R0, SP, #0x138+var_12C; char *
0x2b18bc: ADD             R1, PC; "widget_vehicle_turret_left"
0x2b18be: BLX             strcasecmp
0x2b18c2: CMP             R0, #0
0x2b18c4: BEQ.W           loc_2B1D04
0x2b18c8: LDR.W           R1, =(aWidgetVehicleT_0 - 0x2B18D2); "widget_vehicle_turret_right"
0x2b18cc: ADD             R0, SP, #0x138+var_12C; char *
0x2b18ce: ADD             R1, PC; "widget_vehicle_turret_right"
0x2b18d0: BLX             strcasecmp
0x2b18d4: CMP             R0, #0
0x2b18d6: BEQ.W           loc_2B1D08
0x2b18da: LDR.W           R1, =(aWidgetHorn - 0x2B18E4); "widget_horn"
0x2b18de: ADD             R0, SP, #0x138+var_12C; char *
0x2b18e0: ADD             R1, PC; "widget_horn"
0x2b18e2: BLX             strcasecmp
0x2b18e6: CMP             R0, #0
0x2b18e8: BEQ.W           loc_2B1D0C
0x2b18ec: LDR.W           R1, =(aWidgetStinger - 0x2B18F6); "widget_stinger"
0x2b18f0: ADD             R0, SP, #0x138+var_12C; char *
0x2b18f2: ADD             R1, PC; "widget_stinger"
0x2b18f4: BLX             strcasecmp
0x2b18f8: CMP             R0, #0
0x2b18fa: BEQ.W           loc_2B1D10
0x2b18fe: LDR.W           R1, =(aWidgetRocket - 0x2B1908); "widget_rocket"
0x2b1902: ADD             R0, SP, #0x138+var_12C; char *
0x2b1904: ADD             R1, PC; "widget_rocket"
0x2b1906: BLX             strcasecmp
0x2b190a: CMP             R0, #0
0x2b190c: BEQ.W           loc_2B1D14
0x2b1910: LDR.W           R1, =(aWidgetBasketba - 0x2B191A); "widget_basketball_shoot"
0x2b1914: ADD             R0, SP, #0x138+var_12C; char *
0x2b1916: ADD             R1, PC; "widget_basketball_shoot"
0x2b1918: BLX             strcasecmp
0x2b191c: CMP             R0, #0
0x2b191e: BEQ.W           loc_2B1D18
0x2b1922: LDR.W           R1, =(aWidgetArcadeBu - 0x2B192C); "widget_arcade_button"
0x2b1926: ADD             R0, SP, #0x138+var_12C; char *
0x2b1928: ADD             R1, PC; "widget_arcade_button"
0x2b192a: BLX             strcasecmp
0x2b192e: CMP             R0, #0
0x2b1930: BEQ.W           loc_2B1D1C
0x2b1934: LDR.W           R1, =(aWidgetArcadePo - 0x2B193E); "widget_arcade_power_off"
0x2b1938: ADD             R0, SP, #0x138+var_12C; char *
0x2b193a: ADD             R1, PC; "widget_arcade_power_off"
0x2b193c: BLX             strcasecmp
0x2b1940: CMP             R0, #0
0x2b1942: BEQ.W           loc_2B1D20
0x2b1946: LDR.W           R1, =(aWidgetArcadeRe - 0x2B1950); "widget_arcade_reset"
0x2b194a: ADD             R0, SP, #0x138+var_12C; char *
0x2b194c: ADD             R1, PC; "widget_arcade_reset"
0x2b194e: BLX             strcasecmp
0x2b1952: CMP             R0, #0
0x2b1954: BEQ.W           loc_2B1D24
0x2b1958: LDR.W           R1, =(aWidgetArcadeJo - 0x2B1962); "widget_arcade_joystick"
0x2b195c: ADD             R0, SP, #0x138+var_12C; char *
0x2b195e: ADD             R1, PC; "widget_arcade_joystick"
0x2b1960: BLX             strcasecmp
0x2b1964: CMP             R0, #0
0x2b1966: BEQ.W           loc_2B1D28
0x2b196a: LDR.W           R1, =(aWidgetTrainNex - 0x2B1974); "widget_train_next_station"
0x2b196e: ADD             R0, SP, #0x138+var_12C; char *
0x2b1970: ADD             R1, PC; "widget_train_next_station"
0x2b1972: BLX             strcasecmp
0x2b1976: CMP             R0, #0
0x2b1978: BEQ.W           loc_2B1D2C
0x2b197c: LDR.W           R1, =(aWidgetTapMeter - 0x2B1986); "widget_tap_meter_button"
0x2b1980: ADD             R0, SP, #0x138+var_12C; char *
0x2b1982: ADD             R1, PC; "widget_tap_meter_button"
0x2b1984: BLX             strcasecmp
0x2b1988: CMP             R0, #0
0x2b198a: BEQ.W           loc_2B1D30
0x2b198e: LDR.W           R1, =(aWidgetHandbrak - 0x2B1998); "widget_handbrake"
0x2b1992: ADD             R0, SP, #0x138+var_12C; char *
0x2b1994: ADD             R1, PC; "widget_handbrake"
0x2b1996: BLX             strcasecmp
0x2b199a: CMP             R0, #0
0x2b199c: BEQ.W           loc_2B1D34
0x2b19a0: LDR.W           R1, =(aWidgetAutoHydr - 0x2B19AA); "widget_auto_hydraulics"
0x2b19a4: ADD             R0, SP, #0x138+var_12C; char *
0x2b19a6: ADD             R1, PC; "widget_auto_hydraulics"
0x2b19a8: BLX             strcasecmp
0x2b19ac: CMP             R0, #0
0x2b19ae: BEQ.W           loc_2B1D38
0x2b19b2: LDR.W           R1, =(aWidgetRadar - 0x2B19BC); "widget_radar"
0x2b19b6: ADD             R0, SP, #0x138+var_12C; char *
0x2b19b8: ADD             R1, PC; "widget_radar"
0x2b19ba: BLX             strcasecmp
0x2b19be: CMP             R0, #0
0x2b19c0: BEQ.W           loc_2B1D3C
0x2b19c4: LDR.W           R1, =(aWidgetRhythmEx - 0x2B19CE); "widget_rhythm_exit"
0x2b19c8: ADD             R0, SP, #0x138+var_12C; char *
0x2b19ca: ADD             R1, PC; "widget_rhythm_exit"
0x2b19cc: BLX             strcasecmp
0x2b19d0: CMP             R0, #0
0x2b19d2: BEQ.W           loc_2B1D40
0x2b19d6: LDR.W           R1, =(aWidgetAirGun - 0x2B19E0); "widget_air_gun"
0x2b19da: ADD             R0, SP, #0x138+var_12C; char *
0x2b19dc: ADD             R1, PC; "widget_air_gun"
0x2b19de: BLX             strcasecmp
0x2b19e2: CMP             R0, #0
0x2b19e4: BEQ.W           loc_2B1D44
0x2b19e8: LDR.W           R1, =(aWidgetSchoolLe - 0x2B19F2); "widget_school_left"
0x2b19ec: ADD             R0, SP, #0x138+var_12C; char *
0x2b19ee: ADD             R1, PC; "widget_school_left"
0x2b19f0: BLX             strcasecmp
0x2b19f4: CMP             R0, #0
0x2b19f6: BEQ.W           loc_2B1D48
0x2b19fa: LDR.W           R1, =(aWidgetSchoolRi - 0x2B1A04); "widget_school_right"
0x2b19fe: ADD             R0, SP, #0x138+var_12C; char *
0x2b1a00: ADD             R1, PC; "widget_school_right"
0x2b1a02: BLX             strcasecmp
0x2b1a06: CMP             R0, #0
0x2b1a08: BEQ.W           loc_2B1D4C
0x2b1a0c: LDR.W           R1, =(aWidgetHydrauli - 0x2B1A16); "widget_hydraulics"
0x2b1a10: ADD             R0, SP, #0x138+var_12C; char *
0x2b1a12: ADD             R1, PC; "widget_hydraulics"
0x2b1a14: BLX             strcasecmp
0x2b1a18: CMP             R0, #0
0x2b1a1a: BEQ.W           loc_2B1D50
0x2b1a1e: LDR.W           R1, =(aWidgetGymEasie - 0x2B1A28); "widget_gym_easier"
0x2b1a22: ADD             R0, SP, #0x138+var_12C; char *
0x2b1a24: ADD             R1, PC; "widget_gym_easier"
0x2b1a26: BLX             strcasecmp
0x2b1a2a: CMP             R0, #0
0x2b1a2c: BEQ.W           loc_2B1D54
0x2b1a30: LDR.W           R1, =(aWidgetGymHarde - 0x2B1A3A); "widget_gym_harder"
0x2b1a34: ADD             R0, SP, #0x138+var_12C; char *
0x2b1a36: ADD             R1, PC; "widget_gym_harder"
0x2b1a38: BLX             strcasecmp
0x2b1a3c: CMP             R0, #0
0x2b1a3e: BEQ.W           loc_2B1D58
0x2b1a42: LDR.W           R1, =(aWidgetSchoolCo - 0x2B1A4C); "widget_school_continue"
0x2b1a46: ADD             R0, SP, #0x138+var_12C; char *
0x2b1a48: ADD             R1, PC; "widget_school_continue"
0x2b1a4a: BLX             strcasecmp
0x2b1a4e: CMP             R0, #0
0x2b1a50: BEQ.W           loc_2B1D5C
0x2b1a54: LDR.W           R1, =(aWidgetSchoolEx - 0x2B1A5E); "widget_school_exit"
0x2b1a58: ADD             R0, SP, #0x138+var_12C; char *
0x2b1a5a: ADD             R1, PC; "widget_school_exit"
0x2b1a5c: BLX             strcasecmp
0x2b1a60: CMP             R0, #0
0x2b1a62: BEQ.W           loc_2B1D60
0x2b1a66: LDR.W           R1, =(aWidgetItbExit - 0x2B1A70); "widget_itb_exit"
0x2b1a6a: ADD             R0, SP, #0x138+var_12C; char *
0x2b1a6c: ADD             R1, PC; "widget_itb_exit"
0x2b1a6e: BLX             strcasecmp
0x2b1a72: CMP             R0, #0
0x2b1a74: BEQ.W           loc_2B1D64
0x2b1a78: LDR.W           R1, =(aWidgetVideoPok - 0x2B1A82); "widget_video_poker_exit"
0x2b1a7c: ADD             R0, SP, #0x138+var_12C; char *
0x2b1a7e: ADD             R1, PC; "widget_video_poker_exit"
0x2b1a80: BLX             strcasecmp
0x2b1a84: CMP             R0, #0
0x2b1a86: BEQ.W           loc_2B1D68
0x2b1a8a: LDR.W           R1, =(aWidgetThumbCir - 0x2B1A94); "widget_thumb_circle"
0x2b1a8e: ADD             R0, SP, #0x138+var_12C; char *
0x2b1a90: ADD             R1, PC; "widget_thumb_circle"
0x2b1a92: BLX             strcasecmp
0x2b1a96: CMP             R0, #0
0x2b1a98: BEQ.W           loc_2B1D6C
0x2b1a9c: LDR.W           R1, =(aWidgetAccelera - 0x2B1AA6); "widget_accelerate"
0x2b1aa0: ADD             R0, SP, #0x138+var_12C; char *
0x2b1aa2: ADD             R1, PC; "widget_accelerate"
0x2b1aa4: BLX             strcasecmp
0x2b1aa8: CMP             R0, #0
0x2b1aaa: BEQ.W           loc_2B1D70
0x2b1aae: LDR.W           R1, =(aWidgetButtonSw - 0x2B1AB8); "widget_button_swim"
0x2b1ab2: ADD             R0, SP, #0x138+var_12C; char *
0x2b1ab4: ADD             R1, PC; "widget_button_swim"
0x2b1ab6: BLX             strcasecmp
0x2b1aba: CMP             R0, #0
0x2b1abc: BEQ.W           loc_2B1D84
0x2b1ac0: LDR.W           R1, =(aWidgetSprint - 0x2B1ACA); "widget_sprint"
0x2b1ac4: ADD             R0, SP, #0x138+var_12C; char *
0x2b1ac6: ADD             R1, PC; "widget_sprint"
0x2b1ac8: BLX             strcasecmp
0x2b1acc: CMP             R0, #0
0x2b1ace: BEQ.W           loc_2B1D92
0x2b1ad2: LDR.W           R1, =(aWidgetVehicleS_15 - 0x2B1ADC); "widget_vehicle_steer_left"
0x2b1ad6: ADD             R0, SP, #0x138+var_12C; char *
0x2b1ad8: ADD             R1, PC; "widget_vehicle_steer_left"
0x2b1ada: BLX             strcasecmp
0x2b1ade: CMP             R0, #0
0x2b1ae0: BEQ.W           loc_2B1DA6
0x2b1ae4: LDR.W           R1, =(aWidgetVehicleS_16 - 0x2B1AEE); "widget_vehicle_steer_right"
0x2b1ae8: ADD             R0, SP, #0x138+var_12C; char *
0x2b1aea: ADD             R1, PC; "widget_vehicle_steer_right"
0x2b1aec: BLX             strcasecmp
0x2b1af0: CBNZ            R0, loc_2B1B4A
0x2b1af2: LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B1AFA)
0x2b1af6: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b1af8: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b1afa: LDR             R1, [R0,#(dword_6F37AC - 0x6F3794)]
0x2b1afc: MOVS            R0, #6
0x2b1afe: B               loc_2B1DB0
0x2b1b00: LDR.W           R1, =(aHudBicycle_0 - 0x2B1B0C); "hud_bicycle"
0x2b1b04: MOVS            R0, #5
0x2b1b06: STR             R5, [SP,#0x138+var_134]
0x2b1b08: ADD             R1, PC; "hud_bicycle"
0x2b1b0a: B               loc_2B1B3E
0x2b1b0c: LDR.W           R1, =(aHudExtinguishe - 0x2B1B14); "hud_extinguisher"
0x2b1b10: ADD             R1, PC; "hud_extinguisher"
0x2b1b12: B               loc_2B1B3A
0x2b1b14: LDR.W           R1, =(aWidgetExplicit_27+0x10 - 0x2B1B1C); "punch"
0x2b1b18: ADD             R1, PC; "punch"
0x2b1b1a: B               loc_2B1B3A
0x2b1b1c: LDR.W           R1, =(aHudThrow - 0x2B1B24); "hud_throw"
0x2b1b20: ADD             R1, PC; "hud_throw"
0x2b1b22: B               loc_2B1B3A
0x2b1b24: LDR.W           R1, =(aHudDetonator - 0x2B1B2C); "hud_detonator"
0x2b1b28: ADD             R1, PC; "hud_detonator"
0x2b1b2a: B               loc_2B1B3A
0x2b1b2c: LDR.W           R1, =(aWidgetVcShoot+0xA - 0x2B1B34); "shoot"
0x2b1b30: ADD             R1, PC; "shoot"
0x2b1b32: B               loc_2B1B3A
0x2b1b34: LDR.W           R1, =(aGoggles - 0x2B1B3C); "goggles"
0x2b1b38: ADD             R1, PC; "goggles"
0x2b1b3a: MOVS            R0, #1; int
0x2b1b3c: STR             R5, [SP,#0x138+var_134]; int
0x2b1b3e: VSTR            S16, [SP,#0x138+var_138]
0x2b1b42: MOV             R2, R9; int
0x2b1b44: MOV             R3, R8; int
0x2b1b46: BLX             j__ZN13CWidgetButton20DrawHelpIconExplicitE10HIDMappingPKcfffi; CWidgetButton::DrawHelpIconExplicit(HIDMapping,char const*,float,float,float,int)
0x2b1b4a: LDR.W           R0, =(__stack_chk_guard_ptr - 0x2B1B54)
0x2b1b4e: LDR             R1, [SP,#0x138+var_2C]
0x2b1b50: ADD             R0, PC; __stack_chk_guard_ptr
0x2b1b52: LDR             R0, [R0]; __stack_chk_guard
0x2b1b54: LDR             R0, [R0]
0x2b1b56: SUBS            R0, R0, R1
0x2b1b58: ITTTT EQ
0x2b1b5a: ADDEQ           SP, SP, #0x110
0x2b1b5c: VPOPEQ          {D8}
0x2b1b60: ADDEQ           SP, SP, #4
0x2b1b62: POPEQ.W         {R8-R11}
0x2b1b66: IT EQ
0x2b1b68: POPEQ           {R4-R7,PC}; float
0x2b1b6a: BLX             __stack_chk_fail
0x2b1b6e: MOVS            R0, #0
0x2b1b70: MOVS            R1, #0x10
0x2b1b72: B               loc_2B1BDE
0x2b1b74: MOVS            R0, #0
0x2b1b76: MOVS            R1, #0xF
0x2b1b78: B               loc_2B1BDE
0x2b1b7a: MOVS            R0, #0
0x2b1b7c: MOVS            R1, #0x15
0x2b1b7e: B               loc_2B1BDE
0x2b1b80: MOVS            R0, #0
0x2b1b82: MOVS            R1, #0x56 ; 'V'
0x2b1b84: B               loc_2B1BDE
0x2b1b86: MOVS            R0, #0
0x2b1b88: MOVS            R1, #0x57 ; 'W'
0x2b1b8a: B               loc_2B1BDE
0x2b1b8c: MOVS            R0, #0
0x2b1b8e: MOVS            R1, #0x58 ; 'X'
0x2b1b90: B               loc_2B1BDE
0x2b1b92: MOVS            R0, #0
0x2b1b94: MOVS            R1, #0x59 ; 'Y'
0x2b1b96: B               loc_2B1BDE
0x2b1b98: MOVS            R0, #0
0x2b1b9a: MOVS            R1, #9
0x2b1b9c: B               loc_2B1BDE
0x2b1b9e: MOVS            R0, #0
0x2b1ba0: MOVS            R1, #0xA
0x2b1ba2: B               loc_2B1BDE
0x2b1ba4: MOVS            R0, #0
0x2b1ba6: MOVS            R1, #0x5F ; '_'
0x2b1ba8: B               loc_2B1BDE
0x2b1baa: MOVS            R0, #0
0x2b1bac: MOVS            R1, #0x38 ; '8'
0x2b1bae: B               loc_2B1BDE
0x2b1bb0: MOVS            R0, #0
0x2b1bb2: MOVS            R1, #0x1C
0x2b1bb4: B               loc_2B1BDE
0x2b1bb6: MOVS            R0, #0
0x2b1bb8: MOVS            R1, #0x1E
0x2b1bba: B               loc_2B1BDE
0x2b1bbc: MOVS            R0, #0
0x2b1bbe: MOVS            R1, #0x64 ; 'd'
0x2b1bc0: B               loc_2B1BDE
0x2b1bc2: MOVS            R0, #0
0x2b1bc4: MOVS            R1, #0x65 ; 'e'
0x2b1bc6: B               loc_2B1BDE
0x2b1bc8: MOVS            R0, #0
0x2b1bca: MOVS            R1, #0x62 ; 'b'
0x2b1bcc: B               loc_2B1BDE
0x2b1bce: MOVS            R0, #0
0x2b1bd0: MOVS            R1, #0x66 ; 'f'
0x2b1bd2: B               loc_2B1BDE
0x2b1bd4: MOVS            R0, #0
0x2b1bd6: MOVS            R1, #3
0x2b1bd8: B               loc_2B1BDE
0x2b1bda: MOVS            R0, #0
0x2b1bdc: MOVS            R1, #4; int
0x2b1bde: STRD.W          R5, R0, [SP,#0x138+var_134]; int
0x2b1be2: MOV             R0, R10; int
0x2b1be4: VSTR            S16, [SP,#0x138+var_138]
0x2b1be8: MOV             R2, R9; int
0x2b1bea: MOV             R3, R8; int
0x2b1bec: BLX             j__ZN4CHID12DrawHelpIconEPKc10HIDMappingfffib; CHID::DrawHelpIcon(char const*,HIDMapping,float,float,float,int,bool)
0x2b1bf0: B               loc_2B1B4A
0x2b1bf2: MOVS            R0, #0xA7
0x2b1bf4: B               loc_2B1BF8
0x2b1bf6: MOVS            R0, #0x12
0x2b1bf8: LDR.W           R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B1C00)
0x2b1bfc: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b1bfe: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x2b1c00: LDR.W           R0, [R1,R0,LSL#2]
0x2b1c04: CMP             R0, #0
0x2b1c06: BEQ             loc_2B1B4A
0x2b1c08: LDR             R1, [R0]
0x2b1c0a: MOV             R2, R9
0x2b1c0c: MOV             R3, R8
0x2b1c0e: LDR             R6, [R1,#0x10]
0x2b1c10: ADD             R1, SP, #0x138+var_12C
0x2b1c12: STR             R5, [SP,#0x138+var_134]
0x2b1c14: VSTR            S16, [SP,#0x138+var_138]
0x2b1c18: BLX             R6
0x2b1c1a: B               loc_2B1B4A
0x2b1c1c: MOVS            R0, #0
0x2b1c1e: B               loc_2B1BF8
0x2b1c20: MOVS            R0, #0xA6
0x2b1c22: B               loc_2B1BF8
0x2b1c24: MOVS            R0, #3
0x2b1c26: B               loc_2B1BF8
0x2b1c28: MOVS            R0, #8
0x2b1c2a: B               loc_2B1BF8
0x2b1c2c: MOVS            R0, #9
0x2b1c2e: B               loc_2B1BF8
0x2b1c30: MOVS            R0, #0xA
0x2b1c32: B               loc_2B1BF8
0x2b1c34: MOVS            R0, #1
0x2b1c36: B               loc_2B1BF8
0x2b1c38: MOVS            R0, #0x1D
0x2b1c3a: B               loc_2B1BF8
0x2b1c3c: MOVS            R0, #0xA0
0x2b1c3e: B               loc_2B1BF8
0x2b1c40: MOVS            R0, #0xAF
0x2b1c42: B               loc_2B1BF8
0x2b1c44: MOVS            R0, #0x6C ; 'l'
0x2b1c46: B               loc_2B1BF8
0x2b1c48: MOVS            R0, #0x6A ; 'j'
0x2b1c4a: B               loc_2B1BF8
0x2b1c4c: MOVS            R0, #0x6D ; 'm'
0x2b1c4e: B               loc_2B1BF8
0x2b1c50: MOVS            R0, #0x6E ; 'n'
0x2b1c52: B               loc_2B1BF8
0x2b1c54: MOVS            R0, #0x6F ; 'o'
0x2b1c56: B               loc_2B1BF8
0x2b1c58: MOVS            R0, #0x5D ; ']'
0x2b1c5a: B               loc_2B1BF8
0x2b1c5c: MOVS            R0, #0x5E ; '^'
0x2b1c5e: B               loc_2B1BF8
0x2b1c60: MOVS            R0, #0x5C ; '\'
0x2b1c62: B               loc_2B1BF8
0x2b1c64: MOVS            R0, #0x5B ; '['
0x2b1c66: B               loc_2B1BF8
0x2b1c68: MOVS            R0, #0x45 ; 'E'
0x2b1c6a: B               loc_2B1BF8
0x2b1c6c: MOVS            R0, #0x47 ; 'G'
0x2b1c6e: B               loc_2B1BF8
0x2b1c70: MOVS            R0, #0x46 ; 'F'
0x2b1c72: B               loc_2B1BF8
0x2b1c74: MOVS            R0, #0x48 ; 'H'
0x2b1c76: B               loc_2B1BF8
0x2b1c78: MOVS            R0, #0x49 ; 'I'
0x2b1c7a: B               loc_2B1BF8
0x2b1c7c: MOVS            R0, #0x4A ; 'J'
0x2b1c7e: B               loc_2B1BF8
0x2b1c80: MOVS            R0, #0x29 ; ')'
0x2b1c82: B               loc_2B1BF8
0x2b1c84: MOVS            R0, #0x5A ; 'Z'
0x2b1c86: B               loc_2B1BF8
0x2b1c88: MOVS            R0, #0x59 ; 'Y'
0x2b1c8a: B               loc_2B1BF8
0x2b1c8c: MOVS            R0, #0x13
0x2b1c8e: B               loc_2B1BF8
0x2b1c90: MOVS            R0, #0x32 ; '2'
0x2b1c92: B               loc_2B1BF8
0x2b1c94: MOVS            R0, #0x33 ; '3'
0x2b1c96: B               loc_2B1BF8
0x2b1c98: MOVS            R0, #0x2C ; ','
0x2b1c9a: B               loc_2B1BF8
0x2b1c9c: MOVS            R0, #0x2D ; '-'
0x2b1c9e: B               loc_2B1BF8
0x2b1ca0: MOVS            R0, #0x2E ; '.'
0x2b1ca2: B               loc_2B1BF8
0x2b1ca4: MOVS            R0, #0x2F ; '/'
0x2b1ca6: B               loc_2B1BF8
0x2b1ca8: MOVS            R0, #0x15
0x2b1caa: B               loc_2B1BF8
0x2b1cac: MOVS            R0, #0x1C
0x2b1cae: B               loc_2B1BF8
0x2b1cb0: MOVS            R0, #0x34 ; '4'
0x2b1cb2: B               loc_2B1BF8
0x2b1cb4: MOVS            R0, #0x35 ; '5'
0x2b1cb6: B               loc_2B1BF8
0x2b1cb8: MOVS            R0, #0x39 ; '9'
0x2b1cba: B               loc_2B1BF8
0x2b1cbc: MOVS            R0, #0x3A ; ':'
0x2b1cbe: B               loc_2B1BF8
0x2b1cc0: MOVS            R0, #0x3B ; ';'
0x2b1cc2: B               loc_2B1BF8
0x2b1cc4: MOVS            R0, #0x3C ; '<'
0x2b1cc6: B               loc_2B1BF8
0x2b1cc8: MOVS            R0, #0x3D ; '='
0x2b1cca: B               loc_2B1BF8
0x2b1ccc: MOVS            R0, #0x3E ; '>'
0x2b1cce: B               loc_2B1BF8
0x2b1cd0: MOVS            R0, #0x3F ; '?'
0x2b1cd2: B               loc_2B1BF8
0x2b1cd4: MOVS            R0, #0x36 ; '6'
0x2b1cd6: B               loc_2B1BF8
0x2b1cd8: MOVS            R0, #0x37 ; '7'
0x2b1cda: B               loc_2B1BF8
0x2b1cdc: MOVS            R0, #0x38 ; '8'
0x2b1cde: B               loc_2B1BF8
0x2b1ce0: MOVS            R0, #0x21 ; '!'
0x2b1ce2: B               loc_2B1BF8
0x2b1ce4: MOVS            R0, #0x42 ; 'B'
0x2b1ce6: B               loc_2B1BF8
0x2b1ce8: MOVS            R0, #0x19
0x2b1cea: B               loc_2B1BF8
0x2b1cec: MOVS            R0, #0x1E
0x2b1cee: B               loc_2B1BF8
0x2b1cf0: MOVS            R0, #0x43 ; 'C'
0x2b1cf2: B               loc_2B1BF8
0x2b1cf4: MOVS            R0, #0xF
0x2b1cf6: B               loc_2B1BF8
0x2b1cf8: MOVS            R0, #0xE
0x2b1cfa: B               loc_2B1BF8
0x2b1cfc: MOVS            R0, #0x10
0x2b1cfe: B               loc_2B1BF8
0x2b1d00: MOVS            R0, #0x11
0x2b1d02: B               loc_2B1BF8
0x2b1d04: MOVS            R0, #0x1A
0x2b1d06: B               loc_2B1BF8
0x2b1d08: MOVS            R0, #0x1B
0x2b1d0a: B               loc_2B1BF8
0x2b1d0c: MOVS            R0, #7
0x2b1d0e: B               loc_2B1BF8
0x2b1d10: MOVS            R0, #0x44 ; 'D'
0x2b1d12: B               loc_2B1BF8
0x2b1d14: MOVS            R0, #0x18
0x2b1d16: B               loc_2B1BF8
0x2b1d18: MOVS            R0, #0x57 ; 'W'
0x2b1d1a: B               loc_2B1BF8
0x2b1d1c: MOVS            R0, #0x25 ; '%'
0x2b1d1e: B               loc_2B1BF8
0x2b1d20: MOVS            R0, #0x26 ; '&'
0x2b1d22: B               loc_2B1BF8
0x2b1d24: MOVS            R0, #0x27 ; '''
0x2b1d26: B               loc_2B1BF8
0x2b1d28: MOVS            R0, #0x28 ; '('
0x2b1d2a: B               loc_2B1BF8
0x2b1d2c: MOVS            R0, #0x2A ; '*'
0x2b1d2e: B               loc_2B1BF8
0x2b1d30: MOVS            R0, #0x2B ; '+'
0x2b1d32: B               loc_2B1BF8
0x2b1d34: MOVS            R0, #4
0x2b1d36: B               loc_2B1BF8
0x2b1d38: MOVS            R0, #0xD
0x2b1d3a: B               loc_2B1BF8
0x2b1d3c: MOVS            R0, #0xA1
0x2b1d3e: B               loc_2B1BF8
0x2b1d40: MOVS            R0, #0x66 ; 'f'
0x2b1d42: B               loc_2B1BF8
0x2b1d44: MOVS            R0, #0x17
0x2b1d46: B               loc_2B1BF8
0x2b1d48: MOVS            R0, #0x4C ; 'L'
0x2b1d4a: B               loc_2B1BF8
0x2b1d4c: MOVS            R0, #0x4D ; 'M'
0x2b1d4e: B               loc_2B1BF8
0x2b1d50: MOVS            R0, #0xC
0x2b1d52: B               loc_2B1BF8
0x2b1d54: MOVS            R0, #0x30 ; '0'
0x2b1d56: B               loc_2B1BF8
0x2b1d58: MOVS            R0, #0x31 ; '1'
0x2b1d5a: B               loc_2B1BF8
0x2b1d5c: MOVS            R0, #0x4F ; 'O'
0x2b1d5e: B               loc_2B1BF8
0x2b1d60: MOVS            R0, #0x4B ; 'K'
0x2b1d62: B               loc_2B1BF8
0x2b1d64: MOVS            R0, #0x95
0x2b1d66: B               loc_2B1BF8
0x2b1d68: MOVS            R0, #0x86
0x2b1d6a: B               loc_2B1BF8
0x2b1d6c: MOVS            R0, #0xA4
0x2b1d6e: B               loc_2B1BF8
0x2b1d70: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2B1D76)
0x2b1d72: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2b1d74: LDR             R0, [R0]; MobileSettings::settings ...
0x2b1d76: LDR.W           R1, [R0,#(dword_6E051C - 0x6E03F4)]
0x2b1d7a: MOVS            R0, #2
0x2b1d7c: CMP             R1, #1
0x2b1d7e: IT EQ
0x2b1d80: MOVEQ           R0, #0x9E
0x2b1d82: B               loc_2B1BF8
0x2b1d84: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2B1D8A)
0x2b1d86: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2b1d88: LDR             R0, [R0]; MobileSettings::settings ...
0x2b1d8a: LDR.W           R1, [R0,#(dword_6E051C - 0x6E03F4)]
0x2b1d8e: MOVS            R0, #0x22 ; '"'
0x2b1d90: B               loc_2B1D9E
0x2b1d92: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2B1D98)
0x2b1d94: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2b1d96: LDR             R0, [R0]; MobileSettings::settings ...
0x2b1d98: LDR.W           R1, [R0,#(dword_6E051C - 0x6E03F4)]
0x2b1d9c: MOVS            R0, #0x1F
0x2b1d9e: CMP             R1, #1
0x2b1da0: IT EQ
0x2b1da2: MOVEQ           R0, #0xA8
0x2b1da4: B               loc_2B1BF8
0x2b1da6: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B1DAC)
0x2b1da8: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b1daa: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b1dac: LDR             R1, [R0,#(dword_6F37A8 - 0x6F3794)]
0x2b1dae: MOVS            R0, #5
0x2b1db0: CMP             R1, #0
0x2b1db2: IT EQ
0x2b1db4: MOVEQ           R0, #0xA7
0x2b1db6: B               loc_2B1BF8
