0x20c44c: PUSH            {R4-R7,LR}
0x20c44e: ADD             R7, SP, #0xC
0x20c450: PUSH.W          {R8}
0x20c454: MOV             R6, R0
0x20c456: MOV             R4, R2
0x20c458: MOV             R5, R1
0x20c45a: CBZ             R6, loc_20C49E
0x20c45c: LDRB.W          R0, [R6,#0x5C]
0x20c460: CMP             R0, #0x77 ; 'w'
0x20c462: BNE             loc_20C49E
0x20c464: LDR             R0, [R6,#0x10]
0x20c466: CBNZ            R0, loc_20C48C
0x20c468: LDR             R3, [R6,#0x40]; s
0x20c46a: MOVS            R1, #1; size
0x20c46c: LDR             R0, [R6,#0x48]; ptr
0x20c46e: MOV.W           R2, #0x4000; n
0x20c472: STR             R0, [R6,#0xC]
0x20c474: MOV.W           R8, #0x4000
0x20c478: BLX             fwrite
0x20c47c: CMP.W           R0, #0x4000
0x20c480: ITT NE
0x20c482: MOVNE.W         R0, #0xFFFFFFFF
0x20c486: STRNE           R0, [R6,#0x38]
0x20c488: STR.W           R8, [R6,#0x10]
0x20c48c: MOV             R0, R6
0x20c48e: MOV             R1, R5
0x20c490: MOV             R2, R4
0x20c492: POP.W           {R8}
0x20c496: POP.W           {R4-R7,LR}
0x20c49a: B.W             j_j_deflateParams
0x20c49e: MOV             R0, #0xFFFFFFFE
0x20c4a2: POP.W           {R8}
0x20c4a6: POP             {R4-R7,PC}
