0x37aaa8: PUSH            {R4,R5,R7,LR}
0x37aaaa: ADD             R7, SP, #8
0x37aaac: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37AAB4)
0x37aaae: MOVS            R3, #0
0x37aab0: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37aab2: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37aab4: LDR             R1, [R1]; CPools::ms_pEventPool
0x37aab6: LDRD.W          R12, R4, [R1,#8]
0x37aaba: ADDS            R4, #1
0x37aabc: STR             R4, [R1,#0xC]
0x37aabe: CMP             R4, R12
0x37aac0: BNE             loc_37AACC
0x37aac2: MOVS            R4, #0
0x37aac4: LSLS            R2, R3, #0x1F
0x37aac6: STR             R4, [R1,#0xC]
0x37aac8: BNE             loc_37AAFC
0x37aaca: MOVS            R3, #1
0x37aacc: LDR             R5, [R1,#4]
0x37aace: LDRSB           R2, [R5,R4]
0x37aad0: CMP.W           R2, #0xFFFFFFFF
0x37aad4: BGT             loc_37AABA
0x37aad6: AND.W           R2, R2, #0x7F
0x37aada: STRB            R2, [R5,R4]
0x37aadc: LDR             R2, [R1,#4]
0x37aade: LDR             R3, [R1,#0xC]
0x37aae0: LDRB            R5, [R2,R3]
0x37aae2: AND.W           R4, R5, #0x80
0x37aae6: ADDS            R5, #1
0x37aae8: AND.W           R5, R5, #0x7F
0x37aaec: ORRS            R5, R4
0x37aaee: STRB            R5, [R2,R3]
0x37aaf0: LDR             R2, [R1]
0x37aaf2: LDR             R1, [R1,#0xC]
0x37aaf4: ADD.W           R1, R1, R1,LSL#4
0x37aaf8: ADD.W           R4, R2, R1,LSL#2
0x37aafc: LDR             R1, =(_ZTV23CEventCopCarBeingStolen_ptr - 0x37AB0A)
0x37aafe: MOVS            R3, #0
0x37ab00: LDRD.W          R2, R0, [R0,#0xC]
0x37ab04: MOV             R5, R4
0x37ab06: ADD             R1, PC; _ZTV23CEventCopCarBeingStolen_ptr
0x37ab08: STRB            R3, [R4,#8]
0x37ab0a: CMP             R2, #0
0x37ab0c: LDR             R1, [R1]; `vtable for'CEventCopCarBeingStolen ...
0x37ab0e: ADD.W           R1, R1, #8
0x37ab12: STRD.W          R1, R3, [R4]
0x37ab16: MOV             R1, R4
0x37ab18: STR.W           R0, [R5,#0x10]!
0x37ab1c: STR.W           R2, [R1,#0xC]!; CEntity **
0x37ab20: BEQ             loc_37AB2A
0x37ab22: MOV             R0, R2; this
0x37ab24: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37ab28: LDR             R0, [R5]; this
0x37ab2a: CMP             R0, #0
0x37ab2c: ITT NE
0x37ab2e: MOVNE           R1, R5; CEntity **
0x37ab30: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37ab34: MOV             R0, R4
0x37ab36: POP             {R4,R5,R7,PC}
