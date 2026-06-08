0x374c1c: PUSH            {R4,R6,R7,LR}
0x374c1e: ADD             R7, SP, #8
0x374c20: MOV             R4, R0
0x374c22: LDR             R0, =(_ZTV15CEventAttractor_ptr - 0x374C2A)
0x374c24: MOV             R1, R4
0x374c26: ADD             R0, PC; _ZTV15CEventAttractor_ptr
0x374c28: LDR             R2, [R0]; `vtable for'CEventAttractor ...
0x374c2a: LDR.W           R0, [R1,#0x14]!; CEntity **
0x374c2e: ADDS            R2, #8
0x374c30: STR             R2, [R4]
0x374c32: CMP             R0, #0
0x374c34: IT NE
0x374c36: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x374c3a: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x374C48)
0x374c3c: MOV             R3, #0xF0F0F0F1
0x374c44: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x374c46: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x374c48: LDR             R0, [R0]; CPools::ms_pEventPool
0x374c4a: LDRD.W          R1, R2, [R0]
0x374c4e: SUBS            R1, R4, R1
0x374c50: ASRS            R1, R1, #2
0x374c52: MULS            R1, R3
0x374c54: LDRB            R3, [R2,R1]
0x374c56: ORR.W           R3, R3, #0x80
0x374c5a: STRB            R3, [R2,R1]
0x374c5c: LDR             R2, [R0,#0xC]
0x374c5e: CMP             R1, R2
0x374c60: IT LT
0x374c62: STRLT           R1, [R0,#0xC]
0x374c64: POP             {R4,R6,R7,PC}
