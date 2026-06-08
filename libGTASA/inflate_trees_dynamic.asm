0x20f414: PUSH            {R4-R7,LR}
0x20f416: ADD             R7, SP, #0xC
0x20f418: PUSH.W          {R8-R11}
0x20f41c: SUB             SP, SP, #0x1C
0x20f41e: LDR.W           R10, [R7,#arg_10]
0x20f422: MOV             R9, R0
0x20f424: MOVS            R0, #0
0x20f426: MOV             R5, R3
0x20f428: STR             R0, [SP,#0x38+var_20]
0x20f42a: MOV             R6, R2
0x20f42c: LDR.W           R3, [R10,#0x20]
0x20f430: MOV             R8, R1
0x20f432: LDR.W           R0, [R10,#0x28]
0x20f436: MOV.W           R1, #0x120
0x20f43a: MOVS            R2, #4
0x20f43c: BLX             R3
0x20f43e: MOV             R4, R0
0x20f440: CMP             R4, #0
0x20f442: BEQ             loc_20F4BA
0x20f444: LDR             R3, =(unk_5EFA64 - 0x20F452)
0x20f446: ADD.W           R11, SP, #0x38+var_20
0x20f44a: LDR             R1, =(unk_5EFAE0 - 0x20F456)
0x20f44c: LDR             R2, [R7,#arg_C]
0x20f44e: ADD             R3, PC; unk_5EFA64
0x20f450: LDR             R0, [R7,#arg_4]
0x20f452: ADD             R1, PC; unk_5EFAE0
0x20f454: STRD.W          R1, R0, [SP,#0x38+var_38]
0x20f458: MOV             R0, R6
0x20f45a: STRD.W          R5, R2, [SP,#0x38+var_30]
0x20f45e: MOV             R1, R9
0x20f460: MOVW            R2, #0x101
0x20f464: STRD.W          R11, R4, [SP,#0x38+var_28]
0x20f468: BL              sub_20EF6C
0x20f46c: ADDS            R1, R0, #4
0x20f46e: BEQ             loc_20F4C4
0x20f470: ADDS            R1, R0, #3
0x20f472: BEQ             loc_20F4CA
0x20f474: CBNZ            R0, loc_20F4C0
0x20f476: LDR             R0, [R5]
0x20f478: CBZ             R0, loc_20F4C0
0x20f47a: LDR             R0, [R7,#arg_8]
0x20f47c: LDR             R1, =(unk_5EFBD4 - 0x20F484)
0x20f47e: LDR             R3, =(unk_5EFB5C - 0x20F48C)
0x20f480: ADD             R1, PC; unk_5EFBD4
0x20f482: STRD.W          R1, R0, [SP,#0x38+var_38]
0x20f486: LDR             R2, [R7,#arg_0]
0x20f488: ADD             R3, PC; unk_5EFB5C
0x20f48a: LDR             R0, [R7,#arg_C]
0x20f48c: MOV             R1, R8
0x20f48e: STR             R2, [SP,#0x38+var_30]
0x20f490: MOVS            R2, #0
0x20f492: STRD.W          R0, R11, [SP,#0x38+var_2C]
0x20f496: ADD.W           R0, R6, R9,LSL#2
0x20f49a: STR             R4, [SP,#0x38+var_24]
0x20f49c: BL              sub_20EF6C
0x20f4a0: ADDS            R1, R0, #5
0x20f4a2: CMP             R1, #5; switch 6 cases
0x20f4a4: BHI             def_20F4AC; jumptable 0020F4AC default case, cases 3,4
0x20f4a6: MOV             R5, #0xFFFFFFFC
0x20f4aa: ADR             R0, aIncompleteDist; "incomplete distance tree"
0x20f4ac: TBB.W           [PC,R1]; switch jump
0x20f4b0: DCB 0xE; jump table for switch statement
0x20f4b1: DCB 0x12
0x20f4b2: DCB 3
0x20f4b3: DCB 0x23
0x20f4b4: DCB 0x23
0x20f4b5: DCB 0x1D
0x20f4b6: ADR             R0, aOversubscribed_0; jumptable 0020F4AC case 2
0x20f4b8: B               loc_20F4CC; jumptable 0020F4AC case 0
0x20f4ba: MOV             R5, #0xFFFFFFFC
0x20f4be: B               loc_20F4E0
0x20f4c0: ADR             R0, aIncompleteLite; "incomplete literal/length tree"
0x20f4c2: B               loc_20F4CC; jumptable 0020F4AC case 0
0x20f4c4: MOV             R5, #0xFFFFFFFC
0x20f4c8: B               loc_20F4D4; jumptable 0020F4AC case 1
0x20f4ca: ADR             R0, aOversubscribed_1; "oversubscribed literal/length tree"
0x20f4cc: MOV             R5, #0xFFFFFFFD; jumptable 0020F4AC case 0
0x20f4d0: STR.W           R0, [R10,#0x18]
0x20f4d4: LDR.W           R2, [R10,#0x24]; jumptable 0020F4AC case 1
0x20f4d8: MOV             R1, R4
0x20f4da: LDR.W           R0, [R10,#0x28]
0x20f4de: BLX             R2
0x20f4e0: MOV             R0, R5
0x20f4e2: ADD             SP, SP, #0x1C
0x20f4e4: POP.W           {R8-R11}
0x20f4e8: POP             {R4-R7,PC}
0x20f4ea: CMP.W           R9, #0x102; jumptable 0020F4AC case 5
0x20f4ee: BCC             loc_20F4FC
0x20f4f0: LDR             R0, [R7,#arg_0]
0x20f4f2: LDR             R0, [R0]
0x20f4f4: CBNZ            R0, loc_20F4FC
0x20f4f6: LDR             R0, =(aEmptyDistanceT - 0x20F4FC); jumptable 0020F4AC default case, cases 3,4
0x20f4f8: ADD             R0, PC; "empty distance tree with lengths"
0x20f4fa: B               loc_20F4CC; jumptable 0020F4AC case 0
0x20f4fc: LDRD.W          R2, R0, [R10,#0x24]
0x20f500: MOV             R1, R4
0x20f502: BLX             R2
0x20f504: MOVS            R5, #0
0x20f506: B               loc_20F4E0
