0x4f1740: PUSH            {R4,R5,R7,LR}
0x4f1742: ADD             R7, SP, #8
0x4f1744: MOV             R5, R0
0x4f1746: LDR             R0, [R5,#0xC]
0x4f1748: ADDS            R1, R0, #1
0x4f174a: BEQ             loc_4F1792
0x4f174c: LDR             R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4F1754)
0x4f174e: LDR             R2, [R5,#0x10]
0x4f1750: ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x4f1752: LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
0x4f1754: ADD.W           R0, R1, R0,LSL#6
0x4f1758: ADD.W           R0, R0, R2,LSL#2
0x4f175c: LDR             R0, [R0,#0x10]
0x4f175e: CBZ             R0, loc_4F1792
0x4f1760: LDR             R1, [R0]
0x4f1762: LDR             R1, [R1,#8]
0x4f1764: BLX             R1
0x4f1766: MOV             R4, R0
0x4f1768: CMP             R4, #0
0x4f176a: ITT NE
0x4f176c: LDRNE           R0, [R5,#0x14]
0x4f176e: ADDSNE.W        R0, R0, #1
0x4f1772: BEQ             loc_4F178E
0x4f1774: LDR             R0, [R4]
0x4f1776: LDR             R1, [R0,#0x14]
0x4f1778: MOV             R0, R4
0x4f177a: BLX             R1
0x4f177c: MOVW            R1, #0x113
0x4f1780: CMP             R0, R1
0x4f1782: ITTT EQ
0x4f1784: MOVEQ.W         R0, #0xFFFFFFFF
0x4f1788: LDREQ           R1, [R5,#0x14]
0x4f178a: STRDEQ.W        R1, R0, [R4,#0x10]
0x4f178e: MOV             R0, R4
0x4f1790: POP             {R4,R5,R7,PC}
0x4f1792: MOVS            R4, #0
0x4f1794: MOV             R0, R4
0x4f1796: POP             {R4,R5,R7,PC}
