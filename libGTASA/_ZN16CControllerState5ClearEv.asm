0x3f8240: VMOV.I32        Q8, #0
0x3f8244: ADD.W           R1, R0, #0x20 ; ' '
0x3f8248: VST1.16         {D16-D17}, [R1]
0x3f824c: VST1.16         {D16-D17}, [R0]!
0x3f8250: VST1.16         {D16-D17}, [R0]
0x3f8254: BX              LR
