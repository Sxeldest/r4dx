0x26753c: PUSH            {R4-R7,LR}
0x26753e: ADD             R7, SP, #0xC
0x267540: PUSH.W          {R11}
0x267544: MOV             R4, R0
0x267546: LDR             R0, [R4,#4]; stream
0x267548: CBZ             R0, loc_267556
0x26754a: LDRB            R1, [R4,#9]
0x26754c: CBZ             R1, loc_26756C
0x26754e: MOVS            R0, #0
0x267550: POP.W           {R11}
0x267554: POP             {R4-R7,PC}
0x267556: LDR             R6, [R4]
0x267558: CBZ             R6, loc_267596
0x26755a: LDRB            R0, [R4,#8]
0x26755c: CBZ             R0, loc_2675A0
0x26755e: LDR             R0, [R4,#0xC]
0x267560: CBZ             R0, loc_2675A8
0x267562: MOV             R0, R4; this
0x267564: BLX             j__ZN11AndroidFile10AsyncFlushEv; AndroidFile::AsyncFlush(void)
0x267568: LDR             R6, [R4]
0x26756a: B               loc_2675A8
0x26756c: BLX             ftell
0x267570: MOV             R5, R0
0x267572: LDR             R0, [R4,#4]; stream
0x267574: MOVS            R1, #0; off
0x267576: MOVS            R2, #2; whence
0x267578: BLX             fseek
0x26757c: LDR             R0, [R4,#4]; stream
0x26757e: BLX             ftell
0x267582: MOV             R6, R0
0x267584: LDR             R0, [R4,#4]; stream
0x267586: MOV             R1, R5; off
0x267588: MOVS            R2, #0; whence
0x26758a: BLX             fseek
0x26758e: MOV             R0, R6
0x267590: POP.W           {R11}
0x267594: POP             {R4-R7,PC}
0x267596: MOV.W           R0, #0xFFFFFFFF
0x26759a: POP.W           {R11}
0x26759e: POP             {R4-R7,PC}
0x2675a0: LDR             R0, [R4,#0x18]
0x2675a2: CMP.W           R0, #0xFFFFFFFF
0x2675a6: BGT             loc_267550
0x2675a8: LDR             R0, [R6]
0x2675aa: CMP             R0, #1
0x2675ac: BNE             loc_2675DA
0x2675ae: LDR             R0, [R6,#4]; stream
0x2675b0: BLX             ftell
0x2675b4: MOV             R4, R0
0x2675b6: LDR             R0, [R6,#4]; stream
0x2675b8: MOVS            R1, #0; off
0x2675ba: MOVS            R2, #2; whence
0x2675bc: BLX             fseek
0x2675c0: LDR             R0, [R6,#4]; stream
0x2675c2: BLX             ftell
0x2675c6: MOV             R5, R0
0x2675c8: LDR             R0, [R6,#4]; stream
0x2675ca: MOV             R1, R4; off
0x2675cc: MOVS            R2, #0; whence
0x2675ce: BLX             fseek
0x2675d2: MOV             R0, R5
0x2675d4: POP.W           {R11}
0x2675d8: POP             {R4-R7,PC}
0x2675da: LDR             R0, [R6,#4]; asset
0x2675dc: POP.W           {R11}
0x2675e0: POP.W           {R4-R7,LR}
0x2675e4: B.W             j_AAsset_getLength
