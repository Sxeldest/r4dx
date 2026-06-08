0x384fa4: MOVS            R2, #0
0x384fa6: MOVS            R1, #0
0x384fa8: MOVT            R2, #0xFFFF
0x384fac: STR.W           R2, [R0,#0x1E]
0x384fb0: MOV.W           R2, #0xFFFFFFFF
0x384fb4: STRB.W          R1, [R0,#0x23]
0x384fb8: STR             R2, [R0,#0x24]
0x384fba: MOVS            R2, #0x44FA0000
0x384fc0: STRD.W          R1, R2, [R0,#0x2C]
0x384fc4: STR             R1, [R0,#0x34]
0x384fc6: MOVS            R1, #0xC0
0x384fc8: STRH            R1, [R0,#0x28]
0x384fca: BX              LR
