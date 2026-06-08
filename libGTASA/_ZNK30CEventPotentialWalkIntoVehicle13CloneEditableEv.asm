0x379bfc: PUSH            {R4,R6,R7,LR}
0x379bfe: ADD             R7, SP, #8
0x379c00: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x379C0A)
0x379c02: MOV.W           LR, #0
0x379c06: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x379c08: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x379c0a: LDR             R1, [R1]; CPools::ms_pEventPool
0x379c0c: LDRD.W          R12, R4, [R1,#8]
0x379c10: ADDS            R4, #1
0x379c12: STR             R4, [R1,#0xC]
0x379c14: CMP             R4, R12
0x379c16: BNE             loc_379C26
0x379c18: MOVS            R4, #0
0x379c1a: MOVS.W          R2, LR,LSL#31
0x379c1e: STR             R4, [R1,#0xC]
0x379c20: BNE             loc_379C58
0x379c22: MOV.W           LR, #1
0x379c26: LDR             R2, [R1,#4]
0x379c28: LDRSB           R3, [R2,R4]
0x379c2a: CMP.W           R3, #0xFFFFFFFF
0x379c2e: BGT             loc_379C10
0x379c30: AND.W           R3, R3, #0x7F
0x379c34: STRB            R3, [R2,R4]
0x379c36: LDR             R2, [R1,#4]
0x379c38: LDR             R3, [R1,#0xC]
0x379c3a: LDRB            R4, [R2,R3]
0x379c3c: AND.W           R12, R4, #0x80
0x379c40: ADDS            R4, #1
0x379c42: AND.W           R4, R4, #0x7F
0x379c46: ORR.W           R4, R4, R12
0x379c4a: STRB            R4, [R2,R3]
0x379c4c: LDR             R2, [R1]
0x379c4e: LDR             R1, [R1,#0xC]
0x379c50: ADD.W           R1, R1, R1,LSL#4
0x379c54: ADD.W           R4, R2, R1,LSL#2
0x379c58: LDR             R1, =(_ZTV30CEventPotentialWalkIntoVehicle_ptr - 0x379C64)
0x379c5a: MOVS            R3, #0
0x379c5c: LDRD.W          R2, R0, [R0,#0x10]
0x379c60: ADD             R1, PC; _ZTV30CEventPotentialWalkIntoVehicle_ptr
0x379c62: STR             R3, [R4,#4]
0x379c64: MOVW            R3, #0x100
0x379c68: CMP             R2, #0
0x379c6a: MOVT            R3, #0xC8
0x379c6e: LDR             R1, [R1]; `vtable for'CEventPotentialWalkIntoVehicle ...
0x379c70: STR             R3, [R4,#8]
0x379c72: MOVW            R3, #0xFFFF
0x379c76: STRH            R3, [R4,#0xC]
0x379c78: STR             R0, [R4,#0x14]
0x379c7a: ADD.W           R0, R1, #8
0x379c7e: MOV             R1, R4
0x379c80: STR             R0, [R4]
0x379c82: STR.W           R2, [R1,#0x10]!; CEntity **
0x379c86: ITT NE
0x379c88: MOVNE           R0, R2; this
0x379c8a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x379c8e: MOV             R0, R4
0x379c90: POP             {R4,R6,R7,PC}
