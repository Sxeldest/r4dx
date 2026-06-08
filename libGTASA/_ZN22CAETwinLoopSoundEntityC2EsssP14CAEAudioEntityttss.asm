0x3aa778: PUSH            {R4-R7,LR}
0x3aa77a: ADD             R7, SP, #0xC
0x3aa77c: PUSH.W          {R8}
0x3aa780: LDR.W           R8, =(_ZTV22CAETwinLoopSoundEntity_ptr - 0x3AA790)
0x3aa784: LDRD.W          R12, LR, [R7,#arg_4]
0x3aa788: LDRD.W          R4, R5, [R7,#arg_C]
0x3aa78c: ADD             R8, PC; _ZTV22CAETwinLoopSoundEntity_ptr
0x3aa78e: STRH.W          R1, [R0,#0x7C]
0x3aa792: MOVS            R1, #0
0x3aa794: STRH.W          R2, [R0,#0x7E]
0x3aa798: MOVS            R2, #1
0x3aa79a: LDR             R6, [R7,#arg_0]
0x3aa79c: MOVT            R2, #0xFFFF
0x3aa7a0: STRH.W          R3, [R0,#0x80]
0x3aa7a4: STR.W           R6, [R0,#0x84]
0x3aa7a8: STRH.W          R12, [R0,#0x8E]
0x3aa7ac: STRH.W          LR, [R0,#0x90]
0x3aa7b0: STRD.W          R1, R1, [R0,#0xA0]
0x3aa7b4: STRH.W          R4, [R0,#0x9A]
0x3aa7b8: STRH.W          R5, [R0,#0x9C]
0x3aa7bc: STR.W           R2, [R0,#0x88]
0x3aa7c0: MOVW            R2, #0xFFFF
0x3aa7c4: STR             R1, [R0,#0x10]
0x3aa7c6: MOVS            R1, #1
0x3aa7c8: STRB.W          R1, [R0,#0x98]
0x3aa7cc: LDR.W           R1, [R8]; `vtable for'CAETwinLoopSoundEntity ...
0x3aa7d0: STRH.W          R2, [R0,#0x8C]
0x3aa7d4: ADDS            R1, #8
0x3aa7d6: STR             R1, [R0]
0x3aa7d8: POP.W           {R8}
0x3aa7dc: POP             {R4-R7,PC}
