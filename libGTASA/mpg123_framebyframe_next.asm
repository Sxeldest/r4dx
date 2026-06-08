0x23098c: PUSH            {R4,R5,R7,LR}
0x23098e: ADD             R7, SP, #8
0x230990: MOV             R4, R0
0x230992: CBZ             R4, loc_2309CA
0x230994: MOVW            R5, #0xB2C8
0x230998: MOVS            R0, #0
0x23099a: MOVW            R1, #0xB2CC
0x23099e: STR             R0, [R4,R5]
0x2309a0: STR             R0, [R4,R1]
0x2309a2: MOVW            R1, #0xB2A8
0x2309a6: STR             R0, [R4,R1]
0x2309a8: MOV             R0, R4
0x2309aa: BL              sub_2309D2
0x2309ae: CMP             R0, #0
0x2309b0: IT LT
0x2309b2: POPLT           {R4,R5,R7,PC}
0x2309b4: ADDS            R0, R4, R5
0x2309b6: LDR             R0, [R0]
0x2309b8: CBZ             R0, loc_2309CE
0x2309ba: LDR             R1, [R4,#4]
0x2309bc: MOVS            R0, #0
0x2309be: CMP             R1, #0
0x2309c0: ITT NE
0x2309c2: STRNE           R0, [R4,#4]
0x2309c4: MOVNE           R0, #0xFFFFFFF5
0x2309c8: POP             {R4,R5,R7,PC}
0x2309ca: MOVS            R0, #0xA
0x2309cc: POP             {R4,R5,R7,PC}
0x2309ce: MOVS            R0, #0
0x2309d0: POP             {R4,R5,R7,PC}
