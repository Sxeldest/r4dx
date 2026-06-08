0x383bda: PUSH            {R4,R5,R7,LR}
0x383bdc: ADD             R7, SP, #8
0x383bde: MOV             R4, R1
0x383be0: LDRB.W          R1, [R0,#0x448]
0x383be4: CMP             R1, #2
0x383be6: BEQ             loc_383C1C
0x383be8: LDRSB.W         R1, [R0,#0x71C]
0x383bec: LDRSB.W         R5, [R4,#0x71C]
0x383bf0: RSB.W           R1, R1, R1,LSL#3
0x383bf4: ADD.W           R0, R0, R1,LSL#2
0x383bf8: ADDW            R0, R0, #0x5A4; this
0x383bfc: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x383c00: CMP             R0, #1
0x383c02: BNE             loc_383C1C
0x383c04: RSB.W           R0, R5, R5,LSL#3
0x383c08: ADD.W           R0, R4, R0,LSL#2
0x383c0c: ADDW            R0, R0, #0x5A4; this
0x383c10: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x383c14: CMP             R0, #1
0x383c16: ITT NE
0x383c18: MOVNE           R0, #0
0x383c1a: POPNE           {R4,R5,R7,PC}
0x383c1c: MOVS            R0, #1
0x383c1e: POP             {R4,R5,R7,PC}
