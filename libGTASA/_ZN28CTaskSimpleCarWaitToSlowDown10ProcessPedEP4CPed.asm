0x502226: PUSH            {R4,R5,R7,LR}
0x502228: ADD             R7, SP, #8
0x50222a: MOV             R5, R0
0x50222c: MOV             R4, R1
0x50222e: LDR             R0, [R5,#8]
0x502230: CMP             R0, #0
0x502232: ITT NE
0x502234: LDRNE           R1, [R5,#0x10]
0x502236: CMPNE           R1, #2
0x502238: BEQ             loc_502278
0x50223a: LDR.W           R0, [R0,#0x464]; this
0x50223e: CBZ             R0, loc_50225C
0x502240: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x502244: CBNZ            R0, loc_50225C
0x502246: LDR             R0, [R5,#8]
0x502248: LDR.W           R1, [R0,#0x464]
0x50224c: CMP             R1, R4
0x50224e: BNE             loc_50225C
0x502250: MOVS            R1, #0
0x502252: STRB.W          R1, [R0,#0x3D4]
0x502256: LDR             R0, [R5,#8]
0x502258: STRB.W          R1, [R0,#0x3BE]
0x50225c: LDR             R0, [R5,#0x10]
0x50225e: CMP             R0, #1
0x502260: BEQ             loc_50227C
0x502262: CMP             R0, #0
0x502264: ITT NE
0x502266: MOVNE           R0, #0
0x502268: POPNE           {R4,R5,R7,PC}
0x50226a: LDR             R0, [R5,#8]
0x50226c: LDR             R1, [R0]
0x50226e: LDR.W           R2, [R1,#0xE8]
0x502272: MOVS            R1, #0
0x502274: BLX             R2
0x502276: CBZ             R0, loc_50228C
0x502278: MOVS            R0, #1
0x50227a: POP             {R4,R5,R7,PC}
0x50227c: LDR             R0, [R5,#8]
0x50227e: LDR             R1, [R0]
0x502280: LDR.W           R2, [R1,#0xE8]
0x502284: MOVS            R1, #0
0x502286: POP.W           {R4,R5,R7,LR}
0x50228a: BX              R2
0x50228c: LDR             R0, [R5,#8]
0x50228e: LDR             R1, [R0]
0x502290: LDR.W           R2, [R1,#0xEC]
0x502294: MOV             R1, R4
0x502296: POP.W           {R4,R5,R7,LR}
0x50229a: BX              R2
