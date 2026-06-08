0x54b7a4: PUSH            {R4-R7,LR}
0x54b7a6: ADD             R7, SP, #0xC
0x54b7a8: PUSH.W          {R11}
0x54b7ac: LDRH.W          R12, [R0]
0x54b7b0: CMP.W           R12, #0
0x54b7b4: BEQ             loc_54B7C6
0x54b7b6: ADDS            R4, R0, #2
0x54b7b8: MOVS            R3, #0
0x54b7ba: LDRH.W          R6, [R4],#2
0x54b7be: ADDS            R3, #1
0x54b7c0: CMP             R6, #0
0x54b7c2: BNE             loc_54B7BA
0x54b7c4: B               loc_54B7C8
0x54b7c6: MOVS            R3, #0
0x54b7c8: LDRH.W          LR, [R1]
0x54b7cc: CMP.W           LR, #0
0x54b7d0: BEQ             loc_54B7E2
0x54b7d2: ADDS            R5, R1, #2
0x54b7d4: MOVS            R4, #0
0x54b7d6: LDRH.W          R6, [R5],#2
0x54b7da: ADDS            R4, #1
0x54b7dc: CMP             R6, #0
0x54b7de: BNE             loc_54B7D6
0x54b7e0: B               loc_54B7E4
0x54b7e2: MOVS            R4, #0
0x54b7e4: UXTH            R4, R4
0x54b7e6: UXTH            R3, R3
0x54b7e8: CMP             R3, R4
0x54b7ea: BEQ             loc_54B7F8
0x54b7ec: CMP             R3, R2
0x54b7ee: MOV.W           R6, #0
0x54b7f2: IT CS
0x54b7f4: CMPCS           R4, R2
0x54b7f6: BCC             loc_54B826
0x54b7f8: CMP             R2, #0
0x54b7fa: MOV.W           R6, #1
0x54b7fe: IT NE
0x54b800: CMPNE.W         R12, #0
0x54b804: BEQ             loc_54B826
0x54b806: CMP             R12, LR
0x54b808: BNE             loc_54B824
0x54b80a: MOVS            R4, #1
0x54b80c: UXTH            R5, R4
0x54b80e: MOVS            R6, #1
0x54b810: CMP             R5, R2
0x54b812: BCS             loc_54B826
0x54b814: LDRH.W          R3, [R0,R5,LSL#1]
0x54b818: CBZ             R3, loc_54B826
0x54b81a: LDRH.W          R6, [R1,R5,LSL#1]
0x54b81e: ADDS            R4, #1
0x54b820: CMP             R3, R6
0x54b822: BEQ             loc_54B80C
0x54b824: MOVS            R6, #0
0x54b826: MOV             R0, R6
0x54b828: POP.W           {R11}
0x54b82c: POP             {R4-R7,PC}
