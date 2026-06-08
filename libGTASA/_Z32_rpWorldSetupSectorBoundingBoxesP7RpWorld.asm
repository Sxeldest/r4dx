0x21c9a4: PUSH            {R4-R7,LR}
0x21c9a6: ADD             R7, SP, #0xC
0x21c9a8: PUSH.W          {R11}
0x21c9ac: SUB.W           SP, SP, #0x718
0x21c9b0: ADD.W           R1, R0, #0x50 ; 'P'
0x21c9b4: LDR             R2, [R0,#0x1C]
0x21c9b6: VLD1.32         {D16-D17}, [R1]
0x21c9ba: ADD.W           R1, SP, #0x728+var_128
0x21c9be: ADD.W           LR, SP, #0x728+var_110
0x21c9c2: MOV             R12, SP
0x21c9c4: MOV             R3, R1
0x21c9c6: VLDR            D18, [R0,#0x60]
0x21c9ca: VST1.64         {D16-D17}, [R3]!
0x21c9ce: VSTR            D18, [R3]
0x21c9d2: MOVS            R3, #0
0x21c9d4: LDR             R4, [R2]
0x21c9d6: CMP.W           R4, #0xFFFFFFFF
0x21c9da: BLE             loc_21CA16
0x21c9dc: ADDS            R3, #1
0x21c9de: LDR             R4, [R2,#0xC]
0x21c9e0: STR.W           R4, [LR,R3,LSL#2]
0x21c9e4: MOV             R4, R1
0x21c9e6: ADD.W           R5, R3, R3,LSL#1
0x21c9ea: VLD1.32         {D16-D17}, [R4]!
0x21c9ee: VLDR            D18, [R4]
0x21c9f2: ADD.W           R4, R12, R5,LSL#3
0x21c9f6: MOV             R5, R4
0x21c9f8: VST1.32         {D16-D17}, [R5]!
0x21c9fc: VSTR            D18, [R5]
0x21ca00: LDR             R5, [R2]
0x21ca02: LDR             R6, [R2,#0x14]
0x21ca04: ADD             R4, R5
0x21ca06: STR             R6, [R4,#0xC]
0x21ca08: LDR             R4, [R2,#0x10]
0x21ca0a: STR             R4, [R1,R5]
0x21ca0c: LDR             R2, [R2,#8]
0x21ca0e: CMP.W           R3, #0xFFFFFFFF
0x21ca12: BGT             loc_21C9D4
0x21ca14: B               loc_21CA50
0x21ca16: MOV             R4, R1
0x21ca18: ADD.W           R5, R2, #0x50 ; 'P'
0x21ca1c: VLD1.64         {D16-D17}, [R4]!
0x21ca20: VLDR            D18, [R4]
0x21ca24: VST1.32         {D16-D17}, [R5]
0x21ca28: VSTR            D18, [R2,#0x60]
0x21ca2c: ADD.W           R2, R3, R3,LSL#1
0x21ca30: ADD.W           R5, R12, R2,LSL#3
0x21ca34: LDR.W           R2, [LR,R3,LSL#2]
0x21ca38: VLD1.32         {D16-D17}, [R5]!
0x21ca3c: SUBS            R3, #1
0x21ca3e: VLDR            D18, [R5]
0x21ca42: VST1.64         {D16-D17}, [R1]
0x21ca46: VSTR            D18, [R4]
0x21ca4a: CMP.W           R3, #0xFFFFFFFF
0x21ca4e: BGT             loc_21C9D4
0x21ca50: ADD.W           SP, SP, #0x718
0x21ca54: POP.W           {R11}
0x21ca58: POP             {R4-R7,PC}
