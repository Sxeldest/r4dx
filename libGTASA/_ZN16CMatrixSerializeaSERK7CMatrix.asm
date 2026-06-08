0x44ebec: MOV             R2, R1
0x44ebee: VLD1.32         {D16-D17}, [R2]!
0x44ebf2: VLD1.32         {D18-D19}, [R2]
0x44ebf6: ADD.W           R2, R1, #0x20 ; ' '
0x44ebfa: ADDS            R1, #0x30 ; '0'
0x44ebfc: VLD1.32         {D22-D23}, [R1]
0x44ec00: MOVS            R1, #0
0x44ec02: VLD1.32         {D20-D21}, [R2]
0x44ec06: STR             R1, [R0,#0x40]
0x44ec08: ADD.W           R1, R0, #0x30 ; '0'
0x44ec0c: VST1.32         {D22-D23}, [R1]
0x44ec10: ADD.W           R1, R0, #0x20 ; ' '
0x44ec14: VST1.32         {D20-D21}, [R1]
0x44ec18: MOV             R1, R0
0x44ec1a: VST1.32         {D16-D17}, [R1]!
0x44ec1e: VST1.32         {D18-D19}, [R1]
0x44ec22: BX              LR
