0x378e08: PUSH            {R4,R6,R7,LR}
0x378e0a: ADD             R7, SP, #8
0x378e0c: MOV             R4, R0
0x378e0e: LDR             R0, =(_ZTV16CEventPassObject_ptr - 0x378E16)
0x378e10: MOV             R1, R4
0x378e12: ADD             R0, PC; _ZTV16CEventPassObject_ptr
0x378e14: LDR             R2, [R0]; `vtable for'CEventPassObject ...
0x378e16: LDR.W           R0, [R1,#0xC]!; CEntity **
0x378e1a: ADDS            R2, #8
0x378e1c: STR             R2, [R4]
0x378e1e: CMP             R0, #0
0x378e20: IT NE
0x378e22: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x378e26: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378E34)
0x378e28: MOV             R3, #0xF0F0F0F1
0x378e30: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x378e32: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x378e34: LDR             R0, [R0]; CPools::ms_pEventPool
0x378e36: LDRD.W          R1, R2, [R0]
0x378e3a: SUBS            R1, R4, R1
0x378e3c: ASRS            R1, R1, #2
0x378e3e: MULS            R1, R3
0x378e40: LDRB            R3, [R2,R1]
0x378e42: ORR.W           R3, R3, #0x80
0x378e46: STRB            R3, [R2,R1]
0x378e48: LDR             R2, [R0,#0xC]
0x378e4a: CMP             R1, R2
0x378e4c: IT LT
0x378e4e: STRLT           R1, [R0,#0xC]
0x378e50: POP             {R4,R6,R7,PC}
