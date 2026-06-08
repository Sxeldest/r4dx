0x59e314: PUSH            {R4-R7,LR}
0x59e316: ADD             R7, SP, #0xC
0x59e318: PUSH.W          {R8}
0x59e31c: SUB             SP, SP, #0x38
0x59e31e: MOV             R5, R0
0x59e320: LDR             R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59E328)
0x59e322: MOV             R8, R1
0x59e324: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59e326: LDR             R0, [R0]; CBirds::aBirds ...
0x59e328: LDRB.W          R0, [R0,#(byte_A23C6B - 0xA23C2C)]
0x59e32c: CBZ             R0, loc_59E38E
0x59e32e: ADD             R0, SP, #0x48+var_30; this
0x59e330: MOV             R1, R5; CVector *
0x59e332: MOV             R2, R8; CVector *
0x59e334: BLX.W           j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x59e338: LDR             R1, =(_ZN6CBirds6aBirdsE_ptr - 0x59E342)
0x59e33a: MOV.W           R2, #0x3F000000
0x59e33e: ADD             R1, PC; _ZN6CBirds6aBirdsE_ptr
0x59e340: LDR             R1, [R1]; CBirds::aBirds ...
0x59e342: VLDR            D16, [R1]
0x59e346: LDR             R1, [R1,#(dword_A23C34 - 0xA23C2C)]
0x59e348: STRD.W          R1, R2, [SP,#0x48+var_40]
0x59e34c: MOV             R1, SP
0x59e34e: VSTR            D16, [SP,#0x48+var_48]
0x59e352: BLX.W           j__ZN10CCollision14TestLineSphereERK8CColLineRK10CColSphere; CCollision::TestLineSphere(CColLine const&,CColSphere const&)
0x59e356: CMP             R0, #1
0x59e358: BNE             loc_59E38E
0x59e35a: LDR             R0, =(_ZN6CBirds13NumberOfBirdsE_ptr - 0x59E366)
0x59e35c: MOVS            R6, #1
0x59e35e: LDR             R3, =(_ZN6CBirds6aBirdsE_ptr - 0x59E36A)
0x59e360: LDR             R1, =(_ZN6CBirds16bHasBirdBeenShotE_ptr - 0x59E36C)
0x59e362: ADD             R0, PC; _ZN6CBirds13NumberOfBirdsE_ptr
0x59e364: LDR             R2, =(_ZN6CBirds10BirdShotAtE_ptr - 0x59E370)
0x59e366: ADD             R3, PC; _ZN6CBirds6aBirdsE_ptr
0x59e368: ADD             R1, PC; _ZN6CBirds16bHasBirdBeenShotE_ptr
0x59e36a: LDR             R0, [R0]; CBirds::NumberOfBirds ...
0x59e36c: ADD             R2, PC; _ZN6CBirds10BirdShotAtE_ptr
0x59e36e: LDR             R3, [R3]; CBirds::aBirds ...
0x59e370: LDR             R1, [R1]; CBirds::bHasBirdBeenShot ...
0x59e372: LDR             R2, [R2]; CBirds::BirdShotAt ...
0x59e374: LDR             R4, [R0]; CBirds::NumberOfBirds
0x59e376: VLDR            D16, [R3]
0x59e37a: STRB            R6, [R1]; CBirds::bHasBirdBeenShot
0x59e37c: MOVS            R6, #0
0x59e37e: LDR             R1, [R3,#(dword_A23C34 - 0xA23C2C)]
0x59e380: STR             R1, [R2,#(dword_A23DD4 - 0xA23DCC)]
0x59e382: SUBS            R1, R4, #1
0x59e384: STRB.W          R6, [R3,#(byte_A23C6B - 0xA23C2C)]
0x59e388: VSTR            D16, [R2]
0x59e38c: STR             R1, [R0]; CBirds::NumberOfBirds
0x59e38e: LDR             R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59E394)
0x59e390: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59e392: LDR             R0, [R0]; CBirds::aBirds ...
0x59e394: LDRB.W          R0, [R0,#(byte_A23CAF - 0xA23C2C)]
0x59e398: CBZ             R0, loc_59E3FA
0x59e39a: ADD             R0, SP, #0x48+var_30; this
0x59e39c: MOV             R1, R5; CVector *
0x59e39e: MOV             R2, R8; CVector *
0x59e3a0: BLX.W           j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x59e3a4: LDR             R1, =(_ZN6CBirds6aBirdsE_ptr - 0x59E3AE)
0x59e3a6: MOV.W           R2, #0x3F000000
0x59e3aa: ADD             R1, PC; _ZN6CBirds6aBirdsE_ptr
0x59e3ac: LDR             R1, [R1]; CBirds::aBirds ...
0x59e3ae: VLDR            D16, [R1,#0x44]
0x59e3b2: LDR             R1, [R1,#(dword_A23C78 - 0xA23C2C)]
0x59e3b4: STRD.W          R1, R2, [SP,#0x48+var_40]
0x59e3b8: MOV             R1, SP
0x59e3ba: VSTR            D16, [SP,#0x48+var_48]
0x59e3be: BLX.W           j__ZN10CCollision14TestLineSphereERK8CColLineRK10CColSphere; CCollision::TestLineSphere(CColLine const&,CColSphere const&)
0x59e3c2: CMP             R0, #1
0x59e3c4: BNE             loc_59E3FA
0x59e3c6: LDR             R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59E3D4)
0x59e3c8: MOVS            R6, #1
0x59e3ca: LDR             R1, =(_ZN6CBirds16bHasBirdBeenShotE_ptr - 0x59E3D6)
0x59e3cc: MOVS            R4, #0
0x59e3ce: LDR             R3, =(_ZN6CBirds13NumberOfBirdsE_ptr - 0x59E3DA)
0x59e3d0: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59e3d2: ADD             R1, PC; _ZN6CBirds16bHasBirdBeenShotE_ptr
0x59e3d4: LDR             R2, =(_ZN6CBirds10BirdShotAtE_ptr - 0x59E3DE)
0x59e3d6: ADD             R3, PC; _ZN6CBirds13NumberOfBirdsE_ptr
0x59e3d8: LDR             R0, [R0]; CBirds::aBirds ...
0x59e3da: ADD             R2, PC; _ZN6CBirds10BirdShotAtE_ptr
0x59e3dc: LDR             R1, [R1]; CBirds::bHasBirdBeenShot ...
0x59e3de: LDR             R3, [R3]; CBirds::NumberOfBirds ...
0x59e3e0: LDR             R2, [R2]; CBirds::BirdShotAt ...
0x59e3e2: STRB            R6, [R1]; CBirds::bHasBirdBeenShot
0x59e3e4: VLDR            D16, [R0,#0x44]
0x59e3e8: LDR             R1, [R3]; CBirds::NumberOfBirds
0x59e3ea: LDR             R6, [R0,#(dword_A23C78 - 0xA23C2C)]
0x59e3ec: STRB.W          R4, [R0,#(byte_A23CAF - 0xA23C2C)]
0x59e3f0: SUBS            R0, R1, #1
0x59e3f2: STR             R6, [R2,#(dword_A23DD4 - 0xA23DCC)]
0x59e3f4: STR             R0, [R3]; CBirds::NumberOfBirds
0x59e3f6: VSTR            D16, [R2]
0x59e3fa: LDR             R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59E400)
0x59e3fc: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59e3fe: LDR             R0, [R0]; CBirds::aBirds ...
0x59e400: LDRB.W          R0, [R0,#(byte_A23CF3 - 0xA23C2C)]
0x59e404: CBZ             R0, loc_59E46A
0x59e406: ADD             R0, SP, #0x48+var_30; this
0x59e408: MOV             R1, R5; CVector *
0x59e40a: MOV             R2, R8; CVector *
0x59e40c: BLX.W           j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x59e410: LDR             R1, =(_ZN6CBirds6aBirdsE_ptr - 0x59E41A)
0x59e412: MOV.W           R2, #0x3F000000
0x59e416: ADD             R1, PC; _ZN6CBirds6aBirdsE_ptr
0x59e418: LDR             R1, [R1]; CBirds::aBirds ...
0x59e41a: VLDR            D16, [R1,#0x88]
0x59e41e: LDR.W           R1, [R1,#(dword_A23CBC - 0xA23C2C)]
0x59e422: STRD.W          R1, R2, [SP,#0x48+var_40]
0x59e426: MOV             R1, SP
0x59e428: VSTR            D16, [SP,#0x48+var_48]
0x59e42c: BLX.W           j__ZN10CCollision14TestLineSphereERK8CColLineRK10CColSphere; CCollision::TestLineSphere(CColLine const&,CColSphere const&)
0x59e430: CMP             R0, #1
0x59e432: BNE             loc_59E46A
0x59e434: LDR             R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59E442)
0x59e436: MOVS            R6, #1
0x59e438: LDR             R1, =(_ZN6CBirds16bHasBirdBeenShotE_ptr - 0x59E444)
0x59e43a: MOVS            R4, #0
0x59e43c: LDR             R3, =(_ZN6CBirds13NumberOfBirdsE_ptr - 0x59E448)
0x59e43e: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59e440: ADD             R1, PC; _ZN6CBirds16bHasBirdBeenShotE_ptr
0x59e442: LDR             R2, =(_ZN6CBirds10BirdShotAtE_ptr - 0x59E44C)
0x59e444: ADD             R3, PC; _ZN6CBirds13NumberOfBirdsE_ptr
0x59e446: LDR             R0, [R0]; CBirds::aBirds ...
0x59e448: ADD             R2, PC; _ZN6CBirds10BirdShotAtE_ptr
0x59e44a: LDR             R1, [R1]; CBirds::bHasBirdBeenShot ...
0x59e44c: LDR             R3, [R3]; CBirds::NumberOfBirds ...
0x59e44e: LDR             R2, [R2]; CBirds::BirdShotAt ...
0x59e450: STRB            R6, [R1]; CBirds::bHasBirdBeenShot
0x59e452: VLDR            D16, [R0,#0x88]
0x59e456: LDR             R1, [R3]; CBirds::NumberOfBirds
0x59e458: LDR.W           R6, [R0,#(dword_A23CBC - 0xA23C2C)]
0x59e45c: STRB.W          R4, [R0,#(byte_A23CF3 - 0xA23C2C)]
0x59e460: SUBS            R0, R1, #1
0x59e462: STR             R6, [R2,#(dword_A23DD4 - 0xA23DCC)]
0x59e464: STR             R0, [R3]; CBirds::NumberOfBirds
0x59e466: VSTR            D16, [R2]
0x59e46a: LDR             R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59E470)
0x59e46c: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59e46e: LDR             R0, [R0]; CBirds::aBirds ...
0x59e470: LDRB.W          R0, [R0,#(byte_A23D37 - 0xA23C2C)]
0x59e474: CBZ             R0, loc_59E4DA
0x59e476: ADD             R0, SP, #0x48+var_30; this
0x59e478: MOV             R1, R5; CVector *
0x59e47a: MOV             R2, R8; CVector *
0x59e47c: BLX.W           j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x59e480: LDR             R1, =(_ZN6CBirds6aBirdsE_ptr - 0x59E48A)
0x59e482: MOV.W           R2, #0x3F000000
0x59e486: ADD             R1, PC; _ZN6CBirds6aBirdsE_ptr
0x59e488: LDR             R1, [R1]; CBirds::aBirds ...
0x59e48a: VLDR            D16, [R1,#0xCC]
0x59e48e: LDR.W           R1, [R1,#(dword_A23D00 - 0xA23C2C)]
0x59e492: STRD.W          R1, R2, [SP,#0x48+var_40]
0x59e496: MOV             R1, SP
0x59e498: VSTR            D16, [SP,#0x48+var_48]
0x59e49c: BLX.W           j__ZN10CCollision14TestLineSphereERK8CColLineRK10CColSphere; CCollision::TestLineSphere(CColLine const&,CColSphere const&)
0x59e4a0: CMP             R0, #1
0x59e4a2: BNE             loc_59E4DA
0x59e4a4: LDR             R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59E4B2)
0x59e4a6: MOVS            R6, #1
0x59e4a8: LDR             R1, =(_ZN6CBirds16bHasBirdBeenShotE_ptr - 0x59E4B4)
0x59e4aa: MOVS            R4, #0
0x59e4ac: LDR             R3, =(_ZN6CBirds13NumberOfBirdsE_ptr - 0x59E4B8)
0x59e4ae: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59e4b0: ADD             R1, PC; _ZN6CBirds16bHasBirdBeenShotE_ptr
0x59e4b2: LDR             R2, =(_ZN6CBirds10BirdShotAtE_ptr - 0x59E4BC)
0x59e4b4: ADD             R3, PC; _ZN6CBirds13NumberOfBirdsE_ptr
0x59e4b6: LDR             R0, [R0]; CBirds::aBirds ...
0x59e4b8: ADD             R2, PC; _ZN6CBirds10BirdShotAtE_ptr
0x59e4ba: LDR             R1, [R1]; CBirds::bHasBirdBeenShot ...
0x59e4bc: LDR             R3, [R3]; CBirds::NumberOfBirds ...
0x59e4be: LDR             R2, [R2]; CBirds::BirdShotAt ...
0x59e4c0: STRB            R6, [R1]; CBirds::bHasBirdBeenShot
0x59e4c2: VLDR            D16, [R0,#0xCC]
0x59e4c6: LDR             R1, [R3]; CBirds::NumberOfBirds
0x59e4c8: LDR.W           R6, [R0,#(dword_A23D00 - 0xA23C2C)]
0x59e4cc: STRB.W          R4, [R0,#(byte_A23D37 - 0xA23C2C)]
0x59e4d0: SUBS            R0, R1, #1
0x59e4d2: STR             R6, [R2,#(dword_A23DD4 - 0xA23DCC)]
0x59e4d4: STR             R0, [R3]; CBirds::NumberOfBirds
0x59e4d6: VSTR            D16, [R2]
0x59e4da: LDR             R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59E4E0)
0x59e4dc: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59e4de: LDR             R0, [R0]; CBirds::aBirds ...
0x59e4e0: LDRB.W          R0, [R0,#(byte_A23D7B - 0xA23C2C)]
0x59e4e4: CBZ             R0, loc_59E54A
0x59e4e6: ADD             R0, SP, #0x48+var_30; this
0x59e4e8: MOV             R1, R5; CVector *
0x59e4ea: MOV             R2, R8; CVector *
0x59e4ec: BLX.W           j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x59e4f0: LDR             R1, =(_ZN6CBirds6aBirdsE_ptr - 0x59E4FA)
0x59e4f2: MOV.W           R2, #0x3F000000
0x59e4f6: ADD             R1, PC; _ZN6CBirds6aBirdsE_ptr
0x59e4f8: LDR             R1, [R1]; CBirds::aBirds ...
0x59e4fa: VLDR            D16, [R1,#0x110]
0x59e4fe: LDR.W           R1, [R1,#(dword_A23D44 - 0xA23C2C)]
0x59e502: STRD.W          R1, R2, [SP,#0x48+var_40]
0x59e506: MOV             R1, SP
0x59e508: VSTR            D16, [SP,#0x48+var_48]
0x59e50c: BLX.W           j__ZN10CCollision14TestLineSphereERK8CColLineRK10CColSphere; CCollision::TestLineSphere(CColLine const&,CColSphere const&)
0x59e510: CMP             R0, #1
0x59e512: BNE             loc_59E54A
0x59e514: LDR             R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59E522)
0x59e516: MOVS            R6, #1
0x59e518: LDR             R1, =(_ZN6CBirds16bHasBirdBeenShotE_ptr - 0x59E524)
0x59e51a: MOVS            R4, #0
0x59e51c: LDR             R3, =(_ZN6CBirds13NumberOfBirdsE_ptr - 0x59E528)
0x59e51e: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59e520: ADD             R1, PC; _ZN6CBirds16bHasBirdBeenShotE_ptr
0x59e522: LDR             R2, =(_ZN6CBirds10BirdShotAtE_ptr - 0x59E52C)
0x59e524: ADD             R3, PC; _ZN6CBirds13NumberOfBirdsE_ptr
0x59e526: LDR             R0, [R0]; CBirds::aBirds ...
0x59e528: ADD             R2, PC; _ZN6CBirds10BirdShotAtE_ptr
0x59e52a: LDR             R1, [R1]; CBirds::bHasBirdBeenShot ...
0x59e52c: LDR             R3, [R3]; CBirds::NumberOfBirds ...
0x59e52e: LDR             R2, [R2]; CBirds::BirdShotAt ...
0x59e530: STRB            R6, [R1]; CBirds::bHasBirdBeenShot
0x59e532: VLDR            D16, [R0,#0x110]
0x59e536: LDR             R1, [R3]; CBirds::NumberOfBirds
0x59e538: LDR.W           R6, [R0,#(dword_A23D44 - 0xA23C2C)]
0x59e53c: STRB.W          R4, [R0,#(byte_A23D7B - 0xA23C2C)]
0x59e540: SUBS            R0, R1, #1
0x59e542: STR             R6, [R2,#(dword_A23DD4 - 0xA23DCC)]
0x59e544: STR             R0, [R3]; CBirds::NumberOfBirds
0x59e546: VSTR            D16, [R2]
0x59e54a: LDR             R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59E550)
0x59e54c: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59e54e: LDR             R0, [R0]; CBirds::aBirds ...
0x59e550: LDRB.W          R0, [R0,#(byte_A23DBF - 0xA23C2C)]
0x59e554: CBZ             R0, loc_59E5BA
0x59e556: ADD             R0, SP, #0x48+var_30; this
0x59e558: MOV             R1, R5; CVector *
0x59e55a: MOV             R2, R8; CVector *
0x59e55c: BLX.W           j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x59e560: LDR             R1, =(_ZN6CBirds6aBirdsE_ptr - 0x59E56A)
0x59e562: MOV.W           R2, #0x3F000000
0x59e566: ADD             R1, PC; _ZN6CBirds6aBirdsE_ptr
0x59e568: LDR             R1, [R1]; CBirds::aBirds ...
0x59e56a: VLDR            D16, [R1,#0x154]
0x59e56e: LDR.W           R1, [R1,#(dword_A23D88 - 0xA23C2C)]
0x59e572: STRD.W          R1, R2, [SP,#0x48+var_40]
0x59e576: MOV             R1, SP
0x59e578: VSTR            D16, [SP,#0x48+var_48]
0x59e57c: BLX.W           j__ZN10CCollision14TestLineSphereERK8CColLineRK10CColSphere; CCollision::TestLineSphere(CColLine const&,CColSphere const&)
0x59e580: CMP             R0, #1
0x59e582: BNE             loc_59E5BA
0x59e584: LDR             R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59E592)
0x59e586: MOVS            R6, #1
0x59e588: LDR             R1, =(_ZN6CBirds16bHasBirdBeenShotE_ptr - 0x59E594)
0x59e58a: MOVS            R5, #0
0x59e58c: LDR             R3, =(_ZN6CBirds13NumberOfBirdsE_ptr - 0x59E598)
0x59e58e: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59e590: ADD             R1, PC; _ZN6CBirds16bHasBirdBeenShotE_ptr
0x59e592: LDR             R2, =(_ZN6CBirds10BirdShotAtE_ptr - 0x59E59C)
0x59e594: ADD             R3, PC; _ZN6CBirds13NumberOfBirdsE_ptr
0x59e596: LDR             R0, [R0]; CBirds::aBirds ...
0x59e598: ADD             R2, PC; _ZN6CBirds10BirdShotAtE_ptr
0x59e59a: LDR             R1, [R1]; CBirds::bHasBirdBeenShot ...
0x59e59c: LDR             R3, [R3]; CBirds::NumberOfBirds ...
0x59e59e: LDR             R2, [R2]; CBirds::BirdShotAt ...
0x59e5a0: STRB            R6, [R1]; CBirds::bHasBirdBeenShot
0x59e5a2: VLDR            D16, [R0,#0x154]
0x59e5a6: LDR             R1, [R3]; CBirds::NumberOfBirds
0x59e5a8: LDR.W           R6, [R0,#(dword_A23D88 - 0xA23C2C)]
0x59e5ac: STRB.W          R5, [R0,#(byte_A23DBF - 0xA23C2C)]
0x59e5b0: SUBS            R0, R1, #1
0x59e5b2: STR             R6, [R2,#(dword_A23DD4 - 0xA23DCC)]
0x59e5b4: STR             R0, [R3]; CBirds::NumberOfBirds
0x59e5b6: VSTR            D16, [R2]
0x59e5ba: ADD             SP, SP, #0x38 ; '8'
0x59e5bc: POP.W           {R8}
0x59e5c0: POP             {R4-R7,PC}
