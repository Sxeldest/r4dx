0x37ac9c: PUSH            {R4,R6,R7,LR}
0x37ac9e: ADD             R7, SP, #8
0x37aca0: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37ACAA)
0x37aca2: MOV.W           LR, #0
0x37aca6: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37aca8: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37acaa: LDR             R1, [R1]; CPools::ms_pEventPool
0x37acac: LDRD.W          R12, R4, [R1,#8]
0x37acb0: ADDS            R4, #1
0x37acb2: STR             R4, [R1,#0xC]
0x37acb4: CMP             R4, R12
0x37acb6: BNE             loc_37ACC6
0x37acb8: MOVS            R4, #0
0x37acba: MOVS.W          R2, LR,LSL#31
0x37acbe: STR             R4, [R1,#0xC]
0x37acc0: BNE             loc_37ACF8
0x37acc2: MOV.W           LR, #1
0x37acc6: LDR             R2, [R1,#4]
0x37acc8: LDRSB           R3, [R2,R4]
0x37acca: CMP.W           R3, #0xFFFFFFFF
0x37acce: BGT             loc_37ACB0
0x37acd0: AND.W           R3, R3, #0x7F
0x37acd4: STRB            R3, [R2,R4]
0x37acd6: LDR             R2, [R1,#4]
0x37acd8: LDR             R3, [R1,#0xC]
0x37acda: LDRB            R4, [R2,R3]
0x37acdc: AND.W           R12, R4, #0x80
0x37ace0: ADDS            R4, #1
0x37ace2: AND.W           R4, R4, #0x7F
0x37ace6: ORR.W           R4, R4, R12
0x37acea: STRB            R4, [R2,R3]
0x37acec: LDR             R2, [R1]
0x37acee: LDR             R1, [R1,#0xC]
0x37acf0: ADD.W           R1, R1, R1,LSL#4
0x37acf4: ADD.W           R4, R2, R1,LSL#2
0x37acf8: LDR             R1, =(_ZTV19CEventCarUpsideDown_ptr - 0x37AD02)
0x37acfa: MOVS            R2, #0
0x37acfc: LDR             R0, [R0,#0xC]; this
0x37acfe: ADD             R1, PC; _ZTV19CEventCarUpsideDown_ptr
0x37ad00: STRB            R2, [R4,#8]
0x37ad02: CMP             R0, #0
0x37ad04: LDR             R1, [R1]; `vtable for'CEventCarUpsideDown ...
0x37ad06: ADD.W           R1, R1, #8
0x37ad0a: STRD.W          R1, R2, [R4]
0x37ad0e: MOV             R1, R4
0x37ad10: STR.W           R0, [R1,#0xC]!; CEntity **
0x37ad14: IT NE
0x37ad16: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37ad1a: MOV             R0, R4
0x37ad1c: POP             {R4,R6,R7,PC}
