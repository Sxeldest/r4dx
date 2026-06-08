0x3eab80: LDRD.W          R3, R2, [R0,#4]
0x3eab84: CMP             R2, R3
0x3eab86: BGE             loc_3EABA4
0x3eab88: ADDS            R3, R2, #1
0x3eab8a: STR             R3, [R0,#8]
0x3eab8c: LDR             R0, [R0]
0x3eab8e: VLD1.32         {D16-D17}, [R1]!
0x3eab92: ADD.W           R0, R0, R2,LSL#5
0x3eab96: VLD1.32         {D18-D19}, [R1]
0x3eab9a: VST1.32         {D16-D17}, [R0]!
0x3eab9e: VST1.32         {D18-D19}, [R0]
0x3eaba2: BX              LR
0x3eaba4: LDR             R0, =(aTooManyObjects - 0x3EABAA); "Too many objects without modelinfo stru"...
0x3eaba6: ADD             R0, PC; "Too many objects without modelinfo stru"...
0x3eaba8: B.W             sub_19D888
