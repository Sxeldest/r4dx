0x1f9528: PUSH            {R4-R7,LR}
0x1f952a: ADD             R7, SP, #0xC
0x1f952c: PUSH.W          {R8}
0x1f9530: SUB             SP, SP, #8
0x1f9532: MOV             R8, R3
0x1f9534: MOV             R6, R2
0x1f9536: LDRD.W          R2, R3, [R7,#arg_0]
0x1f953a: MOV             R4, R0
0x1f953c: ADR             R0, aPngSetBackgrou_1; "png_set_background"
0x1f953e: STR             R0, [SP,#0x18+var_18]
0x1f9540: MOV             R0, R4
0x1f9542: MOV             R5, R1
0x1f9544: BLX             j_png_fixed
0x1f9548: CMP             R4, #0
0x1f954a: BEQ             loc_1F95E8
0x1f954c: LDR.W           R1, [R4,#0x138]
0x1f9550: TST.W           R1, #0x40
0x1f9554: BNE             loc_1F95B2
0x1f9556: ORR.W           R1, R1, #0x4000
0x1f955a: CMP             R5, #0
0x1f955c: STR.W           R1, [R4,#0x138]
0x1f9560: BEQ             loc_1F95E8
0x1f9562: CBZ             R6, loc_1F95C6
0x1f9564: BIC.W           R1, R1, #0x2000
0x1f9568: STR.W           R1, [R4,#0x138]
0x1f956c: LDR.W           R1, [R4,#0x13C]
0x1f9570: MOVW            R2, #0xFF7F
0x1f9574: MOVW            R12, #:lower16:stru_40078.st_size
0x1f9578: MOVT            R2, #0xFF7B
0x1f957c: ANDS            R1, R2
0x1f957e: MOVT            R12, #:upper16:stru_40078.st_size
0x1f9582: ORR.W           R3, R1, R12
0x1f9586: STR.W           R3, [R4,#0x13C]
0x1f958a: LDRH            R2, [R5,#8]
0x1f958c: CMP.W           R8, #0
0x1f9590: VLD1.16         {D16}, [R5]
0x1f9594: STRH.W          R2, [R4,#0x228]
0x1f9598: STR.W           R0, [R4,#0x21C]
0x1f959c: ADD.W           R0, R4, #0x220
0x1f95a0: STRB.W          R6, [R4,#0x21A]
0x1f95a4: VST1.16         {D16}, [R0]
0x1f95a8: BEQ             loc_1F95DA
0x1f95aa: ADD.W           R0, R12, #0x100
0x1f95ae: ORRS            R0, R1
0x1f95b0: B               loc_1F95E4
0x1f95b2: LDR             R1, =(aInvalidAfterPn - 0x1F95BA); "invalid after png_start_read_image or p"...
0x1f95b4: MOV             R0, R4
0x1f95b6: ADD             R1, PC; "invalid after png_start_read_image or p"...
0x1f95b8: ADD             SP, SP, #8
0x1f95ba: POP.W           {R8}
0x1f95be: POP.W           {R4-R7,LR}
0x1f95c2: B.W             j_j_png_app_error
0x1f95c6: LDR             R1, =(aApplicationMus - 0x1F95CE); "Application must supply a known backgro"...
0x1f95c8: MOV             R0, R4
0x1f95ca: ADD             R1, PC; "Application must supply a known backgro"...
0x1f95cc: ADD             SP, SP, #8
0x1f95ce: POP.W           {R8}
0x1f95d2: POP.W           {R4-R7,LR}
0x1f95d6: B.W             j_j_png_warning
0x1f95da: MOV             R0, #0xFF7FFEFF
0x1f95e2: ANDS            R0, R3
0x1f95e4: STR.W           R0, [R4,#0x13C]
0x1f95e8: ADD             SP, SP, #8
0x1f95ea: POP.W           {R8}
0x1f95ee: POP             {R4-R7,PC}
