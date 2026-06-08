0x1eb980: PUSH            {R4-R7,LR}
0x1eb982: ADD             R7, SP, #0xC
0x1eb984: PUSH.W          {R8}
0x1eb988: MOV             R5, R3
0x1eb98a: MOV             R6, R0
0x1eb98c: ADDS            R0, R5, #1
0x1eb98e: MOV             R4, R2
0x1eb990: LDR             R0, =(RwEngineInstance_ptr - 0x1EB99C)
0x1eb992: IT EQ
0x1eb994: LDREQ           R5, [R6,#0x20]
0x1eb996: MOV             R8, R1
0x1eb998: ADD             R0, PC; RwEngineInstance_ptr
0x1eb99a: MUL.W           R1, R5, R4
0x1eb99e: LDR             R0, [R0]; RwEngineInstance
0x1eb9a0: LDR             R0, [R0]
0x1eb9a2: LDR.W           R2, [R0,#0x12C]
0x1eb9a6: ADD.W           R0, R1, #0x4C ; 'L'
0x1eb9aa: BLX             R2
0x1eb9ac: MOVS            R1, #0
0x1eb9ae: VMOV.I32        Q8, #0
0x1eb9b2: MOVT            R1, #0xBF80
0x1eb9b6: MOVS            R2, #0
0x1eb9b8: STRD.W          R8, R6, [R0,#0x34]
0x1eb9bc: MOV.W           R3, #0xFFFFFFFF
0x1eb9c0: STRD.W          R1, R2, [R0,#0x14]
0x1eb9c4: ADD.W           R1, R0, #0x3C ; '<'
0x1eb9c8: MOVS            R6, #1
0x1eb9ca: STRD.W          R2, R5, [R0,#0x1C]
0x1eb9ce: STRD.W          R5, R3, [R0,#0x24]
0x1eb9d2: STRD.W          R4, R6, [R0,#0x2C]
0x1eb9d6: VST1.32         {D16-D17}, [R1]
0x1eb9da: MOV             R1, R0
0x1eb9dc: VST1.32         {D16-D17}, [R1]!
0x1eb9e0: STR             R2, [R1]
0x1eb9e2: POP.W           {R8}
0x1eb9e6: POP             {R4-R7,PC}
