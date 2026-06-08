0x572c50: PUSH            {R4-R7,LR}
0x572c52: ADD             R7, SP, #0xC
0x572c54: PUSH.W          {R8,R9,R11}
0x572c58: LDR.W           R12, =(_ZN5CHeli20NumberOfSearchLightsE_ptr - 0x572C64)
0x572c5c: MOVS            R5, #0x4C ; 'L'
0x572c5e: LDR             R4, =(_ZN5CHeli16HeliSearchLightsE_ptr - 0x572C66)
0x572c60: ADD             R12, PC; _ZN5CHeli20NumberOfSearchLightsE_ptr
0x572c62: ADD             R4, PC; _ZN5CHeli16HeliSearchLightsE_ptr
0x572c64: LDR.W           R12, [R12]; CHeli::NumberOfSearchLights ...
0x572c68: LDR             R4, [R4]; CHeli::HeliSearchLights ...
0x572c6a: LDR.W           LR, [R12]; CHeli::NumberOfSearchLights
0x572c6e: LDRD.W          R6, R9, [R0]
0x572c72: LDR             R0, [R0,#8]
0x572c74: MUL.W           R8, LR, R5
0x572c78: MLA.W           R5, LR, R5, R4
0x572c7c: STR.W           R6, [R4,R8]
0x572c80: STRD.W          R9, R0, [R5,#4]
0x572c84: LDRD.W          R0, R4, [R1]
0x572c88: LDR             R1, [R1,#8]
0x572c8a: LDRD.W          R6, R8, [R7,#arg_0]
0x572c8e: STR             R1, [R5,#0x14]
0x572c90: STRD.W          R0, R4, [R5,#0xC]
0x572c94: ADD.W           R0, R5, #0x18
0x572c98: LDR             R1, [R7,#arg_8]
0x572c9a: STM             R0!, {R2,R3,R6}
0x572c9c: ADD.W           R0, LR, #1
0x572ca0: STRB.W          R8, [R5,#0x24]
0x572ca4: STRB.W          R1, [R5,#0x25]
0x572ca8: STR.W           R0, [R12]; CHeli::NumberOfSearchLights
0x572cac: POP.W           {R8,R9,R11}
0x572cb0: POP             {R4-R7,PC}
