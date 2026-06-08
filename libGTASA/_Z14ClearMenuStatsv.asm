0x2ad014: LDR             R0, =(MenuCounts_ptr - 0x2AD01E)
0x2ad016: VMOV.I32        Q8, #0
0x2ad01a: ADD             R0, PC; MenuCounts_ptr
0x2ad01c: LDR             R0, [R0]; MenuCounts
0x2ad01e: ADD.W           R1, R0, #0x5C ; '\'
0x2ad022: VST1.32         {D16-D17}, [R1]
0x2ad026: ADD.W           R1, R0, #0x50 ; 'P'
0x2ad02a: VST1.32         {D16-D17}, [R1]
0x2ad02e: ADD.W           R1, R0, #0x40 ; '@'
0x2ad032: VST1.32         {D16-D17}, [R1]
0x2ad036: ADD.W           R1, R0, #0x30 ; '0'
0x2ad03a: VST1.32         {D16-D17}, [R1]
0x2ad03e: ADD.W           R1, R0, #0x20 ; ' '
0x2ad042: VST1.32         {D16-D17}, [R1]
0x2ad046: VST1.32         {D16-D17}, [R0]!
0x2ad04a: VST1.32         {D16-D17}, [R0]
0x2ad04e: BX              LR
