0x44ea8c: MOVS            R2, #0
0x44ea8e: ADD.W           R3, R1, #0x20 ; ' '
0x44ea92: STRD.W          R2, R2, [R0,#0x40]
0x44ea96: MOV             R2, R1
0x44ea98: ADDS            R1, #0x30 ; '0'
0x44ea9a: VLD1.32         {D16-D17}, [R2]!
0x44ea9e: VLD1.32         {D20-D21}, [R1]
0x44eaa2: ADD.W           R1, R0, #0x30 ; '0'
0x44eaa6: VLD1.32         {D18-D19}, [R3]
0x44eaaa: VLD1.32         {D22-D23}, [R2]
0x44eaae: VST1.32         {D20-D21}, [R1]
0x44eab2: ADD.W           R1, R0, #0x20 ; ' '
0x44eab6: VST1.32         {D18-D19}, [R1]
0x44eaba: MOV             R1, R0
0x44eabc: VST1.32         {D16-D17}, [R1]!
0x44eac0: VST1.32         {D22-D23}, [R1]
0x44eac4: BX              LR
