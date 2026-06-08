0x3799e4: PUSH            {R4,R6,R7,LR}
0x3799e6: ADD             R7, SP, #8
0x3799e8: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3799F2)
0x3799ea: MOV.W           LR, #0
0x3799ee: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x3799f0: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x3799f2: LDR             R1, [R1]; CPools::ms_pEventPool
0x3799f4: LDRD.W          R12, R4, [R1,#8]
0x3799f8: ADDS            R4, #1
0x3799fa: STR             R4, [R1,#0xC]
0x3799fc: CMP             R4, R12
0x3799fe: BNE             loc_379A0E
0x379a00: MOVS            R4, #0
0x379a02: MOVS.W          R2, LR,LSL#31
0x379a06: STR             R4, [R1,#0xC]
0x379a08: BNE             loc_379A40
0x379a0a: MOV.W           LR, #1
0x379a0e: LDR             R2, [R1,#4]
0x379a10: LDRSB           R3, [R2,R4]
0x379a12: CMP.W           R3, #0xFFFFFFFF
0x379a16: BGT             loc_3799F8
0x379a18: AND.W           R3, R3, #0x7F
0x379a1c: STRB            R3, [R2,R4]
0x379a1e: LDR             R2, [R1,#4]
0x379a20: LDR             R3, [R1,#0xC]
0x379a22: LDRB            R4, [R2,R3]
0x379a24: AND.W           R12, R4, #0x80
0x379a28: ADDS            R4, #1
0x379a2a: AND.W           R4, R4, #0x7F
0x379a2e: ORR.W           R4, R4, R12
0x379a32: STRB            R4, [R2,R3]
0x379a34: LDR             R2, [R1]
0x379a36: LDR             R1, [R1,#0xC]
0x379a38: ADD.W           R1, R1, R1,LSL#4
0x379a3c: ADD.W           R4, R2, R1,LSL#2
0x379a40: LDR.W           R12, =(_ZTV13CEventDeadPed_ptr - 0x379A54)
0x379a44: MOVS            R1, #0
0x379a46: LDR             R2, [R0,#0x10]
0x379a48: MOVW            R3, #0xFFFF
0x379a4c: LDR.W           LR, [R0,#0x18]
0x379a50: ADD             R12, PC; _ZTV13CEventDeadPed_ptr
0x379a52: LDRB            R0, [R0,#0x14]
0x379a54: CMP             R2, #0
0x379a56: STR             R1, [R4,#4]
0x379a58: MOV             R1, #0xC80100
0x379a60: STR             R1, [R4,#8]
0x379a62: LDR.W           R1, [R12]; `vtable for'CEventDeadPed ...
0x379a66: STRH            R3, [R4,#0xC]
0x379a68: STRB            R0, [R4,#0x14]
0x379a6a: ADD.W           R0, R1, #8
0x379a6e: MOV             R1, R4
0x379a70: STR.W           LR, [R4,#0x18]
0x379a74: STR             R0, [R4]
0x379a76: STR.W           R2, [R1,#0x10]!; CEntity **
0x379a7a: ITT NE
0x379a7c: MOVNE           R0, R2; this
0x379a7e: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x379a82: MOV             R0, R4
0x379a84: POP             {R4,R6,R7,PC}
