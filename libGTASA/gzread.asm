0x20c4a8: PUSH            {R4-R7,LR}
0x20c4aa: ADD             R7, SP, #0xC
0x20c4ac: PUSH.W          {R8-R11}
0x20c4b0: SUB             SP, SP, #4
0x20c4b2: MOV             R4, R0
0x20c4b4: MOV             R5, R2
0x20c4b6: MOV             R9, R1
0x20c4b8: CBZ             R4, loc_20C4DA
0x20c4ba: LDRB.W          R0, [R4,#0x5C]
0x20c4be: CMP             R0, #0x72 ; 'r'
0x20c4c0: BNE             loc_20C4DA
0x20c4c2: LDR             R1, [R4,#0x38]
0x20c4c4: ADDS            R0, R1, #3
0x20c4c6: MOV.W           R0, #0xFFFFFFFF
0x20c4ca: IT NE
0x20c4cc: ADDSNE.W        R2, R1, #1
0x20c4d0: BEQ             loc_20C4DE
0x20c4d2: CMP             R1, #1
0x20c4d4: BNE             loc_20C4E6
0x20c4d6: MOVS            R0, #0
0x20c4d8: B               loc_20C4DE
0x20c4da: MOV             R0, #0xFFFFFFFE
0x20c4de: ADD             SP, SP, #4
0x20c4e0: POP.W           {R8-R11}
0x20c4e4: POP             {R4-R7,PC}
0x20c4e6: CMP             R5, #0
0x20c4e8: STRD.W          R9, R5, [R4,#0xC]
0x20c4ec: BEQ.W           loc_20C832
0x20c4f0: MOV             R11, #0xFFFFFFFD
0x20c4f4: MOV             R8, R9
0x20c4f6: MOV             R2, R5
0x20c4f8: B               loc_20C666
0x20c4fa: LDR             R2, [R4,#0x10]
0x20c4fc: CMP             R2, #0
0x20c4fe: BNE.W           loc_20C666
0x20c502: B               loc_20C834
0x20c504: LDR             R0, [R4,#4]
0x20c506: CBZ             R0, loc_20C532
0x20c508: LDR             R1, [R4]
0x20c50a: SUBS            R0, #1
0x20c50c: ADDS            R1, #1
0x20c50e: STRD.W          R1, R0, [R4]
0x20c512: CBZ             R0, loc_20C564
0x20c514: LDR             R1, [R4]
0x20c516: SUBS            R0, #1
0x20c518: ADDS            R1, #1
0x20c51a: STRD.W          R1, R0, [R4]
0x20c51e: CBZ             R0, loc_20C596
0x20c520: LDR             R1, [R4]
0x20c522: SUBS            R0, #1
0x20c524: ADDS            R1, #1
0x20c526: STRD.W          R1, R0, [R4]
0x20c52a: CMP             R0, #0
0x20c52c: BEQ             loc_20C5C8
0x20c52e: LDR             R1, [R4]
0x20c530: B               loc_20C5E8
0x20c532: BLX             __errno
0x20c536: MOVS            R1, #0
0x20c538: MOV.W           R2, #0x4000; n
0x20c53c: STR             R1, [R0]
0x20c53e: MOVS            R1, #1; size
0x20c540: LDRD.W          R3, R0, [R4,#0x40]; stream
0x20c544: BLX             fread
0x20c548: CMP             R0, #0
0x20c54a: STR             R0, [R4,#4]
0x20c54c: BEQ             loc_20C5F2
0x20c54e: LDR             R1, [R4,#0x3C]
0x20c550: SUBS            R0, #1
0x20c552: LDR             R2, [R4,#0x44]
0x20c554: CMP             R1, #0
0x20c556: ADD.W           R2, R2, #1
0x20c55a: STRD.W          R2, R0, [R4]
0x20c55e: BNE.W           loc_20C7F4
0x20c562: B               loc_20C512
0x20c564: BLX             __errno
0x20c568: MOVS            R1, #0
0x20c56a: MOV.W           R2, #0x4000; n
0x20c56e: STR             R1, [R0]
0x20c570: MOVS            R1, #1; size
0x20c572: LDRD.W          R3, R0, [R4,#0x40]; stream
0x20c576: BLX             fread
0x20c57a: CMP             R0, #0
0x20c57c: STR             R0, [R4,#4]
0x20c57e: BEQ             loc_20C5F2
0x20c580: LDR             R1, [R4,#0x3C]
0x20c582: SUBS            R0, #1
0x20c584: LDR             R2, [R4,#0x44]
0x20c586: CMP             R1, #0
0x20c588: ADD.W           R2, R2, #1
0x20c58c: STRD.W          R2, R0, [R4]
0x20c590: BNE.W           loc_20C7F4
0x20c594: B               loc_20C51E
0x20c596: BLX             __errno
0x20c59a: MOVS            R1, #0
0x20c59c: MOV.W           R2, #0x4000; n
0x20c5a0: STR             R1, [R0]
0x20c5a2: MOVS            R1, #1; size
0x20c5a4: LDRD.W          R3, R0, [R4,#0x40]; stream
0x20c5a8: BLX             fread
0x20c5ac: CMP             R0, #0
0x20c5ae: STR             R0, [R4,#4]
0x20c5b0: BEQ             loc_20C5F2
0x20c5b2: LDR             R1, [R4,#0x3C]
0x20c5b4: SUBS            R0, #1
0x20c5b6: LDR             R2, [R4,#0x44]
0x20c5b8: CMP             R1, #0
0x20c5ba: ADD.W           R2, R2, #1
0x20c5be: STRD.W          R2, R0, [R4]
0x20c5c2: BNE.W           loc_20C7F4
0x20c5c6: B               loc_20C52A
0x20c5c8: BLX             __errno
0x20c5cc: MOVS            R1, #0
0x20c5ce: MOV.W           R2, #0x4000; n
0x20c5d2: STR             R1, [R0]
0x20c5d4: MOVS            R1, #1; size
0x20c5d6: LDRD.W          R3, R0, [R4,#0x40]; stream
0x20c5da: BLX             fread
0x20c5de: CMP             R0, #0
0x20c5e0: STR             R0, [R4,#4]
0x20c5e2: BEQ             loc_20C5F2
0x20c5e4: LDR             R1, [R4,#0x44]
0x20c5e6: STR             R1, [R4]
0x20c5e8: SUBS            R0, #1
0x20c5ea: ADDS            R1, #1
0x20c5ec: STRD.W          R1, R0, [R4]
0x20c5f0: B               loc_20C7F8
0x20c5f2: LDR             R0, [R4,#0x40]; stream
0x20c5f4: MOVS            R1, #1
0x20c5f6: STR             R1, [R4,#0x3C]
0x20c5f8: BLX             ferror
0x20c5fc: CMP             R0, #0
0x20c5fe: ITT NE
0x20c600: MOVNE.W         R0, #0xFFFFFFFF
0x20c604: STRNE           R0, [R4,#0x38]
0x20c606: B               loc_20C7F4
0x20c608: CBZ             R0, loc_20C624
0x20c60a: LDR             R1, [R4]
0x20c60c: B               loc_20C644
0x20c60e: LDR             R0, [R4,#0x40]; stream
0x20c610: MOVS            R1, #1
0x20c612: STR             R1, [R4,#0x3C]
0x20c614: BLX             ferror
0x20c618: CMP             R0, #0
0x20c61a: ITT NE
0x20c61c: MOVNE.W         R0, #0xFFFFFFFF
0x20c620: STRNE           R0, [R4,#0x38]
0x20c622: B               loc_20C776
0x20c624: BLX             __errno
0x20c628: MOVS            R1, #0
0x20c62a: MOV.W           R2, #0x4000; n
0x20c62e: STR             R1, [R0]
0x20c630: MOVS            R1, #1; size
0x20c632: LDRD.W          R3, R0, [R4,#0x40]; stream
0x20c636: BLX             fread
0x20c63a: CMP             R0, #0
0x20c63c: STR             R0, [R4,#4]
0x20c63e: BEQ             loc_20C650
0x20c640: LDR             R1, [R4,#0x44]
0x20c642: STR             R1, [R4]
0x20c644: SUBS            R0, #1
0x20c646: ADDS            R2, R1, #1
0x20c648: STRD.W          R2, R0, [R4]
0x20c64c: LDRB            R0, [R1]
0x20c64e: B               loc_20C7E2
0x20c650: LDR             R0, [R4,#0x40]; stream
0x20c652: MOVS            R1, #1
0x20c654: STR             R1, [R4,#0x3C]
0x20c656: BLX             ferror
0x20c65a: CMP             R0, #0
0x20c65c: ITT NE
0x20c65e: MOVNE.W         R0, #0xFFFFFFFF
0x20c662: STRNE           R0, [R4,#0x38]
0x20c664: B               loc_20C7DA
0x20c666: LDR             R0, [R4,#0x58]
0x20c668: LDR             R6, [R4,#4]
0x20c66a: CMP             R0, #0
0x20c66c: BNE.W           loc_20C84A
0x20c670: CMP             R6, #0
0x20c672: ITT EQ
0x20c674: LDREQ           R0, [R4,#0x3C]
0x20c676: CMPEQ           R0, #0
0x20c678: BEQ             loc_20C6B8
0x20c67a: MOV             R0, R4
0x20c67c: MOVS            R1, #0
0x20c67e: BLX             j_inflate
0x20c682: CMP             R0, #1
0x20c684: STR             R0, [R4,#0x38]
0x20c686: BNE.W           loc_20C824
0x20c68a: LDR             R1, [R4,#0xC]
0x20c68c: LDR             R0, [R4,#0x4C]
0x20c68e: SUB.W           R2, R1, R8
0x20c692: MOV             R1, R8
0x20c694: BLX             j_crc32
0x20c698: LDR             R1, [R4,#0x3C]
0x20c69a: LDR.W           R8, [R4,#0xC]
0x20c69e: CMP             R1, #0
0x20c6a0: STR             R0, [R4,#0x4C]
0x20c6a2: BEQ             loc_20C6AE
0x20c6a4: MOV             R6, #0xFFFEFEFF
0x20c6ac: B               loc_20C7DA
0x20c6ae: LDR             R0, [R4,#4]
0x20c6b0: CBZ             R0, loc_20C6EA
0x20c6b2: LDR             R2, [R4]
0x20c6b4: MOVS            R1, #0
0x20c6b6: B               loc_20C70C
0x20c6b8: BLX             __errno
0x20c6bc: MOVS            R1, #0
0x20c6be: MOV.W           R2, #0x4000; n
0x20c6c2: STR             R1, [R0]
0x20c6c4: MOVS            R1, #1; size
0x20c6c6: LDRD.W          R3, R0, [R4,#0x40]; stream
0x20c6ca: BLX             fread
0x20c6ce: CMP             R0, #0
0x20c6d0: STR             R0, [R4,#4]
0x20c6d2: BNE             loc_20C6E4
0x20c6d4: LDR             R0, [R4,#0x40]; stream
0x20c6d6: MOVS            R1, #1
0x20c6d8: STR             R1, [R4,#0x3C]
0x20c6da: BLX             ferror
0x20c6de: CMP             R0, #0
0x20c6e0: BNE.W           loc_20C8AC
0x20c6e4: LDR             R0, [R4,#0x44]
0x20c6e6: STR             R0, [R4]
0x20c6e8: B               loc_20C67A
0x20c6ea: BLX             __errno
0x20c6ee: MOVS            R1, #0
0x20c6f0: MOV.W           R2, #0x4000; n
0x20c6f4: STR             R1, [R0]
0x20c6f6: MOVS            R1, #1; size
0x20c6f8: LDRD.W          R3, R0, [R4,#0x40]; stream
0x20c6fc: BLX             fread
0x20c700: CMP             R0, #0
0x20c702: STR             R0, [R4,#4]
0x20c704: BEQ             loc_20C72C
0x20c706: LDR             R1, [R4,#0x3C]
0x20c708: LDR             R2, [R4,#0x44]
0x20c70a: STR             R2, [R4]
0x20c70c: SUBS            R0, #1
0x20c70e: ADDS            R3, R2, #1
0x20c710: CMP             R1, #0
0x20c712: STRD.W          R3, R0, [R4]
0x20c716: LDRB            R6, [R2]
0x20c718: BEQ             loc_20C724
0x20c71a: SUB.W           R6, R6, #0x100
0x20c71e: SUB.W           R6, R6, #0x10000
0x20c722: B               loc_20C7DA
0x20c724: CBZ             R0, loc_20C742
0x20c726: LDR             R2, [R4]
0x20c728: MOVS            R1, #0
0x20c72a: B               loc_20C764
0x20c72c: LDR             R0, [R4,#0x40]; stream
0x20c72e: MOVS            R1, #1
0x20c730: STR             R1, [R4,#0x3C]
0x20c732: BLX             ferror
0x20c736: CMP             R0, #0
0x20c738: BEQ             loc_20C6A4
0x20c73a: MOV.W           R6, #0xFFFFFFFF
0x20c73e: STR             R6, [R4,#0x38]
0x20c740: B               loc_20C71A
0x20c742: BLX             __errno
0x20c746: MOVS            R1, #0
0x20c748: MOV.W           R2, #0x4000; n
0x20c74c: STR             R1, [R0]
0x20c74e: MOVS            R1, #1; size
0x20c750: LDRD.W          R3, R0, [R4,#0x40]; stream
0x20c754: BLX             fread
0x20c758: CMP             R0, #0
0x20c75a: STR             R0, [R4,#4]
0x20c75c: BEQ             loc_20C784
0x20c75e: LDR             R1, [R4,#0x3C]
0x20c760: LDR             R2, [R4,#0x44]
0x20c762: STR             R2, [R4]
0x20c764: SUBS            R0, #1
0x20c766: ADDS            R3, R2, #1
0x20c768: CMP             R1, #0
0x20c76a: STRD.W          R3, R0, [R4]
0x20c76e: LDRB            R2, [R2]
0x20c770: ORR.W           R6, R6, R2,LSL#8
0x20c774: BEQ             loc_20C77C
0x20c776: SUB.W           R6, R6, #0x10000
0x20c77a: B               loc_20C7DA
0x20c77c: CBZ             R0, loc_20C7A2
0x20c77e: LDR             R2, [R4]
0x20c780: MOVS            R1, #0
0x20c782: B               loc_20C7C6
0x20c784: LDR             R0, [R4,#0x40]; stream
0x20c786: MOVS            R1, #1
0x20c788: STR             R1, [R4,#0x3C]
0x20c78a: BLX             ferror
0x20c78e: CMP             R0, #0
0x20c790: BEQ             loc_20C71A
0x20c792: ORN.W           R6, R6, #0xFF
0x20c796: MOV.W           R0, #0xFFFFFFFF
0x20c79a: STR             R0, [R4,#0x38]
0x20c79c: SUB.W           R6, R6, #0x10000
0x20c7a0: B               loc_20C7DA
0x20c7a2: BLX             __errno
0x20c7a6: MOVS            R1, #0
0x20c7a8: MOV.W           R2, #0x4000; n
0x20c7ac: STR             R1, [R0]
0x20c7ae: MOVS            R1, #1; size
0x20c7b0: LDRD.W          R3, R0, [R4,#0x40]; stream
0x20c7b4: BLX             fread
0x20c7b8: CMP             R0, #0
0x20c7ba: STR             R0, [R4,#4]
0x20c7bc: BEQ.W           loc_20C60E
0x20c7c0: LDR             R1, [R4,#0x3C]
0x20c7c2: LDR             R2, [R4,#0x44]
0x20c7c4: STR             R2, [R4]
0x20c7c6: SUBS            R0, #1
0x20c7c8: ADDS            R3, R2, #1
0x20c7ca: CMP             R1, #0
0x20c7cc: STRD.W          R3, R0, [R4]
0x20c7d0: LDRB            R2, [R2]
0x20c7d2: ORR.W           R6, R6, R2,LSL#16
0x20c7d6: BEQ.W           loc_20C608
0x20c7da: STR.W           R11, [R4,#0x38]
0x20c7de: MOV.W           R0, #0xFFFFFFFF
0x20c7e2: LDR             R1, [R4,#0x4C]
0x20c7e4: ADD.W           R0, R6, R0,LSL#24
0x20c7e8: CMP             R0, R1
0x20c7ea: BNE             loc_20C886
0x20c7ec: LDR             R0, [R4,#0x3C]
0x20c7ee: CMP             R0, #0
0x20c7f0: BEQ.W           loc_20C504
0x20c7f4: STR.W           R11, [R4,#0x38]
0x20c7f8: MOV             R0, R4
0x20c7fa: BL              sub_20C8B4
0x20c7fe: LDR             R0, [R4,#0x38]
0x20c800: CBNZ            R0, loc_20C834
0x20c802: MOV             R0, R4
0x20c804: LDR             R6, [R4,#8]
0x20c806: LDR.W           R10, [R4,#0x14]
0x20c80a: BLX             j_inflateReset
0x20c80e: MOVS            R0, #0
0x20c810: MOVS            R1, #0
0x20c812: MOVS            R2, #0
0x20c814: STR             R6, [R4,#8]
0x20c816: STR.W           R10, [R4,#0x14]
0x20c81a: BLX             j_crc32
0x20c81e: MOV             R1, R0
0x20c820: LDR             R0, [R4,#0x38]
0x20c822: STR             R1, [R4,#0x4C]
0x20c824: CMP             R0, #0
0x20c826: ITT EQ
0x20c828: LDREQ           R0, [R4,#0x3C]
0x20c82a: CMPEQ           R0, #0
0x20c82c: BEQ.W           loc_20C4FA
0x20c830: B               loc_20C834
0x20c832: MOV             R8, R9
0x20c834: LDR             R1, [R4,#0xC]
0x20c836: LDR             R0, [R4,#0x4C]
0x20c838: SUB.W           R2, R1, R8
0x20c83c: MOV             R1, R8
0x20c83e: BLX             j_crc32
0x20c842: LDR             R1, [R4,#0x10]
0x20c844: STR             R0, [R4,#0x4C]
0x20c846: SUBS            R0, R5, R1
0x20c848: B               loc_20C4DE
0x20c84a: CMP             R6, R2
0x20c84c: IT HI
0x20c84e: MOVHI           R6, R2
0x20c850: CBZ             R6, loc_20C874
0x20c852: LDR             R1, [R4]; void *
0x20c854: MOV             R2, R6; size_t
0x20c856: LDR             R0, [R4,#0xC]; void *
0x20c858: BLX             memcpy_1
0x20c85c: LDRD.W          R0, R1, [R4]
0x20c860: ADD             R9, R6
0x20c862: LDR             R2, [R4,#0x10]
0x20c864: SUBS            R1, R1, R6
0x20c866: ADD             R0, R6
0x20c868: SUBS            R2, R2, R6; n
0x20c86a: STRD.W          R9, R2, [R4,#0xC]
0x20c86e: STRD.W          R0, R1, [R4]
0x20c872: BEQ             loc_20C88E
0x20c874: LDR             R3, [R4,#0x40]; stream
0x20c876: MOV             R0, R9; ptr
0x20c878: MOVS            R1, #1; size
0x20c87a: BLX             fread
0x20c87e: LDR             R1, [R4,#0x10]
0x20c880: SUBS            R0, R1, R0
0x20c882: STR             R0, [R4,#0x10]
0x20c884: B               loc_20C890
0x20c886: MOV             R0, #0xFFFFFFFD
0x20c88a: STR             R0, [R4,#0x38]
0x20c88c: B               loc_20C834
0x20c88e: MOVS            R0, #0
0x20c890: LDR             R1, [R4,#8]
0x20c892: SUBS            R0, R5, R0
0x20c894: LDR             R2, [R4,#0x14]
0x20c896: ADD             R1, R0
0x20c898: STR             R1, [R4,#8]
0x20c89a: ADD.W           R1, R2, R0
0x20c89e: STR             R1, [R4,#0x14]
0x20c8a0: BNE.W           loc_20C4DE
0x20c8a4: MOVS            R0, #1
0x20c8a6: STR             R0, [R4,#0x3C]
0x20c8a8: MOVS            R0, #0
0x20c8aa: B               loc_20C4DE
0x20c8ac: MOV.W           R0, #0xFFFFFFFF
0x20c8b0: STR             R0, [R4,#0x38]
0x20c8b2: B               loc_20C834
