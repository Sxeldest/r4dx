0x5e64ec: LDR             R0, =(triggerDisplay_ptr - 0x5E64FC)
0x5e64ee: MOV.W           R2, #0x3E8
0x5e64f2: LDR             R1, =(trapDisplay_ptr - 0x5E64FE)
0x5e64f4: VDUP.32         Q8, R2
0x5e64f8: ADD             R0, PC; triggerDisplay_ptr
0x5e64fa: ADD             R1, PC; trapDisplay_ptr
0x5e64fc: LDR             R0, [R0]; triggerDisplay
0x5e64fe: LDR             R1, [R1]; trapDisplay
0x5e6500: MOV             R2, R0
0x5e6502: VST1.32         {D16-D17}, [R2]!
0x5e6506: VST1.32         {D16-D17}, [R2]
0x5e650a: MOV             R2, R1
0x5e650c: VST1.32         {D16-D17}, [R2]!
0x5e6510: VST1.32         {D16-D17}, [R2]
0x5e6514: ADD.W           R2, R0, #0x20 ; ' '
0x5e6518: VST1.32         {D16-D17}, [R2]
0x5e651c: ADD.W           R2, R1, #0x20 ; ' '
0x5e6520: VST1.32         {D16-D17}, [R2]
0x5e6524: ADD.W           R2, R0, #0x30 ; '0'
0x5e6528: VST1.32         {D16-D17}, [R2]
0x5e652c: ADD.W           R2, R1, #0x30 ; '0'
0x5e6530: VST1.32         {D16-D17}, [R2]
0x5e6534: ADD.W           R2, R0, #0x40 ; '@'
0x5e6538: VST1.32         {D16-D17}, [R2]
0x5e653c: ADD.W           R2, R1, #0x40 ; '@'
0x5e6540: VST1.32         {D16-D17}, [R2]
0x5e6544: ADD.W           R2, R0, #0x50 ; 'P'
0x5e6548: VST1.32         {D16-D17}, [R2]
0x5e654c: ADD.W           R2, R1, #0x50 ; 'P'
0x5e6550: VST1.32         {D16-D17}, [R2]
0x5e6554: ADD.W           R2, R0, #0x60 ; '`'
0x5e6558: ADDS            R0, #0x70 ; 'p'
0x5e655a: VST1.32         {D16-D17}, [R2]
0x5e655e: ADD.W           R2, R1, #0x60 ; '`'
0x5e6562: VST1.32         {D16-D17}, [R0]
0x5e6566: ADD.W           R0, R1, #0x70 ; 'p'
0x5e656a: VST1.32         {D16-D17}, [R2]
0x5e656e: VST1.32         {D16-D17}, [R0]
0x5e6572: BX              LR
