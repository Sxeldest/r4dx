0x2376d8: PUSH            {R4-R7,LR}
0x2376da: ADD             R7, SP, #0xC
0x2376dc: PUSH.W          {R8-R11}
0x2376e0: SUB.W           SP, SP, #0x204
0x2376e4: MOV             R4, R1
0x2376e6: LDR             R1, =(__stack_chk_guard_ptr - 0x2376F4)
0x2376e8: MOVW            R10, #0xB2A0
0x2376ec: MOVW            R11, #0xB2A8
0x2376f0: ADD             R1, PC; __stack_chk_guard_ptr
0x2376f2: MOV             R6, SP
0x2376f4: MOVS            R5, #0
0x2376f6: MOV             R2, R4
0x2376f8: LDR             R1, [R1]; __stack_chk_guard
0x2376fa: MOVS            R3, #1
0x2376fc: LDR             R1, [R1]
0x2376fe: STR             R1, [SP,#0x220+var_20]
0x237700: MOVS            R1, #0
0x237702: LDR.W           R9, [R4,R10]
0x237706: LDR.W           R8, [R4,R11]
0x23770a: STR.W           R6, [R4,R10]
0x23770e: STR.W           R5, [R4,R11]
0x237712: BLX             j_INT123_synth_ntom_8bit
0x237716: STR.W           R9, [R4,R10]
0x23771a: ADD.W           R1, R4, R11
0x23771e: LDR.W           R2, [R4,R11]
0x237722: CMP             R2, #2
0x237724: BCC             loc_23773E
0x237726: ADD.W           R2, R9, R8
0x23772a: MOVS            R3, #0
0x23772c: LDRB.W          R5, [R6,R3,LSL#1]
0x237730: STRB            R5, [R2,R3]
0x237732: ADDS            R3, #1
0x237734: LDR             R5, [R1]
0x237736: CMP.W           R3, R5,LSR#1
0x23773a: BCC             loc_23772C
0x23773c: LSRS            R5, R5, #1
0x23773e: ADD.W           R2, R5, R8
0x237742: STR             R2, [R1]
0x237744: LDR             R1, =(__stack_chk_guard_ptr - 0x23774C)
0x237746: LDR             R2, [SP,#0x220+var_20]
0x237748: ADD             R1, PC; __stack_chk_guard_ptr
0x23774a: LDR             R1, [R1]; __stack_chk_guard
0x23774c: LDR             R1, [R1]
0x23774e: SUBS            R1, R1, R2
0x237750: ITTT EQ
0x237752: ADDEQ.W         SP, SP, #0x204
0x237756: POPEQ.W         {R8-R11}
0x23775a: POPEQ           {R4-R7,PC}
0x23775c: BLX             __stack_chk_fail
