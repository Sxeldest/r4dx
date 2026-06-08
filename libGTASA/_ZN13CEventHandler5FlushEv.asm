0x37c5f6: PUSH            {R4,R5,R7,LR}
0x37c5f8: ADD             R7, SP, #8
0x37c5fa: MOV             R4, R0
0x37c5fc: LDR             R0, [R4,#0x20]
0x37c5fe: CMP             R0, #0
0x37c600: ITTT NE
0x37c602: LDRNE           R1, [R0]
0x37c604: LDRNE           R1, [R1,#4]
0x37c606: BLXNE           R1
0x37c608: LDR             R0, [R4,#0x24]
0x37c60a: MOVS            R5, #0
0x37c60c: STR             R5, [R4,#0x20]
0x37c60e: CMP             R0, #0
0x37c610: ITTT NE
0x37c612: LDRNE           R1, [R0]
0x37c614: LDRNE           R1, [R1,#4]
0x37c616: BLXNE           R1
0x37c618: LDR             R0, [R4,#0x28]
0x37c61a: STR             R5, [R4,#0x24]
0x37c61c: CMP             R0, #0
0x37c61e: ITTT NE
0x37c620: LDRNE           R1, [R0]
0x37c622: LDRNE           R1, [R1,#4]
0x37c624: BLXNE           R1
0x37c626: LDR             R0, [R4,#0x2C]
0x37c628: MOVS            R5, #0
0x37c62a: STR             R5, [R4,#0x28]
0x37c62c: CMP             R0, #0
0x37c62e: ITTT NE
0x37c630: LDRNE           R1, [R0]
0x37c632: LDRNE           R1, [R1,#4]
0x37c634: BLXNE           R1
0x37c636: LDR             R0, [R4,#0x30]
0x37c638: STR             R5, [R4,#0x2C]
0x37c63a: CMP             R0, #0
0x37c63c: ITTT NE
0x37c63e: LDRNE           R1, [R0]
0x37c640: LDRNE           R1, [R1,#4]
0x37c642: BLXNE           R1
0x37c644: LDR             R0, [R4,#0xC]
0x37c646: MOVS            R5, #0
0x37c648: STR             R5, [R4,#0x30]
0x37c64a: CMP             R0, #0
0x37c64c: ITTT NE
0x37c64e: LDRNE           R1, [R0]
0x37c650: LDRNE           R1, [R1,#4]
0x37c652: BLXNE           R1
0x37c654: LDR             R0, [R4,#8]
0x37c656: STR             R5, [R4,#0xC]
0x37c658: CMP             R0, #0
0x37c65a: ITTT NE
0x37c65c: LDRNE           R1, [R0]
0x37c65e: LDRNE           R1, [R1,#4]
0x37c660: BLXNE           R1
0x37c662: LDR             R0, [R4,#0x10]
0x37c664: MOVS            R5, #0
0x37c666: STR             R5, [R4,#8]
0x37c668: CMP             R0, #0
0x37c66a: IT EQ
0x37c66c: POPEQ           {R4,R5,R7,PC}
0x37c66e: LDR             R1, [R0]
0x37c670: LDR             R1, [R1,#4]
0x37c672: BLX             R1
0x37c674: STR             R5, [R4,#0x10]
0x37c676: POP             {R4,R5,R7,PC}
