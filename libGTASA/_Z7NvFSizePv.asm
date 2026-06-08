0x2675e8: PUSH            {R4-R7,LR}
0x2675ea: ADD             R7, SP, #0xC
0x2675ec: PUSH.W          {R11}
0x2675f0: MOV             R4, R0
0x2675f2: LDR             R0, [R4]
0x2675f4: CMP             R0, #1
0x2675f6: BNE             loc_267624
0x2675f8: LDR             R0, [R4,#4]; stream
0x2675fa: BLX             ftell
0x2675fe: MOV             R5, R0
0x267600: LDR             R0, [R4,#4]; stream
0x267602: MOVS            R1, #0; off
0x267604: MOVS            R2, #2; whence
0x267606: BLX             fseek
0x26760a: LDR             R0, [R4,#4]; stream
0x26760c: BLX             ftell
0x267610: MOV             R6, R0
0x267612: LDR             R0, [R4,#4]; stream
0x267614: MOV             R1, R5; off
0x267616: MOVS            R2, #0; whence
0x267618: BLX             fseek
0x26761c: MOV             R0, R6
0x26761e: POP.W           {R11}
0x267622: POP             {R4-R7,PC}
0x267624: LDR             R0, [R4,#4]; asset
0x267626: POP.W           {R11}
0x26762a: POP.W           {R4-R7,LR}
0x26762e: B.W             j_AAsset_getLength
