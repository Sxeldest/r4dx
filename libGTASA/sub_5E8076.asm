0x5e8076: PUSH            {R4,R5,R7,LR}
0x5e8078: ADD             R7, SP, #8
0x5e807a: MOV             R4, R2
0x5e807c: MOV             R5, R0
0x5e807e: CBZ             R4, locret_5E80AC
0x5e8080: LDR             R3, [R5]; s
0x5e8082: CBZ             R3, loc_5E8092
0x5e8084: MOV             R0, R1; ptr
0x5e8086: MOVS            R1, #(stderr+1); size
0x5e8088: MOV             R2, R4; n
0x5e808a: POP.W           {R4,R5,R7,LR}
0x5e808e: B.W             sub_19B7E4
0x5e8092: ADDS            R3, R5, #4
0x5e8094: LDM             R3, {R0,R2,R3}
0x5e8096: SUBS            R2, R2, R3
0x5e8098: ADD             R0, R3; void *
0x5e809a: CMP             R2, R4
0x5e809c: IT CC
0x5e809e: MOVCC           R4, R2
0x5e80a0: MOV             R2, R4; size_t
0x5e80a2: BLX.W           memcpy_1
0x5e80a6: LDR             R0, [R5,#0xC]
0x5e80a8: ADD             R0, R4
0x5e80aa: STR             R0, [R5,#0xC]
0x5e80ac: POP             {R4,R5,R7,PC}
