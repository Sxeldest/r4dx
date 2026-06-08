0x39c510: PUSH            {R4-R7,LR}
0x39c512: ADD             R7, SP, #0xC
0x39c514: PUSH.W          {R11}
0x39c518: MOV             R4, R0
0x39c51a: MOVW            R6, #0xFFFF
0x39c51e: CMP             R1, #4; switch 5 cases
0x39c520: BHI.W           def_39C524; jumptable 0039C524 default case
0x39c524: TBH.W           [PC,R1,LSL#1]; switch jump
0x39c528: DCW 5; jump table for switch statement
0x39c52a: DCW 0x17
0x39c52c: DCW 0x29
0x39c52e: DCW 0x10B
0x39c530: DCW 0x11E
0x39c532: LDR.W           R0, =(gGenSpeechVoiceLookup_ptr - 0x39C53C); jumptable 0039C524 case 0
0x39c536: MOVS            R6, #0
0x39c538: ADD             R0, PC; gGenSpeechVoiceLookup_ptr
0x39c53a: LDR             R5, [R0]; "VOICE_GEN_BBDYG1" ...
0x39c53c: MOV             R0, R4; char *
0x39c53e: MOV             R1, R5; char *
0x39c540: BLX             strcmp
0x39c544: CMP             R0, #0
0x39c546: BEQ.W           loc_39C91C
0x39c54a: ADDS            R0, R6, #1
0x39c54c: ADDS            R5, #0x14
0x39c54e: CMP             R6, #0xD0
0x39c550: MOV             R6, R0
0x39c552: BLT             loc_39C53C
0x39c554: B               def_39C524; jumptable 0039C524 default case
0x39c556: LDR.W           R0, =(gEmgSpeechVoiceLookup_ptr - 0x39C560); jumptable 0039C524 case 1
0x39c55a: MOVS            R6, #0
0x39c55c: ADD             R0, PC; gEmgSpeechVoiceLookup_ptr
0x39c55e: LDR             R5, [R0]; "VOICE_EMG_ARMY1" ...
0x39c560: MOV             R0, R4; char *
0x39c562: MOV             R1, R5; char *
0x39c564: BLX             strcmp
0x39c568: CMP             R0, #0
0x39c56a: BEQ.W           loc_39C91C
0x39c56e: ADDS            R0, R6, #1
0x39c570: ADDS            R5, #0x14
0x39c572: CMP             R6, #0x2D ; '-'
0x39c574: MOV             R6, R0
0x39c576: BLT             loc_39C560
0x39c578: B               def_39C524; jumptable 0039C524 default case
0x39c57a: LDR.W           R0, =(gPlySpeechVoiceLookup_ptr - 0x39C582); jumptable 0039C524 case 2
0x39c57e: ADD             R0, PC; gPlySpeechVoiceLookup_ptr
0x39c580: LDR             R1, [R0]; "VOICE_PLY_AG" ...
0x39c582: MOV             R0, R4; char *
0x39c584: BLX             strcmp
0x39c588: CMP             R0, #0
0x39c58a: BEQ.W           loc_39C8D2
0x39c58e: LDR.W           R0, =(gPlySpeechVoiceLookup_ptr - 0x39C596)
0x39c592: ADD             R0, PC; gPlySpeechVoiceLookup_ptr
0x39c594: LDR             R0, [R0]; "VOICE_PLY_AG" ...
0x39c596: ADD.W           R1, R0, #0x14; char *
0x39c59a: MOV             R0, R4; char *
0x39c59c: BLX             strcmp
0x39c5a0: CMP             R0, #0
0x39c5a2: BEQ.W           loc_39C8D6
0x39c5a6: LDR.W           R0, =(gPlySpeechVoiceLookup_ptr - 0x39C5AE)
0x39c5aa: ADD             R0, PC; gPlySpeechVoiceLookup_ptr
0x39c5ac: LDR             R0, [R0]; "VOICE_PLY_AG" ...
0x39c5ae: ADD.W           R1, R0, #0x28 ; '('; char *
0x39c5b2: MOV             R0, R4; char *
0x39c5b4: BLX             strcmp
0x39c5b8: CMP             R0, #0
0x39c5ba: BEQ.W           loc_39C8DA
0x39c5be: LDR.W           R0, =(gPlySpeechVoiceLookup_ptr - 0x39C5C6)
0x39c5c2: ADD             R0, PC; gPlySpeechVoiceLookup_ptr
0x39c5c4: LDR             R0, [R0]; "VOICE_PLY_AG" ...
0x39c5c6: ADD.W           R1, R0, #0x3C ; '<'; char *
0x39c5ca: MOV             R0, R4; char *
0x39c5cc: BLX             strcmp
0x39c5d0: CMP             R0, #0
0x39c5d2: BEQ.W           loc_39C8DE
0x39c5d6: LDR.W           R0, =(gPlySpeechVoiceLookup_ptr - 0x39C5DE)
0x39c5da: ADD             R0, PC; gPlySpeechVoiceLookup_ptr
0x39c5dc: LDR             R0, [R0]; "VOICE_PLY_AG" ...
0x39c5de: ADD.W           R1, R0, #0x50 ; 'P'; char *
0x39c5e2: MOV             R0, R4; char *
0x39c5e4: BLX             strcmp
0x39c5e8: CMP             R0, #0
0x39c5ea: BEQ.W           loc_39C8E2
0x39c5ee: LDR.W           R0, =(gPlySpeechVoiceLookup_ptr - 0x39C5F6)
0x39c5f2: ADD             R0, PC; gPlySpeechVoiceLookup_ptr
0x39c5f4: LDR             R0, [R0]; "VOICE_PLY_AG" ...
0x39c5f6: ADD.W           R1, R0, #0x64 ; 'd'; char *
0x39c5fa: MOV             R0, R4; char *
0x39c5fc: BLX             strcmp
0x39c600: CMP             R0, #0
0x39c602: BEQ.W           loc_39C8E6
0x39c606: LDR.W           R0, =(gPlySpeechVoiceLookup_ptr - 0x39C60E)
0x39c60a: ADD             R0, PC; gPlySpeechVoiceLookup_ptr
0x39c60c: LDR             R0, [R0]; "VOICE_PLY_AG" ...
0x39c60e: ADD.W           R1, R0, #0x78 ; 'x'; char *
0x39c612: MOV             R0, R4; char *
0x39c614: BLX             strcmp
0x39c618: CMP             R0, #0
0x39c61a: BEQ.W           loc_39C8EA
0x39c61e: LDR             R0, =(gPlySpeechVoiceLookup_ptr - 0x39C624)
0x39c620: ADD             R0, PC; gPlySpeechVoiceLookup_ptr
0x39c622: LDR             R0, [R0]; "VOICE_PLY_AG" ...
0x39c624: ADD.W           R1, R0, #0x8C; char *
0x39c628: MOV             R0, R4; char *
0x39c62a: BLX             strcmp
0x39c62e: CMP             R0, #0
0x39c630: BEQ.W           loc_39C8EE
0x39c634: LDR             R0, =(gPlySpeechVoiceLookup_ptr - 0x39C63A)
0x39c636: ADD             R0, PC; gPlySpeechVoiceLookup_ptr
0x39c638: LDR             R0, [R0]; "VOICE_PLY_AG" ...
0x39c63a: ADD.W           R1, R0, #0xA0; char *
0x39c63e: MOV             R0, R4; char *
0x39c640: BLX             strcmp
0x39c644: CMP             R0, #0
0x39c646: BEQ.W           loc_39C8F2
0x39c64a: LDR             R0, =(gPlySpeechVoiceLookup_ptr - 0x39C650)
0x39c64c: ADD             R0, PC; gPlySpeechVoiceLookup_ptr
0x39c64e: LDR             R0, [R0]; "VOICE_PLY_AG" ...
0x39c650: ADD.W           R1, R0, #0xB4; char *
0x39c654: MOV             R0, R4; char *
0x39c656: BLX             strcmp
0x39c65a: CMP             R0, #0
0x39c65c: BEQ.W           loc_39C8F6
0x39c660: LDR             R0, =(gPlySpeechVoiceLookup_ptr - 0x39C666)
0x39c662: ADD             R0, PC; gPlySpeechVoiceLookup_ptr
0x39c664: LDR             R0, [R0]; "VOICE_PLY_AG" ...
0x39c666: ADD.W           R1, R0, #0xC8; char *
0x39c66a: MOV             R0, R4; char *
0x39c66c: BLX             strcmp
0x39c670: CMP             R0, #0
0x39c672: BEQ.W           loc_39C8FA
0x39c676: LDR             R0, =(gPlySpeechVoiceLookup_ptr - 0x39C67C)
0x39c678: ADD             R0, PC; gPlySpeechVoiceLookup_ptr
0x39c67a: LDR             R0, [R0]; "VOICE_PLY_AG" ...
0x39c67c: ADD.W           R1, R0, #0xDC; char *
0x39c680: MOV             R0, R4; char *
0x39c682: BLX             strcmp
0x39c686: CMP             R0, #0
0x39c688: BEQ.W           loc_39C8FE
0x39c68c: LDR             R0, =(gPlySpeechVoiceLookup_ptr - 0x39C692)
0x39c68e: ADD             R0, PC; gPlySpeechVoiceLookup_ptr
0x39c690: LDR             R0, [R0]; "VOICE_PLY_AG" ...
0x39c692: ADD.W           R1, R0, #0xF0; char *
0x39c696: MOV             R0, R4; char *
0x39c698: BLX             strcmp
0x39c69c: CMP             R0, #0
0x39c69e: BEQ.W           loc_39C902
0x39c6a2: LDR             R0, =(gPlySpeechVoiceLookup_ptr - 0x39C6A8)
0x39c6a4: ADD             R0, PC; gPlySpeechVoiceLookup_ptr
0x39c6a6: LDR             R0, [R0]; "VOICE_PLY_AG" ...
0x39c6a8: ADD.W           R1, R0, #0x104; char *
0x39c6ac: MOV             R0, R4; char *
0x39c6ae: BLX             strcmp
0x39c6b2: CMP             R0, #0
0x39c6b4: BEQ.W           loc_39C906
0x39c6b8: LDR             R0, =(gPlySpeechVoiceLookup_ptr - 0x39C6BE)
0x39c6ba: ADD             R0, PC; gPlySpeechVoiceLookup_ptr
0x39c6bc: LDR             R0, [R0]; "VOICE_PLY_AG" ...
0x39c6be: ADD.W           R1, R0, #0x118; char *
0x39c6c2: MOV             R0, R4; char *
0x39c6c4: BLX             strcmp
0x39c6c8: CMP             R0, #0
0x39c6ca: BEQ.W           loc_39C90A
0x39c6ce: LDR             R0, =(gPlySpeechVoiceLookup_ptr - 0x39C6D4)
0x39c6d0: ADD             R0, PC; gPlySpeechVoiceLookup_ptr
0x39c6d2: LDR             R0, [R0]; "VOICE_PLY_AG" ...
0x39c6d4: ADD.W           R1, R0, #0x12C; char *
0x39c6d8: MOV             R0, R4; char *
0x39c6da: BLX             strcmp
0x39c6de: CMP             R0, #0
0x39c6e0: BEQ.W           loc_39C90E
0x39c6e4: LDR             R0, =(gPlySpeechVoiceLookup_ptr - 0x39C6EA)
0x39c6e6: ADD             R0, PC; gPlySpeechVoiceLookup_ptr
0x39c6e8: LDR             R0, [R0]; "VOICE_PLY_AG" ...
0x39c6ea: ADD.W           R1, R0, #0x140; char *
0x39c6ee: MOV             R0, R4; char *
0x39c6f0: BLX             strcmp
0x39c6f4: CMP             R0, #0
0x39c6f6: BEQ.W           loc_39C912
0x39c6fa: LDR             R0, =(gPlySpeechVoiceLookup_ptr - 0x39C700)
0x39c6fc: ADD             R0, PC; gPlySpeechVoiceLookup_ptr
0x39c6fe: LDR             R0, [R0]; "VOICE_PLY_AG" ...
0x39c700: ADD.W           R1, R0, #0x154; char *
0x39c704: MOV             R0, R4; char *
0x39c706: BLX             strcmp
0x39c70a: CMP             R0, #0
0x39c70c: BEQ.W           loc_39C916
0x39c710: LDR             R0, =(gPlySpeechVoiceLookup_ptr - 0x39C716)
0x39c712: ADD             R0, PC; gPlySpeechVoiceLookup_ptr
0x39c714: LDR             R0, [R0]; "VOICE_PLY_AG" ...
0x39c716: ADD.W           R1, R0, #0x168; char *
0x39c71a: MOV             R0, R4; char *
0x39c71c: BLX             strcmp
0x39c720: CMP             R0, #0
0x39c722: BEQ.W           loc_39C91A
0x39c726: LDR             R0, =(gPlySpeechVoiceLookup_ptr - 0x39C72C)
0x39c728: ADD             R0, PC; gPlySpeechVoiceLookup_ptr
0x39c72a: LDR             R0, [R0]; "VOICE_PLY_AG" ...
0x39c72c: ADD.W           R1, R0, #0x17C; char *
0x39c730: MOV             R0, R4; char *
0x39c732: BLX             strcmp
0x39c736: CMP             R0, #0
0x39c738: IT EQ
0x39c73a: MOVEQ           R6, #0x13
0x39c73c: B               loc_39C91C
0x39c73e: LDR             R0, =(gGngSpeechVoiceLookup_ptr - 0x39C746); jumptable 0039C524 case 3
0x39c740: MOVS            R6, #0
0x39c742: ADD             R0, PC; gGngSpeechVoiceLookup_ptr
0x39c744: LDR             R5, [R0]; "VOICE_GNG_BALLAS1" ...
0x39c746: MOV             R0, R4; char *
0x39c748: MOV             R1, R5; char *
0x39c74a: BLX             strcmp
0x39c74e: CMP             R0, #0
0x39c750: BEQ.W           loc_39C91C
0x39c754: ADDS            R0, R6, #1
0x39c756: ADDS            R5, #0x14
0x39c758: CMP             R6, #0x33 ; '3'
0x39c75a: MOV             R6, R0
0x39c75c: BLT             loc_39C746
0x39c75e: MOVW            R6, #0xFFFF; jumptable 0039C524 default case
0x39c762: B               loc_39C91C
0x39c764: LDR             R0, =(gGfdSpeechVoiceLookup_ptr - 0x39C76A); jumptable 0039C524 case 4
0x39c766: ADD             R0, PC; gGfdSpeechVoiceLookup_ptr
0x39c768: LDR             R1, [R0]; "VOICE_GFD_BARBARA" ...
0x39c76a: MOV             R0, R4; char *
0x39c76c: BLX             strcmp
0x39c770: CMP             R0, #0
0x39c772: BEQ.W           loc_39C8D2
0x39c776: LDR             R0, =(gGfdSpeechVoiceLookup_ptr - 0x39C77C)
0x39c778: ADD             R0, PC; gGfdSpeechVoiceLookup_ptr
0x39c77a: LDR             R0, [R0]; "VOICE_GFD_BARBARA" ...
0x39c77c: ADD.W           R1, R0, #0x14; char *
0x39c780: MOV             R0, R4; char *
0x39c782: BLX             strcmp
0x39c786: CMP             R0, #0
0x39c788: BEQ.W           loc_39C8D6
0x39c78c: LDR             R0, =(gGfdSpeechVoiceLookup_ptr - 0x39C792)
0x39c78e: ADD             R0, PC; gGfdSpeechVoiceLookup_ptr
0x39c790: LDR             R0, [R0]; "VOICE_GFD_BARBARA" ...
0x39c792: ADD.W           R1, R0, #0x28 ; '('; char *
0x39c796: MOV             R0, R4; char *
0x39c798: BLX             strcmp
0x39c79c: CMP             R0, #0
0x39c79e: BEQ.W           loc_39C8DA
0x39c7a2: LDR             R0, =(gGfdSpeechVoiceLookup_ptr - 0x39C7A8)
0x39c7a4: ADD             R0, PC; gGfdSpeechVoiceLookup_ptr
0x39c7a6: LDR             R0, [R0]; "VOICE_GFD_BARBARA" ...
0x39c7a8: ADD.W           R1, R0, #0x3C ; '<'; char *
0x39c7ac: MOV             R0, R4; char *
0x39c7ae: BLX             strcmp
0x39c7b2: CMP             R0, #0
0x39c7b4: BEQ.W           loc_39C8DE
0x39c7b8: LDR             R0, =(gGfdSpeechVoiceLookup_ptr - 0x39C7BE)
0x39c7ba: ADD             R0, PC; gGfdSpeechVoiceLookup_ptr
0x39c7bc: LDR             R0, [R0]; "VOICE_GFD_BARBARA" ...
0x39c7be: ADD.W           R1, R0, #0x50 ; 'P'; char *
0x39c7c2: MOV             R0, R4; char *
0x39c7c4: BLX             strcmp
0x39c7c8: CMP             R0, #0
0x39c7ca: BEQ.W           loc_39C8E2
0x39c7ce: LDR             R0, =(gGfdSpeechVoiceLookup_ptr - 0x39C7D4)
0x39c7d0: ADD             R0, PC; gGfdSpeechVoiceLookup_ptr
0x39c7d2: LDR             R0, [R0]; "VOICE_GFD_BARBARA" ...
0x39c7d4: ADD.W           R1, R0, #0x64 ; 'd'; char *
0x39c7d8: MOV             R0, R4; char *
0x39c7da: BLX             strcmp
0x39c7de: CMP             R0, #0
0x39c7e0: BEQ.W           loc_39C8E6
0x39c7e4: LDR             R0, =(gGfdSpeechVoiceLookup_ptr - 0x39C7EA)
0x39c7e6: ADD             R0, PC; gGfdSpeechVoiceLookup_ptr
0x39c7e8: LDR             R0, [R0]; "VOICE_GFD_BARBARA" ...
0x39c7ea: ADD.W           R1, R0, #0x78 ; 'x'; char *
0x39c7ee: MOV             R0, R4; char *
0x39c7f0: BLX             strcmp
0x39c7f4: CMP             R0, #0
0x39c7f6: BEQ             loc_39C8EA
0x39c7f8: LDR             R0, =(gGfdSpeechVoiceLookup_ptr - 0x39C7FE)
0x39c7fa: ADD             R0, PC; gGfdSpeechVoiceLookup_ptr
0x39c7fc: LDR             R0, [R0]; "VOICE_GFD_BARBARA" ...
0x39c7fe: ADD.W           R1, R0, #0x8C; char *
0x39c802: MOV             R0, R4; char *
0x39c804: BLX             strcmp
0x39c808: CMP             R0, #0
0x39c80a: BEQ             loc_39C8EE
0x39c80c: LDR             R0, =(gGfdSpeechVoiceLookup_ptr - 0x39C812)
0x39c80e: ADD             R0, PC; gGfdSpeechVoiceLookup_ptr
0x39c810: LDR             R0, [R0]; "VOICE_GFD_BARBARA" ...
0x39c812: ADD.W           R1, R0, #0xA0; char *
0x39c816: MOV             R0, R4; char *
0x39c818: BLX             strcmp
0x39c81c: CMP             R0, #0
0x39c81e: BEQ             loc_39C8F2
0x39c820: LDR             R0, =(gGfdSpeechVoiceLookup_ptr - 0x39C826)
0x39c822: ADD             R0, PC; gGfdSpeechVoiceLookup_ptr
0x39c824: LDR             R0, [R0]; "VOICE_GFD_BARBARA" ...
0x39c826: ADD.W           R1, R0, #0xB4; char *
0x39c82a: MOV             R0, R4; char *
0x39c82c: BLX             strcmp
0x39c830: CMP             R0, #0
0x39c832: BEQ             loc_39C8F6
0x39c834: LDR             R0, =(gGfdSpeechVoiceLookup_ptr - 0x39C83A)
0x39c836: ADD             R0, PC; gGfdSpeechVoiceLookup_ptr
0x39c838: LDR             R0, [R0]; "VOICE_GFD_BARBARA" ...
0x39c83a: ADD.W           R1, R0, #0xC8; char *
0x39c83e: MOV             R0, R4; char *
0x39c840: BLX             strcmp
0x39c844: CMP             R0, #0
0x39c846: BEQ             loc_39C8FA
0x39c848: LDR             R0, =(gGfdSpeechVoiceLookup_ptr - 0x39C84E)
0x39c84a: ADD             R0, PC; gGfdSpeechVoiceLookup_ptr
0x39c84c: LDR             R0, [R0]; "VOICE_GFD_BARBARA" ...
0x39c84e: ADD.W           R1, R0, #0xDC; char *
0x39c852: MOV             R0, R4; char *
0x39c854: BLX             strcmp
0x39c858: CMP             R0, #0
0x39c85a: BEQ             loc_39C8FE
0x39c85c: LDR             R0, =(gGfdSpeechVoiceLookup_ptr - 0x39C862)
0x39c85e: ADD             R0, PC; gGfdSpeechVoiceLookup_ptr
0x39c860: LDR             R0, [R0]; "VOICE_GFD_BARBARA" ...
0x39c862: ADD.W           R1, R0, #0xF0; char *
0x39c866: MOV             R0, R4; char *
0x39c868: BLX             strcmp
0x39c86c: CMP             R0, #0
0x39c86e: BEQ             loc_39C902
0x39c870: LDR             R0, =(gGfdSpeechVoiceLookup_ptr - 0x39C876)
0x39c872: ADD             R0, PC; gGfdSpeechVoiceLookup_ptr
0x39c874: LDR             R0, [R0]; "VOICE_GFD_BARBARA" ...
0x39c876: ADD.W           R1, R0, #0x104; char *
0x39c87a: MOV             R0, R4; char *
0x39c87c: BLX             strcmp
0x39c880: CMP             R0, #0
0x39c882: BEQ             loc_39C906
0x39c884: LDR             R0, =(gGfdSpeechVoiceLookup_ptr - 0x39C88A)
0x39c886: ADD             R0, PC; gGfdSpeechVoiceLookup_ptr
0x39c888: LDR             R0, [R0]; "VOICE_GFD_BARBARA" ...
0x39c88a: ADD.W           R1, R0, #0x118; char *
0x39c88e: MOV             R0, R4; char *
0x39c890: BLX             strcmp
0x39c894: CBZ             R0, loc_39C90A
0x39c896: LDR             R0, =(gGfdSpeechVoiceLookup_ptr - 0x39C89C)
0x39c898: ADD             R0, PC; gGfdSpeechVoiceLookup_ptr
0x39c89a: LDR             R0, [R0]; "VOICE_GFD_BARBARA" ...
0x39c89c: ADD.W           R1, R0, #0x12C; char *
0x39c8a0: MOV             R0, R4; char *
0x39c8a2: BLX             strcmp
0x39c8a6: CBZ             R0, loc_39C90E
0x39c8a8: LDR             R0, =(gGfdSpeechVoiceLookup_ptr - 0x39C8AE)
0x39c8aa: ADD             R0, PC; gGfdSpeechVoiceLookup_ptr
0x39c8ac: LDR             R0, [R0]; "VOICE_GFD_BARBARA" ...
0x39c8ae: ADD.W           R1, R0, #0x140; char *
0x39c8b2: MOV             R0, R4; char *
0x39c8b4: BLX             strcmp
0x39c8b8: CBZ             R0, loc_39C912
0x39c8ba: LDR             R0, =(gGfdSpeechVoiceLookup_ptr - 0x39C8C0)
0x39c8bc: ADD             R0, PC; gGfdSpeechVoiceLookup_ptr
0x39c8be: LDR             R0, [R0]; "VOICE_GFD_BARBARA" ...
0x39c8c0: ADD.W           R1, R0, #0x154; char *
0x39c8c4: MOV             R0, R4; char *
0x39c8c6: BLX             strcmp
0x39c8ca: CMP             R0, #0
0x39c8cc: IT EQ
0x39c8ce: MOVEQ           R6, #0x11
0x39c8d0: B               loc_39C91C
0x39c8d2: MOVS            R6, #0
0x39c8d4: B               loc_39C91C
0x39c8d6: MOVS            R6, #1
0x39c8d8: B               loc_39C91C
0x39c8da: MOVS            R6, #2
0x39c8dc: B               loc_39C91C
0x39c8de: MOVS            R6, #3
0x39c8e0: B               loc_39C91C
0x39c8e2: MOVS            R6, #4
0x39c8e4: B               loc_39C91C
0x39c8e6: MOVS            R6, #5
0x39c8e8: B               loc_39C91C
0x39c8ea: MOVS            R6, #6
0x39c8ec: B               loc_39C91C
0x39c8ee: MOVS            R6, #7
0x39c8f0: B               loc_39C91C
0x39c8f2: MOVS            R6, #8
0x39c8f4: B               loc_39C91C
0x39c8f6: MOVS            R6, #9
0x39c8f8: B               loc_39C91C
0x39c8fa: MOVS            R6, #0xA
0x39c8fc: B               loc_39C91C
0x39c8fe: MOVS            R6, #0xB
0x39c900: B               loc_39C91C
0x39c902: MOVS            R6, #0xC
0x39c904: B               loc_39C91C
0x39c906: MOVS            R6, #0xD
0x39c908: B               loc_39C91C
0x39c90a: MOVS            R6, #0xE
0x39c90c: B               loc_39C91C
0x39c90e: MOVS            R6, #0xF
0x39c910: B               loc_39C91C
0x39c912: MOVS            R6, #0x10
0x39c914: B               loc_39C91C
0x39c916: MOVS            R6, #0x11
0x39c918: B               loc_39C91C
0x39c91a: MOVS            R6, #0x12
0x39c91c: SXTH            R0, R6
0x39c91e: POP.W           {R11}
0x39c922: POP             {R4-R7,PC}
