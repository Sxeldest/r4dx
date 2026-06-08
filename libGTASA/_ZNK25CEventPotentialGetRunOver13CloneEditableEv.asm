0x379b58: PUSH            {R4,R6,R7,LR}
0x379b5a: ADD             R7, SP, #8
0x379b5c: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x379B66)
0x379b5e: MOV.W           LR, #0
0x379b62: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x379b64: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x379b66: LDR             R1, [R1]; CPools::ms_pEventPool
0x379b68: LDRD.W          R12, R4, [R1,#8]
0x379b6c: ADDS            R4, #1
0x379b6e: STR             R4, [R1,#0xC]
0x379b70: CMP             R4, R12
0x379b72: BNE             loc_379B82
0x379b74: MOVS            R4, #0
0x379b76: MOVS.W          R2, LR,LSL#31
0x379b7a: STR             R4, [R1,#0xC]
0x379b7c: BNE             loc_379BB4
0x379b7e: MOV.W           LR, #1
0x379b82: LDR             R2, [R1,#4]
0x379b84: LDRSB           R3, [R2,R4]
0x379b86: CMP.W           R3, #0xFFFFFFFF
0x379b8a: BGT             loc_379B6C
0x379b8c: AND.W           R3, R3, #0x7F
0x379b90: STRB            R3, [R2,R4]
0x379b92: LDR             R2, [R1,#4]
0x379b94: LDR             R3, [R1,#0xC]
0x379b96: LDRB            R4, [R2,R3]
0x379b98: AND.W           R12, R4, #0x80
0x379b9c: ADDS            R4, #1
0x379b9e: AND.W           R4, R4, #0x7F
0x379ba2: ORR.W           R4, R4, R12
0x379ba6: STRB            R4, [R2,R3]
0x379ba8: LDR             R2, [R1]
0x379baa: LDR             R1, [R1,#0xC]
0x379bac: ADD.W           R1, R1, R1,LSL#4
0x379bb0: ADD.W           R4, R2, R1,LSL#2
0x379bb4: LDR             R1, =(_ZTV25CEventPotentialGetRunOver_ptr - 0x379BBE)
0x379bb6: MOVS            R2, #0
0x379bb8: LDR             R0, [R0,#0x10]; this
0x379bba: ADD             R1, PC; _ZTV25CEventPotentialGetRunOver_ptr
0x379bbc: STR             R2, [R4,#4]
0x379bbe: MOVW            R2, #0x100
0x379bc2: CMP             R0, #0
0x379bc4: LDR             R1, [R1]; `vtable for'CEventPotentialGetRunOver ...
0x379bc6: MOVT            R2, #0xC8
0x379bca: STR             R2, [R4,#8]
0x379bcc: MOVW            R2, #0xFFFF
0x379bd0: ADD.W           R1, R1, #8
0x379bd4: STRH            R2, [R4,#0xC]
0x379bd6: STR             R1, [R4]
0x379bd8: MOV             R1, R4
0x379bda: STR.W           R0, [R1,#0x10]!; CEntity **
0x379bde: IT NE
0x379be0: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x379be4: MOV             R0, R4
0x379be6: POP             {R4,R6,R7,PC}
