0x1db188: PUSH            {R4-R7,LR}
0x1db18a: ADD             R7, SP, #0xC
0x1db18c: PUSH.W          {R8-R10}
0x1db190: LDR             R0, =(RwEngineInstance_ptr - 0x1DB196)
0x1db192: ADD             R0, PC; RwEngineInstance_ptr
0x1db194: LDR             R0, [R0]; RwEngineInstance
0x1db196: LDR             R0, [R0]
0x1db198: MOV             R8, R0
0x1db19a: LDR.W           R4, [R8,#0xBC]!
0x1db19e: CMP             R4, R8
0x1db1a0: BEQ             loc_1DB24E
0x1db1a2: LDRB.W          R10, [R4,#-5]
0x1db1a6: TST.W           R10, #1
0x1db1aa: BNE             loc_1DB1CE
0x1db1ac: MOV             R6, R4
0x1db1ae: LDR.W           R5, [R6,#0x88]!
0x1db1b2: CMP             R5, R6
0x1db1b4: BEQ             loc_1DB1C4
0x1db1b6: LDR             R1, [R5,#8]
0x1db1b8: SUB.W           R0, R5, #8
0x1db1bc: BLX             R1
0x1db1be: LDR             R5, [R5]
0x1db1c0: CMP             R5, R6
0x1db1c2: BNE             loc_1DB1B6
0x1db1c4: LDR.W           R0, [R4,#0x90]
0x1db1c8: BL              sub_1DB378
0x1db1cc: B               loc_1DB236
0x1db1ce: ANDS.W          R9, R10, #4
0x1db1d2: BEQ             loc_1DB214
0x1db1d4: ADD.W           R0, R4, #0x28 ; '('
0x1db1d8: VLD1.32         {D16-D17}, [R0]
0x1db1dc: ADD.W           R0, R4, #0x18
0x1db1e0: VLD1.32         {D18-D19}, [R0]
0x1db1e4: ADD.W           R0, R4, #8
0x1db1e8: VLD1.32         {D20-D21}, [R0]
0x1db1ec: ADD.W           R0, R4, #0x38 ; '8'
0x1db1f0: VLD1.32         {D22-D23}, [R0]
0x1db1f4: ADD.W           R0, R4, #0x78 ; 'x'
0x1db1f8: VST1.32         {D22-D23}, [R0]
0x1db1fc: ADD.W           R0, R4, #0x68 ; 'h'
0x1db200: VST1.32         {D16-D17}, [R0]
0x1db204: ADD.W           R0, R4, #0x58 ; 'X'
0x1db208: VST1.32         {D18-D19}, [R0]
0x1db20c: ADD.W           R0, R4, #0x48 ; 'H'
0x1db210: VST1.32         {D20-D21}, [R0]
0x1db214: MOV             R6, R4
0x1db216: LDR.W           R5, [R6,#0x88]!
0x1db21a: CMP             R5, R6
0x1db21c: BEQ             loc_1DB22C
0x1db21e: LDR             R1, [R5,#8]
0x1db220: SUB.W           R0, R5, #8
0x1db224: BLX             R1
0x1db226: LDR             R5, [R5]
0x1db228: CMP             R5, R6
0x1db22a: BNE             loc_1DB21E
0x1db22c: LDR.W           R0, [R4,#0x90]
0x1db230: MOV             R1, R9
0x1db232: BL              sub_1DB314
0x1db236: LDR             R0, [R4]
0x1db238: AND.W           R1, R10, #0xF0
0x1db23c: STRB.W          R1, [R4,#-5]
0x1db240: CMP             R0, R8
0x1db242: MOV             R4, R0
0x1db244: BNE             loc_1DB1A2
0x1db246: LDR             R0, =(RwEngineInstance_ptr - 0x1DB24C)
0x1db248: ADD             R0, PC; RwEngineInstance_ptr
0x1db24a: LDR             R0, [R0]; RwEngineInstance
0x1db24c: LDR             R0, [R0]
0x1db24e: ADD.W           R1, R0, #0xBC
0x1db252: STRD.W          R1, R1, [R0,#0xBC]
0x1db256: MOVS            R0, #1
0x1db258: POP.W           {R8-R10}
0x1db25c: POP             {R4-R7,PC}
