0x40bacc: LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40BAD6)
0x40bace: CMP             R0, #0
0x40bad0: LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x40BAD8)
0x40bad2: ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x40bad4: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x40bad6: LDR             R1, [R1]; CWorld::PlayerInFocus ...
0x40bad8: LDR             R1, [R1]; CWorld::PlayerInFocus
0x40bada: IT GE
0x40badc: MOVGE           R1, R0
0x40bade: MOV.W           R0, #0x194
0x40bae2: MULS            R0, R1
0x40bae4: LDR             R1, [R2]; CWorld::Players ...
0x40bae6: LDR             R0, [R1,R0]
0x40bae8: LDRB.W          R1, [R0,#0x485]
0x40baec: LSLS            R1, R1, #0x1F
0x40baee: ITTT EQ
0x40baf0: MOVEQ           R1, R0
0x40baf2: ADDEQ.W         R0, R1, #0x48 ; 'H'
0x40baf6: BXEQ            LR
0x40baf8: LDR.W           R1, [R0,#0x590]
0x40bafc: CMP             R1, #0
0x40bafe: IT EQ
0x40bb00: MOVEQ           R1, R0
0x40bb02: ADD.W           R0, R1, #0x48 ; 'H'
0x40bb06: BX              LR
