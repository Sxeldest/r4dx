0x318966: PUSH            {R4-R7,LR}
0x318968: ADD             R7, SP, #0xC
0x31896a: PUSH.W          {R8,R9,R11}
0x31896e: MOV.W           LR, #0
0x318972: MOVW            R12, #0x1104
0x318976: ADD.W           R1, R0, LR,LSL#2
0x31897a: LDR.W           R2, [R1,#0x804]
0x31897e: CBZ             R2, loc_3189C4
0x318980: LDR.W           R3, [R1,R12]
0x318984: CMP             R3, #1
0x318986: BLT             loc_3189C4
0x318988: LDRH.W          R4, [R2,#0x18]!
0x31898c: ADD.W           R8, R1, R12
0x318990: BIC.W           R4, R4, #0x400
0x318994: STRH            R4, [R2]
0x318996: LDR.W           R2, [R8]
0x31899a: CMP             R2, #2
0x31899c: BLT             loc_3189C4
0x31899e: ADDW            R9, R1, #0x804
0x3189a2: MOVS            R1, #1
0x3189a4: MOVS            R4, #0x34 ; '4'
0x3189a6: LDR.W           R5, [R9]
0x3189aa: ADDS            R1, #1
0x3189ac: ADDS            R3, R5, R4
0x3189ae: LDRH            R6, [R5,R4]
0x3189b0: LDRB            R2, [R3,#2]
0x3189b2: BIC.W           R6, R6, #0x400
0x3189b6: STRH            R6, [R5,R4]
0x3189b8: ADDS            R4, #0x1C
0x3189ba: STRB            R2, [R3,#2]
0x3189bc: LDR.W           R2, [R8]
0x3189c0: CMP             R1, R2
0x3189c2: BLT             loc_3189A6
0x3189c4: ADD.W           LR, LR, #1
0x3189c8: CMP.W           LR, #0x40 ; '@'
0x3189cc: BNE             loc_318976
0x3189ce: POP.W           {R8,R9,R11}
0x3189d2: POP             {R4-R7,PC}
