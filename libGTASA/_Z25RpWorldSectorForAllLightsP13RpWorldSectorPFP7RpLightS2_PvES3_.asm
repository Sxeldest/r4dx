0x21e278: PUSH            {R4-R7,LR}
0x21e27a: ADD             R7, SP, #0xC
0x21e27c: PUSH.W          {R8,R9,R11}
0x21e280: SUB             SP, SP, #0x18
0x21e282: MOV             R8, R0
0x21e284: MOVS            R0, #0
0x21e286: STR             R0, [SP,#0x30+var_1C]
0x21e288: MOV             R4, R8
0x21e28a: STR             R0, [SP,#0x30+var_28]
0x21e28c: MOV             R6, R1
0x21e28e: LDR.W           R1, [R4,#0x48]!
0x21e292: MOV             R9, R2
0x21e294: CMP             R1, R4
0x21e296: BEQ             loc_21E2C0
0x21e298: MOV             R5, SP
0x21e29a: LDR             R0, [R1]
0x21e29c: STRD.W          R0, R1, [SP,#0x30+var_30]
0x21e2a0: LDR             R0, [R1]
0x21e2a2: STR             R5, [R0,#4]
0x21e2a4: LDR             R0, [R1,#8]
0x21e2a6: STR             R5, [R1]
0x21e2a8: CBZ             R0, loc_21E2B0
0x21e2aa: MOV             R1, R9
0x21e2ac: BLX             R6
0x21e2ae: CBZ             R0, loc_21E2FC
0x21e2b0: LDRD.W          R1, R0, [SP,#0x30+var_30]
0x21e2b4: STR             R1, [R0]
0x21e2b6: LDRD.W          R0, R2, [SP,#0x30+var_30]
0x21e2ba: CMP             R1, R4
0x21e2bc: STR             R2, [R0,#4]
0x21e2be: BNE             loc_21E29A
0x21e2c0: MOV             R0, R8
0x21e2c2: BLX             j__Z21RpWorldSectorGetWorldPK13RpWorldSector; RpWorldSectorGetWorld(RpWorldSector const*)
0x21e2c6: MOV             R4, R0
0x21e2c8: CMP             R4, #0
0x21e2ca: ITT NE
0x21e2cc: LDRNE.W         R0, [R4,#0x3C]!
0x21e2d0: CMPNE           R0, R4
0x21e2d2: BEQ             loc_21E308
0x21e2d4: MOV             R5, SP
0x21e2d6: LDR             R1, [R0]
0x21e2d8: STRD.W          R1, R0, [SP,#0x30+var_30]
0x21e2dc: LDR             R1, [R0]
0x21e2de: STR             R5, [R1,#4]
0x21e2e0: MOV             R1, R9
0x21e2e2: STR.W           R5, [R0],#-0x34
0x21e2e6: BLX             R6
0x21e2e8: CBZ             R0, loc_21E2FC
0x21e2ea: LDRD.W          R0, R1, [SP,#0x30+var_30]
0x21e2ee: STR             R0, [R1]
0x21e2f0: LDRD.W          R1, R2, [SP,#0x30+var_30]
0x21e2f4: CMP             R0, R4
0x21e2f6: STR             R2, [R1,#4]
0x21e2f8: BNE             loc_21E2D6
0x21e2fa: B               loc_21E308
0x21e2fc: LDR             R1, [SP,#0x30+var_2C]
0x21e2fe: LDR             R0, [SP,#0x30+var_30]
0x21e300: STR             R0, [R1]
0x21e302: LDR             R0, [SP,#0x30+var_30]
0x21e304: LDR             R1, [SP,#0x30+var_2C]
0x21e306: STR             R1, [R0,#4]
0x21e308: MOV             R0, R8
0x21e30a: ADD             SP, SP, #0x18
0x21e30c: POP.W           {R8,R9,R11}
0x21e310: POP             {R4-R7,PC}
