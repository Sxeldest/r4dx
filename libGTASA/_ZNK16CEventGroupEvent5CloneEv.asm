0x379a9c: PUSH            {R4,R5,R7,LR}
0x379a9e: ADD             R7, SP, #8
0x379aa0: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x379AA8)
0x379aa2: MOVS            R3, #0
0x379aa4: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x379aa6: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x379aa8: LDR             R1, [R1]; CPools::ms_pEventPool
0x379aaa: LDRD.W          R12, R4, [R1,#8]
0x379aae: ADDS            R4, #1
0x379ab0: STR             R4, [R1,#0xC]
0x379ab2: CMP             R4, R12
0x379ab4: BNE             loc_379AC0
0x379ab6: MOVS            R4, #0
0x379ab8: LSLS            R2, R3, #0x1F
0x379aba: STR             R4, [R1,#0xC]
0x379abc: BNE             loc_379AF0
0x379abe: MOVS            R3, #1
0x379ac0: LDR             R5, [R1,#4]
0x379ac2: LDRSB           R2, [R5,R4]
0x379ac4: CMP.W           R2, #0xFFFFFFFF
0x379ac8: BGT             loc_379AAE
0x379aca: AND.W           R2, R2, #0x7F
0x379ace: STRB            R2, [R5,R4]
0x379ad0: LDR             R2, [R1,#4]
0x379ad2: LDR             R3, [R1,#0xC]
0x379ad4: LDRB            R5, [R2,R3]
0x379ad6: AND.W           R4, R5, #0x80
0x379ada: ADDS            R5, #1
0x379adc: AND.W           R5, R5, #0x7F
0x379ae0: ORRS            R5, R4
0x379ae2: STRB            R5, [R2,R3]
0x379ae4: LDR             R2, [R1]
0x379ae6: LDR             R1, [R1,#0xC]
0x379ae8: ADD.W           R1, R1, R1,LSL#4
0x379aec: ADD.W           R4, R2, R1,LSL#2
0x379af0: LDRD.W          R5, R0, [R0,#0xC]
0x379af4: LDR             R1, [R0]
0x379af6: LDR             R1, [R1,#0x14]
0x379af8: BLX             R1
0x379afa: LDR             R1, =(_ZTV16CEventGroupEvent_ptr - 0x379B06)
0x379afc: MOVS            R2, #0
0x379afe: STRB            R2, [R4,#8]
0x379b00: CMP             R5, #0
0x379b02: ADD             R1, PC; _ZTV16CEventGroupEvent_ptr
0x379b04: LDR             R1, [R1]; `vtable for'CEventGroupEvent ...
0x379b06: ADD.W           R1, R1, #8
0x379b0a: STRD.W          R1, R2, [R4]
0x379b0e: MOV             R1, R4
0x379b10: STR             R0, [R4,#0x10]
0x379b12: STR.W           R5, [R1,#0xC]!; CEntity **
0x379b16: ITT NE
0x379b18: MOVNE           R0, R5; this
0x379b1a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x379b1e: MOV             R0, R4
0x379b20: POP             {R4,R5,R7,PC}
