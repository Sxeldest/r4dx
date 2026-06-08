0x379ca8: PUSH            {R4,R6,R7,LR}
0x379caa: ADD             R7, SP, #8
0x379cac: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x379CB6)
0x379cae: MOV.W           LR, #0
0x379cb2: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x379cb4: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x379cb6: LDR             R1, [R1]; CPools::ms_pEventPool
0x379cb8: LDRD.W          R12, R4, [R1,#8]
0x379cbc: ADDS            R4, #1
0x379cbe: STR             R4, [R1,#0xC]
0x379cc0: CMP             R4, R12
0x379cc2: BNE             loc_379CD2
0x379cc4: MOVS            R4, #0
0x379cc6: MOVS.W          R2, LR,LSL#31
0x379cca: STR             R4, [R1,#0xC]
0x379ccc: BNE             loc_379D04
0x379cce: MOV.W           LR, #1
0x379cd2: LDR             R2, [R1,#4]
0x379cd4: LDRSB           R3, [R2,R4]
0x379cd6: CMP.W           R3, #0xFFFFFFFF
0x379cda: BGT             loc_379CBC
0x379cdc: AND.W           R3, R3, #0x7F
0x379ce0: STRB            R3, [R2,R4]
0x379ce2: LDR             R2, [R1,#4]
0x379ce4: LDR             R3, [R1,#0xC]
0x379ce6: LDRB            R4, [R2,R3]
0x379ce8: AND.W           R12, R4, #0x80
0x379cec: ADDS            R4, #1
0x379cee: AND.W           R4, R4, #0x7F
0x379cf2: ORR.W           R4, R4, R12
0x379cf6: STRB            R4, [R2,R3]
0x379cf8: LDR             R2, [R1]
0x379cfa: LDR             R1, [R1,#0xC]
0x379cfc: ADD.W           R1, R1, R1,LSL#4
0x379d00: ADD.W           R4, R2, R1,LSL#2
0x379d04: LDR             R1, =(_ZTV29CEventPotentialWalkIntoObject_ptr - 0x379D10)
0x379d06: MOVS            R3, #0
0x379d08: LDRD.W          R2, R0, [R0,#0x10]
0x379d0c: ADD             R1, PC; _ZTV29CEventPotentialWalkIntoObject_ptr
0x379d0e: STR             R3, [R4,#4]
0x379d10: MOVW            R3, #0x100
0x379d14: CMP             R2, #0
0x379d16: MOVT            R3, #0xC8
0x379d1a: LDR             R1, [R1]; `vtable for'CEventPotentialWalkIntoObject ...
0x379d1c: STR             R3, [R4,#8]
0x379d1e: MOVW            R3, #0xFFFF
0x379d22: STRH            R3, [R4,#0xC]
0x379d24: STR             R0, [R4,#0x14]
0x379d26: ADD.W           R0, R1, #8
0x379d2a: MOV             R1, R4
0x379d2c: STR             R0, [R4]
0x379d2e: STR.W           R2, [R1,#0x10]!; CEntity **
0x379d32: ITT NE
0x379d34: MOVNE           R0, R2; this
0x379d36: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x379d3a: MOV             R0, R4
0x379d3c: POP             {R4,R6,R7,PC}
