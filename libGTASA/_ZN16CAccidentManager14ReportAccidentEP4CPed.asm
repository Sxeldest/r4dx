0x3bef52: PUSH            {R4,R6,R7,LR}
0x3bef54: ADD             R7, SP, #8
0x3bef56: LDRB.W          R2, [R1,#0x448]
0x3bef5a: CMP             R2, #2
0x3bef5c: BEQ.W           locret_3BF0B6
0x3bef60: LDR.W           R2, [R1,#0x484]
0x3bef64: CMP.W           R2, #0xFFFFFFFF
0x3bef68: BGT.W           locret_3BF0B6
0x3bef6c: LDR             R3, [R0]
0x3bef6e: CMP             R3, R1
0x3bef70: ITT NE
0x3bef72: LDRNE           R2, [R0,#8]
0x3bef74: CMPNE           R2, R1
0x3bef76: BEQ.W           locret_3BF0B6
0x3bef7a: CMP             R3, #0
0x3bef7c: MOV             R4, R3
0x3bef7e: IT NE
0x3bef80: MOVNE.W         R4, #0xFFFFFFFF
0x3bef84: LDR.W           LR, [R0,#0x10]
0x3bef88: CMP             R2, #0
0x3bef8a: MOV             R12, R4
0x3bef8c: IT EQ
0x3bef8e: MOVEQ.W         R12, #1
0x3bef92: CMP             R3, #0
0x3bef94: IT EQ
0x3bef96: MOVEQ           R12, R4
0x3bef98: CMP             LR, R1
0x3bef9a: BEQ.W           locret_3BF0B6
0x3bef9e: ORN.W           R3, LR, R12
0x3befa2: LDR             R2, [R0,#0x18]
0x3befa4: CMP             R3, #0
0x3befa6: IT EQ
0x3befa8: MOVEQ.W         R12, #2
0x3befac: CMP             R2, R1
0x3befae: BEQ.W           locret_3BF0B6
0x3befb2: ORN.W           R3, R2, R12
0x3befb6: LDR             R2, [R0,#0x20]
0x3befb8: CMP             R3, #0
0x3befba: IT EQ
0x3befbc: MOVEQ.W         R12, #3
0x3befc0: CMP             R2, R1
0x3befc2: BEQ             locret_3BF0B6
0x3befc4: ORN.W           R3, R2, R12
0x3befc8: LDR             R2, [R0,#0x28]
0x3befca: CMP             R3, #0
0x3befcc: IT EQ
0x3befce: MOVEQ.W         R12, #4
0x3befd2: CMP             R2, R1
0x3befd4: BEQ             locret_3BF0B6
0x3befd6: ORN.W           R3, R2, R12
0x3befda: LDR             R2, [R0,#0x30]
0x3befdc: CMP             R3, #0
0x3befde: IT EQ
0x3befe0: MOVEQ.W         R12, #5
0x3befe4: CMP             R2, R1
0x3befe6: BEQ             locret_3BF0B6
0x3befe8: ORN.W           R3, R2, R12
0x3befec: LDR             R2, [R0,#0x38]
0x3befee: CMP             R3, #0
0x3beff0: IT EQ
0x3beff2: MOVEQ.W         R12, #6
0x3beff6: CMP             R2, R1
0x3beff8: BEQ             locret_3BF0B6
0x3beffa: ORN.W           R3, R2, R12
0x3beffe: LDR             R2, [R0,#0x40]
0x3bf000: CMP             R3, #0
0x3bf002: IT EQ
0x3bf004: MOVEQ.W         R12, #7
0x3bf008: CMP             R2, R1
0x3bf00a: BEQ             locret_3BF0B6
0x3bf00c: ORN.W           R3, R2, R12
0x3bf010: LDR             R2, [R0,#0x48]
0x3bf012: CMP             R3, #0
0x3bf014: IT EQ
0x3bf016: MOVEQ.W         R12, #8
0x3bf01a: CMP             R2, R1
0x3bf01c: BEQ             locret_3BF0B6
0x3bf01e: ORN.W           R3, R2, R12
0x3bf022: LDR             R2, [R0,#0x50]
0x3bf024: CMP             R3, #0
0x3bf026: IT EQ
0x3bf028: MOVEQ.W         R12, #9
0x3bf02c: CMP             R2, R1
0x3bf02e: BEQ             locret_3BF0B6
0x3bf030: ORN.W           R3, R2, R12
0x3bf034: LDR             R2, [R0,#0x58]
0x3bf036: CMP             R3, #0
0x3bf038: IT EQ
0x3bf03a: MOVEQ.W         R12, #0xA
0x3bf03e: CMP             R2, R1
0x3bf040: BEQ             locret_3BF0B6
0x3bf042: ORN.W           R3, R2, R12
0x3bf046: LDR             R2, [R0,#0x60]
0x3bf048: CMP             R3, #0
0x3bf04a: IT EQ
0x3bf04c: MOVEQ.W         R12, #0xB
0x3bf050: CMP             R2, R1
0x3bf052: BEQ             locret_3BF0B6
0x3bf054: ORN.W           R3, R2, R12
0x3bf058: LDR             R2, [R0,#0x68]
0x3bf05a: CMP             R3, #0
0x3bf05c: IT EQ
0x3bf05e: MOVEQ.W         R12, #0xC
0x3bf062: CMP             R2, R1
0x3bf064: BEQ             locret_3BF0B6
0x3bf066: ORN.W           R3, R2, R12
0x3bf06a: LDR             R2, [R0,#0x70]
0x3bf06c: CMP             R3, #0
0x3bf06e: IT EQ
0x3bf070: MOVEQ.W         R12, #0xD
0x3bf074: CMP             R2, R1
0x3bf076: BEQ             locret_3BF0B6
0x3bf078: ORN.W           R3, R2, R12
0x3bf07c: LDR             R2, [R0,#0x78]
0x3bf07e: CMP             R3, #0
0x3bf080: IT EQ
0x3bf082: MOVEQ.W         R12, #0xE
0x3bf086: CMP             R2, R1
0x3bf088: IT EQ
0x3bf08a: POPEQ           {R4,R6,R7,PC}
0x3bf08c: ORN.W           R2, R2, R12
0x3bf090: CMP             R2, #0
0x3bf092: IT EQ
0x3bf094: MOVEQ.W         R12, #0xF
0x3bf098: ADDS.W          R2, R12, #1
0x3bf09c: BEQ             locret_3BF0B6
0x3bf09e: ADD.W           R2, R0, R12,LSL#3
0x3bf0a2: STR.W           R1, [R0,R12,LSL#3]
0x3bf0a6: MOVS            R0, #0
0x3bf0a8: STRH            R0, [R2,#4]
0x3bf0aa: MOV             R0, R1; this
0x3bf0ac: MOV             R1, R2; CEntity **
0x3bf0ae: POP.W           {R4,R6,R7,LR}
0x3bf0b2: B.W             j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
0x3bf0b6: POP             {R4,R6,R7,PC}
