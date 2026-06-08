0x1f2840: PUSH            {R4-R7,LR}
0x1f2842: ADD             R7, SP, #0xC
0x1f2844: PUSH.W          {R8-R11}
0x1f2848: SUB             SP, SP, #0x2C
0x1f284a: STR             R0, [SP,#0x48+var_44]
0x1f284c: ADD             R4, SP, #0x48+var_38
0x1f284e: LDR             R0, =(__stack_chk_guard_ptr - 0x1F2860)
0x1f2850: MOVW            R5, #0xCCCD
0x1f2854: LDR.W           R8, =(a0123456789abcd_1 - 0x1F2872); "0123456789ABCDEF"
0x1f2858: MOV.W           LR, #0
0x1f285c: ADD             R0, PC; __stack_chk_guard_ptr
0x1f285e: LDR.W           R10, =(a0123456789abcd_1 - 0x1F2874); "0123456789ABCDEF"
0x1f2862: STR             R1, [SP,#0x48+var_3C]
0x1f2864: ADD.W           R12, R4, #0x17
0x1f2868: LDR             R0, [R0]; __stack_chk_guard
0x1f286a: CMP             R3, #0
0x1f286c: MOV             R11, R3
0x1f286e: ADD             R8, PC; "0123456789ABCDEF"
0x1f2870: ADD             R10, PC; "0123456789ABCDEF"
0x1f2872: MOV.W           R6, #1
0x1f2876: LDR             R0, [R0]
0x1f2878: MOVT            R5, #0xCCCC
0x1f287c: STR             R0, [SP,#0x48+var_20]
0x1f287e: MOV.W           R0, #0
0x1f2882: STRB.W          LR, [SP,#0x48+var_21]
0x1f2886: IT MI
0x1f2888: RSBMI.W         R11, R3, #0
0x1f288c: MOV.W           R9, #0
0x1f2890: STR             R0, [SP,#0x48+var_40]
0x1f2892: CMP             R9, R6
0x1f2894: BLT             loc_1F289C
0x1f2896: CMP.W           R11, #0
0x1f289a: BEQ             loc_1F296A
0x1f289c: SUBS            R0, R2, #1; switch 5 cases
0x1f289e: CMP             R0, #4
0x1f28a0: BHI             def_1F28A2; jumptable 001F28A2 default case
0x1f28a2: TBB.W           [PC,R0]; switch jump
0x1f28a6: DCB 4; jump table for switch statement
0x1f28a7: DCB 3
0x1f28a8: DCB 0x12
0x1f28a9: DCB 0x11
0x1f28aa: DCB 0x21
0x1f28ab: ALIGN 2
0x1f28ac: MOVS            R6, #2; jumptable 001F28A2 case 2
0x1f28ae: UMULL.W         R0, R1, R11, R5; jumptable 001F28A2 case 1
0x1f28b2: ADD.W           R9, R9, #1
0x1f28b6: LSRS            R0, R1, #3
0x1f28b8: ADD.W           R1, R0, R0,LSL#2
0x1f28bc: SUB.W           R1, R11, R1,LSL#1
0x1f28c0: MOV             R11, R0
0x1f28c2: LDRB.W          LR, [R8,R1]
0x1f28c6: B               loc_1F28DA
0x1f28c8: MOVS            R6, #2; jumptable 001F28A2 case 4
0x1f28ca: AND.W           R0, R11, #0xF; jumptable 001F28A2 case 3
0x1f28ce: MOV.W           R11, R11,LSR#4
0x1f28d2: ADD.W           R9, R9, #1
0x1f28d6: LDRB.W          LR, [R10,R0]
0x1f28da: STRB.W          LR, [R12,#-1]!
0x1f28de: CMP             R12, R4
0x1f28e0: BHI             loc_1F2892
0x1f28e2: B               loc_1F296A
0x1f28e4: MOVS            R0, #0; jumptable 001F28A2 default case
0x1f28e6: B               loc_1F2912
0x1f28e8: UMULL.W         R0, R1, R11, R5; jumptable 001F28A2 case 5
0x1f28ec: LDR             R6, [SP,#0x48+var_40]
0x1f28ee: LSRS            R0, R1, #3
0x1f28f0: ADD.W           R1, R0, R0,LSL#2
0x1f28f4: SUB.W           R1, R11, R1,LSL#1
0x1f28f8: ORRS            R6, R1
0x1f28fa: BEQ             loc_1F290C
0x1f28fc: LDR             R6, =(a0123456789abcd_1 - 0x1F2902); "0123456789ABCDEF"
0x1f28fe: ADD             R6, PC; "0123456789ABCDEF"
0x1f2900: LDRB.W          LR, [R6,R1]
0x1f2904: MOVS            R1, #1
0x1f2906: STRB.W          LR, [R12,#-1]!
0x1f290a: B               loc_1F290E
0x1f290c: MOVS            R1, #0
0x1f290e: STR             R1, [SP,#0x48+var_40]
0x1f2910: MOVS            R6, #5
0x1f2912: CMP             R2, #5
0x1f2914: ADD.W           R1, R9, #1
0x1f2918: IT EQ
0x1f291a: CMPEQ.W         R9, #4
0x1f291e: BNE             loc_1F2934
0x1f2920: CMP             R12, R4
0x1f2922: BLS             loc_1F2934
0x1f2924: LDR             R1, [SP,#0x48+var_40]
0x1f2926: CMP             R1, #0
0x1f2928: BEQ             loc_1F293E
0x1f292a: MOV.W           LR, #0x2E ; '.'
0x1f292e: STRB.W          LR, [R12,#-1]!
0x1f2932: B               loc_1F2944
0x1f2934: MOV             R11, R0
0x1f2936: MOV             R9, R1
0x1f2938: CMP             R12, R4
0x1f293a: BHI             loc_1F2892
0x1f293c: B               loc_1F296A
0x1f293e: CBZ             R0, loc_1F2950
0x1f2940: MOVS            R1, #0
0x1f2942: STR             R1, [SP,#0x48+var_40]
0x1f2944: MOV.W           R9, #5
0x1f2948: MOV             R11, R0
0x1f294a: CMP             R12, R4
0x1f294c: BHI             loc_1F2892
0x1f294e: B               loc_1F296A
0x1f2950: MOV.W           LR, #0x30 ; '0'
0x1f2954: MOVS            R0, #0
0x1f2956: STRB.W          LR, [R12,#-1]!
0x1f295a: MOV.W           R9, #5
0x1f295e: MOV.W           R11, #0
0x1f2962: STR             R0, [SP,#0x48+var_40]
0x1f2964: CMP             R12, R4
0x1f2966: BHI.W           loc_1F2892
0x1f296a: CMP.W           R3, #0xFFFFFFFF
0x1f296e: BGT             loc_1F297E
0x1f2970: ADD             R0, SP, #0x48+var_38
0x1f2972: CMP             R12, R0
0x1f2974: ITT HI
0x1f2976: MOVHI.W         LR, #0x2D ; '-'
0x1f297a: STRBHI.W        LR, [R12,#-1]!
0x1f297e: LDR             R0, [SP,#0x48+var_3C]
0x1f2980: SUBS            R0, #1
0x1f2982: CMP             R0, #7
0x1f2984: BHI             loc_1F29C2
0x1f2986: LDR             R1, [SP,#0x48+var_44]
0x1f2988: ADD.W           R0, R1, R0,LSL#5
0x1f298c: CBZ             R0, loc_1F29C2
0x1f298e: MOVS            R1, #0
0x1f2990: CMP.W           R12, #0
0x1f2994: BEQ             loc_1F29BE
0x1f2996: MOVS.W          R2, LR,LSL#24
0x1f299a: MOV.W           R4, #0
0x1f299e: BEQ             loc_1F29C0
0x1f29a0: ADD.W           R2, R12, #1
0x1f29a4: MOVS            R3, #0
0x1f29a6: ADDS            R4, R3, #1
0x1f29a8: STRB.W          LR, [R0,R3]
0x1f29ac: CMP             R4, #0x1E
0x1f29ae: BHI             loc_1F29C0
0x1f29b0: LDRB.W          LR, [R2,R3]
0x1f29b4: MOV             R3, R4
0x1f29b6: CMP.W           LR, #0
0x1f29ba: BNE             loc_1F29A6
0x1f29bc: B               loc_1F29C0
0x1f29be: MOVS            R4, #0
0x1f29c0: STRB            R1, [R0,R4]
0x1f29c2: LDR             R0, =(__stack_chk_guard_ptr - 0x1F29CA)
0x1f29c4: LDR             R1, [SP,#0x48+var_20]
0x1f29c6: ADD             R0, PC; __stack_chk_guard_ptr
0x1f29c8: LDR             R0, [R0]; __stack_chk_guard
0x1f29ca: LDR             R0, [R0]
0x1f29cc: SUBS            R0, R0, R1
0x1f29ce: ITTT EQ
0x1f29d0: ADDEQ           SP, SP, #0x2C ; ','
0x1f29d2: POPEQ.W         {R8-R11}
0x1f29d6: POPEQ           {R4-R7,PC}
0x1f29d8: BLX             __stack_chk_fail
