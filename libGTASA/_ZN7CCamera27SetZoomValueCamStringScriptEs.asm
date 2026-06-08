0x3e1618: PUSH            {R4,R5,R7,LR}
0x3e161a: ADD             R7, SP, #8
0x3e161c: MOV             R4, R0
0x3e161e: MOV             R5, R1
0x3e1620: LDR.W           R0, [R4,#0x364]; this
0x3e1624: LDRB.W          R1, [R0,#0x3A]
0x3e1628: AND.W           R1, R1, #7
0x3e162c: CMP             R1, #2
0x3e162e: BNE             loc_3E1644
0x3e1630: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x3e1634: SUBS            R0, #1
0x3e1636: CMP             R0, #4
0x3e1638: BHI             loc_3E165E
0x3e163a: LDR             R1, =(unk_616AE0 - 0x3E1640)
0x3e163c: ADD             R1, PC; unk_616AE0
0x3e163e: LDR.W           R0, [R1,R0,LSL#2]
0x3e1642: B               loc_3E1660
0x3e1644: UXTH            R0, R5
0x3e1646: CMP             R0, #2
0x3e1648: BHI             loc_3E1656
0x3e164a: LDR             R0, =(unk_616AD0 - 0x3E1650)
0x3e164c: ADD             R0, PC; unk_616AD0
0x3e164e: LDR.W           R0, [R0,R5,LSL#2]
0x3e1652: STR.W           R0, [R4,#0xD4]
0x3e1656: MOVS            R0, #1
0x3e1658: STRB.W          R0, [R4,#0x36]
0x3e165c: POP             {R4,R5,R7,PC}
0x3e165e: MOVS            R0, #0
0x3e1660: UXTH            R1, R5
0x3e1662: CMP             R1, #2
0x3e1664: BHI             loc_3E1676
0x3e1666: LDR             R1, =(off_6679C0 - 0x3E166C)
0x3e1668: ADD             R1, PC; off_6679C0
0x3e166a: LDR.W           R1, [R1,R5,LSL#2]
0x3e166e: LDR.W           R0, [R1,R0,LSL#2]
0x3e1672: STR.W           R0, [R4,#0xC0]
0x3e1676: MOVS            R0, #1
0x3e1678: STRB.W          R0, [R4,#0x37]
0x3e167c: POP             {R4,R5,R7,PC}
