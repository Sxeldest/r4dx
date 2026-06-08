0x2020b4: PUSH            {R4-R7,LR}
0x2020b6: ADD             R7, SP, #0xC
0x2020b8: PUSH.W          {R8,R9,R11}
0x2020bc: VPUSH           {D8}
0x2020c0: SUB             SP, SP, #0x38
0x2020c2: MOV             R4, R0
0x2020c4: LDR             R0, =(__stack_chk_guard_ptr - 0x2020D0)
0x2020c6: VLDR            D16, [R7,#arg_0]
0x2020ca: MOV             R5, R2
0x2020cc: ADD             R0, PC; __stack_chk_guard_ptr
0x2020ce: VLDR            D8, [R7,#arg_8]
0x2020d2: VCMPE.F64       D16, #0.0
0x2020d6: MOV             R6, R1
0x2020d8: LDR             R0, [R0]; __stack_chk_guard
0x2020da: LDR             R0, [R0]
0x2020dc: VMRS            APSR_nzcv, FPSCR
0x2020e0: STR             R0, [SP,#0x58+var_24]
0x2020e2: BLE             loc_20214C
0x2020e4: VCMPE.F64       D8, #0.0
0x2020e8: VMRS            APSR_nzcv, FPSCR
0x2020ec: BLE             loc_202160
0x2020ee: SUB.W           R8, R7, #-var_36
0x2020f2: MOV.W           R9, #5
0x2020f6: MOV             R0, R4
0x2020f8: MOVS            R2, #0x12
0x2020fa: MOV             R1, R8
0x2020fc: STR.W           R9, [SP,#0x58+var_50]
0x202100: VSTR            D16, [SP,#0x58+var_58]
0x202104: BLX             j_png_ascii_from_fp
0x202108: STR.W           R9, [SP,#0x58+var_50]
0x20210c: ADD.W           R9, SP, #0x58+var_48
0x202110: MOV             R0, R4
0x202112: MOVS            R2, #0x12
0x202114: MOV             R1, R9
0x202116: VSTR            D8, [SP,#0x58+var_58]
0x20211a: BLX             j_png_ascii_from_fp
0x20211e: MOV             R0, R4
0x202120: MOV             R1, R6
0x202122: MOV             R2, R5
0x202124: MOV             R3, R8
0x202126: STR.W           R9, [SP,#0x58+var_58]
0x20212a: BLX             j_png_set_sCAL_s
0x20212e: LDR             R0, =(__stack_chk_guard_ptr - 0x202136)
0x202130: LDR             R1, [SP,#0x58+var_24]
0x202132: ADD             R0, PC; __stack_chk_guard_ptr
0x202134: LDR             R0, [R0]; __stack_chk_guard
0x202136: LDR             R0, [R0]
0x202138: SUBS            R0, R0, R1
0x20213a: ITTTT EQ
0x20213c: ADDEQ           SP, SP, #0x38 ; '8'
0x20213e: VPOPEQ          {D8}
0x202142: POPEQ.W         {R8,R9,R11}
0x202146: POPEQ           {R4-R7,PC}
0x202148: BLX             __stack_chk_fail
0x20214c: LDR             R0, =(__stack_chk_guard_ptr - 0x202154)
0x20214e: LDR             R1, [SP,#0x58+var_24]
0x202150: ADD             R0, PC; __stack_chk_guard_ptr
0x202152: LDR             R0, [R0]; __stack_chk_guard
0x202154: LDR             R0, [R0]
0x202156: SUBS            R0, R0, R1
0x202158: BNE             loc_202148
0x20215a: LDR             R1, =(aInvalidScalWid_0 - 0x202160); "Invalid sCAL width ignored"
0x20215c: ADD             R1, PC; "Invalid sCAL width ignored"
0x20215e: B               loc_202172
0x202160: LDR             R0, =(__stack_chk_guard_ptr - 0x202168)
0x202162: LDR             R1, [SP,#0x58+var_24]
0x202164: ADD             R0, PC; __stack_chk_guard_ptr
0x202166: LDR             R0, [R0]; __stack_chk_guard
0x202168: LDR             R0, [R0]
0x20216a: SUBS            R0, R0, R1
0x20216c: BNE             loc_202148
0x20216e: LDR             R1, =(aInvalidScalHei_0 - 0x202174); "Invalid sCAL height ignored"
0x202170: ADD             R1, PC; "Invalid sCAL height ignored"
0x202172: MOV             R0, R4
0x202174: ADD             SP, SP, #0x38 ; '8'
0x202176: VPOP            {D8}
0x20217a: POP.W           {R8,R9,R11}
0x20217e: POP.W           {R4-R7,LR}
0x202182: B.W             j_j_png_warning
