0x379fe0: PUSH            {R7,LR}
0x379fe2: MOV             R7, SP
0x379fe4: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x379FEE)
0x379fe6: MOV.W           LR, #0
0x379fea: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x379fec: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x379fee: LDR             R1, [R0]; CPools::ms_pEventPool
0x379ff0: LDRD.W          R12, R0, [R1,#8]
0x379ff4: ADDS            R0, #1
0x379ff6: STR             R0, [R1,#0xC]
0x379ff8: CMP             R0, R12
0x379ffa: BNE             loc_37A00A
0x379ffc: MOVS            R0, #0
0x379ffe: MOVS.W          R2, LR,LSL#31
0x37a002: STR             R0, [R1,#0xC]
0x37a004: BNE             loc_37A03C
0x37a006: MOV.W           LR, #1
0x37a00a: LDR             R2, [R1,#4]
0x37a00c: LDRSB           R3, [R2,R0]
0x37a00e: CMP.W           R3, #0xFFFFFFFF
0x37a012: BGT             loc_379FF4
0x37a014: AND.W           R3, R3, #0x7F
0x37a018: STRB            R3, [R2,R0]
0x37a01a: LDR             R0, [R1,#4]
0x37a01c: LDR             R2, [R1,#0xC]
0x37a01e: LDRB            R3, [R0,R2]
0x37a020: AND.W           R12, R3, #0x80
0x37a024: ADDS            R3, #1
0x37a026: AND.W           R3, R3, #0x7F
0x37a02a: ORR.W           R3, R3, R12
0x37a02e: STRB            R3, [R0,R2]
0x37a030: LDR             R0, [R1]
0x37a032: LDR             R1, [R1,#0xC]
0x37a034: ADD.W           R1, R1, R1,LSL#4
0x37a038: ADD.W           R0, R0, R1,LSL#2
0x37a03c: LDR             R1, =(_ZTV13CEventRevived_ptr - 0x37A046)
0x37a03e: MOVS            R2, #0
0x37a040: STRB            R2, [R0,#8]
0x37a042: ADD             R1, PC; _ZTV13CEventRevived_ptr
0x37a044: LDR             R1, [R1]; `vtable for'CEventRevived ...
0x37a046: ADDS            R1, #8
0x37a048: STRD.W          R1, R2, [R0]
0x37a04c: POP             {R7,PC}
