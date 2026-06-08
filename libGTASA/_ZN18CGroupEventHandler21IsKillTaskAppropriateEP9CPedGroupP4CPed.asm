0x4b6ad0: PUSH            {R4,R6,R7,LR}
0x4b6ad2: ADD             R7, SP, #8
0x4b6ad4: MOV             R4, R0
0x4b6ad6: LDRB.W          R0, [R4,#0x2D0]
0x4b6ada: CMP             R0, #1
0x4b6adc: BEQ             loc_4B6BDA
0x4b6ade: LDRSB.W         R0, [R1,#0x71C]
0x4b6ae2: RSB.W           R0, R0, R0,LSL#3
0x4b6ae6: ADD.W           R0, R1, R0,LSL#2
0x4b6aea: ADDW            R0, R0, #0x5A4; this
0x4b6aee: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x4b6af2: CMP             R0, #0
0x4b6af4: BNE             loc_4B6BDA
0x4b6af6: LDR             R0, [R4,#0xC]
0x4b6af8: CBZ             R0, loc_4B6B12
0x4b6afa: LDRSB.W         R1, [R0,#0x71C]
0x4b6afe: RSB.W           R1, R1, R1,LSL#3
0x4b6b02: ADD.W           R0, R0, R1,LSL#2
0x4b6b06: ADDW            R0, R0, #0x5A4; this
0x4b6b0a: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x4b6b0e: CMP             R0, #1
0x4b6b10: BNE             loc_4B6BDA
0x4b6b12: LDR             R0, [R4,#0x10]
0x4b6b14: CBZ             R0, loc_4B6B2E
0x4b6b16: LDRSB.W         R1, [R0,#0x71C]
0x4b6b1a: RSB.W           R1, R1, R1,LSL#3
0x4b6b1e: ADD.W           R0, R0, R1,LSL#2
0x4b6b22: ADDW            R0, R0, #0x5A4; this
0x4b6b26: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x4b6b2a: CMP             R0, #1
0x4b6b2c: BNE             loc_4B6BDA
0x4b6b2e: LDR             R0, [R4,#0x14]
0x4b6b30: CBZ             R0, loc_4B6B4A
0x4b6b32: LDRSB.W         R1, [R0,#0x71C]
0x4b6b36: RSB.W           R1, R1, R1,LSL#3
0x4b6b3a: ADD.W           R0, R0, R1,LSL#2
0x4b6b3e: ADDW            R0, R0, #0x5A4; this
0x4b6b42: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x4b6b46: CMP             R0, #1
0x4b6b48: BNE             loc_4B6BDA
0x4b6b4a: LDR             R0, [R4,#0x18]
0x4b6b4c: CBZ             R0, loc_4B6B66
0x4b6b4e: LDRSB.W         R1, [R0,#0x71C]
0x4b6b52: RSB.W           R1, R1, R1,LSL#3
0x4b6b56: ADD.W           R0, R0, R1,LSL#2
0x4b6b5a: ADDW            R0, R0, #0x5A4; this
0x4b6b5e: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x4b6b62: CMP             R0, #1
0x4b6b64: BNE             loc_4B6BDA
0x4b6b66: LDR             R0, [R4,#0x1C]
0x4b6b68: CBZ             R0, loc_4B6B82
0x4b6b6a: LDRSB.W         R1, [R0,#0x71C]
0x4b6b6e: RSB.W           R1, R1, R1,LSL#3
0x4b6b72: ADD.W           R0, R0, R1,LSL#2
0x4b6b76: ADDW            R0, R0, #0x5A4; this
0x4b6b7a: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x4b6b7e: CMP             R0, #1
0x4b6b80: BNE             loc_4B6BDA
0x4b6b82: LDR             R0, [R4,#0x20]
0x4b6b84: CBZ             R0, loc_4B6B9E
0x4b6b86: LDRSB.W         R1, [R0,#0x71C]
0x4b6b8a: RSB.W           R1, R1, R1,LSL#3
0x4b6b8e: ADD.W           R0, R0, R1,LSL#2
0x4b6b92: ADDW            R0, R0, #0x5A4; this
0x4b6b96: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x4b6b9a: CMP             R0, #1
0x4b6b9c: BNE             loc_4B6BDA
0x4b6b9e: LDR             R0, [R4,#0x24]
0x4b6ba0: CBZ             R0, loc_4B6BBA
0x4b6ba2: LDRSB.W         R1, [R0,#0x71C]
0x4b6ba6: RSB.W           R1, R1, R1,LSL#3
0x4b6baa: ADD.W           R0, R0, R1,LSL#2
0x4b6bae: ADDW            R0, R0, #0x5A4; this
0x4b6bb2: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x4b6bb6: CMP             R0, #1
0x4b6bb8: BNE             loc_4B6BDA
0x4b6bba: LDR             R0, [R4,#0x28]
0x4b6bbc: CBZ             R0, loc_4B6BD6
0x4b6bbe: LDRSB.W         R1, [R0,#0x71C]
0x4b6bc2: RSB.W           R1, R1, R1,LSL#3
0x4b6bc6: ADD.W           R0, R0, R1,LSL#2
0x4b6bca: ADDW            R0, R0, #0x5A4; this
0x4b6bce: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x4b6bd2: CMP             R0, #1
0x4b6bd4: BNE             loc_4B6BDA
0x4b6bd6: MOVS            R0, #0
0x4b6bd8: POP             {R4,R6,R7,PC}
0x4b6bda: MOVS            R0, #1
0x4b6bdc: POP             {R4,R6,R7,PC}
