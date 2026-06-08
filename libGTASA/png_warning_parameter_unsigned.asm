0x1f26bc: PUSH            {R4-R7,LR}
0x1f26be: ADD             R7, SP, #0xC
0x1f26c0: PUSH.W          {R8-R11}
0x1f26c4: SUB             SP, SP, #0x2C
0x1f26c6: STR             R1, [SP,#0x48+var_3C]
0x1f26c8: ADD             R4, SP, #0x48+var_38
0x1f26ca: LDR             R1, =(__stack_chk_guard_ptr - 0x1F26DC)
0x1f26cc: MOVW            R11, #0xCCCD
0x1f26d0: LDR.W           R8, =(a0123456789abcd_1 - 0x1F26E2); "0123456789ABCDEF"
0x1f26d4: ADD.W           LR, R4, #0x17
0x1f26d8: ADD             R1, PC; __stack_chk_guard_ptr
0x1f26da: LDR.W           R10, =(a0123456789abcd_1 - 0x1F26EA); "0123456789ABCDEF"
0x1f26de: ADD             R8, PC; "0123456789ABCDEF"
0x1f26e0: MOV.W           R12, #0
0x1f26e4: LDR             R1, [R1]; __stack_chk_guard
0x1f26e6: ADD             R10, PC; "0123456789ABCDEF"
0x1f26e8: MOVS            R6, #1
0x1f26ea: MOVT            R11, #0xCCCC
0x1f26ee: MOV.W           R9, #0
0x1f26f2: LDR             R1, [R1]
0x1f26f4: STR             R1, [SP,#0x48+var_20]
0x1f26f6: MOVS            R1, #0
0x1f26f8: STRB.W          R12, [SP,#0x48+var_21]
0x1f26fc: STR             R1, [SP,#0x48+var_40]
0x1f26fe: B               loc_1F27C4
0x1f2700: SUBS            R5, R2, #1; switch 5 cases
0x1f2702: CMP             R5, #4
0x1f2704: BHI             def_1F2706; jumptable 001F2706 default case
0x1f2706: TBB.W           [PC,R5]; switch jump
0x1f270a: DCB 4; jump table for switch statement
0x1f270b: DCB 3
0x1f270c: DCB 0x10
0x1f270d: DCB 0xF
0x1f270e: DCB 0x1F
0x1f270f: ALIGN 2
0x1f2710: MOVS            R6, #2; jumptable 001F2706 case 2
0x1f2712: UMULL.W         R5, R1, R3, R11; jumptable 001F2706 case 1
0x1f2716: LSRS            R5, R1, #3
0x1f2718: ADD.W           R1, R5, R5,LSL#2
0x1f271c: SUB.W           R1, R3, R1,LSL#1
0x1f2720: MOV             R3, R5
0x1f2722: LDRB.W          R12, [R8,R1]
0x1f2726: B               loc_1F2734
0x1f2728: MOVS            R6, #2; jumptable 001F2706 case 4
0x1f272a: AND.W           R1, R3, #0xF; jumptable 001F2706 case 3
0x1f272e: LSRS            R3, R3, #4
0x1f2730: LDRB.W          R12, [R10,R1]
0x1f2734: STRB.W          R12, [LR,#-1]!
0x1f2738: ADD.W           R9, R9, #1
0x1f273c: CMP             LR, R4
0x1f273e: BHI             loc_1F27C4
0x1f2740: B               loc_1F27D0
0x1f2742: MOVS            R5, #0; jumptable 001F2706 default case
0x1f2744: STR             R0, [SP,#0x48+var_44]
0x1f2746: B               loc_1F2774
0x1f2748: STR             R0, [SP,#0x48+var_44]; jumptable 001F2706 case 5
0x1f274a: UMULL.W         R0, R1, R3, R11
0x1f274e: LSRS            R5, R1, #3
0x1f2750: LDR             R1, [SP,#0x48+var_40]
0x1f2752: ADD.W           R0, R5, R5,LSL#2
0x1f2756: SUB.W           R0, R3, R0,LSL#1
0x1f275a: ORRS            R1, R0
0x1f275c: BEQ             loc_1F276E
0x1f275e: LDR             R1, =(a0123456789abcd_1 - 0x1F2764); "0123456789ABCDEF"
0x1f2760: ADD             R1, PC; "0123456789ABCDEF"
0x1f2762: LDRB.W          R12, [R1,R0]
0x1f2766: MOVS            R0, #1
0x1f2768: STRB.W          R12, [LR,#-1]!
0x1f276c: B               loc_1F2770
0x1f276e: MOVS            R0, #0
0x1f2770: STR             R0, [SP,#0x48+var_40]
0x1f2772: MOVS            R6, #5
0x1f2774: CMP             R2, #5
0x1f2776: ADD.W           R0, R9, #1
0x1f277a: IT EQ
0x1f277c: CMPEQ.W         R9, #4
0x1f2780: BNE             loc_1F2796
0x1f2782: CMP             LR, R4
0x1f2784: BLS             loc_1F2796
0x1f2786: LDR             R0, [SP,#0x48+var_40]
0x1f2788: CMP             R0, #0
0x1f278a: BEQ             loc_1F279C
0x1f278c: MOV.W           R12, #0x2E ; '.'
0x1f2790: STRB.W          R12, [LR,#-1]!
0x1f2794: B               loc_1F27A2
0x1f2796: MOV             R3, R5
0x1f2798: MOV             R9, R0
0x1f279a: B               loc_1F27A8
0x1f279c: CBZ             R5, loc_1F27B0
0x1f279e: MOVS            R0, #0
0x1f27a0: STR             R0, [SP,#0x48+var_40]
0x1f27a2: MOV.W           R9, #5
0x1f27a6: MOV             R3, R5
0x1f27a8: LDR             R0, [SP,#0x48+var_44]
0x1f27aa: CMP             LR, R4
0x1f27ac: BHI             loc_1F27C4
0x1f27ae: B               loc_1F27D0
0x1f27b0: MOV.W           R12, #0x30 ; '0'
0x1f27b4: MOVS            R0, #0
0x1f27b6: STRB.W          R12, [LR,#-1]!
0x1f27ba: MOV.W           R9, #5
0x1f27be: MOVS            R3, #0
0x1f27c0: STR             R0, [SP,#0x48+var_40]
0x1f27c2: B               loc_1F27A8
0x1f27c4: CMP             R9, R6
0x1f27c6: BLT.W           loc_1F2700
0x1f27ca: CMP             R3, #0
0x1f27cc: BNE.W           loc_1F2700
0x1f27d0: LDR             R1, [SP,#0x48+var_3C]
0x1f27d2: SUBS            R1, #1
0x1f27d4: CMP             R1, #7
0x1f27d6: BHI             loc_1F2812
0x1f27d8: ADD.W           R0, R0, R1,LSL#5
0x1f27dc: CBZ             R0, loc_1F2812
0x1f27de: MOVS            R1, #0
0x1f27e0: CMP.W           LR, #0
0x1f27e4: BEQ             loc_1F280E
0x1f27e6: MOVS.W          R2, R12,LSL#24
0x1f27ea: MOV.W           R4, #0
0x1f27ee: BEQ             loc_1F2810
0x1f27f0: ADD.W           R2, LR, #1
0x1f27f4: MOVS            R3, #0
0x1f27f6: ADDS            R4, R3, #1
0x1f27f8: STRB.W          R12, [R0,R3]
0x1f27fc: CMP             R4, #0x1E
0x1f27fe: BHI             loc_1F2810
0x1f2800: LDRB.W          R12, [R2,R3]
0x1f2804: MOV             R3, R4
0x1f2806: CMP.W           R12, #0
0x1f280a: BNE             loc_1F27F6
0x1f280c: B               loc_1F2810
0x1f280e: MOVS            R4, #0
0x1f2810: STRB            R1, [R0,R4]
0x1f2812: LDR             R0, =(__stack_chk_guard_ptr - 0x1F281A)
0x1f2814: LDR             R1, [SP,#0x48+var_20]
0x1f2816: ADD             R0, PC; __stack_chk_guard_ptr
0x1f2818: LDR             R0, [R0]; __stack_chk_guard
0x1f281a: LDR             R0, [R0]
0x1f281c: SUBS            R0, R0, R1
0x1f281e: ITTT EQ
0x1f2820: ADDEQ           SP, SP, #0x2C ; ','
0x1f2822: POPEQ.W         {R8-R11}
0x1f2826: POPEQ           {R4-R7,PC}
0x1f2828: BLX             __stack_chk_fail
