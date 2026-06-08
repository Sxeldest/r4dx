0x21ccbc: PUSH            {R4-R7,LR}
0x21ccbe: ADD             R7, SP, #0xC
0x21ccc0: PUSH.W          {R8,R9,R11}
0x21ccc4: SUB             SP, SP, #0x100
0x21ccc6: MOV             R8, R0
0x21ccc8: MOV             R9, R2
0x21ccca: LDR.W           R0, [R8,#0x1C]
0x21ccce: MOV             R6, R1
0x21ccd0: MOVS            R5, #0
0x21ccd2: MOV             R4, SP
0x21ccd4: LDR             R1, [R0]
0x21ccd6: CMP.W           R1, #0xFFFFFFFF
0x21ccda: BLE             loc_21CCF0
0x21ccdc: LDRD.W          R1, R0, [R0,#8]
0x21cce0: ADDS            R5, #1
0x21cce2: STR.W           R0, [R4,R5,LSL#2]
0x21cce6: MOV             R0, R1
0x21cce8: CMP.W           R5, #0xFFFFFFFF
0x21ccec: BGT             loc_21CCD4
0x21ccee: B               loc_21CD02
0x21ccf0: MOV             R1, R9
0x21ccf2: BLX             R6
0x21ccf4: CBZ             R0, loc_21CD02
0x21ccf6: LDR.W           R0, [R4,R5,LSL#2]
0x21ccfa: SUBS            R5, #1
0x21ccfc: CMP.W           R5, #0xFFFFFFFF
0x21cd00: BGT             loc_21CCD4
0x21cd02: MOV             R0, R8
0x21cd04: ADD             SP, SP, #0x100
0x21cd06: POP.W           {R8,R9,R11}
0x21cd0a: POP             {R4-R7,PC}
