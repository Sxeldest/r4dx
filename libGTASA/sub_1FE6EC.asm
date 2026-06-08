0x1fe6ec: PUSH            {R4-R7,LR}
0x1fe6ee: ADD             R7, SP, #0xC
0x1fe6f0: PUSH.W          {R11}
0x1fe6f4: SUB             SP, SP, #0x48
0x1fe6f6: MOV             R4, R0
0x1fe6f8: LDR             R0, =(__stack_chk_guard_ptr - 0x1FE700)
0x1fe6fa: MOV             R5, R1
0x1fe6fc: ADD             R0, PC; __stack_chk_guard_ptr
0x1fe6fe: LDR             R0, [R0]; __stack_chk_guard
0x1fe700: LDR             R0, [R0]
0x1fe702: STR             R0, [SP,#0x58+var_14]
0x1fe704: LDR.W           R0, [R4,#0x140]
0x1fe708: CBZ             R0, loc_1FE73C
0x1fe70a: LSRS            R1, R0, #0x10
0x1fe70c: ADD             R6, SP, #0x58+var_54
0x1fe70e: STRB.W          R0, [SP,#0x58+var_51]
0x1fe712: ADR             R3, aUsingZstream; " using zstream"
0x1fe714: STRB.W          R1, [SP,#0x58+var_53]
0x1fe718: LSRS            R1, R0, #0x18
0x1fe71a: LSRS            R0, R0, #8
0x1fe71c: STRB.W          R1, [SP,#0x58+var_54]
0x1fe720: STRB.W          R0, [SP,#0x58+var_52]
0x1fe724: MOV             R0, R6
0x1fe726: MOVS            R1, #0x40 ; '@'
0x1fe728: MOVS            R2, #4
0x1fe72a: BLX             j_png_safecat
0x1fe72e: MOV             R0, R4
0x1fe730: MOV             R1, R6
0x1fe732: BLX             j_png_chunk_warning
0x1fe736: MOVS            R0, #0
0x1fe738: STR.W           R0, [R4,#0x140]
0x1fe73c: LDRB.W          R1, [R4,#0x138]
0x1fe740: MOVS            R0, #0
0x1fe742: STRD.W          R0, R0, [R4,#0x150]
0x1fe746: STRD.W          R0, R0, [R4,#0x144]
0x1fe74a: ADD.W           R0, R4, #0x144
0x1fe74e: LSLS            R1, R1, #0x1E
0x1fe750: BMI             loc_1FE76C
0x1fe752: ADR             R1, a113; "1.1.3"
0x1fe754: MOVS            R2, #0x38 ; '8'
0x1fe756: BLX             j_inflateInit_
0x1fe75a: MOV             R6, R0
0x1fe75c: CBNZ            R6, loc_1FE774
0x1fe75e: LDR.W           R0, [R4,#0x138]
0x1fe762: ORR.W           R0, R0, #2
0x1fe766: STR.W           R0, [R4,#0x138]
0x1fe76a: B               loc_1FE77E
0x1fe76c: BLX             j_inflateReset
0x1fe770: MOV             R6, R0
0x1fe772: CBZ             R6, loc_1FE77E
0x1fe774: MOV             R0, R4
0x1fe776: MOV             R1, R6
0x1fe778: BLX             j_png_zstream_error
0x1fe77c: B               loc_1FE784
0x1fe77e: STR.W           R5, [R4,#0x140]
0x1fe782: MOVS            R6, #0
0x1fe784: LDR             R0, =(__stack_chk_guard_ptr - 0x1FE78C)
0x1fe786: LDR             R1, [SP,#0x58+var_14]
0x1fe788: ADD             R0, PC; __stack_chk_guard_ptr
0x1fe78a: LDR             R0, [R0]; __stack_chk_guard
0x1fe78c: LDR             R0, [R0]
0x1fe78e: SUBS            R0, R0, R1
0x1fe790: ITTTT EQ
0x1fe792: MOVEQ           R0, R6
0x1fe794: ADDEQ           SP, SP, #0x48 ; 'H'
0x1fe796: POPEQ.W         {R11}
0x1fe79a: POPEQ           {R4-R7,PC}
0x1fe79c: BLX             __stack_chk_fail
