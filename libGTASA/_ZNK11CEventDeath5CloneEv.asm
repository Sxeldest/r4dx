0x379948: PUSH            {R4,R6,R7,LR}
0x37994a: ADD             R7, SP, #8
0x37994c: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x379956)
0x37994e: MOV.W           LR, #0
0x379952: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x379954: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x379956: LDR             R2, [R1]; CPools::ms_pEventPool
0x379958: LDRD.W          R12, R1, [R2,#8]
0x37995c: ADDS            R1, #1
0x37995e: STR             R1, [R2,#0xC]
0x379960: CMP             R1, R12
0x379962: BNE             loc_379972
0x379964: MOVS            R1, #0
0x379966: MOVS.W          R3, LR,LSL#31
0x37996a: STR             R1, [R2,#0xC]
0x37996c: BNE             loc_3799A4
0x37996e: MOV.W           LR, #1
0x379972: LDR             R3, [R2,#4]
0x379974: LDRSB           R4, [R3,R1]
0x379976: CMP.W           R4, #0xFFFFFFFF
0x37997a: BGT             loc_37995C
0x37997c: AND.W           R4, R4, #0x7F
0x379980: STRB            R4, [R3,R1]
0x379982: LDR             R1, [R2,#4]
0x379984: LDR             R3, [R2,#0xC]
0x379986: LDRB            R4, [R1,R3]
0x379988: AND.W           R12, R4, #0x80
0x37998c: ADDS            R4, #1
0x37998e: AND.W           R4, R4, #0x7F
0x379992: ORR.W           R4, R4, R12
0x379996: STRB            R4, [R1,R3]
0x379998: LDR             R1, [R2]
0x37999a: LDR             R2, [R2,#0xC]
0x37999c: ADD.W           R2, R2, R2,LSL#4
0x3799a0: ADD.W           R1, R1, R2,LSL#2
0x3799a4: LDR             R2, =(_ZTV11CEventDeath_ptr - 0x3799AE)
0x3799a6: MOVS            R4, #0
0x3799a8: LDR             R3, [R0,#0xC]
0x3799aa: ADD             R2, PC; _ZTV11CEventDeath_ptr
0x3799ac: LDRB            R0, [R0,#9]
0x3799ae: STRB            R4, [R1,#8]
0x3799b0: LDR             R2, [R2]; `vtable for'CEventDeath ...
0x3799b2: STRB            R0, [R1,#9]
0x3799b4: ADD.W           R0, R2, #8
0x3799b8: STR             R3, [R1,#0xC]
0x3799ba: STRD.W          R0, R4, [R1]
0x3799be: MOV             R0, R1
0x3799c0: POP             {R4,R6,R7,PC}
