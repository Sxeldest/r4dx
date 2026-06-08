0x37afa0: PUSH            {R4,R6,R7,LR}
0x37afa2: ADD             R7, SP, #8
0x37afa4: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37AFAE)
0x37afa6: MOV.W           LR, #0
0x37afaa: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37afac: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37afae: LDR             R1, [R1]; CPools::ms_pEventPool
0x37afb0: LDRD.W          R12, R4, [R1,#8]
0x37afb4: ADDS            R4, #1
0x37afb6: STR             R4, [R1,#0xC]
0x37afb8: CMP             R4, R12
0x37afba: BNE             loc_37AFCA
0x37afbc: MOVS            R4, #0
0x37afbe: MOVS.W          R2, LR,LSL#31
0x37afc2: STR             R4, [R1,#0xC]
0x37afc4: BNE             loc_37AFFC
0x37afc6: MOV.W           LR, #1
0x37afca: LDR             R2, [R1,#4]
0x37afcc: LDRSB           R3, [R2,R4]
0x37afce: CMP.W           R3, #0xFFFFFFFF
0x37afd2: BGT             loc_37AFB4
0x37afd4: AND.W           R3, R3, #0x7F
0x37afd8: STRB            R3, [R2,R4]
0x37afda: LDR             R2, [R1,#4]
0x37afdc: LDR             R3, [R1,#0xC]
0x37afde: LDRB            R4, [R2,R3]
0x37afe0: AND.W           R12, R4, #0x80
0x37afe4: ADDS            R4, #1
0x37afe6: AND.W           R4, R4, #0x7F
0x37afea: ORR.W           R4, R4, R12
0x37afee: STRB            R4, [R2,R3]
0x37aff0: LDR             R2, [R1]
0x37aff2: LDR             R1, [R1,#0xC]
0x37aff4: ADD.W           R1, R1, R1,LSL#4
0x37aff8: ADD.W           R4, R2, R1,LSL#2
0x37affc: LDR             R1, =(_ZTV21CEventSeenPanickedPed_ptr - 0x37B006)
0x37affe: MOVS            R2, #0
0x37b000: LDR             R0, [R0,#0x10]; this
0x37b002: ADD             R1, PC; _ZTV21CEventSeenPanickedPed_ptr
0x37b004: STR             R2, [R4,#4]
0x37b006: MOVW            R2, #0x100
0x37b00a: CMP             R0, #0
0x37b00c: LDR             R1, [R1]; `vtable for'CEventSeenPanickedPed ...
0x37b00e: MOVT            R2, #0xC8
0x37b012: STR             R2, [R4,#8]
0x37b014: MOVW            R2, #0xFFFF
0x37b018: ADD.W           R1, R1, #8
0x37b01c: STRH            R2, [R4,#0xC]
0x37b01e: STR             R1, [R4]
0x37b020: MOV             R1, R4
0x37b022: STR.W           R0, [R1,#0x10]!; CEntity **
0x37b026: IT NE
0x37b028: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37b02c: MOV             R0, R4
0x37b02e: POP             {R4,R6,R7,PC}
