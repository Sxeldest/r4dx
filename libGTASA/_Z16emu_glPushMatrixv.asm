0x1ba74c: LDR             R0, =(curStack_ptr - 0x1BA752)
0x1ba74e: ADD             R0, PC; curStack_ptr
0x1ba750: LDR             R0, [R0]; curStack
0x1ba752: LDR             R0, [R0]; ModelViewStack
0x1ba754: LDR.W           R1, [R0,#(dword_6B39E4 - 0x6B37C4)]
0x1ba758: ADDS            R2, R1, #1
0x1ba75a: STR.W           R2, [R0,#(dword_6B39E4 - 0x6B37C4)]
0x1ba75e: ADD.W           R1, R1, R1,LSL#4
0x1ba762: ADD.W           R1, R0, R1,LSL#2
0x1ba766: ADD.W           R3, R1, #0x20 ; ' '
0x1ba76a: MOV             R2, R1
0x1ba76c: VLD1.32         {D18-D19}, [R3]
0x1ba770: VLD1.32         {D16-D17}, [R2]!
0x1ba774: VLD1.32         {D20-D21}, [R2]
0x1ba778: ADD.W           R2, R1, #0x30 ; '0'
0x1ba77c: VLD1.32         {D22-D23}, [R2]
0x1ba780: ADD.W           R2, R1, #0x74 ; 't'
0x1ba784: VST1.32         {D22-D23}, [R2]
0x1ba788: ADD.W           R2, R1, #0x64 ; 'd'
0x1ba78c: VST1.32         {D18-D19}, [R2]
0x1ba790: MOVS            R2, #1
0x1ba792: STRB.W          R2, [R1,#0x84]
0x1ba796: ADDS            R1, #0x44 ; 'D'
0x1ba798: VST1.32         {D16-D17}, [R1]!
0x1ba79c: VST1.32         {D20-D21}, [R1]
0x1ba7a0: LDR.W           R1, [R0,#(dword_6B39E4 - 0x6B37C4)]
0x1ba7a4: ADD.W           R1, R1, R1,LSL#4
0x1ba7a8: ADD.W           R0, R0, R1,LSL#2
0x1ba7ac: STRB.W          R2, [R0,#0x40]
0x1ba7b0: BX              LR
