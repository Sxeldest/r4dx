0x39da9c: MOVS            R2, #0
0x39da9e: MOVS            R1, #0
0x39daa0: MOVT            R2, #0xC2C8
0x39daa4: STR.W           R1, [R0,#0x114]
0x39daa8: STR             R1, [R0,#4]
0x39daaa: VMOV.I32        Q8, #0
0x39daae: STR.W           R1, [R0,#0xA0]
0x39dab2: STR.W           R2, [R0,#0xAC]
0x39dab6: MOVW            R2, #0xFFFF
0x39daba: STRH.W          R2, [R0,#0xB0]
0x39dabe: STR.W           R1, [R0,#0x98]
0x39dac2: STRB.W          R1, [R0,#0x9C]
0x39dac6: STRH.W          R1, [R0,#0x96]
0x39daca: MOVS            R1, #4
0x39dacc: STRH.W          R1, [R0,#0x92]
0x39dad0: MOVS            R1, #1
0x39dad2: STRB.W          R1, [R0,#0x90]
0x39dad6: ADD.W           R1, R0, #0xF0
0x39dada: VST1.32         {D16-D17}, [R1]
0x39dade: ADD.W           R1, R0, #0xE4
0x39dae2: VST1.32         {D16-D17}, [R1]
0x39dae6: ADD.W           R1, R0, #0xD4
0x39daea: VST1.32         {D16-D17}, [R1]
0x39daee: ADD.W           R1, R0, #0xC4
0x39daf2: ADDS            R0, #0xB4
0x39daf4: VST1.32         {D16-D17}, [R1]
0x39daf8: VST1.32         {D16-D17}, [R0]
0x39dafc: BX              LR
