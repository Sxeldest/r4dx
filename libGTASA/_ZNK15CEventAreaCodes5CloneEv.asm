0x37b040: PUSH            {R4,R6,R7,LR}
0x37b042: ADD             R7, SP, #8
0x37b044: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37B04E)
0x37b046: MOV.W           LR, #0
0x37b04a: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37b04c: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37b04e: LDR             R1, [R1]; CPools::ms_pEventPool
0x37b050: LDRD.W          R12, R4, [R1,#8]
0x37b054: ADDS            R4, #1
0x37b056: STR             R4, [R1,#0xC]
0x37b058: CMP             R4, R12
0x37b05a: BNE             loc_37B06A
0x37b05c: MOVS            R4, #0
0x37b05e: MOVS.W          R2, LR,LSL#31
0x37b062: STR             R4, [R1,#0xC]
0x37b064: BNE             loc_37B09C
0x37b066: MOV.W           LR, #1
0x37b06a: LDR             R2, [R1,#4]
0x37b06c: LDRSB           R3, [R2,R4]
0x37b06e: CMP.W           R3, #0xFFFFFFFF
0x37b072: BGT             loc_37B054
0x37b074: AND.W           R3, R3, #0x7F
0x37b078: STRB            R3, [R2,R4]
0x37b07a: LDR             R2, [R1,#4]
0x37b07c: LDR             R3, [R1,#0xC]
0x37b07e: LDRB            R4, [R2,R3]
0x37b080: AND.W           R12, R4, #0x80
0x37b084: ADDS            R4, #1
0x37b086: AND.W           R4, R4, #0x7F
0x37b08a: ORR.W           R4, R4, R12
0x37b08e: STRB            R4, [R2,R3]
0x37b090: LDR             R2, [R1]
0x37b092: LDR             R1, [R1,#0xC]
0x37b094: ADD.W           R1, R1, R1,LSL#4
0x37b098: ADD.W           R4, R2, R1,LSL#2
0x37b09c: LDR             R1, =(_ZTV15CEventAreaCodes_ptr - 0x37B0A6)
0x37b09e: MOVS            R2, #0
0x37b0a0: LDR             R0, [R0,#0xC]; this
0x37b0a2: ADD             R1, PC; _ZTV15CEventAreaCodes_ptr
0x37b0a4: STRB            R2, [R4,#8]
0x37b0a6: CMP             R0, #0
0x37b0a8: LDR             R1, [R1]; `vtable for'CEventAreaCodes ...
0x37b0aa: ADD.W           R1, R1, #8
0x37b0ae: STRD.W          R1, R2, [R4]
0x37b0b2: MOV             R1, R4
0x37b0b4: STR.W           R0, [R1,#0xC]!; CEntity **
0x37b0b8: IT NE
0x37b0ba: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37b0be: MOV             R0, R4
0x37b0c0: POP             {R4,R6,R7,PC}
