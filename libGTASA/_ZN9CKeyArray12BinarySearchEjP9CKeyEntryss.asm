0x54d53a: PUSH            {R4,R5,R7,LR}
0x54d53c: ADD             R7, SP, #8
0x54d53e: LDR.W           R12, [R7,#arg_0]
0x54d542: CMP             R3, R12
0x54d544: ITT GT
0x54d546: MOVGT           R0, #0
0x54d548: POPGT           {R4,R5,R7,PC}
0x54d54a: MOVW            LR, #0xFFFF
0x54d54e: SXTH            R3, R3
0x54d550: SXTAH.W         R0, R3, R12
0x54d554: ADD.W           R0, R0, R0,LSR#31
0x54d558: ASRS            R4, R0, #1
0x54d55a: UXTH            R0, R4
0x54d55c: ADD.W           R0, R2, R0,LSL#3
0x54d560: LDR             R5, [R0,#4]
0x54d562: CMP             R5, R1
0x54d564: BEQ             locret_54D584
0x54d566: BCC             loc_54D576
0x54d568: ADD.W           R0, R4, LR
0x54d56c: SXTH.W          R12, R0
0x54d570: CMP             R3, R12
0x54d572: BLE             loc_54D550
0x54d574: B               loc_54D586
0x54d576: ADDS            R0, R4, #1
0x54d578: SXTH.W          R5, R12
0x54d57c: SXTH            R3, R0
0x54d57e: MOVS            R0, #0
0x54d580: CMP             R5, R3
0x54d582: BGE             loc_54D54E
0x54d584: POP             {R4,R5,R7,PC}
0x54d586: MOVS            R0, #0
0x54d588: POP             {R4,R5,R7,PC}
