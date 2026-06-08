0x40bde0: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x40BDEA)
0x40bde2: MOV.W           R2, #0x194
0x40bde6: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x40bde8: LDR             R1, [R1]; CWorld::Players ...
0x40bdea: MLA.W           R1, R0, R2, R1
0x40bdee: LDR.W           R1, [R1,#0xB0]
0x40bdf2: CBNZ            R1, loc_40BE2E
0x40bdf4: LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40BDFE)
0x40bdf6: CMP             R0, #0
0x40bdf8: LDR             R3, =(_ZN6CWorld7PlayersE_ptr - 0x40BE00)
0x40bdfa: ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x40bdfc: ADD             R3, PC; _ZN6CWorld7PlayersE_ptr
0x40bdfe: LDR             R1, [R1]; CWorld::PlayerInFocus ...
0x40be00: LDR             R1, [R1]; CWorld::PlayerInFocus
0x40be02: IT GE
0x40be04: MOVGE           R1, R0
0x40be06: MULS            R1, R2
0x40be08: LDR             R2, [R3]; CWorld::Players ...
0x40be0a: LDR             R1, [R2,R1]
0x40be0c: CMP             R1, #0
0x40be0e: ITT NE
0x40be10: LDRBNE.W        R2, [R1,#0x485]
0x40be14: MOVSNE.W        R2, R2,LSL#31
0x40be18: BEQ             loc_40BE20
0x40be1a: LDR.W           R1, [R1,#0x590]
0x40be1e: CBNZ            R1, loc_40BE2E
0x40be20: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x40BE2C)
0x40be22: MOV.W           R2, #0x194
0x40be26: MULS            R0, R2
0x40be28: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x40be2a: LDR             R1, [R1]; CWorld::Players ...
0x40be2c: LDR             R1, [R1,R0]
0x40be2e: LDR             R0, [R1,#0x14]
0x40be30: CMP             R0, #0
0x40be32: ITTT NE
0x40be34: LDRDNE.W        R2, R1, [R0,#0x10]; x
0x40be38: EORNE.W         R0, R2, #0x80000000; y
0x40be3c: BNE.W           j_atan2f
0x40be40: LDR             R0, [R1,#0x10]
0x40be42: BX              LR
