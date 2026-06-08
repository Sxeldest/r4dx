0x270304: PUSH            {R4-R7,LR}
0x270306: ADD             R7, SP, #0xC
0x270308: PUSH.W          {R8-R11}
0x27030c: SUB             SP, SP, #4
0x27030e: MOV             R11, R2
0x270310: MOV             R8, R1
0x270312: MOVS            R2, #0
0x270314: CMP             R0, #0
0x270316: BEQ             loc_2703AC
0x270318: LDRH            R1, [R0]
0x27031a: MOVS            R6, #0
0x27031c: CMP             R1, #0
0x27031e: BEQ             loc_2703B2
0x270320: ADDS            R5, R0, #2
0x270322: SUB.W           R10, R7, #-var_1F
0x270326: MOVS            R0, #0
0x270328: UXTH            R2, R1
0x27032a: CMP             R2, #0x7F
0x27032c: BHI             loc_270334
0x27032e: MOVS            R3, #0
0x270330: MOVS            R2, #1
0x270332: B               loc_270382
0x270334: AND.W           R3, R1, #0xF800
0x270338: CMP.W           R6, R3,LSR#11
0x27033c: BNE             loc_270358
0x27033e: MOVW            R6, #0xFFFE
0x270342: LSRS            R4, R2, #6
0x270344: MOVS            R2, #6
0x270346: MOVS            R3, #1
0x270348: BFI.W           R4, R2, #5, #0x1B
0x27034c: MOVS            R2, #2
0x27034e: MOV.W           R12, #0
0x270352: MOVT            R6, #0x3FF
0x270356: B               loc_270378
0x270358: MOVW            R6, #0xFFFE
0x27035c: MOVS            R3, #0xE0
0x27035e: LSRS            R4, R2, #6
0x270360: MOVT            R6, #0x3FF
0x270364: ORR.W           R3, R3, R2,LSR#12
0x270368: BFI.W           R4, R6, #6, #0x1A
0x27036c: STRB.W          R3, [R7,#var_1F]
0x270370: MOVS            R3, #2
0x270372: MOVS            R2, #3
0x270374: MOV.W           R12, #1
0x270378: BFI.W           R1, R6, #6, #0x1A
0x27037c: MOVS            R6, #0
0x27037e: STRB.W          R4, [R10,R12]
0x270382: ADD.W           R9, R2, R0
0x270386: STRB.W          R1, [R10,R3]
0x27038a: CMP             R9, R11
0x27038c: BGE             loc_2703B6
0x27038e: MOVS            R4, #1
0x270390: CMP             R2, #1
0x270392: ADD             R0, R8; void *
0x270394: IT LE
0x270396: MOVLE           R2, R4; size_t
0x270398: MOV             R1, R10; void *
0x27039a: BLX             memcpy_1
0x27039e: LDRH.W          R1, [R5],#2
0x2703a2: MOV             R0, R9
0x2703a4: CMP             R1, #0
0x2703a6: BNE             loc_270328
0x2703a8: MOV             R6, R9
0x2703aa: B               loc_2703BA
0x2703ac: MOVS            R4, #1
0x2703ae: MOVS            R6, #0
0x2703b0: B               loc_2703BC
0x2703b2: MOVS            R4, #1
0x2703b4: B               loc_2703BC
0x2703b6: MOVS            R4, #0
0x2703b8: MOV             R6, R0
0x2703ba: MOVS            R2, #0
0x2703bc: STRB.W          R2, [R8,R6]
0x2703c0: MOV             R0, R4
0x2703c2: ADD             SP, SP, #4
0x2703c4: POP.W           {R8-R11}
0x2703c8: POP             {R4-R7,PC}
