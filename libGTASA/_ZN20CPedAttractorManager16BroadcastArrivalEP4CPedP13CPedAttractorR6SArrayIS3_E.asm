0x4aabfc: PUSH            {R4,R6,R7,LR}
0x4aabfe: ADD             R7, SP, #8
0x4aac00: CBZ             R2, loc_4AAC32
0x4aac02: LDR.W           R12, [R3,#4]
0x4aac06: CMP.W           R12, #1
0x4aac0a: BLT             loc_4AAC32
0x4aac0c: LDR.W           LR, [R3,#8]
0x4aac10: MOVS            R0, #0
0x4aac12: MOVS            R3, #0
0x4aac14: LDR.W           R4, [LR,R3,LSL#2]
0x4aac18: ADDS            R3, #1
0x4aac1a: CMP             R4, R2
0x4aac1c: IT EQ
0x4aac1e: MOVEQ           R0, R4; this
0x4aac20: CMP             R3, R12
0x4aac22: BGE             loc_4AAC28
0x4aac24: CMP             R4, R2
0x4aac26: BNE             loc_4AAC14
0x4aac28: CBZ             R0, loc_4AAC32
0x4aac2a: BLX             j__ZN13CPedAttractor16BroadcastArrivalEP4CPed; CPedAttractor::BroadcastArrival(CPed *)
0x4aac2e: MOVS            R0, #1
0x4aac30: POP             {R4,R6,R7,PC}
0x4aac32: MOVS            R0, #0
0x4aac34: POP             {R4,R6,R7,PC}
