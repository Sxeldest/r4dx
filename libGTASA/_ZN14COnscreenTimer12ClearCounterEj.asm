0x315172: LDR             R2, [R0,#0x40]
0x315174: CMP             R2, R1
0x315176: BNE             loc_31518A
0x315178: MOVS            R2, #0
0x31517a: STRB.W          R2, [R0,#0x48]
0x31517e: STRH.W          R2, [R0,#0x52]
0x315182: STRB.W          R2, [R0,#0x7E]
0x315186: STRD.W          R2, R2, [R0,#0x40]
0x31518a: LDR.W           R2, [R0,#0x84]
0x31518e: CMP             R2, R1
0x315190: BNE             loc_3151A4
0x315192: MOVS            R2, #0
0x315194: STRB.W          R2, [R0,#0x8C]
0x315198: STRH.W          R2, [R0,#0x96]
0x31519c: STRB.W          R2, [R0,#0xC2]
0x3151a0: STRD.W          R2, R2, [R0,#0x84]
0x3151a4: LDR.W           R2, [R0,#0xC8]
0x3151a8: CMP             R2, R1
0x3151aa: BNE             loc_3151BE
0x3151ac: MOVS            R2, #0
0x3151ae: STRB.W          R2, [R0,#0xD0]
0x3151b2: STRH.W          R2, [R0,#0xDA]
0x3151b6: STRB.W          R2, [R0,#0x106]
0x3151ba: STRD.W          R2, R2, [R0,#0xC8]
0x3151be: LDR.W           R2, [R0,#0x10C]
0x3151c2: CMP             R2, R1
0x3151c4: IT NE
0x3151c6: BXNE            LR
0x3151c8: MOVS            R1, #0
0x3151ca: STRB.W          R1, [R0,#0x114]
0x3151ce: STRH.W          R1, [R0,#0x11E]
0x3151d2: STRB.W          R1, [R0,#0x14A]
0x3151d6: STRD.W          R1, R1, [R0,#0x10C]
0x3151da: BX              LR
