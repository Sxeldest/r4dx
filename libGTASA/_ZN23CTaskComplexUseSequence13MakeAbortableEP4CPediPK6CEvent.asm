0x4f1614: PUSH            {R4-R7,LR}
0x4f1616: ADD             R7, SP, #0xC
0x4f1618: PUSH.W          {R11}
0x4f161c: MOV             R4, R0
0x4f161e: MOV             R6, R3
0x4f1620: LDR             R0, [R4,#8]
0x4f1622: LDR             R3, [R0]
0x4f1624: LDR             R5, [R3,#0x1C]
0x4f1626: MOV             R3, R6
0x4f1628: BLX             R5
0x4f162a: MOV             R5, R0
0x4f162c: CBZ             R6, loc_4F1680
0x4f162e: CMP             R5, #1
0x4f1630: BNE             loc_4F1680
0x4f1632: LDR             R0, [R6]
0x4f1634: LDR             R1, [R0,#8]
0x4f1636: MOV             R0, R6
0x4f1638: BLX             R1
0x4f163a: CMP             R0, #9
0x4f163c: BNE             loc_4F1680
0x4f163e: LDRB.W          R0, [R6,#0x3C]
0x4f1642: CMP             R0, #0
0x4f1644: ITT NE
0x4f1646: LDRBNE          R0, [R6,#9]
0x4f1648: CMPNE           R0, #0
0x4f164a: BEQ             loc_4F1680
0x4f164c: LDR             R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4F1654)
0x4f164e: LDR             R1, [R4,#0xC]
0x4f1650: ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x4f1652: LDR             R0, [R0]; CTaskSequences::ms_taskSequence ...
0x4f1654: ADD.W           R0, R0, R1,LSL#6; this
0x4f1658: LDR             R2, [R0,#0x3C]
0x4f165a: SUBS            R2, #1
0x4f165c: STR             R2, [R0,#0x3C]
0x4f165e: BNE             loc_4F167A
0x4f1660: LDR             R2, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4F1666)
0x4f1662: ADD             R2, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x4f1664: LDR             R2, [R2]; CTaskSequences::ms_taskSequence ...
0x4f1666: ADD.W           R1, R2, R1,LSL#6
0x4f166a: LDRB.W          R2, [R1,#0x38]!
0x4f166e: CMP             R2, #0
0x4f1670: ITTT NE
0x4f1672: MOVNE           R2, #0
0x4f1674: STRBNE          R2, [R1]
0x4f1676: BLXNE           j__ZN20CTaskComplexSequence5FlushEv; CTaskComplexSequence::Flush(void)
0x4f167a: MOV.W           R0, #0xFFFFFFFF
0x4f167e: STR             R0, [R4,#0xC]
0x4f1680: MOV             R0, R5
0x4f1682: POP.W           {R11}
0x4f1686: POP             {R4-R7,PC}
