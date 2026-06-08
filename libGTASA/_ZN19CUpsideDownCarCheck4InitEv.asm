0x328234: VMOV.I64        Q8, #0xFFFFFFFF
0x328238: ADD.W           R1, R0, #0x20 ; ' '
0x32823c: VST1.32         {D16-D17}, [R1]
0x328240: VST1.32         {D16-D17}, [R0]!
0x328244: VST1.32         {D16-D17}, [R0]
0x328248: BX              LR
