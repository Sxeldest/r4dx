0x4572ec: MOVS            R1, #0
0x4572ee: VMOV.I32        Q8, #0
0x4572f2: STRD.W          R1, R1, [R0,#0x70]
0x4572f6: ADD.W           R1, R0, #0x60 ; '`'
0x4572fa: VST1.32         {D16-D17}, [R1]
0x4572fe: ADD.W           R1, R0, #0x50 ; 'P'
0x457302: VST1.32         {D16-D17}, [R1]
0x457306: ADD.W           R1, R0, #0x40 ; '@'
0x45730a: VST1.32         {D16-D17}, [R1]
0x45730e: ADD.W           R1, R0, #0x30 ; '0'
0x457312: VST1.32         {D16-D17}, [R1]
0x457316: ADD.W           R1, R0, #0x20 ; ' '
0x45731a: VST1.32         {D16-D17}, [R1]
0x45731e: MOV             R1, R0
0x457320: VST1.32         {D16-D17}, [R1]!
0x457324: VST1.32         {D16-D17}, [R1]
0x457328: BX              LR
