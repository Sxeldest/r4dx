0x5252a8: PUSH            {R4,R5,R7,LR}
0x5252aa: ADD             R7, SP, #8
0x5252ac: MOV             R5, R0
0x5252ae: CMP             R2, #0
0x5252b0: ITTT EQ
0x5252b2: LDREQ.W         R12, [R5,#0x1C]
0x5252b6: MOVEQ           R0, #0
0x5252b8: STREQ.W         R0, [R12]
0x5252bc: LDR.W           R12, [R1,#0x14]
0x5252c0: LDR             R0, [R5,#8]
0x5252c2: ADD.W           R4, R12, #0x30 ; '0'
0x5252c6: CMP.W           R12, #0
0x5252ca: IT EQ
0x5252cc: ADDEQ           R4, R1, #4
0x5252ce: VLDR            D16, [R4]
0x5252d2: LDR             R4, [R4,#8]
0x5252d4: STR             R4, [R5,#0x2C]
0x5252d6: VSTR            D16, [R5,#0x24]
0x5252da: LDR             R4, [R0]
0x5252dc: LDR             R4, [R4,#0x1C]
0x5252de: BLX             R4
0x5252e0: LDRB.W          R1, [R5,#0x20]
0x5252e4: AND.W           R1, R1, #0xFD
0x5252e8: ORR.W           R1, R1, R0,LSL#1
0x5252ec: STRB.W          R1, [R5,#0x20]
0x5252f0: POP             {R4,R5,R7,PC}
