0x2ed08c: LDRH.W          R2, [R0,#0x3A8]
0x2ed090: MOVW            R1, #0xFFFF
0x2ed094: CMP             R2, R1
0x2ed096: BEQ             loc_2ED10C
0x2ed098: LDR             R3, =(ThePaths_ptr - 0x2ED0A2)
0x2ed09a: UBFX.W          R2, R2, #0xA, #6
0x2ed09e: ADD             R3, PC; ThePaths_ptr
0x2ed0a0: LDR             R3, [R3]; ThePaths
0x2ed0a2: ADD.W           R2, R3, R2,LSL#2
0x2ed0a6: LDR.W           R2, [R2,#0x804]
0x2ed0aa: CMP             R2, #0
0x2ed0ac: ITT NE
0x2ed0ae: LDRHNE.W        R2, [R0,#0x3AA]
0x2ed0b2: CMPNE           R2, R1
0x2ed0b4: BEQ             loc_2ED10C
0x2ed0b6: LDR             R3, =(ThePaths_ptr - 0x2ED0C0)
0x2ed0b8: UBFX.W          R2, R2, #0xA, #6
0x2ed0bc: ADD             R3, PC; ThePaths_ptr
0x2ed0be: LDR             R3, [R3]; ThePaths
0x2ed0c0: ADD.W           R2, R3, R2,LSL#2
0x2ed0c4: LDR.W           R2, [R2,#0x804]
0x2ed0c8: CMP             R2, #0
0x2ed0ca: ITT NE
0x2ed0cc: LDRHNE.W        R2, [R0,#0x394]
0x2ed0d0: CMPNE           R2, R1
0x2ed0d2: BEQ             loc_2ED10C
0x2ed0d4: LDR             R2, =(ThePaths_ptr - 0x2ED0DE)
0x2ed0d6: LDRH.W          R3, [R0,#0x394]
0x2ed0da: ADD             R2, PC; ThePaths_ptr
0x2ed0dc: LDR             R2, [R2]; ThePaths
0x2ed0de: ADD.W           R2, R2, R3,LSL#2
0x2ed0e2: LDR.W           R2, [R2,#0x804]
0x2ed0e6: CMP             R2, #0
0x2ed0e8: ITT NE
0x2ed0ea: LDRHNE.W        R2, [R0,#0x398]
0x2ed0ee: CMPNE           R2, R1
0x2ed0f0: BEQ             loc_2ED10C
0x2ed0f2: LDR             R1, =(ThePaths_ptr - 0x2ED0FC)
0x2ed0f4: LDRH.W          R2, [R0,#0x398]
0x2ed0f8: ADD             R1, PC; ThePaths_ptr
0x2ed0fa: LDR             R1, [R1]; ThePaths
0x2ed0fc: ADD.W           R1, R1, R2,LSL#2
0x2ed100: LDR.W           R1, [R1,#0x804]
0x2ed104: CMP             R1, #0
0x2ed106: ITT NE
0x2ed108: MOVNE           R0, #0
0x2ed10a: BXNE            LR
0x2ed10c: LDRH.W          R1, [R0,#0x3DF]
0x2ed110: ORR.W           R1, R1, #0x100
0x2ed114: STRH.W          R1, [R0,#0x3DF]
0x2ed118: MOVS            R0, #1
0x2ed11a: BX              LR
