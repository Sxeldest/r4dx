0x23d5a0: PUSH            {R4-R7,LR}
0x23d5a2: ADD             R7, SP, #0xC
0x23d5a4: PUSH.W          {R11}
0x23d5a8: MOV             R4, R0
0x23d5aa: LDR             R0, =(dword_6D681C - 0x23D5B6)
0x23d5ac: MOVS            R2, #1
0x23d5ae: DMB.W           ISH
0x23d5b2: ADD             R0, PC; dword_6D681C
0x23d5b4: LDREX.W         R1, [R0,#0xC]
0x23d5b8: STREX.W         R3, R2, [R0,#0xC]
0x23d5bc: CMP             R3, #0
0x23d5be: BNE             loc_23D5B4
0x23d5c0: CMP             R1, #1
0x23d5c2: DMB.W           ISH
0x23d5c6: BNE             loc_23D5EA
0x23d5c8: LDR             R5, =(dword_6D681C - 0x23D5D0)
0x23d5ca: MOVS            R6, #1
0x23d5cc: ADD             R5, PC; dword_6D681C
0x23d5ce: BLX             sched_yield
0x23d5d2: DMB.W           ISH
0x23d5d6: LDREX.W         R0, [R5,#0xC]
0x23d5da: STREX.W         R1, R6, [R5,#0xC]
0x23d5de: CMP             R1, #0
0x23d5e0: BNE             loc_23D5D6
0x23d5e2: CMP             R0, #1
0x23d5e4: DMB.W           ISH
0x23d5e8: BEQ             loc_23D5CE
0x23d5ea: LDR             R0, =(dword_6D681C - 0x23D5F6)
0x23d5ec: MOVS            R2, #1
0x23d5ee: DMB.W           ISH
0x23d5f2: ADD             R0, PC; dword_6D681C
0x23d5f4: LDREX.W         R1, [R0,#8]
0x23d5f8: STREX.W         R3, R2, [R0,#8]
0x23d5fc: CMP             R3, #0
0x23d5fe: BNE             loc_23D5F4
0x23d600: CMP             R1, #1
0x23d602: DMB.W           ISH
0x23d606: BNE             loc_23D62A
0x23d608: LDR             R5, =(dword_6D681C - 0x23D610)
0x23d60a: MOVS            R6, #1
0x23d60c: ADD             R5, PC; dword_6D681C
0x23d60e: BLX             sched_yield
0x23d612: DMB.W           ISH
0x23d616: LDREX.W         R0, [R5,#8]
0x23d61a: STREX.W         R1, R6, [R5,#8]
0x23d61e: CMP             R1, #0
0x23d620: BNE             loc_23D616
0x23d622: CMP             R0, #1
0x23d624: DMB.W           ISH
0x23d628: BEQ             loc_23D60E
0x23d62a: LDR             R1, =(dword_6D681C - 0x23D634)
0x23d62c: DMB.W           ISH
0x23d630: ADD             R1, PC; dword_6D681C
0x23d632: LDREX.W         R0, [R1]
0x23d636: ADDS            R2, R0, #1
0x23d638: STREX.W         R3, R2, [R1]
0x23d63c: CMP             R3, #0
0x23d63e: BNE             loc_23D632
0x23d640: CMP             R0, #0
0x23d642: DMB.W           ISH
0x23d646: BNE             loc_23D688
0x23d648: LDR             R0, =(dword_6D681C - 0x23D654)
0x23d64a: MOVS            R2, #1
0x23d64c: DMB.W           ISH
0x23d650: ADD             R0, PC; dword_6D681C
0x23d652: LDREX.W         R1, [R0,#0x10]
0x23d656: STREX.W         R3, R2, [R0,#0x10]
0x23d65a: CMP             R3, #0
0x23d65c: BNE             loc_23D652
0x23d65e: CMP             R1, #1
0x23d660: DMB.W           ISH
0x23d664: BNE             loc_23D688
0x23d666: LDR             R5, =(dword_6D681C - 0x23D66E)
0x23d668: MOVS            R6, #1
0x23d66a: ADD             R5, PC; dword_6D681C
0x23d66c: BLX             sched_yield
0x23d670: DMB.W           ISH
0x23d674: LDREX.W         R0, [R5,#0x10]
0x23d678: STREX.W         R1, R6, [R5,#0x10]
0x23d67c: CMP             R1, #0
0x23d67e: BNE             loc_23D674
0x23d680: CMP             R0, #1
0x23d682: DMB.W           ISH
0x23d686: BEQ             loc_23D66C
0x23d688: LDR             R0, =(dword_6D681C - 0x23D694)
0x23d68a: MOVS            R1, #0
0x23d68c: DMB.W           ISH
0x23d690: ADD             R0, PC; dword_6D681C
0x23d692: LDREX.W         R2, [R0,#8]
0x23d696: STREX.W         R2, R1, [R0,#8]
0x23d69a: CMP             R2, #0
0x23d69c: BNE             loc_23D692
0x23d69e: LDR             R0, =(dword_6D681C - 0x23D6AE)
0x23d6a0: DMB.W           ISH
0x23d6a4: MOVS            R1, #0
0x23d6a6: DMB.W           ISH
0x23d6aa: ADD             R0, PC; dword_6D681C
0x23d6ac: LDREX.W         R2, [R0,#0xC]
0x23d6b0: STREX.W         R2, R1, [R0,#0xC]
0x23d6b4: CMP             R2, #0
0x23d6b6: BNE             loc_23D6AC
0x23d6b8: LDR             R0, =(dword_6D6830 - 0x23D6C2)
0x23d6ba: DMB.W           ISH
0x23d6be: ADD             R0, PC; dword_6D6830
0x23d6c0: LDR             R1, [R0]
0x23d6c2: SUBS            R0, R4, #1
0x23d6c4: CMP             R0, R1
0x23d6c6: BCS             loc_23D6E8
0x23d6c8: LDR             R1, =(dword_6D6834 - 0x23D6CE)
0x23d6ca: ADD             R1, PC; dword_6D6834
0x23d6cc: LDR             R1, [R1]
0x23d6ce: DMB.W           ISH
0x23d6d2: ADD.W           R0, R1, R0,LSL#2
0x23d6d6: MOVS            R1, #0
0x23d6d8: LDREX.W         R2, [R0]
0x23d6dc: STREX.W         R2, R1, [R0]
0x23d6e0: CMP             R2, #0
0x23d6e2: BNE             loc_23D6D8
0x23d6e4: DMB.W           ISH
0x23d6e8: LDR             R1, =(dword_6D681C - 0x23D6F2)
0x23d6ea: DMB.W           ISH
0x23d6ee: ADD             R1, PC; dword_6D681C
0x23d6f0: LDREX.W         R0, [R1]
0x23d6f4: SUBS            R2, R0, #1
0x23d6f6: STREX.W         R3, R2, [R1]
0x23d6fa: CMP             R3, #0
0x23d6fc: BNE             loc_23D6F0
0x23d6fe: CMP             R0, #1
0x23d700: DMB.W           ISH
0x23d704: BNE             loc_23D720
0x23d706: LDR             R0, =(dword_6D681C - 0x23D712)
0x23d708: MOVS            R1, #0
0x23d70a: DMB.W           ISH
0x23d70e: ADD             R0, PC; dword_6D681C
0x23d710: LDREX.W         R2, [R0,#0x10]
0x23d714: STREX.W         R2, R1, [R0,#0x10]
0x23d718: CMP             R2, #0
0x23d71a: BNE             loc_23D710
0x23d71c: DMB.W           ISH
0x23d720: POP.W           {R11}
0x23d724: POP             {R4-R7,PC}
