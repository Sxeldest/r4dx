0x2e76dc: PUSH            {R4,R6,R7,LR}
0x2e76de: ADD             R7, SP, #8
0x2e76e0: LDR             R1, =(SequenceElements_ptr - 0x2E76E6)
0x2e76e2: ADD             R1, PC; SequenceElements_ptr
0x2e76e4: LDR             R4, [R1]; SequenceElements
0x2e76e6: STR             R0, [R4]
0x2e76e8: BLX             rand
0x2e76ec: LDR             R1, [R4]
0x2e76ee: BLX             __aeabi_idivmod
0x2e76f2: LDR             R0, =(SequenceRandomOffset_ptr - 0x2E76FA)
0x2e76f4: LDR             R2, =(bSequenceOtherWay_ptr - 0x2E76FC)
0x2e76f6: ADD             R0, PC; SequenceRandomOffset_ptr
0x2e76f8: ADD             R2, PC; bSequenceOtherWay_ptr
0x2e76fa: LDR             R0, [R0]; SequenceRandomOffset
0x2e76fc: LDR             R4, [R2]; bSequenceOtherWay
0x2e76fe: STR             R1, [R0]
0x2e7700: BLX             rand
0x2e7704: UBFX.W          R0, R0, #4, #1
0x2e7708: STRB            R0, [R4]
0x2e770a: POP             {R4,R6,R7,PC}
