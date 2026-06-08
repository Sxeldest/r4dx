0x4d6644: LDR             R3, [R0]
0x4d6646: MOV.W           R12, #0
0x4d664a: CMP             R3, R1
0x4d664c: BEQ             loc_4D66EA
0x4d664e: MOV             R3, R0
0x4d6650: LDR.W           R2, [R3,#8]!
0x4d6654: CMP             R2, R1
0x4d6656: BEQ             loc_4D66F0
0x4d6658: MOV             R3, R0
0x4d665a: LDR.W           R2, [R3,#0x10]!
0x4d665e: CMP             R2, R1
0x4d6660: BEQ             loc_4D66F4
0x4d6662: MOV             R3, R0
0x4d6664: LDR.W           R2, [R3,#0x18]!
0x4d6668: CMP             R2, R1
0x4d666a: BEQ             loc_4D66F8
0x4d666c: MOV             R3, R0
0x4d666e: LDR.W           R2, [R3,#0x20]!
0x4d6672: CMP             R2, R1
0x4d6674: BEQ             loc_4D66FC
0x4d6676: MOV             R3, R0
0x4d6678: LDR.W           R2, [R3,#0x28]!
0x4d667c: CMP             R2, R1
0x4d667e: BEQ             loc_4D6700
0x4d6680: MOV             R3, R0
0x4d6682: LDR.W           R2, [R3,#0x30]!
0x4d6686: CMP             R2, R1
0x4d6688: BEQ             loc_4D6704
0x4d668a: MOV             R3, R0
0x4d668c: LDR.W           R2, [R3,#0x38]!
0x4d6690: CMP             R2, R1
0x4d6692: BEQ             loc_4D6708
0x4d6694: MOV             R3, R0
0x4d6696: LDR.W           R2, [R3,#0x40]!
0x4d669a: CMP             R2, R1
0x4d669c: BEQ             loc_4D670C
0x4d669e: MOV             R3, R0
0x4d66a0: LDR.W           R2, [R3,#0x48]!
0x4d66a4: CMP             R2, R1
0x4d66a6: BEQ             loc_4D6710
0x4d66a8: MOV             R3, R0
0x4d66aa: LDR.W           R2, [R3,#0x50]!
0x4d66ae: CMP             R2, R1
0x4d66b0: BEQ             loc_4D6714
0x4d66b2: MOV             R3, R0
0x4d66b4: LDR.W           R2, [R3,#0x58]!
0x4d66b8: CMP             R2, R1
0x4d66ba: BEQ             loc_4D6718
0x4d66bc: MOV             R3, R0
0x4d66be: LDR.W           R2, [R3,#0x60]!
0x4d66c2: CMP             R2, R1
0x4d66c4: BEQ             loc_4D671C
0x4d66c6: MOV             R3, R0
0x4d66c8: LDR.W           R2, [R3,#0x68]!
0x4d66cc: CMP             R2, R1
0x4d66ce: BEQ             loc_4D6720
0x4d66d0: MOV             R3, R0
0x4d66d2: LDR.W           R2, [R3,#0x70]!
0x4d66d6: CMP             R2, R1
0x4d66d8: BEQ             loc_4D6724
0x4d66da: MOV             R3, R0
0x4d66dc: LDR.W           R2, [R3,#0x78]!
0x4d66e0: CMP             R2, R1
0x4d66e2: IT NE
0x4d66e4: BXNE            LR
0x4d66e6: MOVS            R1, #0xF
0x4d66e8: B               loc_4D6726
0x4d66ea: MOVS            R1, #0
0x4d66ec: MOV             R3, R0
0x4d66ee: B               loc_4D6726
0x4d66f0: MOVS            R1, #1
0x4d66f2: B               loc_4D6726
0x4d66f4: MOVS            R1, #2
0x4d66f6: B               loc_4D6726
0x4d66f8: MOVS            R1, #3
0x4d66fa: B               loc_4D6726
0x4d66fc: MOVS            R1, #4
0x4d66fe: B               loc_4D6726
0x4d6700: MOVS            R1, #5
0x4d6702: B               loc_4D6726
0x4d6704: MOVS            R1, #6
0x4d6706: B               loc_4D6726
0x4d6708: MOVS            R1, #7
0x4d670a: B               loc_4D6726
0x4d670c: MOVS            R1, #8
0x4d670e: B               loc_4D6726
0x4d6710: MOVS            R1, #9
0x4d6712: B               loc_4D6726
0x4d6714: MOVS            R1, #0xA
0x4d6716: B               loc_4D6726
0x4d6718: MOVS            R1, #0xB
0x4d671a: B               loc_4D6726
0x4d671c: MOVS            R1, #0xC
0x4d671e: B               loc_4D6726
0x4d6720: MOVS            R1, #0xD
0x4d6722: B               loc_4D6726
0x4d6724: MOVS            R1, #0xE
0x4d6726: ADD.W           R0, R0, R1,LSL#3
0x4d672a: STR.W           R12, [R3]
0x4d672e: STRB.W          R12, [R0,#4]
0x4d6732: BX              LR
