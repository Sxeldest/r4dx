0x1ee100: PUSH            {R4-R7,LR}
0x1ee102: ADD             R7, SP, #0xC
0x1ee104: PUSH.W          {R8}
0x1ee108: SUB             SP, SP, #8
0x1ee10a: MOV             R4, R0
0x1ee10c: MOV             R5, R1
0x1ee10e: CBZ             R4, loc_1EE140
0x1ee110: LDRH            R0, [R5]
0x1ee112: MOVW            R1, #0x270F
0x1ee116: CMP             R0, R1
0x1ee118: BHI             loc_1EE140
0x1ee11a: LDRB            R0, [R5,#2]
0x1ee11c: SUBS            R0, #1
0x1ee11e: UXTB            R0, R0
0x1ee120: CMP             R0, #0xB
0x1ee122: BHI             loc_1EE140
0x1ee124: LDRB            R3, [R5,#3]
0x1ee126: SUBS            R0, R3, #1
0x1ee128: UXTB            R0, R0
0x1ee12a: CMP             R0, #0x1E
0x1ee12c: BHI             loc_1EE140
0x1ee12e: LDRB            R0, [R5,#4]
0x1ee130: CMP             R0, #0x17
0x1ee132: BHI             loc_1EE140
0x1ee134: LDRB            R0, [R5,#5]
0x1ee136: CMP             R0, #0x3B ; ';'
0x1ee138: BHI             loc_1EE140
0x1ee13a: LDRB            R0, [R5,#6]
0x1ee13c: CMP             R0, #0x3C ; '<'
0x1ee13e: BLS             loc_1EE14A
0x1ee140: MOVS            R0, #0
0x1ee142: ADD             SP, SP, #8
0x1ee144: POP.W           {R8}
0x1ee148: POP             {R4-R7,PC}
0x1ee14a: SUB.W           R0, R7, #-var_15
0x1ee14e: MOVS            R2, #1
0x1ee150: ADD.W           R8, R0, #5
0x1ee154: MOV             R1, R8
0x1ee156: BLX             j_png_format_number
0x1ee15a: MOV             R3, R0
0x1ee15c: MOV             R0, R4
0x1ee15e: MOVS            R1, #0x1D
0x1ee160: MOVS            R2, #0
0x1ee162: BLX             j_png_safecat
0x1ee166: MOV             R2, R0
0x1ee168: CMP             R2, #0x1B
0x1ee16a: ITTT LS
0x1ee16c: MOVLS           R0, #0x20 ; ' '
0x1ee16e: STRBLS          R0, [R4,R2]
0x1ee170: ADDLS           R2, #1
0x1ee172: LDR             R0, =(aJan - 0x1EE17A); "Jan"
0x1ee174: LDRB            R1, [R5,#2]
0x1ee176: ADD             R0, PC; "Jan"
0x1ee178: ADD.W           R0, R0, R1,LSL#2
0x1ee17c: MOVS            R1, #0x1D
0x1ee17e: SUBS            R3, R0, #4
0x1ee180: MOV             R0, R4
0x1ee182: BLX             j_png_safecat
0x1ee186: MOV             R6, R0
0x1ee188: CMP             R6, #0x1B
0x1ee18a: MOV             R1, R8
0x1ee18c: MOV.W           R2, #1
0x1ee190: ITTT LS
0x1ee192: MOVLS           R0, #0x20 ; ' '
0x1ee194: STRBLS          R0, [R4,R6]
0x1ee196: ADDLS           R6, #1
0x1ee198: LDRH            R3, [R5]
0x1ee19a: SUB.W           R0, R7, #-var_15
0x1ee19e: BLX             j_png_format_number
0x1ee1a2: MOV             R3, R0
0x1ee1a4: MOV             R0, R4
0x1ee1a6: MOVS            R1, #0x1D
0x1ee1a8: MOV             R2, R6
0x1ee1aa: BLX             j_png_safecat
0x1ee1ae: MOV             R6, R0
0x1ee1b0: CMP             R6, #0x1B
0x1ee1b2: MOV             R1, R8
0x1ee1b4: MOV.W           R2, #2
0x1ee1b8: ITTT LS
0x1ee1ba: MOVLS           R0, #0x20 ; ' '
0x1ee1bc: STRBLS          R0, [R4,R6]
0x1ee1be: ADDLS           R6, #1
0x1ee1c0: LDRB            R3, [R5,#4]
0x1ee1c2: SUB.W           R0, R7, #-var_15
0x1ee1c6: BLX             j_png_format_number
0x1ee1ca: MOV             R3, R0
0x1ee1cc: MOV             R0, R4
0x1ee1ce: MOVS            R1, #0x1D
0x1ee1d0: MOV             R2, R6
0x1ee1d2: BLX             j_png_safecat
0x1ee1d6: MOV             R6, R0
0x1ee1d8: CMP             R6, #0x1B
0x1ee1da: MOV             R1, R8
0x1ee1dc: MOV.W           R2, #2
0x1ee1e0: ITTT LS
0x1ee1e2: MOVLS           R0, #0x3A ; ':'
0x1ee1e4: STRBLS          R0, [R4,R6]
0x1ee1e6: ADDLS           R6, #1
0x1ee1e8: LDRB            R3, [R5,#5]
0x1ee1ea: SUB.W           R0, R7, #-var_15
0x1ee1ee: BLX             j_png_format_number
0x1ee1f2: MOV             R3, R0
0x1ee1f4: MOV             R0, R4
0x1ee1f6: MOVS            R1, #0x1D
0x1ee1f8: MOV             R2, R6
0x1ee1fa: BLX             j_png_safecat
0x1ee1fe: MOV             R6, R0
0x1ee200: CMP             R6, #0x1B
0x1ee202: MOV             R1, R8
0x1ee204: MOV.W           R2, #2
0x1ee208: ITTT LS
0x1ee20a: MOVLS           R0, #0x3A ; ':'
0x1ee20c: STRBLS          R0, [R4,R6]
0x1ee20e: ADDLS           R6, #1
0x1ee210: LDRB            R3, [R5,#6]
0x1ee212: SUB.W           R0, R7, #-var_15
0x1ee216: BLX             j_png_format_number
0x1ee21a: MOV             R3, R0
0x1ee21c: MOV             R0, R4
0x1ee21e: MOVS            R1, #0x1D
0x1ee220: MOV             R2, R6
0x1ee222: BLX             j_png_safecat
0x1ee226: ADR             R3, a0000; " +0000"
0x1ee228: MOV             R2, R0
0x1ee22a: MOV             R0, R4
0x1ee22c: MOVS            R1, #0x1D
0x1ee22e: BLX             j_png_safecat
0x1ee232: MOVS            R0, #1
0x1ee234: B               loc_1EE142
