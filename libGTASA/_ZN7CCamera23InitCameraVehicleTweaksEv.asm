0x3d4758: LDRB.W          R2, [R0,#0xCCC]
0x3d475c: MOV.W           R1, #0x3F800000
0x3d4760: MOV.W           R12, #0
0x3d4764: MOV.W           R3, #0xFFFFFFFF
0x3d4768: CMP             R2, #0
0x3d476a: STR.W           R1, [R0,#0xCD0]
0x3d476e: STR.W           R1, [R0,#0xCD4]
0x3d4772: STR.W           R12, [R0,#0xCD8]
0x3d4776: STR.W           R3, [R0,#0xCDC]
0x3d477a: IT NE
0x3d477c: BXNE            LR
0x3d477e: PUSH            {R7,LR}
0x3d4780: MOV             R7, SP
0x3d4782: MOVW            R2, #0x4AFD
0x3d4786: MOVW            LR, #0x1F5
0x3d478a: MOVT            R2, #0x3E37
0x3d478e: STR.W           R3, [R0,#0xC9C]
0x3d4792: STR.W           R1, [R0,#0xCA0]
0x3d4796: STR.W           R1, [R0,#0xCA4]
0x3d479a: STR.W           R12, [R0,#0xCA8]
0x3d479e: STR.W           R3, [R0,#0xCAC]
0x3d47a2: STR.W           R1, [R0,#0xCB0]
0x3d47a6: STR.W           R1, [R0,#0xCB4]
0x3d47aa: STR.W           R12, [R0,#0xCB8]
0x3d47ae: STR.W           R3, [R0,#0xCBC]
0x3d47b2: STR.W           R1, [R0,#0xCC0]
0x3d47b6: STR.W           R1, [R0,#0xCC4]
0x3d47ba: STR.W           R12, [R0,#0xCC8]
0x3d47be: STR.W           LR, [R0,#0xC7C]
0x3d47c2: STR.W           R1, [R0,#0xC80]
0x3d47c6: STR.W           R1, [R0,#0xC84]
0x3d47ca: STR.W           R2, [R0,#0xC88]
0x3d47ce: STR.W           R3, [R0,#0xC8C]
0x3d47d2: STR.W           R1, [R0,#0xC90]
0x3d47d6: STR.W           R1, [R0,#0xC94]
0x3d47da: MOVS            R1, #1
0x3d47dc: STR.W           R12, [R0,#0xC98]
0x3d47e0: STRB.W          R1, [R0,#0xCCC]
0x3d47e4: POP.W           {R7,LR}
0x3d47e8: BX              LR
