0x1f9474: PUSH            {R4-R7,LR}
0x1f9476: ADD             R7, SP, #0xC
0x1f9478: PUSH.W          {R11}
0x1f947c: CMP             R0, #0
0x1f947e: BEQ             loc_1F951A
0x1f9480: LDR.W           R5, [R0,#0x138]
0x1f9484: TST.W           R5, #0x40
0x1f9488: BNE             loc_1F94EC
0x1f948a: LDR.W           R12, [R7,#arg_0]
0x1f948e: ORR.W           R5, R5, #0x4000
0x1f9492: CMP             R1, #0
0x1f9494: STR.W           R5, [R0,#0x138]
0x1f9498: BEQ             loc_1F951A
0x1f949a: CBZ             R2, loc_1F94FC
0x1f949c: BIC.W           R5, R5, #0x2000
0x1f94a0: STR.W           R5, [R0,#0x138]
0x1f94a4: MOVW            R4, #0xFF7F
0x1f94a8: LDR.W           R5, [R0,#0x13C]
0x1f94ac: MOVT            R4, #0xFF7B
0x1f94b0: CMP             R3, #0
0x1f94b2: AND.W           LR, R5, R4
0x1f94b6: MOV             R4, #0x40080
0x1f94be: ORR.W           R5, LR, R4
0x1f94c2: STR.W           R5, [R0,#0x13C]
0x1f94c6: LDRH            R6, [R1,#8]
0x1f94c8: VLD1.16         {D16}, [R1]
0x1f94cc: ADD.W           R1, R0, #0x220
0x1f94d0: STRH.W          R6, [R0,#0x228]
0x1f94d4: STR.W           R12, [R0,#0x21C]
0x1f94d8: STRB.W          R2, [R0,#0x21A]
0x1f94dc: VST1.16         {D16}, [R1]
0x1f94e0: BEQ             loc_1F950C
0x1f94e2: ADD.W           R1, R4, #0x100
0x1f94e6: ORR.W           R1, R1, LR
0x1f94ea: B               loc_1F9516
0x1f94ec: LDR             R1, =(aInvalidAfterPn - 0x1F94F2); "invalid after png_start_read_image or p"...
0x1f94ee: ADD             R1, PC; "invalid after png_start_read_image or p"...
0x1f94f0: POP.W           {R11}
0x1f94f4: POP.W           {R4-R7,LR}
0x1f94f8: B.W             j_j_png_app_error
0x1f94fc: LDR             R1, =(aApplicationMus - 0x1F9502); "Application must supply a known backgro"...
0x1f94fe: ADD             R1, PC; "Application must supply a known backgro"...
0x1f9500: POP.W           {R11}
0x1f9504: POP.W           {R4-R7,LR}
0x1f9508: B.W             j_j_png_warning
0x1f950c: MOV             R1, #0xFF7FFEFF
0x1f9514: ANDS            R1, R5
0x1f9516: STR.W           R1, [R0,#0x13C]
0x1f951a: POP.W           {R11}
0x1f951e: POP             {R4-R7,PC}
