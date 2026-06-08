0x476910: PUSH            {R4,R5,R7,LR}
0x476912: ADD             R7, SP, #8
0x476914: MOV             R4, R0
0x476916: MOVS            R1, #1
0x476918: LDR             R0, [R4,#4]
0x47691a: MOVS            R2, #0xC
0x47691c: LDR             R3, [R0]
0x47691e: MOV             R0, R4
0x476920: BLX             R3
0x476922: MOV             R5, R0
0x476924: LDR             R0, =(nullsub_19+1 - 0x47692E)
0x476926: STR.W           R5, [R4,#0x150]
0x47692a: ADD             R0, PC; nullsub_19
0x47692c: STR             R0, [R5]
0x47692e: LDR             R0, [R4,#0x28]
0x476930: SUBS            R0, #1; switch 5 cases
0x476932: CMP             R0, #4
0x476934: BHI.W           def_476938; jumptable 00476938 default case
0x476938: TBB.W           [PC,R0]; switch jump
0x47693c: DCB 0x2C; jump table for switch statement
0x47693d: DCB 3
0x47693e: DCB 0x30
0x47693f: DCB 3
0x476940: DCB 3
0x476941: ALIGN 2
0x476942: LDR             R0, [R4,#0x24]; jumptable 00476938 cases 2,4,5
0x476944: CMP             R0, #4
0x476946: BEQ             loc_476956
0x476948: LDR             R0, [R4]
0x47694a: MOVS            R1, #9
0x47694c: STR             R1, [R0,#0x14]
0x47694e: LDR             R0, [R4]
0x476950: LDR             R1, [R0]
0x476952: MOV             R0, R4
0x476954: BLX             R1
0x476956: LDR             R1, [R4,#0x40]
0x476958: SUBS            R0, R1, #1; switch 5 cases
0x47695a: CMP             R0, #4
0x47695c: BHI.W           def_476960; jumptable 00476960 default case
0x476960: TBB.W           [PC,R0]; switch jump
0x476964: DCB 3; jump table for switch statement
0x476965: DCB 0x20
0x476966: DCB 0x2B
0x476967: DCB 0x3F
0x476968: DCB 0x50
0x476969: ALIGN 2
0x47696a: LDR             R0, [R4,#0x3C]; jumptable 00476960 case 1
0x47696c: CMP             R0, #1
0x47696e: BEQ             loc_47697E
0x476970: LDR             R0, [R4]
0x476972: MOVS            R1, #0xA
0x476974: STR             R1, [R0,#0x14]
0x476976: LDR             R0, [R4]
0x476978: LDR             R1, [R0]
0x47697a: MOV             R0, R4
0x47697c: BLX             R1
0x47697e: LDR             R0, [R4,#0x28]
0x476980: CMP             R0, #3
0x476982: BEQ             loc_476A7C
0x476984: CMP             R0, #2
0x476986: BEQ             loc_476A84
0x476988: CMP             R0, #1
0x47698a: BNE             loc_476A2C
0x47698c: LDR             R0, =(sub_476ACA+1 - 0x476992)
0x47698e: ADD             R0, PC; sub_476ACA
0x476990: STR             R0, [R5,#4]
0x476992: POP             {R4,R5,R7,PC}
0x476994: LDR             R0, [R4,#0x24]; jumptable 00476938 case 1
0x476996: CMP             R0, #1
0x476998: BNE             loc_476948
0x47699a: B               loc_476956
0x47699c: LDR             R0, [R4,#0x24]; jumptable 00476938 case 3
0x47699e: CMP             R0, #3
0x4769a0: BNE             loc_476948
0x4769a2: B               loc_476956
0x4769a4: LDR             R0, [R4,#0x3C]; jumptable 00476960 case 2
0x4769a6: CMP             R0, #3
0x4769a8: BEQ             loc_476A2C
0x4769aa: LDR             R0, [R4]
0x4769ac: MOVS            R1, #0xA
0x4769ae: STR             R1, [R0,#0x14]
0x4769b0: LDR             R0, [R4]
0x4769b2: LDR             R1, [R0]
0x4769b4: MOV             R0, R4
0x4769b6: BLX             R1
0x4769b8: B               loc_476A2C
0x4769ba: LDR             R0, [R4,#0x3C]; jumptable 00476960 case 3
0x4769bc: CMP             R0, #3
0x4769be: BEQ             loc_4769CE
0x4769c0: LDR             R0, [R4]
0x4769c2: MOVS            R1, #0xA
0x4769c4: STR             R1, [R0,#0x14]
0x4769c6: LDR             R0, [R4]
0x4769c8: LDR             R1, [R0]
0x4769ca: MOV             R0, R4
0x4769cc: BLX             R1
0x4769ce: LDR             R0, [R4,#0x28]
0x4769d0: CMP             R0, #3
0x4769d2: BEQ             loc_476A6C
0x4769d4: CMP             R0, #2
0x4769d6: BNE             loc_476A2C
0x4769d8: LDR             R0, =(sub_476D94+1 - 0x4769E0)
0x4769da: LDR             R1, =(sub_476B20+1 - 0x4769E2)
0x4769dc: ADD             R0, PC; sub_476D94
0x4769de: ADD             R1, PC; sub_476B20
0x4769e0: B               loc_476A8C
0x4769e2: LDR             R0, [R4,#0x3C]; jumptable 00476960 case 4
0x4769e4: CMP             R0, #4
0x4769e6: BEQ             loc_4769F6
0x4769e8: LDR             R0, [R4]
0x4769ea: MOVS            R1, #0xA
0x4769ec: STR             R1, [R0,#0x14]
0x4769ee: LDR             R0, [R4]
0x4769f0: LDR             R1, [R0]
0x4769f2: MOV             R0, R4
0x4769f4: BLX             R1
0x4769f6: LDR             R0, [R4,#0x28]
0x4769f8: CMP             R0, #4
0x4769fa: BNE             loc_476A2C
0x4769fc: LDR             R0, =(sub_476D32+1 - 0x476A02)
0x4769fe: ADD             R0, PC; sub_476D32
0x476a00: STR             R0, [R5,#4]
0x476a02: POP             {R4,R5,R7,PC}
0x476a04: LDR             R0, [R4,#0x3C]; jumptable 00476960 case 5
0x476a06: CMP             R0, #4
0x476a08: BEQ             loc_476A18
0x476a0a: LDR             R0, [R4]
0x476a0c: MOVS            R1, #0xA
0x476a0e: STR             R1, [R0,#0x14]
0x476a10: LDR             R0, [R4]
0x476a12: LDR             R1, [R0]
0x476a14: MOV             R0, R4
0x476a16: BLX             R1
0x476a18: LDR             R0, [R4,#0x28]
0x476a1a: CMP             R0, #5
0x476a1c: BEQ             loc_476A74
0x476a1e: CMP             R0, #4
0x476a20: BNE             loc_476A2C
0x476a22: LDR             R0, =(sub_476E70+1 - 0x476A2A)
0x476a24: LDR             R1, =(sub_476B20+1 - 0x476A2C)
0x476a26: ADD             R0, PC; sub_476E70
0x476a28: ADD             R1, PC; sub_476B20
0x476a2a: B               loc_476A8C
0x476a2c: LDR             R0, [R4]
0x476a2e: MOVS            R1, #0x1B
0x476a30: STR             R1, [R0,#0x14]
0x476a32: LDR             R0, [R4]
0x476a34: LDR             R1, [R0]
0x476a36: MOV             R0, R4
0x476a38: POP.W           {R4,R5,R7,LR}
0x476a3c: BX              R1
0x476a3e: LDR             R0, [R4,#0x24]; jumptable 00476938 default case
0x476a40: CMP             R0, #0
0x476a42: BGT.W           loc_476956
0x476a46: B               loc_476948
0x476a48: LDR             R0, [R4,#0x28]; jumptable 00476960 default case
0x476a4a: CMP             R1, R0
0x476a4c: BNE             loc_476A56
0x476a4e: LDR             R0, [R4,#0x24]
0x476a50: LDR             R1, [R4,#0x3C]
0x476a52: CMP             R1, R0
0x476a54: BEQ             loc_476A64
0x476a56: LDR             R0, [R4]
0x476a58: MOVS            R1, #0x1B
0x476a5a: STR             R1, [R0,#0x14]
0x476a5c: LDR             R0, [R4]
0x476a5e: LDR             R1, [R0]
0x476a60: MOV             R0, R4
0x476a62: BLX             R1
0x476a64: LDR             R0, =(sub_476D32+1 - 0x476A6A)
0x476a66: ADD             R0, PC; sub_476D32
0x476a68: STR             R0, [R5,#4]
0x476a6a: POP             {R4,R5,R7,PC}
0x476a6c: LDR             R0, =(sub_476D32+1 - 0x476A72)
0x476a6e: ADD             R0, PC; sub_476D32
0x476a70: STR             R0, [R5,#4]
0x476a72: POP             {R4,R5,R7,PC}
0x476a74: LDR             R0, =(sub_476D32+1 - 0x476A7A)
0x476a76: ADD             R0, PC; sub_476D32
0x476a78: STR             R0, [R5,#4]
0x476a7a: POP             {R4,R5,R7,PC}
0x476a7c: LDR             R0, =(sub_476ACA+1 - 0x476A82)
0x476a7e: ADD             R0, PC; sub_476ACA
0x476a80: STR             R0, [R5,#4]
0x476a82: POP             {R4,R5,R7,PC}
0x476a84: LDR             R0, =(sub_476CB0+1 - 0x476A8C)
0x476a86: LDR             R1, =(sub_476B20+1 - 0x476A8E)
0x476a88: ADD             R0, PC; sub_476CB0
0x476a8a: ADD             R1, PC; sub_476B20
0x476a8c: STR             R1, [R5]
0x476a8e: STR             R0, [R5,#4]
0x476a90: POP             {R4,R5,R7,PC}
