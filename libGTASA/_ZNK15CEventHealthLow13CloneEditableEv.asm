0x378388: PUSH            {R7,LR}
0x37838a: MOV             R7, SP
0x37838c: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378396)
0x37838e: MOV.W           LR, #0
0x378392: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x378394: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x378396: LDR             R1, [R0]; CPools::ms_pEventPool
0x378398: LDRD.W          R12, R0, [R1,#8]
0x37839c: ADDS            R0, #1
0x37839e: STR             R0, [R1,#0xC]
0x3783a0: CMP             R0, R12
0x3783a2: BNE             loc_3783B2
0x3783a4: MOVS            R0, #0
0x3783a6: MOVS.W          R2, LR,LSL#31
0x3783aa: STR             R0, [R1,#0xC]
0x3783ac: BNE             loc_3783E4
0x3783ae: MOV.W           LR, #1
0x3783b2: LDR             R2, [R1,#4]
0x3783b4: LDRSB           R3, [R2,R0]
0x3783b6: CMP.W           R3, #0xFFFFFFFF
0x3783ba: BGT             loc_37839C
0x3783bc: AND.W           R3, R3, #0x7F
0x3783c0: STRB            R3, [R2,R0]
0x3783c2: LDR             R0, [R1,#4]
0x3783c4: LDR             R2, [R1,#0xC]
0x3783c6: LDRB            R3, [R0,R2]
0x3783c8: AND.W           R12, R3, #0x80
0x3783cc: ADDS            R3, #1
0x3783ce: AND.W           R3, R3, #0x7F
0x3783d2: ORR.W           R3, R3, R12
0x3783d6: STRB            R3, [R0,R2]
0x3783d8: LDR             R0, [R1]
0x3783da: LDR             R1, [R1,#0xC]
0x3783dc: ADD.W           R1, R1, R1,LSL#4
0x3783e0: ADD.W           R0, R0, R1,LSL#2
0x3783e4: LDR             R1, =(_ZTV15CEventHealthLow_ptr - 0x3783F2)
0x3783e6: MOVS            R2, #0
0x3783e8: STR             R2, [R0,#4]
0x3783ea: MOVW            R2, #0x100
0x3783ee: ADD             R1, PC; _ZTV15CEventHealthLow_ptr
0x3783f0: MOVT            R2, #0xC8
0x3783f4: STR             R2, [R0,#8]
0x3783f6: MOVW            R2, #0xFFFF
0x3783fa: LDR             R1, [R1]; `vtable for'CEventHealthLow ...
0x3783fc: STRH            R2, [R0,#0xC]
0x3783fe: ADDS            R1, #8
0x378400: STR             R1, [R0]
0x378402: POP             {R7,PC}
