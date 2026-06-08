0x47b81c: PUSH            {R4,R6,R7,LR}
0x47b81e: ADD             R7, SP, #8
0x47b820: MOV             R4, R0
0x47b822: LDR             R0, [R4,#0x14]
0x47b824: SUB.W           R1, R0, #0xC8; switch 11 cases
0x47b828: CMP             R1, #0xA
0x47b82a: BHI             def_47B82E; jumptable 0047B82E default case, case 209
0x47b82c: MOVS            R0, #1
0x47b82e: TBB.W           [PC,R1]; switch jump
0x47b832: DCB 0xD; jump table for switch statement
0x47b833: DCB 0x18
0x47b834: DCB 0x36
0x47b835: DCB 6
0x47b836: DCB 6
0x47b837: DCB 6
0x47b838: DCB 6
0x47b839: DCB 6
0x47b83a: DCB 6
0x47b83b: DCB 0x2B
0x47b83c: DCB 6
0x47b83d: ALIGN 2
0x47b83e: LDR.W           R0, [R4,#0x190]; jumptable 0047B82E cases 203-208,210
0x47b842: LDR             R1, [R0]
0x47b844: MOV             R0, R4
0x47b846: POP.W           {R4,R6,R7,LR}
0x47b84a: BX              R1
0x47b84c: LDR.W           R0, [R4,#0x190]; jumptable 0047B82E case 200
0x47b850: LDR             R1, [R0,#4]
0x47b852: MOV             R0, R4
0x47b854: BLX             R1
0x47b856: LDR             R0, [R4,#0x18]
0x47b858: LDR             R1, [R0,#8]
0x47b85a: MOV             R0, R4
0x47b85c: BLX             R1
0x47b85e: MOVS            R0, #0xC9
0x47b860: STR             R0, [R4,#0x14]
0x47b862: LDR.W           R0, [R4,#0x190]; jumptable 0047B82E case 201
0x47b866: LDR             R1, [R0]
0x47b868: MOV             R0, R4
0x47b86a: BLX             R1
0x47b86c: CMP             R0, #1
0x47b86e: IT NE
0x47b870: POPNE           {R4,R6,R7,PC}
0x47b872: LDR             R0, [R4,#0x24]
0x47b874: CMP             R0, #4
0x47b876: BEQ             loc_47B8A0
0x47b878: CMP             R0, #3
0x47b87a: BEQ             loc_47B8B8
0x47b87c: CMP             R0, #1
0x47b87e: BNE             loc_47B8C6
0x47b880: MOV.W           R12, #1
0x47b884: MOVS            R2, #1
0x47b886: B               loc_47B942
0x47b888: LDR             R0, [R4]; jumptable 0047B82E default case, case 209
0x47b88a: MOVS            R1, #0x14
0x47b88c: STR             R1, [R0,#0x14]
0x47b88e: LDR             R0, [R4]
0x47b890: LDR             R1, [R4,#0x14]
0x47b892: STR             R1, [R0,#0x18]
0x47b894: LDR             R0, [R4]
0x47b896: LDR             R1, [R0]
0x47b898: MOV             R0, R4
0x47b89a: BLX             R1
0x47b89c: MOVS            R0, #0
0x47b89e: POP             {R4,R6,R7,PC}; jumptable 0047B82E case 202
0x47b8a0: LDRB.W          R0, [R4,#0x108]
0x47b8a4: CMP             R0, #0
0x47b8a6: ITT NE
0x47b8a8: LDRBNE.W        R0, [R4,#0x109]
0x47b8ac: CMPNE           R0, #0
0x47b8ae: BNE             loc_47B8CE
0x47b8b0: MOV.W           R12, #4
0x47b8b4: MOVS            R2, #4
0x47b8b6: B               loc_47B942
0x47b8b8: LDRB.W          R0, [R4,#0x100]
0x47b8bc: CBZ             R0, loc_47B8F4
0x47b8be: MOVS            R2, #2
0x47b8c0: MOV.W           R12, #3
0x47b8c4: B               loc_47B942
0x47b8c6: MOV.W           R12, #0
0x47b8ca: MOVS            R2, #0
0x47b8cc: B               loc_47B942
0x47b8ce: CMP             R0, #2
0x47b8d0: BEQ             loc_47B8EC
0x47b8d2: LDR             R0, [R4]
0x47b8d4: MOVS            R1, #0x72 ; 'r'
0x47b8d6: STR             R1, [R0,#0x14]
0x47b8d8: LDR             R0, [R4]
0x47b8da: LDRB.W          R1, [R4,#0x109]
0x47b8de: STR             R1, [R0,#0x18]
0x47b8e0: MOV.W           R1, #0xFFFFFFFF
0x47b8e4: LDR             R0, [R4]
0x47b8e6: LDR             R2, [R0,#4]
0x47b8e8: MOV             R0, R4
0x47b8ea: BLX             R2
0x47b8ec: MOVS            R2, #4
0x47b8ee: MOV.W           R12, #5
0x47b8f2: B               loc_47B942
0x47b8f4: LDRB.W          R0, [R4,#0x108]
0x47b8f8: CBZ             R0, loc_47B918
0x47b8fa: LDRB.W          R0, [R4,#0x109]
0x47b8fe: CBZ             R0, loc_47B93C
0x47b900: CMP             R0, #1
0x47b902: BEQ             loc_47B8BE
0x47b904: LDR             R0, [R4]
0x47b906: MOVS            R1, #0x72 ; 'r'
0x47b908: STR             R1, [R0,#0x14]
0x47b90a: LDR             R0, [R4]
0x47b90c: LDRB.W          R1, [R4,#0x109]
0x47b910: STR             R1, [R0,#0x18]
0x47b912: MOV.W           R1, #0xFFFFFFFF
0x47b916: B               loc_47B99A
0x47b918: LDR.W           R2, [R4,#0xC4]
0x47b91c: LDR             R0, [R2]
0x47b91e: LDR             R1, [R2,#0x54]
0x47b920: LDR.W           R2, [R2,#0xA8]
0x47b924: CMP             R0, #1
0x47b926: IT EQ
0x47b928: CMPEQ           R1, #2
0x47b92a: BNE             loc_47B930
0x47b92c: CMP             R2, #3
0x47b92e: BEQ             loc_47B8BE
0x47b930: CMP             R0, #0x52 ; 'R'
0x47b932: IT EQ
0x47b934: CMPEQ           R1, #0x47 ; 'G'
0x47b936: BNE             loc_47B98C
0x47b938: CMP             R2, #0x42 ; 'B'
0x47b93a: BNE             loc_47B98C
0x47b93c: MOV.W           R12, #2
0x47b940: MOVS            R2, #2
0x47b942: MOVS            R3, #0
0x47b944: MOVS            R0, #1
0x47b946: STRD.W          R12, R2, [R4,#0x28]
0x47b94a: MOVT            R3, #0x3FF0
0x47b94e: MOVS            R1, #0
0x47b950: MOVW            R2, #0x101
0x47b954: STRD.W          R0, R0, [R4,#0x30]
0x47b958: STRD.W          R1, R3, [R4,#0x38]
0x47b95c: STRH.W          R1, [R4,#0x40]
0x47b960: STR             R1, [R4,#0x44]
0x47b962: STRH.W          R2, [R4,#0x48]
0x47b966: MOVS            R2, #2
0x47b968: STRB.W          R1, [R4,#0x4A]
0x47b96c: STR             R2, [R4,#0x4C]
0x47b96e: MOV.W           R2, #0x100
0x47b972: STRB.W          R1, [R4,#0x50]
0x47b976: STR             R2, [R4,#0x54]
0x47b978: STR             R1, [R4,#0x74]
0x47b97a: STRB.W          R1, [R4,#0x58]
0x47b97e: STRB.W          R1, [R4,#0x59]
0x47b982: STRB.W          R1, [R4,#0x5A]
0x47b986: MOVS            R1, #0xCA
0x47b988: STR             R1, [R4,#0x14]
0x47b98a: POP             {R4,R6,R7,PC}
0x47b98c: LDR             R3, [R4]
0x47b98e: ADDS            R3, #0x18
0x47b990: STM             R3!, {R0-R2}
0x47b992: MOVS            R1, #0x6F ; 'o'
0x47b994: LDR             R0, [R4]
0x47b996: STR             R1, [R0,#0x14]
0x47b998: MOVS            R1, #1
0x47b99a: LDR             R0, [R4]
0x47b99c: LDR             R2, [R0,#4]
0x47b99e: MOV             R0, R4
0x47b9a0: BLX             R2
0x47b9a2: B               loc_47B8BE
