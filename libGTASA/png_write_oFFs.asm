0x20870c: PUSH            {R4-R7,LR}
0x20870e: ADD             R7, SP, #0xC
0x208710: PUSH.W          {R8,R9,R11}
0x208714: SUB             SP, SP, #0x18
0x208716: MOV             R4, R0
0x208718: LDR             R0, =(__stack_chk_guard_ptr - 0x208722)
0x20871a: MOV             R5, R3
0x20871c: MOV             R8, R2
0x20871e: ADD             R0, PC; __stack_chk_guard_ptr
0x208720: MOV             R9, R1
0x208722: CMP             R5, #2
0x208724: LDR             R0, [R0]; __stack_chk_guard
0x208726: LDR             R0, [R0]
0x208728: STR             R0, [SP,#0x30+var_1C]
0x20872a: BLT             loc_208734
0x20872c: ADR             R1, aUnrecognizedUn; "Unrecognized unit type for oFFs chunk"
0x20872e: MOV             R0, R4
0x208730: BLX             j_png_warning
0x208734: SUB.W           R6, R7, #-var_2D
0x208738: MOV             R1, R9
0x20873a: MOV             R0, R6
0x20873c: BLX             j_png_save_int_32
0x208740: ADDS            R0, R6, #4
0x208742: MOV             R1, R8
0x208744: BLX             j_png_save_int_32
0x208748: CMP             R4, #0
0x20874a: STRB.W          R5, [R7,#var_25]
0x20874e: BEQ             loc_2087D6
0x208750: MOVS            R0, #0x22 ; '"'
0x208752: ADD             R5, SP, #0x30+var_24
0x208754: STR.W           R0, [R4,#0x368]
0x208758: MOV.W           R0, #0x9000000
0x20875c: STR             R0, [SP,#0x30+var_24]
0x20875e: MOV             R0, #0x7346466F
0x208766: MOV             R1, R5
0x208768: STR             R0, [SP,#0x30+var_20]
0x20876a: MOV             R0, R4
0x20876c: MOVS            R2, #8
0x20876e: BLX             j_png_write_data
0x208772: MOV             R0, #0x6F464673
0x20877a: STR.W           R0, [R4,#0x1DC]
0x20877e: MOV             R0, R4
0x208780: BLX             j_png_reset_crc
0x208784: ADDS            R1, R5, #4
0x208786: MOV             R0, R4
0x208788: MOVS            R2, #4
0x20878a: BLX             j_png_calculate_crc
0x20878e: SUB.W           R5, R7, #-var_2D
0x208792: MOVS            R0, #0x42 ; 'B'
0x208794: STR.W           R0, [R4,#0x368]
0x208798: MOV             R0, R4
0x20879a: MOV             R1, R5
0x20879c: MOVS            R2, #9
0x20879e: BLX             j_png_write_data
0x2087a2: MOV             R0, R4
0x2087a4: MOV             R1, R5
0x2087a6: MOVS            R2, #9
0x2087a8: BLX             j_png_calculate_crc
0x2087ac: LDR.W           R0, [R4,#0x1F8]
0x2087b0: MOVS            R1, #0x82
0x2087b2: STR.W           R1, [R4,#0x368]
0x2087b6: MOVS            R2, #4
0x2087b8: STRB.W          R0, [SP,#0x30+var_24+3]
0x2087bc: LSRS            R1, R0, #0x10
0x2087be: STRB.W          R1, [SP,#0x30+var_24+1]
0x2087c2: LSRS            R1, R0, #0x18
0x2087c4: STRB.W          R1, [SP,#0x30+var_24]
0x2087c8: LSRS            R0, R0, #8
0x2087ca: ADD             R1, SP, #0x30+var_24
0x2087cc: STRB.W          R0, [SP,#0x30+var_24+2]
0x2087d0: MOV             R0, R4
0x2087d2: BLX             j_png_write_data
0x2087d6: LDR             R0, =(__stack_chk_guard_ptr - 0x2087DE)
0x2087d8: LDR             R1, [SP,#0x30+var_1C]
0x2087da: ADD             R0, PC; __stack_chk_guard_ptr
0x2087dc: LDR             R0, [R0]; __stack_chk_guard
0x2087de: LDR             R0, [R0]
0x2087e0: SUBS            R0, R0, R1
0x2087e2: ITTT EQ
0x2087e4: ADDEQ           SP, SP, #0x18
0x2087e6: POPEQ.W         {R8,R9,R11}
0x2087ea: POPEQ           {R4-R7,PC}
0x2087ec: BLX             __stack_chk_fail
