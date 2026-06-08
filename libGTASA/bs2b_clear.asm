0x25faac: VMOV.I32        Q8, #0
0x25fab0: ADD.W           R1, R0, #0x58 ; 'X'
0x25fab4: VST1.64         {D16-D17}, [R1]
0x25fab8: ADD.W           R1, R0, #0x48 ; 'H'
0x25fabc: ADDS            R0, #0x38 ; '8'
0x25fabe: VST1.64         {D16-D17}, [R1]
0x25fac2: VST1.64         {D16-D17}, [R0]
0x25fac6: BX              LR
