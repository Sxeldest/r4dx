0x37ae20: PUSH            {R4,R6,R7,LR}
0x37ae22: ADD             R7, SP, #8
0x37ae24: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37AE2E)
0x37ae26: MOV.W           LR, #0
0x37ae2a: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37ae2c: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37ae2e: LDR             R2, [R1]; CPools::ms_pEventPool
0x37ae30: LDRD.W          R12, R1, [R2,#8]
0x37ae34: ADDS            R1, #1
0x37ae36: STR             R1, [R2,#0xC]
0x37ae38: CMP             R1, R12
0x37ae3a: BNE             loc_37AE4A
0x37ae3c: MOVS            R1, #0
0x37ae3e: MOVS.W          R3, LR,LSL#31
0x37ae42: STR             R1, [R2,#0xC]
0x37ae44: BNE             loc_37AE7C
0x37ae46: MOV.W           LR, #1
0x37ae4a: LDR             R3, [R2,#4]
0x37ae4c: LDRSB           R4, [R3,R1]
0x37ae4e: CMP.W           R4, #0xFFFFFFFF
0x37ae52: BGT             loc_37AE34
0x37ae54: AND.W           R4, R4, #0x7F
0x37ae58: STRB            R4, [R3,R1]
0x37ae5a: LDR             R1, [R2,#4]
0x37ae5c: LDR             R3, [R2,#0xC]
0x37ae5e: LDRB            R4, [R1,R3]
0x37ae60: AND.W           R12, R4, #0x80
0x37ae64: ADDS            R4, #1
0x37ae66: AND.W           R4, R4, #0x7F
0x37ae6a: ORR.W           R4, R4, R12
0x37ae6e: STRB            R4, [R1,R3]
0x37ae70: LDR             R1, [R2]
0x37ae72: LDR             R2, [R2,#0xC]
0x37ae74: ADD.W           R2, R2, R2,LSL#4
0x37ae78: ADD.W           R1, R1, R2,LSL#2
0x37ae7c: LDR             R2, =(_ZTV16CEventFireNearby_ptr - 0x37AE8A)
0x37ae7e: MOVS            R3, #0
0x37ae80: STR             R3, [R1,#4]
0x37ae82: MOVW            R3, #0x100
0x37ae86: ADD             R2, PC; _ZTV16CEventFireNearby_ptr
0x37ae88: MOVT            R3, #0xC8
0x37ae8c: STR             R3, [R1,#8]
0x37ae8e: MOVW            R3, #0xFFFF
0x37ae92: LDR             R2, [R2]; `vtable for'CEventFireNearby ...
0x37ae94: STRH            R3, [R1,#0xC]
0x37ae96: ADDS            R2, #8
0x37ae98: STR             R2, [R1]
0x37ae9a: VLDR            D16, [R0,#0x10]
0x37ae9e: LDR             R0, [R0,#0x18]
0x37aea0: STR             R0, [R1,#0x18]
0x37aea2: MOV             R0, R1
0x37aea4: VSTR            D16, [R1,#0x10]
0x37aea8: POP             {R4,R6,R7,PC}
