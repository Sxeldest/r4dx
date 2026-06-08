0x2021a0: PUSH            {R4-R7,LR}
0x2021a2: ADD             R7, SP, #0xC
0x2021a4: PUSH.W          {R8-R10}
0x2021a8: SUB             SP, SP, #0x30
0x2021aa: MOV             R4, R0
0x2021ac: LDR             R0, =(__stack_chk_guard_ptr - 0x2021B6)
0x2021ae: LDR             R5, [R7,#arg_0]
0x2021b0: MOV             R8, R2
0x2021b2: ADD             R0, PC; __stack_chk_guard_ptr
0x2021b4: MOV             R6, R1
0x2021b6: CMP             R3, #0
0x2021b8: LDR             R0, [R0]; __stack_chk_guard
0x2021ba: LDR             R0, [R0]
0x2021bc: STR             R0, [SP,#0x48+var_1C]
0x2021be: BLE             loc_20220C
0x2021c0: CMP             R5, #0
0x2021c2: BLE             loc_202220
0x2021c4: SUB.W           R9, R7, #-var_2E
0x2021c8: MOV             R0, R4
0x2021ca: MOVS            R2, #0x12
0x2021cc: MOV             R1, R9
0x2021ce: BLX             j_png_ascii_from_fixed
0x2021d2: ADD.W           R10, SP, #0x48+var_40
0x2021d6: MOV             R0, R4
0x2021d8: MOVS            R2, #0x12
0x2021da: MOV             R3, R5
0x2021dc: MOV             R1, R10
0x2021de: BLX             j_png_ascii_from_fixed
0x2021e2: MOV             R0, R4
0x2021e4: MOV             R1, R6
0x2021e6: MOV             R2, R8
0x2021e8: MOV             R3, R9
0x2021ea: STR.W           R10, [SP,#0x48+var_48]
0x2021ee: BLX             j_png_set_sCAL_s
0x2021f2: LDR             R0, =(__stack_chk_guard_ptr - 0x2021FA)
0x2021f4: LDR             R1, [SP,#0x48+var_1C]
0x2021f6: ADD             R0, PC; __stack_chk_guard_ptr
0x2021f8: LDR             R0, [R0]; __stack_chk_guard
0x2021fa: LDR             R0, [R0]
0x2021fc: SUBS            R0, R0, R1
0x2021fe: ITTT EQ
0x202200: ADDEQ           SP, SP, #0x30 ; '0'
0x202202: POPEQ.W         {R8-R10}
0x202206: POPEQ           {R4-R7,PC}
0x202208: BLX             __stack_chk_fail
0x20220c: LDR             R0, =(__stack_chk_guard_ptr - 0x202214)
0x20220e: LDR             R1, [SP,#0x48+var_1C]
0x202210: ADD             R0, PC; __stack_chk_guard_ptr
0x202212: LDR             R0, [R0]; __stack_chk_guard
0x202214: LDR             R0, [R0]
0x202216: SUBS            R0, R0, R1
0x202218: BNE             loc_202208
0x20221a: LDR             R1, =(aInvalidScalWid_0 - 0x202220); "Invalid sCAL width ignored"
0x20221c: ADD             R1, PC; "Invalid sCAL width ignored"
0x20221e: B               loc_202232
0x202220: LDR             R0, =(__stack_chk_guard_ptr - 0x202228)
0x202222: LDR             R1, [SP,#0x48+var_1C]
0x202224: ADD             R0, PC; __stack_chk_guard_ptr
0x202226: LDR             R0, [R0]; __stack_chk_guard
0x202228: LDR             R0, [R0]
0x20222a: SUBS            R0, R0, R1
0x20222c: BNE             loc_202208
0x20222e: LDR             R1, =(aInvalidScalHei_0 - 0x202234); "Invalid sCAL height ignored"
0x202230: ADD             R1, PC; "Invalid sCAL height ignored"
0x202232: MOV             R0, R4
0x202234: ADD             SP, SP, #0x30 ; '0'
0x202236: POP.W           {R8-R10}
0x20223a: POP.W           {R4-R7,LR}
0x20223e: B.W             j_j_png_warning
