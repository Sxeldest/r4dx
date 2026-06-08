0x3188a2: PUSH            {R4-R7,LR}
0x3188a4: ADD             R7, SP, #0xC
0x3188a6: PUSH.W          {R11}
0x3188aa: LDRH            R2, [R1,#0x18]
0x3188ac: ANDS.W          R2, R2, #0xF
0x3188b0: BEQ             loc_318906
0x3188b2: LDRH            R3, [R1,#0x12]
0x3188b4: MOV.W           R12, #0xFFFFFFFF
0x3188b8: LDRSH.W         R1, [R1,#0x10]
0x3188bc: ADD.W           R3, R0, R3,LSL#2
0x3188c0: LDR.W           R3, [R3,#0xA44]
0x3188c4: ADD.W           LR, R3, R1,LSL#2
0x3188c8: BIC.W           R3, R2, #0xFF000000
0x3188cc: MOVS            R1, #0
0x3188ce: MOVS            R2, #0
0x3188d0: LDR.W           R4, [LR,R2,LSL#2]
0x3188d4: UXTH            R5, R4
0x3188d6: ADD.W           R5, R0, R5,LSL#2
0x3188da: LDR.W           R5, [R5,#0x804]
0x3188de: CBZ             R5, loc_3188FE
0x3188e0: LSRS            R6, R4, #0x10
0x3188e2: LSLS            R6, R6, #3
0x3188e4: SUB.W           R4, R6, R4,LSR#16
0x3188e8: ADD.W           R4, R5, R4,LSL#2
0x3188ec: LDRB            R4, [R4,#0x1A]
0x3188ee: LSLS            R4, R4, #0x10
0x3188f0: ADD.W           R4, R12, R4,LSR#20
0x3188f4: BIC.W           R4, R4, #0xFF000000
0x3188f8: CMP             R4, #1
0x3188fa: IT HI
0x3188fc: ADDHI           R1, #1
0x3188fe: ADDS            R2, #1
0x318900: CMP             R2, R3
0x318902: BLT             loc_3188D0
0x318904: B               loc_318908
0x318906: MOVS            R1, #0
0x318908: MOV             R0, R1
0x31890a: POP.W           {R11}
0x31890e: POP             {R4-R7,PC}
