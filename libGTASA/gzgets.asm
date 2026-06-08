0x20ccbc: PUSH            {R4-R7,LR}
0x20ccbe: ADD             R7, SP, #0xC
0x20ccc0: PUSH.W          {R8-R10}
0x20ccc4: MOV             R8, R1
0x20ccc6: MOV             R9, R0
0x20ccc8: MOV             R6, R2
0x20ccca: MOVS            R0, #0
0x20cccc: CMP.W           R8, #0
0x20ccd0: BEQ             loc_20CD12
0x20ccd2: CMP             R6, #1
0x20ccd4: BLT             loc_20CD12
0x20ccd6: MOV             R5, R8
0x20ccd8: MOV.W           R10, #0
0x20ccdc: MOVS            R4, #1
0x20ccde: CMP             R6, #2
0x20cce0: BLT             loc_20CCFE
0x20cce2: MOV             R0, R9; int
0x20cce4: MOV             R1, R5; ptr
0x20cce6: MOVS            R2, #1; size_t
0x20cce8: BLX             j_gzread
0x20ccec: CMP             R0, #1
0x20ccee: BNE             loc_20CD00
0x20ccf0: LDRB.W          R0, [R5],#1
0x20ccf4: SUBS            R6, #1
0x20ccf6: CMP             R0, #0xA
0x20ccf8: BNE             loc_20CCDE
0x20ccfa: MOVS            R4, #1
0x20ccfc: B               loc_20CD00
0x20ccfe: MOVS            R4, #0
0x20cd00: CMP             R5, R8
0x20cd02: MOV             R0, R8
0x20cd04: STRB.W          R10, [R5]
0x20cd08: IT EQ
0x20cd0a: MOVEQ           R0, #0
0x20cd0c: CMP             R4, #0
0x20cd0e: IT EQ
0x20cd10: MOVEQ           R0, R8
0x20cd12: POP.W           {R8-R10}
0x20cd16: POP             {R4-R7,PC}
