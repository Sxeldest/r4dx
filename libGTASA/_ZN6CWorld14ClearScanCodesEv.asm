0x428404: PUSH            {R4,R5,R7,LR}
0x428406: ADD             R7, SP, #8
0x428408: LDR             R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x428412)
0x42840a: MOVS            R0, #0
0x42840c: MOVS            R3, #0
0x42840e: ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x428410: LDR.W           R12, [R1]; CWorld::ms_aSectors ...
0x428414: LDR             R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42841A)
0x428416: ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x428418: LDR             R2, [R1]; CWorld::ms_aSectors ...
0x42841a: LDR.W           R1, [R12,R3,LSL#3]
0x42841e: CBZ             R1, loc_42842A
0x428420: LDR             R4, [R1]
0x428422: STRH            R0, [R4,#0x30]
0x428424: LDR             R1, [R1,#4]
0x428426: CMP             R1, #0
0x428428: BNE             loc_428420
0x42842a: ADD.W           R1, R2, R3,LSL#3
0x42842e: B               loc_428434
0x428430: LDR             R4, [R1]
0x428432: STRH            R0, [R4,#0x30]
0x428434: LDR             R1, [R1,#4]
0x428436: CMP             R1, #0
0x428438: BNE             loc_428430
0x42843a: ADDS            R3, #1
0x42843c: CMP.W           R3, #0x3840
0x428440: BNE             loc_42841A
0x428442: LDR             R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42844A)
0x428444: MOVS            R0, #0
0x428446: ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x428448: LDR.W           R12, [R1]; CWorld::ms_aRepeatSectors ...
0x42844c: LDR             R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x428452)
0x42844e: ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x428450: LDR.W           LR, [R1]; CWorld::ms_aRepeatSectors ...
0x428454: LDR             R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42845A)
0x428456: ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x428458: LDR             R3, [R1]; CWorld::ms_aRepeatSectors ...
0x42845a: MOVS            R1, #0
0x42845c: B               loc_428468
0x42845e: ADDS            R1, #1
0x428460: CMP.W           R1, #0x100
0x428464: IT EQ
0x428466: POPEQ           {R4,R5,R7,PC}
0x428468: ADD.W           R2, R1, R1,LSL#1
0x42846c: LDR.W           R4, [R12,R2,LSL#2]
0x428470: CBZ             R4, loc_42847C
0x428472: LDR             R5, [R4]
0x428474: STRH            R0, [R5,#0x30]
0x428476: LDR             R4, [R4,#4]
0x428478: CMP             R4, #0
0x42847a: BNE             loc_428472
0x42847c: ADD.W           R4, LR, R2,LSL#2
0x428480: B               loc_428486
0x428482: LDR             R5, [R4]
0x428484: STRH            R0, [R5,#0x30]
0x428486: LDR             R4, [R4,#4]
0x428488: CMP             R4, #0
0x42848a: BNE             loc_428482
0x42848c: ADD.W           R2, R3, R2,LSL#2
0x428490: LDR             R2, [R2,#8]
0x428492: CMP             R2, #0
0x428494: BEQ             loc_42845E
0x428496: LDR             R4, [R2]
0x428498: STRH            R0, [R4,#0x30]
0x42849a: LDR             R2, [R2,#4]
0x42849c: CMP             R2, #0
0x42849e: BNE             loc_428496
0x4284a0: B               loc_42845E
