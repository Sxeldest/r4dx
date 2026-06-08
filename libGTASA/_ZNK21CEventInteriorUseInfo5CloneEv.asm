0x378b10: PUSH            {R4,R5,R7,LR}
0x378b12: ADD             R7, SP, #8
0x378b14: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378B1E)
0x378b16: MOV.W           LR, #0
0x378b1a: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x378b1c: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x378b1e: LDR             R2, [R1]; CPools::ms_pEventPool
0x378b20: LDRD.W          R12, R1, [R2,#8]
0x378b24: ADDS            R1, #1
0x378b26: STR             R1, [R2,#0xC]
0x378b28: CMP             R1, R12
0x378b2a: BNE             loc_378B3A
0x378b2c: MOVS            R1, #0
0x378b2e: MOVS.W          R3, LR,LSL#31
0x378b32: STR             R1, [R2,#0xC]
0x378b34: BNE             loc_378B6C
0x378b36: MOV.W           LR, #1
0x378b3a: LDR             R3, [R2,#4]
0x378b3c: LDRSB           R4, [R3,R1]
0x378b3e: CMP.W           R4, #0xFFFFFFFF
0x378b42: BGT             loc_378B24
0x378b44: AND.W           R4, R4, #0x7F
0x378b48: STRB            R4, [R3,R1]
0x378b4a: LDR             R1, [R2,#4]
0x378b4c: LDR             R3, [R2,#0xC]
0x378b4e: LDRB            R4, [R1,R3]
0x378b50: AND.W           R12, R4, #0x80
0x378b54: ADDS            R4, #1
0x378b56: AND.W           R4, R4, #0x7F
0x378b5a: ORR.W           R4, R4, R12
0x378b5e: STRB            R4, [R1,R3]
0x378b60: LDR             R1, [R2]
0x378b62: LDR             R2, [R2,#0xC]
0x378b64: ADD.W           R2, R2, R2,LSL#4
0x378b68: ADD.W           R1, R1, R2,LSL#2
0x378b6c: LDR.W           R12, =(_ZTV21CEventInteriorUseInfo_ptr - 0x378B7C)
0x378b70: MOV.W           LR, #0
0x378b74: LDRD.W          R3, R4, [R0,#0xC]
0x378b78: ADD             R12, PC; _ZTV21CEventInteriorUseInfo_ptr
0x378b7a: LDR             R2, [R0,#0x14]
0x378b7c: LDRB            R5, [R0,#0x18]
0x378b7e: LDR.W           R0, [R12]; `vtable for'CEventInteriorUseInfo ...
0x378b82: STRB.W          LR, [R1,#8]
0x378b86: ADDS            R0, #8
0x378b88: STRD.W          R3, R4, [R1,#0xC]
0x378b8c: STR             R2, [R1,#0x14]
0x378b8e: STRB            R5, [R1,#0x18]
0x378b90: STRD.W          R0, LR, [R1]
0x378b94: MOV             R0, R1
0x378b96: POP             {R4,R5,R7,PC}
