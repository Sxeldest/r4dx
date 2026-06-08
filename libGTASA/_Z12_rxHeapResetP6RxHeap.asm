0x1e1590: PUSH            {R4-R7,LR}
0x1e1592: ADD             R7, SP, #0xC
0x1e1594: PUSH.W          {R8}
0x1e1598: VPUSH           {D8-D9}
0x1e159c: MOV             R8, R0
0x1e159e: MOVS            R5, #0
0x1e15a0: LDR.W           R6, [R8,#4]
0x1e15a4: STR.W           R5, [R8,#0x14]
0x1e15a8: LDR             R0, [R6,#8]
0x1e15aa: CBZ             R0, loc_1E1624
0x1e15ac: VMOV.I32        Q4, #0
0x1e15b0: MOVS            R6, #0
0x1e15b2: MOV             R5, R0
0x1e15b4: MOV             R0, R8
0x1e15b6: BL              sub_1E1178
0x1e15ba: CMP             R0, #0
0x1e15bc: BEQ             loc_1E1684
0x1e15be: LDRD.W          R1, R2, [R5]
0x1e15c2: CMP             R6, #0
0x1e15c4: ADD             R2, R1
0x1e15c6: ADD.W           R4, R1, #0x20 ; ' '
0x1e15ca: MOV             R3, R1
0x1e15cc: VST1.32         {D8-D9}, [R3]!
0x1e15d0: VLD1.32         {D16-D17}, [R3]
0x1e15d4: SUB.W           R3, R2, #0x10
0x1e15d8: VST1.32         {D16-D17}, [R3]
0x1e15dc: SUB.W           R3, R2, #0x20 ; ' '
0x1e15e0: VST1.32         {D8-D9}, [R3]
0x1e15e4: STR             R4, [R1,#4]
0x1e15e6: STRD.W          R1, R3, [R1,#0x20]
0x1e15ea: STR.W           R4, [R2,#-0x20]
0x1e15ee: ADD.W           R2, R1, #0x40 ; '@'
0x1e15f2: STR             R0, [R1,#0x2C]
0x1e15f4: SUB.W           R2, R3, R2
0x1e15f8: STR             R2, [R1,#0x28]
0x1e15fa: STR             R4, [R0,#4]
0x1e15fc: LDR             R2, [R1,#0x28]
0x1e15fe: STR             R2, [R0]
0x1e1600: BEQ             loc_1E1612
0x1e1602: LDRD.W          R0, R2, [R6]
0x1e1606: ADD             R0, R2
0x1e1608: STR.W           R1, [R0,#-0x1C]
0x1e160c: SUBS            R0, #0x20 ; ' '
0x1e160e: STR             R0, [R1]
0x1e1610: B               loc_1E1618
0x1e1612: LDR             R0, [R5]
0x1e1614: STR.W           R0, [R8,#8]
0x1e1618: LDR             R0, [R5,#8]
0x1e161a: MOV             R6, R5
0x1e161c: CMP             R0, #0
0x1e161e: BNE             loc_1E15B2
0x1e1620: LDR.W           R6, [R8,#4]
0x1e1624: MOV             R0, R8
0x1e1626: BL              sub_1E1178
0x1e162a: CBZ             R0, loc_1E1684
0x1e162c: LDRD.W          R1, R2, [R6]
0x1e1630: VMOV.I32        Q8, #0
0x1e1634: CMP             R5, #0
0x1e1636: ADD             R2, R1
0x1e1638: ADD.W           R4, R1, #0x20 ; ' '
0x1e163c: MOV             R3, R1
0x1e163e: VST1.32         {D16-D17}, [R3]!
0x1e1642: VLD1.32         {D18-D19}, [R3]
0x1e1646: SUB.W           R3, R2, #0x10
0x1e164a: VST1.32         {D18-D19}, [R3]
0x1e164e: SUB.W           R3, R2, #0x20 ; ' '
0x1e1652: VST1.32         {D16-D17}, [R3]
0x1e1656: STR             R4, [R1,#4]
0x1e1658: STRD.W          R1, R3, [R1,#0x20]
0x1e165c: STR.W           R4, [R2,#-0x20]
0x1e1660: ADD.W           R2, R1, #0x40 ; '@'
0x1e1664: STR             R0, [R1,#0x2C]
0x1e1666: SUB.W           R2, R3, R2
0x1e166a: STR             R2, [R1,#0x28]
0x1e166c: STR             R4, [R0,#4]
0x1e166e: LDR             R2, [R1,#0x28]
0x1e1670: STR             R2, [R0]
0x1e1672: BEQ             loc_1E1688
0x1e1674: LDRD.W          R0, R2, [R5]
0x1e1678: ADD             R0, R2
0x1e167a: STR.W           R1, [R0,#-0x1C]
0x1e167e: SUBS            R0, #0x20 ; ' '
0x1e1680: STR             R0, [R1]
0x1e1682: B               loc_1E168E
0x1e1684: MOVS            R0, #0
0x1e1686: B               loc_1E1696
0x1e1688: LDR             R0, [R6]
0x1e168a: STR.W           R0, [R8,#8]
0x1e168e: MOVS            R0, #0
0x1e1690: STR.W           R0, [R8,#0x18]
0x1e1694: MOVS            R0, #1
0x1e1696: VPOP            {D8-D9}
0x1e169a: POP.W           {R8}
0x1e169e: POP             {R4-R7,PC}
