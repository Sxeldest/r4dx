0x40b5dc: LDR             R2, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40B5E6)
0x40b5de: CMP             R1, #0
0x40b5e0: LDR             R3, =(_ZN6CWorld7PlayersE_ptr - 0x40B5E8)
0x40b5e2: ADD             R2, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x40b5e4: ADD             R3, PC; _ZN6CWorld7PlayersE_ptr
0x40b5e6: LDR             R2, [R2]; CWorld::PlayerInFocus ...
0x40b5e8: LDR             R2, [R2]; CWorld::PlayerInFocus
0x40b5ea: IT GE
0x40b5ec: MOVGE           R2, R1
0x40b5ee: MOV.W           R1, #0x194
0x40b5f2: MULS            R1, R2
0x40b5f4: LDR             R2, [R3]; CWorld::Players ...
0x40b5f6: LDR             R1, [R2,R1]
0x40b5f8: CBZ             R1, loc_40B618
0x40b5fa: LDRB.W          R2, [R1,#0x485]
0x40b5fe: LSLS            R2, R2, #0x1F
0x40b600: ITT NE
0x40b602: LDRNE.W         R2, [R1,#0x590]
0x40b606: CMPNE           R2, #0
0x40b608: BNE             loc_40B622
0x40b60a: LDR             R2, [R1,#0x14]
0x40b60c: ADD.W           R3, R2, #0x30 ; '0'
0x40b610: CMP             R2, #0
0x40b612: IT EQ
0x40b614: ADDEQ           R3, R1, #4
0x40b616: B               loc_40B62E
0x40b618: MOVS            R1, #0
0x40b61a: STRD.W          R1, R1, [R0]
0x40b61e: STR             R1, [R0,#8]
0x40b620: BX              LR
0x40b622: LDR             R1, [R2,#0x14]
0x40b624: ADD.W           R3, R1, #0x30 ; '0'
0x40b628: CMP             R1, #0
0x40b62a: IT EQ
0x40b62c: ADDEQ           R3, R2, #4
0x40b62e: VLDR            D16, [R3]
0x40b632: LDR             R1, [R3,#8]
0x40b634: STR             R1, [R0,#8]
0x40b636: VSTR            D16, [R0]
0x40b63a: BX              LR
