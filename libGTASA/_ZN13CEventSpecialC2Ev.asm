0x3771b0: LDR             R1, =(_ZTV13CEventSpecial_ptr - 0x3771BE)
0x3771b2: MOVS            R2, #0
0x3771b4: STR             R2, [R0,#4]
0x3771b6: MOVW            R2, #0x100
0x3771ba: ADD             R1, PC; _ZTV13CEventSpecial_ptr
0x3771bc: MOVT            R2, #0xC8
0x3771c0: STR             R2, [R0,#8]
0x3771c2: MOVW            R2, #0xFFFF
0x3771c6: LDR             R1, [R1]; `vtable for'CEventSpecial ...
0x3771c8: STRH            R2, [R0,#0xC]
0x3771ca: ADDS            R1, #8
0x3771cc: STR             R1, [R0]
0x3771ce: BX              LR
