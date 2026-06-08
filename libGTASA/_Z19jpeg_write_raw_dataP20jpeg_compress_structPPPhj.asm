0x4761b8: PUSH            {R4-R7,LR}
0x4761ba: ADD             R7, SP, #0xC
0x4761bc: PUSH.W          {R8}
0x4761c0: MOV             R4, R0
0x4761c2: MOV             R6, R2
0x4761c4: LDR             R0, [R4,#0x14]
0x4761c6: MOV             R8, R1
0x4761c8: CMP             R0, #0x66 ; 'f'
0x4761ca: BEQ             loc_4761E0
0x4761cc: LDR             R0, [R4]
0x4761ce: MOVS            R1, #0x14
0x4761d0: STR             R1, [R0,#0x14]
0x4761d2: LDR             R0, [R4]
0x4761d4: LDR             R1, [R4,#0x14]
0x4761d6: STR             R1, [R0,#0x18]
0x4761d8: LDR             R0, [R4]
0x4761da: LDR             R1, [R0]
0x4761dc: MOV             R0, R4
0x4761de: BLX             R1
0x4761e0: LDR             R1, [R4,#0x20]
0x4761e2: LDR.W           R0, [R4,#0xD0]
0x4761e6: CMP             R0, R1
0x4761e8: BCS             loc_476240
0x4761ea: LDR             R1, [R4,#8]
0x4761ec: CBZ             R1, loc_4761FE
0x4761ee: STR             R0, [R1,#4]
0x4761f0: LDR             R0, [R4,#8]
0x4761f2: LDR             R1, [R4,#0x20]
0x4761f4: STR             R1, [R0,#8]
0x4761f6: LDR             R0, [R4,#8]
0x4761f8: LDR             R1, [R0]
0x4761fa: MOV             R0, R4
0x4761fc: BLX             R1
0x4761fe: LDR.W           R0, [R4,#0x13C]
0x476202: LDRB            R1, [R0,#0xC]
0x476204: CMP             R1, #0
0x476206: ITTT NE
0x476208: LDRNE           R1, [R0,#4]
0x47620a: MOVNE           R0, R4
0x47620c: BLXNE           R1
0x47620e: LDR.W           R0, [R4,#0xDC]
0x476212: LSLS            R5, R0, #3
0x476214: CMP             R5, R6
0x476216: BLS             loc_476226
0x476218: LDR             R0, [R4]
0x47621a: MOVS            R1, #0x17
0x47621c: STR             R1, [R0,#0x14]
0x47621e: LDR             R0, [R4]
0x476220: LDR             R1, [R0]
0x476222: MOV             R0, R4
0x476224: BLX             R1
0x476226: LDR.W           R0, [R4,#0x148]
0x47622a: MOV             R1, R8
0x47622c: LDR             R2, [R0,#4]
0x47622e: MOV             R0, R4
0x476230: BLX             R2
0x476232: CBZ             R0, loc_476252
0x476234: LDR.W           R0, [R4,#0xD0]
0x476238: ADD             R0, R5
0x47623a: STR.W           R0, [R4,#0xD0]
0x47623e: B               loc_476254
0x476240: LDR             R0, [R4]
0x476242: MOVS            R1, #0x7B ; '{'
0x476244: STR             R1, [R0,#0x14]
0x476246: MOV.W           R1, #0xFFFFFFFF
0x47624a: LDR             R0, [R4]
0x47624c: LDR             R2, [R0,#4]
0x47624e: MOV             R0, R4
0x476250: BLX             R2
0x476252: MOVS            R5, #0
0x476254: MOV             R0, R5
0x476256: POP.W           {R8}
0x47625a: POP             {R4-R7,PC}
