0x29a5e6: PUSH            {R4-R7,LR}
0x29a5e8: ADD             R7, SP, #0xC
0x29a5ea: PUSH.W          {R8,R9,R11}
0x29a5ee: MOV             R4, R0
0x29a5f0: LDR             R6, [R4,#0x24]
0x29a5f2: CMP             R6, #2
0x29a5f4: BCC             loc_29A606
0x29a5f6: LDRD.W          R1, R0, [R4,#0x28]
0x29a5fa: ADD.W           R2, R1, R6,LSL#2
0x29a5fe: LDR.W           R2, [R2,#-8]
0x29a602: CMP             R0, R2
0x29a604: BEQ             loc_29A67E
0x29a606: LDR             R1, [R4,#0x20]
0x29a608: ADDS            R0, R6, #1
0x29a60a: CMP             R1, R0
0x29a60c: BCS             loc_29A650
0x29a60e: MOVW            R1, #0xAAAB
0x29a612: LSLS            R0, R0, #2
0x29a614: MOVT            R1, #0xAAAA
0x29a618: UMULL.W         R0, R1, R0, R1
0x29a61c: MOVS            R0, #3
0x29a61e: ADD.W           R9, R0, R1,LSR#1
0x29a622: MOV.W           R0, R9,LSL#2; byte_count
0x29a626: BLX             malloc
0x29a62a: LDR.W           R8, [R4,#0x28]
0x29a62e: MOV             R5, R0
0x29a630: CMP.W           R8, #0
0x29a634: BEQ             loc_29A648
0x29a636: LSLS            R2, R6, #2; size_t
0x29a638: MOV             R0, R5; void *
0x29a63a: MOV             R1, R8; void *
0x29a63c: BLX             memcpy_0
0x29a640: MOV             R0, R8; p
0x29a642: BLX             free
0x29a646: LDR             R6, [R4,#0x24]
0x29a648: STR             R5, [R4,#0x28]
0x29a64a: STR.W           R9, [R4,#0x20]
0x29a64e: B               loc_29A652
0x29a650: LDR             R5, [R4,#0x28]
0x29a652: LDR             R0, [R4,#0x2C]
0x29a654: STR.W           R0, [R5,R6,LSL#2]
0x29a658: LDR             R1, [R4,#0x24]
0x29a65a: LDR             R0, [R4,#0x2C]
0x29a65c: ADDS            R1, #1
0x29a65e: STR             R1, [R4,#0x24]
0x29a660: LDR             R1, [R0]
0x29a662: LDR             R1, [R1,#0x10]
0x29a664: BLX             R1
0x29a666: LDRB.W          R0, [R4,#0x6E]
0x29a66a: CMP             R0, #0
0x29a66c: ITT NE
0x29a66e: MOVNE           R0, #0
0x29a670: STRBNE.W        R0, [R4,#0x6E]
0x29a674: MOVS            R0, #0
0x29a676: STR             R0, [R4,#0x2C]
0x29a678: POP.W           {R8,R9,R11}
0x29a67c: POP             {R4-R7,PC}
0x29a67e: SUBS            R2, R6, #1
0x29a680: LDR.W           R0, [R1,R2,LSL#2]
0x29a684: STR             R2, [R4,#0x24]
0x29a686: CMP             R0, #0
0x29a688: BEQ             loc_29A694
0x29a68a: LDR             R1, [R0]
0x29a68c: LDR             R1, [R1,#4]
0x29a68e: BLX             R1
0x29a690: LDRD.W          R2, R1, [R4,#0x24]
0x29a694: ADD.W           R0, R1, R2,LSL#2
0x29a698: LDR.W           R0, [R0,#-4]
0x29a69c: LDR             R1, [R0]
0x29a69e: LDR             R1, [R1,#0x10]
0x29a6a0: BLX             R1
0x29a6a2: B               loc_29A674
