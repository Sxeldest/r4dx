0x2076d8: PUSH            {R4-R7,LR}
0x2076da: ADD             R7, SP, #0xC
0x2076dc: PUSH.W          {R11}
0x2076e0: SUB             SP, SP, #0x10
0x2076e2: MOV             R4, R0
0x2076e4: LDR             R0, =(__stack_chk_guard_ptr - 0x2076EA)
0x2076e6: ADD             R0, PC; __stack_chk_guard_ptr
0x2076e8: LDR             R0, [R0]; __stack_chk_guard
0x2076ea: LDR             R0, [R0]
0x2076ec: STR             R0, [SP,#0x20+var_14]
0x2076ee: LSLS            R0, R2, #0x1E
0x2076f0: BMI             loc_207704
0x2076f2: LDRB            R0, [R1,#3]
0x2076f4: CBZ             R0, loc_207754
0x2076f6: LDRB.W          R3, [R4,#0x211]
0x2076fa: CMP             R0, R3
0x2076fc: BHI             loc_207754
0x2076fe: MOVS            R5, #1
0x207700: MOVS            R6, #0
0x207702: B               loc_20773C
0x207704: CMP             R2, #3
0x207706: ITE NE
0x207708: LDRBNE.W        R3, [R4,#0x211]
0x20770c: MOVEQ           R3, #8
0x20770e: LDRB            R6, [R1]
0x207710: SUBS            R0, R6, #1
0x207712: UXTB            R0, R0
0x207714: CMP             R0, R3
0x207716: BCS             loc_207754
0x207718: LDRB.W          R12, [R1,#1]
0x20771c: SUB.W           R0, R12, #1
0x207720: UXTB            R0, R0
0x207722: CMP             R0, R3
0x207724: BCS             loc_207754
0x207726: LDRB            R0, [R1,#2]
0x207728: SUBS            R5, R0, #1
0x20772a: UXTB            R5, R5
0x20772c: CMP             R5, R3
0x20772e: BCS             loc_207754
0x207730: STRB.W          R12, [SP,#0x20+var_1F]
0x207734: MOVS            R5, #3
0x207736: STRB.W          R6, [SP,#0x20+var_20]
0x20773a: MOVS            R6, #2
0x20773c: MOV             R3, SP
0x20773e: STRB            R0, [R3,R6]
0x207740: LSLS            R0, R2, #0x1D
0x207742: BMI             loc_207748
0x207744: CBNZ            R4, loc_20777A
0x207746: B               loc_20775C
0x207748: LDRB            R0, [R1,#4]
0x20774a: CBZ             R0, loc_207754
0x20774c: LDRB.W          R1, [R4,#0x211]
0x207750: CMP             R0, R1
0x207752: BLS             loc_207776
0x207754: ADR             R1, aInvalidSbitDep; "Invalid sBIT depth specified"
0x207756: MOV             R0, R4
0x207758: BLX             j_png_warning
0x20775c: LDR             R0, =(__stack_chk_guard_ptr - 0x207764)
0x20775e: LDR             R1, [SP,#0x20+var_14]
0x207760: ADD             R0, PC; __stack_chk_guard_ptr
0x207762: LDR             R0, [R0]; __stack_chk_guard
0x207764: LDR             R0, [R0]
0x207766: SUBS            R0, R0, R1
0x207768: ITTT EQ
0x20776a: ADDEQ           SP, SP, #0x10
0x20776c: POPEQ.W         {R11}
0x207770: POPEQ           {R4-R7,PC}
0x207772: BLX             __stack_chk_fail
0x207776: STRB            R0, [R3,R5]
0x207778: ADDS            R5, #1
0x20777a: MOVS            R0, #0x22 ; '"'
0x20777c: ADD             R6, SP, #0x20+var_1C
0x20777e: STR.W           R0, [R4,#0x368]
0x207782: LSRS            R0, R5, #0x10
0x207784: STRB.W          R0, [SP,#0x20+var_1B]
0x207788: LSRS            R0, R5, #0x18
0x20778a: STRB.W          R0, [SP,#0x20+var_1C]
0x20778e: LSRS            R0, R5, #8
0x207790: STRB.W          R0, [SP,#0x20+var_1A]
0x207794: MOV             R0, #0x54494273
0x20779c: STRB.W          R5, [SP,#0x20+var_19]
0x2077a0: STR             R0, [SP,#0x20+var_18]
0x2077a2: MOV             R0, R4
0x2077a4: MOV             R1, R6
0x2077a6: MOVS            R2, #8
0x2077a8: BLX             j_png_write_data
0x2077ac: MOV             R0, #0x73424954
0x2077b4: STR.W           R0, [R4,#0x1DC]
0x2077b8: MOV             R0, R4
0x2077ba: BLX             j_png_reset_crc
0x2077be: ADDS            R1, R6, #4
0x2077c0: MOV             R0, R4
0x2077c2: MOVS            R2, #4
0x2077c4: BLX             j_png_calculate_crc
0x2077c8: MOVS            R0, #0x42 ; 'B'
0x2077ca: MOV             R6, SP
0x2077cc: STR.W           R0, [R4,#0x368]
0x2077d0: MOV             R0, R4
0x2077d2: MOV             R1, R6
0x2077d4: MOV             R2, R5
0x2077d6: BLX             j_png_write_data
0x2077da: MOV             R0, R4
0x2077dc: MOV             R1, R6
0x2077de: MOV             R2, R5
0x2077e0: BLX             j_png_calculate_crc
0x2077e4: LDR.W           R0, [R4,#0x1F8]
0x2077e8: MOVS            R1, #0x82
0x2077ea: STR.W           R1, [R4,#0x368]
0x2077ee: MOVS            R2, #4
0x2077f0: STRB.W          R0, [SP,#0x20+var_19]
0x2077f4: LSRS            R1, R0, #0x10
0x2077f6: STRB.W          R1, [SP,#0x20+var_1B]
0x2077fa: LSRS            R1, R0, #0x18
0x2077fc: STRB.W          R1, [SP,#0x20+var_1C]
0x207800: LSRS            R0, R0, #8
0x207802: ADD             R1, SP, #0x20+var_1C
0x207804: STRB.W          R0, [SP,#0x20+var_1A]
0x207808: MOV             R0, R4
0x20780a: BLX             j_png_write_data
0x20780e: B               loc_20775C
