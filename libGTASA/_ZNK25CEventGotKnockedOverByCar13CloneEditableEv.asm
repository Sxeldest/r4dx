0x37abf8: PUSH            {R4,R6,R7,LR}
0x37abfa: ADD             R7, SP, #8
0x37abfc: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37AC06)
0x37abfe: MOV.W           LR, #0
0x37ac02: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37ac04: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37ac06: LDR             R1, [R1]; CPools::ms_pEventPool
0x37ac08: LDRD.W          R12, R4, [R1,#8]
0x37ac0c: ADDS            R4, #1
0x37ac0e: STR             R4, [R1,#0xC]
0x37ac10: CMP             R4, R12
0x37ac12: BNE             loc_37AC22
0x37ac14: MOVS            R4, #0
0x37ac16: MOVS.W          R2, LR,LSL#31
0x37ac1a: STR             R4, [R1,#0xC]
0x37ac1c: BNE             loc_37AC54
0x37ac1e: MOV.W           LR, #1
0x37ac22: LDR             R2, [R1,#4]
0x37ac24: LDRSB           R3, [R2,R4]
0x37ac26: CMP.W           R3, #0xFFFFFFFF
0x37ac2a: BGT             loc_37AC0C
0x37ac2c: AND.W           R3, R3, #0x7F
0x37ac30: STRB            R3, [R2,R4]
0x37ac32: LDR             R2, [R1,#4]
0x37ac34: LDR             R3, [R1,#0xC]
0x37ac36: LDRB            R4, [R2,R3]
0x37ac38: AND.W           R12, R4, #0x80
0x37ac3c: ADDS            R4, #1
0x37ac3e: AND.W           R4, R4, #0x7F
0x37ac42: ORR.W           R4, R4, R12
0x37ac46: STRB            R4, [R2,R3]
0x37ac48: LDR             R2, [R1]
0x37ac4a: LDR             R1, [R1,#0xC]
0x37ac4c: ADD.W           R1, R1, R1,LSL#4
0x37ac50: ADD.W           R4, R2, R1,LSL#2
0x37ac54: LDR             R1, =(_ZTV25CEventGotKnockedOverByCar_ptr - 0x37AC5E)
0x37ac56: MOVS            R2, #0
0x37ac58: LDR             R0, [R0,#0x10]; this
0x37ac5a: ADD             R1, PC; _ZTV25CEventGotKnockedOverByCar_ptr
0x37ac5c: STR             R2, [R4,#4]
0x37ac5e: MOVW            R2, #0x100
0x37ac62: CMP             R0, #0
0x37ac64: LDR             R1, [R1]; `vtable for'CEventGotKnockedOverByCar ...
0x37ac66: MOVT            R2, #0xC8
0x37ac6a: STR             R2, [R4,#8]
0x37ac6c: MOVW            R2, #0xFFFF
0x37ac70: ADD.W           R1, R1, #8
0x37ac74: STRH            R2, [R4,#0xC]
0x37ac76: STR             R1, [R4]
0x37ac78: MOV             R1, R4
0x37ac7a: STR.W           R0, [R1,#0x10]!; CEntity **
0x37ac7e: IT NE
0x37ac80: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37ac84: MOV             R0, R4
0x37ac86: POP             {R4,R6,R7,PC}
