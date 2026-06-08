0x20d2f8: PUSH            {R4-R7,LR}
0x20d2fa: ADD             R7, SP, #0xC
0x20d2fc: PUSH.W          {R8}
0x20d300: MOV             R5, R0
0x20d302: MOV             R6, R2
0x20d304: LDR             R3, [R5,#0x20]
0x20d306: MOV             R8, R1
0x20d308: LDR             R0, [R5,#0x28]
0x20d30a: MOVS            R1, #1
0x20d30c: MOVS            R2, #0x40 ; '@'
0x20d30e: BLX             R3
0x20d310: MOV             R4, R0
0x20d312: CBZ             R4, loc_20D370
0x20d314: LDR             R3, [R5,#0x20]
0x20d316: MOVS            R1, #8
0x20d318: LDR             R0, [R5,#0x28]
0x20d31a: MOV.W           R2, #0x5A0
0x20d31e: BLX             R3
0x20d320: CMP             R0, #0
0x20d322: STR             R0, [R4,#0x24]
0x20d324: BEQ             loc_20D366
0x20d326: LDR             R3, [R5,#0x20]
0x20d328: MOVS            R1, #1
0x20d32a: LDR             R0, [R5,#0x28]
0x20d32c: MOV             R2, R6
0x20d32e: BLX             R3
0x20d330: CMP             R0, #0
0x20d332: STR             R0, [R4,#0x28]
0x20d334: BEQ             loc_20D35E
0x20d336: MOVS            R2, #0
0x20d338: CMP.W           R8, #0
0x20d33c: STR             R2, [R4]
0x20d33e: ADD.W           R1, R0, R6
0x20d342: STRD.W          R2, R2, [R4,#0x1C]
0x20d346: STRD.W          R1, R0, [R4,#0x2C]
0x20d34a: STRD.W          R0, R8, [R4,#0x34]
0x20d34e: BEQ             loc_20D370
0x20d350: MOVS            R0, #0
0x20d352: MOVS            R1, #0
0x20d354: MOVS            R2, #0
0x20d356: BLX             R8
0x20d358: STR             R0, [R4,#0x3C]
0x20d35a: STR             R0, [R5,#0x30]
0x20d35c: B               loc_20D370
0x20d35e: LDRD.W          R2, R0, [R5,#0x24]
0x20d362: LDR             R1, [R4,#0x24]
0x20d364: BLX             R2
0x20d366: LDR             R2, [R5,#0x24]
0x20d368: MOV             R1, R4
0x20d36a: LDR             R0, [R5,#0x28]
0x20d36c: BLX             R2
0x20d36e: MOVS            R4, #0
0x20d370: MOV             R0, R4
0x20d372: POP.W           {R8}
0x20d376: POP             {R4-R7,PC}
