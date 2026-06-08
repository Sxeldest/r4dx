0x1de114: PUSH            {R4-R7,LR}
0x1de116: ADD             R7, SP, #0xC
0x1de118: PUSH.W          {R8-R11}
0x1de11c: SUB             SP, SP, #4
0x1de11e: MOV             R8, R0
0x1de120: LDR             R0, [R1,#8]
0x1de122: LDR.W           R0, [R0,R2,LSL#2]
0x1de126: ADDS            R1, R0, #1
0x1de128: BEQ             loc_1DE1C0
0x1de12a: LDR.W           R1, [R8,#8]
0x1de12e: ADD.W           R0, R0, R0,LSL#2
0x1de132: LDR.W           R3, [R8,#0x10]
0x1de136: ADD.W           R9, R1, R0,LSL#3
0x1de13a: CMP             R3, #2
0x1de13c: BLT             loc_1DE1C4
0x1de13e: LDR.W           R6, [R8,#0x14]
0x1de142: MOVS            R1, #1
0x1de144: LSL.W           R10, R1, R2
0x1de148: LDR             R0, [R6,#0xC]
0x1de14a: LDR             R3, [R0]
0x1de14c: TST.W           R3, R10
0x1de150: BNE             loc_1DE1A6
0x1de152: LDRH            R4, [R6,#2]
0x1de154: MOV.W           R11, #0
0x1de158: RSB.W           R1, R4, R4,LSL#3
0x1de15c: ADD.W           R1, R6, R1,LSL#2
0x1de160: ADDS            R5, R1, #4
0x1de162: LDR             R1, =(_rxHeapGlobal_ptr - 0x1DE168)
0x1de164: ADD             R1, PC; _rxHeapGlobal_ptr
0x1de166: LDR             R1, [R1]; _rxHeapGlobal
0x1de168: STR             R1, [SP,#0x20+var_20]
0x1de16a: B               loc_1DE172
0x1de16c: SUBS            R4, #1
0x1de16e: LDR             R0, [R6,#0xC]
0x1de170: SUBS            R5, #0x1C
0x1de172: LDR.W           R0, [R0,R4,LSL#2]
0x1de176: TST.W           R0, R10
0x1de17a: BNE             loc_1DE1A2
0x1de17c: LDR             R0, [R5,#8]
0x1de17e: CBZ             R0, loc_1DE1A2
0x1de180: LDR.W           R1, [R5,#-8]
0x1de184: CBZ             R1, loc_1DE196
0x1de186: LDRB.W          R0, [R5,#-0xC]
0x1de18a: LSLS            R0, R0, #0x1E
0x1de18c: BMI             loc_1DE196
0x1de18e: LDR             R0, [SP,#0x20+var_20]
0x1de190: LDR             R0, [R0]
0x1de192: BLX             j__Z10RxHeapFreeP6RxHeapPv; RxHeapFree(RxHeap *,void *)
0x1de196: STRD.W          R11, R11, [R5,#-0xC]
0x1de19a: STRD.W          R11, R11, [R5]
0x1de19e: STR.W           R11, [R5,#8]
0x1de1a2: CMP             R4, #1
0x1de1a4: BNE             loc_1DE16C
0x1de1a6: LDR.W           R0, [R9,#0x18]
0x1de1aa: STR             R0, [R6,#8]
0x1de1ac: LDR.W           R0, [R9,#0x10]
0x1de1b0: STR             R0, [R6,#0xC]
0x1de1b2: LDR.W           R0, [R9,#0xC]
0x1de1b6: STR             R0, [R6,#0x10]
0x1de1b8: MOVS            R0, #3
0x1de1ba: STR.W           R0, [R8,#0x10]
0x1de1be: B               loc_1DE1C4
0x1de1c0: MOV.W           R9, #0
0x1de1c4: MOV             R0, R9
0x1de1c6: ADD             SP, SP, #4
0x1de1c8: POP.W           {R8-R11}
0x1de1cc: POP             {R4-R7,PC}
