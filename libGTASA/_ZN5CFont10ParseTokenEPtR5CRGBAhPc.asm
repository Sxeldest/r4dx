0x5a96dc: PUSH            {R4-R7,LR}
0x5a96de: ADD             R7, SP, #0xC
0x5a96e0: PUSH.W          {R11}
0x5a96e4: SUB             SP, SP, #8
0x5a96e6: ADDS            R4, R0, #2
0x5a96e8: LDRH            R0, [R0,#4]
0x5a96ea: MOV             R5, R3
0x5a96ec: MOV             R6, R1
0x5a96ee: CMP             R0, #0x7E ; '~'
0x5a96f0: BNE.W           loc_5A9940
0x5a96f4: LDRH            R0, [R4]
0x5a96f6: SUB.W           R1, R0, #0x3C ; '<'; switch 62 cases
0x5a96fa: CMP             R1, #0x3D ; '='
0x5a96fc: BHI.W           def_5A9700; jumptable 005A9700 default case, cases 61,63,64,69,73,76,90-96,101,105
0x5a9700: TBH.W           [PC,R1,LSL#1]; switch jump
0x5a9704: DCW 0xF3; jump table for switch statement
0x5a9706: DCW 0x11F
0x5a9708: DCW 0xFA
0x5a970a: DCW 0x11F
0x5a970c: DCW 0x11F
0x5a970e: DCW 0x3E
0x5a9710: DCW 0x42
0x5a9712: DCW 0x4B
0x5a9714: DCW 0x4F
0x5a9716: DCW 0x11F
0x5a9718: DCW 0x53
0x5a971a: DCW 0x5C
0x5a971c: DCW 0x65
0x5a971e: DCW 0x11F
0x5a9720: DCW 0xA5
0x5a9722: DCW 0xA9
0x5a9724: DCW 0x11F
0x5a9726: DCW 0xAD
0x5a9728: DCW 0xB1
0x5a972a: DCW 0xB4
0x5a972c: DCW 0xB8
0x5a972e: DCW 0xC0
0x5a9730: DCW 0xC4
0x5a9732: DCW 0xCC
0x5a9734: DCW 0xD1
0x5a9736: DCW 0xD5
0x5a9738: DCW 0xDA
0x5a973a: DCW 0xDE
0x5a973c: DCW 0xE6
0x5a973e: DCW 0xEC
0x5a9740: DCW 0x11F
0x5a9742: DCW 0x11F
0x5a9744: DCW 0x11F
0x5a9746: DCW 0x11F
0x5a9748: DCW 0x11F
0x5a974a: DCW 0x11F
0x5a974c: DCW 0x11F
0x5a974e: DCW 0x3E
0x5a9750: DCW 0x42
0x5a9752: DCW 0x4B
0x5a9754: DCW 0x4F
0x5a9756: DCW 0x11F
0x5a9758: DCW 0x53
0x5a975a: DCW 0x5C
0x5a975c: DCW 0x65
0x5a975e: DCW 0x11F
0x5a9760: DCW 0xA5
0x5a9762: DCW 0xA9
0x5a9764: DCW 0x101
0x5a9766: DCW 0xAD
0x5a9768: DCW 0xB1
0x5a976a: DCW 0xB4
0x5a976c: DCW 0xB8
0x5a976e: DCW 0xC0
0x5a9770: DCW 0xC4
0x5a9772: DCW 0xCC
0x5a9774: DCW 0xD1
0x5a9776: DCW 0xD5
0x5a9778: DCW 0xDA
0x5a977a: DCW 0xDE
0x5a977c: DCW 0xE6
0x5a977e: DCW 0xEC
0x5a9780: LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A9788); jumptable 005A9700 cases 65,97
0x5a9782: MOVS            R1, #0xB
0x5a9784: ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
0x5a9786: B               loc_5A98D6
0x5a9788: CMP             R2, #0; jumptable 005A9700 cases 66,98
0x5a978a: BNE.W           loc_5A9930
0x5a978e: LDR             R1, =(HudColour_ptr - 0x5A979A)
0x5a9790: ADD             R0, SP, #0x18+var_14
0x5a9792: LDRB            R3, [R6,#3]
0x5a9794: MOVS            R2, #2
0x5a9796: ADD             R1, PC; HudColour_ptr
0x5a9798: B               loc_5A9912
0x5a979a: LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A97A2); jumptable 005A9700 cases 67,99
0x5a979c: MOVS            R1, #0xE
0x5a979e: ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
0x5a97a0: B               loc_5A98D6
0x5a97a2: LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A97AA); jumptable 005A9700 cases 68,100
0x5a97a4: MOVS            R1, #2
0x5a97a6: ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
0x5a97a8: B               loc_5A98D6
0x5a97aa: CMP             R2, #0; jumptable 005A9700 cases 70,102
0x5a97ac: BNE.W           loc_5A9930
0x5a97b0: LDR             R1, =(HudColour_ptr - 0x5A97BC)
0x5a97b2: ADD             R0, SP, #0x18+var_14
0x5a97b4: LDRB            R3, [R6,#3]
0x5a97b6: MOVS            R2, #4
0x5a97b8: ADD             R1, PC; HudColour_ptr
0x5a97ba: B               loc_5A9912
0x5a97bc: CMP             R2, #0; jumptable 005A9700 cases 71,103
0x5a97be: BNE.W           loc_5A9930
0x5a97c2: LDR             R1, =(HudColour_ptr - 0x5A97CE)
0x5a97c4: ADD             R0, SP, #0x18+var_14
0x5a97c6: LDRB            R3, [R6,#3]
0x5a97c8: MOVS            R2, #1
0x5a97ca: ADD             R1, PC; HudColour_ptr
0x5a97cc: B               loc_5A9912
0x5a97ce: CMP             R2, #0; jumptable 005A9700 cases 72,104
0x5a97d0: BNE.W           loc_5A9930
0x5a97d4: LDRB            R1, [R6]
0x5a97d6: LDRB            R0, [R6,#1]
0x5a97d8: AND.W           R2, R1, R0
0x5a97dc: CMP             R2, #0xFF
0x5a97de: BNE             loc_5A97EA
0x5a97e0: LDRB            R2, [R6,#2]
0x5a97e2: MOVS            R0, #0xFF
0x5a97e4: CMP             R2, #0xFF
0x5a97e6: BEQ.W           loc_5A993A
0x5a97ea: VMOV            S2, R1
0x5a97ee: VLDR            S8, =255.0
0x5a97f2: VMOV            S4, R0
0x5a97f6: VCVT.F32.U32    S2, S2
0x5a97fa: VCVT.F32.U32    S4, S4
0x5a97fe: LDRB            R0, [R6,#2]
0x5a9800: VMOV.F32        S0, #1.5
0x5a9804: VMOV            S6, R0
0x5a9808: VCVT.F32.U32    S6, S6
0x5a980c: VMUL.F32        S2, S2, S0
0x5a9810: VMUL.F32        S4, S4, S0
0x5a9814: VMUL.F32        S0, S6, S0
0x5a9818: VMIN.F32        D1, D1, D4
0x5a981c: VMIN.F32        D2, D2, D4
0x5a9820: VMIN.F32        D0, D0, D4
0x5a9824: VCVT.U32.F32    S4, S4
0x5a9828: VCVT.U32.F32    S2, S2
0x5a982c: VCVT.U32.F32    S0, S0
0x5a9830: VMOV            R0, S4
0x5a9834: VMOV            R1, S2
0x5a9838: VMOV            R3, S0
0x5a983c: LDRB            R2, [R6,#3]
0x5a983e: UXTB            R1, R1; unsigned __int8
0x5a9840: STR             R2, [SP,#0x18+var_18]; unsigned __int8
0x5a9842: UXTB            R2, R0; unsigned __int8
0x5a9844: ADD             R0, SP, #0x18+var_14; this
0x5a9846: UXTB            R3, R3; unsigned __int8
0x5a9848: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5a984c: B               loc_5A9918
0x5a984e: LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A9856); jumptable 005A9700 cases 74,106
0x5a9850: MOVS            R1, #0xC
0x5a9852: ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
0x5a9854: B               loc_5A98D6
0x5a9856: LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A985E); jumptable 005A9700 cases 75,107
0x5a9858: MOVS            R1, #9
0x5a985a: ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
0x5a985c: B               loc_5A98D6
0x5a985e: LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A9866); jumptable 005A9700 cases 77,109
0x5a9860: MOVS            R1, #0xA
0x5a9862: ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
0x5a9864: B               loc_5A98D6
0x5a9866: LDR             R0, =(_ZN5CFont7NewLineE_ptr - 0x5A986C); jumptable 005A9700 cases 78,110
0x5a9868: ADD             R0, PC; _ZN5CFont7NewLineE_ptr
0x5a986a: B               loc_5A98B2
0x5a986c: LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A9874); jumptable 005A9700 cases 79,111
0x5a986e: MOVS            R1, #6
0x5a9870: ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
0x5a9872: B               loc_5A98D6
0x5a9874: CMP             R2, #0; jumptable 005A9700 cases 80,112
0x5a9876: BNE             loc_5A9930
0x5a9878: LDR             R1, =(HudColour_ptr - 0x5A9884)
0x5a987a: ADD             R0, SP, #0x18+var_14
0x5a987c: LDRB            R3, [R6,#3]
0x5a987e: MOVS            R2, #8
0x5a9880: ADD             R1, PC; HudColour_ptr
0x5a9882: B               loc_5A9912
0x5a9884: LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A988C); jumptable 005A9700 cases 81,113
0x5a9886: MOVS            R1, #7
0x5a9888: ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
0x5a988a: B               loc_5A98D6
0x5a988c: CMP             R2, #0; jumptable 005A9700 cases 82,114
0x5a988e: BNE             loc_5A9930
0x5a9890: LDR             R1, =(HudColour_ptr - 0x5A989C)
0x5a9892: ADD             R0, SP, #0x18+var_14
0x5a9894: LDRB            R3, [R6,#3]
0x5a9896: MOVS            R2, #0
0x5a9898: ADD             R1, PC; HudColour_ptr
0x5a989a: B               loc_5A9912
0x5a989c: CMP             R2, #0; jumptable 005A9700 cases 83,115
0x5a989e: BNE             loc_5A9930
0x5a98a0: LDR             R1, =(HudColour_ptr - 0x5A98A6)
0x5a98a2: ADD             R1, PC; HudColour_ptr
0x5a98a4: B               loc_5A98C6
0x5a98a6: LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A98AE); jumptable 005A9700 cases 84,116
0x5a98a8: MOVS            R1, #8
0x5a98aa: ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
0x5a98ac: B               loc_5A98D6
0x5a98ae: LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A98B4); jumptable 005A9700 cases 85,117
0x5a98b0: ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
0x5a98b2: LDR             R0, [R0]; CFont::NewLine
0x5a98b4: MOVS            R1, #1
0x5a98b6: B               loc_5A98D8
0x5a98b8: LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A98C0); jumptable 005A9700 cases 86,118
0x5a98ba: MOVS            R1, #0xD
0x5a98bc: ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
0x5a98be: B               loc_5A98D6
0x5a98c0: CBNZ            R2, loc_5A9930; jumptable 005A9700 cases 87,119
0x5a98c2: LDR             R1, =(HudColour_ptr - 0x5A98C8)
0x5a98c4: ADD             R1, PC; HudColour_ptr
0x5a98c6: LDRB            R3, [R6,#3]
0x5a98c8: ADD             R0, SP, #0x18+var_14
0x5a98ca: LDR             R1, [R1]; HudColour
0x5a98cc: MOVS            R2, #5
0x5a98ce: B               loc_5A9914
0x5a98d0: LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A98D8); jumptable 005A9700 cases 88,120
0x5a98d2: MOVS            R1, #5
0x5a98d4: ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
0x5a98d6: LDR             R0, [R0]; CFont::PS2Symbol ...
0x5a98d8: STRB            R1, [R0]; CFont::NewLine
0x5a98da: B               loc_5A9940
0x5a98dc: CBNZ            R2, loc_5A9930; jumptable 005A9700 cases 89,121
0x5a98de: LDR             R1, =(HudColour_ptr - 0x5A98EA)
0x5a98e0: ADD             R0, SP, #0x18+var_14
0x5a98e2: LDRB            R3, [R6,#3]
0x5a98e4: MOVS            R2, #0xC
0x5a98e6: ADD             R1, PC; HudColour_ptr
0x5a98e8: B               loc_5A9912
0x5a98ea: LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A98F2); jumptable 005A9700 case 60
0x5a98ec: MOVS            R1, #3
0x5a98ee: ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
0x5a98f0: LDR             R0, [R0]; CFont::PS2Symbol ...
0x5a98f2: STRB            R1, [R0]; CFont::PS2Symbol
0x5a98f4: MOVS            R0, #0x3C ; '<'
0x5a98f6: B               def_5A9700; jumptable 005A9700 default case, cases 61,63,64,69,73,76,90-96,101,105
0x5a98f8: LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A9900); jumptable 005A9700 case 62
0x5a98fa: MOVS            R1, #4
0x5a98fc: ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
0x5a98fe: LDR             R0, [R0]; CFont::PS2Symbol ...
0x5a9900: STRB            R1, [R0]; CFont::PS2Symbol
0x5a9902: MOVS            R0, #0x3E ; '>'
0x5a9904: B               def_5A9700; jumptable 005A9700 default case, cases 61,63,64,69,73,76,90-96,101,105
0x5a9906: CBNZ            R2, loc_5A9930; jumptable 005A9700 case 108
0x5a9908: LDR             R1, =(HudColour_ptr - 0x5A9914)
0x5a990a: ADD             R0, SP, #0x18+var_14; this
0x5a990c: LDRB            R3, [R6,#3]
0x5a990e: MOVS            R2, #6; unsigned __int8
0x5a9910: ADD             R1, PC; HudColour_ptr
0x5a9912: LDR             R1, [R1]; HudColour ; unsigned __int8
0x5a9914: BLX.W           j__ZN11CHudColours6GetRGBEhh; CHudColours::GetRGB(uchar,uchar)
0x5a9918: LDRB.W          R0, [SP,#0x18+var_14]
0x5a991c: STRB            R0, [R6]
0x5a991e: LDRB.W          R0, [SP,#0x18+var_13]
0x5a9922: STRB            R0, [R6,#1]
0x5a9924: LDRB.W          R0, [SP,#0x18+var_12]
0x5a9928: STRB            R0, [R6,#2]
0x5a992a: LDRB.W          R0, [SP,#0x18+var_11]
0x5a992e: STRB            R0, [R6,#3]
0x5a9930: CMP             R5, #0
0x5a9932: ITT NE
0x5a9934: LDRBNE          R0, [R4]
0x5a9936: STRBNE          R0, [R5]
0x5a9938: B               loc_5A9940
0x5a993a: MOVS            R1, #0xDC
0x5a993c: MOVS            R3, #0xDC
0x5a993e: B               loc_5A983C
0x5a9940: LDRH            R0, [R4]
0x5a9942: ADDS            R4, #2; jumptable 005A9700 default case, cases 61,63,64,69,73,76,90-96,101,105
0x5a9944: UXTH            R0, R0
0x5a9946: CMP             R0, #0x7E ; '~'
0x5a9948: BNE             loc_5A9940
0x5a994a: MOV             R0, R4
0x5a994c: ADD             SP, SP, #8
0x5a994e: POP.W           {R11}
0x5a9952: POP             {R4-R7,PC}
