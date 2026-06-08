0x44b1f0: PUSH            {R4-R7,LR}
0x44b1f2: ADD             R7, SP, #0xC
0x44b1f4: PUSH.W          {R8-R11}
0x44b1f8: SUB             SP, SP, #4
0x44b1fa: VPUSH           {D8-D9}
0x44b1fe: SUB             SP, SP, #0x68
0x44b200: MOV             R8, R0
0x44b202: MOVS            R4, #1
0x44b204: LDR.W           R0, [R8,#0x14]
0x44b208: MOVS            R5, #0
0x44b20a: MOVS            R2, #0; int
0x44b20c: MOVS            R3, #2; int
0x44b20e: MOVS            R6, #2
0x44b210: LDRB            R1, [R0,#2]
0x44b212: STR             R1, [SP,#0x98+var_60]
0x44b214: LDRB            R1, [R0,#3]
0x44b216: STR             R1, [SP,#0x98+var_64]
0x44b218: MOVS            R1, #7
0x44b21a: LDRSB.W         R0, [R0,#5]
0x44b21e: STRD.W          R4, R1, [SP,#0x98+var_98]; int
0x44b222: SUBS            R1, R0, #1; int
0x44b224: MOV             R0, R8; this
0x44b226: STR             R5, [SP,#0x98+var_90]; unsigned __int8
0x44b228: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44b22c: LDR.W           R0, [R8,#0x14]
0x44b230: MOVS            R2, #0; int
0x44b232: MOVS            R3, #1; int
0x44b234: LDRSB.W         R0, [R0,#5]
0x44b238: STRD.W          R4, R6, [SP,#0x98+var_98]; int
0x44b23c: SUBS            R1, R0, #2; int
0x44b23e: MOV             R0, R8; this
0x44b240: STR             R5, [SP,#0x98+var_90]; unsigned __int8
0x44b242: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44b246: LDR.W           R0, [R8,#0x14]
0x44b24a: MOVS            R2, #0; int
0x44b24c: MOVS            R3, #1; int
0x44b24e: LDRSB.W         R0, [R0,#5]
0x44b252: STRD.W          R4, R6, [SP,#0x98+var_98]; int
0x44b256: ADDS            R1, R0, #1; int
0x44b258: MOV             R0, R8; this
0x44b25a: STR             R5, [SP,#0x98+var_90]; unsigned __int8
0x44b25c: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44b260: ADD             R0, SP, #0x98+var_38
0x44b262: ADD             R2, SP, #0x98+var_34
0x44b264: ADD             R1, SP, #0x98+var_40
0x44b266: STR             R0, [SP,#0x98+var_78]; int *
0x44b268: ADD             R0, SP, #0x98+var_44
0x44b26a: ADD             R3, SP, #0x98+var_3C
0x44b26c: MOV.W           R6, #0xFFFFFFFF
0x44b270: STRD.W          R5, R4, [SP,#0x98+var_98]; int
0x44b274: STRD.W          R6, R5, [SP,#0x98+var_90]; int
0x44b278: STRD.W          R3, R1, [SP,#0x98+var_88]; int
0x44b27c: MOVS            R1, #2; int
0x44b27e: STRD.W          R0, R2, [SP,#0x98+var_80]; int *
0x44b282: MOV             R0, R8; this
0x44b284: MOVS            R2, #2; int
0x44b286: MOV.W           R3, #0xFFFFFFFF; int
0x44b28a: BLX             j__ZN10Interior_c22PlaceFurnitureInCornerEiiifiiiPiS0_S0_S0_S0_; Interior_c::PlaceFurnitureInCorner(int,int,int,float,int,int,int,int *,int *,int *,int *,int *)
0x44b28e: LDR             R1, [SP,#0x98+var_3C]; int
0x44b290: CBZ             R0, loc_44B29E
0x44b292: MOV             R0, R8; this
0x44b294: BLX             j__ZN10Interior_c12Lounge_AddTVEiiii; Interior_c::Lounge_AddTV(int,int,int,int)
0x44b298: LDR             R1, [SP,#0x98+var_3C]
0x44b29a: MOV             R0, R1
0x44b29c: B               loc_44B2A2
0x44b29e: MOV.W           R0, #0xFFFFFFFF
0x44b2a2: STR             R0, [SP,#0x98+var_5C]
0x44b2a4: MOV             R0, R8; this
0x44b2a6: MOVS            R2, #2; int
0x44b2a8: MOVS            R3, #2; int
0x44b2aa: STR             R4, [SP,#0x98+var_98]; unsigned __int8
0x44b2ac: BLX             j__ZN10Interior_c14SetCornerTilesEiiih; Interior_c::SetCornerTiles(int,int,int,uchar)
0x44b2b0: LDR.W           R0, [R8,#0x14]
0x44b2b4: LDRB            R1, [R0,#2]
0x44b2b6: LDRB            R0, [R0,#3]
0x44b2b8: SUB.W           R10, R1, #2
0x44b2bc: CMP             R1, #3
0x44b2be: SUB.W           R11, R0, #2
0x44b2c2: STR             R0, [SP,#0x98+var_68]
0x44b2c4: BCC             loc_44B2FA
0x44b2c6: MOVS            R5, #0
0x44b2c8: MOV.W           R9, #3
0x44b2cc: MOVS            R6, #1
0x44b2ce: MOVS            R4, #0
0x44b2d0: ADDS            R4, #1
0x44b2d2: MOV             R0, R8; this
0x44b2d4: MOV             R2, R11; int
0x44b2d6: MOVS            R3, #1; int
0x44b2d8: MOV             R1, R4; int
0x44b2da: STRD.W          R6, R9, [SP,#0x98+var_98]; int
0x44b2de: STR             R5, [SP,#0x98+var_90]; unsigned __int8
0x44b2e0: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44b2e4: MOV             R0, R8; this
0x44b2e6: MOV             R1, R4; int
0x44b2e8: MOVS            R2, #1; int
0x44b2ea: MOVS            R3, #1; int
0x44b2ec: STRD.W          R6, R9, [SP,#0x98+var_98]; int
0x44b2f0: STR             R5, [SP,#0x98+var_90]; int
0x44b2f2: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44b2f6: CMP             R10, R4
0x44b2f8: BNE             loc_44B2D0
0x44b2fa: LDR             R0, [SP,#0x98+var_68]
0x44b2fc: CMP             R0, #3
0x44b2fe: BCC             loc_44B330
0x44b300: MOV.W           R9, #0
0x44b304: MOVS            R6, #3
0x44b306: MOVS            R5, #1
0x44b308: MOVS            R4, #0
0x44b30a: ADDS            R4, #1
0x44b30c: MOV             R0, R8; this
0x44b30e: MOVS            R1, #1; int
0x44b310: MOVS            R3, #1; int
0x44b312: MOV             R2, R4; int
0x44b314: STMEA.W         SP, {R5,R6,R9}
0x44b318: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44b31c: MOV             R0, R8; this
0x44b31e: MOV             R1, R10; int
0x44b320: MOV             R2, R4; int
0x44b322: MOVS            R3, #1; int
0x44b324: STMEA.W         SP, {R5,R6,R9}
0x44b328: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44b32c: CMP             R11, R4
0x44b32e: BNE             loc_44B30A
0x44b330: MOVS            R4, #0
0x44b332: MOV             R0, R8; this
0x44b334: MOVS            R1, #1; int
0x44b336: MOVS            R2, #1; int
0x44b338: MOVS            R3, #0; float
0x44b33a: STR             R4, [SP,#0x98+var_98]; float
0x44b33c: MOVS            R6, #1
0x44b33e: BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
0x44b342: MOV             R0, R8; this
0x44b344: MOVS            R1, #1; int
0x44b346: MOV             R2, R11; int
0x44b348: MOVS            R3, #0; float
0x44b34a: STR             R4, [SP,#0x98+var_98]; float
0x44b34c: BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
0x44b350: MOV             R0, R8; this
0x44b352: MOV             R1, R10; int
0x44b354: MOVS            R2, #1; int
0x44b356: MOVS            R3, #0; float
0x44b358: STR             R4, [SP,#0x98+var_98]; float
0x44b35a: BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
0x44b35e: MOV             R0, R8; this
0x44b360: MOV             R1, R10; int
0x44b362: MOV             R2, R11; int
0x44b364: MOVS            R3, #0; float
0x44b366: STR             R4, [SP,#0x98+var_98]; float
0x44b368: BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
0x44b36c: MOV             R0, R8; this
0x44b36e: MOVS            R1, #0; int
0x44b370: MOVS            R2, #2; int
0x44b372: MOVS            R3, #2; int
0x44b374: STR             R4, [SP,#0x98+var_98]; unsigned __int8
0x44b376: MOV.W           R9, #2
0x44b37a: BLX             j__ZN10Interior_c14SetCornerTilesEiiih; Interior_c::SetCornerTiles(int,int,int,uchar)
0x44b37e: MOV             R0, R8; this
0x44b380: MOVS            R1, #2; int
0x44b382: MOVS            R2, #2; int
0x44b384: MOVS            R3, #2; int
0x44b386: STR             R4, [SP,#0x98+var_98]; unsigned __int8
0x44b388: BLX             j__ZN10Interior_c14SetCornerTilesEiiih; Interior_c::SetCornerTiles(int,int,int,uchar)
0x44b38c: MOV             R0, R8; this
0x44b38e: MOVS            R1, #1; int
0x44b390: MOVS            R2, #2; int
0x44b392: MOVS            R3, #2; int
0x44b394: STR             R4, [SP,#0x98+var_98]; unsigned __int8
0x44b396: BLX             j__ZN10Interior_c14SetCornerTilesEiiih; Interior_c::SetCornerTiles(int,int,int,uchar)
0x44b39a: MOV             R0, R8; this
0x44b39c: MOVS            R1, #3; int
0x44b39e: MOVS            R2, #2; int
0x44b3a0: MOVS            R3, #2; int
0x44b3a2: STR             R4, [SP,#0x98+var_98]; float
0x44b3a4: BLX             j__ZN10Interior_c14SetCornerTilesEiiih; Interior_c::SetCornerTiles(int,int,int,uchar)
0x44b3a8: LDR.W           R0, =(g_furnitureMan_ptr - 0x44B3B6)
0x44b3ac: MOVS            R2, #0; int
0x44b3ae: LDR.W           R1, [R8,#0x14]
0x44b3b2: ADD             R0, PC; g_furnitureMan_ptr
0x44b3b4: LDRB            R3, [R1,#0x1F]; unsigned __int8
0x44b3b6: MOVS            R1, #2; int
0x44b3b8: LDR             R0, [R0]; g_furnitureMan ; this
0x44b3ba: BLX             j__ZN18FurnitureManager_c11GetRandomIdEiih; FurnitureManager_c::GetRandomId(int,int,uchar)
0x44b3be: ADD             R5, SP, #0x98+var_48
0x44b3c0: MOV.W           R11, #0xFFFFFFFF
0x44b3c4: ADD             R1, SP, #0x98+var_3C
0x44b3c6: STRB.W          R0, [R8,#0x791]
0x44b3ca: STRD.W          R4, R4, [SP,#0x98+var_78]; int *
0x44b3ce: SXTB            R3, R0; int
0x44b3d0: STR             R4, [SP,#0x98+var_70]; int *
0x44b3d2: MOV             R0, R8; this
0x44b3d4: STMEA.W         SP, {R4,R6,R11}
0x44b3d8: MOVS            R2, #0; int
0x44b3da: STRD.W          R11, R4, [SP,#0x98+var_8C]; int
0x44b3de: STRD.W          R1, R5, [SP,#0x98+var_84]; int *
0x44b3e2: MOVS            R1, #2; int
0x44b3e4: STR             R4, [SP,#0x98+var_7C]; int *
0x44b3e6: BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
0x44b3ea: MOV             R3, R0; CEntity *
0x44b3ec: CBZ             R3, loc_44B452
0x44b3ee: LDR             R2, [SP,#0x98+var_48]; int
0x44b3f0: MOV             R0, R8; this
0x44b3f2: LDR             R1, [SP,#0x98+var_3C]; int
0x44b3f4: BLX             j__ZN10Interior_c18Lounge_AddSofaInfoEiiP7CEntity; Interior_c::Lounge_AddSofaInfo(int,int,CEntity *)
0x44b3f8: LDR             R0, [SP,#0x98+var_3C]
0x44b3fa: ADD             R2, SP, #0x98+var_90
0x44b3fc: LDR             R1, [SP,#0x98+var_48]
0x44b3fe: MOV.W           R3, #0xFFFFFFFF; int
0x44b402: STRD.W          R4, R4, [SP,#0x98+var_74]; int *
0x44b406: STRD.W          R4, R6, [SP,#0x98+var_98]; float
0x44b40a: STM.W           R2, {R0,R1,R9}
0x44b40e: MOV             R0, R8; this
0x44b410: MOVS            R1, #2; int
0x44b412: MOVS            R2, #4; int
0x44b414: STRD.W          R4, R4, [SP,#0x98+var_84]; int *
0x44b418: STRD.W          R4, R4, [SP,#0x98+var_7C]; int *
0x44b41c: BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
0x44b420: CBNZ            R0, loc_44B452
0x44b422: LDR             R0, [SP,#0x98+var_3C]
0x44b424: MOVS            R2, #0
0x44b426: MOVS            R3, #1
0x44b428: LDR             R1, [SP,#0x98+var_48]
0x44b42a: STRD.W          R2, R2, [SP,#0x98+var_78]; int *
0x44b42e: MOV.W           R12, #3
0x44b432: STR             R2, [SP,#0x98+var_70]; int *
0x44b434: STRD.W          R2, R3, [SP,#0x98+var_98]; float
0x44b438: ADD             R3, SP, #0x98+var_90
0x44b43a: STM.W           R3, {R0,R1,R12}
0x44b43e: MOV             R0, R8; this
0x44b440: MOVS            R1, #2; int
0x44b442: STRD.W          R2, R2, [SP,#0x98+var_84]; int *
0x44b446: MOV.W           R3, #0xFFFFFFFF; int
0x44b44a: STR             R2, [SP,#0x98+var_7C]; int *
0x44b44c: MOVS            R2, #4; int
0x44b44e: BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
0x44b452: LDRSB.W         R3, [R8,#0x791]; int
0x44b456: MOV             R0, R8; this
0x44b458: MOVS            R1, #2; int
0x44b45a: MOVS            R2, #1; int
0x44b45c: STRD.W          R4, R4, [SP,#0x98+var_78]; int *
0x44b460: ADD.W           R9, SP, #0x98+var_3C
0x44b464: STR             R4, [SP,#0x98+var_70]; int *
0x44b466: STMEA.W         SP, {R4,R6,R11}
0x44b46a: STRD.W          R11, R4, [SP,#0x98+var_8C]; int
0x44b46e: STRD.W          R9, R5, [SP,#0x98+var_84]; int
0x44b472: STR             R4, [SP,#0x98+var_7C]; int *
0x44b474: BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
0x44b478: MOV             R3, R0; CEntity *
0x44b47a: CBZ             R3, loc_44B486
0x44b47c: LDR             R2, [SP,#0x98+var_48]; int
0x44b47e: MOV             R0, R8; this
0x44b480: LDR             R1, [SP,#0x98+var_3C]; int
0x44b482: BLX             j__ZN10Interior_c19Lounge_AddChairInfoEiiP7CEntity; Interior_c::Lounge_AddChairInfo(int,int,CEntity *)
0x44b486: LDRD.W          R1, R0, [SP,#0x98+var_64]
0x44b48a: MOVS            R2, #1
0x44b48c: LDRSB.W         R3, [R8,#0x791]; int
0x44b490: ADDS            R4, R1, R0
0x44b492: MOVS            R0, #0
0x44b494: MOV.W           R1, #0xFFFFFFFF
0x44b498: STRD.W          R0, R0, [SP,#0x98+var_78]; int *
0x44b49c: STR             R0, [SP,#0x98+var_70]; int *
0x44b49e: STRD.W          R0, R2, [SP,#0x98+var_98]; float
0x44b4a2: MOVS            R2, #1; int
0x44b4a4: STRD.W          R1, R1, [SP,#0x98+var_90]; int
0x44b4a8: MOVS            R1, #2; int
0x44b4aa: STRD.W          R0, R9, [SP,#0x98+var_88]; int
0x44b4ae: STRD.W          R5, R0, [SP,#0x98+var_80]; int *
0x44b4b2: MOV             R0, R8; this
0x44b4b4: BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
0x44b4b8: LDR             R6, [SP,#0x98+var_5C]
0x44b4ba: MOV             R3, R0; CEntity *
0x44b4bc: CBZ             R3, loc_44B4C8
0x44b4be: LDR             R2, [SP,#0x98+var_48]; int
0x44b4c0: MOV             R0, R8; this
0x44b4c2: LDR             R1, [SP,#0x98+var_3C]; int
0x44b4c4: BLX             j__ZN10Interior_c19Lounge_AddChairInfoEiiP7CEntity; Interior_c::Lounge_AddChairInfo(int,int,CEntity *)
0x44b4c8: CMP             R4, #0xF
0x44b4ca: BCC             loc_44B506
0x44b4cc: LDRSB.W         R3, [R8,#0x791]; int
0x44b4d0: MOVS            R0, #0
0x44b4d2: MOV.W           R1, #0xFFFFFFFF
0x44b4d6: MOVS            R2, #1
0x44b4d8: STRD.W          R0, R0, [SP,#0x98+var_78]; int *
0x44b4dc: STR             R0, [SP,#0x98+var_70]; int *
0x44b4de: STRD.W          R0, R2, [SP,#0x98+var_98]; float
0x44b4e2: MOVS            R2, #1; int
0x44b4e4: STRD.W          R1, R1, [SP,#0x98+var_90]; int
0x44b4e8: MOVS            R1, #2; int
0x44b4ea: STRD.W          R0, R9, [SP,#0x98+var_88]; int
0x44b4ee: STRD.W          R5, R0, [SP,#0x98+var_80]; int *
0x44b4f2: MOV             R0, R8; this
0x44b4f4: BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
0x44b4f8: MOV             R3, R0; CEntity *
0x44b4fa: CBZ             R3, loc_44B506
0x44b4fc: LDR             R2, [SP,#0x98+var_48]; int
0x44b4fe: MOV             R0, R8; this
0x44b500: LDR             R1, [SP,#0x98+var_3C]; int
0x44b502: BLX             j__ZN10Interior_c19Lounge_AddChairInfoEiiP7CEntity; Interior_c::Lounge_AddChairInfo(int,int,CEntity *)
0x44b506: CBZ             R6, loc_44B544
0x44b508: MOVS            R4, #0
0x44b50a: MOV             R0, R8; this
0x44b50c: MOVS            R1, #0; int
0x44b50e: MOVS            R2, #2; int
0x44b510: MOVS            R3, #0; int
0x44b512: STR             R4, [SP,#0x98+var_98]; unsigned __int8
0x44b514: BLX             j__ZN10Interior_c14SetCornerTilesEiiih; Interior_c::SetCornerTiles(int,int,int,uchar)
0x44b518: CMP             R6, #2
0x44b51a: BEQ             loc_44B554
0x44b51c: MOV             R0, R8; this
0x44b51e: MOVS            R1, #2; int
0x44b520: MOVS            R2, #2; int
0x44b522: MOVS            R3, #0; int
0x44b524: STR             R4, [SP,#0x98+var_98]; unsigned __int8
0x44b526: BLX             j__ZN10Interior_c14SetCornerTilesEiiih; Interior_c::SetCornerTiles(int,int,int,uchar)
0x44b52a: CMP             R6, #1
0x44b52c: BEQ             loc_44B564
0x44b52e: MOVS            R0, #0
0x44b530: MOVS            R1, #1; int
0x44b532: STR             R0, [SP,#0x98+var_98]; unsigned __int8
0x44b534: MOV             R0, R8; this
0x44b536: MOVS            R2, #2; int
0x44b538: MOVS            R3, #0; int
0x44b53a: BLX             j__ZN10Interior_c14SetCornerTilesEiiih; Interior_c::SetCornerTiles(int,int,int,uchar)
0x44b53e: CMP             R6, #3
0x44b540: BNE             loc_44B564
0x44b542: B               loc_44B574
0x44b544: MOVS            R0, #0
0x44b546: MOVS            R1, #2; int
0x44b548: STR             R0, [SP,#0x98+var_98]; unsigned __int8
0x44b54a: MOV             R0, R8; this
0x44b54c: MOVS            R2, #2; int
0x44b54e: MOVS            R3, #0; int
0x44b550: BLX             j__ZN10Interior_c14SetCornerTilesEiiih; Interior_c::SetCornerTiles(int,int,int,uchar)
0x44b554: MOVS            R0, #0
0x44b556: MOVS            R1, #1; int
0x44b558: STR             R0, [SP,#0x98+var_98]; unsigned __int8
0x44b55a: MOV             R0, R8; this
0x44b55c: MOVS            R2, #2; int
0x44b55e: MOVS            R3, #0; int
0x44b560: BLX             j__ZN10Interior_c14SetCornerTilesEiiih; Interior_c::SetCornerTiles(int,int,int,uchar)
0x44b564: MOVS            R0, #0
0x44b566: MOVS            R1, #3; int
0x44b568: STR             R0, [SP,#0x98+var_98]; unsigned __int8
0x44b56a: MOV             R0, R8; this
0x44b56c: MOVS            R2, #2; int
0x44b56e: MOVS            R3, #0; int
0x44b570: BLX             j__ZN10Interior_c14SetCornerTilesEiiih; Interior_c::SetCornerTiles(int,int,int,uchar)
0x44b574: MOVS            R5, #0
0x44b576: ADD             R0, SP, #0x98+var_50
0x44b578: STRD.W          R0, R5, [SP,#0x98+var_78]; int *
0x44b57c: ADD             R0, SP, #0x98+var_4C
0x44b57e: MOV.W           R6, #0xFFFFFFFF
0x44b582: MOV.W           R10, #1
0x44b586: STR             R5, [SP,#0x98+var_70]; int *
0x44b588: MOVS            R1, #2; int
0x44b58a: STRD.W          R5, R10, [SP,#0x98+var_98]; float
0x44b58e: MOVS            R2, #6; int
0x44b590: STRD.W          R6, R6, [SP,#0x98+var_90]; float
0x44b594: MOV.W           R3, #0xFFFFFFFF; int
0x44b598: STRD.W          R5, R9, [SP,#0x98+var_88]; int
0x44b59c: STRD.W          R5, R0, [SP,#0x98+var_80]; int *
0x44b5a0: MOV             R0, R8; this
0x44b5a2: BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
0x44b5a6: MOVW            R9, #0xFFFF
0x44b5aa: CMP             R0, #0
0x44b5ac: BEQ             loc_44B636
0x44b5ae: VLDR            S0, [SP,#0x98+var_50]
0x44b5b2: VLDR            S2, [SP,#0x98+var_4C]
0x44b5b6: VCVT.F32.S32    S16, S0
0x44b5ba: VCVT.F32.S32    S18, S2
0x44b5be: LDR             R1, [SP,#0x98+var_3C]
0x44b5c0: VMOV.F32        S0, #0.5
0x44b5c4: ORR.W           R0, R1, #2
0x44b5c8: AND.W           R4, R1, #3
0x44b5cc: CMP             R0, #2
0x44b5ce: BNE             loc_44B5D6
0x44b5d0: VADD.F32        S18, S18, S0
0x44b5d4: B               loc_44B5E2
0x44b5d6: VADD.F32        S0, S16, S0
0x44b5da: CMP             R0, #3
0x44b5dc: IT EQ
0x44b5de: VMOVEQ.F32      S16, S0
0x44b5e2: LDR.W           R0, =(g_furnitureMan_ptr - 0x44B5F4)
0x44b5e6: SXTH.W          R3, R9; __int16
0x44b5ea: LDR.W           R1, [R8,#0x14]
0x44b5ee: MOVS            R2, #8; int
0x44b5f0: ADD             R0, PC; g_furnitureMan_ptr
0x44b5f2: LDR             R0, [R0]; g_furnitureMan ; this
0x44b5f4: LDRB            R1, [R1,#0x1F]
0x44b5f6: STR             R1, [SP,#0x98+var_98]; float
0x44b5f8: MOVS            R1, #2; int
0x44b5fa: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44b5fe: VMOV.F32        S0, #0.5
0x44b602: VLDR            S4, =90.0
0x44b606: MOV             R2, R0; int
0x44b608: MOV.W           R0, #0x3F000000
0x44b60c: MOVS            R1, #1; int
0x44b60e: VADD.F32        S2, S18, S0
0x44b612: VADD.F32        S0, S16, S0
0x44b616: VMOV            R3, S2; int
0x44b61a: VMOV            S2, R4
0x44b61e: VCVT.F32.S32    S2, S2
0x44b622: STR             R0, [SP,#0x98+var_94]; int
0x44b624: MOV             R0, R8; int
0x44b626: VSTR            S0, [SP,#0x98+var_98]
0x44b62a: VMUL.F32        S2, S2, S4
0x44b62e: VSTR            S2, [SP,#0x98+var_90]
0x44b632: BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
0x44b636: MOV             R0, R8; this
0x44b638: MOVS            R1, #2; int
0x44b63a: MOVS            R2, #5; int
0x44b63c: MOV.W           R3, #0xFFFFFFFF; int
0x44b640: STRD.W          R5, R5, [SP,#0x98+var_78]; int *
0x44b644: STR             R5, [SP,#0x98+var_70]; int *
0x44b646: STRD.W          R5, R10, [SP,#0x98+var_98]; float
0x44b64a: STRD.W          R6, R6, [SP,#0x98+var_90]; int
0x44b64e: STRD.W          R5, R5, [SP,#0x98+var_88]; int
0x44b652: STRD.W          R5, R5, [SP,#0x98+var_80]; int *
0x44b656: BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
0x44b65a: MOV             R0, R8; this
0x44b65c: MOVS            R1, #8; int
0x44b65e: MOVS            R2, #0; int
0x44b660: MOV.W           R3, #0xFFFFFFFF; int
0x44b664: STRD.W          R5, R5, [SP,#0x98+var_78]; int *
0x44b668: STR             R5, [SP,#0x98+var_70]; int *
0x44b66a: STRD.W          R5, R10, [SP,#0x98+var_98]; float
0x44b66e: STRD.W          R6, R6, [SP,#0x98+var_90]; int
0x44b672: STRD.W          R5, R5, [SP,#0x98+var_88]; int
0x44b676: STRD.W          R5, R5, [SP,#0x98+var_80]; int *
0x44b67a: BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
0x44b67e: MOV             R0, R8; this
0x44b680: MOVS            R1, #8; int
0x44b682: MOVS            R2, #0; int
0x44b684: MOV.W           R3, #0xFFFFFFFF; int
0x44b688: STRD.W          R5, R5, [SP,#0x98+var_78]; int *
0x44b68c: STR             R5, [SP,#0x98+var_70]; int *
0x44b68e: STRD.W          R5, R10, [SP,#0x98+var_98]; float
0x44b692: STRD.W          R6, R6, [SP,#0x98+var_90]; float
0x44b696: STRD.W          R5, R5, [SP,#0x98+var_88]; int
0x44b69a: STRD.W          R5, R5, [SP,#0x98+var_80]; int *
0x44b69e: BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
0x44b6a2: LDR.W           R0, [R8,#0x14]
0x44b6a6: LDRB            R4, [R0,#0x1F]
0x44b6a8: CMP             R4, #0x4B ; 'K'
0x44b6aa: BCC             loc_44B6D4
0x44b6ac: BLX             rand
0x44b6b0: UXTH            R0, R0
0x44b6b2: VLDR            S2, =0.000015259
0x44b6b6: VMOV            S0, R0
0x44b6ba: VMOV.F32        S4, #20.0
0x44b6be: VCVT.F32.S32    S0, S0
0x44b6c2: VMUL.F32        S0, S0, S2
0x44b6c6: VMUL.F32        S0, S0, S4
0x44b6ca: VCVT.S32.F32    S0, S0
0x44b6ce: VMOV            R5, S0
0x44b6d2: B               loc_44B720
0x44b6d4: BLX             rand
0x44b6d8: UXTH            R0, R0
0x44b6da: VLDR            S2, =0.000015259
0x44b6de: VMOV            S0, R0
0x44b6e2: CMP             R4, #0x32 ; '2'
0x44b6e4: VCVT.F32.S32    S0, S0
0x44b6e8: VMUL.F32        S0, S0, S2
0x44b6ec: BCC             loc_44B70C
0x44b6ee: VMOV.F32        S2, #30.0
0x44b6f2: VMUL.F32        S0, S0, S2
0x44b6f6: VCVT.S32.F32    S0, S0
0x44b6fa: VMOV            R0, S0
0x44b6fe: ADD.W           R5, R0, #0x14
0x44b702: B               loc_44B720
0x44b704: DCFS 90.0
0x44b708: DCFS 0.000015259
0x44b70c: VLDR            S2, =50.0
0x44b710: VMUL.F32        S0, S0, S2
0x44b714: VCVT.S32.F32    S0, S0
0x44b718: VMOV            R0, S0
0x44b71c: ADD.W           R5, R0, #0x32 ; '2'
0x44b720: ADD.W           R10, SP, #0x98+var_38
0x44b724: BLX             rand
0x44b728: UXTH            R0, R0
0x44b72a: VLDR            S16, =0.000015259
0x44b72e: VMOV            S0, R0
0x44b732: VLDR            S2, =60.0
0x44b736: VCVT.F32.S32    S0, S0
0x44b73a: VMUL.F32        S0, S0, S16
0x44b73e: VMUL.F32        S0, S0, S2
0x44b742: VCVT.S32.F32    S0, S0
0x44b746: VMOV            R0, S0
0x44b74a: CMP             R5, R0
0x44b74c: BLE             loc_44B7CA
0x44b74e: ADD             R0, SP, #0x98+var_58
0x44b750: ADD             R3, SP, #0x98+var_54; int *
0x44b752: STR             R0, [SP,#0x98+var_98]; int *
0x44b754: MOV             R0, R8; this
0x44b756: MOVS            R1, #2; int
0x44b758: MOVS            R2, #2; int
0x44b75a: MOVS            R4, #2
0x44b75c: BLX             j__ZN10Interior_c14FindEmptyTilesEiiPiS0_; Interior_c::FindEmptyTiles(int,int,int *,int *)
0x44b760: CBZ             R0, loc_44B7CA
0x44b762: LDR             R0, =(g_furnitureMan_ptr - 0x44B772)
0x44b764: SXTH.W          R3, R9; __int16
0x44b768: LDR.W           R1, [R8,#0x14]
0x44b76c: MOVS            R2, #2; int
0x44b76e: ADD             R0, PC; g_furnitureMan_ptr
0x44b770: LDR             R0, [R0]; g_furnitureMan ; this
0x44b772: LDRB            R1, [R1,#0x1F]
0x44b774: STR             R1, [SP,#0x98+var_98]; float
0x44b776: MOVS            R1, #8; int
0x44b778: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44b77c: VLDR            S0, [SP,#0x98+var_54]
0x44b780: VMOV.F32        S2, #0.5
0x44b784: MOV             R2, R0; int
0x44b786: MOVW            R0, #0xCCCD
0x44b78a: VCVT.F32.S32    S0, S0
0x44b78e: MOVS            R6, #0
0x44b790: MOVT            R0, #0x3D4C
0x44b794: MOVS            R1, #0; int
0x44b796: VADD.F32        S0, S0, S2
0x44b79a: VMOV            R3, S0; int
0x44b79e: VLDR            S0, [SP,#0x98+var_58]
0x44b7a2: VCVT.F32.S32    S0, S0
0x44b7a6: STRD.W          R0, R6, [SP,#0x98+var_94]; int
0x44b7aa: MOV             R0, R8; int
0x44b7ac: VADD.F32        S0, S0, S2
0x44b7b0: VSTR            S0, [SP,#0x98+var_98]
0x44b7b4: BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
0x44b7b8: LDRD.W          R2, R1, [SP,#0x98+var_58]; int
0x44b7bc: MOV             R0, R8; this
0x44b7be: MOVS            R3, #2; int
0x44b7c0: STRD.W          R4, R4, [SP,#0x98+var_98]; int
0x44b7c4: STR             R6, [SP,#0x98+var_90]; float
0x44b7c6: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44b7ca: BLX             rand
0x44b7ce: UXTH            R0, R0
0x44b7d0: VLDR            S18, =100.0
0x44b7d4: VMOV            S0, R0
0x44b7d8: VCVT.F32.S32    S0, S0
0x44b7dc: VMUL.F32        S0, S0, S16
0x44b7e0: VMUL.F32        S0, S0, S18
0x44b7e4: VCVT.S32.F32    S0, S0
0x44b7e8: VMOV            R0, S0
0x44b7ec: CMP             R5, R0
0x44b7ee: BLE             loc_44B86E
0x44b7f0: ADD             R0, SP, #0x98+var_58
0x44b7f2: ADD             R3, SP, #0x98+var_54; int *
0x44b7f4: STR             R0, [SP,#0x98+var_98]; int *
0x44b7f6: MOV             R0, R8; this
0x44b7f8: MOVS            R1, #1; int
0x44b7fa: MOVS            R2, #1; int
0x44b7fc: MOVS            R4, #1
0x44b7fe: BLX             j__ZN10Interior_c14FindEmptyTilesEiiPiS0_; Interior_c::FindEmptyTiles(int,int,int *,int *)
0x44b802: CBZ             R0, loc_44B86E
0x44b804: LDR             R0, =(g_furnitureMan_ptr - 0x44B814)
0x44b806: SXTH.W          R3, R9; __int16
0x44b80a: LDR.W           R1, [R8,#0x14]
0x44b80e: MOVS            R2, #5; int
0x44b810: ADD             R0, PC; g_furnitureMan_ptr
0x44b812: LDR             R0, [R0]; g_furnitureMan ; this
0x44b814: LDRB            R1, [R1,#0x1F]
0x44b816: STR             R1, [SP,#0x98+var_98]; float
0x44b818: MOVS            R1, #8; int
0x44b81a: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44b81e: VLDR            S0, [SP,#0x98+var_54]
0x44b822: VMOV.F32        S2, #0.5
0x44b826: MOV             R2, R0; int
0x44b828: MOVW            R0, #0xCCCD
0x44b82c: VCVT.F32.S32    S0, S0
0x44b830: MOVS            R6, #0
0x44b832: MOVT            R0, #0x3D4C
0x44b836: MOVS            R1, #0; int
0x44b838: VADD.F32        S0, S0, S2
0x44b83c: VMOV            R3, S0; int
0x44b840: VLDR            S0, [SP,#0x98+var_58]
0x44b844: VCVT.F32.S32    S0, S0
0x44b848: STRD.W          R0, R6, [SP,#0x98+var_94]; int
0x44b84c: MOV             R0, R8; int
0x44b84e: VADD.F32        S0, S0, S2
0x44b852: VSTR            S0, [SP,#0x98+var_98]
0x44b856: BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
0x44b85a: LDRD.W          R2, R1, [SP,#0x98+var_58]; int
0x44b85e: MOVS            R0, #2
0x44b860: STRD.W          R4, R0, [SP,#0x98+var_98]; int
0x44b864: MOV             R0, R8; this
0x44b866: MOVS            R3, #1; int
0x44b868: STR             R6, [SP,#0x98+var_90]; float
0x44b86a: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44b86e: BLX             rand
0x44b872: UXTH            R0, R0
0x44b874: VMOV            S0, R0
0x44b878: VCVT.F32.S32    S0, S0
0x44b87c: VMUL.F32        S0, S0, S16
0x44b880: VMUL.F32        S0, S0, S18
0x44b884: VCVT.S32.F32    S0, S0
0x44b888: VMOV            R0, S0
0x44b88c: CMP             R5, R0
0x44b88e: BLE             loc_44B90E
0x44b890: ADD             R0, SP, #0x98+var_58
0x44b892: ADD             R3, SP, #0x98+var_54; int *
0x44b894: STR             R0, [SP,#0x98+var_98]; int *
0x44b896: MOV             R0, R8; this
0x44b898: MOVS            R1, #1; int
0x44b89a: MOVS            R2, #1; int
0x44b89c: MOVS            R4, #1
0x44b89e: BLX             j__ZN10Interior_c14FindEmptyTilesEiiPiS0_; Interior_c::FindEmptyTiles(int,int,int *,int *)
0x44b8a2: CBZ             R0, loc_44B90E
0x44b8a4: LDR             R0, =(g_furnitureMan_ptr - 0x44B8B4)
0x44b8a6: SXTH.W          R3, R9; __int16
0x44b8aa: LDR.W           R1, [R8,#0x14]
0x44b8ae: MOVS            R2, #4; int
0x44b8b0: ADD             R0, PC; g_furnitureMan_ptr
0x44b8b2: LDR             R0, [R0]; g_furnitureMan ; this
0x44b8b4: LDRB            R1, [R1,#0x1F]
0x44b8b6: STR             R1, [SP,#0x98+var_98]; float
0x44b8b8: MOVS            R1, #8; int
0x44b8ba: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44b8be: VLDR            S0, [SP,#0x98+var_54]
0x44b8c2: VMOV.F32        S2, #0.5
0x44b8c6: MOV             R2, R0; int
0x44b8c8: MOVW            R0, #0xCCCD
0x44b8cc: VCVT.F32.S32    S0, S0
0x44b8d0: MOVS            R5, #0
0x44b8d2: MOVT            R0, #0x3D4C
0x44b8d6: MOVS            R1, #0; int
0x44b8d8: VADD.F32        S0, S0, S2
0x44b8dc: VMOV            R3, S0; int
0x44b8e0: VLDR            S0, [SP,#0x98+var_58]
0x44b8e4: VCVT.F32.S32    S0, S0
0x44b8e8: STRD.W          R0, R5, [SP,#0x98+var_94]; int
0x44b8ec: MOV             R0, R8; int
0x44b8ee: VADD.F32        S0, S0, S2
0x44b8f2: VSTR            S0, [SP,#0x98+var_98]
0x44b8f6: BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
0x44b8fa: LDRD.W          R2, R1, [SP,#0x98+var_58]; int
0x44b8fe: MOVS            R0, #2
0x44b900: STRD.W          R4, R0, [SP,#0x98+var_98]; int
0x44b904: MOV             R0, R8; this
0x44b906: MOVS            R3, #1; int
0x44b908: STR             R5, [SP,#0x98+var_90]; int
0x44b90a: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44b90e: LDR             R0, =(g_furnitureMan_ptr - 0x44B91E)
0x44b910: SXTH.W          R3, R9; __int16
0x44b914: LDR.W           R1, [R8,#0x14]
0x44b918: MOVS            R2, #1; int
0x44b91a: ADD             R0, PC; g_furnitureMan_ptr
0x44b91c: LDR             R0, [R0]; g_furnitureMan ; this
0x44b91e: LDRB            R1, [R1,#0x1F]
0x44b920: STR             R1, [SP,#0x98+var_98]; unsigned __int8
0x44b922: MOVS            R1, #8; int
0x44b924: BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
0x44b928: MOV             R1, R0; int
0x44b92a: LDR.W           R0, [R8,#0x14]
0x44b92e: LDRB            R2, [R1,#0xC]
0x44b930: VMOV.F32        S0, #0.5
0x44b934: LDRB            R3, [R1,#0xD]
0x44b936: MOV.W           R9, #0
0x44b93a: LDRB            R6, [R0,#2]
0x44b93c: LDRB            R0, [R0,#3]
0x44b93e: VMOV            S2, R2
0x44b942: VMOV            S6, R3
0x44b946: VMOV            S4, R6
0x44b94a: VMOV            S8, R0
0x44b94e: ADD             R0, SP, #0x98+var_34
0x44b950: VCVT.F32.U32    S2, S2
0x44b954: VCVT.F32.U32    S4, S4
0x44b958: VCVT.F32.U32    S6, S6
0x44b95c: VCVT.F32.U32    S8, S8
0x44b960: STRD.W          R10, R9, [SP,#0x98+var_88]; int
0x44b964: STR             R0, [SP,#0x98+var_8C]; int
0x44b966: MOV             R0, R8; int
0x44b968: STRD.W          R9, R9, [SP,#0x98+var_94]; CEntity *
0x44b96c: VMUL.F32        S2, S2, S0
0x44b970: VMUL.F32        S4, S4, S0
0x44b974: VMUL.F32        S6, S6, S0
0x44b978: VMUL.F32        S0, S8, S0
0x44b97c: VSUB.F32        S2, S4, S2
0x44b980: VSUB.F32        S0, S0, S6
0x44b984: VCVT.S32.F32    S2, S2
0x44b988: VCVT.S32.F32    S0, S0
0x44b98c: STR.W           R9, [SP,#0x98+var_98]; float
0x44b990: VMOV            R2, S2; int
0x44b994: VMOV            R3, S0; int
0x44b998: BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
0x44b99c: LDR.W           R0, [R8,#0x14]
0x44b9a0: LDRB            R1, [R0,#2]
0x44b9a2: CMP             R1, #2
0x44b9a4: BCC             loc_44BA2E
0x44b9a6: MOV.W           R10, #2
0x44b9aa: MOVS            R5, #0
0x44b9ac: MOV             R0, R8; this
0x44b9ae: MOV             R1, R5; int
0x44b9b0: MOVS            R2, #0; int
0x44b9b2: BLX             j__ZN10Interior_c13GetTileStatusEii; Interior_c::GetTileStatus(int,int)
0x44b9b6: MOV             R6, R0
0x44b9b8: LDR.W           R0, [R8,#0x14]
0x44b9bc: MOV             R1, R5; int
0x44b9be: LDRB            R0, [R0,#3]
0x44b9c0: SUBS            R2, R0, #1; int
0x44b9c2: MOV             R0, R8; this
0x44b9c4: BLX             j__ZN10Interior_c13GetTileStatusEii; Interior_c::GetTileStatus(int,int)
0x44b9c8: MOV             R4, R0
0x44b9ca: ORR.W           R0, R6, #2
0x44b9ce: CMP             R0, #2
0x44b9d0: BNE             loc_44B9EC
0x44b9d2: VMOV            S0, R5
0x44b9d6: MOV             R0, R8; this
0x44b9d8: MOVS            R1, #2; int
0x44b9da: MOVS            R3, #0; float
0x44b9dc: VCVT.F32.S32    S0, S0
0x44b9e0: STRD.W          R10, R9, [SP,#0x98+var_98]; int
0x44b9e4: VMOV            R2, S0; float
0x44b9e8: BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
0x44b9ec: ORR.W           R0, R4, #2
0x44b9f0: CMP             R0, #2
0x44b9f2: BNE             loc_44BA20
0x44b9f4: LDR.W           R0, [R8,#0x14]
0x44b9f8: VMOV            S0, R5
0x44b9fc: MOVS            R1, #2; int
0x44b9fe: LDRB            R0, [R0,#3]
0x44ba00: VCVT.F32.S32    S0, S0
0x44ba04: SUBS            R0, #1
0x44ba06: VMOV            S2, R0
0x44ba0a: MOV             R0, R8; this
0x44ba0c: VCVT.F32.S32    S2, S2
0x44ba10: STRD.W          R9, R9, [SP,#0x98+var_98]; int
0x44ba14: VMOV            R2, S0; float
0x44ba18: VMOV            R3, S2; float
0x44ba1c: BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
0x44ba20: LDR.W           R0, [R8,#0x14]
0x44ba24: ADDS            R5, #1
0x44ba26: LDRB            R1, [R0,#2]
0x44ba28: SUBS            R1, #1
0x44ba2a: CMP             R5, R1
0x44ba2c: BLT             loc_44B9AC
0x44ba2e: LDRB            R0, [R0,#3]
0x44ba30: CMP             R0, #4
0x44ba32: BCC             loc_44BAC4
0x44ba34: MOV.W           R9, #1
0x44ba38: MOV.W           R10, #0
0x44ba3c: MOV.W           R11, #3
0x44ba40: MOVS            R5, #1
0x44ba42: MOV             R0, R8; this
0x44ba44: MOVS            R1, #0; int
0x44ba46: MOV             R2, R5; int
0x44ba48: BLX             j__ZN10Interior_c13GetTileStatusEii; Interior_c::GetTileStatus(int,int)
0x44ba4c: MOV             R6, R0
0x44ba4e: LDR.W           R0, [R8,#0x14]
0x44ba52: MOV             R2, R5; int
0x44ba54: LDRB            R0, [R0,#2]
0x44ba56: SUBS            R1, R0, #1; int
0x44ba58: MOV             R0, R8; this
0x44ba5a: BLX             j__ZN10Interior_c13GetTileStatusEii; Interior_c::GetTileStatus(int,int)
0x44ba5e: MOV             R4, R0
0x44ba60: ORR.W           R0, R6, #2
0x44ba64: CMP             R0, #2
0x44ba66: BNE             loc_44BA82
0x44ba68: VMOV            S0, R5
0x44ba6c: MOV             R0, R8; this
0x44ba6e: MOVS            R1, #2; int
0x44ba70: MOVS            R2, #0; float
0x44ba72: VCVT.F32.S32    S0, S0
0x44ba76: STRD.W          R9, R10, [SP,#0x98+var_98]; int
0x44ba7a: VMOV            R3, S0; float
0x44ba7e: BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
0x44ba82: ORR.W           R0, R4, #2
0x44ba86: CMP             R0, #2
0x44ba88: BNE             loc_44BAB6
0x44ba8a: LDR.W           R0, [R8,#0x14]
0x44ba8e: VMOV            S0, R5
0x44ba92: MOVS            R1, #2; int
0x44ba94: LDRB            R0, [R0,#2]
0x44ba96: VCVT.F32.S32    S0, S0
0x44ba9a: SUBS            R0, #1
0x44ba9c: VMOV            S2, R0
0x44baa0: MOV             R0, R8; this
0x44baa2: VCVT.F32.S32    S2, S2
0x44baa6: STRD.W          R11, R10, [SP,#0x98+var_98]; int
0x44baaa: VMOV            R3, S0; float
0x44baae: VMOV            R2, S2; float
0x44bab2: BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
0x44bab6: LDR.W           R0, [R8,#0x14]
0x44baba: ADDS            R5, #1
0x44babc: LDRB            R0, [R0,#3]
0x44babe: SUBS            R0, #2
0x44bac0: CMP             R5, R0
0x44bac2: BLT             loc_44BA42
0x44bac4: ADD             SP, SP, #0x68 ; 'h'
0x44bac6: VPOP            {D8-D9}
0x44baca: ADD             SP, SP, #4
0x44bacc: POP.W           {R8-R11}
0x44bad0: POP             {R4-R7,PC}
