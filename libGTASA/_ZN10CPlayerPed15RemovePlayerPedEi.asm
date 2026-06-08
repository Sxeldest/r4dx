0x4c39f0: PUSH            {R4,R6,R7,LR}
0x4c39f2: ADD             R7, SP, #8
0x4c39f4: MOV             R1, R0
0x4c39f6: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4C3A04)
0x4c39f8: MOV.W           R2, #0x194
0x4c39fc: MUL.W           R4, R1, R2
0x4c3a00: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x4c3a02: LDR             R3, [R0]; CWorld::Players ...
0x4c3a04: LDR             R0, [R3,R4]
0x4c3a06: CMP             R0, #0
0x4c3a08: IT EQ
0x4c3a0a: POPEQ           {R4,R6,R7,PC}
0x4c3a0c: MLA.W           R4, R1, R2, R3
0x4c3a10: LDR.W           R1, [R0,#0x590]
0x4c3a14: CBZ             R1, loc_4C3A48
0x4c3a16: LDR.W           R2, [R1,#0x464]
0x4c3a1a: CMP             R2, R0
0x4c3a1c: BNE             loc_4C3A48
0x4c3a1e: LDRB.W          R2, [R1,#0x3A]
0x4c3a22: MOVS            R3, #3
0x4c3a24: BFI.W           R2, R3, #3, #0x1D
0x4c3a28: STRB.W          R2, [R1,#0x3A]
0x4c3a2c: LDR.W           R1, [R0,#0x590]
0x4c3a30: MOVS            R2, #0
0x4c3a32: STR.W           R2, [R1,#0x4A0]
0x4c3a36: MOVW            R1, #0xCCCD
0x4c3a3a: LDR.W           R0, [R0,#0x590]
0x4c3a3e: MOVT            R1, #0x3DCC; CEntity *
0x4c3a42: STR.W           R1, [R0,#0x4A4]
0x4c3a46: LDR             R0, [R4]; this
0x4c3a48: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x4c3a4c: LDR             R0, [R4]
0x4c3a4e: CMP             R0, #0
0x4c3a50: ITTT NE
0x4c3a52: LDRNE           R1, [R0]
0x4c3a54: LDRNE           R1, [R1,#4]
0x4c3a56: BLXNE           R1
0x4c3a58: MOVS            R0, #0
0x4c3a5a: STR             R0, [R4]
0x4c3a5c: POP             {R4,R6,R7,PC}
