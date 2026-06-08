0x379d58: PUSH            {R4,R6,R7,LR}
0x379d5a: ADD             R7, SP, #8
0x379d5c: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x379D66)
0x379d5e: MOV.W           LR, #0
0x379d62: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x379d64: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x379d66: LDR             R1, [R1]; CPools::ms_pEventPool
0x379d68: LDRD.W          R12, R4, [R1,#8]
0x379d6c: ADDS            R4, #1
0x379d6e: STR             R4, [R1,#0xC]
0x379d70: CMP             R4, R12
0x379d72: BNE             loc_379D82
0x379d74: MOVS            R4, #0
0x379d76: MOVS.W          R2, LR,LSL#31
0x379d7a: STR             R4, [R1,#0xC]
0x379d7c: BNE             loc_379DB4
0x379d7e: MOV.W           LR, #1
0x379d82: LDR             R2, [R1,#4]
0x379d84: LDRSB           R3, [R2,R4]
0x379d86: CMP.W           R3, #0xFFFFFFFF
0x379d8a: BGT             loc_379D6C
0x379d8c: AND.W           R3, R3, #0x7F
0x379d90: STRB            R3, [R2,R4]
0x379d92: LDR             R2, [R1,#4]
0x379d94: LDR             R3, [R1,#0xC]
0x379d96: LDRB            R4, [R2,R3]
0x379d98: AND.W           R12, R4, #0x80
0x379d9c: ADDS            R4, #1
0x379d9e: AND.W           R4, R4, #0x7F
0x379da2: ORR.W           R4, R4, R12
0x379da6: STRB            R4, [R2,R3]
0x379da8: LDR             R2, [R1]
0x379daa: LDR             R1, [R1,#0xC]
0x379dac: ADD.W           R1, R1, R1,LSL#4
0x379db0: ADD.W           R4, R2, R1,LSL#2
0x379db4: LDR.W           R12, =(_ZTV26CEventPotentialWalkIntoPed_ptr - 0x379DCC)
0x379db8: MOVS            R1, #0
0x379dba: LDRD.W          R2, LR, [R0,#0x1C]
0x379dbe: MOVW            R3, #0xFFFF
0x379dc2: STR             R1, [R4,#4]
0x379dc4: MOVW            R1, #0x100
0x379dc8: ADD             R12, PC; _ZTV26CEventPotentialWalkIntoPed_ptr
0x379dca: MOVT            R1, #0xC8
0x379dce: STR             R1, [R4,#8]
0x379dd0: LDR.W           R1, [R12]; `vtable for'CEventPotentialWalkIntoPed ...
0x379dd4: STRH            R3, [R4,#0xC]
0x379dd6: ADDS            R1, #8
0x379dd8: STR             R1, [R4]
0x379dda: LDR             R1, [R0,#0x18]
0x379ddc: VLDR            D16, [R0,#0x10]
0x379de0: MOV             R0, R2; this
0x379de2: STR             R1, [R4,#0x18]
0x379de4: MOV             R1, R4
0x379de6: STR.W           LR, [R4,#0x20]
0x379dea: VSTR            D16, [R4,#0x10]
0x379dee: STR.W           R2, [R1,#0x1C]!; CEntity **
0x379df2: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x379df6: MOV             R0, R4
0x379df8: POP             {R4,R6,R7,PC}
