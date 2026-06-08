0x3f4e1c: PUSH            {R7,LR}
0x3f4e1e: MOV             R7, SP
0x3f4e20: CMP             R1, #1
0x3f4e22: MOV             R2, R0
0x3f4e24: ITT LT
0x3f4e26: MOVLT.W         R0, #0xFFFFFFFF
0x3f4e2a: POPLT           {R7,PC}
0x3f4e2c: LDR             R3, =(_ZN7CKeyGen8keyTableE_ptr - 0x3F4E38)
0x3f4e2e: ADDS            R1, #1
0x3f4e30: MOV.W           R0, #0xFFFFFFFF
0x3f4e34: ADD             R3, PC; _ZN7CKeyGen8keyTableE_ptr
0x3f4e36: LDR.W           R12, [R3]; CKeyGen::keyTable ...
0x3f4e3a: LDRB.W          LR, [R2],#1
0x3f4e3e: UXTB            R3, R0
0x3f4e40: SUBS            R1, #1
0x3f4e42: EOR.W           R3, R3, LR
0x3f4e46: CMP             R1, #1
0x3f4e48: LDR.W           R3, [R12,R3,LSL#2]
0x3f4e4c: EOR.W           R0, R3, R0,LSR#8
0x3f4e50: BGT             loc_3F4E3A
0x3f4e52: POP             {R7,PC}
