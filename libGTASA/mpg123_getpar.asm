0x22f460: PUSH            {R7,LR}
0x22f462: MOV             R7, SP
0x22f464: MOV             R12, R0
0x22f466: CMP.W           R12, #0
0x22f46a: ITT EQ
0x22f46c: MOVEQ           R0, #0x19
0x22f46e: POPEQ           {R7,PC}
0x22f470: MOVS            R0, #5
0x22f472: CMP             R1, #0x10; switch 17 cases
0x22f474: IT HI
0x22f476: POPHI           {R7,PC}
0x22f478: TBB.W           [PC,R1]; switch jump
0x22f47c: DCB 0xD; jump table for switch statement
0x22f47d: DCB 9
0x22f47e: DCB 9
0x22f47f: DCB 0x11
0x22f480: DCB 0x15
0x22f481: DCB 0x19
0x22f482: DCB 0x1D
0x22f483: DCB 0x21
0x22f484: DCB 0x45
0x22f485: DCB 0x45
0x22f486: DCB 0x25
0x22f487: DCB 0x29
0x22f488: DCB 0x45
0x22f489: DCB 0x45
0x22f48a: DCB 0x3C
0x22f48b: DCB 0x40
0x22f48c: DCB 0x46
0x22f48d: ALIGN 2
0x22f48e: CBZ             R2, loc_22F50E; jumptable 0022F478 cases 1,2
0x22f490: LDR.W           R0, [R12,#4]
0x22f494: B               loc_22F50C
0x22f496: CBZ             R2, loc_22F50E; jumptable 0022F478 case 0
0x22f498: LDR.W           R0, [R12]
0x22f49c: B               loc_22F50C
0x22f49e: CBZ             R2, loc_22F50E; jumptable 0022F478 case 3
0x22f4a0: LDR.W           R0, [R12,#8]
0x22f4a4: B               loc_22F50C
0x22f4a6: CBZ             R2, loc_22F50E; jumptable 0022F478 case 4
0x22f4a8: LDR.W           R0, [R12,#0xC]
0x22f4ac: B               loc_22F50C
0x22f4ae: CBZ             R2, loc_22F50E; jumptable 0022F478 case 5
0x22f4b0: LDR.W           R0, [R12,#0x10]
0x22f4b4: B               loc_22F50C
0x22f4b6: CBZ             R2, loc_22F50E; jumptable 0022F478 case 6
0x22f4b8: LDR.W           R0, [R12,#0x14]
0x22f4bc: B               loc_22F50C
0x22f4be: CBZ             R2, loc_22F50E; jumptable 0022F478 case 7
0x22f4c0: LDR.W           R0, [R12,#0x18]
0x22f4c4: B               loc_22F50C
0x22f4c6: CBZ             R2, loc_22F50E; jumptable 0022F478 case 10
0x22f4c8: LDR.W           R0, [R12,#0x110]
0x22f4cc: B               loc_22F50C
0x22f4ce: CMP             R3, #0; jumptable 0022F478 case 11
0x22f4d0: ITT NE
0x22f4d2: VLDRNE          D16, [R12,#0x118]
0x22f4d6: VSTRNE          D16, [R3]
0x22f4da: CBZ             R2, loc_22F50E
0x22f4dc: VLDR            D16, =32768.0
0x22f4e0: VLDR            D17, [R12,#0x118]
0x22f4e4: VMUL.F64        D16, D17, D16
0x22f4e8: VCVT.S32.F64    S0, D16
0x22f4ec: VSTR            S0, [R2]
0x22f4f0: MOVS            R0, #0
0x22f4f2: POP             {R7,PC}
0x22f4f4: CBZ             R2, loc_22F50E; jumptable 0022F478 case 14
0x22f4f6: LDR.W           R0, [R12,#0x120]
0x22f4fa: B               loc_22F50C
0x22f4fc: MOVS            R0, #0; jumptable 0022F478 case 15
0x22f4fe: CMP             R2, #0
0x22f500: ITT NE
0x22f502: STRNE           R0, [R2]
0x22f504: POPNE           {R7,PC}
0x22f506: POP             {R7,PC}; jumptable 0022F478 cases 8,9,12,13
0x22f508: LDR.W           R0, [R12,#0x128]; jumptable 0022F478 case 16
0x22f50c: STR             R0, [R2]
0x22f50e: MOVS            R0, #0
0x22f510: POP             {R7,PC}
