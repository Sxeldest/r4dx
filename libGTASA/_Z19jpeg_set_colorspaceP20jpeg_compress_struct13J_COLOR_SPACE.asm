0x47a6f0: PUSH            {R4,R5,R7,LR}
0x47a6f2: ADD             R7, SP, #8
0x47a6f4: MOV             R4, R0
0x47a6f6: MOV             R5, R1
0x47a6f8: LDR             R0, [R4,#0x14]
0x47a6fa: CMP             R0, #0x64 ; 'd'
0x47a6fc: BEQ             loc_47A712
0x47a6fe: LDR             R0, [R4]
0x47a700: MOVS            R1, #0x14
0x47a702: STR             R1, [R0,#0x14]
0x47a704: LDR             R0, [R4]
0x47a706: LDR             R1, [R4,#0x14]
0x47a708: STR             R1, [R0,#0x18]
0x47a70a: LDR             R0, [R4]
0x47a70c: LDR             R1, [R0]
0x47a70e: MOV             R0, R4
0x47a710: BLX             R1
0x47a712: MOVS            R0, #0
0x47a714: CMP             R5, #5; switch 6 cases
0x47a716: STRB.W          R0, [R4,#0xC4]
0x47a71a: STR             R5, [R4,#0x40]
0x47a71c: STRB.W          R0, [R4,#0xCC]
0x47a720: BHI.W           def_47A724; jumptable 0047A724 default case
0x47a724: TBB.W           [PC,R5]; switch jump
0x47a728: DCB 3; jump table for switch statement
0x47a729: DCB 0x2C
0x47a72a: DCB 0x3B
0x47a72b: DCB 0x5C
0x47a72c: DCB 0x7E
0x47a72d: DCB 0xB2
0x47a72e: LDR             R0, [R4,#0x24]; jumptable 0047A724 case 0
0x47a730: STR             R0, [R4,#0x3C]
0x47a732: SUBS            R0, #1
0x47a734: CMP             R0, #4
0x47a736: BCC             loc_47A75A
0x47a738: LDR             R0, [R4]
0x47a73a: MOVS            R1, #0x1A
0x47a73c: STR             R1, [R0,#0x14]
0x47a73e: LDR             R0, [R4]
0x47a740: LDR             R1, [R4,#0x3C]
0x47a742: STR             R1, [R0,#0x18]
0x47a744: MOVS            R1, #4
0x47a746: LDR             R0, [R4]
0x47a748: STR             R1, [R0,#0x1C]
0x47a74a: LDR             R0, [R4]
0x47a74c: LDR             R1, [R0]
0x47a74e: MOV             R0, R4
0x47a750: BLX             R1
0x47a752: LDR             R0, [R4,#0x3C]
0x47a754: CMP             R0, #1
0x47a756: IT LT
0x47a758: POPLT           {R4,R5,R7,PC}
0x47a75a: ADR             R1, dword_47A8F0
0x47a75c: MOVS            R0, #0
0x47a75e: VLD1.64         {D16-D17}, [R1@128]
0x47a762: MOVS            R1, #0
0x47a764: MOVS            R2, #0
0x47a766: LDR             R3, [R4,#0x44]
0x47a768: STR             R2, [R3,R1]
0x47a76a: ADD             R3, R1
0x47a76c: ADDS            R1, #0x54 ; 'T'
0x47a76e: STR             R0, [R3,#0x18]
0x47a770: ADDS            R3, #8
0x47a772: ADDS            R2, #1
0x47a774: VST1.32         {D16-D17}, [R3]
0x47a778: LDR             R3, [R4,#0x3C]
0x47a77a: CMP             R2, R3
0x47a77c: BLT             loc_47A766
0x47a77e: POP             {R4,R5,R7,PC}
0x47a780: ADR             R0, dword_47A8F0; jumptable 0047A724 case 1
0x47a782: MOVS            R1, #1
0x47a784: VLD1.64         {D16-D17}, [R0@128]
0x47a788: LDR             R0, [R4,#0x44]
0x47a78a: STR             R1, [R4,#0x3C]
0x47a78c: STRB.W          R1, [R4,#0xC4]
0x47a790: STR             R1, [R0]
0x47a792: MOVS            R1, #0
0x47a794: STR             R1, [R0,#0x18]
0x47a796: ADDS            R0, #8
0x47a798: VST1.32         {D16-D17}, [R0]
0x47a79c: POP             {R4,R5,R7,PC}
0x47a79e: ADR             R0, dword_47A8F0; jumptable 0047A724 case 2
0x47a7a0: MOVS            R1, #1
0x47a7a2: VLD1.64         {D16-D17}, [R0@128]
0x47a7a6: MOVS            R0, #3
0x47a7a8: MOVS            R2, #0x47 ; 'G'
0x47a7aa: STR             R0, [R4,#0x3C]
0x47a7ac: LDR             R0, [R4,#0x44]
0x47a7ae: STRB.W          R1, [R4,#0xCC]
0x47a7b2: MOVS            R1, #0x52 ; 'R'
0x47a7b4: STR             R1, [R0]
0x47a7b6: MOVS            R1, #0
0x47a7b8: STR             R1, [R0,#0x18]
0x47a7ba: ADDS            R0, #8
0x47a7bc: VST1.32         {D16-D17}, [R0]
0x47a7c0: LDR             R0, [R4,#0x44]
0x47a7c2: STR             R1, [R0,#0x6C]
0x47a7c4: STR             R2, [R0,#0x54]
0x47a7c6: ADDS            R0, #0x5C ; '\'
0x47a7c8: VST1.32         {D16-D17}, [R0]
0x47a7cc: LDR             R0, [R4,#0x44]
0x47a7ce: STR.W           R1, [R0,#0xC0]
0x47a7d2: MOVS            R1, #0x42 ; 'B'
0x47a7d4: STR.W           R1, [R0,#0xA8]
0x47a7d8: ADDS            R0, #0xB0
0x47a7da: VST1.32         {D16-D17}, [R0]
0x47a7de: POP             {R4,R5,R7,PC}
0x47a7e0: ADR             R0, dword_47A900; jumptable 0047A724 case 3
0x47a7e2: MOVS            R2, #1
0x47a7e4: VLD1.64         {D16-D17}, [R0@128]
0x47a7e8: MOVS            R0, #3
0x47a7ea: MOVS            R3, #0
0x47a7ec: STR             R0, [R4,#0x3C]
0x47a7ee: LDR             R1, [R4,#0x44]
0x47a7f0: STRB.W          R2, [R4,#0xC4]
0x47a7f4: STR             R2, [R1]
0x47a7f6: STR             R3, [R1,#0x18]
0x47a7f8: ADDS            R1, #8
0x47a7fa: MOVS            R3, #2
0x47a7fc: VST1.32         {D16-D17}, [R1]
0x47a800: VMOV.I32        Q8, #1
0x47a804: LDR             R1, [R4,#0x44]
0x47a806: STR             R2, [R1,#0x6C]
0x47a808: STR             R3, [R1,#0x54]
0x47a80a: ADDS            R1, #0x5C ; '\'
0x47a80c: VST1.32         {D16-D17}, [R1]
0x47a810: LDR             R1, [R4,#0x44]
0x47a812: STR.W           R2, [R1,#0xC0]
0x47a816: STR.W           R0, [R1,#0xA8]
0x47a81a: ADD.W           R0, R1, #0xB0
0x47a81e: VST1.32         {D16-D17}, [R0]
0x47a822: POP             {R4,R5,R7,PC}
0x47a824: ADR             R0, dword_47A8F0; jumptable 0047A724 case 4
0x47a826: MOVS            R1, #1
0x47a828: VLD1.64         {D16-D17}, [R0@128]
0x47a82c: MOVS            R0, #4
0x47a82e: MOVS            R2, #0x4D ; 'M'
0x47a830: STR             R0, [R4,#0x3C]
0x47a832: LDR             R0, [R4,#0x44]
0x47a834: STRB.W          R1, [R4,#0xCC]
0x47a838: MOVS            R1, #0x43 ; 'C'
0x47a83a: STR             R1, [R0]
0x47a83c: MOVS            R1, #0
0x47a83e: STR             R1, [R0,#0x18]
0x47a840: ADDS            R0, #8
0x47a842: VST1.32         {D16-D17}, [R0]
0x47a846: LDR             R0, [R4,#0x44]
0x47a848: STR             R1, [R0,#0x6C]
0x47a84a: STR             R2, [R0,#0x54]
0x47a84c: ADDS            R0, #0x5C ; '\'
0x47a84e: MOVS            R2, #0x59 ; 'Y'
0x47a850: VST1.32         {D16-D17}, [R0]
0x47a854: LDR             R0, [R4,#0x44]
0x47a856: STR.W           R1, [R0,#0xC0]
0x47a85a: STR.W           R2, [R0,#0xA8]
0x47a85e: ADDS            R0, #0xB0
0x47a860: VST1.32         {D16-D17}, [R0]
0x47a864: LDR             R0, [R4,#0x44]
0x47a866: STR.W           R1, [R0,#0x114]
0x47a86a: MOVS            R1, #0x4B ; 'K'
0x47a86c: STR.W           R1, [R0,#0xFC]
0x47a870: ADD.W           R0, R0, #0x104
0x47a874: VST1.32         {D16-D17}, [R0]
0x47a878: POP             {R4,R5,R7,PC}
0x47a87a: LDR             R0, [R4]; jumptable 0047A724 default case
0x47a87c: MOVS            R1, #0xA
0x47a87e: STR             R1, [R0,#0x14]
0x47a880: LDR             R0, [R4]
0x47a882: LDR             R1, [R0]
0x47a884: MOV             R0, R4
0x47a886: POP.W           {R4,R5,R7,LR}
0x47a88a: BX              R1
0x47a88c: ADR             R0, dword_47A900; jumptable 0047A724 case 5
0x47a88e: MOVS            R2, #1
0x47a890: VLD1.64         {D16-D17}, [R0@128]
0x47a894: MOVS            R0, #4
0x47a896: MOVS            R3, #0
0x47a898: VMOV.I32        Q9, #1
0x47a89c: STR             R0, [R4,#0x3C]
0x47a89e: MOVS            R5, #2
0x47a8a0: LDR             R1, [R4,#0x44]
0x47a8a2: STRB.W          R2, [R4,#0xCC]
0x47a8a6: STR             R2, [R1]
0x47a8a8: STR             R3, [R1,#0x18]
0x47a8aa: ADDS            R1, #8
0x47a8ac: VST1.32         {D16-D17}, [R1]
0x47a8b0: LDR             R1, [R4,#0x44]
0x47a8b2: STR             R2, [R1,#0x6C]
0x47a8b4: STR             R5, [R1,#0x54]
0x47a8b6: ADDS            R1, #0x5C ; '\'
0x47a8b8: VST1.32         {D18-D19}, [R1]
0x47a8bc: LDR             R1, [R4,#0x44]
0x47a8be: STR.W           R2, [R1,#0xC0]
0x47a8c2: MOVS            R2, #3
0x47a8c4: STR.W           R2, [R1,#0xA8]
0x47a8c8: ADDS            R1, #0xB0
0x47a8ca: VST1.32         {D18-D19}, [R1]
0x47a8ce: LDR             R1, [R4,#0x44]
0x47a8d0: STR.W           R3, [R1,#0x114]
0x47a8d4: STR.W           R0, [R1,#0xFC]
0x47a8d8: ADD.W           R0, R1, #0x104
0x47a8dc: VST1.32         {D16-D17}, [R0]
0x47a8e0: POP             {R4,R5,R7,PC}
