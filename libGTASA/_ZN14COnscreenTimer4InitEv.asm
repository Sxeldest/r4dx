0x314d3c: MOVS            R1, #0
0x314d3e: VMOV.I32        Q8, #0
0x314d42: MOVS            R2, #1
0x314d44: STRB.W          R1, [R0,#0x7E]
0x314d48: STRB.W          R1, [R0,#0x151]
0x314d4c: STR             R1, [R0,#0x50]
0x314d4e: STRB.W          R2, [R0,#0x7F]
0x314d52: STR.W           R1, [R0,#0x94]
0x314d56: STRB.W          R1, [R0,#0xC2]
0x314d5a: STRB.W          R2, [R0,#0xC3]
0x314d5e: STRB.W          R1, [R0,#0x106]
0x314d62: STR.W           R1, [R0,#0xD8]
0x314d66: STRB.W          R2, [R0,#0x107]
0x314d6a: STRB.W          R1, [R0,#0x14A]
0x314d6e: STRB.W          R2, [R0,#0x14B]
0x314d72: ADD.W           R2, R0, #0x40 ; '@'
0x314d76: STR.W           R1, [R0,#0x11C]
0x314d7a: VST1.32         {D16-D17}, [R2]
0x314d7e: ADD.W           R2, R0, #0x84
0x314d82: VST1.32         {D16-D17}, [R2]
0x314d86: ADD.W           R2, R0, #0xC8
0x314d8a: VST1.32         {D16-D17}, [R2]
0x314d8e: ADD.W           R2, R0, #0x10C
0x314d92: VST1.32         {D16-D17}, [R2]
0x314d96: MOV.W           R2, #0x100
0x314d9a: STRD.W          R1, R1, [R0]
0x314d9e: STRH            R2, [R0,#0x38]
0x314da0: STR.W           R1, [R0,#0xA]
0x314da4: STR.W           R1, [R0,#6]
0x314da8: MOVS            R1, #0xC
0x314daa: STR             R1, [R0,#0x3C]
0x314dac: BX              LR
