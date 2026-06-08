0x47a4a0: PUSH            {R4,R5,R7,LR}
0x47a4a2: ADD             R7, SP, #8
0x47a4a4: MOV             R4, R0
0x47a4a6: LDR             R0, [R4,#0x28]
0x47a4a8: CMP             R0, #5; switch 6 cases
0x47a4aa: BHI.W           def_47A4AE; jumptable 0047A4AE default case
0x47a4ae: TBB.W           [PC,R0]; switch jump
0x47a4b2: DCB 0x35; jump table for switch statement
0x47a4b3: DCB 0x70
0x47a4b4: DCB 3
0x47a4b5: DCB 3
0x47a4b6: DCB 0x90
0x47a4b7: DCB 0xC8
0x47a4b8: LDR             R0, [R4,#0x14]; jumptable 0047A4AE cases 2,3
0x47a4ba: CMP             R0, #0x64 ; 'd'
0x47a4bc: BEQ             loc_47A4D2
0x47a4be: LDR             R0, [R4]
0x47a4c0: MOVS            R1, #0x14
0x47a4c2: STR             R1, [R0,#0x14]
0x47a4c4: LDR             R0, [R4]
0x47a4c6: LDR             R1, [R4,#0x14]
0x47a4c8: STR             R1, [R0,#0x18]
0x47a4ca: LDR             R0, [R4]
0x47a4cc: LDR             R1, [R0]
0x47a4ce: MOV             R0, R4
0x47a4d0: BLX             R1
0x47a4d2: ADR             R0, dword_47A6E0
0x47a4d4: MOVS            R1, #3
0x47a4d6: VLD1.64         {D16-D17}, [R0@128]
0x47a4da: MOVS            R0, #0
0x47a4dc: MOVS            R3, #1
0x47a4de: STRB.W          R0, [R4,#0xCC]
0x47a4e2: LDR             R2, [R4,#0x44]
0x47a4e4: STRB.W          R3, [R4,#0xC4]
0x47a4e8: STR             R1, [R4,#0x3C]
0x47a4ea: STR             R1, [R4,#0x40]
0x47a4ec: STR             R3, [R2]
0x47a4ee: STR             R0, [R2,#0x18]
0x47a4f0: ADD.W           R0, R2, #8
0x47a4f4: MOVS            R2, #2
0x47a4f6: VST1.32         {D16-D17}, [R0]
0x47a4fa: VMOV.I32        Q8, #1
0x47a4fe: LDR             R0, [R4,#0x44]
0x47a500: STR             R3, [R0,#0x6C]
0x47a502: STR             R2, [R0,#0x54]
0x47a504: ADDS            R0, #0x5C ; '\'
0x47a506: VST1.32         {D16-D17}, [R0]
0x47a50a: LDR             R0, [R4,#0x44]
0x47a50c: STR.W           R3, [R0,#0xC0]
0x47a510: STR.W           R1, [R0,#0xA8]
0x47a514: ADDS            R0, #0xB0
0x47a516: VST1.32         {D16-D17}, [R0]
0x47a51a: POP             {R4,R5,R7,PC}
0x47a51c: LDR             R0, [R4,#0x14]; jumptable 0047A4AE case 0
0x47a51e: CMP             R0, #0x64 ; 'd'
0x47a520: BEQ             loc_47A536
0x47a522: LDR             R0, [R4]
0x47a524: MOVS            R1, #0x14
0x47a526: STR             R1, [R0,#0x14]
0x47a528: LDR             R0, [R4]
0x47a52a: LDR             R1, [R4,#0x14]
0x47a52c: STR             R1, [R0,#0x18]
0x47a52e: LDR             R0, [R4]
0x47a530: LDR             R1, [R0]
0x47a532: MOV             R0, R4
0x47a534: BLX             R1
0x47a536: LDR             R0, [R4,#0x24]
0x47a538: MOVS            R5, #0
0x47a53a: STRB.W          R5, [R4,#0xC4]
0x47a53e: STRB.W          R5, [R4,#0xCC]
0x47a542: STRD.W          R0, R5, [R4,#0x3C]
0x47a546: SUBS            R0, #1
0x47a548: CMP             R0, #4
0x47a54a: BCC             loc_47A56E
0x47a54c: LDR             R0, [R4]
0x47a54e: MOVS            R1, #0x1A
0x47a550: STR             R1, [R0,#0x14]
0x47a552: LDR             R0, [R4]
0x47a554: LDR             R1, [R4,#0x3C]
0x47a556: STR             R1, [R0,#0x18]
0x47a558: MOVS            R1, #4
0x47a55a: LDR             R0, [R4]
0x47a55c: STR             R1, [R0,#0x1C]
0x47a55e: LDR             R0, [R4]
0x47a560: LDR             R1, [R0]
0x47a562: MOV             R0, R4
0x47a564: BLX             R1
0x47a566: LDR             R0, [R4,#0x3C]
0x47a568: CMP             R0, #1
0x47a56a: IT LT
0x47a56c: POPLT           {R4,R5,R7,PC}
0x47a56e: ADR             R0, dword_47A6D0
0x47a570: MOVS            R1, #0
0x47a572: VLD1.64         {D16-D17}, [R0@128]
0x47a576: MOVS            R0, #0
0x47a578: LDR             R2, [R4,#0x44]
0x47a57a: STR             R1, [R2,R0]
0x47a57c: ADD             R2, R0
0x47a57e: ADDS            R0, #0x54 ; 'T'
0x47a580: STR             R5, [R2,#0x18]
0x47a582: ADDS            R2, #8
0x47a584: ADDS            R1, #1
0x47a586: VST1.32         {D16-D17}, [R2]
0x47a58a: LDR             R2, [R4,#0x3C]
0x47a58c: CMP             R1, R2
0x47a58e: BLT             loc_47A578
0x47a590: POP             {R4,R5,R7,PC}
0x47a592: LDR             R0, [R4,#0x14]; jumptable 0047A4AE case 1
0x47a594: CMP             R0, #0x64 ; 'd'
0x47a596: BEQ             loc_47A5AC
0x47a598: LDR             R0, [R4]
0x47a59a: MOVS            R1, #0x14
0x47a59c: STR             R1, [R0,#0x14]
0x47a59e: LDR             R0, [R4]
0x47a5a0: LDR             R1, [R4,#0x14]
0x47a5a2: STR             R1, [R0,#0x18]
0x47a5a4: LDR             R0, [R4]
0x47a5a6: LDR             R1, [R0]
0x47a5a8: MOV             R0, R4
0x47a5aa: BLX             R1
0x47a5ac: ADR             R0, dword_47A6D0
0x47a5ae: MOVS            R2, #1
0x47a5b0: VLD1.64         {D16-D17}, [R0@128]
0x47a5b4: MOVS            R0, #0
0x47a5b6: STRB.W          R0, [R4,#0xCC]
0x47a5ba: LDR             R1, [R4,#0x44]
0x47a5bc: STRB.W          R2, [R4,#0xC4]
0x47a5c0: STRD.W          R2, R2, [R4,#0x3C]
0x47a5c4: STR             R2, [R1]
0x47a5c6: STR             R0, [R1,#0x18]
0x47a5c8: ADD.W           R0, R1, #8
0x47a5cc: VST1.32         {D16-D17}, [R0]
0x47a5d0: POP             {R4,R5,R7,PC}
0x47a5d2: LDR             R0, [R4,#0x14]; jumptable 0047A4AE case 4
0x47a5d4: CMP             R0, #0x64 ; 'd'
0x47a5d6: BEQ             loc_47A5EC
0x47a5d8: LDR             R0, [R4]
0x47a5da: MOVS            R1, #0x14
0x47a5dc: STR             R1, [R0,#0x14]
0x47a5de: LDR             R0, [R4]
0x47a5e0: LDR             R1, [R4,#0x14]
0x47a5e2: STR             R1, [R0,#0x18]
0x47a5e4: LDR             R0, [R4]
0x47a5e6: LDR             R1, [R0]
0x47a5e8: MOV             R0, R4
0x47a5ea: BLX             R1
0x47a5ec: ADR             R0, dword_47A6D0
0x47a5ee: MOVS            R1, #4
0x47a5f0: VLD1.64         {D16-D17}, [R0@128]
0x47a5f4: MOVS            R0, #0
0x47a5f6: MOVS            R3, #1
0x47a5f8: STRB.W          R0, [R4,#0xC4]
0x47a5fc: LDR             R2, [R4,#0x44]
0x47a5fe: STRB.W          R3, [R4,#0xCC]
0x47a602: STRD.W          R1, R1, [R4,#0x3C]
0x47a606: MOVS            R1, #0x43 ; 'C'
0x47a608: STR             R1, [R2]
0x47a60a: ADD.W           R1, R2, #8
0x47a60e: STR             R0, [R2,#0x18]
0x47a610: MOVS            R2, #0x4D ; 'M'
0x47a612: VST1.32         {D16-D17}, [R1]
0x47a616: LDR             R1, [R4,#0x44]
0x47a618: STR             R0, [R1,#0x6C]
0x47a61a: STR             R2, [R1,#0x54]
0x47a61c: ADDS            R1, #0x5C ; '\'
0x47a61e: MOVS            R2, #0x59 ; 'Y'
0x47a620: VST1.32         {D16-D17}, [R1]
0x47a624: LDR             R1, [R4,#0x44]
0x47a626: STR.W           R0, [R1,#0xC0]
0x47a62a: STR.W           R2, [R1,#0xA8]
0x47a62e: ADDS            R1, #0xB0
0x47a630: VST1.32         {D16-D17}, [R1]
0x47a634: LDR             R1, [R4,#0x44]
0x47a636: STR.W           R0, [R1,#0x114]
0x47a63a: MOVS            R0, #0x4B ; 'K'
0x47a63c: STR.W           R0, [R1,#0xFC]
0x47a640: B               loc_47A6B2
0x47a642: LDR             R0, [R4,#0x14]; jumptable 0047A4AE case 5
0x47a644: CMP             R0, #0x64 ; 'd'
0x47a646: BEQ             loc_47A65C
0x47a648: LDR             R0, [R4]
0x47a64a: MOVS            R1, #0x14
0x47a64c: STR             R1, [R0,#0x14]
0x47a64e: LDR             R0, [R4]
0x47a650: LDR             R1, [R4,#0x14]
0x47a652: STR             R1, [R0,#0x18]
0x47a654: LDR             R0, [R4]
0x47a656: LDR             R1, [R0]
0x47a658: MOV             R0, R4
0x47a65a: BLX             R1
0x47a65c: ADR             R0, dword_47A6E0
0x47a65e: MOVS            R1, #5
0x47a660: VLD1.64         {D16-D17}, [R0@128]
0x47a664: MOVS            R0, #0
0x47a666: MOVS            R2, #1
0x47a668: MOVS            R5, #4
0x47a66a: STRB.W          R0, [R4,#0xC4]
0x47a66e: VMOV.I32        Q9, #1
0x47a672: LDR             R3, [R4,#0x44]
0x47a674: STRB.W          R2, [R4,#0xCC]
0x47a678: STRD.W          R5, R1, [R4,#0x3C]
0x47a67c: ADD.W           R1, R3, #8
0x47a680: STR             R2, [R3]
0x47a682: STR             R0, [R3,#0x18]
0x47a684: MOVS            R3, #2
0x47a686: VST1.32         {D16-D17}, [R1]
0x47a68a: LDR             R1, [R4,#0x44]
0x47a68c: STR             R2, [R1,#0x6C]
0x47a68e: STR             R3, [R1,#0x54]
0x47a690: ADDS            R1, #0x5C ; '\'
0x47a692: VST1.32         {D18-D19}, [R1]
0x47a696: LDR             R1, [R4,#0x44]
0x47a698: STR.W           R2, [R1,#0xC0]
0x47a69c: MOVS            R2, #3
0x47a69e: STR.W           R2, [R1,#0xA8]
0x47a6a2: ADDS            R1, #0xB0
0x47a6a4: VST1.32         {D18-D19}, [R1]
0x47a6a8: LDR             R1, [R4,#0x44]
0x47a6aa: STR.W           R0, [R1,#0x114]
0x47a6ae: STR.W           R5, [R1,#0xFC]
0x47a6b2: ADD.W           R0, R1, #0x104
0x47a6b6: VST1.32         {D16-D17}, [R0]
0x47a6ba: POP             {R4,R5,R7,PC}
0x47a6bc: LDR             R0, [R4]; jumptable 0047A4AE default case
0x47a6be: MOVS            R1, #9
0x47a6c0: STR             R1, [R0,#0x14]
0x47a6c2: LDR             R0, [R4]
0x47a6c4: LDR             R1, [R0]
0x47a6c6: MOV             R0, R4
0x47a6c8: POP.W           {R4,R5,R7,LR}
0x47a6cc: BX              R1
