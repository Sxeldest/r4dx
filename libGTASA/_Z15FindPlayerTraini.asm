0x40b594: LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40B59E)
0x40b596: CMP             R0, #0
0x40b598: LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x40B5A0)
0x40b59a: ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x40b59c: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x40b59e: LDR             R1, [R1]; CWorld::PlayerInFocus ...
0x40b5a0: LDR             R1, [R1]; CWorld::PlayerInFocus
0x40b5a2: IT GE
0x40b5a4: MOVGE           R1, R0
0x40b5a6: MOV.W           R0, #0x194
0x40b5aa: MULS            R0, R1
0x40b5ac: LDR             R1, [R2]; CWorld::Players ...
0x40b5ae: LDR             R0, [R1,R0]
0x40b5b0: CBZ             R0, loc_40B5C2
0x40b5b2: LDRB.W          R1, [R0,#0x485]
0x40b5b6: LSLS            R1, R1, #0x1F
0x40b5b8: ITT NE
0x40b5ba: LDRNE.W         R0, [R0,#0x590]
0x40b5be: CMPNE           R0, #0
0x40b5c0: BNE             loc_40B5C6
0x40b5c2: MOVS            R0, #0
0x40b5c4: BX              LR
0x40b5c6: LDR.W           R1, [R0,#0x5A0]
0x40b5ca: CMP             R1, #6
0x40b5cc: IT NE
0x40b5ce: MOVNE           R0, #0
0x40b5d0: BX              LR
