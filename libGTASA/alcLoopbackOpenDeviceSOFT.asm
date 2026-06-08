0x24e300: PUSH            {R4-R7,LR}
0x24e302: ADD             R7, SP, #0xC
0x24e304: PUSH.W          {R8}
0x24e308: LDR             R1, =(sub_24CAC8+1 - 0x24E312)
0x24e30a: MOV             R4, R0
0x24e30c: LDR             R0, =(unk_6D6348 - 0x24E314)
0x24e30e: ADD             R1, PC; sub_24CAC8 ; init_routine
0x24e310: ADD             R0, PC; unk_6D6348 ; once_control
0x24e312: BLX             pthread_once
0x24e316: CBZ             R4, loc_24E33E
0x24e318: LDR             R1, =(aOpenalSoft - 0x24E320); "OpenAL Soft"
0x24e31a: MOV             R0, R4; char *
0x24e31c: ADD             R1, PC; "OpenAL Soft"
0x24e31e: BLX             strcmp
0x24e322: CBZ             R0, loc_24E33E
0x24e324: LDR             R0, =(byte_6D684C - 0x24E32A)
0x24e326: ADD             R0, PC; byte_6D684C
0x24e328: LDRB            R0, [R0]
0x24e32a: CMP             R0, #0
0x24e32c: ITT NE
0x24e32e: MOVNE           R0, #5; sig
0x24e330: BLXNE           raise
0x24e334: LDR             R0, =(dword_6D633C - 0x24E33E)
0x24e336: MOVW            R1, #0xA004
0x24e33a: ADD             R0, PC; dword_6D633C
0x24e33c: B               loc_24E44C
0x24e33e: MOV             R8, #0x161A8
0x24e346: ADD.W           R0, R8, #0x28 ; '('; byte_count
0x24e34a: BLX             malloc
0x24e34e: MOV             R4, R0
0x24e350: CMP             R4, #0
0x24e352: BEQ             loc_24E434
0x24e354: MOVS            R5, #0
0x24e356: STRB.W          R5, [R4],#1
0x24e35a: TST.W           R4, #0xF
0x24e35e: BEQ             loc_24E36C
0x24e360: MOVS            R0, #0x55 ; 'U'
0x24e362: STRB.W          R0, [R4],#1
0x24e366: TST.W           R4, #0xF
0x24e36a: BNE             loc_24E362
0x24e36c: MOVW            R1, #:lower16:(elf_hash_chain+0x6058)
0x24e370: MOV             R0, R4
0x24e372: MOVT            R1, #:upper16:(elf_hash_chain+0x6058)
0x24e376: BLX             j___aeabi_memclr8_1
0x24e37a: LDR             R0, =(off_68554C - 0x24E384); "loopback" ...
0x24e37c: ADD.W           R6, R8, #4
0x24e380: ADD             R0, PC; off_68554C
0x24e382: ADDS            R0, #0x10
0x24e384: STR             R0, [R4,R6]
0x24e386: MOVS            R0, #1
0x24e388: STRB            R0, [R4,#4]
0x24e38a: STR             R0, [R4]
0x24e38c: MOVS            R0, #2
0x24e38e: STR             R0, [R4,#8]
0x24e390: ADD.W           R0, R4, #0xC
0x24e394: BLX             j_InitializeCriticalSection
0x24e398: LDR             R0, =(g_mob_configGlobals_ptr - 0x24E3A6)
0x24e39a: ADR             R1, dword_24E530
0x24e39c: VLD1.64         {D16-D17}, [R1@128]
0x24e3a0: MOVS            R1, #4
0x24e3a2: ADD             R0, PC; g_mob_configGlobals_ptr
0x24e3a4: MOV.W           R2, #0x100
0x24e3a8: STR             R5, [R4,#0x28]
0x24e3aa: STRD.W          R5, R5, [R4,#0xB0]
0x24e3ae: STR.W           R5, [R4,#0xB8]
0x24e3b2: STR             R5, [R4,#0x24]
0x24e3b4: STR.W           R5, [R4,R8]
0x24e3b8: STR             R5, [R4,#0x50]
0x24e3ba: STR             R5, [R4,#0x54]
0x24e3bc: STR             R5, [R4,#0x58]
0x24e3be: STR             R5, [R4,#0x5C]
0x24e3c0: STR             R5, [R4,#0x60]
0x24e3c2: STR             R5, [R4,#0x74]
0x24e3c4: STR             R5, [R4,#0x78]
0x24e3c6: STR             R5, [R4,#0x7C]
0x24e3c8: STRD.W          R2, R1, [R4,#0x2C]
0x24e3cc: MOV.W           R2, #0xFFFFFFFF
0x24e3d0: STR.W           R5, [R4,#0x80]
0x24e3d4: STR.W           R5, [R4,#0x84]
0x24e3d8: STRD.W          R1, R5, [R4,#0x3C]
0x24e3dc: ADD.W           R1, R4, #0x10
0x24e3e0: LDR             R0, [R0]; g_mob_configGlobals
0x24e3e2: STRD.W          R5, R5, [R4,#0x44]
0x24e3e6: STR             R2, [R4,#0x4C]
0x24e3e8: STRD.W          R5, R5, [R4,#0x64]
0x24e3ec: STRD.W          R5, R2, [R4,#0x6C]
0x24e3f0: STR.W           R5, [R4,#0x98]
0x24e3f4: STR.W           R5, [R4,#0x9C]
0x24e3f8: STR.W           R5, [R4,#0xA0]
0x24e3fc: STR.W           R5, [R4,#0xA4]
0x24e400: STRD.W          R5, R5, [R4,#0x88]
0x24e404: STRD.W          R5, R2, [R4,#0x90]
0x24e408: STR.W           R5, [R4,#0xA8]
0x24e40c: VST1.64         {D16-D17}, [R1@128]
0x24e410: MOVW            R1, #0x1406
0x24e414: STR             R1, [R4,#0x20]
0x24e416: LDR             R1, [R0]
0x24e418: CMP             R1, #0
0x24e41a: ITT NE
0x24e41c: LDRNE           R2, [R1]
0x24e41e: CMPNE           R2, #0
0x24e420: BEQ             loc_24E430
0x24e422: ADDS            R0, R1, #4
0x24e424: CMP             R2, #0x10
0x24e426: BEQ             loc_24E452
0x24e428: LDR             R2, [R0,#4]
0x24e42a: ADDS            R0, #8
0x24e42c: CMP             R2, #0
0x24e42e: BNE             loc_24E424
0x24e430: LDR             R0, [R4,#0x2C]
0x24e432: B               loc_24E456
0x24e434: LDR             R0, =(byte_6D684C - 0x24E43A)
0x24e436: ADD             R0, PC; byte_6D684C
0x24e438: LDRB            R0, [R0]
0x24e43a: CMP             R0, #0
0x24e43c: ITT NE
0x24e43e: MOVNE           R0, #5; sig
0x24e440: BLXNE           raise
0x24e444: LDR             R0, =(dword_6D633C - 0x24E44E)
0x24e446: MOVW            R1, #0xA005
0x24e44a: ADD             R0, PC; dword_6D633C
0x24e44c: STR             R1, [R0]
0x24e44e: MOVS            R4, #0
0x24e450: B               loc_24E520
0x24e452: LDR             R0, [R0]
0x24e454: STR             R0, [R4,#0x2C]
0x24e456: CMP             R0, #0
0x24e458: ITT EQ
0x24e45a: MOVEQ.W         R0, #0x100
0x24e45e: STREQ           R0, [R4,#0x2C]
0x24e460: CMP             R1, #0
0x24e462: ITT NE
0x24e464: LDRNE           R3, [R1]
0x24e466: CMPNE           R3, #0
0x24e468: BEQ             loc_24E478
0x24e46a: ADDS            R2, R1, #4
0x24e46c: CMP             R3, #0x11
0x24e46e: BEQ             loc_24E47C
0x24e470: LDR             R3, [R2,#4]
0x24e472: ADDS            R2, #8
0x24e474: CMP             R3, #0
0x24e476: BNE             loc_24E46C
0x24e478: LDR             R2, [R4,#0x30]
0x24e47a: B               loc_24E480
0x24e47c: LDR             R2, [R2]
0x24e47e: STR             R2, [R4,#0x30]
0x24e480: CMP             R2, #0
0x24e482: ITT EQ
0x24e484: MOVEQ           R2, #4
0x24e486: STREQ           R2, [R4,#0x30]
0x24e488: CMP             R1, #0
0x24e48a: ITT NE
0x24e48c: LDRNE           R2, [R1]
0x24e48e: CMPNE           R2, #0
0x24e490: BEQ             loc_24E4A0
0x24e492: ADDS            R1, #4
0x24e494: CMP             R2, #8
0x24e496: BEQ             loc_24E4A4
0x24e498: LDR             R2, [R1,#4]
0x24e49a: ADDS            R1, #8
0x24e49c: CMP             R2, #0
0x24e49e: BNE             loc_24E494
0x24e4a0: LDR             R1, [R4,#0x3C]
0x24e4a2: B               loc_24E4A8
0x24e4a4: LDR             R1, [R1]
0x24e4a6: STR             R1, [R4,#0x3C]
0x24e4a8: CMP             R1, #5
0x24e4aa: SUB.W           R0, R0, #1
0x24e4ae: ITT CS
0x24e4b0: MOVCS           R1, #4
0x24e4b2: STRCS           R1, [R4,#0x3C]
0x24e4b4: MOVS            R1, #1
0x24e4b6: STRD.W          R0, R1, [R4,#0x34]
0x24e4ba: ADR             R1, aLoopback; "Loopback"
0x24e4bc: LDR             R0, [R4,R6]
0x24e4be: LDR             R2, [R0]
0x24e4c0: MOV             R0, R4
0x24e4c2: BLX             R2
0x24e4c4: LDR             R1, =(dword_6D6408 - 0x24E4D2)
0x24e4c6: ADD.W           R0, R8, #0x10
0x24e4ca: LDR             R2, =(dword_6D6408 - 0x24E4D4)
0x24e4cc: LDR             R3, =(dword_6D6408 - 0x24E4D6)
0x24e4ce: ADD             R1, PC; dword_6D6408
0x24e4d0: ADD             R2, PC; dword_6D6408
0x24e4d2: ADD             R3, PC; dword_6D6408
0x24e4d4: B               loc_24E4DE
0x24e4d6: CLREX.W
0x24e4da: DMB.W           ISH
0x24e4de: LDR             R6, [R1]
0x24e4e0: STR             R6, [R4,R0]
0x24e4e2: LDR             R6, [R4,R0]
0x24e4e4: LDREX.W         R5, [R1]
0x24e4e8: CMP             R5, R6
0x24e4ea: BNE             loc_24E4D6
0x24e4ec: DMB.W           ISH
0x24e4f0: STREX.W         R5, R4, [R2]
0x24e4f4: CBZ             R5, loc_24E500
0x24e4f6: LDREX.W         R5, [R3]
0x24e4fa: CMP             R5, R6
0x24e4fc: BEQ             loc_24E4F0
0x24e4fe: B               loc_24E4D6
0x24e500: LDR             R0, =(LogLevel_ptr - 0x24E50A)
0x24e502: DMB.W           ISH
0x24e506: ADD             R0, PC; LogLevel_ptr
0x24e508: LDR             R0, [R0]; LogLevel
0x24e50a: LDR             R0, [R0]
0x24e50c: CMP             R0, #2
0x24e50e: BLS             loc_24E520
0x24e510: LDR             R0, =(aIi - 0x24E51C); "(II)"
0x24e512: ADR             R2, aCreatedDeviceP; "Created device %p\n"
0x24e514: LDR             R1, =(aAlcloopbackope_0 - 0x24E51E); "alcLoopbackOpenDeviceSOFT"
0x24e516: MOV             R3, R4
0x24e518: ADD             R0, PC; "(II)"
0x24e51a: ADD             R1, PC; "alcLoopbackOpenDeviceSOFT"
0x24e51c: BLX             j_al_print
0x24e520: MOV             R0, R4
0x24e522: POP.W           {R8}
0x24e526: POP             {R4-R7,PC}
