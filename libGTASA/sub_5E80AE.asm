0x5e80ae: PUSH            {R4-R7,LR}
0x5e80b0: ADD             R7, SP, #0xC
0x5e80b2: PUSH.W          {R8,R9,R11}
0x5e80b6: MOV             R5, R2
0x5e80b8: MOV             R9, R1
0x5e80ba: MOV             R4, R0
0x5e80bc: CBZ             R5, loc_5E8116
0x5e80be: LDR             R0, [R4]
0x5e80c0: CBZ             R0, loc_5E80F6
0x5e80c2: MOVS            R0, #0
0x5e80c4: MOV             R1, R9
0x5e80c6: MOV             R2, R5
0x5e80c8: BL              sub_5E8320
0x5e80cc: MOV             R8, R0
0x5e80ce: BLX.W           malloc
0x5e80d2: MOV             R1, R9
0x5e80d4: MOV             R2, R5
0x5e80d6: MOV             R6, R0
0x5e80d8: BL              sub_5E8320
0x5e80dc: LDR             R3, [R4]; s
0x5e80de: MOV             R0, R6; ptr
0x5e80e0: MOVS            R1, #1; size
0x5e80e2: MOV             R2, R8; n
0x5e80e4: BLX.W           fwrite
0x5e80e8: MOV             R0, R6
0x5e80ea: POP.W           {R8,R9,R11}
0x5e80ee: POP.W           {R4-R7,LR}
0x5e80f2: B.W             j_free
0x5e80f6: ADDS            R3, R4, #4
0x5e80f8: LDM             R3, {R0,R1,R3}
0x5e80fa: SUBS            R1, R1, R3
0x5e80fc: ADD             R0, R3; void *
0x5e80fe: LSRS            R2, R1, #2
0x5e8100: CMP             R2, R5
0x5e8102: IT CC
0x5e8104: LSRCC           R5, R1, #2
0x5e8106: MOV             R1, R9; void *
0x5e8108: LSLS            R2, R5, #2; size_t
0x5e810a: BLX.W           memcpy_1
0x5e810e: LDR             R0, [R4,#0xC]
0x5e8110: ADD.W           R0, R0, R5,LSL#2
0x5e8114: STR             R0, [R4,#0xC]
0x5e8116: POP.W           {R8,R9,R11}
0x5e811a: POP             {R4-R7,PC}
