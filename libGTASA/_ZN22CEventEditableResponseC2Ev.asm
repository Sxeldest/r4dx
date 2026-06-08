0x3706bc: LDR             R1, =(_ZTV22CEventEditableResponse_ptr - 0x3706CA)
0x3706be: MOVS            R2, #0
0x3706c0: STR             R2, [R0,#4]
0x3706c2: MOVW            R2, #0x100
0x3706c6: ADD             R1, PC; _ZTV22CEventEditableResponse_ptr
0x3706c8: MOVT            R2, #0xC8
0x3706cc: STR             R2, [R0,#8]
0x3706ce: MOVW            R2, #0xFFFF
0x3706d2: LDR             R1, [R1]; `vtable for'CEventEditableResponse ...
0x3706d4: STRH            R2, [R0,#0xC]
0x3706d6: ADDS            R1, #8
0x3706d8: STR             R1, [R0]
0x3706da: BX              LR
