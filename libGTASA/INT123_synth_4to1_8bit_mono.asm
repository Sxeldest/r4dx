0x2375c8: PUSH            {R4-R7,LR}
0x2375ca: ADD             R7, SP, #0xC
0x2375cc: PUSH.W          {R8,R9,R11}
0x2375d0: SUB             SP, SP, #0x18
0x2375d2: MOV             R4, R1
0x2375d4: LDR             R1, =(__stack_chk_guard_ptr - 0x2375E2)
0x2375d6: MOVW            R8, #0xB2A8
0x2375da: MOVW            R9, #0xB2A0
0x2375de: ADD             R1, PC; __stack_chk_guard_ptr
0x2375e0: MOV             R2, R4
0x2375e2: MOVS            R3, #0
0x2375e4: LDR             R1, [R1]; __stack_chk_guard
0x2375e6: LDR             R1, [R1]
0x2375e8: STR             R1, [SP,#0x30+var_1C]
0x2375ea: MOVW            R1, #0x91B8
0x2375ee: LDR.W           R12, [R4,R1]
0x2375f2: ADD             R1, SP, #0x30+var_2C
0x2375f4: LDR.W           R6, [R4,R8]
0x2375f8: LDR.W           R5, [R4,R9]
0x2375fc: STR.W           R1, [R4,R9]
0x237600: MOVS            R1, #0
0x237602: STR.W           R1, [R4,R8]
0x237606: MOVS            R1, #0
0x237608: BLX             R12
0x23760a: STR.W           R5, [R4,R9]
0x23760e: ADDS            R2, R5, R6
0x237610: LDRB.W          R1, [SP,#0x30+var_2C]
0x237614: STRB            R1, [R5,R6]
0x237616: LDRB.W          R1, [SP,#0x30+var_2A]
0x23761a: STRB            R1, [R2,#1]
0x23761c: LDRB.W          R1, [SP,#0x30+var_28]
0x237620: STRB            R1, [R2,#2]
0x237622: LDRB.W          R1, [SP,#0x30+var_26]
0x237626: STRB            R1, [R2,#3]
0x237628: LDRB.W          R1, [SP,#0x30+var_24]
0x23762c: STRB            R1, [R2,#4]
0x23762e: LDRB.W          R1, [SP,#0x30+var_22]
0x237632: STRB            R1, [R2,#5]
0x237634: LDRB.W          R1, [SP,#0x30+var_20]
0x237638: STRB            R1, [R2,#6]
0x23763a: LDRB.W          R1, [SP,#0x30+var_1E]
0x23763e: STRB            R1, [R2,#7]
0x237640: ADD.W           R1, R6, #8
0x237644: STR.W           R1, [R4,R8]
0x237648: LDR             R1, =(__stack_chk_guard_ptr - 0x237650)
0x23764a: LDR             R2, [SP,#0x30+var_1C]
0x23764c: ADD             R1, PC; __stack_chk_guard_ptr
0x23764e: LDR             R1, [R1]; __stack_chk_guard
0x237650: LDR             R1, [R1]
0x237652: SUBS            R1, R1, R2
0x237654: ITTT EQ
0x237656: ADDEQ           SP, SP, #0x18
0x237658: POPEQ.W         {R8,R9,R11}
0x23765c: POPEQ           {R4-R7,PC}
0x23765e: BLX             __stack_chk_fail
