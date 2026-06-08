0x22b79c: PUSH            {R4-R7,LR}
0x22b79e: ADD             R7, SP, #0xC
0x22b7a0: PUSH.W          {R8,R9,R11}
0x22b7a4: MOVW            R5, #0xFE86
0x22b7a8: MOV             R4, R0
0x22b7aa: MOVW            R0, #0x4FB8
0x22b7ae: ADDS            R6, R4, R0
0x22b7b0: MOV             R8, R1
0x22b7b2: MOVT            R5, #0xFFFF
0x22b7b6: ADD.W           R1, R5, #0x7A ; 'z'
0x22b7ba: MOV             R0, R4
0x22b7bc: BLX             R8
0x22b7be: STRD.W          R0, R1, [R6],#8
0x22b7c2: ADDS            R5, #1
0x22b7c4: BNE             loc_22B7B6
0x22b7c6: LDR             R0, =(unk_5F0C60 - 0x22B7D8)
0x22b7c8: MOVW            R1, #0x4DBC
0x22b7cc: MOVW            R8, #0x8E39
0x22b7d0: MOVW            R2, #0x92C4
0x22b7d4: ADD             R0, PC; unk_5F0C60
0x22b7d6: ADD             R1, R4
0x22b7d8: ADD.W           R9, R4, R2
0x22b7dc: ADD.W           R3, R4, #0x4A80
0x22b7e0: MOV.W           R12, #0
0x22b7e4: MOVT            R8, #0x38E3
0x22b7e8: MOV.W           LR, #1
0x22b7ec: MOVS            R6, #0
0x22b7ee: LDRH.W          R5, [R0,R6,LSL#1]
0x22b7f2: ADDS            R5, #7
0x22b7f4: UMULL.W         R5, R4, R5, R8
0x22b7f8: ADD.W           R5, LR, R4,LSR#2
0x22b7fc: STR.W           R5, [R3,R6,LSL#2]
0x22b800: LSRS            R4, R4, #2
0x22b802: LDR.W           R2, [R9]
0x22b806: CMP             R4, R2
0x22b808: IT LT
0x22b80a: MOVLT           R2, R5
0x22b80c: STR.W           R2, [R3,R6,LSL#2]
0x22b810: ADDS            R6, #1
0x22b812: CMP             R6, #0x17
0x22b814: BNE             loc_22B7EE
0x22b816: MOVS            R6, #0
0x22b818: ADD.W           R2, R0, R6,LSL#1
0x22b81c: LDRH.W          R2, [R2,#0x44]
0x22b820: SUBS            R2, #1
0x22b822: SMMUL.W         R2, R2, R8
0x22b826: ASRS            R4, R2, #2
0x22b828: ADD.W           R2, R4, R2,LSR#31
0x22b82c: ADDS            R4, R2, #1
0x22b82e: STR.W           R4, [R1,R6,LSL#2]
0x22b832: LDR.W           R5, [R9]
0x22b836: CMP             R2, R5
0x22b838: IT LT
0x22b83a: MOVLT           R5, R4
0x22b83c: STR.W           R5, [R1,R6,LSL#2]
0x22b840: ADDS            R6, #1
0x22b842: CMP             R6, #0xE
0x22b844: BNE             loc_22B818
0x22b846: ADD.W           R12, R12, #1
0x22b84a: ADDS            R1, #0x38 ; '8'
0x22b84c: ADDS            R3, #0x5C ; '\'
0x22b84e: ADDS            R0, #0x6E ; 'n'
0x22b850: CMP.W           R12, #9
0x22b854: BNE             loc_22B7EC
0x22b856: POP.W           {R8,R9,R11}
0x22b85a: POP             {R4-R7,PC}
