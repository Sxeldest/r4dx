0x21c57e: PUSH            {R4-R7,LR}
0x21c580: ADD             R7, SP, #0xC
0x21c582: PUSH.W          {R8-R11}
0x21c586: SUB             SP, SP, #0xC
0x21c588: LDRD.W          R11, LR, [R7,#arg_4]
0x21c58c: STR             R0, [R1]
0x21c58e: LDR.W           R8, [R0,#0x18]
0x21c592: CMP.W           R8, #0
0x21c596: BEQ             loc_21C5C4
0x21c598: ADD.W           R9, R0, #0x1C
0x21c59c: MOVS            R6, #0
0x21c59e: LDR.W           R4, [R9,R6,LSL#2]
0x21c5a2: LDR             R5, [R4,#0x1C]
0x21c5a4: CMP             R5, #0
0x21c5a6: ITTT NE
0x21c5a8: MOVNE           R5, R4
0x21c5aa: LDRNE.W         R10, [R5,#0x10]!
0x21c5ae: CMPNE.W         R10, #0
0x21c5b2: BEQ             loc_21C5BE
0x21c5b4: LDR.W           R12, [R4,#0x14]!
0x21c5b8: CMP.W           R12, #0
0x21c5bc: BNE             loc_21C5F0
0x21c5be: ADDS            R6, #1
0x21c5c0: CMP             R6, R8
0x21c5c2: BCC             loc_21C59E
0x21c5c4: MOVS            R0, #0
0x21c5c6: STR             R0, [R2]
0x21c5c8: LDR.W           R10, [R1]
0x21c5cc: LDR             R2, [R7,#arg_0]
0x21c5ce: LDRH.W          R0, [R10,#0x28]
0x21c5d2: STRH            R0, [R2]
0x21c5d4: LDR             R0, [R1]
0x21c5d6: LDRH            R0, [R0,#0x2A]
0x21c5d8: STRH.W          R0, [R11]
0x21c5dc: LDR             R0, [R1]
0x21c5de: LDRH            R0, [R0,#0x2C]
0x21c5e0: STRH.W          R0, [LR]
0x21c5e4: MOVS            R0, #0
0x21c5e6: STR             R0, [R3]
0x21c5e8: ADD             SP, SP, #0xC
0x21c5ea: POP.W           {R8-R11}
0x21c5ee: POP             {R4-R7,PC}
0x21c5f0: CMP             R10, R0
0x21c5f2: IT EQ
0x21c5f4: MOVEQ           R5, R4
0x21c5f6: LDR.W           R9, [R5]
0x21c5fa: STR.W           R9, [R2]
0x21c5fe: LDR.W           R10, [R1]
0x21c602: CMP.W           R9, #0
0x21c606: BEQ             loc_21C5CC
0x21c608: LDR.W           R8, [R9,#0x18]
0x21c60c: CMP.W           R8, #0
0x21c610: BEQ             loc_21C638
0x21c612: MOVS            R6, #0
0x21c614: ADD.W           R0, R9, R6,LSL#2
0x21c618: LDR             R4, [R0,#0x1C]
0x21c61a: LDR             R0, [R4,#0x1C]
0x21c61c: CMP             R0, #0
0x21c61e: ITTT NE
0x21c620: MOVNE           R5, R4
0x21c622: LDRNE.W         R12, [R5,#0x10]!
0x21c626: CMPNE           R12, R10
0x21c628: BEQ             loc_21C632
0x21c62a: LDR.W           R0, [R4,#0x14]!
0x21c62e: CMP             R0, R10
0x21c630: BNE             loc_21C686
0x21c632: ADDS            R6, #1
0x21c634: CMP             R6, R8
0x21c636: BCC             loc_21C614
0x21c638: MOVS            R0, #0
0x21c63a: STR             R0, [R3]
0x21c63c: LDR             R3, [R2]
0x21c63e: LDR.W           R9, [R1]
0x21c642: LDR.W           R8, [R9,#0x18]
0x21c646: CMP.W           R8, #0
0x21c64a: BEQ             loc_21C67C
0x21c64c: LDR             R6, [R3,#0x18]
0x21c64e: ADD.W           R4, R3, #0x28 ; '('
0x21c652: MOV.W           R12, #0
0x21c656: CBZ             R6, loc_21C66E
0x21c658: ADD.W           R0, R9, R12,LSL#1
0x21c65c: MOVS            R5, #0
0x21c65e: LDRH            R0, [R0,#0x28]
0x21c660: LDRH.W          R3, [R4,R5,LSL#1]
0x21c664: CMP             R0, R3
0x21c666: BEQ             loc_21C676
0x21c668: ADDS            R5, #1
0x21c66a: CMP             R5, R6
0x21c66c: BCC             loc_21C660
0x21c66e: ADD.W           R12, R12, #1
0x21c672: CMP             R12, R8
0x21c674: BCC             loc_21C656
0x21c676: ADD.W           R0, R9, R12,LSL#1
0x21c67a: B               loc_21C70C
0x21c67c: MOV.W           R12, #0
0x21c680: ADD.W           R0, R9, R12,LSL#1
0x21c684: B               loc_21C70C
0x21c686: CMP             R12, R9
0x21c688: IT EQ
0x21c68a: MOVEQ           R5, R4
0x21c68c: LDR             R0, [R5]
0x21c68e: STR             R0, [R3]
0x21c690: LDR             R3, [R2]
0x21c692: CMP             R0, #0
0x21c694: LDR.W           R9, [R1]
0x21c698: STR             R0, [SP,#0x28+var_20]
0x21c69a: BEQ             loc_21C642
0x21c69c: LDR.W           R4, [R9,#0x18]
0x21c6a0: CMP             R4, #0
0x21c6a2: MOV             R0, R4
0x21c6a4: STR             R0, [SP,#0x28+var_28]
0x21c6a6: BEQ             loc_21C706
0x21c6a8: LDR             R0, [SP,#0x28+var_20]
0x21c6aa: LDR.W           R12, [R3,#0x18]
0x21c6ae: ADD.W           R6, R0, #0x28 ; '('
0x21c6b2: MOVS            R0, #0
0x21c6b4: CMP.W           R12, #0
0x21c6b8: STR             R0, [SP,#0x28+var_24]
0x21c6ba: BEQ             loc_21C6F6
0x21c6bc: LDR             R0, [SP,#0x28+var_24]
0x21c6be: MOV.W           R8, #0
0x21c6c2: ADD.W           R0, R9, R0,LSL#1
0x21c6c6: LDRH            R4, [R0,#0x28]
0x21c6c8: ADD.W           R0, R3, R8,LSL#1
0x21c6cc: LDRH            R0, [R0,#0x28]
0x21c6ce: CMP             R4, R0
0x21c6d0: BNE             loc_21C6EE
0x21c6d2: LDR             R0, [SP,#0x28+var_20]
0x21c6d4: LDR.W           R10, [R0,#0x18]
0x21c6d8: CMP.W           R10, #0
0x21c6dc: BEQ             loc_21C6EE
0x21c6de: MOVS            R0, #0
0x21c6e0: LDRH.W          R5, [R6,R0,LSL#1]
0x21c6e4: CMP             R4, R5
0x21c6e6: BEQ             loc_21C702
0x21c6e8: ADDS            R0, #1
0x21c6ea: CMP             R0, R10
0x21c6ec: BCC             loc_21C6E0
0x21c6ee: ADD.W           R8, R8, #1
0x21c6f2: CMP             R8, R12
0x21c6f4: BCC             loc_21C6C8
0x21c6f6: LDR             R0, [SP,#0x28+var_24]
0x21c6f8: LDR             R4, [SP,#0x28+var_28]
0x21c6fa: ADDS            R0, #1
0x21c6fc: CMP             R0, R4
0x21c6fe: BCC             loc_21C6B4
0x21c700: B               loc_21C708
0x21c702: LDR             R0, [SP,#0x28+var_24]
0x21c704: B               loc_21C708
0x21c706: MOVS            R0, #0
0x21c708: ADD.W           R0, R9, R0,LSL#1
0x21c70c: ADDS            R0, #0x28 ; '('
0x21c70e: LDRH.W          R10, [R0]
0x21c712: STRH.W          R10, [LR]
0x21c716: LDR.W           R12, [R1]
0x21c71a: LDR.W           R9, [R12,#0x18]
0x21c71e: CMP.W           R9, #0
0x21c722: BEQ             loc_21C758
0x21c724: LDR.W           R8, [R2]
0x21c728: MOVS            R2, #0
0x21c72a: ADD.W           R4, R8, #0x28 ; '('
0x21c72e: ADD.W           R3, R12, R2,LSL#1
0x21c732: LDRH            R6, [R3,#0x28]
0x21c734: CMP             R6, R10
0x21c736: ITT NE
0x21c738: LDRNE.W         R5, [R8,#0x18]
0x21c73c: CMPNE           R5, #0
0x21c73e: BEQ             loc_21C750
0x21c740: MOVS            R3, #0
0x21c742: LDRH.W          R0, [R4,R3,LSL#1]
0x21c746: CMP             R6, R0
0x21c748: BEQ             loc_21C75A
0x21c74a: ADDS            R3, #1
0x21c74c: CMP             R3, R5
0x21c74e: BCC             loc_21C742
0x21c750: ADDS            R2, #1
0x21c752: CMP             R2, R9
0x21c754: BCC             loc_21C72E
0x21c756: B               loc_21C75A
0x21c758: MOVS            R2, #0
0x21c75a: ADD.W           R0, R12, R2,LSL#1
0x21c75e: LDRH            R2, [R0,#0x28]
0x21c760: STRH.W          R2, [R11]
0x21c764: LDR             R0, [R1]
0x21c766: LDR             R3, [R0,#0x18]
0x21c768: CBZ             R3, loc_21C788
0x21c76a: LDRH.W          R6, [LR]
0x21c76e: ADD.W           R5, R0, #0x28 ; '('
0x21c772: MOVS            R1, #0
0x21c774: LDRH.W          R4, [R5,R1,LSL#1]
0x21c778: CMP             R4, R2
0x21c77a: IT NE
0x21c77c: CMPNE           R4, R6
0x21c77e: BNE             loc_21C78A
0x21c780: ADDS            R1, #1
0x21c782: CMP             R1, R3
0x21c784: BCC             loc_21C774
0x21c786: B               loc_21C78A
0x21c788: MOVS            R1, #0
0x21c78a: ADD.W           R0, R0, R1,LSL#1
0x21c78e: LDR             R1, [R7,#arg_0]
0x21c790: LDRH            R0, [R0,#0x28]
0x21c792: STRH            R0, [R1]
0x21c794: B               loc_21C5E8
