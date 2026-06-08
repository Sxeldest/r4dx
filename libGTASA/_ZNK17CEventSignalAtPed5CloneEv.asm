0x378c2c: PUSH            {R4-R7,LR}
0x378c2e: ADD             R7, SP, #0xC
0x378c30: PUSH.W          {R11}
0x378c34: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378C3C)
0x378c36: MOVS            R3, #0
0x378c38: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x378c3a: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x378c3c: LDR             R1, [R1]; CPools::ms_pEventPool
0x378c3e: LDRD.W          R2, R4, [R1,#8]
0x378c42: ADDS            R4, #1
0x378c44: STR             R4, [R1,#0xC]
0x378c46: CMP             R4, R2
0x378c48: BNE             loc_378C54
0x378c4a: MOVS            R4, #0
0x378c4c: LSLS            R3, R3, #0x1F
0x378c4e: STR             R4, [R1,#0xC]
0x378c50: BNE             loc_378C84
0x378c52: MOVS            R3, #1
0x378c54: LDR             R6, [R1,#4]
0x378c56: LDRSB           R5, [R6,R4]
0x378c58: CMP.W           R5, #0xFFFFFFFF
0x378c5c: BGT             loc_378C42
0x378c5e: AND.W           R2, R5, #0x7F
0x378c62: STRB            R2, [R6,R4]
0x378c64: LDR             R2, [R1,#4]
0x378c66: LDR             R3, [R1,#0xC]
0x378c68: LDRB            R6, [R2,R3]
0x378c6a: AND.W           R5, R6, #0x80
0x378c6e: ADDS            R6, #1
0x378c70: AND.W           R6, R6, #0x7F
0x378c74: ORRS            R6, R5
0x378c76: STRB            R6, [R2,R3]
0x378c78: LDR             R2, [R1]
0x378c7a: LDR             R1, [R1,#0xC]
0x378c7c: ADD.W           R1, R1, R1,LSL#4
0x378c80: ADD.W           R4, R2, R1,LSL#2
0x378c84: LDR             R1, =(_ZTV17CEventSignalAtPed_ptr - 0x378C8E)
0x378c86: LDRD.W          R2, R5, [R0,#0xC]
0x378c8a: ADD             R1, PC; _ZTV17CEventSignalAtPed_ptr
0x378c8c: LDRB            R6, [R0,#0x14]
0x378c8e: MOVS            R0, #0
0x378c90: CMP             R2, #0
0x378c92: LDR             R1, [R1]; `vtable for'CEventSignalAtPed ...
0x378c94: STRB            R0, [R4,#8]
0x378c96: ADD.W           R1, R1, #8
0x378c9a: STRD.W          R1, R0, [R4]
0x378c9e: MOV             R1, R4
0x378ca0: STR.W           R2, [R1,#0xC]!; CEntity **
0x378ca4: ITT NE
0x378ca6: MOVNE           R0, R2; this
0x378ca8: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x378cac: STRB            R6, [R4,#0x14]
0x378cae: MOV             R0, R4
0x378cb0: STR             R5, [R4,#0x10]
0x378cb2: POP.W           {R11}
0x378cb6: POP             {R4-R7,PC}
