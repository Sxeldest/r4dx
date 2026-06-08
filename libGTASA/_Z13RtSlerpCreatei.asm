0x211690: PUSH            {R4,R5,R7,LR}
0x211692: ADD             R7, SP, #8
0x211694: SUB             SP, SP, #8
0x211696: MOV             R5, R0
0x211698: LDR             R0, =(RwEngineInstance_ptr - 0x21169E)
0x21169a: ADD             R0, PC; RwEngineInstance_ptr
0x21169c: LDR             R0, [R0]; RwEngineInstance
0x21169e: LDR             R0, [R0]
0x2116a0: LDR.W           R1, [R0,#0x12C]
0x2116a4: MOVS            R0, #0x20 ; ' '
0x2116a6: BLX             R1
0x2116a8: MOV             R4, R0
0x2116aa: CBZ             R4, loc_2116BC
0x2116ac: TST.W           R5, #1
0x2116b0: STR             R5, [R4]
0x2116b2: BNE             loc_2116D6
0x2116b4: BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
0x2116b8: LDR             R5, [R4]
0x2116ba: B               loc_2116D8
0x2116bc: MOVS            R0, #0x13
0x2116be: MOVS            R4, #0
0x2116c0: MOVT            R0, #0x8000; int
0x2116c4: MOVS            R1, #0x20 ; ' '
0x2116c6: STR             R4, [SP,#0x10+var_10]
0x2116c8: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x2116cc: STR             R0, [SP,#0x10+var_C]
0x2116ce: MOV             R0, SP
0x2116d0: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x2116d4: B               loc_2116E8
0x2116d6: MOVS            R0, #0
0x2116d8: STR             R0, [R4,#4]
0x2116da: LSLS            R0, R5, #0x1E
0x2116dc: BMI             loc_2116E4
0x2116de: BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
0x2116e2: B               loc_2116E6
0x2116e4: MOVS            R0, #0
0x2116e6: STR             R0, [R4,#8]
0x2116e8: MOV             R0, R4
0x2116ea: ADD             SP, SP, #8
0x2116ec: POP             {R4,R5,R7,PC}
