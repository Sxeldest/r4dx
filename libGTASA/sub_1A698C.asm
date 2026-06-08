0x1a698c: LDR             R0, =(unk_9A74B8 - 0x1A6998)
0x1a698e: VMOV.I32        Q8, #0
0x1a6992: MOVS            R1, #0
0x1a6994: ADD             R0, PC; unk_9A74B8
0x1a6996: STRD.W          R1, R1, [R0,#(dword_9A7528 - 0x9A74B8)]
0x1a699a: ADD.W           R1, R0, #0x60 ; '`'
0x1a699e: VST1.64         {D16-D17}, [R1]
0x1a69a2: ADD.W           R1, R0, #0x50 ; 'P'
0x1a69a6: VST1.64         {D16-D17}, [R1]
0x1a69aa: ADD.W           R1, R0, #0x40 ; '@'
0x1a69ae: VST1.64         {D16-D17}, [R1]
0x1a69b2: ADD.W           R1, R0, #0x30 ; '0'
0x1a69b6: VST1.64         {D16-D17}, [R1]
0x1a69ba: ADD.W           R1, R0, #0x20 ; ' '
0x1a69be: VST1.64         {D16-D17}, [R1]
0x1a69c2: VST1.64         {D16-D17}, [R0]!
0x1a69c6: VST1.64         {D16-D17}, [R0]
0x1a69ca: BX              LR
