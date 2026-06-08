0x5e8524: PUSH            {R4-R7,LR}
0x5e8526: ADD             R7, SP, #0xC
0x5e8528: PUSH.W          {R8-R11}
0x5e852c: SUB             SP, SP, #0xC
0x5e852e: MOV             R11, R0
0x5e8530: LDR             R0, =(__stack_chk_guard_ptr - 0x5E853A)
0x5e8532: MOV             R10, R2
0x5e8534: MOV             R9, R1
0x5e8536: ADD             R0, PC; __stack_chk_guard_ptr
0x5e8538: CMP.W           R11, #0
0x5e853c: LDR             R0, [R0]; __stack_chk_guard
0x5e853e: LDR             R0, [R0]
0x5e8540: STR             R0, [SP,#0x28+var_20]
0x5e8542: BEQ             loc_5E8584
0x5e8544: CMP.W           R10, #4
0x5e8548: BCC             loc_5E85B4
0x5e854a: LDR.W           R5, [R9]
0x5e854e: MOV             R4, R10
0x5e8550: LDR             R1, [R5]
0x5e8552: SUBS            R0, R1, #1
0x5e8554: CMP             R0, #0x7F
0x5e8556: BCC             loc_5E856E
0x5e8558: CMP             R1, #0
0x5e855a: BEQ             loc_5E860E
0x5e855c: MOV             R0, R11
0x5e855e: MOVS            R2, #0
0x5e8560: BL              sub_5E8280
0x5e8564: ADDS            R1, R0, #1
0x5e8566: BEQ             loc_5E8602
0x5e8568: SUBS            R4, R4, R0
0x5e856a: ADD             R11, R0
0x5e856c: B               loc_5E8578
0x5e856e: LDR.W           R5, [R9]
0x5e8572: SUBS            R4, #1
0x5e8574: STRB.W          R1, [R11],#1
0x5e8578: ADDS            R5, #4
0x5e857a: CMP             R4, #3
0x5e857c: STR.W           R5, [R9]
0x5e8580: BHI             loc_5E8550
0x5e8582: B               loc_5E85B6
0x5e8584: LDR.W           R0, [R9]
0x5e8588: LDR             R1, [R0]
0x5e858a: CBZ             R1, loc_5E8608
0x5e858c: ADDS            R4, R0, #4
0x5e858e: ADD             R5, SP, #0x28+var_24
0x5e8590: MOV.W           R10, #0
0x5e8594: CMP             R1, #0x80
0x5e8596: BCC             loc_5E85A6
0x5e8598: MOV             R0, R5
0x5e859a: MOVS            R2, #0
0x5e859c: BL              sub_5E8280
0x5e85a0: ADDS            R1, R0, #1
0x5e85a2: BNE             loc_5E85A8
0x5e85a4: B               loc_5E8602
0x5e85a6: MOVS            R0, #1
0x5e85a8: LDR.W           R1, [R4],#4
0x5e85ac: ADD             R10, R0
0x5e85ae: CMP             R1, #0
0x5e85b0: BNE             loc_5E8594
0x5e85b2: B               loc_5E861C
0x5e85b4: MOV             R4, R10
0x5e85b6: CBZ             R4, loc_5E861C
0x5e85b8: LDR.W           R6, [R9]
0x5e85bc: ADD.W           R8, SP, #0x28+var_24
0x5e85c0: LDR             R1, [R6]
0x5e85c2: SUBS            R0, R1, #1
0x5e85c4: CMP             R0, #0x7F
0x5e85c6: BCC             loc_5E85EC
0x5e85c8: CBZ             R1, loc_5E860E
0x5e85ca: MOV             R0, R8
0x5e85cc: MOVS            R2, #0
0x5e85ce: BL              sub_5E8280
0x5e85d2: MOV             R5, R0
0x5e85d4: ADDS            R0, R5, #1
0x5e85d6: BEQ             loc_5E8602
0x5e85d8: CMP             R4, R5
0x5e85da: BCC             loc_5E8618
0x5e85dc: LDR             R1, [R6]
0x5e85de: MOV             R0, R11
0x5e85e0: MOVS            R2, #0
0x5e85e2: BL              sub_5E8280
0x5e85e6: SUBS            R4, R4, R5
0x5e85e8: ADD             R11, R5
0x5e85ea: B               loc_5E85F6
0x5e85ec: LDR.W           R6, [R9]
0x5e85f0: SUBS            R4, #1
0x5e85f2: STRB.W          R1, [R11],#1
0x5e85f6: ADDS            R6, #4
0x5e85f8: CMP             R4, #0
0x5e85fa: STR.W           R6, [R9]
0x5e85fe: BNE             loc_5E85C0
0x5e8600: B               loc_5E861C
0x5e8602: MOV.W           R10, #0xFFFFFFFF
0x5e8606: B               loc_5E861C
0x5e8608: MOV.W           R10, #0
0x5e860c: B               loc_5E861C
0x5e860e: MOVS            R0, #0
0x5e8610: STRB.W          R0, [R11]
0x5e8614: STR.W           R0, [R9]
0x5e8618: SUB.W           R10, R10, R4
0x5e861c: LDR             R0, =(__stack_chk_guard_ptr - 0x5E8624)
0x5e861e: LDR             R1, [SP,#0x28+var_20]
0x5e8620: ADD             R0, PC; __stack_chk_guard_ptr
0x5e8622: LDR             R0, [R0]; __stack_chk_guard
0x5e8624: LDR             R0, [R0]
0x5e8626: SUBS            R0, R0, R1
0x5e8628: ITTTT EQ
0x5e862a: MOVEQ           R0, R10
0x5e862c: ADDEQ           SP, SP, #0xC
0x5e862e: POPEQ.W         {R8-R11}
0x5e8632: POPEQ           {R4-R7,PC}
0x5e8634: BLX.W           __stack_chk_fail
