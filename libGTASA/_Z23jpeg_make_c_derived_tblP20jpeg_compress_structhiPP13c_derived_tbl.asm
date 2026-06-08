0x477344: PUSH            {R4-R7,LR}
0x477346: ADD             R7, SP, #0xC
0x477348: PUSH.W          {R8-R11}
0x47734c: SUB.W           SP, SP, #0x518
0x477350: SUB             SP, SP, #4
0x477352: MOV             R9, R0
0x477354: LDR             R0, =(__stack_chk_guard_ptr - 0x47735E)
0x477356: MOV             R5, R2
0x477358: MOV             R6, R3
0x47735a: ADD             R0, PC; __stack_chk_guard_ptr
0x47735c: MOV             R4, R1
0x47735e: CMP             R5, #4
0x477360: LDR             R0, [R0]; __stack_chk_guard
0x477362: LDR             R0, [R0]
0x477364: STR.W           R0, [R7,#var_20]
0x477368: BCC             loc_477382
0x47736a: LDR.W           R0, [R9]
0x47736e: MOVS            R1, #0x32 ; '2'
0x477370: STR             R1, [R0,#0x14]
0x477372: LDR.W           R0, [R9]
0x477376: STR             R5, [R0,#0x18]
0x477378: LDR.W           R0, [R9]
0x47737c: LDR             R1, [R0]
0x47737e: MOV             R0, R9
0x477380: BLX             R1
0x477382: ADD.W           R0, R9, R5,LSL#2
0x477386: CMP             R4, #0
0x477388: ADD.W           R1, R0, #0x68 ; 'h'
0x47738c: IT NE
0x47738e: ADDNE.W         R1, R0, #0x58 ; 'X'
0x477392: LDR.W           R10, [R1]
0x477396: CMP.W           R10, #0
0x47739a: BNE             loc_4773B4
0x47739c: LDR.W           R0, [R9]
0x4773a0: MOVS            R1, #0x32 ; '2'
0x4773a2: STR             R1, [R0,#0x14]
0x4773a4: LDR.W           R0, [R9]
0x4773a8: STR             R5, [R0,#0x18]
0x4773aa: LDR.W           R0, [R9]
0x4773ae: LDR             R1, [R0]
0x4773b0: MOV             R0, R9
0x4773b2: BLX             R1
0x4773b4: LDR             R0, [R6]
0x4773b6: STR             R4, [SP,#0x538+var_538]
0x4773b8: CBNZ            R0, loc_4773CC
0x4773ba: LDR.W           R0, [R9,#4]
0x4773be: MOVS            R1, #1
0x4773c0: MOV.W           R2, #0x500
0x4773c4: LDR             R3, [R0]
0x4773c6: MOV             R0, R9
0x4773c8: BLX             R3
0x4773ca: STR             R0, [R6]
0x4773cc: ADDW            R8, SP, #0x538+var_121
0x4773d0: MOVS            R5, #1
0x4773d2: MOV.W           R11, #0
0x4773d6: STR             R0, [SP,#0x538+var_534]
0x4773d8: LDRB.W          R6, [R10,R5]
0x4773dc: ADD.W           R4, R11, R6
0x4773e0: CMP.W           R4, #0x100
0x4773e4: BLE             loc_4773F8
0x4773e6: LDR.W           R0, [R9]
0x4773ea: MOVS            R1, #8
0x4773ec: STR             R1, [R0,#0x14]
0x4773ee: LDR.W           R0, [R9]
0x4773f2: LDR             R1, [R0]
0x4773f4: MOV             R0, R9
0x4773f6: BLX             R1
0x4773f8: CBZ             R6, loc_477408
0x4773fa: ADD.W           R0, R8, R11
0x4773fe: UXTB            R2, R5
0x477400: MOV             R1, R6
0x477402: BLX             j___aeabi_memset8
0x477406: MOV             R11, R4
0x477408: ADDS            R5, #1
0x47740a: CMP             R5, #0x11
0x47740c: BNE             loc_4773D8
0x47740e: MOVS            R0, #0
0x477410: MOV             R5, R8
0x477412: STRB.W          R0, [R5,R11]
0x477416: MOV             R4, R10
0x477418: STR.W           R9, [SP,#0x538+var_530]
0x47741c: LDRB.W          R9, [SP,#0x538+var_121]
0x477420: STR.W           R11, [SP,#0x538+var_52C]
0x477424: CMP.W           R9, #0
0x477428: BEQ             loc_47747A
0x47742a: ADD.W           R8, SP, #0x538+var_528
0x47742e: MOVS            R6, #0
0x477430: MOVS            R1, #1
0x477432: MOV.W           R10, #0
0x477436: MOV             R11, R9
0x477438: UXTB.W          R0, R9
0x47743c: CMP             R11, R0
0x47743e: BNE             loc_477456
0x477440: ADD.W           R0, R5, R10
0x477444: STR.W           R6, [R8,R10,LSL#2]
0x477448: ADDS            R6, #1
0x47744a: LDRB.W          R9, [R0,#1]
0x47744e: ADD.W           R10, R10, #1
0x477452: CMP             R11, R9
0x477454: BEQ             loc_477440
0x477456: LSL.W           R0, R1, R11
0x47745a: CMP             R6, R0
0x47745c: BLT             loc_47746E
0x47745e: LDR             R0, [SP,#0x538+var_530]
0x477460: MOVS            R2, #8
0x477462: LDR             R1, [R0]
0x477464: STR             R2, [R1,#0x14]
0x477466: LDR             R1, [R0]
0x477468: LDR             R1, [R1]
0x47746a: BLX             R1
0x47746c: MOVS            R1, #1
0x47746e: ADD.W           R11, R11, #1
0x477472: LSLS            R6, R6, #1
0x477474: MOVS.W          R0, R9,LSL#24
0x477478: BNE             loc_477438
0x47747a: LDR.W           R10, [SP,#0x538+var_534]
0x47747e: MOV.W           R1, #0x100
0x477482: ADD.W           R0, R10, #0x400
0x477486: BLX             j___aeabi_memclr8_1
0x47748a: LDR             R0, [SP,#0x538+var_538]
0x47748c: MOV.W           R8, #0xFF
0x477490: CMP             R0, #0
0x477492: IT NE
0x477494: MOVNE.W         R8, #0xF
0x477498: LDR             R0, [SP,#0x538+var_52C]
0x47749a: CMP             R0, #1
0x47749c: BLT             loc_4774EE
0x47749e: ADD.W           R6, R4, #0x11
0x4774a2: ADD.W           R11, SP, #0x538+var_528
0x4774a6: ADDW            R5, SP, #0x538+var_121
0x4774aa: MOV.W           R9, #8
0x4774ae: LDRB            R4, [R6]
0x4774b0: ADD.W           R0, R10, R4
0x4774b4: CMP             R8, R4
0x4774b6: ADD.W           R10, R0, #0x400
0x4774ba: BCC             loc_4774C2
0x4774bc: LDRB.W          R0, [R10]
0x4774c0: CBZ             R0, loc_4774D0
0x4774c2: LDR             R0, [SP,#0x538+var_530]
0x4774c4: LDR             R1, [R0]
0x4774c6: STR.W           R9, [R1,#0x14]
0x4774ca: LDR             R1, [R0]
0x4774cc: LDR             R1, [R1]
0x4774ce: BLX             R1
0x4774d0: LDR             R1, [SP,#0x538+var_534]
0x4774d2: ADDS            R6, #1
0x4774d4: LDR.W           R0, [R11],#4
0x4774d8: STR.W           R0, [R1,R4,LSL#2]
0x4774dc: LDRB.W          R0, [R5],#1
0x4774e0: STRB.W          R0, [R10]
0x4774e4: MOV             R10, R1
0x4774e6: LDR             R0, [SP,#0x538+var_52C]
0x4774e8: SUBS            R0, #1
0x4774ea: STR             R0, [SP,#0x538+var_52C]
0x4774ec: BNE             loc_4774AE
0x4774ee: LDR             R0, =(__stack_chk_guard_ptr - 0x4774F8)
0x4774f0: LDR.W           R1, [R7,#var_20]
0x4774f4: ADD             R0, PC; __stack_chk_guard_ptr
0x4774f6: LDR             R0, [R0]; __stack_chk_guard
0x4774f8: LDR             R0, [R0]
0x4774fa: SUBS            R0, R0, R1
0x4774fc: ITTTT EQ
0x4774fe: ADDEQ.W         SP, SP, #0x518
0x477502: ADDEQ           SP, SP, #4
0x477504: POPEQ.W         {R8-R11}
0x477508: POPEQ           {R4-R7,PC}
0x47750a: BLX             __stack_chk_fail
