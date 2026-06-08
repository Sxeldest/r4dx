0x37ab60: PUSH            {R7,LR}
0x37ab62: MOV             R7, SP
0x37ab64: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37AB6E)
0x37ab66: MOV.W           LR, #0
0x37ab6a: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37ab6c: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x37ab6e: LDR             R1, [R0]; CPools::ms_pEventPool
0x37ab70: LDRD.W          R12, R0, [R1,#8]
0x37ab74: ADDS            R0, #1
0x37ab76: STR             R0, [R1,#0xC]
0x37ab78: CMP             R0, R12
0x37ab7a: BNE             loc_37AB8A
0x37ab7c: MOVS            R0, #0
0x37ab7e: MOVS.W          R2, LR,LSL#31
0x37ab82: STR             R0, [R1,#0xC]
0x37ab84: BNE             loc_37ABBC
0x37ab86: MOV.W           LR, #1
0x37ab8a: LDR             R2, [R1,#4]
0x37ab8c: LDRSB           R3, [R2,R0]
0x37ab8e: CMP.W           R3, #0xFFFFFFFF
0x37ab92: BGT             loc_37AB74
0x37ab94: AND.W           R3, R3, #0x7F
0x37ab98: STRB            R3, [R2,R0]
0x37ab9a: LDR             R0, [R1,#4]
0x37ab9c: LDR             R2, [R1,#0xC]
0x37ab9e: LDRB            R3, [R0,R2]
0x37aba0: AND.W           R12, R3, #0x80
0x37aba4: ADDS            R3, #1
0x37aba6: AND.W           R3, R3, #0x7F
0x37abaa: ORR.W           R3, R3, R12
0x37abae: STRB            R3, [R0,R2]
0x37abb0: LDR             R0, [R1]
0x37abb2: LDR             R1, [R1,#0xC]
0x37abb4: ADD.W           R1, R1, R1,LSL#4
0x37abb8: ADD.W           R0, R0, R1,LSL#2
0x37abbc: LDR             R1, =(_ZTV13CEventSpecial_ptr - 0x37ABCA)
0x37abbe: MOVS            R2, #0
0x37abc0: STR             R2, [R0,#4]
0x37abc2: MOVW            R2, #0x100
0x37abc6: ADD             R1, PC; _ZTV13CEventSpecial_ptr
0x37abc8: MOVT            R2, #0xC8
0x37abcc: STR             R2, [R0,#8]
0x37abce: MOVW            R2, #0xFFFF
0x37abd2: LDR             R1, [R1]; `vtable for'CEventSpecial ...
0x37abd4: STRH            R2, [R0,#0xC]
0x37abd6: ADDS            R1, #8
0x37abd8: STR             R1, [R0]
0x37abda: POP             {R7,PC}
