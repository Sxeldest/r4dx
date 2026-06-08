0x37aa0c: PUSH            {R4,R6,R7,LR}
0x37aa0e: ADD             R7, SP, #8
0x37aa10: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37AA1A)
0x37aa12: MOV.W           LR, #0
0x37aa16: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37aa18: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37aa1a: LDR             R1, [R1]; CPools::ms_pEventPool
0x37aa1c: LDRD.W          R12, R4, [R1,#8]
0x37aa20: ADDS            R4, #1
0x37aa22: STR             R4, [R1,#0xC]
0x37aa24: CMP             R4, R12
0x37aa26: BNE             loc_37AA36
0x37aa28: MOVS            R4, #0
0x37aa2a: MOVS.W          R2, LR,LSL#31
0x37aa2e: STR             R4, [R1,#0xC]
0x37aa30: BNE             loc_37AA68
0x37aa32: MOV.W           LR, #1
0x37aa36: LDR             R2, [R1,#4]
0x37aa38: LDRSB           R3, [R2,R4]
0x37aa3a: CMP.W           R3, #0xFFFFFFFF
0x37aa3e: BGT             loc_37AA20
0x37aa40: AND.W           R3, R3, #0x7F
0x37aa44: STRB            R3, [R2,R4]
0x37aa46: LDR             R2, [R1,#4]
0x37aa48: LDR             R3, [R1,#0xC]
0x37aa4a: LDRB            R4, [R2,R3]
0x37aa4c: AND.W           R12, R4, #0x80
0x37aa50: ADDS            R4, #1
0x37aa52: AND.W           R4, R4, #0x7F
0x37aa56: ORR.W           R4, R4, R12
0x37aa5a: STRB            R4, [R2,R3]
0x37aa5c: LDR             R2, [R1]
0x37aa5e: LDR             R1, [R1,#0xC]
0x37aa60: ADD.W           R1, R1, R1,LSL#4
0x37aa64: ADD.W           R4, R2, R1,LSL#2
0x37aa68: LDR             R1, =(_ZTV16CEventStuckInAir_ptr - 0x37AA72)
0x37aa6a: MOVS            R2, #0
0x37aa6c: LDR             R0, [R0,#0xC]; this
0x37aa6e: ADD             R1, PC; _ZTV16CEventStuckInAir_ptr
0x37aa70: STRB            R2, [R4,#8]
0x37aa72: CMP             R0, #0
0x37aa74: LDR             R1, [R1]; `vtable for'CEventStuckInAir ...
0x37aa76: ADD.W           R1, R1, #8
0x37aa7a: STRD.W          R1, R2, [R4]
0x37aa7e: MOV             R1, R4
0x37aa80: STR.W           R0, [R1,#0xC]!; CEntity **
0x37aa84: IT NE
0x37aa86: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37aa8a: MOV             R0, R4
0x37aa8c: POP             {R4,R6,R7,PC}
