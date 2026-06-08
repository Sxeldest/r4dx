0x1ba7b8: LDR             R1, =(curStack_ptr - 0x1BA7C0)
0x1ba7ba: MOV             R3, R0
0x1ba7bc: ADD             R1, PC; curStack_ptr
0x1ba7be: LDR             R1, [R1]; curStack
0x1ba7c0: LDR             R1, [R1]; ModelViewStack
0x1ba7c2: LDR.W           R2, [R1,#(dword_6B39E4 - 0x6B37C4)]
0x1ba7c6: ADD.W           R12, R2, #1
0x1ba7ca: STR.W           R12, [R1,#(dword_6B39E4 - 0x6B37C4)]
0x1ba7ce: ADD.W           R2, R0, #0x2C ; ','
0x1ba7d2: ADDS            R0, #0x20 ; ' '
0x1ba7d4: VLD1.32         {D20-D21}, [R0]
0x1ba7d8: ADD.W           R0, R12, R12,LSL#4
0x1ba7dc: ADD.W           R0, R1, R0,LSL#2
0x1ba7e0: VLD1.32         {D18-D19}, [R2]
0x1ba7e4: ADD.W           R2, R0, #0x2C ; ','
0x1ba7e8: VLD1.32         {D16-D17}, [R3]!
0x1ba7ec: VLD1.32         {D22-D23}, [R3]
0x1ba7f0: VST1.32         {D18-D19}, [R2]
0x1ba7f4: ADD.W           R2, R0, #0x20 ; ' '
0x1ba7f8: VST1.32         {D20-D21}, [R2]
0x1ba7fc: MOVS            R2, #0
0x1ba7fe: VST1.32         {D16-D17}, [R0]!
0x1ba802: VST1.32         {D22-D23}, [R0]
0x1ba806: LDR.W           R0, [R1,#(dword_6B39E4 - 0x6B37C4)]
0x1ba80a: ADD.W           R0, R0, R0,LSL#4
0x1ba80e: ADD.W           R0, R1, R0,LSL#2
0x1ba812: STR             R2, [R0,#0xC]
0x1ba814: LDR.W           R0, [R1,#(dword_6B39E4 - 0x6B37C4)]
0x1ba818: ADD.W           R0, R0, R0,LSL#4
0x1ba81c: ADD.W           R0, R1, R0,LSL#2
0x1ba820: STR             R2, [R0,#0x1C]
0x1ba822: LDR.W           R0, [R1,#(dword_6B39E4 - 0x6B37C4)]
0x1ba826: ADD.W           R0, R0, R0,LSL#4
0x1ba82a: ADD.W           R0, R1, R0,LSL#2
0x1ba82e: STR             R2, [R0,#0x2C]
0x1ba830: MOV.W           R2, #0x3F800000
0x1ba834: LDR.W           R0, [R1,#(dword_6B39E4 - 0x6B37C4)]
0x1ba838: ADD.W           R0, R0, R0,LSL#4
0x1ba83c: ADD.W           R0, R1, R0,LSL#2
0x1ba840: STR             R2, [R0,#0x3C]
0x1ba842: LDR.W           R0, [R1,#(dword_6B39E4 - 0x6B37C4)]
0x1ba846: ADD.W           R0, R0, R0,LSL#4
0x1ba84a: ADD.W           R0, R1, R0,LSL#2
0x1ba84e: MOVS            R1, #1
0x1ba850: STRB.W          R1, [R0,#0x40]
0x1ba854: BX              LR
