0x318420: PUSH            {R4-R7,LR}
0x318422: ADD             R7, SP, #0xC
0x318424: PUSH.W          {R8-R11}
0x318428: LDR             R3, =(ThePaths_ptr - 0x318432)
0x31842a: MOV.W           LR, #0xFFFFFFFF
0x31842e: ADD             R3, PC; ThePaths_ptr
0x318430: LDR.W           R12, [R3]; ThePaths
0x318434: LDRH            R3, [R1,#0x18]
0x318436: ANDS.W          R3, R3, #0xF
0x31843a: BEQ             loc_3184A8
0x31843c: LDRH            R4, [R1,#0x12]
0x31843e: BIC.W           R10, R3, #0xFF000000
0x318442: LDRSH.W         R5, [R1,#0x10]
0x318446: MOV.W           R8, #0
0x31844a: ADD.W           R4, R12, R4,LSL#2
0x31844e: LDR.W           R4, [R4,#0xA44]
0x318452: ADD.W           R9, R4, R5,LSL#2
0x318456: MOVS            R5, #0
0x318458: LDR.W           R6, [R9,R5,LSL#2]
0x31845c: UXTH            R3, R6
0x31845e: ADD.W           R3, R0, R3,LSL#2
0x318462: LDR.W           R3, [R3,#0x804]
0x318466: CBZ             R3, loc_318498
0x318468: MOV.W           R11, R6,LSR#16
0x31846c: MOV.W           R4, R11,LSL#3
0x318470: SUB.W           R4, R4, R6,LSR#16
0x318474: ADD.W           R6, R3, R4,LSL#2
0x318478: CMP             R6, R2
0x31847a: BEQ             loc_318498
0x31847c: RSB.W           R4, R11, R11,LSL#3
0x318480: ADD.W           R3, R3, R4,LSL#2
0x318484: LDRB            R3, [R3,#0x1A]
0x318486: LSLS            R3, R3, #0x10
0x318488: ADD.W           R3, LR, R3,LSR#20
0x31848c: CMP             R3, #0xA
0x31848e: BCC             loc_318498
0x318490: CMP.W           R8, #0
0x318494: MOV             R8, R6
0x318496: BNE             loc_3184B0
0x318498: ADDS            R5, #1
0x31849a: CMP             R5, R10
0x31849c: BLT             loc_318458
0x31849e: MOV             R2, R1
0x3184a0: CMP.W           R8, #0
0x3184a4: MOV             R1, R8
0x3184a6: BNE             loc_318434
0x3184a8: MOVS            R0, #1
0x3184aa: POP.W           {R8-R11}
0x3184ae: POP             {R4-R7,PC}
0x3184b0: MOVS            R0, #0
0x3184b2: POP.W           {R8-R11}
0x3184b6: POP             {R4-R7,PC}
